float line;
float posi, posi2;

#include <Adafruit_NeoPixel.h>

Adafruit_NeoPixel pixels(128, 6, NEO_GRB + NEO_KHZ800);

#define DELAYVAL 20// Time (in milliseconds) to pause between pixels

const uint8_t cero[] = {1,1,1,1,0,1,1,0,1,1,0,1,1,1,1};
const uint8_t uno[] = {1,1,0,0,1,0,0,1,0,0,1,0,1,1,1};
const uint8_t dos[] = {1,1,0,0,0,1,1,1,1,1,0,0,1,1,1};
const uint8_t tres[] = {1,1,1,0,0,1,0,1,1,0,0,1,1,1,1};
const uint8_t cuatro[] = {1,0,1,1,0,1,1,1,1,0,0,1,0,0,1};
const uint8_t cinco[] = {1,1,1,1,0,0,1,1,1,0,0,1,1,1,1};
const uint8_t seis[] = {1,1,1,1,0,0,1,1,1,1,0,1,1,1,1};
const uint8_t siete[] = {1,1,1,0,0,1,0,1,0,1,0,0,1,0,0};
const uint8_t ocho[] = {1,1,1,1,0,1,1,1,1,1,0,1,1,1,1};
const uint8_t nueve[] = {1,1,1,1,0,1,1,1,1,0,0,1,1,1,1};
const uint8_t A[] = {0,1,0,1,0,1,1,1,1,1,0,1,1,0,1};
const uint8_t B[] = {1,1,0,1,0,1,1,1,0,1,0,1,1,1,0};
const uint8_t C[] = {1,1,1,1,0,0,1,0,0,1,0,0,1,1,1};
const uint8_t D[] = {1,1,0,1,0,1,1,0,1,1,0,1,1,1,0};
const uint8_t E[] = {1,1,1,1,0,0,1,1,0,1,0,0,1,1,1};
const uint8_t F[] = {1,1,1,1,0,0,1,1,0,1,0,0,1,0,0};
  

  



// Params for width and height
const uint8_t kMatrixWidth = 16;
const uint8_t kMatrixHeight = 8;

//#define NUM_LEDS (kMatrixWidth * kMatrixHeight)
//CRGB leds[ NUM_LEDS ];
#define LAST_VISIBLE_LED 127

void setup() {

// Serial.begin(9600);

  pixels.begin();
  pixels.clear();

  for (int i=0;i<15;i++) {

    if (A[i]) pixels.setPixelColor(XY((i%3),floor(i/3)+1),pixels.Color(10, 0, 0));
    if (C[i]) pixels.setPixelColor(XY((i%3+4),floor(i/3)+1),pixels.Color(10, 0, 0));
    if (A[i]) pixels.setPixelColor(XY((i%3)+8,floor(i/3)+1),pixels.Color(10, 0, 0));
    if (B[i]) pixels.setPixelColor(XY((i%3)+12,floor(i/3)+1),pixels.Color(10, 0, 0));
    
  }
 

}

void loop() {

  if (line<=1000) line++;
  else line=0;
  posi = floor(sin(line*(line/1000.*3)/(2.*3.14159))*4.+4);
  posi2 = floor(cos(line/(2.*3.14159))*4.+4);
 // Serial.print(line);
 // Serial.print("  -->  ");
 // Serial.println(posi);

 //pixels.clear(); // Set all pixel colors to 'off'
int digito = random(128);

//pixels.setPixelColor(posi+(posi2*8), pixels.Color(posi2*16, posi*2, 7));

for (int i=0;i<=63;i++)
//pixels.setPixelColor(XY(0,1),pixels.Color(20, 50, 70));

   //pixels.setPixelColor(posi+(posi2*8), pixels.Color(255, random(255), 70));

    pixels.show();   // Send the updated pixel colors to the hardware.

    delay(DELAYVAL); // Pause before next pass through loop
  
}

uint8_t XY (uint8_t x, uint8_t y) {
  // any out of bounds address maps to the first hidden pixel
  if ( (x >= kMatrixWidth) || (y >= kMatrixHeight) ) {
    return (LAST_VISIBLE_LED + 1);
  }

  const uint8_t XYTable[] = {
     7,  15,  23,  31,  39,  47,  55,  63,  71,  79,  87,  95, 103, 111, 119, 127,
     6,  14,  22,  30,  38,  46,  54,  62,  70,  78,  86,  94, 102, 110, 118, 126,
     5,  13,  21,  29,  37,  45,  53,  61,  69,  77,  85,  93, 101, 109, 117, 125,
     4,  12,  20,  28,  36,  44,  52,  60,  68,  76,  84,  92, 100, 108, 116, 124,
     3,  11,  19,  27,  35,  43,  51,  59,  67,  75,  83,  91,  99, 107, 115, 123,
     2,  10,  18,  26,  34,  42,  50,  58,  66,  74,  82,  90,  98, 106, 114, 122,
     1,   9,  17,  25,  33,  41,  49,  57,  65,  73,  81,  89,  97, 105, 113, 121,
     0,   8,  16,  24,  32,  40,  48,  56,  64,  72,  80,  88,  96, 104, 112, 120
  };

  uint8_t i = (y * kMatrixWidth) + x;
  uint8_t j = XYTable[i];
  return j;
}