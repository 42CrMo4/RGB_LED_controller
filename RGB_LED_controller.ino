/*
    Basic RGB Fade example - based on https://www.arduino.cc/en/Tutorial/BuiltInExamples/Fade
*/

int led_blue = PIN_PA4;           // the PWM pin the blue LED is attached to
int led_green = PIN_PA5;          // the PWM pin the green LED is attached to
int led_red = PIN_PB2;            // the PWM pin the red LED is attached to

int brightness_blue = 240;        // how bright the blue LED is
int brightness_green = 120;       // how bright the green LED is
int brightness_red = 0;           // how bright the red LED is

int fadeAmount_blue = 1;          // how many points to fade the blue LED by
int fadeAmount_green = 1;         // how many points to fade the green LED by
int fadeAmount_red = 1;           // how many points to fade the red LED by

// setup all LED Pins as output
void setup() {
  pinMode(led_blue, OUTPUT);
  pinMode(led_green, OUTPUT);
  pinMode(led_red, OUTPUT);
}

void loop() {
  // set the brightness of all LEDs
  analogWrite(led_blue, brightness_blue);
  analogWrite(led_green, brightness_green);
  analogWrite(led_red, brightness_red);

  // change the brightness for next time through the loop:
  brightness_blue = brightness_blue + fadeAmount_blue;
  brightness_green = brightness_green + fadeAmount_green;
  brightness_red = brightness_red + fadeAmount_red;

  // reverse the direction of the fading at the ends of the fade:
  if (brightness_blue <= 0 || brightness_blue >= 255) {
    fadeAmount_blue = -fadeAmount_blue;
  }
  if (brightness_green <= 0 || brightness_green >= 255) {
    fadeAmount_green = -fadeAmount_green;
  }
  if (brightness_red <= 0 || brightness_red >= 255) {
    fadeAmount_red = -fadeAmount_red;
  }

  // wait for 25 milliseconds to see the dimming effect
  delay(25);
}
