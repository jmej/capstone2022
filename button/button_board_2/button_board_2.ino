#include "WiFi.h"
#include <WiFiUdp.h>  
#include <OSCMessage.h>

const char * ssid = "paulSwift";
const char * password = "mathisfun";

const int button1 = 13;
const int button2 = 12;
const int button3 = 14;

int lastbutton1state = 0;
int lastbutton2state = 0;
int lastbutton3state = 0;
int button1state;
int button2state;
int button3state;

unsigned long lastDebounceTime1 = 0;  // the last time the output pin was toggled
unsigned long lastDebounceTime2 = 0;  // the last time the output pin was toggled
unsigned long lastDebounceTime3 = 0;  // the last time the output pin was toggled
unsigned long debounceDelay = 50;    // the debounce time; increase if the output flickers


IPAddress outIp(192, 168, 1, 101); //public ip of the server
//IPAddress outIp(192, 168, 1, 105); //public ip of the server
const unsigned int outPort = 666;
WiFiUDP Udp;


void setup() {
  // put your setup code here, to run once:

  pinMode(button1, INPUT);
  pinMode(button2, INPUT);
  pinMode(button3, INPUT);
  
  Serial.begin(9600);

    WiFi.mode(WIFI_STA);
    Udp.begin(outPort);
    WiFi.begin(ssid, password);
    
    while (WiFi.status() != WL_CONNECTED) {
        delay(500);
        Serial.print(".");
  
    }
}

void loop() {
  
  // put your main code here, to run repeatedly:
  int reading1 = digitalRead(button1);
  int reading2 = digitalRead(button2);
  int reading3 = digitalRead(button3);

  
  // check to see if you just pressed the button
  // (i.e. the input went from LOW to HIGH), and you've waited long enough
  // since the last press to ignore any noise:

  // If the switch changed, due to noise or pressing:
  if (reading1 != lastbutton1state) {
    // reset the debouncing timer
    lastDebounceTime1 = millis();
  }

  if ((millis() - lastDebounceTime1) > debounceDelay) {
    // whatever the reading is at, it's been there for longer than the debounce
    // delay, so take it as the actual current state:

    // if the button state has changed:
    if (reading1 != button1state) {
      button1state = reading1;
      }
    }

     lastbutton1state = reading1;

  if (reading2 != lastbutton2state) {
    // reset the debouncing timer
    lastDebounceTime2 = millis();
  }

  if ((millis() - lastDebounceTime2) > debounceDelay) {
    // whatever the reading is at, it's been there for longer than the debounce
    // delay, so take it as the actual current state:

    // if the button state has changed:
    if (reading2 != button2state) {
      button2state = reading2;
      }
    }

     lastbutton2state = reading2;

  if (reading3 != lastbutton3state) {
    // reset the debouncing timer
    lastDebounceTime3 = millis();
  }

  if ((millis() - lastDebounceTime3) > debounceDelay) {
    // whatever the reading is at, it's been there for longer than the debounce
    // delay, so take it as the actual current state:

    // if the button state has changed:
    if (reading3 != button3state) {
      button3state = reading3;
      }
    }

     lastbutton3state = reading3;

 
    Serial.println("button1state: ");
    Serial.print(button1state);
     
    Serial.println("");
     
    Serial.println("button2state: ");
    Serial.print(button2state);     
    Serial.println("");    
    Serial.println("button3state: ");
    Serial.print(!button3state);   
    Serial.println("");
    
     
     if (button1state == 1 || button2state == 1 || button3state == 0){
      OSCMessage msg("/board2");
       msg.add(button1state);
       msg.add(button2state);
       msg.add(!button3state);
       Udp.beginPacket(outIp, outPort);
       msg.send(Udp); // send the bytes to the SLIP stream
       Udp.endPacket(); // mark the end of the OSC Packet
       msg.empty(); // free space occupied by message

     }
//     if (){
//       msg.add(button1state);
//       msg.add(button2state);
//       msg.add(!button3state);
//     }
//     if (){
//       msg.add(button1state);
//       msg.add(button2state);
//       msg.add(!button3state);
//     }

     delay(10);


}
