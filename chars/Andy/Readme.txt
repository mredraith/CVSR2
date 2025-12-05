                             	
				 ANDY BOGARD By Infinite 
___________________________________________________________ 12/28/2012
Contact:	mrinfinite@live.com
Website:	http://infiniteff.forumotion.com
Customized version of SNK PLAYMORE's Andy Bogard character, for MUGEN 1.0


=====<EX Mode Andy>=====
1-at the pal selector during the intro press the start button when you want to choose your pal.
or
2-turn off the mode selector in the config.txt, and hold the start button when selecting Andy at select menu.
or
3.turn off the mode selector in the config.txt, and turn on the Andy Version in the config.tx.
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

.Nami No Kurasshu				F+HP
.Uwa Agito					F+HK
.Gourin Kai		         		F/B + 2P		(near opponent)
.Kakaekomi Nage					F/B + 2K		(near opponent)

<SPECIAL>					Normal Commands	     Custom Commands
-Normal Mode
.Hishou Ken (EX)				D,DB,B+P
	-Break					KK
.Kuuha Dan (EX)					B,DB,D,DF,F+K	      D,DF,F+K
.Gen'ei Shiranui (EX)				D,DF,F+K (Air)
	-Gen'ei Shiranui-Shimo Agito		LK
	-Uwa Agito				MK
	-Gen'ei Shiranui-Uwa Agito		HK
	-Gen'ei Shiranui-Shippuu Ouken		P
.Zan'ei Ken (EX)				DB,F+P		      D,DF,F+P
	-Shippuu Ouken				D,DF,F+P
.Yami Abise Geri (EX)				B,D,DB+K
.Shouryuu Dan (EX)				F,D,DF+P
.Gekiheki Haisui Shou (near opponent)		B,DB,D,DF,F+P	      B,D,DB+P
	.EX Gekiheki Haisui Shou 		B,DB,D,DF,F+PP	      B,D,DB+PP

-EX Mode
.Hishou Ken (EX)				D,DB,B+P
.Kuuha Dan (EX)					B,DB,D,DF,F+K	      D,DF,F+K
	-Break					KK
.Zan'ei Ken (EX)				DB,F+P		      D,DF,F+P
.Yami Abise Geri (EX)				B,D,DB+K
.Shouryuu Dan (EX)				F,D,DF+P
.Baku Shin (EX)					F,DF,D,DB,B+K	      D,DB,B+K


<SUPERS>
-Both Mode
.Chou Reppa Dan					D,DB,B,DB,D,DF+K      D,DF,F,D,DF+K    POWER>=1000  
.Geki Hishou Ken				D,DB,B,D,DB,B+P  		       POWER>=1000  
.Max Chou Reppa Dan				D,DB,B,DB,D,DF+2K     D,DF,F,D,DF+2K   POWER>=2000  
.Max Geki Hishou Ken				D,DB,B,D,DB,B+2P  		       POWER>=2000  
.Chou Shin Soku Zan'ei Ken			D,DB,B,DB,D,DF+PK     D,DF,F,D,DF+PK   POWER>=3000
.Zantetsu					D,DF,F,DF,D,DB+PK     D,DB,B,D,DB+PK   POWER>=3000

-Normal Mode Only
.Zan'ei Ryuusei Ken				D,DB,B,DB,D,DF+P      D,DF,F,D,DF+P    POWER>=1000  
.Max Zan'ei Ryuusei Ken				D,DB,B,DB,D,DF+2P     D,DF,F,D,DF+2P   POWER>=2000
-EX Mode Only
.Dan Da	Dan (press P rapidly for more hits)	D,DB,B,DB,D,DF+P      D,DF,F,D,DF+P    POWER>=1000  
.Max Dan Da Dan	(press P rapidly for more hits)	D,DB,B,DB,D,DF+2P     D,DF,F,D,DF+2P   POWER>=2000

<SYSTEM>

.Dash:					F, F
.Run:          		        	F, Hold F
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

Dampir-For Andy's CvS sprites, Custom Sprite edits, testing and feedback.

Elecbyte-For Making the MUGEN engine.

Virtualtek-For creating Fighter Factory.

P.O.T.S-For all your tutorials and open source coding. I have truly learned a lot from.
your works and guides and codes and fx's.

DivineWolf-For testing, feedback, and Your Kung Fu Man was a perfect base for character template that I used to make this character.

Jesuszilla-For Andy's Sff, move references, and sounds.

Ironmugen-Sprites, move references, and sounds.

Cybaster-For testing and feedback.

Balthazar-For testing and feedback.

Senorfro-For testing and feedback.

HungryWolf-For the big portrait.

Aldo, Jesuszilla/Hades, and Drex-For small portraits.

AnthemHero, C-G-U, Chazzanova, Dampir, DataDrain, JDM, Lurker, Ness, QuickFist, and Sabockee-For the Awesome palettes

=====<Disclaimer>=====

 - The Andy Bogard is property of SNK
 - Fatal Fury and KOF is property of SNK
 - This MUGEN character is a non-profit fan work, it cannot be used for any commercial purposes