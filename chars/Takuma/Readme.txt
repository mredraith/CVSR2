                                                                     
                                ___________________________________
===============================|     Takuma Sakazaki by Víctorys   |==============================
                                ¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯        [01.23.2014]

 - Email: yiazmat.omega_victorys@hotmail.com
 - Website: http://yiazmatomegavictorys.wix.com/mugenvictorys
 - Customized version of SNK's Takuma character, for Mugen 1.0


=====<Features>=====

 - All the essential stuff.
 - Details and moves taken from his various video-game appearances.
 - Gameplay mixed from several games, such as CvS2, SFZ3 and SF3.
 - Some color separation.
 - Two modes.
 - Different portraits for each mode.
 - Special intros against Kyokugen guys.

=====<Mode Overview>=====

This character has two different modes:

<Normal Takuma>
- Based on his KOF98-01 appearances.

<EX Takuma>
- Based on his KOF02 appearance.

=====<.DEF Overview>=====

This char has three different .def files, here's what each one does:

<Takuma.def>
The mode is selected via palette:

Palettes 1, 2, 3, 4, 5, 6  -> Normal Takuma
Palettes 7, 8, 9, 10, 11, 12  -> EX Takuma

To add him to your Mugen, add the following line to your select.def, under [Characters]:
Takuma,

<NormalTakuma.def>
Only Normal Takuma mode.
To add him to your Mugen, add the following line to your select.def, under [Characters]:
Takuma/NormalTakuma.def,

<EXTakuma.def>
Only EX Takuma mode.
To add him to your Mugen, add the following line to your select.def, under [Characters]:
Takuma/EXTakuma.def,
 

=====<Palette Selection>=====

This character has an unique method of selecting palettes. In the folder "Palette-Features Configuration", there are three text files, one for each .def file discussed above. The palettes chosen in each text file determine which palettes are able to be selected in MUGEN. Inside the "Palette Configuration" folder, there is another folder called "Palette Guides"; inside, there are images of all the avaliable palettes, each has a number in its filename. Choose what button you want the pal to be assigned by editing it like in the following example: 
 
[State 5900, Palette 1 (x)] 
type = VarSet 
trigger1 = PalNo = 1 
var(0) = 1 ;CHANGE THIS LINE
 
This represents the palette chosen if you select Takuma using the x button. Simply change the number to the right of "var(O) =" with the desired palette number. So, if we wanted the palette number 3 to be used for x we would use 
 
[State 5900, Palette 1 (x)] 
type = VarSet 
trigger1 = PalNo = 1 
var(0) = 3 ;CHANGE THIS LINE

You can change other features here too.


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

<SPECIAL MOVES>

.Kooh Ken (EX):                    D, DF, F, p        
.Zanretsuken (EX):                 F, B, F, p		
.Hien Shippu Kyaku (EX):  (charge) DB, F, k      
.Shouran Kyaku (EX):               F, D, DB, B, k
.Mouko Burai Gan (EX):             D, DB, F, p
.Kohou (EX):                       F, D, DF, p             (enable in config file)

<SUPER MOVES>
 
.Kyokugen Kohou:                   D, DF, F, D, DF, F, k   (enable in config file)
.Haoh Shikouken (MAX):             F, B, D, F, p
.Ryuko Ranbu (MAX):                D, DF, F, D, DB, B, p
.Kishin Geki (MAX):                D, DF, F, D, DF, F, p   (near opponent)

<Lv3 SUPER MOVES>

.Suburu Ou Shikouken:              F, B, D, F, 2k
.Built Upper:                      D, DF, F, D, DF, F, 2k 


=====<EX Mode>=====

<NORMAL>

.Oosotogari:                       F/B + 2p                (near opponent)
.Ippon Seoi:                       F/B + 2k                (near opponent)

<COMMAND MOVES>

.Kawara Wari:                      F + c 

<SPECIAL MOVES>

.Sanchin Ikusa No Kate:            D, D, p
.Kooh Ken (EX):                    D, DF, F, p        	
.Hien Shippu Kyaku (EX):           F, D, DB, B, k    
.Mouko Burai Gan (EX):             D, DB, F, p
.Haoh Shikouken (EX):              F, B, D, F, p
.Kohou (EX):                       F, D, DF, p             (enable in config file)

<SUPER MOVES>
 
.Kyokugen Kohou:                   D, DF, F, D, DF, F, k   (enable in config file)
.Shin Kishin Geki:                 D, DF, F, D, DF, F, p   
.Ryuko Ranbu (MAX):                D, DF, F, D, DB, B, p

<Lv3 SUPER MOVES>

