BEGIN ~d5stttlk~

IF ~Global("d5stttlk","GLOBAL",0)~ THEN BEGIN d5stttlk
 SAY @2051

IF ~~ THEN REPLY @2052 GOTO d5stttlk_20
IF ~~ THEN REPLY @2053 GOTO d5stttlk_30
IF ~~ THEN REPLY @2054 GOTO d5stttlk_40
IF ~~ THEN REPLY @2055 GOTO d5stttlk_50
IF ~~ THEN REPLY @2056 GOTO d5stttlk_60
IF ~~ THEN REPLY @2057 GOTO d5stttlk_70
IF ~~ THEN REPLY @2080 DO ~SetGlobal("D5STTTLK","GLOBAL",1)~ EXIT
END

IF ~~ THEN BEGIN d5stttlk_20 
 SAY @2052
 IF ~~ THEN REPLY @2058 DO ~ApplySpellRES("D5ST_05",myself)~ DO ~SetGlobal("D5STRVALUE","GLOBAL","5")~ EXIT
 IF ~~ THEN REPLY @2059 DO ~ApplySpellRES("D5ST_06",myself)~ DO ~SetGlobal("D5STRVALUE","GLOBAL","6")~ EXIT
 IF ~~ THEN REPLY @2060 DO ~ApplySpellRES("D5ST_07",myself)~ DO ~SetGlobal("D5STRVALUE","GLOBAL","7")~ EXIT
 IF ~~ THEN REPLY @2061 DO ~ApplySpellRES("D5ST_08",myself)~ DO ~SetGlobal("D5STRVALUE","GLOBAL","8")~ EXIT
 IF ~~ THEN REPLY @2062 DO ~ApplySpellRES("D5ST_09",myself)~ DO ~SetGlobal("D5STRVALUE","GLOBAL","9")~ EXIT
 IF ~~ THEN REPLY @2063 DO ~ApplySpellRES("D5ST_10",myself)~ DO ~SetGlobal("D5STRVALUE","GLOBAL","10")~ EXIT
 IF ~~ THEN REPLY @2064 DO ~ApplySpellRES("D5ST_11",myself)~ DO ~SetGlobal("D5STRVALUE","GLOBAL","11")~ EXIT
 IF ~~ THEN REPLY @2065 DO ~ApplySpellRES("D5ST_12",myself)~ DO ~SetGlobal("D5STRVALUE","GLOBAL","12")~ EXIT
 IF ~~ THEN REPLY @2066 DO ~ApplySpellRES("D5ST_13",myself)~ DO ~SetGlobal("D5STRVALUE","GLOBAL","13")~ EXIT
 IF ~~ THEN REPLY @2067 DO ~ApplySpellRES("D5ST_14",myself)~ DO ~SetGlobal("D5STRVALUE","GLOBAL","14")~ EXIT
 IF ~~ THEN REPLY @2068 DO ~ApplySpellRES("D5ST_15",myself)~ DO ~SetGlobal("D5STRVALUE","GLOBAL","15")~ EXIT
 IF ~~ THEN REPLY @2069 DO ~ApplySpellRES("D5ST_16",myself)~ DO ~SetGlobal("D5STRVALUE","GLOBAL","16")~ EXIT
 IF ~~ THEN REPLY @2070 DO ~ApplySpellRES("D5ST_17",myself)~ DO ~SetGlobal("D5STRVALUE","GLOBAL","17")~ EXIT
 IF ~~ THEN REPLY @2071 DO ~ApplySpellRES("D5ST_18",myself)~ DO ~SetGlobal("D5STRVALUE","GLOBAL","18")~ EXIT
 IF ~~ THEN REPLY @2072 DO ~ApplySpellRES("D5ST_19",myself)~ DO ~SetGlobal("D5STRVALUE","GLOBAL","19")~ EXIT
 IF ~~ THEN REPLY @2073 DO ~ApplySpellRES("D5ST_20",myself)~ DO ~SetGlobal("D5STRVALUE","GLOBAL","20")~ EXIT
 IF ~~ THEN REPLY @2074 DO ~ApplySpellRES("D5ST_21",myself)~ DO ~SetGlobal("D5STRVALUE","GLOBAL","21")~ EXIT
 IF ~~ THEN REPLY @2075 DO ~ApplySpellRES("D5ST_22",myself)~ DO ~SetGlobal("D5STRVALUE","GLOBAL","22")~ EXIT
 IF ~~ THEN REPLY @2076 DO ~ApplySpellRES("D5ST_23",myself)~ DO ~SetGlobal("D5STRVALUE","GLOBAL","23")~ EXIT
 IF ~~ THEN REPLY @2077 DO ~ApplySpellRES("D5ST_24",myself)~ DO ~SetGlobal("D5STRVALUE","GLOBAL","24")~ EXIT
 IF ~~ THEN REPLY @2078 DO ~ApplySpellRES("D5ST_25",myself)~ DO ~SetGlobal("D5STRVALUE","GLOBAL","25")~ EXIT
 IF ~~ THEN REPLY @2079 GOTO d5stttlk 
