int M_OHJAUS = 9;
int POTIKKA = A0;
int arvo = 0;
int skaalattu_arvo = 0;

void setup() {
  pinMode(M_OHJAUS, OUTPUT);
  Serial.begin(9600);
}

void loop() {
  arvo = analogRead(POTIKKA);
  skaalattu_arvo = map(arvo, 0, 1023, 0, 255);
  Serial.print("Potikan lukema: ");
  Serial.println(arvo);
  analogWrite(M_OHJAUS, skaalattu_arvo);
  delay(10);
}