.Kosatsu Jin:                      B, F, D, DF, 2p


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

 - Normal Mode EX Hien Shippu Kyaku resets the juggle points if the last hit connects.
 - First hit of Kishin Geki is unblockable. The first two hits of the MAX version are unblockable too.
 - Some basic attacks can cancel into Command Moves.
 - MAX Ryuko Ranbu and EX Shouran Kyaku can go through projectiles.
 - Kawara Wari is an overhead.
 - Due to its unblockable properties, Kishin Geki isn't supercancelable.
 - EX Takuma's Strong/EX Shikouken can break P2's guard. Strong/EX KoohKen too.

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
 - Added MAX Mode damage buff to projectiles.
 - Added invicibility frames to EX Haoh Shikouken.
 - Added a cooler pose after connecting EX Zanretsuken 8)
 - Adjusted hitsparks on Hien Shippu Kyaku.

<06.21.14>
 - Tweaked Kishin Geki's invicibility frames.
 - Some stuff that I don't remember :c

<05.01.14>
 - Added a dampener for Hien Shippu Kyaku juggles.
 - Fixed Ryuko Ranbu going weird if parried.
 - Fixed some huge ass damage combos while in MAX Mode.

<04.25.14>
 - Added some missing SFX.
 - Added a new color separation.
 - Added more guard frames for Mouko Burai Gan.
 - Increased the damage of Suburu Ou Shikouken a bit.

<02.22.14>
 - Fixed some facing bugs (Haoh Shikouken and Zanretsuken gethit state)
 - Fixed 2002 Koohken/Shikouken being able to Supercancel even when it didn't hit.
 - Fixed some stray pixels around there.
 - Fixed first hit of Ryuko Ranbu being able to guard kill.

<02.14.14>
 - Fixed a Zanretsuken bug.
 - Added Palette Configuration files (scheme taken from Jmorphman's Chun-Li)

<02.12.14>
 - Recoded (MAX) Haoh Shikouken (borrowed from Jmorphman's Ryo)

<02.10.14>
 - Bug fixes.
 - Some tweaks thanks to DivineWolf.
 - Kishin Geki isn't supercancelable anymore.
 - Added KOF02 mode.
 - Added Suburu Ou Shikouken for normal mode.
 - Removed the KOF02 moves from his normal mode.
 - Added a few more portraits.
 - Something I forgot :c
 - Fixed Superpause times.

<01.28.14>
 - Bug fixes.
 - Added a Ness palette that I forgot to add.
 - Reduced the gethit time of EX Zanretsuken, reduced the xvelocity of P2 as well.
 - Added a new EX version of Mouko Burai Gan thanks to DivineWolf. 
 - Made his light attacks comboability a bit smoother.
 - Added ULTRA BEELZEBUB BAH BOOM finish.

<01.23.14> 
 - Initial release
 - Update: Some gameplay fixes thanks to Killer Kong.

=====<What's Missing>=====

  - AI

=====<Special Thanks>=====

 - DivineWolf: Used his KFM as a template for this character, as well as testing and teaching me more about
   general stuff, thanks a lot man.
 - Jmorphman: Palette Template and palette fixes
 - POTS: Obvious reasons
 - KoopaKoot: Told me some important stuff about Takuma's gameplay
 - R@CE AKIR@, Big Boss, Watsongrim69, Akito, Trinitronity, Chazzanova: Beta testing
 - Hungry Wolf: Big portraits and beta testing
 - Dampir: CvS-ish Takuma sprites
 - Infinite: FX and color separation tutorial 
 - Don Drago: Took some reference of his Takuma, as well as some coding (pretty much custom states, I hate those)
   voice rips, CLSN and timing reference.
 - Cirio: Took some reference of his Mr.Karate and Takuma too
 - Jin: Took some ideas from his Mr.Karate as well as some custom states (EX Zanretsuken and Built Upper)
 - Aldo, Gongngos, Sabockee, Blind: Palettes 
 - Ness: Palettes and beta testing
 - Hoshi: Hyper portrait tutorial
 - Kong: Sprite rips
 - Hades: Cool small portrait
 - Killer Kong: General stuff about Takuma's gameplay.
 - guillenroll: Suburu Ou Shikouken lion sprites.
 - Lows90: EX Zanretsuken pose sprite edit.
 - Mugenguild people for being cool c: (if I forgot someone tell me please) 
 - And winkawaks for letting me play SVC and KOF2001


=====<Disclaimer>=====

 - The Takuma character is property of SNK Playmore
 - Capcom vs SNK is property of Capcom
 - This Mugen character is a non-profit fan work, it cannot be used for any commercial purposes