END 

IF ~~ THEN BEGIN d5stttlk_30 
 SAY @2052
 IF ~~ THEN REPLY @2058 DO ~ApplySpellRES("D5DX_05",myself)~ DO ~SetGlobal("D5DEXVALUE","GLOBAL","5")~ EXIT
 IF ~~ THEN REPLY @2059 DO ~ApplySpellRES("D5DX_06",myself)~ DO ~SetGlobal("D5DEXVALUE","GLOBAL","6")~ EXIT
 IF ~~ THEN REPLY @2060 DO ~ApplySpellRES("D5DX_07",myself)~ DO ~SetGlobal("D5DEXVALUE","GLOBAL","7")~ EXIT
 IF ~~ THEN REPLY @2061 DO ~ApplySpellRES("D5DX_08",myself)~ DO ~SetGlobal("D5DEXVALUE","GLOBAL","8")~ EXIT
 IF ~~ THEN REPLY @2062 DO ~ApplySpellRES("D5DX_09",myself)~ DO ~SetGlobal("D5DEXVALUE","GLOBAL","9")~ EXIT
 IF ~~ THEN REPLY @2063 DO ~ApplySpellRES("D5DX_10",myself)~ DO ~SetGlobal("D5DEXVALUE","GLOBAL","10")~ EXIT
 IF ~~ THEN REPLY @2064 DO ~ApplySpellRES("D5DX_11",myself)~ DO ~SetGlobal("D5DEXVALUE","GLOBAL","11")~ EXIT
 IF ~~ THEN REPLY @2065 DO ~ApplySpellRES("D5DX_12",myself)~ DO ~SetGlobal("D5DEXVALUE","GLOBAL","12")~ EXIT
 IF ~~ THEN REPLY @2066 DO ~ApplySpellRES("D5DX_13",myself)~ DO ~SetGlobal("D5DEXVALUE","GLOBAL","13")~ EXIT
 IF ~~ THEN REPLY @2067 DO ~ApplySpellRES("D5DX_14",myself)~ DO ~SetGlobal("D5DEXVALUE","GLOBAL","14")~ EXIT
 IF ~~ THEN REPLY @2068 DO ~ApplySpellRES("D5DX_15",myself)~ DO ~SetGlobal("D5DEXVALUE","GLOBAL","15")~ EXIT
 IF ~~ THEN REPLY @2069 DO ~ApplySpellRES("D5DX_16",myself)~ DO ~SetGlobal("D5DEXVALUE","GLOBAL","16")~ EXIT
 IF ~~ THEN REPLY @2070 DO ~ApplySpellRES("D5DX_17",myself)~ DO ~SetGlobal("D5DEXVALUE","GLOBAL","17")~ EXIT
 IF ~~ THEN REPLY @2071 DO ~ApplySpellRES("D5DX_18",myself)~ DO ~SetGlobal("D5DEXVALUE","GLOBAL","18")~ EXIT
 IF ~~ THEN REPLY @2072 DO ~ApplySpellRES("D5DX_19",myself)~ DO ~SetGlobal("D5DEXVALUE","GLOBAL","19")~ EXIT
 IF ~~ THEN REPLY @2073 DO ~ApplySpellRES("D5DX_20",myself)~ DO ~SetGlobal("D5DEXVALUE","GLOBAL","20")~ EXIT
 IF ~~ THEN REPLY @2074 DO ~ApplySpellRES("D5DX_21",myself)~ DO ~SetGlobal("D5DEXVALUE","GLOBAL","21")~ EXIT
 IF ~~ THEN REPLY @2075 DO ~ApplySpellRES("D5DX_22",myself)~ DO ~SetGlobal("D5DEXVALUE","GLOBAL","22")~ EXIT
 IF ~~ THEN REPLY @2076 DO ~ApplySpellRES("D5DX_23",myself)~ DO ~SetGlobal("D5DEXVALUE","GLOBAL","23")~ EXIT
 IF ~~ THEN REPLY @2077 DO ~ApplySpellRES("D5DX_24",myself)~ DO ~SetGlobal("D5DEXVALUE","GLOBAL","24")~ EXIT
 IF ~~ THEN REPLY @2078 DO ~ApplySpellRES("D5DX_25",myself)~ DO ~SetGlobal("D5DEXVALUE","GLOBAL","25")~ EXIT
 IF ~~ THEN REPLY @2079 GOTO d5stttlk 
