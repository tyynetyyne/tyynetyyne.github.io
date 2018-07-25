int A = 0;
int B = 0;
int C = 0;

void setup(){
  pinMode(7, INPUT);
  pinMode(6, INPUT);
  pinMode(5, INPUT);
  pinMode(13, OUTPUT);
  pinMode(12, OUTPUT);
  pinMode(11, OUTPUT);
}

void loop(){
  A = digitalRead(7);
  B = digitalRead(6);
  C = digitalRead(5);
  if ((A == 1 && B == 1) && C == 1) {
    digitalWrite(13, HIGH);
    delay(1000); 
    digitalWrite(13, LOW);
    digitalWrite(12, HIGH);
    delay(1000); 
    digitalWrite(12, LOW);
    digitalWrite(11, HIGH);
    delay(1000); 
    digitalWrite(11, LOW);
  } else {
    if (A == 1) {
        digitalWrite(13, HIGH);
    } else {
        digitalWrite(13, LOW);
    }
    if (B == 1) {
      digitalWrite(12, HIGH);
    } else {
      digitalWrite(12, LOW);
    }
    if (C == 1) {
      digitalWrite(11, HIGH);
    } else {
      digitalWrite(11, LOW);
    }
  }
}                                                        
