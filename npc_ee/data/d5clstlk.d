BEGIN ~d5clstlk~

IF ~Global("d5clstlk","GLOBAL",1)~ THEN BEGIN d5clstlk
 SAY @2030

IF ~~ THEN REPLY @2031 GOTO d5clstlk_31
IF ~~ THEN REPLY @2032 GOTO d5clstlk_32
IF ~~ THEN REPLY @2033 GOTO d5clstlk_33
IF ~~ THEN REPLY @2034 GOTO d5clstlk_34
IF ~~ THEN REPLY @2035 GOTO d5clstlk_35
IF ~~ THEN REPLY @2036 GOTO d5clstlk_36
IF ~~ THEN REPLY @2037 GOTO d5clstlk_37
IF ~~ THEN REPLY @2038 GOTO d5clstlk_38
IF ~~ THEN REPLY @2039 GOTO d5clstlk_39
IF ~~ THEN REPLY @2040 GOTO d5clstlk_40
IF ~~ THEN REPLY @2041 GOTO d5clstlk_41
IF ~~ THEN REPLY @2042 GOTO d5clstlk_42
IF ~~ THEN REPLY @2043 GOTO d5clstlk_43
IF ~~ THEN REPLY @2044 GOTO d5clstlk_44
IF ~~ THEN REPLY @2045 GOTO d5clstlk_45
IF ~~ THEN REPLY @2046 GOTO d5clstlk_46
IF ~~ THEN REPLY @2047 GOTO d5clstlk_47
IF ~~ THEN REPLY @2048 GOTO d5clstlk_48
IF ~~ THEN REPLY @2049 GOTO d5clstlk_49
IF ~~ THEN REPLY @2050 GOTO d5clstlk_50
IF ~~ THEN REPLY @2014 EXIT
END

IF ~~ THEN BEGIN d5clstlk_31 
  SAY ~f_desc_string~ 
  IF ~~ THEN REPLY @2019 DO ~ChangeClass(Myself,FIGHTER)~ DO ~SetGlobal("D5CHACLS","GLOBAL",1)~ EXIT
  IF ~~ THEN REPLY @2020 GOTO d5clstlk 
END

IF ~~ THEN BEGIN d5clstlk_32
  SAY ~r_desc_string~ 
  IF ~~ THEN REPLY @2019 DO ~ChangeClass(Myself,RANGER)~ DO ~SetGlobal("D5CHACLS","GLOBAL",1)~ EXIT
  IF ~~ THEN REPLY @2020 GOTO d5clstlk 
END

IF ~~ THEN BEGIN d5clstlk_33
  SAY ~p_desc_string~ 
  IF ~~ THEN REPLY @2019 DO ~ChangeClass(Myself,PALADIN)~ DO ~SetGlobal("D5CHACLS","GLOBAL",1)~ EXIT
  IF ~~ THEN REPLY @2020 GOTO d5clstlk 
END

IF ~~ THEN BEGIN d5clstlk_34
  SAY ~c_desc_string~ 
  IF ~~ THEN REPLY @2019 DO ~ChangeClass(Myself,CLERIC)~ DO ~SetGlobal("D5CHACLS","GLOBAL",1)~ EXIT
  IF ~~ THEN REPLY @2020 GOTO d5clstlk 
END

IF ~~ THEN BEGIN d5clstlk_35
  SAY ~d_desc_string~ 
  IF ~~ THEN REPLY @2019 DO ~ChangeClass(Myself,DRUID)~ DO ~SetGlobal("D5CHACLS","GLOBAL",1)~ EXIT
  IF ~~ THEN REPLY @2020 GOTO d5clstlk 
END

IF ~~ THEN BEGIN d5clstlk_36
  SAY ~sh_desc_string~ 
  IF ~~ THEN REPLY @2019 DO ~ChangeClass(Myself,SHAMAN)~ DO ~SetGlobal("D5CHACLS","GLOBAL",1)~ EXIT
  IF ~~ THEN REPLY @2020 GOTO d5clstlk 
END

IF ~~ THEN BEGIN d5clstlk_37
  SAY ~t_desc_string~ 
  IF ~~ THEN REPLY @2019 DO ~ChangeClass(Myself,THIEF)~ DO ~SetGlobal("D5CHACLS","GLOBAL",1)~ EXIT
  IF ~~ THEN REPLY @2020 GOTO d5clstlk 
END

IF ~~ THEN BEGIN d5clstlk_38
  SAY ~b_desc_string~ 
  IF ~~ THEN REPLY @2019 DO ~ChangeClass(Myself,BARD)~ DO ~SetGlobal("D5CHACLS","GLOBAL",1)~ EXIT
  IF ~~ THEN REPLY @2020 GOTO d5clstlk 
