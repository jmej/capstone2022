
#include "WiFi.h"
#include <WiFiUdp.h>  
#include <OSCMessage.h>

const char * ssid = "paulSwift";
const char * password = "mathisfun";

int PulseSensorPurplePin = 36;        // Pulse Sensor PURPLE WIRE connected to ANALOG PIN 0
int LED13 = 2;   //  The on-board Arduion LED



int Signal;                // holds the incoming raw data. Signal value can range from 0-1024
int Threshold = 2800;            // Determine which Signal to "count as a beat", and which to ingore.
boolean beat = false;

IPAddress outIp(192, 168, 1, 101); //public ip of the server
const unsigned int outPort = 666;
WiFiUDP Udp;

// The SetUp Function:
void setup() {

      Serial.begin(115200);
    WiFi.mode(WIFI_STA);
    Udp.begin(outPort);
    WiFi.begin(ssid, password);
    
    while (WiFi.status() != WL_CONNECTED) {
        delay(500);
        Serial.print(".");
    }
    
    Serial.println("");
    Serial.println("WiFi connected");
    Serial.println("IP address: ");
    Serial.println(WiFi.localIP());
  
  pinMode(LED13,OUTPUT);         // pin that will blink to your heartbeat!
   //Serial.begin(9600);         // Set's up Serial Communication at certain speed.

}

// The Main Loop Function
void loop() {
  
  Signal = analogRead(PulseSensorPurplePin);  // Read the PulseSensor's value.
                                              // Assign this value to the "Signal" variable.

   Serial.println(Signal);// Send the Signal value to Serial Plotter.
    //  Serial.println("Yeah");

   if(Signal > Threshold){                          // If the signal is above "550", then "turn-on" Arduino's on-Board LED.
     digitalWrite(LED13,HIGH);
     beat = true;
      //Serial.println("Beat");
   } else {
     digitalWrite(LED13,LOW);//  Else, the sigal must be below "550", so "turn-off" this LED.
     beat = false;
   }
   
 OSCMessage msg("/Heartbeat");
    msg.add(Signal);
    msg.add(beat);
    Udp.beginPacket(outIp, outPort);
    msg.send(Udp); // send the bytes to the SLIP stream
    Udp.endPacket(); // mark the end of the OSC Packet
    msg.empty(); // free space occupied by message
  

delay(10);


}
