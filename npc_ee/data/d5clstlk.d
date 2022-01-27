BEGIN ~d5clstlk~

IF ~Global("d5clstlk","GLOBAL",1)~ THEN BEGIN d5clstlk
 SAY @2030

IF ~~ THEN REPLY @2031 DO ~ApplySpellRES("",myself) ChangeStat(myself,"","")~ EXIT
IF ~~ THEN REPLY @2032 DO d5stttlk_30
IF ~~ THEN REPLY @2033 DO d5stttlk_40
IF ~~ THEN REPLY @2034 DO d5stttlk_50
IF ~~ THEN REPLY @2035 DO d5stttlk_60
IF ~~ THEN REPLY @2036 DO d5stttlk_70
IF ~~ THEN REPLY @2037 DO d5stttlk_70
IF ~~ THEN REPLY @2038 DO d5stttlk_70
IF ~~ THEN REPLY @2039 DO d5stttlk_70
IF ~~ THEN REPLY @2040 DO d5stttlk_70
IF ~~ THEN REPLY @2014 EXIT
END

