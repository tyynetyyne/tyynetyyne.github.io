#include <IRremote.h>
#include <IRremoteInt.h>

int PUN = 2;
int KELT = 3;
int VIHR = 4;

int VASTAANOTIN = 11;
IRrecv ir(VASTAANOTIN);
decode_results viesti;

void setup() {
  Serial.begin(9600);
  ir.enableIRIn();
  pinMode(PUN, OUTPUT);
  pinMode(KELT, OUTPUT);
  pinMode(VIHR, OUTPUT);
}

bool punPalaa = false;
bool keltPalaa = false;
bool vihrPalaa = false;

void loop() {
  if(ir.decode(&viesti)) {
    Serial.println(viesti.value, HEX);
    ir.resume();
  }
  if(ir.decode(&viesti)) {
    if (viesti.value == 0xFF30CF) {          
          if (punPalaa == true) {            
            digitalWrite(PUN, LOW);
            punPalaa = false;
          } else {                           
            digitalWrite(PUN, HIGH);
            punPalaa = true;
          }
      }
      if (viesti.value == 0xFF18E7) {         
          if (keltPalaa == true) {            
            digitalWrite(KELT, LOW);
            keltPalaa = false;
          } else {                                        
            digitalWrite(KELT, HIGH);
            keltPalaa = true;
          }
      }
      if (viesti.value == 0xFF7A85) {          
          if (vihrPalaa == true) {             
            digitalWrite(VIHR, LOW);
            vihrPalaa = false;
          } else {                             
            digitalWrite(VIHR, HIGH);
            vihrPalaa = true;
          }
      }
      ir.resume();
  }
}
