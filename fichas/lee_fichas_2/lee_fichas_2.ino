/**
 * --------------------------------------------------------------------------------------------------------------------
 * Example sketch/program showing how to read data from more than one PICC to serial.
 * --------------------------------------------------------------------------------------------------------------------
 * This is a MFRC522 library example; for further details and other examples see: https://github.com/miguelbalboa/rfid
 *
 * Example sketch/program showing how to read data from more than one PICC (that is: a RFID Tag or Card) using a
 * MFRC522 based RFID Reader on the Arduino SPI interface.
 *
 * Warning: This may not work! Multiple devices at one SPI are difficult and cause many trouble!! Engineering skill
 *          and knowledge are required!
 *
 * @license Released into the public domain.
 *
 * Typical pin layout used:
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
 *
 * More pin layouts for other boards can be found here: https://github.com/miguelbalboa/rfid#pin-layout
 *
 */

#include <SPI.h>
#include <MFRC522.h>
#include "ArduinoGraphics.h"
#include "Arduino_LED_Matrix.h"

ArduinoLEDMatrix matrix;

#define RST_PIN         9          // Configurable, see typical pin layout above
#define SS_1_PIN        10         // Configurable, take a unused pin, only HIGH/LOW required, must be different to SS 2
#define SS_2_PIN        8          // Configurable, take a unused pin, only HIGH/LOW required, must be different to SS 1

#define NR_OF_READERS   2

byte ssPins[] = {SS_1_PIN, SS_2_PIN};

MFRC522 mfrc522[NR_OF_READERS];   // Create MFRC522 instance.

void setup() {

  while (!Serial);    // Do nothing if no serial port is opened (added for Arduinos based on ATMEGA32U4)
  SPI.begin();        // Init SPI bus
  matrix.begin();

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
      mfrc522[reader].PCD_StopCrypto1();
    } 
  } 
}

/**
 * Helper routine to dump a byte array as hex values to Serial.
 */
void dump_byte_array(byte *buffer, byte bufferSize) {
  for (byte i = 0; i < bufferSize; i++) {
    Serial.print(buffer[i] < 0x10 ? " 0" : " ");
    Serial.print(buffer[i], HEX);
  }
}

void ficha(byte *buffer, byte bufferSize) {
  Serial.print(buffer[bufferSize-1], HEX);
  Serial.print(" ");
  Serial.println(buffer[bufferSize-1]);
}

void ficha_led(byte *buffer, byte bufferSize) {

  matrix.beginDraw();
  matrix.stroke(0xFFFFFFFF);
  matrix.textFont(Font_4x6);
  matrix.beginText(0, 1, 0xFFFFFF);
  matrix.print(buffer[bufferSize-1] < 0x10 ? "0":"");
  matrix.println(buffer[bufferSize-1],HEX);
  matrix.endText();
  matrix.endDraw();
  delay (1000);
  matrix.beginDraw();
   matrix.stroke(0xFFFFFFFF);
  matrix.textFont(Font_4x6);
  matrix.beginText(0, 1, 0xFFFFFF);
  matrix.println("  ");
  matrix.endText();
  matrix.endDraw();

  
}

void ficha_led_1(byte *buffer, byte bufferSize) {

  matrix.beginDraw();
  matrix.stroke(0xFFFFFFFF);
  matrix.textFont(Font_4x6);
  matrix.beginText(0, 1, 0xFFFFFF);
  matrix.print(buffer[bufferSize-1] < 0x10 ? "0":"");
  matrix.println(buffer[bufferSize-1],HEX);
  matrix.endText();
  matrix.endDraw();
  delay (100);
  matrix.beginDraw();
   matrix.stroke(0xFFFFFFFF);
  matrix.textFont(Font_4x6);
  matrix.beginText(0, 1, 0xFFFFFF);
  matrix.println("  ");
  matrix.endText();
  matrix.endDraw();

  
}

void ficha_led_2(byte *buffer, byte bufferSize) {

  matrix.beginDraw();
  matrix.stroke(0xFFFFFFFF);
  matrix.textFont(Font_4x6);
  matrix.beginText(0, 1, 0xFFFFFF);
  matrix.print(buffer[bufferSize-1] < 0x10 ? "  0":"  ");
  matrix.println(buffer[bufferSize-1],HEX);
  matrix.endText();
  matrix.endDraw();
  delay (100);
  matrix.beginDraw();
   matrix.stroke(0xFFFFFFFF);
  matrix.textFont(Font_4x6);
  matrix.beginText(0, 1, 0xFFFFFF);
  matrix.println("  ");
  matrix.endText();
  matrix.endDraw();

  
}