END

IF ~~ THEN BEGIN d5clstlk_39
  SAY ~m_desc_string~ 
  IF ~~ THEN REPLY @2019 DO ~ChangeClass(Myself,MAGE)~ DO ~SetGlobal("D5CHACLS","GLOBAL",1)~ EXIT
  IF ~~ THEN REPLY @2020 GOTO d5clstlk 
END

IF ~~ THEN BEGIN d5clstlk_40
  SAY ~so_desc_string~ 
  IF ~~ THEN REPLY @2019 DO ~ChangeClass(Myself,SORCERER)~ DO ~SetGlobal("D5CHACLS","GLOBAL",1)~ EXIT
  IF ~~ THEN REPLY @2020 GOTO d5clstlk 
END

IF ~~ THEN BEGIN d5clstlk_41
  SAY ~fm_desc_string~ 
  IF ~~ THEN REPLY @2019 DO ~ChangeClass(Myself,FIGHTER_MAGE)~ DO ~SetGlobal("D5CHACLS","GLOBAL",1)~ EXIT
  IF ~~ THEN REPLY @2020 GOTO d5clstlk 
END

IF ~~ THEN BEGIN d5clstlk_42
  SAY ~ft_desc_string~ 
  IF ~~ THEN REPLY @2019 DO ~ChangeClass(Myself,FIGHTER_THIEF)~ DO ~SetGlobal("D5CHACLS","GLOBAL",1)~ EXIT
  IF ~~ THEN REPLY @2020 GOTO d5clstlk 
END

IF ~~ THEN BEGIN d5clstlk_43
  SAY ~fc_desc_string~ 
  IF ~~ THEN REPLY @2019 DO ~ChangeClass(Myself,FIGHTER_CLERIC)~ DO ~SetGlobal("D5CHACLS","GLOBAL",1)~ EXIT
  IF ~~ THEN REPLY @2020 GOTO d5clstlk 
END

IF ~~ THEN BEGIN d5clstlk_44
  SAY ~fd_desc_string~ 
  IF ~~ THEN REPLY @2019 DO ~ChangeClass(Myself,FIGHTER_DRUID)~ DO ~SetGlobal("D5CHACLS","GLOBAL",1)~ EXIT
  IF ~~ THEN REPLY @2020 GOTO d5clstlk 
END

IF ~~ THEN BEGIN d5clstlk_45
  SAY ~rc_desc_string~ 
  IF ~~ THEN REPLY @2019 DO ~ChangeClass(Myself,CLERIC_RANGER)~ DO ~SetGlobal("D5CHACLS","GLOBAL",1)~ EXIT
  IF ~~ THEN REPLY @2020 GOTO d5clstlk 
END

IF ~~ THEN BEGIN d5clstlk_46
  SAY ~ct_desc_string~ 
  IF ~~ THEN REPLY @2019 DO ~ChangeClass(Myself,CLERIC_THIEF)~ DO ~SetGlobal("D5CHACLS","GLOBAL",1)~ EXIT
  IF ~~ THEN REPLY @2020 GOTO d5clstlk 
END

IF ~~ THEN BEGIN d5clstlk_47
  SAY ~cm_desc_string~ 
  IF ~~ THEN REPLY @2019 DO ~ChangeClass(Myself,CLERIC_MAGE)~ DO ~SetGlobal("D5CHACLS","GLOBAL",1)~ EXIT
  IF ~~ THEN REPLY @2020 GOTO d5clstlk 
END

IF ~~ THEN BEGIN d5clstlk_48
  SAY ~mt_desc_string~ 
  IF ~~ THEN REPLY @2019 DO ~ChangeClass(Myself,MAGE_THIEF)~ DO ~SetGlobal("D5CHACLS","GLOBAL",1)~ EXIT
  IF ~~ THEN REPLY @2020 GOTO d5clstlk 
END

IF ~~ THEN BEGIN d5clstlk_49
  SAY ~fmt_desc_string~ 
  IF ~~ THEN REPLY @2019 DO ~ChangeClass(Myself,FIGHTER_MAGE_THIEF)~ DO ~SetGlobal("D5CHACLS","GLOBAL",1)~ EXIT
  IF ~~ THEN REPLY @2020 GOTO d5clstlk 
END

IF ~~ THEN BEGIN d5clstlk_50
  SAY ~fmc_desc_string~ 
  IF ~~ THEN REPLY @2019 DO ~ChangeClass(Myself,FIGHTER_MAGE_CLERIC)~ DO ~SetGlobal("D5CHACLS","GLOBAL",1)~ EXIT
  IF ~~ THEN REPLY @2020 GOTO d5clstlk 
END
