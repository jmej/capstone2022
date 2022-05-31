import processing.sound.*;

//Declare the processing sound variables
SoundFile sample;
Amplitude rms;

int[] xLocations;
int[] yLocations;
int[] zLocations;

float angle = 0;
//float smoothingFactor = 0.25;
//float rms_scaled;

//used for storing the smoothed amplitude 
float sum;

//osc initial stuff 

import oscP5.*;
import netP5.*;
            
float posX;
float maxSlider1;
float maxSlider2;
float maxSlider3;
float maxSlider4;
float maxSlider5;
float maxSlider6;
//float appSlider1;

float wave1;
float wave2;
float wave3;
float wave4;
float wave5;
float wave6;
  
OscP5 oscP5;
NetAddress myRemoteLocation;


void setup(){
  size(1200, 800, P3D);
  frameRate(25); //this comes from OSC set-up
   oscP5 = new OscP5(this, 1337);
   myRemoteLocation = new NetAddress("localhost", 12000);
  
  //load and play a song
  //sample = new SoundFile(this, "wooa-bot-mo.wav");
  //sample.loop();
  
  //create and patch the rms tracker
  //rms = new Amplitude(this);
  //rms.input(sample);
  
  xLocations = new int[400];
  yLocations = new int[400];
  zLocations = new int[400];
  //rather than having random locations the whole time the sketch runs
  //here we are creating a random set of locations for the cubes
  //to run for the length of the sketch
  for(int i = 0; i < xLocations.length; i++){
  xLocations[i] = int(random(width));
  yLocations[i] = int(random(height));
  zLocations[i] = int(random(width)); 
  }
  
}


void draw(){
  //translate(0, 500);
  background (0);
  angle = angle + .1;
  angle = angle % 360;
  noStroke();
  lights();
  //lightSpecular(50, 0, 50);
  directionalLight(100, 75, 50, -1, 0, 0);

  //println(sum);
  // scaled to height/2 and then multiplied by a fixed scale factor
  // after the 'sum' the first two sets of numbers are the amplitude which is scaled
  // to the zLocations
  //float rms_scaled = map(sum, 0.1, 0.4, 300, 750);
  
  //here I'm trying to add a different 'for' lop for the z locations, to randomize
  //for(int i = 0; i < zLocations.length; i++){
  //fill(random(255), random(255), 245);
  //pushMatrix();
  //translate(rms_scaled, yLocations[i], zLocations[i]); 
  //box(6);
  //popMatrix();
  //}

// this set of mappings creates hortizontal colored bars, wherein each wave is one color
    //float maxSlider1 = map(wave1, 0, 400, 0, 200);
    //float maxSlider2 = map(wave2, 0, 400, 100, 300);
    //float maxSlider3 = map(wave3, 0, 400, 200, 400);
    //float maxSlider4 = map(wave4, 0, 400, 300, 500); 
    //float maxSlider5 = map(wave5, 0, 400, 400, 600);
    //float maxSlider6 = map(wave6, 0, 400, 500, 700);
    
 // this mapping is to create vertical bars wherein the colors / waves will reach full height at maximum pitch
 //still not sure the scaling is totally accurate, but tried bringing some of the maximum fundamentals down from 400
    
    float waveH1 = map(maxSlider1, 0, 400, height, 0);
    float waveH2 = map(maxSlider2, 0, 200, height, 0);
    float waveH3 = map(maxSlider3, 0, 200, height, 0);
    float waveH4 = map(maxSlider4, 0, 300, height, 0); 
    float waveH5 = map(maxSlider5, 0, 300, height, 0);
    float waveH6 = map(maxSlider6, 0, 415, height, 0);
    
  //here we've mapping the incoming max data from the fundamental frequencies to color saturation
    
    float waveS1 = map(maxSlider1, 0, 400, 0, 255);
    float waveS2 = map(maxSlider2, 0, 200, 0, 255);
    float waveS3 = map(maxSlider3, 0, 200, 0, 255);
    float waveS4 = map(maxSlider4, 0, 300, 0, 255); 
    float waveS5 = map(maxSlider5, 0, 300, 0, 255);
    float waveS6 = map(maxSlider6, 0, 415, 0, 255);
    
    
    
    //make different sets of mapping for different places to plug them in/ different uses
    //ie color or X, Y, Z locations
    //do diff scaling for opacity
  
  
  //this for loop is mostly pulling form slider1 inputs from max
  //this slider is mapped to the fundamental frequency of wave1 in an additive synthesis patch
  
  for(int i = 0; i < xLocations.length; i++){
    
    //reddish/pink purple
   
    fill(random(165)+90, random(80), random(115)+140, waveS1); //final argument (mapped to max) input is hue amount
    pushMatrix();
    translate(50 + random(200), waveH1 - random(200), zLocations[i]);
    rotateY(radians(angle));
    rotateZ(radians(angle));
    sphere(random(20));
    popMatrix();
  
  }
  
  //this for loop is mostly pulling form slider2 inputs from max
  //this slider is mapped to the fundamental frequency of wave2 in an additive synthesis patch
  
  for(int i = 0; i < xLocations.length; i++){
    
    //bluish purple
     
    fill(random(155)+50, random(50), 255, waveS2); //final argument (mapped to max) input is hue amount
    pushMatrix();
    translate(150 + random(250), waveH2 - random(200), zLocations[i]);
    rotateY(radians(angle));
    rotateZ(radians(angle));
    sphere(random(20));
    popMatrix();
  
  }
  
   //this for loop is mostly pulling form slider3 inputs from max
   //this slider is mapped to the fundamental frequency of wave3 in an additive synthesis patch
  
  for(int i = 0; i < xLocations.length; i++){
    
    //blue hues
    
    fill(0, random(125), random(100) + 155, waveS3); //final argument (mapped to max) input is hue amount
    pushMatrix();
    translate(350 + random(250), waveH3 - random(200), zLocations[i]);
    rotateY(radians(angle));
    rotateZ(radians(angle));
    sphere(random(20));
    popMatrix();
  
  }
  
    //this for loop is mostly pulling form slider4 inputs from max
    //this slider is mapped to the fundamental frequency of wave4 in an additive synthesis patch
       
    for(int i = 0; i < xLocations.length; i++){
    
    //green hues
    
    fill(0, random(155) + 100, random(200), waveS4); //final argument (mapped to max) input is hue amount
    pushMatrix();
    translate(550 + random(250), waveH4 - random(200), zLocations[i]);
    rotateY(radians(angle));
    rotateZ(radians(angle));
    sphere(random(20));
    popMatrix();
  
  }
  
  //this for loop is mostly pulling form slider5 inputs from max
  //this slider is mapped to the fundamental frequency of wave5 in an additive synthesis patch

  for(int i = 0; i < xLocations.length; i++){
    
    //yellows
     
    fill(random(55)+200, random(100)+155, 0, waveS5); //final argument (mapped to max) input is hue amount
    pushMatrix();
    translate(750 + random(250), waveH5 - random(200), zLocations[i]);
    rotateY(radians(angle));
    rotateZ(radians(angle));
    sphere(random(20));
    popMatrix();
  
  }
  
  //this for loop is mostly pulling form slider6 inputs from max
  //this slider is mapped to the fundamental frequency of wave6 in an additive synthesis patch
    
  for(int i = 0; i < xLocations.length; i++){
    
    //reds
    
    fill(200, random(150), 0, waveS6); //final argument (mapped to max) input is hue amount
    pushMatrix();
    translate(950 + random(200), waveH6 - random(200), zLocations[i]);
    rotateY(radians(angle));
    rotateZ(radians(angle));
    sphere(random(20));
    popMatrix();
  
  }

//println(wave1);

}


