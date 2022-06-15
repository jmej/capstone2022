#include "WiFi.h"
#include <WiFiUdp.h>  
#include <OSCMessage.h>

const char * ssid = "paulSwift";
const char * password = "mathisfun";


const int potentiometer = 36;
int potentiometerVal = 0;

const int button1 = 13;

int lastbutton1state = 0;
int lastbutton2state = 0;
int button1state;
int button2state;


unsigned long lastDebounceTime1 = 0;  // the last time the output pin was toggled
unsigned long lastDebounceTime2 = 0;  // the last time the output pin was toggled
unsigned long debounceDelay = 50;    // the debounce time; increase if the output flickers


IPAddress outIp(192, 168, 1, 101); //public ip of the server
//IPAddress outIp(192, 168, 1, 105); //public ip of the server
const unsigned int outPort = 666;
WiFiUDP Udp;


void setup() {
  // put your setup code here, to run once:

  pinMode(button1, INPUT);
  
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

  potentiometerVal = analogRead(potentiometer);

  
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
 

    Serial.println(button1state);
    Serial.println(potentiometerVal);
     
     OSCMessage msg("/board3");
       msg.add(button1state);
       msg.add(potentiometerVal);
     Udp.beginPacket(outIp, outPort);
     msg.send(Udp); // send the bytes to the SLIP stream
     Udp.endPacket(); // mark the end of the OSC Packet
     msg.empty(); // free space occupied by message


}
