                            __________________________________________
===========================| Guile by Jmorphman		              |===========================
                            ¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯        [05.31.12]

 - Contact:	Jmorphman@gmail.com
 - Website:	http://network.mugenguild.com/jmorphman/
 - Customized version of Capcom's Guile character, for MUGEN 1.0



=====<Features>=====

 - All the essential stuff
 - Details and moves taken from his various video game appearances
 - Gameplay mixed from several games, including CvS2, KOF, SFA3 and SFIII
 - Special intros versus Charlie, Leona, Rugal Bernstein, Master Ken, and Bison Bison


=====<Super Selection>=====

This character can choose between two supers, Total Wipeout and Opening Gambit. In this character's folder, there is a file called "Config.txt". Choose which super you want to be able to perform by editing it like in the following example: 
  
[State 7650, 0 = Total Wipeout; 1 = Opening Gambit]
type = ParentVarSet
trigger1 = 1
var(40) = 0 ;CHANGE THIS LINE
 
This means that Guile will perform Total Wipeout. To make him perform Opening Gambit instead, simply change the number to the right of "var(40) = " like in the following example: 
 
[State 7650, 0 = Total Wipeout; 1 = Opening Gambit]
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

.Spinning Back Knuckle			F + z
.Knee Bazooka				F/B + a
.Rolling Sobat				F/B + b
.Reverse Spin Kick			F/B + c			(near opponent)
.Guile High Kick			DF + c
.Judo Throw	         		F/B + 2p		(near opponent)
.Dragon Suplex:				F/B + 2k		(near opponent)
.Flying Mare:				F/B + 2p		(Air, near opponent)
.Flying Buster Drop:			F/B + 2k		(Air, near opponent)


<SPECIAL>

.Sonic Boom (EX)			(charge) B, F, p
.Somersault Kick (EX)			(charge) D, U, k


<SUPER>

.Somersault Strike (MAX):		(charge) DB, D, DF, F, UF, k
.Total Wipeout/Opening Gambit (MAX):	(charge) B, F, B, F, k


<Lv3 SUPER>

.Sonic Hurricane:                	(charge) B, F, B, F, 2p


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

 - Guile High Kick juggles opponents.
 - In addition to the regular command, you can also perform Somersault Strike with the classic
   command ([charge] DB, DF, DB, UF, k).



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
  "Constants.cns" with "ConstantsCvS.cns".

- To change his voice to use CvS voices, open the .def file and replace "Sound.snd" with "SoundCvS.snd"

- To change his voice to use English SFIV voices, open the .def file and replace "Sound.snd" with
  "SoundSFIVEnglish.snd"

- If you don't like having to charge directions to perform Super moves, open the .def file and replace
  "Command.cmd" with "CommandEasy.cmd".
  All charge charge commands used in Supers will be replaced with double quarter circle motions, as follows:
	(charge) B, F, B, F     ->  D, DF, F, D, DF, F
	(charge) DB, DF, DB, U  ->  D, DB, B, D, DB, B



=====<Version History>=====

 - hitsparks reduced in size by 65 percent

<05/31/12>
 - Standing Far Medium kick hitbox adjusted
 - Guile High Kick hitbox reduced, startup and recovery increased
 - Somersault Strike invicibility increased
 - Standing Far Heavy kick x velocity reduced

<05/02/12>
 - First release


=====<Special Thanks>=====
 - aokmaniac13 for sprite rips
 - P.o.t.S. for code, effects, hitsparks, formatting style
 - Serio for the shock sprite rips
 - Balthazar for the Opening Gambit sprites
 - walt for the Somersault Strike startup sprites
 - Iced for the sunglasses intro sprites
 - Jesuszilla for the SFA3 sound rips, cheap KO voice, and Midnight Bliss voice
 - Froz for the English SFIV soundpack
 - 2OS for the default Somersault Kick effect colors
 - 2OS, AnthemHero, Balthazar, Basara-kun, Chosis, davismaximus, duo_Ranger, Girard, Goodaldo, Hoshi, Karasai, Kirishima,
   Knuckles8864, KoopaKoot, MalaDingDong, MC2, and Shwa for palettes
 - Everybody at the MUGEN Fighters Guild for feedback

=====<Disclaimer>=====

 - The Guile character is property of Capcom
 - Capcom vs SNK is property of Capcom
 - This MUGEN character is a non-profit fan work, it cannot be used for any commercial purposes