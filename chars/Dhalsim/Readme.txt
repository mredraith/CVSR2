                            __________________________________________
===========================| Dhalsim by Knuckles8864	              |===========================
                            ¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯        [05.30.17]

 - Contact:	kingboothe2nd@gmail.com
 - Website:	N/A
 - Customized version of Capcom's Dhalsim character, for MUGEN 1.0



=====<Features>=====

 - All the essential stuff
 - Details and moves taken from his various video game appearances
 - Gameplay mixed from several games, including CvS2, KOF, SFA3 and SFIII


=====<Sally Selection>=====

This character can choose to include Dhalsim's wife, Sally to cheer him on. In this character's folder, there is a file called "Config.txt". Choose whether you want her to be in the background by editing it like in the following example: 
  
[State 7650, 0 = No Sally; 1 = Yes Sally]
type = ParentVarSet
trigger1 = 1
var(40) = 0 ;CHANGE THIS LINE
 
This means that Sally will not be there. To make her appear in matches, simply change the number to the right of "var(40) = " like in the following example: 
 
[State 7650, 0 = No Sally; 1 = Yes Sally]
type = ParentVarSet
trigger1 = 1
var(40) = 1 ;CHANGE THIS LINE



=====<Movelist>=====

 U - up          x - light punch        a - light kick
 D - down        y - medium punch       b - medium kick
 F - forward     z - heavy punch        c - heavy kick
 B - back        p - any punch          k - any kick
 s - start       2p- two punches        2k- two kicks

 (Air) - Move must be performed in the air.
 (EX)  - Move has an EX version, performed by pressing two punch/kick buttons.
 (MAX) - Use two punch/kick buttons when performing a Super move to power it up.


<NORMAL>

.Close Attacks				B + p/k
.Drill Zutsuki				D + z			(Air)
.Drill Kick				D + k			(Air, Distance depends on button pressed)
.Kuuchuu Chouhatsu			s			(Air)
.Yoga Smash	         		F/B + 2p		(near opponent)
.Yoga Throw:				F/B + 2k		(near opponent)
.Yoga Trip:				F/B + 2p		(Air, near opponent)


<SPECIAL>

.Yoga Fire (EX)				D, DF, F, p
.Yoga Flame (EX)			F, DF, D, DB, B, p
.Yoga Blast (EX)			F, DF, D, DB, B, k
.Yoga Teleport (Forward)		F, DF, F, 3p/3k		(Also in air, Distance depends on buttons pressed)
.Yoga Teleport (Backward)		B, D, DB, 3p/3k		(Also in air, Distance depends on buttons pressed)
.Yoga Recover				F, D, DF, / B, D, DB, 3p/3k                  (While falling to the ground)
.Yoga Barrage (EX)			p, p, p, p, p				
.Yoga Grasp (EX)			D, DF, F, k		(Distance depends on button pressed)


<SUPER>

.Yoga Inferno (MAX):			D, DF, F, D, DF, F, p
.Yoga Legend (MAX):			D, DB, B, D, DB, B, p
.Yoga Stream (MAX):			D, DF, F, D, DF, F, k
.Yoga Strike (MAX):			D, DB, B, D, DB, B, k


<Lv3 SUPER>

.Yoga Catastrophe:                	D, DF, F, D, DF, F, 3p


<SYSTEM>

.Forward Dash:                  	F, F
   .Run:                        	hold
.Backward Dash:                 	B, B
.Low Jump:                      	tap U
.High Jump:                     	tap D, U
.Long Low Jump:                 	tap D, tap U            
.Sidestep:                      	a + x
   .Sidestep Attack:            	p / k
.Forward Roll:                  	F + a + x
.Backward Roll:                 	B + a + x
.Parry High:                    	tap F
.Parry Low:                     	tap D
.Air Parry:                     	tap F           	(Air)
.Power Charge:                  	hold b + y
.Zero Counter:                  	B, DB, D, p / k 	(during standing or crouching guard)
.Custom Combo:                  	c + z           	(Air also)
.Fall Recovery:                 	2p / a + x      	(while falling and allowed)




=====<Move Details>=====

 - First part of Back Heavy Punch is an overhead.
 - During Yoga Smash, you and your opponent can mash buttons to respectively increase or
   decrease the number of hits.
 - Medium and Heavy Yoga Fire will knock down opponents.
 - After a few seconds, Yoga Flame will decrease in damage. Same applies to Yoga Blast.
 - Punch Yoga Teleport will move Dhalsim to a short distance, while Kick will move
   Dhalsim to a longer distance.
 - Yoga Recover can only be used after getting knocked down.
 - Keep tapping punch buttons to extend Yoga Barrage indefinitely.
 - Holding Back during Yoga Grasp will make Dhalsim do a Body Slam.
 - Yoga Stream can only be blocked by crouching.
 - Yoga Strike can only catch opponents in the air.
 - Dhalsim can attack the opponent while the Yoga Catastrophe fireball is out.


=====<Gameplay Notes>=====

COMBO SYSTEM:
 - Some Normal attacks can be canceled into Special and Super moves
 - Some Special moves can be canceled into Super moves
 - Some Lv1 Super moves can be canceled into MAX Super moves
 - Cancelling a Special, Super move or Custom Combo into a Super move resets the juggle points
   but also reduces its damage

CUSTOM COMBO:
 - Removes cancellable attack restrictions and gives you a lot of freedom to combo them
 - Juggle limit is lifted
 - You can only use EX Special or Super moves from the point the character starts flashing faster
   and brighter, and doing so ends Custom Combo
 - Gives you a short invulnerability window at the start



=====<Miscellaneous>=====

- To change his size to TV aspect ratio (a.k.a. CvS scale), open the .def file and replace
  "ConstantsSFZ.cns" with "ConstantsCvS.cns".

- To change his voice to use English SFIV voices, open the .def file and replace "Sound.snd" with
  "SoundSFIVEnglish.snd"

- If you don't like having to charge directions to perform Super moves, open the .def file and replace
  "Command.cmd" with "CommandEasy.cmd".
  All charge charge commands used in Supers will be replaced with double quarter circle motions, as follows:
	.Yoga Teleport (Forward):		F, D, DF, x + y / x + z / y + z / a + b / b + c / a + c / z + b
	.Yoga Teleport (Backward):		B, D, DB, x + y / x + z / y + z / a + b / b + c / a + c / z + b
 	.Yoga Catastrophe:			F, B, DB, D, DF, F, 2p



=====<Version History>=====

<7/10/2017>
 - Updated some of Dhalsim's sprites so he shows teeth
 - Fixed Yoga Fireballs (except Fire) so they go when Dhalsim stops (Thanks to Trololo)
 - Fixed Excel Spark placement
 - Changed Back Light Punch so it's faster

<05/30/17>
 - First release


=====<Special Thanks>=====
 - Rajaa for sprite base, some codes and the main inspiration for this Dhalsim.
 - P.o.t.S. for code, effects, hitsparks, formatting style
 - Froz for the color separation
 - Gal129 for the Clash sprites
 - Hatter for the Midnight Bliss sprites
 - AKu Ma for additional sprites
 - Realra, MCX, and Trololo for Palettes
 - Jmorphman for fire effects and feedback
 - Everybody at the MUGEN Fighters Guild for feedback
 - You for enjoying playing and enjoying Dhalsim

=====<Disclaimer>=====

 - The Dhalsim character is property of Capcom
 - Capcom vs SNK is property of Capcom
 - This MUGEN character is a non-profit fan work, it cannot be used for any commercial purposes