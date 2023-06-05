# Amplification stage

## Description

Amplification stage to transform the small current on the target to an acceptable voltage to be read/processed. 

[Transimpedance circuit](https://en.wikipedia.org/wiki/Transimpedance_amplifier) with a big gain (10^8) and a voltage follower through a dual precision operationnal amplifier (Texas Instruments LMC6082).

## Specifications and limitations

The circuit needs to be as close as possible to the target of the IMS in order to limit the noise present on the signal. One possibility is to solder the PCB directly on the back of the target. 

Possible amplification of the noise must be taken into account, and possibly filtered through a very small capacitor (~0.01 pF, thus quite expensive) in the gain stage feedback loop (a bigger resistor amplifies the signal but also the noise).

## PCB

Below is a picture of the mounted PCB, currently missing the connectors and a potential filtering capacitor C1. 

<p align="center">
    <img src="ampli_mounted.JPG" width="65%" alt>
</p>
