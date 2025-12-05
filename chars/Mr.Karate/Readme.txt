                                                                     
                                ___________________________________
===============================|     Mr.Karate by Víctorys         |==============================
                                ¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯        [04.25.2014]

 - Email: yiazmat.omega_victorys@hotmail.com
 - Website: http://yiazmatomegavictorys.wix.com/mugenvictorys
 - Customized version of SNK's Mr.Karate character, for Mugen 1.0


=====<Features>=====

 - All the essential stuff.
 - Details and moves taken from his various video-game appearances.
 - Gameplay mixed from several games, such as CvS2, SFZ3 and SF3.
 - Some color separation.
 - Two modes.
 - Different portraits for each mode.
 - Special intros (Normal Mode) against Kyokugen guys and Boss-like characters.
 - Special winpose against Akuma/Gouki (Shin Mode).

=====<Mode Overview>=====

This character has two different modes:

<Normal Mr.Karate>
- Based on his SVC normal mode appearance.

<Shin/Serious/Honki ni natta Mr.Karate>
- Based on his SVC boss mode appearance with some influence from KOFXIII.
- Has some boss properties (does more damage, powered up moveset)
  However, he was still nerfed down to don't be cheap as the Boss SVC version and be somewhat balanced.
- Has less defense.

=====<.DEF Overview>=====

This char has three different .def files, here's what each one does:

<MrKarate.def>
The mode is selected via palette:

Palettes 1, 2, 3, 4, 5, 6  -> Normal Mr.Karate
Palettes 7, 8, 9, 10, 11, 12  -> Shin Mr.Karate

To add him to your Mugen, add the following line to your select.def, under [Characters]:
MrKarate,

<NormalMrKarate.def>
Only Normal Mr.Karate mode.
To add him to your Mugen, add the following line to your select.def, under [Characters]:
MrKarate/NormalMrKarate.def,

<ShinMrKarate.def>
Only Shin Mr.Karate mode.
To add him to your Mugen, add the following line to your select.def, under [Characters]:
MrKarate/ShinMrKarate.def,

 
=====<Palette Selection>=====

This character has an unique method of selecting palettes. In the folder "Palette-Features Configuration", there are three text files, one for each .def file discussed above. The palettes chosen in each text file determine which palettes are able to be selected in MUGEN. Inside the "Palette Configuration" folder, there is another folder called "Palette Guides"; inside, there are images of all the avaliable palettes, each has a number in its filename. Choose what button you want the pal to be assigned by editing it like in the following example: 
 
[State 5900, Palette 1 (x)] 
type = VarSet 
trigger1 = PalNo = 1 
var(0) = 1 ;CHANGE THIS LINE
 
This represents the palette chosen if you select Mr.Karate using the x button. Simply change the number to the right of "var(O) =" with the desired palette number. So, if we wanted the palette number 3 to be used for x we would use 
 
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

.Oosotogari:                       F/B + 2p               (near opponent)
.Ippon Seoi:                       F/B + 2k               (near opponent)

<COMMAND MOVES>

.Oniguruma:                        F + z 
.Kawara Wari:                      F + c 
.Hisha Otoshi: Dan Tsubushi        B + z
.Keima Uchi: Oiuchi                DF + c

<SPECIAL MOVES>

.Kooh Ken (EX):                    D, DF, F, p        
.Zanretsuken (EX):                 F, B, F, p		
.Hien Shippu Kyaku (EX):  (charge) DB, F, k      
.Shouran Kyaku (EX):               F, D, DB, B, k
.Mouko Burai Gan (EX):             D, DB, F, p
.Kohou (EX):                       F, D, DF, p             

<SUPER MOVES>
 
.Kyokugen Kohou (MAX):             D, DF, F, D, DF, F, k   
.Haoh Shikouken (MAX):             F, B, D, F, p

<Lv3 SUPER MOVES>

.Chou Ryuko Ranbu:                 D, DF, F, D, DB, B, 2p


=====<Shin Mode>=====

<NORMAL>

.Oosotogari:                       F/B + 2p                    (near opponent)
.Ippon Seoi:                       F/B + 2k                    (near opponent)

<COMMAND MOVES>

.Sankaku Tobi:              (hold) U + Opposite wall direction (jumping near to a wall)       
.Seikein Sandan Tsuki:             F + x
.Yoke Migi Seiken Zukin:           B + y
.Shagami Shite Mawashi Geri:       B + b
.Sokutougeri:                      B + c
.Jigoku Zuki:                      DF + z
.Soku Gatana:                      DF + c

<SPECIAL MOVES>

.Kooh Ken (EX):                    D, DF, F, p 
.Hien Shippu Kyaku (EX):  (charge) DB, F, k          	
.Hien Zanku Kyaku (EX):      (air) B, D, DF, F, k    
.Built Upper (EX):                 F, D, DF, p         
.Zanretsuken (EX):                 F, B, F, p		     
.Shouran Kyaku (EX):               F, D, DB, B, k          
.Kishin Geki (EX only):            D, DB, B, D, DB, B, p       (near opponent)
.Haoh Shikouken:                   F, B, D, F, p

