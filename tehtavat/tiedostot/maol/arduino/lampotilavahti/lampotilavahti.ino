double sensori = 0;
double lampotila = 0;

void setup(){
  pinMode(A0, INPUT);
  pinMode(6, OUTPUT);
  Serial.begin(9600);
}

double muunna_lampotilaksi(double arvo){
  return ((arvo * 5) / 1024 - 0.5) * 100;
}

void loop(){
  sensori = analogRead(A0);
  lampotila = muunna_lampotilaksi(sensori);

  Serial.println(sensori);
  Serial.println(lampotila);
  
  if (lampotila <= 30) {   
    noTone(6);
  } else {
    tone(6, 523, 1000); 
  }
  delay(10); 
}




