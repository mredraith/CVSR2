 ________________________
| R. Mika by DeathScythe |
 ¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯
            20/August/2018

 - deathscythe.co.vu -
 - victor_crepa@hotmail.com -

     ----------

Customized version of Rainbow Mika from Street Fighter series, for MUGEN 1.0.
Based primarily on her SFA3 appearance.
Customizable options, including alternate hitsparks and choosing between Custom Combo or
MAX Mode. Open "custom.txt" for info.
Comes with 2 CMD files, one for the default inputs and another for easier inputs. If you want
to change to easier inputs, open "R. Mika.def", change the line "cmd = Command_Default.cmd" to
"cmd = Command_Easier.cmd".

     ----------

COMMENTS:

This is my first ever character for MUGEN. Why R. Mika? Well, I like her... that's it :P
This creation is opensource, you can take whatever you want from it, just give me credit
and give credit to people who I took resources from, see "SPECIAL THANKS" near the end of this
document to know more.

     ----------

MOVELIST:

U - Up           x - Light Punch       a - Light Kick
D - Down         y - Medium Punch      b - Medium Kick
F - Forward      z - Heavy Punch       c - Heavy Kick
B - Back         p - Any Punch         k - Any Kick
s - Start        2p - Two Punches      2k - Two Kicks

(Air) - Move must be performed in the air
(EX)  - Move has an EX version, performed by pressing 2 punch/kick buttons
(MAX) - Use 2 punch/kick buttons when performing a Super Move to power it up


NORMAL:

German Suplex:			B or F + 2p
Brain Buster:			B or F + 2k
Headbutt:			DB or DF + 2p (mash buttons)
Hip Buster:			B or F + 2p (Air)
NeckBreaker:			B or F + 2k (Air)
Flying Body Press:		D + z (while in diagonal jump)
Knee Drop:			D + a (while in diagonal jump)
Rainbow Sobat:			F + b


SPECIAL:

Flying Peach (EX):		D, DB, B, p
Shooting Peach (EX):		D, DB, B, k
Paradise Hold:			360, p
Daydream Headlock:		360, k (mash buttons)
Wingless Airplane(EX):		F, DF, D, DB, B, k (air)


SUPER:

