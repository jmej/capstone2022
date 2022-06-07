Star[] stars = new Star[800];
float speed;

//osc initial stuff 
import oscP5.*;
import netP5.*;

OscP5 oscP5;
NetAddress myRemoteLocation;


void setup() {
  size (800,800);
  
   oscP5 = new OscP5(this, 1337);
   myRemoteLocation = new NetAddress("localhost", 1337);
  
  for (int i = 0; i < stars.length; i++) {
   stars[i] = new Star();
    
  }
    
}

void draw() {
  
  speed = map(mouseX, 0, width, 0, 50);
  background(0);
  translate(width/2, height/2);
    for (int i = 0; i < stars.length; i++) {
   stars[i].update();
   stars[i].show();
 }

  /* in the following different ways of creating osc messages are shown by example */
  OscMessage myMessage = new OscMessage("/mouseX");
  
  myMessage.add(mouseX); /* add an int to the osc message */

  /* send the message */
  oscP5.send(myMessage, myRemoteLocation); 
}
