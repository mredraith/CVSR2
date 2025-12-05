                            __________________________________________
===========================| Rolento by Jmorphman	              |===========================
                            ¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯        [01.22.15]

 - Contact:	Jmorphman@aol.com
 - Website:	http://network.mugenguild.com/jmorphman/
 - Customized version of Capcom's Rolento character, for MUGEN 1.0



=====<Features>=====

 - All the essential stuff
 - Details and moves taken from his various video game appearances
 - Gameplay mixed from several games, including CvS2, KOF, SFA3 and SFIII
 - Special intros versus Hibiki and Maki



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

.Fake Rod				F + b
.Spike Rod				D + b			(Air)
.Trick Landing:				3k			(Air, just before landing)
.Colonel Carrier	       		F/B + 2p		(near opponent)
.Deadly Package				F/B + 2k		(near opponent)


<SPECIAL>

.Patriot Circle (EX):			D, DF, F, p		(repeat up to three times)
.Stinger (EX):				F, D, DF, k, p / k
.Mekong Delta Attack (EX):		3p, p
.Mekong Delta Air Raid (EX):		D, DB, B, p, p
.Mekong Delta Escape (EX):		D, DB, B, k, p / k
.Scouter Jump:				3k


<SUPER>

.Take No Prisoners (MAX):		D, DF, F, D, DF, F, p
.Mine Sweeper (MAX):			D, DB, B, D, DB, B, p
.Steel Rain (MAX):			D, DF, F, D, DF, F, k


<Lv3 SUPER>

.Patriot Sweeper:                	D, DF, F, D, DF, F, 3p


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

 - You can adjust Rolento's movement after jumping off the wall during Mekong Delta Escape by holding back or
   forward
 - EX Patriot Circle can be juggled afterwards with any attack; however, this can only be done once per combo
 - EX Mekong Delta Attack has one hit of autoguard throughout its active frames
 - EX Mekong Delta Escape is fully invincible until Rolento grabs onto the wall



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

- If your keyboard is unable to handle more than 3 simultaneous key presses, open the .def file and replace
  "Command.cmd" with "CommandEasy.cmd". The commands using 3 punches/kicks will be replaced the following:
	.Trick Landing:				2k
	.Mekong Delta Attack (EX):		2p, p
	.Scouter Jump:				x + b / x + c / y + a / y + c / z + a / z + b
 	.Patriot Sweeper:			B, DB, D, DF, F, 2p



=====<Version History>=====

<xx/xx/xx>
 - patriot sweeper slightly reanimated to have better pacing between hits
 - hitspark size reduced by 65%
 - removed bug in 1.1 where take no prisoners wouldn't apply any damage even if it connected, if stage was
   zoomed out

<01/22/15>
 - extended hitboxes of the final hits of Patriot Sweeper to fix bug where enemies would occasionally escape out
   of it

<01/18/15>
 - added an intro vs Maki
 - Removed bug where, in a simul match, occasionally hitting both enemy players with Take No Prisoners resulted
   in no damage being done
 - Fixed debug flood in Patriot Sweeper caused by the Hollywoods and El Gados disappearing too fast on certain
   stages 

<12/22/14>
 - EX Stinger has Rolento spend less time in the air
 - Can no longer be hit out of Take No Prisoners if move has connected
 - Fixed bug where Take No Prisoners did no damage if MUGEN was in widescreen or if the stage floor was too high
 - Take No Prisoners hit floor sound changed
 - Added an alternate time out KO animation
 - Changed the final, grenade throwing portion of Patriot Sweeper 

<04/12/14>
 - Fixed severe bug occuring when Take No Prisoners hit two opponents simultaneously during simul mode
 - Patriot Circle can no longer juggle the opponent for all hits
 - Take No Prisoners can no longer be juggled after it has been hit

<03/29/14>
 - You can now attack after Trick Landing
 - EX Mekong Delta Escape is faster
 - Stinger/Steel Rain knives now bounce off and disappear if they collide with a projectile
 - Fixed bug where opponent would escape from Take No Prisoners if hit simultaneously with Take No Prisoners and
   Steel Rain
 - Steel Rain knives now produce the super slash spark when hitting an opponent
 - Easy commands added


<03/25/14>
 - First release



=====<Special Thanks>=====
 - aokmaniac13 for sprite rips
 - P.o.t.S. for code, effects, hitsparks, formatting style
 - KoopaKoot for helping with the arduous task of color separating Rolento
 - Judas for the small portrait
 - Knuckles8864 for the alternate super portrait and the USFIV winquotes
 - Hoshi for the standing far heavy punch/Take No Prisoners dust
 - supervegeta for the Holly Wood and El Gado hand edits for Patriot Sweeper
 - Everybody at the MUGEN Fighters Guild for feedback



=====<Disclaimer>=====

 - The Rolento character is property of Capcom
 - Capcom vs SNK is property of Capcom
 - This MUGEN character is a non-profit fan work, it cannot be used for any commercial purposes