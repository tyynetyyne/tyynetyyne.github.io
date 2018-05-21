int LEDI = 2;

void setup()
{
  pinMode(LEDI, OUTPUT);
}

void loop()
{
  digitalWrite(LEDI, HIGH);
  delay(1000); 
  digitalWrite(LEDI, LOW);
  delay(1000); 
}