<SUPER MOVES>
 
.Kyokugen Kohou:                   D, DF, F, D, DF, F, k   
.Shin Kishin Geki:                 D, DF, F, D, DF, F, p       (near opponent) 
.Chou Haoh Shikouken:              F, B, D, F, 2p
.Ryuko Ranbu (MAX):                D, DF, F, D, DB, B, p

<Lv3 SUPER MOVES>

.Kishin Sanga Geki:                D, DB, B, D, DF, F, 2k


<SYSTEM>

.Forward Dash:                     F, F
.Backward Dash:                    B, B 
.Low Jump:                         tap U                       
.High Jump:                        tap D, U  
.Long Low Jump:                    tap D, tap U                               
.Sidestep:                         a + x
   .Sidestep Attack:               p / k
.Forward Roll:                     F + a + x
.Backward Roll:                    B + a + x
.Parry High:                       tap F
.Parry Low:                        tap D
.Air Parry:                        tap F           (Air)
.Power Charge:                     hold b+y
.Zero Counter:                     2p or 2k        (during standing or crouching guard)
.Fall Recovery:                    2p              (while falling and allowed)
.MAX Mode:			   HP + HK         (Requires 1 power bar)



=====<Move Details>=====

 - Hisha Otoshi: Dan Tsubushi can destroy some projectiles.
 - Keima Uchi: Oiuchi can hit OTG.
 - Shin Mr.Karate's Haoh Shikouken isn't supercancelable.
 - (Shin) Kishin Geki is unblockable.
 - Some basic attacks can cancel into Command Moves.
 - MAX/Chou Ryuko Ranbu and EX Shouran Kyaku can go through projectiles.
 - Kawara Wari is an overhead.
 - Due to its unblockable properties, (Shin) Kishin Geki isn't supercancelable.
 - Both versions EX Zanretsuken are supercancelable.
 - First frame of Yoke Migi Seiken Zukin and Shagami Shite Mawashi Geri have upper body invicibility.

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

<06.21.14>
 - Added Sokutougeri for Shin Mode (thanks to Dampir for the sprites)
 - Increased the range of the Medium and Hard versions of Kohou.
 - Added Kishin Geki for Shin Mode.
 - Fixed the Z-Counter version of cr.HK not hitting at all.
 - Tweaked Shin Kishin Geki's invicibility frames.

<05.01.14>
 - Fixed a small Oosotogari bug.
 - Fixed DF command moves not coming out while running.
 - Added a dampener for Hien Shippu Kyaku juggles.
 - Added a dampener for Lv3 Super Moves.
 - Fixed Ryuko Ranbu going weird if parried.
 - Added ground version of Hien Shippu Kyaku for Shin Mode (you can enable/disable it on the palette
   configuration files).

<04.25.14> 
 - Initial release

=====<What's Missing>=====

  - Edit more sprites with the Normal Mask
  - AI

=====<Special Thanks>=====

 - DivineWolf: Used his KFM as a template for this character, as well as testing and teaching me more about
   general stuff, thanks a lot man
 - POTS: Too much to mention
 - Dampir: CvS-ish Takuma sprites that I used as a base to edit Mr.Karate sprites
 - God Ryu: SVC Mr.Karate sound rips
 - shammahomega and Villen@: SVC Mr.Karate sprite rips
 - Jin: Adapted the small portrait from his Mr.Karate and took a few ideas from his char too
 - Warusaki3: Used his Mr.Karate as reference to edit the mask sprites into Takuma sprites, borrowed his small port too
 - Infinite: Useful color separation tutorial
 - Don Drago: Took some reference from his Takuma, as well as some coding (pretty much custom states, I hate those)
 - Chazzanova, Flowrellik, Sabockee, bley43, Ness, Knuckles8864: Palettes 
 - Hoshi: Hyper portrait tutorial
 - Kong: Sprite rips
 - Killer Kong: General stuff about Takuma's gameplay
 - Insanius: KOFXIII Mr.Karate sprite rips
 - Ahuron: Had to take XIII Karate sounds from his Mr.Karate since Layer's KOFXIII sounds rips gave me some trouble :c
 - BIG BOSS: Mr.Karate cleaned up renders and support
 - R@CE AKIR@: Taken the Kyokugen Kohou FX from his Marco. Support.
 - Mugenguild people for being cool c: (if I forgot someone tell me please) 
 - And winkawaks for letting me play SVC and KOF2001


=====<Disclaimer>=====

 - The Mr.Karate character is property of SNK Playmore
 - Capcom vs SNK is property of Capcom
 - This Mugen character is a non-profit fan work, it cannot be used for any commercial purposes