#include <Arduino.h>
#include <Wire.h>

#define PWM_FREQ 1000
#define PWM_PIN 16
#define PWM_CHANNEL 0
#define PWM_RES 8

#define EOUT_MEASURE_PIN 12
#define IOUT_MEASURE_PIN 13






void setup(){
  // configure LED PWM functionalitites
  ledcSetup(PWM_CHANNEL, PWM_FREQ, PWM_RES);
  ledcSetup(1, PWM_FREQ, PWM_RES);
  // attach the channel to the GPIO to be controlled
  ledcAttachPin(PWM_PIN, PWM_CHANNEL);
  ledcAttachPin(LED_BUILTIN, 1);

  //pinMode(EOUT_MEASURE_PIN,INPUT);
  pinMode(IOUT_MEASURE_PIN,INPUT);

  Serial.begin(115200);

}
 
bool asked = 0;  //asked=0 => nothing has been asked to the user
char tab[16];
int DutyCycle = 0;
int HVToReach = 0;
double voltage_applied =0;


int ReadMonitor(){
  for(int i =0;i<16;i++){
      tab[i]=0;
    }
  Serial.readBytesUntil('\n', tab, 15); // put the characters into the tab 

  return atoi(tab);                // convert str into int
}


void SearchForCharacters(){

  if(Serial.available()>0){

    int HV_asked = ReadMonitor();
    voltage_applied = HV_asked;
    //voltage_applied = (HV_asked+193.64)/332.27;  ////////////////

    if(HV_asked>15 || HV_asked<0){           // ERROR : serial character invalid
      Serial.println("Error : HV must be in the range 0 to 15");
      voltage_applied = 0;
      asked = 0; 
      return;
    }

    else{
      Serial.print("You have asked a voltage of ");
      Serial.print(HV_asked);   
      Serial.print("V, hence ");
      Serial.println(voltage_applied);
      asked = 0; 
      return;
    }
  }

  else {
    return;     //nothing to update
  }
}


void MeasureVoltage(){
  static int count =0;
  static float eout = 0.0;

  while(count<100){
    float a = (float)analogRead(EOUT_MEASURE_PIN);
    //Serial.println(a);
    
    eout = eout + a*3.3*4.3/4095+0.6;          //4.3 : divider ratio with R1=3.3M and R2=1M. 
                                //1.18 : to set the measure to maximum when the input is 12V
    count++;
  }
  
  Serial.print("The achieved voltage is ");
  Serial.print(eout/100);
  Serial.println("Volts");
  count=0;
  eout=0;
}


void loop(){

  
  
  if (!asked){
    // Serial.println("1 : Set voltage on HV1 \n 2 : Read voltage on HV2 \n 3 : Read current on HV2 ");
    Serial.println("HV to reach in Volts SVP?");
    asked=1;
  }

  if(asked){
    SearchForCharacters();
    DutyCycle = voltage_applied*255/15;    //calculate duty cycle
  }

  ledcWrite(PWM_CHANNEL,DutyCycle);
  ledcWrite(1, DutyCycle); 
  delay(1000); 
  //MeasureVoltage();
}
