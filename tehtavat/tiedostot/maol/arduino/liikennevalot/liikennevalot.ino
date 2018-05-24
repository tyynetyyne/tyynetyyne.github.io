int LED_PUN = 4;
int LED_KELT = 3;
int LED_VIHR = 2;

void setup()
{
  pinMode(LED_PUN, OUTPUT);
  pinMode(LED_KELT, OUTPUT);
  pinMode(LED_VIHR, OUTPUT);
}

void loop()
{
  digitalWrite(LED_PUN, HIGH);
  delay(4000); 
  digitalWrite(LED_KELT, HIGH);
  delay(2000); 
  digitalWrite(LED_PUN, LOW);
  digitalWrite(LED_KELT, LOW);
  digitalWrite(LED_VIHR, HIGH);
  delay(4000); 
  digitalWrite(LED_VIHR, LOW);
}


