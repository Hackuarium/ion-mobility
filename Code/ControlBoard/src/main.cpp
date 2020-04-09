#include <Arduino.h>
#include <Wire.h>

#define PWM_FREQ 500
#define PWM_PIN 16
#define PWM_CHANNEL 0
#define PWM_RES 14


void setup(){
  // configure LED PWM functionalitites
  ledcSetup(PWM_CHANNEL, PWM_FREQ, PWM_RES);
  ledcSetup(1, PWM_FREQ, PWM_RES);
  // attach the channel to the GPIO to be controlled
  ledcAttachPin(PWM_PIN, PWM_CHANNEL);
  ledcAttachPin(LED_BUILTIN, 1);

  Serial.begin(115200);

}
 
  bool asked = 0;  //asked=0 => nothing to asked the user
  char tab[16];
  int HVToReach = 0;
  int DutyCycle = 0;



void loop(){

    if (!asked){ 
      Serial.println("HV to reach in kV SVP?");
      asked=1;
    }
    
    if(asked){
      if(Serial.available()>0){
        for(int i =0;i<16;i++){
          tab[i]=0;
        }

        Serial.readBytesUntil('\n', tab, 15); // put the characters into tab 
        HVToReach = atoi(tab);                // convert str into int
        Serial.print("You have asked a voltage of ");
        Serial.println(HVToReach);   
        Serial.print("V.");

        asked = 0; 
      }
      DutyCycle = HVToReach*16383/15000;    //calculate duty cycle
    }

ledcWrite(PWM_CHANNEL, DutyCycle);
ledcWrite(1, DutyCycle);
 
  delay(3); 
}