END 

IF ~~ THEN BEGIN d5stttlk_40 
 SAY @2052
 IF ~~ THEN REPLY @2058 DO ~ApplySpellRES("D5CN_05",myself)~ DO ~SetGlobal("D5CONVALUE","GLOBAL","5")~ EXIT
 IF ~~ THEN REPLY @2059 DO ~ApplySpellRES("D5CN_06",myself)~ DO ~SetGlobal("D5CONVALUE","GLOBAL","6")~ EXIT
 IF ~~ THEN REPLY @2060 DO ~ApplySpellRES("D5CN_07",myself)~ DO ~SetGlobal("D5CONVALUE","GLOBAL","7")~ EXIT
 IF ~~ THEN REPLY @2061 DO ~ApplySpellRES("D5CN_08",myself)~ DO ~SetGlobal("D5CONVALUE","GLOBAL","8")~ EXIT
 IF ~~ THEN REPLY @2062 DO ~ApplySpellRES("D5CN_09",myself)~ DO ~SetGlobal("D5CONVALUE","GLOBAL","9")~ EXIT
 IF ~~ THEN REPLY @2063 DO ~ApplySpellRES("D5CN_10",myself)~ DO ~SetGlobal("D5CONVALUE","GLOBAL","10")~ EXIT
 IF ~~ THEN REPLY @2064 DO ~ApplySpellRES("D5CN_11",myself)~ DO ~SetGlobal("D5CONVALUE","GLOBAL","11")~ EXIT
 IF ~~ THEN REPLY @2065 DO ~ApplySpellRES("D5CN_12",myself)~ DO ~SetGlobal("D5CONVALUE","GLOBAL","12")~ EXIT
 IF ~~ THEN REPLY @2066 DO ~ApplySpellRES("D5CN_13",myself)~ DO ~SetGlobal("D5CONVALUE","GLOBAL","13")~ EXIT
 IF ~~ THEN REPLY @2067 DO ~ApplySpellRES("D5CN_14",myself)~ DO ~SetGlobal("D5CONVALUE","GLOBAL","14")~ EXIT
 IF ~~ THEN REPLY @2068 DO ~ApplySpellRES("D5CN_15",myself)~ DO ~SetGlobal("D5CONVALUE","GLOBAL","15")~ EXIT
 IF ~~ THEN REPLY @2069 DO ~ApplySpellRES("D5CN_16",myself)~ DO ~SetGlobal("D5CONVALUE","GLOBAL","16")~ EXIT
 IF ~~ THEN REPLY @2070 DO ~ApplySpellRES("D5CN_17",myself)~ DO ~SetGlobal("D5CONVALUE","GLOBAL","17")~ EXIT
 IF ~~ THEN REPLY @2071 DO ~ApplySpellRES("D5CN_18",myself)~ DO ~SetGlobal("D5CONVALUE","GLOBAL","18")~ EXIT
 IF ~~ THEN REPLY @2072 DO ~ApplySpellRES("D5CN_19",myself)~ DO ~SetGlobal("D5CONVALUE","GLOBAL","19")~ EXIT
 IF ~~ THEN REPLY @2073 DO ~ApplySpellRES("D5CN_20",myself)~ DO ~SetGlobal("D5CONVALUE","GLOBAL","20")~ EXIT
 IF ~~ THEN REPLY @2074 DO ~ApplySpellRES("D5CN_21",myself)~ DO ~SetGlobal("D5CONVALUE","GLOBAL","21")~ EXIT
 IF ~~ THEN REPLY @2075 DO ~ApplySpellRES("D5CN_22",myself)~ DO ~SetGlobal("D5CONVALUE","GLOBAL","22")~ EXIT
 IF ~~ THEN REPLY @2076 DO ~ApplySpellRES("D5CN_23",myself)~ DO ~SetGlobal("D5CONVALUE","GLOBAL","23")~ EXIT
 IF ~~ THEN REPLY @2077 DO ~ApplySpellRES("D5CN_24",myself)~ DO ~SetGlobal("D5CONVALUE","GLOBAL","24")~ EXIT
 IF ~~ THEN REPLY @2078 DO ~ApplySpellRES("D5CN_25",myself)~ DO ~SetGlobal("D5CONVALUE","GLOBAL","25")~ EXIT
 IF ~~ THEN REPLY @2079 GOTO d5stttlk 
