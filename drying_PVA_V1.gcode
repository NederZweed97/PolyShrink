; G-Code script om PVA te drogen in de Ultimaker
; LET OP: op moment is dit nog niet getest!

G28 ; homing van de XY as 
G1 X0 Y240 Z300 F3000 
M107 ; zet de ventilator uit 
M75 ; geef timer weer
M117 PVA drogen ; weergeef taak
M190 S45 ; maak het bed warm tot 45 graden
G4 S36000 ; Dwell voor 10 uur 
M140 S0 ; zet het bed uit
M84 ; zet motors uit
M77 ; timer uitzetten
M117 Drogen klaar ; weergeef einde taak






