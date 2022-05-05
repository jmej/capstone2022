#include <ezButton.h>
#define SWITCH_OFF 0
#define SWITCH_ON  1
#define SWITCH_ON2  2

/*
  Button

  Turns on and off a light emitting diode(LED) connected to digital pin 13,
  when pressing a pushbutton attached to pin 2.

  The circuit:
  - LED attached from pin 13 to ground through 220 ohm resistor
  - pushbutton attached to pin 2 from +5V
  - 10K resistor attached to pin 2 from ground

  - Note: on most Arduinos there is already an LED on the board
    attached to pin 13.

  created 2005
  by DojoDave <http://www.0j0.org>
  modified 30 Aug 2011
  by Tom Igoe

  This example code is in the public domain.

  https://www.arduino.cc/en/Tutorial/BuiltInExamples/Button
*/

// constants won't change. They're used here to set pin numbers:
//const int buttonPin = 2;     // the number of the pushbutton pin
const int ledPin =  13;      // the number of the LED pin
String val = "";
boolean oldButtonState = 0;
ezButton button(2); // create ezButton object that attach to pin 2;
ezButton button2(3); // create ezButton object that attach to pin 3;
int switch_state = SWITCH_OFF; // initial state
int switch_state2 = SWITCH_OFF; // initial state

// variables will change:
int buttonState = 0;         // variable for reading the pushbutton status

void setup() {
  
  Serial.begin(9600);
  
  // initialize the LED pin as an output:
  pinMode(ledPin, OUTPUT);
  // initialize the pushbutton pin as an input:
//  pinMode(buttonPin, INPUT);
  digitalWrite(ledPin,LOW);
  
  button.setDebounceTime(50); // set debounce time to 50 milliseconds
  button2.setDebounceTime(50); // set debounce time to 50 milliseconds
}

void loop() {

  button.loop(); 
  button2.loop(); 

  if (button.isPressed()) {
    // change state of switch
    if (switch_state == SWITCH_OFF)
      switch_state = SWITCH_ON;
     //Serial.write(1);
    else
      switch_state = SWITCH_OFF;
      //Serial.write(0);

    //Serial.print("switch's state -> ");
    Serial.write(switch_state);
  }

  if (button2.isPressed()) {
    // change state of switch
    if (switch_state2 == SWITCH_OFF)
      switch_state2 = SWITCH_ON2;
     //Serial.write(1);
    else
      switch_state2 = SWITCH_OFF;
      //Serial.write(0);

    //Serial.print("switch's state -> ");
    Serial.write(switch_state2);
  }

  // read the state of the pushbutton value:
//  buttonState = digitalRead(buttonPin);
  // check if the pushbutton is pressed. If it is, the buttonState is HIGH:
//  if (buttonState == HIGH) {
//    if (oldButtonState = 0) {
//      oldButtonState = 1;
//      Serial.write(oldButtonState);
//      digitalWrite(ledPin, HIGH); // turn LED on:
//    } 
//      else {
//    // turn LED off:
//    digitalWrite(ledPin, LOW);
//    Serial.write(0);
//  }
//    //Serial.print(val);
//    //Serial.println();
//
//    delay(1000);
//  }
}
