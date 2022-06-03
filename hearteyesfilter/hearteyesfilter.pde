import netP5.*;
import oscP5.*;

/**
 * WhichFace
 * Daniel Shiffman
 * http://shiffman.net/2011/04/26/opencv-matching-faces-over-time/
 *
 * Modified by Jordi Tost (@jorditost) to work with the OpenCV library by Greg Borenstein:
 * https://github.com/atduskgreg/opencv-processing
 *
 * @url: https://github.com/jorditost/BlobPersistence/
 *
 * University of Applied Sciences Potsdam, 2014
 */

import gab.opencv.*;
import processing.video.*;
import java.awt.*;

Capture video;
OpenCV opencv;

// pngs
PImage heartimg;
PImage imgMask;
PImage[] eyeImages;
PImage[] heartImages;

// List of my Face objects (persistent)
ArrayList<Face> faceList;

// List of detected faces (every frame)
Rectangle[] faces;

// Number of faces detected over all time. Used to set IDs.
int faceCount = 0;

// Scaling down the video
int scl = 2;

//vars for gradients
int Y_AXIS = 1;
int X_AXIS = 2;
color[] topcolors = new color[3];
color[] bottomcolors = new color[3];

//falling hearts
int numHearts = 100;
Heart[] hearts = new Heart[numHearts];

// timer vars
boolean doLerp = false;
long changeTime = 0;
long startTime = 0;
int durationTransition = 1000;
int durationHold = 1000;
int selectedColor = 0;
int colorIndex = 0;

PImage screenshot;

