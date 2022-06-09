
#include "WiFi.h"
#include <WiFiUdp.h>  
#include <OSCMessage.h>

const char * ssid = "paulSwift";
const char * password = "mathisfun";


const int potentiometer = 36;
int potentiometerVal = 0;

unsigned long previousMillis = 0;        // will store last time LED was updated
// constants won't change:
const long interval = 100;           // interval at which to blink (milliseconds)


const int LED1 = 12;
const int LED2 = 14;
const int LED3 = 27;
const int LED4 = 26;
const int LED5 = 25;
const int LED6 = 33;

int LED1val = 0;
int LED2val = 0;
int LED3val = 0;
int LED4val = 0;
int LED5val = 0;
int LED6val = 0;

void setup() {
  // put your setup code here, to run once:
pinMode(LED1, OUTPUT); //Recognize the LEDS as OUTPUT
pinMode(LED2, OUTPUT); //Recognize the LEDS as OUTPUT
pinMode(LED3, OUTPUT); //Recognize the LEDS as OUTPUT
pinMode(LED4, OUTPUT); //Recognize the LEDS as OUTPUT
pinMode(LED5, OUTPUT); //Recognize the LEDS as OUTPUT
pinMode(LED6, OUTPUT); //Recognize the LEDS as OUTPUT

Serial.begin(9600);
}

void loop() {
  // put your main code here, to run repeatedly:
  
potentiometerVal = analogRead(potentiometer);
unsigned long currentMillis = millis();
if (currentMillis - previousMillis >= interval) {
 if (potentiometerVal == 4095){
    // save the last time you blinked the LED
    // if the LED is off turn it on and vice-versa:
      if (LED1val == 0) {
      LED1val = 255;
    } else {
      LED1val = 0;
    }
      LED2val = 255;
      LED3val = 255;
      LED4val = 255;
      LED5val = 255;
      LED6val = 255;
//    analogWrite(blueLED, blueLEDval);
  } 
    previousMillis = currentMillis;
  }
  if (potentiometerVal >= 3413 && potentiometerVal <= 4094){
      LED1val = map(potentiometerVal, 3413, 4094, 0, 255);
      LED2val = 255;
      LED3val = 255;
      LED4val = 255;
      LED5val = 255;
      LED6val = 255;
//    analogWrite(blueLED, blueLEDval); //Turn all the LEDS on
  }
  if (potentiometerVal >= 2731 && potentiometerVal <= 3412){
    LED1val = 0;
    LED2val = map(potentiometerVal, 2731, 3412, 0, 255);
    LED3val = 255;
    LED4val = 255;
    LED5val = 255;
    LED6val = 255;
  }
  if (potentiometerVal >= 2049 && potentiometerVal <= 2730){
    LED1val = 0;
    LED2val = 0;
    LED3val = map(potentiometerVal, 2049, 2731, 0, 255);
    LED4val = 255;
    LED5val = 255;
    LED6val = 255;
  }
  if (potentiometerVal >= 1367 && potentiometerVal <= 2048){
    LED1val = 0;
    LED2val = 0;
    LED3val = 0;
    LED4val = map(potentiometerVal, 1367, 2048, 0, 255);
    LED5val = 255;
    LED6val = 255;
  }
  if (potentiometerVal >= 685 && potentiometerVal <= 1366){
    LED1val = 0;
    LED2val = 0;
    LED3val = 0;
    LED4val = 0;
    LED5val = map(potentiometerVal, 685, 1366, 0, 255);
    LED6val = 255;
  }
  if (potentiometerVal >= 1 && potentiometerVal <= 684){
    LED1val = 0;
    LED2val = 0;
    LED3val = 0;
    LED4val = 0;
    LED5val = 0;
    LED6val = map(potentiometerVal, 1, 684, 0, 255);
  }
    if (potentiometerVal == 0){
    LED1val = 0;
    LED2val = 0;
    LED3val = 0;
    LED4val = 0;
    LED5val = 0;
    LED6val = 0;
  }
  analogWrite(LED1, LED1val); //Turn all the LEDS on
  analogWrite(LED2, LED2val); //Turn all the LEDS on
  analogWrite(LED3, LED3val); //Turn all the LEDS on
  analogWrite(LED4, LED4val); //Turn all the LEDS on
  analogWrite(LED5, LED5val); //Turn all the LEDS on
  analogWrite(LED6, LED6val); //Turn all the LEDS on

  Serial.print("potentiometer val: ");
  Serial.print(potentiometerVal);
  Serial.println("");
     Serial.println(LED1val);
     Serial.println(LED2val);
     Serial.println(LED3val);
     Serial.println(LED4val);
     Serial.println(LED5val);
     Serial.println(LED6val);
     OSCMessage msg("/Heartbeat");
       msg.add(switch_state1);
       msg.add(switch_state2);
       msg.add(switch_state3);
       msg.add(switch_state4);
       msg.add(switch_state5);
       msg.add(switch_state6);
     Udp.beginPacket(outIp, outPort);
     msg.send(Udp); // send the bytes to the SLIP stream
     Udp.endPacket(); // mark the end of the OSC Packet
     msg.empty(); // free space occupied by message
}
