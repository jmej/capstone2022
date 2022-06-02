#include "WiFi.h"
#include <WiFiUdp.h>  
#include <OSCMessage.h>
#include <ezButton.h>

const char * ssid = "paulSwift";
const char * password = "mathisfun";

//int PulseSensorPurplePin = 34;        // Pulse Sensor PURPLE WIRE connected to ANALOG PIN 0
ezButton button3(34); // create ezButton object that attach to pin 34;

const int SWITCH_OFF3 = 0; //serial message when button 3 (pin 34) is off
const int SWITCH_ON3 = 1;

int switch_state3 = SWITCH_OFF3; // initial state of button 1 (pin 34);

//IPAddress outIp(192, 168, 1, 101); //public ip of the server
IPAddress outIp(192, 168, 1, 105); //public ip of the server
const unsigned int outPort = 666;
WiFiUDP Udp;

// The SetUp Function:
void setup() {
    Serial.begin(115200);
    button3.setDebounceTime(50); // set debounce time to 50 milliseconds
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
  
//  pinMode(LED13,OUTPUT);         // pin that will blink to your heartbeat!
//   //Serial.begin(9600);         // Set's up Serial Communication at certain speed.
//  pinMode (PulseSensorPurplePin, INPUT);
}

// The Main Loop Function
void loop() {
  button3.loop(); 

    if (button3.isPressed()) {
    // change state of switch
    if (switch_state3 == SWITCH_OFF3)
      switch_state3 = SWITCH_ON3;
     //Serial.write(1);
    else
      switch_state3 = SWITCH_OFF3;
      //Serial.write(0);
    //Serial.print("switch's state -> ");
     Serial.println(switch_state3);
     OSCMessage msg("/Heartbeat");
       msg.add(switch_state3);
     Udp.beginPacket(outIp, outPort);
     msg.send(Udp); // send the bytes to the SLIP stream
     Udp.endPacket(); // mark the end of the OSC Packet
     msg.empty(); // free space occupied by message

//    msg.add(beat);
  }
}
