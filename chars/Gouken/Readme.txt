                             	
				 GOUKEN By Infinite edited by varo_hades 
___________________________________________________________ 10/31/2016
Contact:	mrinfinite@live.com
Website:	http://infiniteff.forumotion.com
Customized version of CAPCOM's Gouken character, for MUGEN 1.0


=====<Movelist>=====

 U - up          LP - light punch        LK - light kick
 D - down        MP - medium punch       MK - medium kick
 F - forward     HP - heavy punch        HK - heavy kick
 B - back        P - any punch           K - any kick
 s - start       2P- two punches         2K- two kicks
 
 (Air) - Move must be performed in the air.
 (EX)  - Move has an EX version, performed by pressing two punch/kick buttons.
 (MAX) - Use two punch/kick buttons when performing a Super move to power it up.
 (NOR) - ONly Can be done in Normal.
 (EXM) - ONly Can be done in EXMODE.

-IF YOU DON'T WANT CHAIN COMBOS GO TO THE CONFIG AND CHANGE THE VALUE UNDER VAR 55
TO 0 AND SAVE.Turning off the chain combos will give the character more of a 
cvs-ish type damage for normal attacks. IF you want air comboing tuen the the VAR 55 
value to 2.

<NORMAL>
.Sakotsukudaki					F+MP			(OVERHEAD)
.Tenmakujinkyaku (Air)				D+MK
.Amaroshi		         		F/B + 2P		(near opponent)
.Raikotokyaku					F/B + 2K		(near opponent)

<SPECIAL>

-Normal		
.GoHadouken (EX) 				D,DF,F+P
.Senkugoshoha (EX) 				F,D,DF+P
.Tatsumaki Gorasen (EX)				D,DB,B+K
.Air Tatsumaki Senpukyaku (EX) (AIR)		D,DB,B+K
.Joudan Sokutu Geri (EX)			D,DF,F+K
.Hyakki Shu (EX)				F,D,DF+K
	-Air Parry				P
	-Tenmakujinkyaku			K
	-Hyakki Shu Grab			PP

-EX
.Joudan Sokutu Geri (EX)			D,DF,F+K
.Hadouken (EX) 					D,DF,F+P
.Shoryuken (EX) 				F,D,DF+P
.Kongoshin (EX)					B,D,DB+P
.Air Tatsumaki Senpukyaku (EX) (AIR)		D,DB,B+K
.Tatsumaki Senpukyaku (EX) 			D,DB,B+K

<SUPERS>

-Normal
.Denjin Hadouken 				D,DF,F,D,DF,F+P  POWER>=1000
.Yaburu Isogu 					D,DB,B,D,DB,B+P  POWER>=1000   
.Shin Shoryuken					D,DF,F,D,DF,F+K  POWER>=1000
.Shinkuu Tatsumaki Kyodaina 			D,DB,B,D,DB,B+K  POWER>=1000
.Air Shinkuu Tatsumaki Senpuukyaku (AIR)	D,DB,B,D,DB,B+K  POWER>=1000   
.Max Denjin Hadouken 				D,DF,F,D,DF,F+2P  POWER>=2000   
.Max Yaburu Isogu 				D,DB,B,D,DB,B+2P  POWER>=2000   
.Max Shin Shoryuken				D,DF,F,D,DF,F+2K  POWER>=2000
.Max Shinkuu Tatsumaki Kyodaina 		D,DB,B,D,DB,B+2K  POWER>=2000 
.Max Air Shinkuu Tatsumaki Senpuukyaku (AIR)	D,DB,B,D,DB,B+2K  POWER>=2000   
.Denjin Shoryuken				D,DF,F,D,DF,F+PK  POWER>=3000
.Junsunina Misogi				D,DB,B,D,DB,B+PK  POWER>=3000

-EX
.Hadou Danmaku					D,DF,F,D,DF,F+P  POWER>=1000   
.Fantomu Senkugoshoha 				D,DB,B,D,DB,B+P  POWER>=1000 
.Shin Shoryuken					D,DF,F,D,DF,F+K  POWER>=1000
.Shinkuu Tatsumaki Senpuukyaku 			D,DB,B,D,DB,B+K  POWER>=1000 
.Max Hadou Danmaku 				D,DF,F,D,DF,F+2P  POWER>=2000 
.Max Fantomu Senkugoshoha 			D,DB,B,D,DB,B+2P  POWER>=2000
.Max Shin Shoryuken				D,DF,F,D,DF,F+2K  POWER>=2000
.Max Shinkuu Tatsumaki Senpuukyaku 		D,DB,B,D,DB,B+2K  POWER>=2000
.Max Air Shinkuu Tatsumaki Senpuukyaku (AIR)	D,DB,B,D,DB,B+2K  POWER>=2000
.Denjin Shoryuken				D,DF,F,D,DF,F+PK  POWER>=3000
.Junsunina Misogi				D,DB,B,D,DB,B+PK  POWER>=3000


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

Benhazard-For the sprites of Gouken.

Infinite-For make this Gouken.

CAPCOM-For creating the original character.

P.O.T.S-For all your tutorials and open source coding. I have truly learned a lot from.
your works and guides and codes and fx's.

Garuda-For comissioning the Gouken Sprites.

CVSNB-For accepting the Gouken comission and spriting Gouken.

DivineWolf-Your Kung Fu Man was a perfect base for character template that I used to make this character,
and for testing and feedback.

Cybaster-For testing and feedback.

Rajaa-For testing and feedback.

BIG BOSS-For testing and feedback.

C.A.N-For testing and feedback.

Drex-rearanging the palette and helping out with the color saparation.

RobotMonkeyHead-For cleaning up his stance sprites

SkeletorEX-For custom voice overs and some win Quotes.

VictorS-For The Japanese voice overs. 

Aldo-For his Small Portrait and palettes.

Hades-For the small portrait.

C-G-U, Froz, Erroratu, Hyogo, Knuckles8864, Garaliru, Gogngos, and Killer Kong-For palettes.

=====<Disclaimer>=====

 - The GOUKEN is property of CAPCOM
 - STREET FIGHTER and SUPER STREET FIGHTER is property of CAPCOM
 - This MUGEN character is a non-profit fan work, it cannot be used for any commercial purposes