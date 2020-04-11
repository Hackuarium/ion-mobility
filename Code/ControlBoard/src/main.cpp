#include <Arduino.h>
#include <Wire.h>

#define PWM_FREQ 500
#define PWM_PIN 16
#define PWM_CHANNEL 0
#define PWM_RES 8

#define EOUT_MEASURE_PIN 14
#define IOUT_MEASURE_PIN 13






void setup(){
  // configure LED PWM functionalitites
  ledcSetup(PWM_CHANNEL, PWM_FREQ, PWM_RES);
  ledcSetup(1, PWM_FREQ, PWM_RES);
  // attach the channel to the GPIO to be controlled
  ledcAttachPin(PWM_PIN, PWM_CHANNEL);
  ledcAttachPin(LED_BUILTIN, 1);

  pinMode(EOUT_MEASURE_PIN,INPUT);
  pinMode(IOUT_MEASURE_PIN,INPUT);

  Serial.begin(115200);

}
 
bool asked = 0;  //asked=0 => nothing has been asked to the user
char tab[16];
int DutyCycle = 0;
int HVToReach = 0;



int ReadMonitor(){
  for(int i =0;i<16;i++){
      tab[i]=0;
    }
  Serial.readBytesUntil('\n', tab, 15); // put the characters into the tab 

  return atoi(tab);                // convert str into int
}


void SearchForCharacters(){

  if(Serial.available()>0){

    int HV=ReadMonitor();

    if(HV>15000 || HV<0){           // ERROR : serial character invalid
      Serial.println("Error : HV must be in the range 0 to 15000V");
      asked = 0; 
      return;
    }

    else{
      HVToReach = HV;                     // The HVToReach value is updated
      Serial.print("You have asked a voltage of ");
      Serial.print(HV);   
      Serial.println("V.");
      asked = 0; 
      return;
    }
  }

  else {
    return;     //nothing to update
  }
}


void MeasureVoltage(){
  double eout = analogRead(EOUT_MEASURE_PIN)*3*5000/4096; //True voltage : x*3/4096, and multiply by 5 bc of divider, and by 1000 to get HV
  Serial.print("The achieved voltage is ");
  Serial.print(eout);
  Serial.println("Volts");
}


void loop(){

  
  
  if (!asked){
    // Serial.println("1 : Set voltage on HV1 \n 2 : Read voltage on HV2 \n 3 : Read current on HV2 ");
    Serial.println("HV to reach in Volts SVP?");
    asked=1;
  }

  if(asked){
    SearchForCharacters();
    DutyCycle = HVToReach*255/12;    //calculate duty cycle
  }

  ledcWrite(PWM_CHANNEL, DutyCycle);
  ledcWrite(1, DutyCycle); 
  delay(3); 
}
