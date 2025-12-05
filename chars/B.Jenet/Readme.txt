                             	
				 B. JENET By Infinite 
___________________________________________________________ 04/10/2014
Contact:	mrinfinite@live.com
Website:	http://infiniteff.forumotion.com
Customized version of SNK's B. Jenet character, for MUGEN 1.0


=====<Movelist>=====

 U - up          LP - light punch        LK - light kick
 D - down        MP - medium punch       MK - medium kick
 F - forward     HP - heavy punch        HK - heavy kick
 B - back        P - any punch           K - any kick
 s - start       2P- two punches         2K- two kicks
 
 (Air) - Move must be performed in the air.
 (EX)  - Move has an EX version, performed by pressing two punch/kick buttons.
 (MAX) - Use two punch/kick buttons when performing a Super move to power it up.

-IF YOU DON'T WANT CHAIN COMBOS GO TO THE CONFIG AND CHANGE THE VALUE UNDER VAR 55
TO 0 AND SAVE.Turning off the chain combos will give the character more of a 
cvs-ish type damage for normal attacks. IF you want air comboing tuen the the VAR 55 
value to 2.

<NORMAL>

.Jenet Drill					F/B + 2P		(Air)
.Smackdown		         		F/B + 2P		(near opponent)
.Bye Bye					F/B + 2K		(near opponent)

<SPECIAL>

.Harrier Bee (EX)				D,DF,F+K		(Air)
.The Hind (EX)					D,DF,F+K
.Buffrass (EX)					D,DF,F+P
.Rolling Thunder (EX)				F,D,DF+K
.Gulf Tomahawk (EX)				D,DB,B+K
.Crazy Ivan (EX)				D,DB,B+P
 

<SUPERS>

.Grand Bufrass					D,DF,F,D,DF,F+P  POWER>=1000 
.An Oi Mademoiselle				D,DB,B,D,DB,B+P  POWER>=1000  
.Many Many Torpedoes				D,DF,F,D,DF,F+K  POWER>=1000
.Aurora						D,DB,B,D,DB,B+K  POWER>=1000 
.Max Grand Bufrass				D,DF,F,D,DF,F+2P  POWER>=2000  
.Max An Oi Mademoiselle				D,DB,B,D,DB,B+2P  POWER>=2000  
.Max Many Many Torpedoes			D,DF,F,D,DF,F+2K  POWER>=2000
.Max Aurora					D,DB,B,D,DB,B+2K  POWER>=2000  
.Wild Brace					D,DF,F,D,DF,F+PK  POWER>=3000
.Spin Drill Cyclone				D,DB,B,D,DB,B+PK  POWER>=3000


<SYSTEM>

.Run:          		        	F, F
.Backward Dash:                 	B, B
.Low Jump:                      	tap U
.High Jump:                     	tap D, U
.Long Low Jump:                 	tap D, tap U            
.Sidestep:                      	LP + LK
   .Sidestep Attack:            	p / k
.Forward Roll:                  	F + LP + LK
.Backward Roll:                 	B + LP + LK
.Parry High:                    	tap F
.Parry Low:                     	tap D
.Air Parry:                     	tap F           	(Air)
.Power Charge:                  	hold MP + MK
.Zero Counter:                  	B, DB, D, P / K 	(during standing or crouching guard)
.Custom Combo:                  	HP + HK          	(Air also)
.Fall Recovery:                 	2P / 2K  	    	(while falling and allowed)

=====<Gameplay Notes>=====

COMBO SYSTEM:
 - Normal Attacks are able to chain into other normal attacks.
 - Normal attacks can be canceled into Command, Special and Super moves
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

THANKS TO -

Capcom-For creating the original character.

Elecbyte-For Making the MUGEN engine.

Virtualtek-For creating Fighter Factory.

Dampir-For the CvS style B.Jenet sprites.

P.O.T.S-For all your tutorials and open source coding. I have truly learned a lot from.
your works and guides and codes and fx's.

DivineWolf-For updating her, testing and feedback & Your Kung Fu Man was a perfect base for the template in which I made B.Jenet off of.

Sky79-For her MB sprites.

Yzan-for testing and feeback.

Hades, D.Magician/Rikumasta132-for small portrait.

Hmikayla41, JDM-for palettes

=====<Disclaimer>=====

 - The B. Jenet character is property of SNK Playmore
 - Garou Mark of the Wolves  and King of Fighters is property of SNK Playmore
 - This MUGEN character is a non-profit fan work, it cannot be used for any commercial purposes