END 

IF ~~ THEN BEGIN d5stttlk_50 
 SAY @2052
 IF ~~ THEN REPLY @2058 DO ~ApplySpellRES("D5IN_05",myself)~ DO ~SetGlobal("D5INTVALUE","GLOBAL","5")~ EXIT
 IF ~~ THEN REPLY @2059 DO ~ApplySpellRES("D5IN_06",myself)~ DO ~SetGlobal("D5INTVALUE","GLOBAL","6")~ EXIT
 IF ~~ THEN REPLY @2060 DO ~ApplySpellRES("D5IN_07",myself)~ DO ~SetGlobal("D5INTVALUE","GLOBAL","7")~ EXIT
 IF ~~ THEN REPLY @2061 DO ~ApplySpellRES("D5IN_08",myself)~ DO ~SetGlobal("D5INTVALUE","GLOBAL","8")~ EXIT
 IF ~~ THEN REPLY @2062 DO ~ApplySpellRES("D5IN_09",myself)~ DO ~SetGlobal("D5INTVALUE","GLOBAL","9")~ EXIT
 IF ~~ THEN REPLY @2063 DO ~ApplySpellRES("D5IN_10",myself)~ DO ~SetGlobal("D5INTVALUE","GLOBAL","10")~ EXIT
 IF ~~ THEN REPLY @2064 DO ~ApplySpellRES("D5IN_11",myself)~ DO ~SetGlobal("D5INTVALUE","GLOBAL","11")~ EXIT
 IF ~~ THEN REPLY @2065 DO ~ApplySpellRES("D5IN_12",myself)~ DO ~SetGlobal("D5INTVALUE","GLOBAL","12")~ EXIT
 IF ~~ THEN REPLY @2066 DO ~ApplySpellRES("D5IN_13",myself)~ DO ~SetGlobal("D5INTVALUE","GLOBAL","13")~ EXIT
 IF ~~ THEN REPLY @2067 DO ~ApplySpellRES("D5IN_14",myself)~ DO ~SetGlobal("D5INTVALUE","GLOBAL","14")~ EXIT
 IF ~~ THEN REPLY @2068 DO ~ApplySpellRES("D5IN_15",myself)~ DO ~SetGlobal("D5INTVALUE","GLOBAL","15")~ EXIT
 IF ~~ THEN REPLY @2069 DO ~ApplySpellRES("D5IN_16",myself)~ DO ~SetGlobal("D5INTVALUE","GLOBAL","16")~ EXIT
 IF ~~ THEN REPLY @2070 DO ~ApplySpellRES("D5IN_17",myself)~ DO ~SetGlobal("D5INTVALUE","GLOBAL","17")~ EXIT
 IF ~~ THEN REPLY @2071 DO ~ApplySpellRES("D5IN_18",myself)~ DO ~SetGlobal("D5INTVALUE","GLOBAL","18")~ EXIT
 IF ~~ THEN REPLY @2072 DO ~ApplySpellRES("D5IN_19",myself)~ DO ~SetGlobal("D5INTVALUE","GLOBAL","19")~ EXIT
 IF ~~ THEN REPLY @2073 DO ~ApplySpellRES("D5IN_20",myself)~ DO ~SetGlobal("D5INTVALUE","GLOBAL","20")~ EXIT
 IF ~~ THEN REPLY @2074 DO ~ApplySpellRES("D5IN_21",myself)~ DO ~SetGlobal("D5INTVALUE","GLOBAL","21")~ EXIT
 IF ~~ THEN REPLY @2075 DO ~ApplySpellRES("D5IN_22",myself)~ DO ~SetGlobal("D5INTVALUE","GLOBAL","22")~ EXIT
 IF ~~ THEN REPLY @2076 DO ~ApplySpellRES("D5IN_23",myself)~ DO ~SetGlobal("D5INTVALUE","GLOBAL","23")~ EXIT
 IF ~~ THEN REPLY @2077 DO ~ApplySpellRES("D5IN_24",myself)~ DO ~SetGlobal("D5INTVALUE","GLOBAL","24")~ EXIT
 IF ~~ THEN REPLY @2078 DO ~ApplySpellRES("D5IN_25",myself)~ DO ~SetGlobal("D5INTVALUE","GLOBAL","25")~ EXIT
 IF ~~ THEN REPLY @2079 GOTO d5stttlk 
