                                                                     
                                ___________________________________
===============================|     Sean Matsuda by Víctorys   |==============================
                                ¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯        [01.23.2014]
 
 - Email: yiazmat.omega_victorys@hotmail.com
 - Website: http://yiazmatomegavictorys.wix.com/mugenvictorys
 - Customized version of Capcom's Sean character, for Mugen 1.0
 - This character features special intros that require to patch some characters if you want them to
   work correctly. Inside the folder "Intro Patches" you'll find folders that have the author name 
   along with the character name of the characters that need to be patched. Just copy the folder/files
   that is inside each folder and paste them into the characters original folder to make them work
   (these patches also allow Intro compatibility for Ryu and Ken against my Evil Ryu).

=====<Features>=====

 - All the essential stuff.
 - Details and moves taken from his various video-game appearances.
 - Gameplay mixed from several games, such as CvS2, SFZ3 and SF3.
 - Borrowed some stuff from Ken and Ryu :P
 - Some color separation.
 - Special intros against PotS Ryu, Jmorphman's Ken and Boss-ish characters.
 - Two modes. 
 - Different big/small portraits for each mode.

=====<Mode Overview>=====

This character has two different modes:

<Normal Sean>
- Based on his SFIII Third Strike appearance.

<EX Sean>
- Based on his SFIII New Generation/Second Impact appearances.
- Changes some moves properties and adds some Ken moves.

=====<.DEF Overview>=====

This char has three different .def files, here's what each one does:

<Sean.def>
The mode is selected via palette:

Palettes 1, 2, 3, 4, 5, 6  -> Normal Sean
Palettes 7, 8, 9, 10, 11, 12  -> EX Sean

To add him to your Mugen, add the following line to your select.def, under [Characters]:
Sean,

<NormalSean.def>
Only Normal Sean mode.
To add him to your Mugen, add the following line to your select.def, under [Characters]:
Sean/NormalSean.def,

<EXSean.def>
Only EX Sean mode.
To add him to your Mugen, add the following line to your select.def, under [Characters]:
Sean/EXSean.def,

=====<Palette Selection>=====

This character has an unique method of selecting palettes. In the folder "Palette Configuration", there are three text files, one for each .def file discussed above. The palettes chosen in each text file determine which palettes are able to be selected in MUGEN. Inside the "Palette Configuration" folder, there is another folder called "Palette Guides"; inside, there are images of all the avaliable palettes, each has a number in its filename. Choose what button you want the pal to be assigned by editing it like in the following example: 
 
[State 5900, Palette 1 (x)] 
type = VarSet 
trigger1 = PalNo = 1 
var(0) = 1 ;CHANGE THIS LINE
 
This represents the palette chosen if you select Sean using the x button. Simply change the number to the right of "var(O) =" with the desired palette number. So, if we wanted the palette number 3 to be used for x we would use 
 
[State 5900, Palette 1 (x)] 
type = VarSet 
trigger1 = PalNo = 1 
var(0) = 3 ;CHANGE THIS LINE
 

=====<Movelist>=====

 U - Up          x - Weak Punch         a - Weak Kick
 D - Down        y - Medium Punch       b - Medium Kick
 F - Forward     z - Strong Punch       c - Strong Kick
 B - Back        p - Any Punch          k - Any Kick
 s - Start       2p- Two Punches        2k- Two Kicks

 (Air) - Move must be performed in the air.
 (EX)  - Move has an EX version, performed by pressing two punch/kick buttons.
 (MAX) - Use two punch/kick buttons when performing a Super move to power it up.

=====<Normal Mode>=====

<NORMAL>

.Seoi Throw:                       F/B + 2p   (near opponent)
.Tomoe Throw:                      F/B + 2k   (near opponent)

<COMMAND MOVES>

