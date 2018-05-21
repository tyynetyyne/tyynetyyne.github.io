#include <Servo.h>

int SERVO = 3;
int POT = A0;
int potikka = 0;
int servo = 0;
Servo servo_m;

void setup()
{
  servo_m.attach(SERVO);
}

void loop()
{
  potikka = analogRead(POT);
  servo = map(potikka, 0, 1023, 0, 180);
  servo_m.write(servo);
  delay(100); 
}