END 

IF ~~ THEN BEGIN d5stttlk_60 
 SAY @2052
 IF ~~ THEN REPLY @2058 DO ~ApplySpellRES("D5WS_05",myself)~ DO ~SetGlobal("D5WISVALUE","GLOBAL","5")~ EXIT
 IF ~~ THEN REPLY @2059 DO ~ApplySpellRES("D5WS_06",myself)~ DO ~SetGlobal("D5WISVALUE","GLOBAL","6")~ EXIT
 IF ~~ THEN REPLY @2060 DO ~ApplySpellRES("D5WS_07",myself)~ DO ~SetGlobal("D5WISVALUE","GLOBAL","7")~ EXIT
 IF ~~ THEN REPLY @2061 DO ~ApplySpellRES("D5WS_08",myself)~ DO ~SetGlobal("D5WISVALUE","GLOBAL","8")~ EXIT
 IF ~~ THEN REPLY @2062 DO ~ApplySpellRES("D5WS_09",myself)~ DO ~SetGlobal("D5WISVALUE","GLOBAL","9")~ EXIT
 IF ~~ THEN REPLY @2063 DO ~ApplySpellRES("D5WS_10",myself)~ DO ~SetGlobal("D5WISVALUE","GLOBAL","10")~ EXIT
 IF ~~ THEN REPLY @2064 DO ~ApplySpellRES("D5WS_11",myself)~ DO ~SetGlobal("D5WISVALUE","GLOBAL","11")~ EXIT
 IF ~~ THEN REPLY @2065 DO ~ApplySpellRES("D5WS_12",myself)~ DO ~SetGlobal("D5WISVALUE","GLOBAL","12")~ EXIT
 IF ~~ THEN REPLY @2066 DO ~ApplySpellRES("D5WS_13",myself)~ DO ~SetGlobal("D5WISVALUE","GLOBAL","13")~ EXIT
 IF ~~ THEN REPLY @2067 DO ~ApplySpellRES("D5WS_14",myself)~ DO ~SetGlobal("D5WISVALUE","GLOBAL","14")~ EXIT
 IF ~~ THEN REPLY @2068 DO ~ApplySpellRES("D5WS_15",myself)~ DO ~SetGlobal("D5WISVALUE","GLOBAL","15")~ EXIT
 IF ~~ THEN REPLY @2069 DO ~ApplySpellRES("D5WS_16",myself)~ DO ~SetGlobal("D5WISVALUE","GLOBAL","16")~ EXIT
 IF ~~ THEN REPLY @2070 DO ~ApplySpellRES("D5WS_17",myself)~ DO ~SetGlobal("D5WISVALUE","GLOBAL","17")~ EXIT
 IF ~~ THEN REPLY @2071 DO ~ApplySpellRES("D5WS_18",myself)~ DO ~SetGlobal("D5WISVALUE","GLOBAL","18")~ EXIT
 IF ~~ THEN REPLY @2072 DO ~ApplySpellRES("D5WS_19",myself)~ DO ~SetGlobal("D5WISVALUE","GLOBAL","19")~ EXIT
 IF ~~ THEN REPLY @2073 DO ~ApplySpellRES("D5WS_20",myself)~ DO ~SetGlobal("D5WISVALUE","GLOBAL","20")~ EXIT
 IF ~~ THEN REPLY @2074 DO ~ApplySpellRES("D5WS_21",myself)~ DO ~SetGlobal("D5WISVALUE","GLOBAL","21")~ EXIT
 IF ~~ THEN REPLY @2075 DO ~ApplySpellRES("D5WS_22",myself)~ DO ~SetGlobal("D5WISVALUE","GLOBAL","22")~ EXIT
 IF ~~ THEN REPLY @2076 DO ~ApplySpellRES("D5WS_23",myself)~ DO ~SetGlobal("D5WISVALUE","GLOBAL","23")~ EXIT
 IF ~~ THEN REPLY @2077 DO ~ApplySpellRES("D5WS_24",myself)~ DO ~SetGlobal("D5WISVALUE","GLOBAL","24")~ EXIT
 IF ~~ THEN REPLY @2078 DO ~ApplySpellRES("D5WS_25",myself)~ DO ~SetGlobal("D5WISVALUE","GLOBAL","25")~ EXIT
 IF ~~ THEN REPLY @2079 GOTO d5stttlk 