Heavenly Dynamite (MAX):	720, p (mash buttons) 			[default cmd]
Heavenly Dynamite (MAX):	D, DB, B, D, DB, B, p (mash buttons)	[easier  cmd]
Rainbow Hip Rush (MAX):		D, DF, F, D, DF, F, p
Sardine's Beach Special:	D, DF, F, D, DF, F, k
(after Sardine's Beach Special):
   Hashiru:				B or F
      Tobikoshi:			k (during Hashiru)
      Dageki: J. Ocean Drop Kick:	x (during Hashiru)
      Dageki: Mika Sliding:		y (during Hashiru)
      Dageki: Mika Lariat:		z (during Hashiru)
         Moonsault Press:		do nothing (after Dageki)
         Missile Kick:			k (after Dageki)

LV3 SUPER:

Rainbow Assault:		D, DB, B, D, DB, B, 2k
Rainbow Cyclone:		D, DB, B, DB, D, DF, F, 2p


SYSTEM:

Forward Dash:			F, F
Run:				F, F (hold F)
Backward Dash:			B, B
Low Jump:			tap U
High Jump:			tap D, U
Long Low Jump:			tap D, tap U
Dodge:				a + x
Dodge Attack:			p or k during dodge
Forward Roll:			F + a + x
Backward Roll:			B + a + x
Parry:				tap F
Parry Low:			tap D
Air Parry:			tap F (Air)
Power Charge:			hold b + y
Zero Counter:			B, DB, D, p or k (during guard)
Custom Combo:			c + z (also in air)
Fall Recovery:			2p or a + x

     ----------

MOVE DETAILS:

EX Shooting Peach can hit lying down opponents
EX Flying Peach and Rainbow Hip Rush have a short invulnerability window at the start
EX Wingless Airplane can grab falling opponents
Each move from Sardine's Beach Special have a different guardflag:
   J. Ocean Drop Kick can't be guarded in air
   Mika Sliding can't be guarded standing
   Mika Lariat can't be guarded crouching
To make sure you will use Missile Kick instead of Moonsault Press, hold k before Mika jumps off
the Ring
Heavenly Dynamite and Rainbow Assault can connect with opponents in hit state
Rainbow Cyclone is unblockable


COMBO SYSTEM:

Some Normal attacks can be canceled into Special and Super moves
Some Special moves can be canceled into Super moves
Some Lv1 Super moves can be canceled into MAX Super moves
Cancelling a Special, Super move or Custom Combo into a Super move resets the juggle points
but also reduces its damage

CUSTOM COMBO:

Removes cancellable attack restrictions and gives you a lot of freedom to combo them
Juggle limite is lifted
You can only use EX Special or Super moves from the point the character starts flashing
faster and brighter, and doing so ends Custom Combo
Gives you a short invulnerability window at the start

MAX MODE:

Attack and Defense are increased while in MAX Mode
EX moves can be performed at no power cost, though take away from time sustained in MAX mode
All Lv1 supers can be performed at no power cost, though immediately uses up all time in MAX mode
All Lv2 and higher supers will cost 1 power bar, along with using up all time in MAX mode
Even without a power bar, as long as you have time left in MAX mode, you can perform Lv1 supers/EX moves
You can not Power Charge/gain power while in MAX mode
You can not perform a Zero Counter/Counter Movement while in MAX Mode

     ----------

VERSION HISTORY:

20/August/2018
Replacing sounds / changing effects (again)
Fixed cancels (again) and combo ability
Changed command for Rainbow Cyclone
Fixed some sprites with wrong color
Color Separated Midnight Bliss sprites
Changed all CLSN to look more like in SFA3
Re-aligned some sprites
Fixed Ring cut-off
Tweaked some moves
EX Wingless Airplane now can connect with opponent in falling state (good for combos :D)
Added AfterImage on EX Moves (can be disabled in config.txt)
Changed AfterImage on Custom Combo to look more like SFA3 V-ISM (can be changed in config.txt)
Changed default palette
Changed portrait

05/August/2018
Small fixes, mostly adding or replacing sounds / effects
LV1 Sardine's Beach now also make the opponent stay on the ground, like in MAX version
Removed "MAX" text on super finish (they will display the move name without the "MAX" now)
Fixed wrong damage on Sardine's Beach
Fixed cancels
Changed Rainbow Assault to look more like the LV3 Super from Warusaki's Mika
Added new victory portrait (9000,2) sprite
Added new Lv3 Super (Rainbow Cyclone), and a new Winpose for when you win using it
Other things that I forgot. lol

29/July/2018
First Beta Released

     ----------

WHAT IS MISSING:

Bug fixes, if any
Better A.I (accepting help)

     ----------

SECIAL THANKS:

Everyone from MugenGuild, always helping and treating me super nice.
PotS, for obvious reasons
DivineWolf, for obvious reasons²
Ryon, for making the tutorial that inspired me to start creating chars
Memo, for the template
Warusaki3, for reference on some moves and custom sprites from his char
Tamago, for reference on some moves from his char
QuickFist, for color separation
altoiddealer, for coding help
Manson Rees, for coding help and feedback
DelusionTrim, for custom butt slap sprites
Sabockee, for custom midnight bliss sprites
IceJkai, for the small portrait
gui007, for the video preview
Cruz, Trololo, SolidZone 26, AlexSin, Project.13, Jadeeye, PeXXeR and HyperClawManiac for feedback
People that commented during the process of making the char:
	mete122, Afterthought, Walruslui, mikecrazy2004, Nedflandeurse, BahamianKing, Prime SC,
	gui0007, migster01, ReduxMercenaryT, Just No Point, Nep Heart, Baby Bonnie Hood (probably
	forgetting someone and probably misspelling names, my apologies)
VirtuallTek, for creating Fighter Factory
Elecbyte, for creating MUGEN
Capcom, for creating Street Fighter and R. Mika
You, for downloading my char

     ----------

DISCLAIMER:

Street Fighter and Capcom vs SNK are property of Capcom
This MUGEN character is a non-profit fan work, it cannot be used for any commercial purposes