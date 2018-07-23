int LED = 6;
int VALO = A0;
int arvo = 0;

void setup()
{
  pinMode(VALO, INPUT);
  pinMode(LED, OUTPUT);
}

void loop()
{
  arvo = analogRead(VALO);
  if (arvo <= 550) {
    digitalWrite(LED, LOW);
  } else {
    digitalWrite(LED, HIGH);
    delay(1000); 
    digitalWrite(LED, LOW);
    delay(1000); 
  }
}