END 

IF ~~ THEN BEGIN d5stttlk_70 
 SAY @2052
 IF ~~ THEN REPLY @2058 DO ~ApplySpellRES("D5CH_05",myself)~ DO ~SetGlobal("D5CHRVALUE","GLOBAL","5")~ EXIT
 IF ~~ THEN REPLY @2059 DO ~ApplySpellRES("D5CH_06",myself)~ DO ~SetGlobal("D5CHRVALUE","GLOBAL","6")~ EXIT
 IF ~~ THEN REPLY @2060 DO ~ApplySpellRES("D5CH_07",myself)~ DO ~SetGlobal("D5CHRVALUE","GLOBAL","7")~ EXIT
 IF ~~ THEN REPLY @2061 DO ~ApplySpellRES("D5CH_08",myself)~ DO ~SetGlobal("D5CHRVALUE","GLOBAL","8")~ EXIT
 IF ~~ THEN REPLY @2062 DO ~ApplySpellRES("D5CH_09",myself)~ DO ~SetGlobal("D5CHRVALUE","GLOBAL","9")~ EXIT
 IF ~~ THEN REPLY @2063 DO ~ApplySpellRES("D5CH_10",myself)~ DO ~SetGlobal("D5CHRVALUE","GLOBAL","10")~ EXIT
 IF ~~ THEN REPLY @2064 DO ~ApplySpellRES("D5CH_11",myself)~ DO ~SetGlobal("D5CHRVALUE","GLOBAL","11")~ EXIT
 IF ~~ THEN REPLY @2065 DO ~ApplySpellRES("D5CH_12",myself)~ DO ~SetGlobal("D5CHRVALUE","GLOBAL","12")~ EXIT
 IF ~~ THEN REPLY @2066 DO ~ApplySpellRES("D5CH_13",myself)~ DO ~SetGlobal("D5CHRVALUE","GLOBAL","13")~ EXIT
 IF ~~ THEN REPLY @2067 DO ~ApplySpellRES("D5CH_14",myself)~ DO ~SetGlobal("D5CHRVALUE","GLOBAL","14")~ EXIT
 IF ~~ THEN REPLY @2068 DO ~ApplySpellRES("D5CH_15",myself)~ DO ~SetGlobal("D5CHRVALUE","GLOBAL","15")~ EXIT
 IF ~~ THEN REPLY @2069 DO ~ApplySpellRES("D5CH_16",myself)~ DO ~SetGlobal("D5CHRVALUE","GLOBAL","16")~ EXIT
 IF ~~ THEN REPLY @2070 DO ~ApplySpellRES("D5CH_17",myself)~ DO ~SetGlobal("D5CHRVALUE","GLOBAL","17")~ EXIT
 IF ~~ THEN REPLY @2071 DO ~ApplySpellRES("D5CH_18",myself)~ DO ~SetGlobal("D5CHRVALUE","GLOBAL","18")~ EXIT
 IF ~~ THEN REPLY @2072 DO ~ApplySpellRES("D5CH_19",myself)~ DO ~SetGlobal("D5CHRVALUE","GLOBAL","19")~ EXIT
 IF ~~ THEN REPLY @2073 DO ~ApplySpellRES("D5CH_20",myself)~ DO ~SetGlobal("D5CHRVALUE","GLOBAL","20")~ EXIT
 IF ~~ THEN REPLY @2074 DO ~ApplySpellRES("D5CH_21",myself)~ DO ~SetGlobal("D5CHRVALUE","GLOBAL","21")~ EXIT
 IF ~~ THEN REPLY @2075 DO ~ApplySpellRES("D5CH_22",myself)~ DO ~SetGlobal("D5CHRVALUE","GLOBAL","22")~ EXIT
 IF ~~ THEN REPLY @2076 DO ~ApplySpellRES("D5CH_23",myself)~ DO ~SetGlobal("D5CHRVALUE","GLOBAL","23")~ EXIT
 IF ~~ THEN REPLY @2077 DO ~ApplySpellRES("D5CH_24",myself)~ DO ~SetGlobal("D5CHRVALUE","GLOBAL","24")~ EXIT
 IF ~~ THEN REPLY @2078 DO ~ApplySpellRES("D5CH_25",myself)~ DO ~SetGlobal("D5CHRVALUE","GLOBAL","25")~ EXIT
 IF ~~ THEN REPLY @2079 GOTO d5stttlk 
END 
