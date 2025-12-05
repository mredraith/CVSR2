                                          __________________________________________
=========================================|          Terry Bogard by Memo            |========================================
                                          ¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯        
                                                         [06.13.14]


 - Customized version of SNK Playmore's Terry Bogard character, for MUGEN 1.0




=====<Features>==============================================================================================================

 - All the essential stuff
 - Details and moves taken from his various video game appearances
 - Gameplay mixed from several games, including CvS2, KOF, SFA3, G.MOTW, and SFIII
 - Palette selector, turned off by default. (look in Custom.cns for activation)
 - Mode Selector, Normal, EX, and Default. (look in Custom.cns for activation) Look below for the move sets.

=====<Movelist>==============================================================================================================

 U - up          x - light punch        a - light kick
 D - down        y - medium punch       b - medium kick
 F - forward     z - heavy punch        c - heavy kick
 B - back        p - any punch          k - any kick
 s - start       2p- two punches        2k- two kicks

 (Air) - Move must be performed in the air.
 (EX)  - Move has an EX version, performed by pressing two punch/kick buttons.
 (MAX) - Use two punch/kick buttons when performing a Super move to power it up.

=====<NORMAL>================================================================================================================

.Buster Punch	         	    F/B + 2p		    (near opponent)
.Buster Throw	                    F/B + 2k		    (near opponent)
.Rising Upper                       DF, HP                  (near opponent)

=====<SPECIAL>===============================================================================================================

.PowerWave (EX)(Round Wave)	    D, DF, F, p	
.Round Wave (EX)                    D, DF, F, p	            *Normal Mode Only*	
.Rising Tackle (EX)		    HOLD D, U, p
.Burn Knuckle (EX)         	    D, DB, B, p
.Power Dunk (EX)		    F, D, DF, K
.Fire Kick (EX)	                    B, DB, D, DF, F, K      *Default Mode Only*
.Crack Shot (EX)		    D, DB, B, K
.Power Charge 1 (EX)                F, D, DF, p             *Normal Mode Only*
.Power Charge 2 (EX)(MOTW, 3 Hit)   F, D, DF, p             *Mp, Hp for extra hits*  *Default Mode Only*

=====<SUPER>=================================================================================================================

.Power Geyser (MAX)		    D, DB, B, DB, F, p
.Over Heat Geyser (MAX)             D, DB, B, D, DF, F, K
.Burning (MAX)                      D, DF, F, D, DB, B, p   *Default Mode Only*
.Buster Wolf (MAX)                  D, DF, F, D, DF, F, k

=====<LV3 SUPER>=============================================================================================================

.Trinity Geyser			    D, DF, F, D, DF, F, 2P
.Rising Force                       D, DB, B, D, DB, B, 2P

=====<Normal Mode, Option #0 in Custom.cns>==================================================================================
                     
.Burn Knuckle
.Crack Shoot
..Power Charge 1
..Power Wave
..Rising Tackle

*SUPERS*
.Power Geyser
.OverHeat Geyser(High Angled Geyser)
.Trinity Geyser

=====<EX Mode, Option #1 in Custom.cns>======================================================================================

.Burn Knuckle
.Crack Shoot
..Power Dunk
..Round Wave
..Rising Tackle

*SUPERS*
.Power Geyser
.Buster Wolf
.Rising Force

=====<SYSTEM>================================================================================================================

.Forward Dash:                  		F, F
.Run:                        		        hold
.Backward Dash:                 		B, B
.Low Jump:                      		tap U
.High Jump:                     		tap D, U
.Long Low Jump:                 		tap D, tap U            
.Sidestep:                      		a + x
.Sidestep Attack:            		        p / k
.Forward Roll:                  		F + a + x
.Backward Roll:                 		B + a + x
.Parry High:                    		tap F
.Parry Low:                     		tap D
.Air Parry:                     		tap F           	(Air)
.Power Charge:                  		hold b + y
.Zero Counter:                  		B, DB, D, p / k 	(during standing or crouching guard)
.Custom Combo:                  		c + z           	(Air also)
.Fall Recovery:                 		2p / a + x      	(while falling and allowed)

=====<Move Details>==========================================================================================================

 - (EX) Power Dunk, (EX) Fire Kick, (EX) Power Charge 1, and (EX) Power Wave cause wall bounce.
 - Crack Shoot and Burn Knuckle is invunerable to normal projectiles in frames 1-7.
 - Any Geyser attack is unblockable in air.
 - Fire Kick is un-blockable in standing position, and invunerable to normal projectiles.
 - Power Dunk is invunerable until first hit.

=====<Gameplay Notes>========================================================================================================

COMBO SYSTEM:
 - Some Normal attacks can be canceled into Command, Special and Super moves
 - Some Special moves can be canceled into Super moves
 - Canceling a Special, Super move or Custom Combo into a Super move resets the juggle points
   but also reduces its damage


CUSTOM COMBO:
 - Removes cancellable attack restrictions and gives you a lot of freedom to combo them
 - Juggle limit is lifted
 - You can only use EX Special or Super moves from the point the character starts flashing faster
   and brighter, and doing so ends Custom Combo
 - Gives you a short invulnerability window at the start

=====<Version History>=======================================================================================================

=====<0?/??/14>

 - First Release

=====<Special Thanks>========================================================================================================
 
 - JmorphMan for Ryo who I created a template from for Terry Bogard.
 - P.o.t.S. for code, effects, hitsparks, formatting style.
 - Legendary Demonkai, sounds, sprites.
 - Vyn for some sounds and FX from his cvsx Terry Bogard.
 - Warusaki3 for some sounds from cvsterry.
 - Mikita for some FX from Akatsuki.
 - SwiperGod, I used some velocitys from his KOFE full game Terry Bogard.
 - R@CE AKIRA for explaning how to use (ifElse) in a P.M. Now i understand it, JUST LOOK AT MY SPECIAL MOVES CODE..BEAUTIFULL..
   And for the special intros code!
 - The MUGEN Fighters Guild for providing hosting.
 - Elecbyte for M.U.G.E.N.
 - Again too Legendary Demonkai for mentioning that P.o.t.S. Should of made a Terry Bogard, thus giving me the idea!
 - To JTP768 for the color seperated sprites!
 - Every body who tested and left me some feed back, victorys, Hungry Wolf, Mighty Kombat, Zer0degreez, Porcaro,
   lord Kain, Calhoun Tubbs87, R565, The Answer, Just No Point, Gritsmaster, Flowrellik, Kofguy4ever, Gamespy,
   Legendary DeMoNk@I, Yaret, Senorfro, Path-E-Tech Management, Hephaistos31, Sabockee, Snakebyte, Unstabler,
   [B.S.D.O] Ness, Hoshi, TheHateThatHateMade, and ~Hale "R@CE" Caesar~.
 - For the great palettes i would like to thank, Calhoun Tubbs87, Flowrellik, Sabockee, Hoshi, [B.S.D.O] Ness, C-G-U and myself.
 - Thank you HadeS for the Small ports.

=====<Disclaimer>============================================================================================================

 - The Terry Bogard character is property of SNK Playmore
 - Capcom vs SNK is property of Capcom
 - This MUGEN character is a non-profit fan work, it cannot be used for any commercial purposes

=============================================================================================================================