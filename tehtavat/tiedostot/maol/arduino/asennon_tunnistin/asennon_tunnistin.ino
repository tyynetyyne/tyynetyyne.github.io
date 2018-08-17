#include <SparkFun_LED_8x7.h>
#include <Chaplex.h>

static byte LEDIPINNIT[] = {6, 7, 8, 9, 10, 11, 12, 13};   //ledipinnit
int ASENTO = 3;
int arvo = 0;

const byte PLAY[] = {0,1,0,0,0,0,0,0,
                     0,1,1,1,0,0,0,0,
                     0,1,1,1,1,1,0,0,
                     0,1,1,1,1,1,1,1,
                     0,1,1,1,1,1,0,0,
                     0,1,1,1,0,0,0,0,
                     0,1,0,0,0,0,0,0};
                          
const byte STOP[] = {0,0,0,0,0,0,0,0,
                     0,1,1,1,1,1,0,0,
                     0,1,1,1,1,1,0,0,
                     0,1,1,1,1,1,0,0,
                     0,1,1,1,1,1,0,0,
                     0,1,1,1,1,1,0,0,
                     0,0,0,0,0,0,0,0};                               
                     
void setup() {
  Plex.init(LEDIPINNIT);
  Plex.clear();
  Plex.display();
  pinMode(ASENTO, INPUT);
  Serial.begin(9600);
}

void loop() {
  arvo = digitalRead(ASENTO);
  Serial.println(arvo);
  if(arvo == HIGH){
    Plex.drawBitmap(PLAY);
    Plex.display();
    delay(1000);
    } else {
        Plex.drawBitmap(STOP);
        Plex.display();
        delay(1000);
    }
}