public void setup() {
  size(960, 720);
  video = new Capture(this, width/scl, height/scl, "C270 HD WEBCAM", 30);
  opencv = new OpenCV(this, width/scl, height/scl);
  opencv.loadCascade(OpenCV.CASCADE_EYE);
  opencv.findSobelEdges(1,0);

  
    // hearts
    heartImages = new PImage[3];
    for (int i = 0; i < 3; i++){
    heartImages[i] = loadImage("matteheart"+i+".png");
    }
    
    // eyes
    eyeImages = new PImage[3];
      for (int i = 0; i < 3; i++){
      //println("hearteye"+i+".png");
      eyeImages[i] = loadImage("hearteye"+i+".png");
      }

  faceList = new ArrayList<Face>();
  
  //gradients
  
    // mauvelous
    topcolors[0] = color(#f19ead, 100);
    bottomcolors[0] = color(#f19ead, 0);
    
    // dark  blue gray
    topcolors[1] = color(#615D98, 100);
    bottomcolors[1] = color(#615D98, 0);
    
    // asparagus
    topcolors[2] = color(#92AA83, 100);
    bottomcolors[2] = color(#92AA83, 0);
 
  // hearts
   for (int i = 0; i < numHearts; i++) {
    hearts[i] = new Heart();
  }
    
  video.start();
  
}

void draw() {
  
// computer vision
  scale(scl);
  opencv.loadImage(video);
  image(video, 0, 0 );

// detect eyes
  detectFaces();
  
// timer    
if (millis() > changeTime)
  {
    doLerp = !doLerp;   
    changeTime = millis() + (doLerp ? durationTransition : durationHold);
    startTime = millis();
    
    if (!doLerp)
    {
      colorIndex = (colorIndex + 1) % topcolors.length;
  }
 }
  

  
//gradients 
  color topcol = topcolors[colorIndex];
  color bottomcol = bottomcolors[colorIndex];
  
  //// overlay anime eyes
  for (int i = 0; i < faces.length; i++) {
    noFill();
    //strokeWeight(5);
    //stroke(255,0,0);
    //rect(faces[i].x*scl,faces[i].y*scl,faces[i].width*scl,faces[i].height*scl);
    //rect(faces[i].x, faces[i].y, faces[i].width, faces[i].height);
    image((eyeImages[colorIndex % eyeImages.length]), faces[i].x, faces[i].y, faces[i].width, faces[i].height*1.25);
  }

  for (Face f : faceList) {
    strokeWeight(2);
    f.display();
  }
  
  //falling hearts
  for (Heart heart : hearts){
    //println(i);
    heart.display();
  }
  
 if (doLerp){
   
   
  color color1 = topcolors[colorIndex];
  color color2 = topcolors[(colorIndex + 1) % topcolors.length];
  color color3 = bottomcolors[colorIndex];
  color color4 = bottomcolors[(colorIndex + 1) % bottomcolors.length];
  float time = (millis() - (float) startTime) / durationTransition;
  topcol = lerpColor(color1, color2, time);
  bottomcol = lerpColor(color3, color4, time); 
  
  tint(255, lerp(255,0,time));
  
  for (int i = 0; i < faces.length; i++) {
  noFill();
    //strokeWeight(5);
    //stroke(255,0,0);
    //rect(faces[i].x*scl,faces[i].y*scl,faces[i].width*scl,faces[i].height*scl);
    //rect(faces[i].x, faces[i].y, faces[i].width, faces[i].height);
  image((eyeImages[colorIndex % eyeImages.length]), faces[i].x, faces[i].y, faces[i].width, faces[i].height*1.25); 
  }
  
  for (Heart heart : hearts){
  //println(i);
  heart.display(); 
 }

  tint(255, lerp(0, 255, time));
 
 //// overlay anime eyes
  for (int i = 0; i < faces.length; i++) {
    noFill();
    //strokeWeight(5);
    //stroke(255,0,0);
    //rect(faces[i].x*scl,faces[i].y*scl,faces[i].width*scl,faces[i].height*scl);
    //rect(faces[i].x, faces[i].y, faces[i].width, faces[i].height);
    image((eyeImages[(colorIndex+1) % eyeImages.length]), faces[i].x, faces[i].y, faces[i].width, faces[i].height*1.25);
  }

  for (Face f : faceList) {
    strokeWeight(2);
    f.display();
  }
  
  //falling hearts
  for (Heart heart : hearts){
    //println(i);
    heart.displaynext(); 
  }
}
  for (Heart heart : hearts){
   heart.move();
  }

  tint(255, 255);
  
  setGradient(0, 0, width, 50, (topcol), (bottomcol), Y_AXIS);
  setGradient(0, 310, width, 50, (bottomcol), (topcol), Y_AXIS);

}

void detectFaces() {

  // Faces detected in this frame
  faces = opencv.detect();

  // Check if the detected faces already exist are new or some has disappeared.

  // SCENARIO 1
  // faceList is empty
  if (faceList.isEmpty()) {
    // Just make a Face object for every face Rectangle
    for (int i = 0; i < faces.length; i++) {
      println("+++ New face detected with ID: " + faceCount);
      faceList.add(new Face(faceCount, faces[i].x, faces[i].y, faces[i].width, faces[i].height));
      faceCount++;
    }

    // SCENARIO 2
    // We have fewer Face objects than face Rectangles found from OPENCV
  } else if (faceList.size() <= faces.length) {
    boolean[] used = new boolean[faces.length];
    // Match existing Face objects with a Rectangle
    for (Face f : faceList) {
      // Find faces[index] that is closest to face f
      // set used[index] to true so that it can't be used twice
      float record = 50000;
      int index = -1;
      for (int i = 0; i < faces.length; i++) {
        float d = dist(faces[i].x, faces[i].y, f.r.x, f.r.y);
        if (d < record && !used[i]) {
          record = d;
          index = i;
        }
      }
      // Update Face object location
      used[index] = true;
      f.update(faces[index]);
    }
    // Add any unused faces
    for (int i = 0; i < faces.length; i++) {
      if (!used[i]) {
        println("+++ New face detected with ID: " + faceCount);
        faceList.add(new Face(faceCount, faces[i].x, faces[i].y, faces[i].width, faces[i].height));
        faceCount++;
      }
    }

    // SCENARIO 3
    // We have more Face objects than face Rectangles found
  } else {
    // All Face objects start out as available
    for (Face f : faceList) {
      f.available = true;
    }
    // Match Rectangle with a Face object
    for (int i = 0; i < faces.length; i++) {
      // Find face object closest to faces[i] Rectangle
      // set available to false
      float record = 50000;
      int index = -1;
      for (int j = 0; j < faceList.size(); j++) {
        Face f = faceList.get(j);
        float d = dist(faces[i].x, faces[i].y, f.r.x, f.r.y);
        if (d < record && f.available) {
          record = d;
          index = j;
        }
      }
      // Update Face object location
      Face f = faceList.get(index);
      f.available = false;
      f.update(faces[i]);
    }
    // Start to kill any left over Face objects
    for (Face f : faceList) {
      if (f.available) {
        f.countDown();
        if (f.dead()) {
          f.delete = true;
        }
      }
    }
  }

  // Delete any that should be deleted
  for (int i = faceList.size()-1; i >= 0; i--) {
    Face f = faceList.get(i);
    if (f.delete) {
      faceList.remove(i);
    }
  }
}

void captureEvent(Capture c) {
  c.read();
}

void setGradient(int x, int y, float w, float h, color c1, color c2, int axis ) {

  noFill();

  if (axis == Y_AXIS) {  // Top to bottom gradient
    for (int i = y; i <= y+h; i++) {
      float inter = map(i, y, y+h, 0, 1);
      color c = lerpColor(c1, c2, inter);
      stroke(c);
      line(x, i, x+w, i);
    }
  }  
  else if (axis == X_AXIS) {  // Left to right gradient
    for (int i = x; i <= x+w; i++) {
      float inter = map(i, x, x+w, 0, 1);
      color c = lerpColor(c1, c2, inter);
      stroke(c);
      line(i, y, i, y+h);
    }
  }
}

void keyPressed(){
  if (key == 32) {
  saveFrame();
  }
}
