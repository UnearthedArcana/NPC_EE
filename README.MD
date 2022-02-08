<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
<head>
<title>NPC_EE</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<link rel="stylesheet" href="style/g3readme_cam.css" type="text/css" />
<link href="style/g3icon.ico" rel="icon" type="image/bmp" />
</head>
<body>
<h1>NPCs Enhanced... um, for Everyone! (a.k.a. NPC_EE)</h1>
<div class="section">
  <p><strong>Author:</strong> <a href="http://forums.gibberlings3.net/index.php?showuser=6306">Duns Scotus, the SubtleDoctor</a><br />
</p>
  <p><strong> Version 5.0</strong><br />
    <strong> Languages:</strong> English<br />
    <strong>Platforms: </strong>Windows, Mac OS X</p>
</div>
<h2>Overview</h2>
<div class="section">
  <p>This is intended to be a successor to the fantastic "Level 1 NPCs" mod.  L1NPCs was not, at the time I made this, updated for the EE games, and it was an incredible, complicated piece of work that is difficult for someone else to update.  NPC_EE aims to reach a similar result: add replayability by allowing players to easily change the class and kit of various NPCs, thus creating different parties with different tactics, for different playthroughs.</p>
  <p>In application, as of version 5, this takes the most direct inspiration from the old "Kit Tomes" mod. But this mod will let you choose any kit - not just the original ones - and also let you choose any class, and change your attribute scores, and re-select proficiencies and rogue skills.</p>
</div>
<h2>Installation</h2>
<div class="section">
  <p><strong>Windows:</strong><br />
    The mod archive should be extracted into your game folder from the archive (or just unzipped and then copied there). If properly extracted, you should have an "NPC_EE" folder and "setup-npc_ee.exe" in your BG2 folder. To install, simply double-click "setup-npc_ee.exe" and follow the instructions on screen.</p>
  <p>Run setup-npc_ee.exe again as needed to reinstall, uninstall or otherwise change components.</p>
  <p><strong>Mac OS X:</strong><br />
    This mod is packaged and installed with WeiDU. To install, simply extract the contents of the mod into your game folder. If properly extracted, you should have a folder called "NPC_EE" and a file called "weidu," and the "Mac WeiDU Launcher" in your BG2 directory. To install, simply double-click the WeiDU Launcher, choose NPC_EE from the list, and follow the instructions on screen.</p>
</div>
<h2>Compatibility</h2>
<div class="section">
  <p>This mod covers the same ground as 'Level 1 NPCs' and the 'NPC Customization' component of Sword Coast Stratagems. Best to choose only one of the three.</p>
  <p><strong>This mod should be near the end of your install order. </strong></p>
  <p>However, one mod you should definitely definitely install <b>after</b> this one is Kjeron's "Dual-to-Kit" mod. One optional way to install that mod will change the values in weapprof.2da... but this mod needs to read those values in order for the proficiency-changing mechanism to work. So install NPC_EE first before Dual-to-Kit.</p>