void oscEvent(OscMessage theOscMessage) {
  ///* print the address pattern and the typetag of the received OscMessage */
  //print("### received an osc message.");
  //print(" addrpattern: "+theOscMessage.addrPattern());
  //println(" typetag: "+theOscMessage.typetag());
  
//here we're printing data coming via OSC from slider1, which is the fundamental frequency of wave 1
  if(theOscMessage.checkAddrPattern("/slider1")==true){
    //println("slider1 is");
    maxSlider1 = theOscMessage.get(0).floatValue();
    //maxSlider1 = map(maxSlider1, 0, 127, 0, width);
    //println("heeere");
    //println(maxSlider1);
  }
//here we're printing data coming via OSC from slider2, which is the fundamental frequency of wave 2
  if(theOscMessage.checkAddrPattern("/slider2")==true){
    //println("slider2 is");
    maxSlider2 = theOscMessage.get(0).floatValue();
    //maxSlider2 = map(maxSlider2, 0, 127, 0, width);
    //println(maxSlider2);
  }
  //here we're printing data coming via OSC from slider3, which is the fundamental frequency of wave 3
    if(theOscMessage.checkAddrPattern("/slider3")==true){
    //println("slider3 is");
    maxSlider3 = theOscMessage.get(0).floatValue();
    //maxSlider2 = map(maxSlider2, 0, 127, 0, width);
    //println(maxSlider3);
  }
    //here we're printing data coming via OSC from slider4, which is the fundamental frequency of wave 4
    if(theOscMessage.checkAddrPattern("/slider4")==true){
    //println("slider4 is");
    maxSlider4 = theOscMessage.get(0).floatValue();
    //maxSlider2 = map(maxSlider2, 0, 127, 0, width);
    //println(maxSlider4);
  }
    //here we're printing data coming via OSC from slider5, which is the fundamental frequency of wave 5
    if(theOscMessage.checkAddrPattern("/slider5")==true){
    //println("slider5 is");
    maxSlider5 = theOscMessage.get(0).floatValue();
    //maxSlider2 = map(maxSlider2, 0, 127, 0, width);
    //println(maxSlider5);
  }
    //here we're printing data coming via OSC from slider6, which is the fundamental frequency of wave 6
    if(theOscMessage.checkAddrPattern("/slider6")==true){
    //println("slider6 is");
    maxSlider6 = theOscMessage.get(0).floatValue();
    //maxSlider2 = map(maxSlider2, 0, 127, 0, width);
    //println(maxSlider6);
  }
  //for using the Syntien OSC app on my phone:
  // if(theOscMessage.checkAddrPattern("/syntien/basic/1/touchpad1/press")==true){
  //  appSlider1 = maxSlider1 = theOscMessage.get(0).intValue();
  //  appSlider1 = map(appSlider1, 0, 1, width, 0);
  //  println(appSlider1);
  //}

}
