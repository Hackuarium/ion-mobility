#ifndef VOLTAGE_SOURCE
#define VOLTAGE_SOURCE



void start_TaskVoltage15K();
void start_TaskVoltage4K();



#define PWM_CHANNEL 0
#define PWM_RES 8
#define PWM_PIN 16

#define PWM_FREQ 100

//pwm for gate
#define PULSE_W           50 //lenght of the voltage pulse 50 µS

#define PWM_GATE_CHANNEL  2
#define PWM_GATE_RES      16
#define PWM_GATE_PIN      17

#define PWM_GATE_FREQ       1 //100//1000000/(PULSE_W*10)
#define PWM_GATE_DUTYCYCLE  2//65532  //255/10




#endif