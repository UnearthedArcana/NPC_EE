BEGIN ~D5PROFY~

IF ~Global("D5_PROFY","GLOBAL",1)~ THEN BEGIN d5profy
SAY @2091

IF ~GlobalGT("D5_BASTARD_SWORD","LOCALS",0) !CheckSpellState(myself,2240) !CheckSpellState(myself,2241) !CheckSpellState(myself,2242)~ THEN REPLY #31113 GOTO d5profy_189
IF ~GlobalGT("D5_LONG_SWORD","LOCALS",0) !CheckSpellState(myself,2272) !CheckSpellState(myself,2273) !CheckSpellState(myself,2274)~ THEN REPLY #31114 GOTO d5profy_190
IF ~GlobalGT("D5_SHORT_SWORD","LOCALS",0) !CheckSpellState(myself,2304) !CheckSpellState(myself,2305) !CheckSpellState(myself,2306)~ THEN REPLY #31115 GOTO d5profy_191
IF ~GlobalGT("D5_AXE","LOCALS",0) !CheckSpellState(myself,2336) !CheckSpellState(myself,2337) !CheckSpellState(myself,2338)~ THEN REPLY #31116 GOTO d5profy_192
IF ~GlobalGT("D5_GREATSWORD","LOCALS",0) !CheckSpellState(myself,2368) !CheckSpellState(myself,2369) !CheckSpellState(myself,2370)~ THEN REPLY #31117 GOTO d5profy_193
IF ~GlobalGT("D5_KATANA","LOCALS",0) !CheckSpellState(myself,2400) !CheckSpellState(myself,2401) !CheckSpellState(myself,2402)~ THEN REPLY #31118 GOTO d5profy_194
IF ~GlobalGT("D5_SCIMITAR","LOCALS",0) !CheckSpellState(myself,2432) !CheckSpellState(myself,2433) !CheckSpellState(myself,2434)~ THEN REPLY #31119 GOTO d5profy_195
IF ~GlobalGT("D5_DAGGER","LOCALS",0) !CheckSpellState(myself,2464) !CheckSpellState(myself,2465) !CheckSpellState(myself,2466)~ THEN REPLY #31120 GOTO d5profy_196
IF ~GlobalGT("D5_HAMMER","LOCALS",0) !CheckSpellState(myself,2496) !CheckSpellState(myself,2497) !CheckSpellState(myself,2498)~ THEN REPLY #31121 GOTO d5profy_197
IF ~GlobalGT("D5_SPEAR","LOCALS",0) !CheckSpellState(myself,2528) !CheckSpellState(myself,2529) !CheckSpellState(myself,2530)~ THEN REPLY #31122 GOTO d5profy_198
IF ~GlobalGT("D5_HALBERD","LOCALS",0) !CheckSpellState(myself,2560) !CheckSpellState(myself,2561) !CheckSpellState(myself,2562)~ THEN REPLY #31123 GOTO d5profy_199
IF ~GlobalGT("D5_FLAIL","LOCALS",0) !CheckSpellState(myself,2592) !CheckSpellState(myself,2593) !CheckSpellState(myself,2594)~ THEN REPLY #31124 GOTO d5profy_1100
IF ~GlobalGT("D5_MACE","LOCALS",0) !CheckSpellState(myself,2624) !CheckSpellState(myself,2625) !CheckSpellState(myself,2626)~ THEN REPLY #31125 GOTO d5profy_1101
IF ~GlobalGT("D5_CLUB","LOCALS",0) !CheckSpellState(myself,3072) !CheckSpellState(myself,3073) !CheckSpellState(myself,3074)~ THEN REPLY #35445 GOTO d5profy_1115
IF ~GlobalGT("D5_STAFF","LOCALS",0) !CheckSpellState(myself,2656) !CheckSpellState(myself,2657) !CheckSpellState(myself,2658)~ THEN REPLY #31126 GOTO d5profy_1102
IF ~GlobalGT("D5_CROSSBOW","LOCALS",0) !CheckSpellState(myself,2688) !CheckSpellState(myself,2689) !CheckSpellState(myself,2690)~ THEN REPLY #31127 GOTO d5profy_1103
IF ~GlobalGT("D5_LONG_BOW","LOCALS",0) !CheckSpellState(myself,2720) !CheckSpellState(myself,2721) !CheckSpellState(myself,2722)~ THEN REPLY #31128 GOTO d5profy_1104
IF ~GlobalGT("D5_SHORT_BOW","LOCALS",0) !CheckSpellState(myself,2752) !CheckSpellState(myself,2753) !CheckSpellState(myself,2754)~ THEN REPLY #31129 GOTO d5profy_1105
IF ~GlobalGT("D5_DART","LOCALS",0) !CheckSpellState(myself,2784) !CheckSpellState(myself,2785) !CheckSpellState(myself,2786)~ THEN REPLY #31130 GOTO d5profy_1106
IF ~GlobalGT("D5_SLING","LOCALS",0) !CheckSpellState(myself,2816) !CheckSpellState(myself,2817) !CheckSpellState(myself,2818)~ THEN REPLY #31131 GOTO d5profy_1107
IF ~GlobalGT("D5_TWO_HAND","LOCALS",0) !CheckSpellState(myself,2944) !CheckSpellState(myself,2945) !CheckSpellState(myself,2946)~ THEN REPLY #31135 GOTO d5profy_1111
IF ~GlobalGT("D5_SHIELD","LOCALS",0) !CheckSpellState(myself,2976) !CheckSpellState(myself,2977) !CheckSpellState(myself,2978)~ THEN REPLY #31136 GOTO d5profy_1112
IF ~GlobalGT("D5_SINGLE_WEAPON","LOCALS",0) !CheckSpellState(myself,3008) !CheckSpellState(myself,3009) !CheckSpellState(myself,3010)~ THEN REPLY #31137 GOTO d5profy_1113
IF ~GlobalGT("D5_TWO_WEAPON","LOCALS",0) !CheckSpellState(myself,3040) !CheckSpellState(myself,3041) !CheckSpellState(myself,3042)~ THEN REPLY #31138 GOTO d5profy_1114

