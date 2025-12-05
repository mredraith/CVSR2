                            _______________________________________
===========================| Joe Higashi by Jmorphman              |===========================
                            ¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯           [09.05.17]

 - Contact:	Jmorphman@gmail.com
 - Website:	http://network.mugenguild.com/jmorphman/

 - Customized version of SNK Playmore's Joe character, for MUGEN 1.0

=====<Features>=====

 - All the essential stuff
 - Details and moves taken from his various video game appearances
 - Gameplay mixed from several games, including CvS2, KOF, SFA3 and SF3
 - Special intros versus Mai Shiranui, Dan Hibiki, Sagat, King, and Adon



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

.Shoulder Throw:                      	F/B + 2p   (near opponent)
.Knees of Hades:                   	F/B + 2k   (near opponent)


<SPECIAL>

.Hurricane Upper (EX):             	B, DB, D, DF, F, p
.Slash Kick (EX):                  	B, DB, D, DF, F, k
.Tiger Kick (EX):         	   	F, D, DF, k
.Golden Heel (EX):                 	D, DB, B, k
.TNT Punch (EX):                   	p, p, p, p
    .Dynamite Fist:                	D, DF, F, x / y   
    .Dynamite Upper:               	D, DF, F, z   


<SUPER>

.Screw Upper (MAX):                	D, DF, F, D, DF, F, p
.Exploding Hurricane Tiger Heel (MAX):  D, DF, F, DF, D, DB, B, p
.Golden Tiger Kick (MAX):               D, DF, F, UF, k 		(hold to delay)


<LV3 SUPER>

.Double Cyclone:                  	D, DB, B, D, DB, B, p


<SYSTEM>

.Forward Dash:                    	F, F
   .Run:                           	hold
.Backward Dash:                    	B, B
.Low Jump:                         	tap U
.High Jump:                        	tap D, U
.Long Low Jump:                    	tap D, tap U            
.Sidestep:                         	a + x
   .Sidestep Attack:               	p / k
.Forward Roll:                     	F + a + x
.Backward Roll:                    	B + a + x
.Parry High:                       	tap F
.Parry Low:                        	tap D
.Air Parry:                        	tap F           		(Air)
.Power Charge:                     	hold b+y
.Zero Counter:                     	B, DB, D, p / k 		(during standing or crouching guard)
.Custom Combo:                     	c + z           		(Air also)
.Fall Recovery:                    	2p / a + x      		(while falling and allowed)



=====<Move Details>=====

 - During Knees of Hades, you and your opponent can mash buttons to respectively increase or decrease the number of hits.
 - EX Slash Kick can be juggled afterwards with any attack if both hits connect.
 - Golden Heel can hit twice against airborne opponents.
 - EX Golden Heel is an overhead, and has enough frame advantage to link attacks from.
 - The last button used when performing TNT Punch determines its strength. If it is two punch buttons, the EX version is
   triggered
 - Keep tapping punch button(s) to extend TNT Punch for a limited amount of time
 - TNT Punch can also be performed by inputting "F, DF, D, DB, B, p"; much like the standard way of performing the move, it can      
   be extended by mashing one or more of the punch button(s).
 - Dynamite Fist or Dynamite Upper can be performed at any time during any strength of TNT Punch (except EX TNT Punch.)
 - Dynamite Fist is an overhead.
 - EX TNT Punch can be juggled afterwards with any attack if the last hit connects.
 - The kick used to activate (level one) Golden Tiger Kick determines its velocity.
 - The kick button can be held down to delay Golden Tiger Kick.


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
 - You can only use EX Special or Super moves from the point the character starts flashing
   faster and brighter, and doing so ends Custom Combo
 - Gives you a short invulnerability window at the start


=====<Version History>=====

<09/22/17>
 - Double Cyclone hitbox slightly increased.
 - added intro vs M206 Sagat
 - Buffering system adjustmented to make half-circle motions easier (inputs that skip some or all diagonals are now allowed)

<09/05/17>
 - Total revamp/recode. Added a more extensive color separation by Shao_kun. Overhauled sprites, damage levels, animations, hitboxes,
   and coding. Now (mostly) uses frame data/velocities/timings from CvS2.
 - Hit sparks reduced 65% in size
 - Added EXPLODsive Buffering system, projectile reflection, and compatibility with the Reigi no Ishizue super from Vans's Chizuru.
 - LP/MP Hurricane Upper projectiles now fade away after travelling a short distance
 - EX Slash Kick now launches opponents upwards, and no longer wall bounces, so that comboing off it is easier
 - EX Golden Heel had its damage adjusted, can no longer be comboed into, and can be performed multiple times per combo
 - Added alternative command for TNT punch
 - Added new sprites for Dynamite Fist
 - EX TNT punch has new animation and hit behavior patterned after KOFXIII
 - MAX Screw Upper now goes full screen, and won't lose hits as it moves forward
 - Golden Tiger Kick had its damage adjusted, it has new effects, and its hit behavior now matches KOF2002UM

<09/05/11>
 - Tiger Kick behavior changed back to CvS2
 - Throw damage changed
 - Changed around some canceling rules

