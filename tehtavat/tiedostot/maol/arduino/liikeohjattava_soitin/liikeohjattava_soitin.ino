#include <NewPing.h>
#include <NewTone.h>

NewPing sonar(12, 11, 200);                                            // Trig pin, Echo pin, Max distance(cm)

int etaisyys = 0;
int askeleet = 0;
int taajuus = 0;
int MAX_cm = 60;
int ASKEL_cm = 5; 
int SUMMERI = 6;
float c = 261.6, cis = 277.2, d = 293.7, dis = 311.1, 
      e = 329.6, f = 349.2, fis = 370.0, g = 392.0, 
      gis = 415.3, a = 440.0, ais = 466.2, h = 493.9, 
      c2 = 523.3, cis2 = 554.4, d2 = 587.3, dis2 = 622.3, 
      e2 = 659.3, f2 = 698.5, fis2 = 740.0, g2 = 784.0, 
      gis2 = 830.6, a2 = 880.0, ais2 = 932.3, h2 = 987.8;
float C_DUURI[] = {c, d, e, f, g, a, h, c2, d2, e2, f2, g2, a2, h2};

void setup() { 
  pinMode(SUMMERI, OUTPUT);
  Serial.begin(9600); 
}
void loop() { 
  etaisyys = sonar.ping_cm();  
  Serial.print("Etäisyys: ");  
  Serial.print(etaisyys);
  Serial.println(" cm"); 

  if(0 < etaisyys && etaisyys < MAX_cm){
    askeleet = etaisyys / ASKEL_cm;
    taajuus = C_DUURI[askeleet];
    Serial.println(askeleet);
    Serial.println(taajuus);
    NewTone(SUMMERI, taajuus);  
  } else {
    noNewTone(SUMMERI);
  }
  delay(100); 
}
