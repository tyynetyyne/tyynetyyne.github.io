#define NOPEUS 11                           // Enable Pin for motor 1 
#define OHJAUS1 10                          // Control pin 1 for motor 1
#define OHJAUS2 9                           // Control pin 2 for motor 1
 
void setup() {
    pinMode(NOPEUS, OUTPUT);
    pinMode(OHJAUS1, OUTPUT);
    pinMode(OHJAUS2, OUTPUT);
}
 
void loop() {
    digitalWrite(OHJAUS1, HIGH);
    digitalWrite(OHJAUS2, LOW);
    for(int i=0; i<=255; i=i+5){
      analogWrite(NOPEUS, i);
      delay(200);
    }   
    digitalWrite(OHJAUS1, LOW);
    delay(500);
    digitalWrite(OHJAUS2, HIGH);
    for(int i=255; i>=0; i=i-5){
      analogWrite(NOPEUS, i);
      delay(200);
    }
    digitalWrite(OHJAUS2, LOW);
    delay(500);
}


