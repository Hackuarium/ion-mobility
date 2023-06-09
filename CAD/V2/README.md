# CAD design files

## Description

This folder contains all CAD design files for the V2 3D printed version of the IMS. This version is designed to hold the electrodes together in place with the divider PCBs, the target and an extension to choose the number of electrodes wanted (28 or 29 per region). 

It is designed to be modulary and partially modified if necessary without needing to redo and reprint the whole device.

## Specifications

The desolvation and drift regions can hold 28 electrodes each, with the extension capable of putting 2 more electrodes in the front of the IMS.  
Every 2 electrodes have the same distance in between them, i.e. 0.8 mm. This ensures that the electric field is linear and continuous throughout the whole device.

The ESI needle (needs to be 3-4 kV higher in potential than the first electrode) can be mounted in front of the desolvation region.

A Nafion membrane is commonly used in IMS to separate ionized gases from other gaseous species and prevent measurement disturbances. Here are a few reasons why this membrane is used:
1. Ion selection: the Nafion membrane is selective for H+, Na+, K+ and NH4+ cation ions. It therefore selects the ions of interest for measurement, while rejecting other non-ionized or uncharged gaseous species.
2. Gas separation: the Nafion membrane is permeable to gases, but only allows high-mobility gases such as H2, N2, O2 and H2O to pass through. It therefore prevents low-mobility gases, such as noble gases, from entering the measurement zone and interfering with the results.
3. Impurity removal: the Nafion membrane can remove impurities from gases by exchanging the cations present on its surface with the impurities. It is therefore useful for eliminating contaminants that could interfere with measurement.

In our case, the membrane is mainly used for ion selection. In fact, it allows us to have only the species of interest in our spectrometer, and therefore more reliable results. The membrane is placed between the needle and the first electrode. 

Our membrane specifications:  
*Model: Nafion 117*  
*Thickness: 183 µm*  
*Density: 360 g/m2*  
*Conductivity: 0.083 S/cm*  
*Exchange capacity: 0.89 meq/g*  
*Size: 40 mm diameter circle*  


## Current limitations

1. There currently lacks a way to implement a 3 grid shutter in this version of the IMS. There needs to be an access point for the middle of the IMS, in between the 2 regions where we can insert the 3 grids and let the ion packets pass on command.

2. The target may need an accomodation on its back to solder the amplification PCB in order to connect them together and have the shortest path possible (thus reducing noise and unwanted disturbance on the output signal).





## Target/Cible

The target ("Cible") is mounted at the end of the IMS, and has room on its back side to connect the amplification PCB.

## CAD designed device

Here is shown the V2 version of the CAD, which is a simplified version to test for the target. It lacks a way to implement the grids (3-grid ion shutter and aperture grid) as well as a backside gas chamber for the target. It is currently printed and assembled, with 28 electrodes per zone (plus potentially 2 more in the extension if needed, to get 58 electrodes).

<p align="center">
  <img src="IMS_Assembly_iso.JPG" width="34%" />
  <img src="IMS_Assembly_cut.JPG" width="29%" /> 
  <img src="IMS_Assembly_iso_back.JPG" width="32%" />
</p>

And pictures of the 3D printed CAD, with the 4 different parts assembled and then mounted with the PCBs. 

1. Desolvation zone : this section contains 28 slots, meaning 28 electrodes can be placed. Every 2 electrodes have the same distance in between them, i.e. 0.8 mm. This ensures that the electric field is linear and continuous throughout the whole device.
2. Drift zone : this section also contains 28 slots. It is the same casing as the desolvation zone and has the same purpose.
3. Target (also named ”cible”) : this section contains a slot to insert the Faraday plate and a pocket to hold the amplifier PCB. It’s important to keep the distance between the amplifier and the PCB as short as possible to limit noise.
4. Extension : this section contains 2 slots in order to increase the number of electrode if needed.

The parts containing the electrodes have a through-hole in the middle, revealing only the conductive part of the electrode. And they are attached to each other by a complementary design to ensure a good grip between them.

## Mounted IMS

And here are pictures of the 3D printed IMS. The 4 different parts (extension, desolvation, drift and cible) interlock together to form the body of the IMS. The PCBs are then mounted inside and on top in order to obtain the full device (see "PCB" folder for specifications).

<p align="center">
    <img src="CAD_V2_printed.jpg" width="65%" alt>
    <img src="IMS_mounted_extension.JPG" width="65%" alt>
</p>

<p align="center">
    <img src="IMS_hole_cible.JPG" width="24%" alt>
    <img src="IMS_modularity.JPG" width="70%" alt>
</p>