</div>
<h2>Contents</h2>
<div class="section">
  <h4 class="subheader">Component 1010: Remove Imoen's dual-class flag</h4>
  <div class="section">
    <p>The class/stat/kit-change mechanism does not work with dual-class NPCs, including Imoen. This component will make Imoen a multiclass mage/thief. Her class levels will equalize and some stats might be a bit out of balance. But that can be fixed by using the class/stat/kit-change tome. So decide whether you want her to be able to change her characteristics, or whether you want to function as a dual-class without extra fiddling. (You <b>can</b> build her back up to be a dual-class thief-mage... but it would take a bit of tinkering, including some console commands to get her XP right in each class.)</p>
  </div>
  <h4 class="subheader">Component 1020: Remove Nalia's dual-class flag</h4>
  <div class="section">
    <p>The class/stat/kit-change mechanism does not work with dual-class NPCs, including Nalia. This component will make Nalia a multiclass mage/thief. Her class levels will equalize and some stats might be a bit out of balance. But that can be fixed by using the class/stat/kit-change tome. So decide whether you want her to be able to change her characteristics, or whether you want to function as a dual-class without extra fiddling. (You <b>can</b> build her back up to be a dual-class thief-mage... but it would take a bit of tinkering, including some console commands to get her XP right in each class.)</p>
  </div>
  <h4 class="subheader">Component 1030: Remove Anomen's dual-class flag</h4>
  <div class="section">
    <p>The class/stat/kit-change mechanism does not work with dual-class NPCs, including Anomen. This component will make Anomen a multiclass mage/thief. Her class levels will equalize and some stats might be a bit out of balance. But that can be fixed by using the class/stat/kit-change tome. So decide whether you want her to be able to change her characteristics, or whether you want to function as a dual-class without extra fiddling. (You <b>can</b> build her back up to be a dual-class thief-mage... but it would take a bit of tinkering, including some console commands to get his XP right in each class.)</p>
  </div>
  <h4 class="subheader">Component 1200: Remove all other NPCs' dual-class flags</h4>
  <div class="section">
    <p>This does the same thing as the above components, changing them from dual-class to multiclass and thereby allowing them to use the class/stat/kit-change tomes added by component 2000. This will affect all joinable NPCs other than Imoen, Nalia, and Anomen. So if you have any mod NPCs installed who are dual-class, and you want them to be able to use the tomes, this component will do it. (Again, though, it will change them to multiclass without changing anything else about them, so their levels and skills etc. might be out of alignment, and might therefore <i>need</i> to use the tome to rebuild them and fix the issues.)</p>
  </div>
  <h4 class="subheader">Component 2000: NPC class/stat//kit choices</h4>
  <div class="section">
    <p>This will add a tome to every joinable NPC. Place the tome in a quickslot and use it, and it will trigger a series of dialogues:
    <ul>
      <li><b>1. Do you want to make any changes?</b> If no, then the tome disappears and nothing happens. If you choose yes, then the dialogue continues.<br />
      <li><b>2. Choose a class.</b> You can pick any class or multiclass combination. If you choose 'no changes,' then again nothing will be changed and the dialogue will end. If you want to keep the same class but choose a new kit, then make an affirmative choice of the same class here.<br />
      <li><b>3. Set your stats.</b> Here you can make any changes to your STR, Dex, CON, INT, WIS, and CHA stats. You can set them to anything between 5 and 25, but if you set one below your class's minimum, it will automatically be raised to the minimum when the dialogue ends.<br />
      <li><b>4. Choose a kit.</b> You can choose any kit that is valid for your chosen class. If you are multiclassed or you are becoming multiclassed, then you can choose any multiclass kits for your class, or any single-class kit valid for either one of your underlying classes. (<b>NOTE: triple-classes are an exception.</b> Triple-class characters cannot choose a kit.)<br />
    </ul>
    <p>When the dialogues are complete, you will end up at level 0, with 2 hit points, and no proficiencies. Your XP will be the same as it was before, so you can level up immediately to your old level, choosing proficiencies and, if necessary, thief skills. <b>NOTE:</b> if you level up from level 0 to a level higher than 1, then you will not get your 1st-level proficiencies. In this case you will get an innate ability that will initiate a dialogue that gives you the missing proficiencies.</p>
    <p>It appears that, if you level up from level 0 to level 1, then you will be able to choose spells if you have chosen an arcane spellcasting class. If you level up directly to level 2 or higher, then this will be skipped. I do not as yet have a solution for this. If you want to, you can use the console when the dialogue ends to change your XP to 100 or so, then level up to level 1, then use the console again to change your XP back to what it was.</p>
    <p>As noted above, this dialogue system <b>will not work with dual-class characters</b>. They have information indelibly etched into their game files that cannot be changed in-game. So Imoen, Nalia, and Anomen cannot make use of these tomes, unless you enable it with the earlier components.</p>
    <p>You <b>can</b> use this to create dual-class characters. To rebuild Nalia back to her original form, for example, you would use this tome to make her a thief; then, use the console to change her XP to the amount for a 4th-level thief. Now level her up, then dual-class to mage. Then use the console to set her XP back to what it was originally.</p>
    <p>If you combine this with Kjeron's 'Dual-to-Kit' mod, then you can have a kit for either class of a dual-classed character made this way. To have a kit for your first class, select it in the NPC_EE dialogue. To have a kit in your second class, make sure you choose 'trueclass/no kit' in the dialogue, then you will be able to select a kit in your second class when you dual.</p>
  </div>
</div>
<h2>Contact Information</h2>
<div class="section">
  <p>This mod was created by SubtleDoctor. You can visit <a href="http://forums.gibberlings3.net/index.php">The
    Gibberlings Three</a> for information on this and many other fine mods.</p>
</div>
<h2>Thanks and Acknowledgements</h2>
<div class="section">
  <p>Huge thanks in particular to Smeagolheart, Crevsdaak, kjeron, Camdawg, Mike1072, kreso, and The Imp for advice and help with using Weidu.  And special thanks to Grammarsalad, without whom I never could have made the kit-choice-by-dialogue system in v2.</p>
  <p>Thanks to the still active and vibrant Infinity Engine modding community. </p>
  <p><strong>Tools Used in Creation</strong><br />
    <a href="http://www.weidu.org/"><acronym title="Weimer Dialogue Utility">WeiDU</acronym></a> by
    Wes Weimer, and then the bigg and then Wisp<br />
    <a href="http://www.idi.ntnu.no/~joh/ni/">Near Infinity</a> by Jon Olav Hauglid, and then Argent77 and Astrobryguy<br />
    <a href="http://iesdp.gibberlings3.net/"><acronym title="Infinity Engine Structures Description Project">IESDP</acronym></a> maintained by igi</p>
