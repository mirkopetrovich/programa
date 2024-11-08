/**
 * -----------------------------------------------------------------------------------------
 *             MFRC522      Arduino       Arduino   Arduino    Arduino          Arduino
 *             Reader/PCD   Uno/101       Mega      Nano v3    Leonardo/Micro   Pro Micro
 * Signal      Pin          Pin           Pin       Pin        Pin              Pin
 * -----------------------------------------------------------------------------------------
 * RST/Reset   RST          9             5         D9         RESET/ICSP-5     RST
 * SPI SS 1    SDA(SS)      ** custom, take a unused pin, only HIGH/LOW required **
 * SPI SS 2    SDA(SS)      ** custom, take a unused pin, only HIGH/LOW required **
 * SPI MOSI    MOSI         11 / ICSP-4   51        D11        ICSP-4           16
 * SPI MISO    MISO         12 / ICSP-1   50        D12        ICSP-1           14
 * SPI SCK     SCK          13 / ICSP-3   52        D13        ICSP-3           15
 */

#include <SPI.h>
#include <MFRC522.h>
#include "ArduinoGraphics.h"
#include "Arduino_LED_Matrix.h"

#include "animation.h"

ArduinoLEDMatrix matrix;

#define RST_PIN         9          // Configurable, see typical pin layout above
#define SS_1_PIN        10         // Configurable, take a unused pin, only HIGH/LOW required, must be different to SS 2
#define SS_2_PIN        8          // Configurable, take a unused pin, only HIGH/LOW required, must be different to SS 1
#define NR_OF_READERS   2

byte ssPins[] = {SS_1_PIN, SS_2_PIN};

MFRC522 mfrc522[NR_OF_READERS];   // Create MFRC522 instance.

void setup() {

  SPI.begin(); 
  matrix.loadSequence(frames);      
  matrix.begin();
  matrix.play(true);
  delay (5000);

  for (uint8_t reader = 0; reader < NR_OF_READERS; reader++) {
    mfrc522[reader].PCD_Init(ssPins[reader], RST_PIN); // Init each MFRC522 card
  }
}

void loop() {


  for (uint8_t reader = 0; reader < NR_OF_READERS; reader++) {
    // Look for new cards
    if (mfrc522[reader].PICC_IsNewCardPresent() && mfrc522[reader].PICC_ReadCardSerial()) {
      
      if (reader==0) ficha_led_1(mfrc522[reader].uid.uidByte, mfrc522[reader].uid.size);

      if (reader==1) ficha_led_2(mfrc522[reader].uid.uidByte, mfrc522[reader].uid.size);
      // Halt PICC
     // mfrc522[reader].PICC_HaltA();
      // Stop encryption on PCD
      //mfrc522[reader].PCD_StopCrypto1();
    } 

    else {
      if (reader==0) {
        mfrc522[reader].PICC_HaltA();
        mfrc522[reader].PCD_StopCrypto1();
        matrix.beginDraw();
   matrix.stroke(0xFFFFFFFF);
  matrix.textFont(Font_4x6);
  matrix.beginText(2, 2, 0xFFFFFF);
  matrix.println(" ");
  matrix.endText();
  matrix.endDraw(); 
      }
      if (reader==1) {
        mfrc522[reader].PICC_HaltA();
        mfrc522[reader].PCD_StopCrypto1();
      matrix.beginDraw();
   matrix.stroke(0xFFFFFFFF);
  matrix.textFont(Font_4x6);
  matrix.beginText(7, 2, 0xFFFFFF);
  matrix.println(" ");
  matrix.endText();
  matrix.endDraw();
      }
    }
  }
}



void ficha_led_1(byte *buffer, byte bufferSize) {

  matrix.beginDraw();
  matrix.stroke(0xFFFFFFFF);
  matrix.textFont(Font_4x6);
  matrix.beginText(2, 2, 0xFFFFFF);
  byte cola = buffer[bufferSize-1];


  /*if (cola==0xFA) matrix.println("1");
  if (cola==0x0D) matrix.println("2");
  if (cola==0xA6) matrix.println("3");
  if (cola==0x6D) matrix.println("4");*/

  matrix.println("1");
  
  matrix.endText();
  matrix.endDraw();


  
}

void ficha_led_2(byte *buffer, byte bufferSize) {

  matrix.beginDraw();
  matrix.stroke(0xFFFFFFFF);
  matrix.textFont(Font_4x6);
  matrix.beginText(7, 2, 0xFFFFFF);
  byte cola = buffer[bufferSize-1];

  /*if (cola==0xFA) matrix.println("1");
  if (cola==0x0D) matrix.println("2");
  if (cola==0xA6) matrix.println("3");
  if (cola==0x6D) matrix.println("4");*/

matrix.println("2");
  matrix.endText();
  matrix.endDraw();


  
}
