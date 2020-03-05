# What is Ion Mobility Spectrometry ?

[https://en.wikipedia.org/wiki/Ion-mobility_spectrometry]



# Why should we do this ?

There are numerous application for IMS and it has the main advantage to work at atmospheric pressure (in constraste with mass spectrometry that requires most of the time 10-3 torr) that would make it compact and affordable.

We see the possibility to make continious monitoring of the bioreactor made by Hackuarium and situated in Cali, Colombia.


# Can we do a Ion Mobility Spectrometer our self ?

Main parts of the IMS :

- Desolvation zone : Insert and ionization of sample. 
Electrospray ionisation (ESI). Advantage : one can insert the liquid sample and ionize it through the same needle. 
Limitation : 5kV voltage source, 100uL/min flow rate through the needle. 

- Shutter : Let the ions pass on command.
Three grid Shutter. Advantage : easy to built and to command. 

- Drift zone : Acceleration of ions.
Made by multiple electrodes connected to different voltages with the aid of a voltage divider. 
Limitation : 10kV voltage source. 

- Detection : Faraday plate.
Transconductance amplifier converts the tiny ion current into a reasonable tension.
Limitation : The current-to-tension AOP must be with very low bias current, and low noise (hence expensive). 

- Monitoring : A/D converter. 


\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\


- Link to full project already made : [https://github.com/bhclowers/OS-IMS]