</div>
<h2>Credits and Copyright Information</h2>
<div class="section">
  <p>Copyright 2014-2021. If you want to use or adapt any part of this mod in another mod or similar endeavor, please try to contact me at forums.gibberlings3.net or forum.baldursgate.com to discuss it.  As a general rule, I have no problem with that as long as you credit the source of the work.  If you cannot get in touch with me, assume that you have my permission to use any of this code for any project that is non-commercial, offered for free, and intended for the greater enjoyment of players of Infinity Engine games.  If you do so, please credit me, and mention how awesome I am in a comment in the code, or something like that.  You may NOT use this code for any profit-making or commercial venture, without express permission from me.</p>
</div>
<h2>Version History</h2>
<div class="section">
  <p><strong>Version 5.0 - February 2022</strong></p>
  <ul>
    <li>total rewrite, now can change class in-game</li>
  </ul>
  <p><strong>Version 4.3 - March 2021</strong></p>
  <ul>
    <li>option to change ability scores via dialogue</li>
  </ul>
  <p><strong>Version 4.0 - July 2020</strong></p>
  <ul>
    <li>option to change proficiencies via dialogue</li>
  </ul>
  <p><strong>Version 3.8 - July 2019</strong></p>
  <ul>
    <li>fixed proficiencies</li>
    <li>merged kit-choice components</li>
  </ul>
  <p><strong>Version 3.7 - April 2019</strong></p>
  <ul>
    <li>fixed sorcerer kits</li>
  </ul>
  <p><strong>Version 3.6 - October 2018</strong></p>
  <ul>
    <li>fixes for proficiencies if prof dialogue already installed</li>
    <li>added class-change for Jaheira: drudi/ranger</li>
  </ul>
  <p><strong>Version 3.5 - October 2018</strong></p>
  <ul>
    <li>compatibility with new MnG bards</li>
    <li>added class-change for Nalia: cleric/thief</li>
  </ul>
  <p><strong>Version 3.4 - July 2018</strong></p>
  <ul>
    <li>fixes for proficiencies</li>
  </ul>
  <p><strong>Version 3.3 - May 2018</strong></p>
  <ul>
    <li>various fixes to class changes</li>
    <li>proficiency dialogues externalized to portable .tpa file</li>
    <li>settings option to omit proficiency dialogues</li>
  </ul>
  <p><strong>Version 3.1 - January 2018</strong></p>
  <ul>
    <li>fixed function to rebuild proficiencies</li>
  </ul>
  <p><strong>Version 3.0 - January 2018</strong></p>
  <ul>
    <li>added function to rebuild proficiencies</li>
  </ul>
  <p><strong>Version 2.7 - May 2017</strong></p>
  <ul>
    <li>added class-change for Safana: fighter/thief</li>
  </ul>
  <p><strong>Version 2.6 - November 2016</strong></p>
  <ul>
    <li>improved kit-change scripts</li>
  </ul>
  <p><strong>Version 2.5 - June 2016</strong></p>
  <ul>
    <li>compatibility with EE 2.0 multiclass kits</li>
  </ul>
  <p><strong>Version 2.4 - April 2016</strong></p>
  <ul>
    <li>New: kit-switch for Charname as well as NPCs!</li>
  </ul>
  <p><strong>Version 2.3 - March 2016</strong></p>
  <ul>
    <li>Really actual compatibility with EET.</li>
  </ul>
  <p><strong>Version 2.2 - March 2016</strong></p>
  <ul>
    <li>Bug fix for kit-switch.</li>
    <li>Xzar! :)</li>
  </ul>
  <p><strong>Version 2.1 - February 2016</strong></p>
  <ul>
    <li>No new features! Bug fixes, code consolidation, and compatibility with EET.</li>
  </ul>
  <p><strong>Version 2.0 - January 2016</strong></p>
  <ul>
    <li>Total revamp, now class changes are in Weidu and kit changes are via dialogue.</li>
  </ul>
  <p><strong>Version 1.2 - October 2015</strong></p>
  <ul>
    <li>Fixes for various NPCs</li>
  </ul>
  <p><strong>Version 1.1 - September 2015</strong></p>
  <ul>
    <li>Added BG2 NPCs</li>
  </ul>
  <p><strong>Version 1.0 - August 2015</strong></p>
  <ul>
    <li>First version, transferred over from Scales of Balance v3.2</li>
  </ul>
</div>
</body>
</html>
