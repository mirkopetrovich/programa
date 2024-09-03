#include <Adafruit_NeoPixel.h>
Adafruit_NeoPixel pixels(3, 6, NEO_RBG + NEO_KHZ800);

unsigned char RGB[3];

void setup() {
  pinMode(LED_BUILTIN, OUTPUT);
  Serial.begin(9600);
  pixels.begin(); 
  pixels.clear();
  pixels.show();
}

void loop() {

  if (Serial.available() > 0) {
    Serial.readBytes(RGB,3);
  }

  int rojo = RGB[0];
  int verde = RGB[1];
  int azul = RGB[2];

for (int i=0;i<3;i++) pixels.setPixelColor(i, pixels.Color(rojo,verde,azul));
pixels.show();


 

  

}