<v.04/10/11>
 - Major CLSN overhaul
 - Fixed P2 side turns intro
 - Adjusted the size of the hitboxes for Dynamite Fist.
 - Adjusted EX Hurricane Upper behavior
 - Added AI
 - EX Slash Kick bounce now uses MUGEN's default hitsparks
 - All versions of Tiger Kick (save for the EX version) do 2 hits now
 - New, better quality voices on EX Hurricane Upper and Dynamite Upper
 - EX Golden Heel behavior modified
 - Exploding Hurricane Tiger Heel's number of hits adjusted (both versions)
 - Golden Tiger Kick now behaves like it does in KOF2002UM, level 2 version added

<v.08/01/10>
 - Total overhaul: GetHits redone, palettes redone, and other miscellaneous fixes.
 - Made Dynamite Fist an overhead.
 - Fixed Level 2 AfterImage frameGap bug.
 - Adjusted EnvShake on the throws.
 - Fixed some minor hitspark bugs.
 - Adjusted some Tiger Kick velocities.
 - Redid all projectile code.
 - EX Golden Heel now has autoguard.
 - Fixed some minor sound bugs.

<v.06/28/10>
 - Fixed a a bug during the intro vs Mai Shiranui where a hit sound would play when a hurricane 
   projectile began fading away.	
 - Removed a weird PosAdd bug during Cheap K.O.
 - Corrected a minor bug in the command file for Screw Upper.
 - Adjusted some normal move HitDef animTypes and velocities.
 - Modified the behavior of opponents hit by Zero Counter.
 - Fixed a bug that allowed you to cancel normal moves into a taunt.

<v.06/04/10>
 - Fixed some minor PalFX issues relating to EX Tiger Kick and Golden Tiger Kick.
 - Removed a minor hit sound bug in the small projectile at the beginning of Screw Upper.
 - Adjusted some constants.
 - Modified the behavior of opponents hit by Golden Heel on the ground.

<v.05/27/10>
 - Fixed a bug that gave back power when performing a Zero Counter.
 - Corrected a Golden Tiger Kick FX misalignment problem when performed on a blocking opponent.
 - Removed a minor bug where the hit sound for a connected Hurrican Upper projectile would play when a
   projectile faded away without hitting anything during Exploding Hurricane Tiger Heel.
 - Improved chances of connecting both hits of EX Slash Kick on an airborne opponent.
 - Fixed a minor sound error in Hurricane Upper.
 - Corrected minor bug in Shoulder Throw.

<v.05/23/10>
 - Fixed a bug in EX Slash Kick that prevented the second hit from connecting with an opponent that is airborne.
 - Corrected a minor bug in Golden Tiger Kick that caused the top layer FX to become misaligned when
   performed on a blocking opponent in a corner.
 - Removed minor bug where the hit sound for a connected Hurricane Upper projectile would play when the
   projectile hit a guarding opponent.
 - Modified the behavior of the turns intro, allowing the intros against Dan Hibiki and the Muay Thai
   fighters to be shown after landing.
 - Fixed minor bug where the impact dust from an opponent being slammed into the ground by a Golden Heel would
   play twice.
 - Modified the animations of the hit by Golden Heel states.

<v.05/21/10>
 - Redid Double Cyclone; the bug that allowed opponents to be hit up to thirteen times was removed and the
   opponent will now only be hit the full twelve times if they are hit at the beginning of the move.
 - Changed the default Level 3 Super Portrait to a zoomed in version that is a different color.
 - Increased the timing for the half circle and super moves, so they are easier to pull off.
 - Modified EX Golden Heel so that its y velocity is no longer determined by whether the opponent is
   airborne.

<v.05/18/10>
 - Fixed the bug in EX Slash Kick that causes a debug flood for some characters.
 - Toned down the damage of MAX Exploding Hurricane Tiger Heel.
 - Lowered jump height to a more reasonable level.
 - Fixed issues with Hurricane Upper projectiles colliding with other projectiles.
 - Backwards dash goes slightly faster so it looks better.
 - MAX Exploding Hurricane Tiger Heel's hurricane portion doesn't push the opponent back so far, and the hitbox
   for the first hit of the Tiger Knee part has been resized to ensure the entire move connects.
 - EX Golden Heel no longer homes in on enemies and all hits are now overheads.
 - Added an alternate Level 3 Super Portrait by .:[HaDeS]:.

<v.05/17/10>
 - First release


=====<Special Thanks>=====
 - aokmaniac13 for sprite rips
 - P.o.t.S. for code, effects, hitsparks, and formatting style
 - Shao_kun for the expanded color separation
 - Jesuszilla for the alternate small portrait
 - CrazyKoopa for the EX Slash Kick effects
 - Froz for all other effects
 - FeLo_Llop for Golden Tiger Kick effect fixes
 - Graphicus, Balthazar, and C.V.S.N.B. for the EX TNT Punch sprites
 - sethzel for the Midnight Bliss and Pharaoh's Curse sprites
 - TMasta for the Dynamite Fist sprites
 - .:[HaDeS]:. for the alternate Lv3 Super Portrait
 - Ayumifan-x, Cyclysm, duo_Ranger, Eigh_Hero, .:[HaDeS]:., Hoshi, Kirishima, MalaDingDong, MC2, and
   PsychoKrusher for palettes
 - Everybody at the MUGEN Fighters Guild for feedback.
 - The MUGEN Fighters Guild for providing hosting.


=====<Disclaimer>=====

 - The Joe Higashi character is property of SNK Playmore
 - Capcom vs SNK is property of Capcom
 - This Mugen character is a non-profit fan work, it cannot be used for any commercial purposes