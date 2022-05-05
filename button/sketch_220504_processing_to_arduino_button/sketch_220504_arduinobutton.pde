import processing.serial.*;
import processing.video.*;

Capture video;

PImage tex;
float rotx = PI/4;
float roty = PI/4;

Serial myPort; // Create object from Serial class
int val; // Data received from the serial port

String data="";
int buttonState;

void setup(){
 String portName = Serial.list()[5];
 println("port = " + portName);
 myPort = new Serial(this, portName, 9600);
 myPort.bufferUntil('\n');
 
  size(1366, 768, P3D);
  video = new Capture(this, 640, 480, "FaceTime HD Camera (Built-in)", 30);
  video.start();

  textureMode(NORMAL);
  fill(255);
  stroke(color(44,48,32));
}

void draw(){
  
  background(0);
  noStroke();
  while (myPort.available() > 0) {
    val = myPort.read(); // read it and store it in val
    //if(val != null) println(val);
    println(val);
  }
  
  if(val == 1){
    translate(width/2.0, height/2.0, -100);
    float rate = 0.01;
    rotx += (pmouseY-mouseY) * rate; // rotation speed is previous mouse y location minus current mouse location
    roty += (mouseX-pmouseX) * rate;
    rotateX(rotx);
    rotateY(roty);
    scale(90);
    TexturedCube(video);
  }
  else if(val == 0){
    image(video,0,0, 1280, 860);
  }
}


void TexturedCube(PImage video) {
  beginShape(QUADS);
  texture(video);

  // Given one texture and six faces, we can easily set up the uv coordinates
  // such that four of the faces tile "perfectly" along either u or v, but the other
  // two faces cannot be so aligned.  This code tiles "along" u, "around" the X/Z faces
  // and fudges the Y faces - the Y faces are arbitrarily aligned such that a
  // rotation along the X axis will put the "top" of either texture at the "top"
  // of the screen, but is not otherwised aligned with the X/Z faces. (This
  // just affects what type of symmetry is required if you need seamless
  // tiling all the way around the cube)
  
  // +Z "front" face
  vertex(-1, -1,  1, 0, 0);
  vertex( 1, -1,  1, 1, 0);
  vertex( 1,  1,  1, 1, 1);
  vertex(-1,  1,  1, 0, 1);

  // -Z "back" face
  vertex( 1, -1, -1, 0, 0);
  vertex(-1, -1, -1, 1, 0);
  vertex(-1,  1, -1, 1, 1);
  vertex( 1,  1, -1, 0, 1);

  // +Y "bottom" face
  vertex(-1,  1,  1, 0, 0);
  vertex( 1,  1,  1, 1, 0);
  vertex( 1,  1, -1, 1, 1);
  vertex(-1,  1, -1, 0, 1);

  // -Y "top" face
  vertex(-1, -1, -1, 0, 0);
  vertex( 1, -1, -1, 1, 0);
  vertex( 1, -1,  1, 1, 1);
  vertex(-1, -1,  1, 0, 1);

  // +X "right" face
  vertex( 1, -1,  1, 0, 0);
  vertex( 1, -1, -1, 1, 0);
  vertex( 1,  1, -1, 1, 1);
  vertex( 1,  1,  1, 0, 1);

  // -X "left" face
  vertex(-1, -1, -1, 0, 0);
  vertex(-1, -1,  1, 1, 0);
  vertex(-1,  1,  1, 1, 1);
  vertex(-1,  1, -1, 0, 1);

  endShape();
}

void captureEvent(Capture c) {
  c.read();
}

void serialEvent(Serial myPort){

  data=myPort.readStringUntil('\n');

}