.Rolling Sobat:                    F + c 
.Sean Pachiki:                     F + z
.Target Combo 1:                   y, c       (near opponent)
.Target Combo 2:                   z, F+z     (near opponent, doesn't combo)

<SPECIAL MOVES>

.Sean Tackle (EX):                 B, DB, D, DF, F, p
    .Tackle:       	           hold p		
.Dragon Smash (EX):                F, D, DF, p
.Tornado (EX):                     D, DB, B, k   
.Ryuubi Kyaku (EX):                D, DF, F, k
.Sean Combination (EX only):       F, D, DF, 2k            
.Zenten:                           D, DB, B, p   

<SUPER MOVES>

.Hadou Burst (MAX):                D, DF, F, D, DF, F, p   
.Shoryuu Cannon (MAX):             D, DF, F, D, DF, F, k
.Hyper Tornado (MAX):              D, DB, B, D, DB, B, k

<Lv3 SUPER MOVES>

.Shippu Jinrairasen:               D, DF, F, D, DB, B, 2k 


=====<EX Mode>=====

<NORMAL>

.Jigoku Gurama:                    F/B + 2p   (near opponent)
.Jigoku Husha:		           F/B + 2p   (Air, near opponent)
.Tsukami Nage:                     F/B + 2k   (near opponent)

<COMMAND MOVES>

.Rolling Sobat:                    F + c 
.Sean Pachiki:                     F + z
.Target Combo 1:                   y, c       (near opponent)
.Target Combo 2:                   z, F+z     (near opponent, doesn't combo)

<SPECIAL MOVES>

.Sean Tackle (EX):                 B, DB, D, DF, F, p
    .Tackle:       	           hold p		
.Dragon Smash (EX):                F, D, DF, p
.Tornado (EX):                     D, DB, B, k   
.Ryuubi Kyaku (EX):                D, DF, F, k
.Sean Combination (EX only):       F, D, DF, 2k            
.Zenten:                           D, DB, B, p  
.Airborne Tatsumaki Senpukyaku:    D, DB, B, k (air)

<SUPER MOVES>

.Hadou Burst (MAX):                D, DF, F, D, DF, F, p   
.Shoryuu Cannon (MAX):             D, DF, F, D, DF, F, k
.Hyper Tornado (MAX):              D, DB, B, D, DB, B, k

<Lv3 SUPER MOVES>

.Shinryuken:                       D, DF, F, D, DB, B, 2k 

=====<Move Details>=====

 - During Shoryuu Cannon, you can mash buttons to increase the number of hits, same with Tsukami Nage.
 - MAX Hyper Tornado can go through projectiles.
 - Sean Combination does a wall bounce and also resets the juggle points.
 - Sean Pachiki is an overhead.
 - Ryuubi Kyaku is an overhead.

=====<Gameplay Notes>=====

COMBO SYSTEM:
 - Some Normal attacks can be canceled into Special and Super moves
 - Some Special moves can be canceled into Super moves
 - Some Lv1 Super moves can be canceled into MAX Super moves
 - Cancelling a Special or a Super move into a Super move resets the juggle points
   but also reduces its damage

MAX MODE:
 - Your attack and defense is increased while in MAX Mode
 - EX moves can be performed at no power cost, though take away from time sustained in MAX mode
 - All Lv1 supers can be performed at no power cost, though immediately uses up all time in MAX mode
 - All Lv2 and higher supers will cost 1 power bar, along with using up all time in MAX mode
 - Even without a power bar, as long as you have time left in MAX mode, you can perform Lv1 supers/EX moves
 - You can not Power Charge/gain power while in MAX mode
 - You can not perform a Zero Counter while in MAX Mode

=====<Version History>=====

<01.09.15> 
 - Added a new normal intro.
 - Added special intros against P.o.t.S. Ryu and Jmorphman's Ken and Boss characters.
 - Added Airborne Tatsumaki Senpukyaku (It's just for his EX Mode).
 - Reduced Jumps range.
 - Increased EX Tornado x velocity.
 - Fixed Angled Air MK having no priority.

<07.13.14>
 - Added FX to the last part of Shippu Jinrairasen.
 - Fixed guardflags of (MAX) Shoryuu Cannon.
 - Removed (MAX) Shoryuu Cannon's FX because it looked ugly :c

<04.25.14>
 - Added some missing SFX.
 - Added a new Neutral Air HP.

<03.08.14>
 - Slightly increased the velocity of Hadou Burst.
 - Added some FX to Shoryuu Cannon.
 - Added Jigoku Gurama/Husha Throw for EX Sean.
 
<02.13.14>
 - Fixed some EX Moves giving power back.
 - Tweaked Hadou Burst projectile code (thanks to Jmorphman's Ryo)
 - Added Palette Configuration files (scheme taken from Jmorphman's Chun-Li)

<02.10.14> 
 - Initial release


=====<What's Missing>=====

  - AI
  - Midnight Bliss

=====<Special Thanks>=====

 - DivineWolf: Used his KFM as a template for this character, as well as testing and teaching me more about
   general stuff, thanks a lot man.
 - Jmorphman: Palette Template and palette/sprite fixes, borrowed some stuff from his Ken as well (mostly 
   throws and I edited sprites off his Ken sprites)
   Also gave me some improved Sean sprites edited by himself and Tmasta long time ago.
 - POTS: Obvious reasons
 - Girad, Ness, Gogngos, Shao_kun, Koldskool, C-G-U: Palettes
 - Cvstheabstract: Original CVS Sean spritepack
 - Balthazar: Basketball intro sprites and some s.HK sprite edits too
 - Infinite: Useful color separation tutorial, Tatsumaki Senpuu Kyaku sprite edits and hyper portraits.
 - Froz: Hyper portrait
 - SilentRipper: Shinryuken sprite edits.
 - Muteki: Took the basketball sound and the cheese KO cry from his Sean.
 - Marancv: Edited neutral air HK sprites from his Sensei Ken.
 - Hades: Both small portraits, palettes and bubblegum winpose edited sprites.
 - Buckus: Everything started by editing his cool Sean. None of my chars would exist if that didn't
   happen, used his basketball code too. Sean voice samples and Hadou Burst FX.
 - Ethan Lives: Edited the Shoryuu Cannon FX sprites from his Sean.
 - Shao_kun: Converted Ryu's Air HP sprites from SFIII into CVS.
 - Alex Sinigaglia: Improved Shao_kun's Ryu animation which I modified to use it for Sean too. 
 - Mugenguild people for being cool c: (if I forgot someone tell me please)


=====<Disclaimer>=====

 - The Sean character is property of Capcom
 - Capcom vs SNK is property of Capcom
 - This Mugen character is a non-profit fan work, it cannot be used for any commercial purposes