END

IF ~~ THEN BEGIN d5profy_189
 SAY #34146
 IF ~~ THEN REPLY @2101 DO ~ApplySpellRES("D51BSWO",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profy 
END 
IF ~~ THEN BEGIN d5profy_190
 SAY #34147
 IF ~~ THEN REPLY @2102 DO ~ApplySpellRES("D51LSWO",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profy 
END 
IF ~~ THEN BEGIN d5profy_191
 SAY #34148
 IF ~~ THEN REPLY @2103 DO ~ApplySpellRES("D51SSWO",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profy 
END 
IF ~~ THEN BEGIN d5profy_192
 SAY #34149
 IF ~~ THEN REPLY @2104 DO ~ApplySpellRES("D51BAXE",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profy 
END 
IF ~~ THEN BEGIN d5profy_193
 SAY #34150
 IF ~~ THEN REPLY @2105 DO ~ApplySpellRES("D512SWO",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profy 
END 
IF ~~ THEN BEGIN d5profy_194
 SAY #34151
 IF ~~ THEN REPLY @2106 DO ~ApplySpellRES("D51KATA",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profy 
END 
IF ~~ THEN BEGIN d5profy_195
 SAY #34152
 IF ~~ THEN REPLY @2107 DO ~ApplySpellRES("D51SCIM",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profy 
END 
IF ~~ THEN BEGIN d5profy_196
 SAY #34153
 IF ~~ THEN REPLY @2108 DO ~ApplySpellRES("D51DAGG",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profy 
END 
IF ~~ THEN BEGIN d5profy_197
 SAY #34156
 IF ~~ THEN REPLY @2109 DO ~ApplySpellRES("D51HAMM",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profy 
END 
IF ~~ THEN BEGIN d5profy_198
 SAY #34157
 IF ~~ THEN REPLY @2110 DO ~ApplySpellRES("D51SPEA",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profy 
END 
IF ~~ THEN BEGIN d5profy_199
 SAY #34158
 IF ~~ THEN REPLY @2111 DO ~ApplySpellRES("D51HALB",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profy 
END 
IF ~~ THEN BEGIN d5profy_1100
 SAY #34159
 IF ~~ THEN REPLY @2112 DO ~ApplySpellRES("D51FLAI",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profy 
END 
IF ~~ THEN BEGIN d5profy_1101
 SAY #34160
 IF ~~ THEN REPLY @2113 DO ~ApplySpellRES("D51MACE",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profy 
END 
IF ~~ THEN BEGIN d5profy_1115
 SAY #35442
 IF ~~ THEN REPLY @2114 DO ~ApplySpellRES("D51CLUB",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profy 
END 
IF ~~ THEN BEGIN d5profy_1102
 SAY #34161
 IF ~~ THEN REPLY @2115 DO ~ApplySpellRES("D51STAF",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profy 
END 
IF ~~ THEN BEGIN d5profy_1103
 SAY #34162
 IF ~~ THEN REPLY @2116 DO ~ApplySpellRES("D51XBOW",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profy 
END 
IF ~~ THEN BEGIN d5profy_1104
 SAY #34163
 IF ~~ THEN REPLY @2117 DO ~ApplySpellRES("D51LBOW",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profy 
END 
IF ~~ THEN BEGIN d5profy_1105
 SAY #34164
 IF ~~ THEN REPLY @2118 DO ~ApplySpellRES("D51SBOW",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profy 
END 
IF ~~ THEN BEGIN d5profy_1106
 SAY #34165
 IF ~~ THEN REPLY @2119 DO ~ApplySpellRES("D51DART",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profy 
END 
IF ~~ THEN BEGIN d5profy_1107
 SAY #34166
 IF ~~ THEN REPLY @2120 DO ~ApplySpellRES("D51SLIN",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profy 
END 
IF ~~ THEN BEGIN d5profy_1111
 SAY #34171
 IF ~~ THEN REPLY @2121 DO ~ApplySpellRES("D51S2HW",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profy 
END 
IF ~~ THEN BEGIN d5profy_1112
 SAY #34173
 IF ~~ THEN REPLY @2122 DO ~ApplySpellRES("D51SSNS",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profy 
END 
IF ~~ THEN BEGIN d5profy_1113
 SAY #34174
 IF ~~ THEN REPLY @2123 DO ~ApplySpellRES("D51SSWS",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profy 
END 
IF ~~ THEN BEGIN d5profy_1114
 SAY #34176
 IF ~~ THEN REPLY @2124 DO ~ApplySpellRES("D51STWF",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profy 
END 
