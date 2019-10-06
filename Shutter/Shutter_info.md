# Shutter info 

Le Shutter va énormément influer la qualité de la spectrométrie : 
Shutter time augmente => résolution diminue 

2 Types de Shutter : 
-  Bradbury-Nielsen [https://en.wikipedia.org/wiki/Bradbury%E2%80%93Nielsen_shutter]
-  Tyndall−Powell [chen2017.pdf]
- Field-switching shutter [Bradbury-NielsenVSField-switching.pdf] (attention : difficult with ion sources like Nickel-63 or UV sources and these shutters require a field free ionization region when the shutter is closed => no corona no electron spray, a lot of the design complexity has been moved to the electronic switching circuit)
- Tristate shutter [kirk2018] (low microsecond range)

BN : TB mais compliqué à faire (2 grilles entremêlées avec un potentiel différent à chaque grille dévie les ions)
TP : + Facile à faire (2 grilles espacées qui n'ont pas besoin d'être bien alignées). 
-> Bcp moins précis car l'espace entre les grilles forme une zone de déplétion (sans charge) que les ions les plus lourds n'ont pas le temps de traverser si le shutter time est petit (càd à grande résolution). Les ions les + lourds sont dont anihilés à la fermeture du gate, avant d'avoir pu traverser la zone. 

=> VOIR chen2017.pdf POUR SOLUTION POSSIBLE : Augmenter la diff de potentiel afin d'accélérer + les ions entre les deux grilles et donc les + lourds arrivent à passer. 


Note : GPV stands for the gate penetration voltage defined as the voltage difference between the two grids of the TPG at open status, while GCV stands for the gate closing voltage defined as the extra voltage superposed on the original potential of Grid 2 for closing the TPG.

-> Increase GPV to smaller the depletion zone width. 
