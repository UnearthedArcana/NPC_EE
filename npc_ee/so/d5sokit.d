BEGIN ~D5SOKIT~

// Trueclass thief: Global("D5SOKIT","GLOBAL",1) 

IF ~Global("D5SOKIT","GLOBAL",1)~ THEN BEGIN d5sokit
SAY ~Choose a kit:~
IF ~~ THEN REPLY ~Wild Sorcerer~ GOTO d5sokit_30