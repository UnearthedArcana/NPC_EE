BEGIN ~d5stttlk~

IF ~Global("d5stttlk","GLOBAL",1)~ THEN BEGIN d5stttlk
 SAY @2051

IF ~~ THEN REPLY @2052 GOTO d5stttlk_20
IF ~~ THEN REPLY @2053 GOTO d5stttlk_30
IF ~~ THEN REPLY @2054 GOTO d5stttlk_40
IF ~~ THEN REPLY @2055 GOTO d5stttlk_50
IF ~~ THEN REPLY @2056 GOTO d5stttlk_60
IF ~~ THEN REPLY @2057 GOTO d5stttlk_70
IF ~~ THEN REPLY @2080 EXIT
END

IF ~~ THEN BEGIN d5stttlk_20 
 SAY @2052
 IF ~~ THEN REPLY @2058 DO ~ApplySpellRES("D5ST_05",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2059 DO ~ApplySpellRES("D5ST_06",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2060 DO ~ApplySpellRES("D5ST_07",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2061 DO ~ApplySpellRES("D5ST_08",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2062 DO ~ApplySpellRES("D5ST_09",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2063 DO ~ApplySpellRES("D5ST_10",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2064 DO ~ApplySpellRES("D5ST_11",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2065 DO ~ApplySpellRES("D5ST_12",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2066 DO ~ApplySpellRES("D5ST_13",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2067 DO ~ApplySpellRES("D5ST_14",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2068 DO ~ApplySpellRES("D5ST_15",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2069 DO ~ApplySpellRES("D5ST_16",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2070 DO ~ApplySpellRES("D5ST_17",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2071 DO ~ApplySpellRES("D5ST_18",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2072 DO ~ApplySpellRES("D5ST_19",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2073 DO ~ApplySpellRES("D5ST_20",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2074 DO ~ApplySpellRES("D5ST_21",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2075 DO ~ApplySpellRES("D5ST_22",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2076 DO ~ApplySpellRES("D5ST_23",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2077 DO ~ApplySpellRES("D5ST_24",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2078 DO ~ApplySpellRES("D5ST_25",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2079 GOTO d5stttlk 
END 

IF ~~ THEN BEGIN d5stttlk_30 
 SAY @2052
 IF ~~ THEN REPLY @2058 DO ~ApplySpellRES("D5DX_05",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2059 DO ~ApplySpellRES("D5DX_06",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2060 DO ~ApplySpellRES("D5DX_07",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2061 DO ~ApplySpellRES("D5DX_08",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2062 DO ~ApplySpellRES("D5DX_09",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2063 DO ~ApplySpellRES("D5DX_10",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2064 DO ~ApplySpellRES("D5DX_11",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2065 DO ~ApplySpellRES("D5DX_12",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2066 DO ~ApplySpellRES("D5DX_13",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2067 DO ~ApplySpellRES("D5DX_14",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2068 DO ~ApplySpellRES("D5DX_15",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2069 DO ~ApplySpellRES("D5DX_16",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2070 DO ~ApplySpellRES("D5DX_17",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2071 DO ~ApplySpellRES("D5DX_18",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2072 DO ~ApplySpellRES("D5DX_19",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2073 DO ~ApplySpellRES("D5DX_20",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2074 DO ~ApplySpellRES("D5DX_21",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2075 DO ~ApplySpellRES("D5DX_22",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2076 DO ~ApplySpellRES("D5DX_23",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2077 DO ~ApplySpellRES("D5DX_24",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2078 DO ~ApplySpellRES("D5DX_25",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2079 GOTO d5stttlk 
END 

IF ~~ THEN BEGIN d5stttlk_40 
 SAY @2052
 IF ~~ THEN REPLY @2058 DO ~ApplySpellRES("D5CN_05",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2059 DO ~ApplySpellRES("D5CN_06",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2060 DO ~ApplySpellRES("D5CN_07",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2061 DO ~ApplySpellRES("D5CN_08",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2062 DO ~ApplySpellRES("D5CN_09",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2063 DO ~ApplySpellRES("D5CN_10",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2064 DO ~ApplySpellRES("D5CN_11",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2065 DO ~ApplySpellRES("D5CN_12",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2066 DO ~ApplySpellRES("D5CN_13",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2067 DO ~ApplySpellRES("D5CN_14",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2068 DO ~ApplySpellRES("D5CN_15",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2069 DO ~ApplySpellRES("D5CN_16",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2070 DO ~ApplySpellRES("D5CN_17",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2071 DO ~ApplySpellRES("D5CN_18",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2072 DO ~ApplySpellRES("D5CN_19",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2073 DO ~ApplySpellRES("D5CN_20",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2074 DO ~ApplySpellRES("D5CN_21",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2075 DO ~ApplySpellRES("D5CN_22",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2076 DO ~ApplySpellRES("D5CN_23",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2077 DO ~ApplySpellRES("D5CN_24",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2078 DO ~ApplySpellRES("D5CN_25",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2079 GOTO d5stttlk 
END 

IF ~~ THEN BEGIN d5stttlk_50 
 SAY @2052
 IF ~~ THEN REPLY @2058 DO ~ApplySpellRES("D5IN_05",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2059 DO ~ApplySpellRES("D5IN_06",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2060 DO ~ApplySpellRES("D5IN_07",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2061 DO ~ApplySpellRES("D5IN_08",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2062 DO ~ApplySpellRES("D5IN_09",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2063 DO ~ApplySpellRES("D5IN_10",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2064 DO ~ApplySpellRES("D5IN_11",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2065 DO ~ApplySpellRES("D5IN_12",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2066 DO ~ApplySpellRES("D5IN_13",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2067 DO ~ApplySpellRES("D5IN_14",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2068 DO ~ApplySpellRES("D5IN_15",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2069 DO ~ApplySpellRES("D5IN_16",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2070 DO ~ApplySpellRES("D5IN_17",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2071 DO ~ApplySpellRES("D5IN_18",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2072 DO ~ApplySpellRES("D5IN_19",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2073 DO ~ApplySpellRES("D5IN_20",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2074 DO ~ApplySpellRES("D5IN_21",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2075 DO ~ApplySpellRES("D5IN_22",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2076 DO ~ApplySpellRES("D5IN_23",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2077 DO ~ApplySpellRES("D5IN_24",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2078 DO ~ApplySpellRES("D5IN_25",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2079 GOTO d5stttlk 
END 

IF ~~ THEN BEGIN d5stttlk_60 
 SAY @2052
 IF ~~ THEN REPLY @2058 DO ~ApplySpellRES("D5WS_05",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2059 DO ~ApplySpellRES("D5WS_06",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2060 DO ~ApplySpellRES("D5WS_07",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2061 DO ~ApplySpellRES("D5WS_08",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2062 DO ~ApplySpellRES("D5WS_09",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2063 DO ~ApplySpellRES("D5WS_10",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2064 DO ~ApplySpellRES("D5WS_11",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2065 DO ~ApplySpellRES("D5WS_12",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2066 DO ~ApplySpellRES("D5WS_13",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2067 DO ~ApplySpellRES("D5WS_14",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2068 DO ~ApplySpellRES("D5WS_15",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2069 DO ~ApplySpellRES("D5WS_16",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2070 DO ~ApplySpellRES("D5WS_17",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2071 DO ~ApplySpellRES("D5WS_18",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2072 DO ~ApplySpellRES("D5WS_19",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2073 DO ~ApplySpellRES("D5WS_20",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2074 DO ~ApplySpellRES("D5WS_21",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2075 DO ~ApplySpellRES("D5WS_22",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2076 DO ~ApplySpellRES("D5WS_23",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2077 DO ~ApplySpellRES("D5WS_24",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2078 DO ~ApplySpellRES("D5WS_25",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2079 GOTO d5stttlk 
END 

IF ~~ THEN BEGIN d5stttlk_70 
 SAY @2052
 IF ~~ THEN REPLY @2058 DO ~ApplySpellRES("D5CH_05",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2059 DO ~ApplySpellRES("D5CH_06",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2060 DO ~ApplySpellRES("D5CH_07",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2061 DO ~ApplySpellRES("D5CH_08",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2062 DO ~ApplySpellRES("D5CH_09",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2063 DO ~ApplySpellRES("D5CH_10",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2064 DO ~ApplySpellRES("D5CH_11",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2065 DO ~ApplySpellRES("D5CH_12",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2066 DO ~ApplySpellRES("D5CH_13",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2067 DO ~ApplySpellRES("D5CH_14",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2068 DO ~ApplySpellRES("D5CH_15",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2069 DO ~ApplySpellRES("D5CH_16",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2070 DO ~ApplySpellRES("D5CH_17",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2071 DO ~ApplySpellRES("D5CH_18",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2072 DO ~ApplySpellRES("D5CH_19",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2073 DO ~ApplySpellRES("D5CH_20",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2074 DO ~ApplySpellRES("D5CH_21",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2075 DO ~ApplySpellRES("D5CH_22",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2076 DO ~ApplySpellRES("D5CH_23",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2077 DO ~ApplySpellRES("D5CH_24",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2078 DO ~ApplySpellRES("D5CH_25",myself)~ GOTO d5stttlk
 IF ~~ THEN REPLY @2079 GOTO d5stttlk 
END 
