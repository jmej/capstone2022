#include "WiFi.h"
#include <WiFiUdp.h>  
#include <OSCMessage.h>
#include <ezButton.h>

const char * ssid = "paulSwift";
const char * password = "mathisfun";

ezButton button1(33); // create ezButton object that attach to pin 34;
ezButton button2(32); // create ezButton object that attach to pin 34;
ezButton button3(34); // create ezButton object that attach to pin 34;
ezButton button4(35); // create ezButton object that attach to pin 34;
ezButton button5(25); // create ezButton object that attach to pin 34;
ezButton button6(26); // create ezButton object that attach to pin 34;
ezButton button7(27); // create ezButton object that attach to pin 34;
ezButton button8(14); // create ezButton object that attach to pin 34;
ezButton button9(12); // create ezButton object that attach to pin 34;

//switch states / serial messages

const int SWITCH_OFF1 = 10; //serial message when button 1 (pin 33) is off
const int SWITCH_ON1 = 1; //serial message when button 1 (pin 33) is on
const int SWITCH_OFF2 = 20; //serial message when button 2 (pin 32) is off
const int SWITCH_ON2 = 2; //serial message when button 2 (pin 32) is on
const int SWITCH_OFF3 = 30; //serial message when button 3 (pin 34) is off
const int SWITCH_ON3 = 3; //serial message when button 3 (pin 34) is on
const int SWITCH_OFF4 = 40; //etc
const int SWITCH_ON4 = 4; 
const int SWITCH_OFF5 = 50; 
const int SWITCH_ON5 = 5; 
const int SWITCH_OFF6 = 60; 
const int SWITCH_ON6 = 6; 
const int SWITCH_OFF7 = 70; 
const int SWITCH_ON7 = 7; 
const int SWITCH_OFF8 = 80; 
const int SWITCH_ON8 = 8; 
const int SWITCH_OFF9 = 90;
const int SWITCH_ON9 = 9;

int switch_state1 = SWITCH_OFF1; // initial state
int switch_state2 = SWITCH_OFF2; // initial state
int switch_state3 = SWITCH_OFF3; // initial state
int switch_state4 = SWITCH_OFF4; // initial state
int switch_state5 = SWITCH_OFF5; // initial state
int switch_state6 = SWITCH_OFF6; // initial state
int switch_state7 = SWITCH_OFF7; // initial state
int switch_state8 = SWITCH_OFF8; // initial state
int switch_state9 = SWITCH_OFF9; // initial state

//IPAddress outIp(192, 168, 1, 101); //public ip of the server
IPAddress outIp(192, 168, 1, 105); //public ip of the server
const unsigned int outPort = 666;
WiFiUDP Udp;

// The SetUp Function:
void setup() {
    Serial.begin(115200);
    
    button1.setDebounceTime(50); // set debounce time to 50 milliseconds
    button2.setDebounceTime(50); // set debounce time to 50 milliseconds
    button3.setDebounceTime(50); // set debounce time to 50 milliseconds
    button4.setDebounceTime(50); // set debounce time to 50 milliseconds
    button5.setDebounceTime(50); // set debounce time to 50 milliseconds
    button6.setDebounceTime(50); // set debounce time to 50 milliseconds
    button7.setDebounceTime(50); // set debounce time to 50 milliseconds
    button8.setDebounceTime(50); // set debounce time to 50 milliseconds
    button9.setDebounceTime(50); // set debounce time to 50 milliseconds
        
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

// The Main Loop Function
void loop() {
  button1.loop(); 
  button2.loop(); 
  button3.loop(); 
  button4.loop(); 
  button5.loop(); 
  button6.loop(); 
  button7.loop(); 
  button8.loop(); 
  button9.loop(); 

    if (button1.isPressed()) {
    // change state of switch
    if (switch_state1 == SWITCH_OFF1)
      switch_state1 = SWITCH_ON1;
     //Serial.write(1);
    else
      switch_state1 = SWITCH_OFF1;

    if (button2.isPressed()) {
    // change state of switch
    if (switch_state2 == SWITCH_OFF2)
      switch_state2 = SWITCH_ON2;
     //Serial.write(1);
    else
      switch_state2 = SWITCH_OFF2;

    if (button3.isPressed()) {
    // change state of switch
    if (switch_state3 == SWITCH_OFF3)
      switch_state3 = SWITCH_ON3;
     //Serial.write(1);
    else
      switch_state3 = SWITCH_OFF3;

    if (button4.isPressed()) {
    // change state of switch
    if (switch_state4 == SWITCH_OFF4)
      switch_state4 = SWITCH_ON4;
     //Serial.write(1);
    else
      switch_state4 = SWITCH_OFF4;

    if (button5.isPressed()) {
    // change state of switch
    if (switch_state5 == SWITCH_OFF5)
      switch_state5 = SWITCH_ON5;
     //Serial.write(1);
    else
      switch_state5 = SWITCH_OFF5;

    if (button6.isPressed()) {
    // change state of switch
    if (switch_state6 == SWITCH_OFF6)
      switch_state6 = SWITCH_ON6;
     //Serial.write(1);
    else
      switch_state6 = SWITCH_OFF6;

    if (button7.isPressed()) {
    // change state of switch
    if (switch_state7 == SWITCH_OFF7)
      switch_state7 = SWITCH_ON7;
     //Serial.write(1);
    else
      switch_state7 = SWITCH_OFF7;

    if (button8.isPressed()) {
    // change state of switch
    if (switch_state8 == SWITCH_OFF8)
      switch_state8 = SWITCH_ON8;
     //Serial.write(1);
    else
      switch_state8 = SWITCH_OFF8;

    if (button9.isPressed()) {
    // change state of switch
    if (switch_state9 == SWITCH_OFF9)
      switch_state9 = SWITCH_ON9;
     //Serial.write(1);
    else
      switch_state9 = SWITCH_OFF9;

     Serial.println(switch_state3);
     OSCMessage msg("/Heartbeat");
       msg.add(switch_state1);
       msg.add(switch_state2);
       msg.add(switch_state3);
       msg.add(switch_state4);
       msg.add(switch_state5);
       msg.add(switch_state6);
       msg.add(switch_state7);
       msg.add(switch_state8);
       msg.add(switch_state9);
     Udp.beginPacket(outIp, outPort);
     msg.send(Udp); // send the bytes to the SLIP stream
     Udp.endPacket(); // mark the end of the OSC Packet
     msg.empty(); // free space occupied by message

//    msg.add(beat);
  }
}
