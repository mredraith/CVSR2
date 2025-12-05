                             	
				 Ralf Jones By Infinite 
___________________________________________________________ 04/29/2014
Contact:	mrinfinite@live.com
Website:	http://infiniteff.forumotion.com
Customized version of SNK PLAYMORE's Ralf Jones character, for MUGEN 1.0


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
cvs-ish type damage for normal attacks. 

<NORMAL>

.Dynamite Headbutt		         	F/B + 2P		(near opponent)
.Northern Lights Bomb				F/B + 2K		(near opponent)
.Leg Lariat					F+HK

<SPECIAL>

-Traditional Style Commands
.Vulcan Punch (EX)				P,P,P,P
.Gatling Attack (EX)				Hold B,F+P
.Bomber Punch (EX)				Hold D,U+P
.Dive Bomber Punch (EX)				D,DF,F+P	(AIR)
.Ralf Kick (EX)					Hold B,F+K
.Super Argentine Backbreaker (EX)		B,DB,D,DF,F+K
.Ralf Tackle (EX)				F,DF,D,DB,B+K		

-Custom Style Commands
.Vulcan Punch (EX)				P,P,P,P
.Gatling Attack (EX)				D,DF,F+P
.Bomber Punch (EX)				F,D,DF+P
.Dive Bomber Punch (EX)				D,DF,F+P	(AIR)
.Ralf Kick (EX)					D,DF,F+K
.Super Argentine Backbreaker (EX)		B,DB,D,DF,F+K
.Ralf Tackle (EX)				F,DF,D,DB,B+K	

<SUPERS>

.Galatica Phantom				D,DF,F,D,DF,F+P  POWER>=1000 
.Super Vulcan Punch				D,DF,F,D,DB,B+P  POWER>=1000 
.Bareback Vulcan Punch				D,DB,B,D,DF,F+K  POWER>=1000    
.Max Galatica Phantom				D,DF,F,D,DF,F+2P  POWER>=2000  
.Max Super Vulcan Punch				D,DF,F,D,DB,B+2P  POWER>=2000 
.Max Bareback Vulcan Punch			D,DB,B,D,DF,F+2K  POWER>=2000  
.Bareback Galatica Phantom			D,DF,F,D,DF,F+PK  POWER>=3000
.Jet Vulcan Punch				D,DB,B,D,DB,B+PK  POWER>=3000


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

SNK-For creating the original character.

Elecbyte-For Making the MUGEN engine.

Arose87/Thagr8test-Comissiong him to be made, testing and feedback.

Virtualtek-For creating Fighter Factory.

Dampir-For the cvs converted sprites and Custom sprite edits.

Mr.Karate-For sprites, and sounds.

ActJapan-For sprites, and sounds.

P.O.T.S-For all your tutorials and open source coding. I have truly learned a lot from.
your works and guides and codes and fx's.

DivineWolf-For testing and feedback, and Your Kung Fu Man was a perfect base for character template that I used to make this character.

Cybaster-For testing and feedback.

Senorfro-For testing and feedback.

Hades-For the small portrait.

Chazzanova, Flowrelik, KoldSkool, Project13, QuickFist, Sabockee, Tubbs, -For palettes.

=====<Disclaimer>=====

 - The Ralf Jones is property of SNK Playmore.
 - KOF is property of SNK Playmore.
 - This MUGEN character is a non-profit fan work, it cannot be used for any commercial purposes.