;#ADD004BASIC PIEs#
;-| Button Remapping |-----------------------------------------------------
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s
;-| Default Values |-------------------------------------------------------
[Defaults]
command.time = 15
command.buffer.time = 1

;-| Super Motions |----------------------------------------------------
[Command]
name="ManyManyTorpedoes"
command=~D, DF, F, D, DF, F, a
time=32
[Command]
name="ManyManyTorpedoes"
command=~D, DF, F, D, DF, F, b
time=32
[Command]
name="ManyManyTorpedoes"
command=~D, DF, F, D, DF, F, c
time=32
[Command]
name="ManyManyTorpedoes"
command=~D, DF, F, D, DF, F, ~a
time=32
[Command]
name="ManyManyTorpedoes"
command=~D, DF, F, D, DF, F, ~b
time=32
[Command]
name="ManyManyTorpedoes"
command=~D, DF, F, D, DF, F, ~c
time=32

[Command]
name="MaxManyManyTorpedoes"
command=~D, DF, F, D, DF, F, a+c
time=32
[Command]
name="MaxManyManyTorpedoes"
command=~D, DF, F, D, DF, F, b+c
time=32
[Command]
name="MaxManyManyTorpedoes"
command=~D, DF, F, D, DF, F, a+b
time=32

[Command]
name="Aurora"
command=~D, DB, B, D, DB, B, a
time=32
[Command]
name="Aurora"
command=~D, DB, B, D, DB, B, b
time=32
[Command]
name="Aurora"
command=~D, DB, B, D, DB, B, c
time=32
[Command]
name="Aurora"
command=~D, DB, B, D, DB, B, ~a
time=32
[Command]
name="Aurora"
command=~D, DB, B, D, DB, B, ~b
time=32
[Command]
name="Aurora"
command=~D, DB, B, D, DB, B, ~c
time=32

[Command]
name="MaxAurora"
command=~D, DB, B, D, DB, B, a+b
time=32
[Command]
name="MaxAurora"
command=~D, DB, B, D, DB, B, b+c
time=32
[Command]
name="MaxAurora"
command=~D, DB, B, D, DB, B, a+c
time=32

[Command]
name="AnOiMademoiselle"
command=~D, DB, B, D, DB, B, x
time=32
[Command]
name="AnOiMademoiselle"
command=~D, DB, B, D, DB, B, y
time=32
[Command]
name="AnOiMademoiselle"
command=~D, DB, B, D, DB, B, z
time=32
[Command]
name="AnOiMademoiselle"
command=~D, DB, B, D, DB, B, ~x
time=32
[Command]
name="AnOiMademoiselle"
command=~D, DB, B, D, DB, B, ~y
time=32
[Command]
name="AnOiMademoiselle"
command=~D, DB, B, D, DB, B, ~z
time=32

[Command]
name="MaxAnOiMademoiselle"
command=~D, DB, B, D, DB, B, x+y
time=32
[Command]
name="MaxAnOiMademoiselle"
command=~D, DB, B, D, DB, B, y+z
time=32
[Command]
name="MaxAnOiMademoiselle"
command=~D, DB, B, D, DB, B, x+z
time=32

[Command]
name="GrandBuffrass"
command=~D, DF, F, D, DF, F, x
time=32
[Command]
name="GrandBuffrass"
command=~D, DF, F, D, DF, F, y
time=32
[Command]
name="GrandBuffrass"
command=~D, DF, F, D, DF, F, z
time=32
[Command]
name="GrandBuffrass"
command=~D, DF, F, D, DF, F, ~x
time=32
[Command]
name="GrandBuffrass"
command=~D, DF, F, D, DF, F, ~y
time=32
[Command]
name="GrandBuffrass"
command=~D, DF, F, D, DF, F, ~z
time=32

[Command]
name="MaxGrandBuffrass"
command=~D, DF, F, D, DF, F, x+y
time=32
[Command]
name="MaxGrandBuffrass"
command=~D, DF, F, D, DF, F, y+z
time=32
[Command]
name="MaxGrandBuffrass"
command=~D, DF, F, D, DF, F, x+z
time=32

[Command]
name="WildBrace"
command=~D, DF, F, D, DF, F, a+x
time=32
[Command]
name="WildBrace"
command=~D, DF, F, D, DF, F, b+y
time=32
[Command]
name="WildBrace"
command=~D, DF, F, D, DF, F, c+z
time=32

[Command]
name="SpinDrillCyclone"
command=~D, DB, B, D, DB, B, a+x
time=32
[Command]
name="SpinDrillCyclone"
command=~D, DB, B, D, DB, B, b+y
time=32
[Command]
name="SpinDrillCyclone"
command=~D, DB, B, D, DB, B, c+z
time=32
;-| EX Motions |-------------------------------------------------------
[Command]
name = "BuffrassEX"
command = ~D, DF, F, x+z
time = 15
[Command]
name = "BuffrassEX"
command = ~D, DF, F, y+z
time = 15
[Command]
name = "BuffrassEX"
command = ~D, DF, F, x+y
time = 15

[Command]
name = "CrazyIvanEX"
command = ~D, DB, B, x+z
time = 15
[Command]
name = "CrazyIvanEX"
command = ~D, DB, B, y+z
time = 15
[Command]
name = "CrazyIvanEX"
command = ~D, DB, B, x+y
time = 15

[Command]
name = "GulfTomahawkEX"
command = ~D, DB, B, a+c
time = 15
[Command]
name = "GulfTomahawkEX"
command = ~D, DB, B, b+c
time = 15
[Command]
name = "GulfTomahawkEX"
command = ~D, DB, B, a+b
time = 15

[Command]
name = "TheHindEX"
command = ~D, DF, F, a+c
time = 15
[Command]
name = "TheHindEX"
command = ~D, DF, F, b+c
time = 15
[Command]
name = "TheHindEX"
command = ~D, DF, F, a+b
time = 15

[Command]
name = "RollingThunderEX"
command = ~F, D, DF, a+b
time = 18
[Command]
name = "RollingThunderEX"
command = ~F, D, DF, b+c
time = 18
[Command]
name = "RollingThunderEX"
command = ~F, D, DF, a+c
time = 18
;-| Special Motions |----------------------------------------------------
[Command]
name = "RollingThunder1"
command = ~F, D, DF, a
time = 18
[Command]
name = "RollingThunder2"
command = ~F, D, DF, b
time = 18
[Command]
name = "RollingThunder3"
command = ~F, D, DF, c
time = 18
[Command]
name = "RollingThunder1"
command = ~F, D, DF, ~a
time = 18
[Command]
name = "RollingThunder2"
command = ~F, D, DF, ~b
time = 18
[Command]
name = "RollingThunder3"
command = ~F, D, DF, ~c
time = 18

[Command]
name = "Buffrass1"
command = ~D, DF, F, x
time = 15
[Command]
name = "Buffrass2"
command = ~D, DF, F, y
time = 15
[Command]
name = "Buffrass3"
command = ~D, DF, F, z
time = 15
[Command]
name = "Buffrass1"
command = ~D, DF, F, ~x
time = 15
[Command]
name = "Buffrass2"
command = ~D, DF, F, ~y
time = 15
[Command]
name = "Buffrass3"
command = ~D, DF, F, ~z
time = 15

[Command]
name = "CrazyIvan1"
command = ~D, DB, B, x
time = 15
[Command]
name = "CrazyIvan2"
command = ~D, DB, B, y
time = 15
[Command]
name = "CrazyIvan3"
command = ~D, DB, B, z
time = 15
[Command]
name = "CrazyIvan1"
command = ~D, DB, B, ~x
time = 15
[Command]
name = "CrazyIvan2"
command = ~D, DB, B, ~y
time = 15
[Command]
name = "CrazyIvan3"
command = ~D, DB, B, ~z
time = 15

[Command]
name = "GulfTomahawk1"
command = ~D, DB, B, a
time = 15
[Command]
name = "GulfTomahawk2"
command = ~D, DB, B, b
time = 15
[Command]
name = "GulfTomahawk3"
command = ~D, DB, B, c
time = 15
[Command]
name = "GulfTomahawk1"
command = ~D, DB, B, ~a
time = 15
[Command]
name = "GulfTomahawk2"
command = ~D, DB, B, ~b
time = 15
[Command]
name = "GulfTomahawk3"
command = ~D, DB, B, ~c
time = 15

[Command]
name = "TheHind1"
command = ~D, DF, F, a
time = 15
[Command]
name = "TheHind2"
command = ~D, DF, F, b
time = 15
[Command]
name = "TheHind3"
command = ~D, DF, F, c
time = 15
[Command]
name = "TheHind1"
command = ~D, DF, F, ~a
time = 15
[Command]
name = "TheHind2"
command = ~D, DF, F, ~b
time = 15
[Command]
name = "TheHind3"
command = ~D, DF, F, ~c
time = 15

[Command]
name="412p" ;Zero Counter
command=~B, DB, D, x
time=16
[Command]
name="412p" ;Zero Counter
command=~B, DB, D, y
time=16
[Command]
name="412p" ;Zero Counter
command=~B, DB, D, z
time=16
[Command]
name="412p" ;Zero Counter
command=~B, DB, D, ~x
time=16
[Command]
name="412p" ;Zero Counter
command=~B, DB, D, ~y
time=16
[Command]
name="412p" ;Zero Counter
command=~B, DB, D, ~z
time=16
[Command]
name="412k" ;Zero Counter
command=~B, DB, D, a
time=16
[Command]
name="412k" ;Zero Counter
command=~B, DB, D, b
time=16
[Command]
name=  "412k" ;Zero Counter
command=~B, DB, D, c
time=16
[Command]
name="412k" ;Zero Counter
command=~B, DB, D, ~a
time=16
[Command]
name="412k" ;Zero Counter
command=~B, DB, D, ~b
time=16
[Command]
name="412k" ;Zero Counter
command=~B, DB, D, ~c
time=16
;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = x+y
time = 1
[Command]
name="recovery"
command=a+x
time=1
[Command]
name = "recovery"
command = y+z
time=1
[Command]
name = "recovery"
command = x+z
time=1
[Command]
name = "recovery"
command = a+b
time=1
[Command]
name = "recovery"
command = b+c
time=1
[Command]
name = "recovery"
command = a+c
time=1

[Command]
name = "pp"
command = x+y
time = 1
[Command]
name = "pp"
command = x+z
time = 1
[Command]
name = "pp"
command = y+z
time = 1
[Command]
name = "kk"
command = a+b
time = 1
[Command]
name = "kk"
command = a+c
time = 1
[Command]
name = "kk"
command = b+c
time = 1
[Command]
name = "a+x"
command = a+x
time=1
[Command]
name = "b+y"
command = b+y
time = 1
[Command]
name = "c+z"
command = c+z
time = 1
;-| Single Button |---------------------------------------------------------
[Command]
name = "a"
command = a
time = 1
[Command]
name = "b"
command = b
time = 1
[Command]
name = "c"
command = c
time = 1
[Command]
name = "x"
command = x
time = 1
[Command]
name = "y"
command = y
time = 1
[Command]
name = "z"
command = z
time = 1
[Command]
name = "s"
command = s
time = 1
;-| Single Dir |------------------------------------------------------------
[Command]
name = "fwd" ;Required (do not remove)
command = $F
time = 1
[Command]
name = "downfwd"
command = $DF
time = 1
[Command]
name = "down" ;Required (do not remove)
command = $D
time = 1
[Command]
name = "downback"
command = $DB
time = 1
[Command]
name = "back" ;Required (do not remove)
command = $B
time = 1
[Command]
name = "upback"
command = $UB
time = 1
[Command]
name = "up" ;Required (do not remove)
command = $U
time = 1
[Command]
name = "upfwd"
command = $UF
time = 1
;-| Hold Button |--------------------------------------------------------------
[Command]
name = "hold_x"
command = /x
time = 1
[Command]
name = "hold_y"
command = /y
time = 1
[Command]
name = "hold_z"
command = /z
time = 1
[Command]
name = "hold_a"
command = /a
time = 1
[Command]
name = "hold_b"
command = /b
time = 1
[Command]
name = "hold_c"
command = /c
time = 1
[Command]
name = "hold_s"
command = /s
time = 1
;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd";Required (do not remove)
command = /$F
time = 1
[Command]
name = "holdback";Required (do not remove)
command = /$B
time = 1
[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1
[Command]
name = "holddown";Required (do not remove)
command = /$D
time = 1
[Command]
name = "holdfwd" ;Required (do not remove)
command = /$F
time = 1
[Command]
name = "holddownfwd"
command = /$DF
time = 1
[Command]
name = "holddown" ;Required (do not remove)
command = /$D
time = 1
[Command]
name = "holddownback"
command = /$DB
time = 1
[Command]
name = "holdback" ;Required (do not remove)
command = /$B
time = 1
[Command]
name = "holdupback"
command = /$UB
time = 1
[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1
[Command]
name = "holdupfwd"
command = /$UF
time = 1
;---------------------------------------------------------------------------
;Release Direction
[Command]
name = "rlsfwd"
command = ~$F
time = 1
[Command]
name = "rlsback"
command = ~$B
time = 1
[Command]
name = "rlsup"
command = ~$U
time = 1
[Command]
name = "rlsdown"
command = ~$D
time = 1
;--------------------------------------------------------------------------
;Release Button
[Command]
name = "rlsx"
command = ~x
time = 1
[Command]
name = "rlsy"
command = ~y
time = 1
[Command]
name = "rlsz"
command = ~z
time = 1
[Command]
name = "rlsa"
command = ~a
time = 1
[Command]
name = "rlsb"
command = ~b
time = 1
[Command]
name = "rlsc"
command = ~c
time = 1
;---------------------------------------------------------------------------
;Other
[Command]
name = "highjump"
command = $D, $U
time = 15
[Command]
name = "DU"
command = D, U
time = 18
[Command]
name = "DU"
command = DB, UF
time = 18
[Command]
name = "DU"
command = DF, UB
time = 18
[Command]
name = "DU"
command = $D, UF
time = 18
[Command]
name = "DU"
command = $D, UB
time = 18
;---------------------------------------------------------------------------
[Statedef -1]

;//==========================
;// add004-1-sctrls-start
;//==========================
;--- partner_standby
[state 0]
	type=selfstate
	value=190190
	ctrl=0
	trigger1=ctrl && numpartner && !ishelper && roundstate=2 && pos y=0
	trigger1=(sysfvar(4)>0) && (sysfvar(0)>0) && playeridexist(floor(sysfvar(0)))
	trigger1=(playerid(floor(sysfvar(0))),var(0)=90900) && (playerid(floor(sysfvar(0))),var(22)=4)
	ignorehitpause=1
;##Add.List01##
;//==========================
;// add004-1-sctrls-end
;//==========================




[State -1, Tick Fix]
type = CtrlSet
triggerall = !ctrl
trigger1 = (StateNo = 52 || StateNo = 101 || StateNo = 5120) && !AnimTime
trigger2 = (StateNo = [200,499]) && !AnimTime
trigger3 = StateNo = 810 && !AnimTime
trigger4 = (StateNo = 5001 || StateNo = 5011 || StateNo = 151 || StateNo = 153) && HitOver
trigger5 = (StateNo = [700,715]) && !AnimTime
trigger6 = (StateNo = [6080,6082]) && !AnimTime
value = 1
;-----------------------------------------------------------------
[State -1, Parry Stand]
type = HitOverride
triggerall =!AILevel
triggerall = command = "fwd" && command!= "back" && command != "up" && command != "down"
trigger1 = Ctrl
attr = SA,AA,AP
stateno = 6080
slot = 0
time = 5
;------------------------------------------------------------------
[State -1, Crouching Parry]
type = HitOverride
triggerall =!AILevel
triggerall = (statetype = S && command = "down")|| (statetype = C && command = "fwd") && command != "back" && command != "up"
trigger1 = Ctrl
attr = C,AA,AP
stateno = 6081
slot = 0
time =5
;-------------------------------------------------------------------
[State -1, Aerial Parry]
type= HitOverride
triggerall =!AILevel
triggerall = (statetype= A && command = "fwd") && command != "back" && command != "up" && command != "down"
trigger1 = Ctrl
attr = SA,AA,AP
stateno = 6082
forceair = 1
slot = 0
time = 5
;----------------------------------------------------------------
[State -1, AI Parry Stand]
type = HitOverride
triggerall = AILevel&&statetype != A && ctrl
trigger1 = random < (250 * (AIlevel ** 2 / 64.0))
slot = 0
stateno = 6080
attr = SA, AA, AP
time = 3
;---------------------------------------------------------------
[State -1, AI Crouching Parry]
type = HitOverride
triggerall = AILevel&&statetype != A && ctrl
trigger1 =random < (250 * (AIlevel ** 2 / 64.0))
slot = 0
stateno = 6081
attr = C, AA, AP
time = 3
;---------------------------------------------------------------
[State -1, AI Aerial Parry]
type = HitOverride
triggerall = AILevel&& statetype = A && ctrl
trigger1 = random < (250 * (AIlevel ** 2 / 64.0))
slot = 0
stateno = 6082
attr = SCA, AA, AP
time = 3
;=====================================================================
[State -1, Spin Drill Cyclone]
type=ChangeState
value=3500
triggerall=!AILevel && RoundState=2 && StateType != A &&var(20)<=0&& power >= 3000&&command ="SpinDrillCyclone"
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(6)
;--------------------------------------------------------------------
[State -1, Wild Brace]
type=ChangeState
value=3400
triggerall=!AILevel && RoundState=2 && StateType != A &&var(20)<=0&& power >= 3000&&command ="WildBrace"
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(6)
;--------------------------------------------------------------------
[State -1, Max Grand Buffrass]
type=ChangeState
value=3350
triggerall=!AILevel && RoundState=2 && !Numhelper(3355) && StateType != A &&var(20) <= 60 && power >= 2000&&command ="MaxGrandBuffrass"
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(6)|| var(7)
;--------------------------------------------------------------------
[State -1, Grand Buffrass]
type=ChangeState
value=3300
triggerall=!AILevel && RoundState=2 && stateno!=3300 && !numhelper(3305) && !Numhelper(3355) && StateType != A &&var(20) <= 60 && power >= 1000&&command ="GrandBuffrass"
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(6)|| var(7)
;--------------------------------------------------------------------
[State -1, Max An Oi Mademoiselle]
type=ChangeState
value=3250
triggerall=!AILevel && RoundState=2 && StateType != A &&var(20) <= 60 && power >= 2000&&command ="MaxAnOiMademoiselle"
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(6)|| var(7)
;----------------------------------------------------------------------
[State -1, An Oi Mademoiselle]
type=ChangeState
value=3200
triggerall=!AILevel && RoundState=2 && (stateno!=[3200,3201]) && StateType != A &&var(20) <= 60 && power >= 1000&&command ="AnOiMademoiselle"
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(6)|| var(7)
;----------------------------------------------------------------------
[State -1, Max Aurora]
type=ChangeState
value=3150
triggerall=!AILevel && RoundState=2 && StateType != A &&var(20) <= 60 && power >= 2000&&command ="MaxAurora"
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(6)|| var(7)
;----------------------------------------------------------------------
[State -1, Aurora]
type=ChangeState
value=3100
triggerall=!AILevel && RoundState=2 && stateno!=3100 && StateType != A &&var(20) <= 60 && power >= 1000&&command ="Aurora"
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(6)|| var(7)
;----------------------------------------------------------------------
[State -1, Max Many Many Torpedoes]
type=ChangeState
value=3050
triggerall=!AILevel && RoundState=2 && StateType != A &&var(20) <= 60 && power >= 2000&&command ="MaxManyManyTorpedoes"
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(6)|| var(7)
;----------------------------------------------------------------------
[State -1, Many Many Torpedoes]
type=ChangeState
value=3000
triggerall=!AILevel && RoundState=2 && stateno!=3000 && StateType != A &&var(20) <= 60 && power >= 1000&&command ="ManyManyTorpedoes"
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(6)|| var(7)
;======================================================================
[State -1, Rolling Thunder]
type=ChangeState
value=Ifelse(command="RollingThunderEX"&&var(20) <= 60&&power>=500,1503,1500)
triggerall=!AILevel && RoundState=2 && StateType != A && ((command="RollingThunder1"|command="RollingThunder2"|command="RollingThunder3")||(command="RollingThunderEX"&&power>=500&&var(20) <= 60))
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(5)
trigger3=(stateno = 450) && movecontact && (command="RollingThunderEX"&&power>=500&&var(20) <= 60)
;----------------------------------------------------------------------
[State -1, The Hind]
type=ChangeState
value=Ifelse(command="TheHindEX"&&var(20) <= 60&&power>=500,1303,1300)
triggerall=!AILevel && RoundState=2 && StateType != A && ((command="TheHind1"|command="TheHind2"|command="TheHind3")||(command="TheHindEX"&&power>=500&&var(20) <= 60))
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(5)
trigger3=(stateno = 450) && movecontact && (command="TheHindEX"&&power>=500&&var(20) <= 60)
;----------------------------------------------------------------------
[State -1, Harrier Bee]
type=ChangeState
value=Ifelse(command="TheHindEX"&&var(20) <= 60&&power>=500,1403,1400)
triggerall=!AILevel && RoundState=2 && StateType = A && pos y <=-30 &&((command="TheHind1"|command="TheHind2"|command="TheHind3")||(command="TheHindEX"&&power>=500&&var(20) <= 60))
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(5)
trigger3=(stateno = [600,650]) && movecontact
;----------------------------------------------------------------------
[State -1, Gulf Tomahawk]
type=ChangeState
value=Ifelse(command="GulfTomahawkEX"&&var(20) <= 60&&power>=500,1203,1200)
triggerall=!AILevel && RoundState=2 && StateType != A && ((command="GulfTomahawk1"|command="GulfTomahawk2"|command="GulfTomahawk3")||(command="GulfTomahawkEX"&&power>=500&&var(20) <= 60))
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(5)
trigger3=(stateno = 450) && movecontact && (command="GulfTomahawkEX"&&power>=500&&var(20) <= 60)
;----------------------------------------------------------------------
[State -1, Crazy Ivan]
type=ChangeState
value=Ifelse(command="CrazyIvanEX"&&var(20) <= 60&&power>=500,1103,1100)
triggerall=!AILevel && RoundState=2 && StateType != A && ((command="CrazyIvan1"|command="CrazyIvan2"|command="CrazyIvan3")||(command="CrazyIvanEX"&&power>=500&&var(20) <= 60))
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(5)
trigger3=(stateno = 450) && movecontact && (command="CrazyIvanEX"&&power>=500&&var(20) <= 60)
;----------------------------------------------------------------------
[State -1, Buffrass]
type=ChangeState
value=Ifelse(command="BuffrassEX"&&var(20) <= 60&&power>=500,1003,1000)
triggerall=!AILevel && RoundState=2 && StateType != A && !numhelper(3305) && !Numhelper(3355) && Ifelse(!var(20), !numhelper(1005), numhelper(1005)<5)
triggerall= ((command="Buffrass1"|command="Buffrass2"|command="Buffrass3")||(command="BuffrassEX"&&power>=500&&var(20) <= 60))
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(5)
trigger3=(stateno = 450) && movecontact && (command="BuffrassEX"&&power>=500&&var(20) <= 60)
;========================================================================
[State -1, Zero Counter]
type = ChangeState
value = 750
trigger1 = StateNo = 150 || StateNo = 152
trigger1 = command = "412p" || command = "412k"
trigger1 = !AILevel&&RoundState = 2 && StateType != A
trigger1 = power >= 1000 && !var(20)
;------------------------------------------------------------------------
[State -1, Throw]
type=ChangeState
value =800
trigger1=(command="holdfwd"||command="holdback")&&(command="pp"||command="kk")
trigger1=!AILevel&&RoundState=2 && Statetype!=A && !var(20)
trigger1=ctrl
;------------------------------------------------------------------------
[State -1, Air Throw]
type=ChangeState
value =850
trigger1=(command="holdfwd"||command="holdback")&&(command="pp")
trigger1=!AILevel&&RoundState=2 && Statetype=A && Pos Y<=-30 && !var(20)
trigger1=ctrl
;-------------------------------------------------------------------------
[State -1, Power Charge]
type = ChangeState
value = 730
trigger1 = command = "hold_b" && command = "hold_y"
trigger1 = !AILevel&&RoundState = 2 && StateType != A
trigger1 = power < const(data.power) && power < PowerMax && !var(20)
trigger1 = ctrl || (StateNo = [100,101])
;--------------------------------------------------------------------------
[State -1, Custom Combo]
type = ChangeState
value = Ifelse(StateType = A,905,900)
triggerAll = !AILevel && command = "c+z" && RoundState = 2 && power >= 1000 && !var(20)
trigger1 = ctrl || StateNo = 52 || (StateNo = [100,101])
trigger1 = !var(41)
;--------------------------------------------------------------------------
[State -1, Super Jump]
type = ChangeState
value = 123
triggerall= !AILevel && var(55)=2 && roundstate=2 && statetype != A
trigger1 = ctrl && command = "DU" 
trigger2 = stateno=420 && anim=425 && movehit && command = "holdup"
;--------------------------------------------------------------------------
[State -1, SIdestep/Dodge]
type = ChangeState
value = Ifelse(command="holdfwd",710,Ifelse(command="holdback",715,700))
triggerall = command = "a+x"
triggerall = !AILevel && RoundState = 2 && StateType != A
trigger1 = (ctrl || (StateNo = [100,101]))
;--------------------------------------------------------------------------
[State -1, Run /Dash Back]
type = ChangeState
value = Ifelse(command = "BB",105,100)
trigger1 = !AILevel&&Roundstate=2&&statetype = S
trigger1 = command = "FF"||command = "BB"
trigger1 = ctrl
;--------------------------------------------------------------------------
[State -1, Standing Low Punch]
type=ChangeState
value=200
triggerall=!AILevel&&Roundstate=2&&statetype != A&&command != "holddown"&& command="x"
trigger1=ctrl||stateno=[100,101]
trigger2=var(4)
;---------------------------------------------------------------------------
[State -1, Standing Medium Punch]
type=ChangeState
value=210
triggerall=!AILevel&&Roundstate=2&&statetype != A&&command != "holddown"&& command="y"
trigger1=ctrl||stateno=[100,101]
trigger2=var(4)
trigger3=((stateno=[200,209])||(stateno=[230,239])||(stateno=[400,409])||(stateno=[430,439]))&&movecontact&&var(55)
;---------------------------------------------------------------------------
[State -1, Standing High Punch]
type=ChangeState
value=220
triggerall=!AILevel&&Roundstate=2&&statetype != A&&command != "holddown"&& command="z"
trigger1=ctrl||stateno=[100,101]
trigger2=var(4)
trigger3=((stateno=[200,219])||(stateno=[230,249])||(stateno=[400,419])||(stateno=[430,449]))&&movecontact&&var(55)
;---------------------------------------------------------------------------
[State -1, Standing Low Kick]
type=ChangeState
value=230
triggerall=!AILevel&&Roundstate=2&&statetype != A&&command != "holddown"&& command="a"
trigger1=ctrl||stateno=[100,101]
trigger2=var(4)
trigger3=(stateno=[200,209])&&movecontact&&var(55)
;---------------------------------------------------------------------------
[State -1, Standing Medium Kick]
type=ChangeState
value=240
triggerall=!AILevel&&Roundstate=2&&statetype != A&&command != "holddown"&& command="b"
trigger1=ctrl||stateno=[100,101]
trigger2=var(4)
trigger3=((stateno=[200,219])||(stateno=[230,239])||(stateno=[400,419])||(stateno=[430,439]))&&movecontact&&var(55)
;---------------------------------------------------------------------------
[State -1, Standing High Kick]
type=ChangeState
value=250
triggerall=!AILevel&&Roundstate=2&&statetype != A&&command != "holddown"&& command="c"
trigger1=ctrl||stateno=[100,101]
trigger2=var(4)
trigger3=((stateno=[200,249])||(stateno=[400,449]))&&movecontact&&var(55)
;---------------------------------------------------------------------------
[State -1, Crouching Low Punch]
type=ChangeState
value=400
triggerall=!AILevel&&Roundstate=2&&statetype != A&&command="holddown"&& command="x"
trigger1=ctrl||stateno=[100,101]
trigger2=var(4)
;---------------------------------------------------------------------------
[State -1, Crouching Medium Punch]
type=ChangeState
value=410
triggerall=!AILevel&&Roundstate=2&&statetype != A&&command= "holddown"&& command="y"
trigger1=ctrl||stateno=[100,101]
trigger2=var(4)
trigger3=((stateno=[200,209])||(stateno=[230,239])||(stateno=[400,409])||(stateno=[430,439]))&&movecontact&&var(55)
;---------------------------------------------------------------------------
[State -1, Crouching High Punch]
type=ChangeState
value=420
triggerall=!AILevel&&Roundstate=2&&statetype != A&&command="holddown"&& command="z"
trigger1=ctrl||stateno=[100,101]
trigger2=var(4)
trigger3=((stateno=[200,219])||(stateno=[230,249])||(stateno=[400,419])||(stateno=[430,449]))&&movecontact&&var(55)
;---------------------------------------------------------------------------
[State -1, Crouching Low Kick]
type=ChangeState
value=430
triggerall=!AILevel&&Roundstate=2&&statetype != A&&command="holddown"&& command="a"
trigger1=ctrl||stateno=[100,101]
trigger2=var(4)
trigger3=((stateno=[200,209])||(stateno=[400,409]))&&movecontact&&var(55)
;---------------------------------------------------------------------------
[State -1, Crouching Medium Kick]
type=ChangeState
value=440
triggerall=!AILevel&&Roundstate=2&&statetype != A&&command="holddown"&& command="b"
trigger1=ctrl||stateno=[100,101]
trigger2=var(4)
trigger3=((stateno=[200,219])||(stateno=[230,239])||(stateno=[400,419])||(stateno=[430,439]))&&movecontact&&var(55)
;---------------------------------------------------------------------------
[State -1, Crouching High Kick]
type=ChangeState
value=450
triggerall=!AILevel&&Roundstate=2&&statetype != A&&command="holddown"&& command="c"
trigger1=ctrl||stateno=[100,101]
trigger2=var(4)
trigger3=((stateno=[200,249])||(stateno=[400,449]))&&movecontact&&var(55)
;---------------------------------------------------------------------------
[State -1, Jumping Low Punch]
type=ChangeState
value=600
triggerall=!AILevel&&Roundstate=2&&statetype=A&&command="x"
trigger1=ctrl
trigger2=var(4)
;---------------------------------------------------------------------------
[State -1, Jumping Medium Punch]
type=ChangeState
value=610
triggerall=!AILevel&&Roundstate=2&&statetype=A&&command="y"
trigger1=ctrl
trigger2=var(4)
trigger3=((stateno=[600,609])||(stateno=[630,639]))&&movecontact&&var(55)=2
;---------------------------------------------------------------------------
[State -1, Jumping High Punch]
type=ChangeState
value=620
triggerall=!AILevel&&Roundstate=2&&statetype=A&&command="z"
trigger1=ctrl
trigger2=var(4)
trigger3=((stateno=[600,619])||(stateno=[630,649]))&&movecontact&&var(55)=2
;---------------------------------------------------------------------------
[State -1, Jumping Low Kick]
type=ChangeState
value=630
triggerall=!AILevel&&Roundstate=2&&statetype=A&&command="a"
trigger1=ctrl
trigger2=var(4)
trigger3=(stateno=[600,609])&&movecontact&&var(55)=2
;---------------------------------------------------------------------------
[State -1, Jumping Medium Kick]
type=ChangeState
value=640
triggerall=!AILevel&&Roundstate=2&&statetype=A&&command="b"
trigger1=ctrl
trigger2=var(4)
trigger3=((stateno=[600,619])||(stateno=[630,639]))&&movecontact&&var(55)=2
;---------------------------------------------------------------------------
[State -1, Jumping High Kick]
type=ChangeState
value=650
triggerall=!AILevel&&Roundstate=2&&statetype=A&&command="c"
trigger1=ctrl
trigger2=var(4)
trigger3=(stateno=[600,649])&&movecontact&&var(55)=2
;---------------------------------------------------------------------------
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "s"
triggerall = !AILevel&&Roundstate=2&&StateType != A
triggerall = StateNo != [200,699]
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = var(5)

;===========================================================================
;--------------------------------------------------------------------
[State -1, Spin Drill Cyclone]
type=ChangeState
value=3500
triggerall=AILevel && RoundState=2 && StateType != A &&!var(20)&& power >= 3000 && random < (500 * (AIlevel ** 2 / 64.0))
triggerall=(enemynear,statetype != L) && !(enemynear, hitfall)&&(enemynear,stateno!=[5100,5220])&&(p2bodydist x =[5,45]) && (p2bodydist y =[-70,5]) &&(enemynear, statetype != A)&&(enemynear, statetype != C)
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(6)
;--------------------------------------------------------------------
[State -1, Wild Brace]
type=ChangeState
value=3400
triggerall=AILevel && RoundState=2 && StateType != A &&!var(20)&& power >= 3000 && random < (450 * (AIlevel ** 2 / 64.0))
triggerall=(p2stateno != [120, 155]) && (enemynear,statetype != L) && !(enemynear, hitfall)&&(enemynear,stateno!=[5100,5220]) &&(p2bodydist x =[80,200]) && (p2bodydist y =[-70,5]) &&(enemynear, statetype != A)&&(enemynear, statetype != C)
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(6)
;--------------------------------------------------------------------
[State -1, Max Grand Buffrass]
type=ChangeState
value=3350
triggerall=AILevel && RoundState=2 && StateType != A && !Numhelper(3355) &&var(20)<=60&& power >= 2000 && random < (100 * (AIlevel ** 2 / 64.0))
triggerall=(p2stateno != [120, 155]) && (enemynear,statetype != L) && !(enemynear, hitfall)&&(enemynear,stateno!=[5100,5220]) &&(p2bodydist x >=80) && (p2bodydist y =[-120,5]) &&(enemynear, statetype != A)
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(6)|| var(7)
;--------------------------------------------------------------------
[State -1, Grand Buffrass]
type=ChangeState
value=3300
triggerall=AILevel && RoundState=2 && stateno!=3300 && StateType != A && !numhelper(3305) && !Numhelper(3355) &&var(20)<=60&& power >= 1000 && random < (80 * (AIlevel ** 2 / 64.0))
triggerall=(p2stateno != [120, 155]) && (enemynear,statetype != L) && !(enemynear, hitfall)&&(enemynear,stateno!=[5100,5220])&&(p2bodydist x =150) && (p2bodydist y =[-120,5]) &&(enemynear, statetype != A)
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(6)|| var(7)
;--------------------------------------------------------------------
[State -1, Max An Oi Mademoiselle]
type=ChangeState
value=3250
triggerall=AILevel && RoundState=2 && StateType != A &&var(20)<=60&& power >= 2000 && random < (250 * (AIlevel ** 2 / 64.0))
triggerall=(p2stateno != [120, 155]) && (enemynear,statetype != L) && !(enemynear, hitfall)&&(enemynear,stateno!=[5100,5220]) &&(p2bodydist x =[20,120]) && (p2bodydist y =[-90,5]) &&(enemynear, statetype != A)
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(6)|| var(7)
;--------------------------------------------------------------------
[State -1, An Oi Mademoiselle]
type=ChangeState
value=3200
triggerall=AILevel && RoundState=2 && (stateno!=[3200,3201]) && StateType != A &&var(20)<=60&& power >= 1000 && random < (200 * (AIlevel ** 2 / 64.0))
triggerall=(p2stateno != [120, 155]) && p2statetype != L &&(p2bodydist x =[20,100]) && (p2bodydist y =[-90,5]) &&(enemynear, statetype != A)
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(6)|| var(7)
;--------------------------------------------------------------------
[State -1, Max Aurora]
type=ChangeState
value=3150
triggerall=AILevel && RoundState=2 && StateType != A &&var(20)<=60&& power >= 2000 && random < (250 * (AIlevel ** 2 / 64.0))
triggerall=(p2stateno != [120, 155]) && (enemynear,statetype != L) && !(enemynear, hitfall)&&(enemynear,stateno!=[5100,5220]) &&(p2bodydist x =[5,60]) && (p2bodydist y =[-110,5])
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(6)|| var(7)
;--------------------------------------------------------------------
[State -1, Aurora]
type=ChangeState
value=3100
triggerall=AILevel && RoundState=2 && stateno!=3100 && StateType != A &&var(20)<=60&& power >= 1000 && random < (200 * (AIlevel ** 2 / 64.0))
triggerall=(p2stateno != [120, 155]) && (enemynear,statetype != L) && !(enemynear, hitfall)&&(enemynear,stateno!=[5100,5220]) &&(p2bodydist x =[5,60]) && (p2bodydist y =[-110,5]) &&(enemynear, statetype != C)
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(6)|| var(7)
;--------------------------------------------------------------------
[State -1, Max Many Many Torpedoes]
type=ChangeState
value=3050
triggerall=AILevel && RoundState=2 && StateType != A &&var(20)<=60&& power >= 2000 && random < (350 * (AIlevel ** 2 / 64.0))
triggerall=(p2stateno != [120, 155]) && (enemynear,statetype != L) && !(enemynear, hitfall)&&(enemynear,stateno!=[5100,5220]) &&(p2bodydist x =[20,140]) && (p2bodydist y =[-80,5]) &&(enemynear, statetype != A)
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(6) || var(7)
;--------------------------------------------------------------------
[State -1, Many Many Torpedoes]
type=ChangeState
value=3000
triggerall=AILevel && RoundState=2 && stateno!=3000 && StateType != A &&var(20)<=60&& power >= 1000 && random < (380 * (AIlevel ** 2 / 64.0))
triggerall=(p2stateno != [120, 155]) && (enemynear,statetype != L) && !(enemynear, hitfall)&&(enemynear,stateno!=[5100,5220]) &&(p2bodydist x =[10,70]) && (p2bodydist y =[-70,5]) &&(enemynear, statetype != A)
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(6)|| var(7)
;=====================================================================
[State -1, Buffrass]
type=ChangeState
value=Ifelse((power >= 500 && random < 50), 1003, 1000)
triggerall=AILevel && RoundState=2 && StateType != A && !numhelper(3305) && !Numhelper(3355) && Ifelse(!var(20), !numhelper(1005), numhelper(1005)<5) && !var(20)&& random < (50 * (AIlevel ** 2 / 64.0))
triggerall=(p2stateno != [120, 155]) && (enemynear,statetype != L) && !(enemynear, hitfall)&&(enemynear,stateno!=[5100,5220]) &&(p2bodydist x >=120) && (p2bodydist y =[-70,5]) &&(enemynear, statetype != A)
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(5)
;----------------------------------------------------------------------
[State -1, Crazy Ivan]
type=ChangeState
value=Ifelse((power >= 500 && random < 100), 1103, 1100)
triggerall=AILevel && RoundState=2 && StateType != A &&var(20)<=60&& random < (150 * (AIlevel ** 2 / 64.0))
triggerall=(p2stateno != [120, 155]) && (enemynear,statetype != L) && !(enemynear, hitfall)&&(enemynear,stateno!=[5100,5220]) &&(p2bodydist x =[10,80]) && (p2bodydist y =[-90,5]) &&(enemynear, statetype != A)
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(5)
;----------------------------------------------------------------------
[State -1, Rolling Thunder]
type=ChangeState
value=Ifelse((power >= 500 && random < 100), 1503, 1500)
triggerall=AILevel && RoundState=2 && StateType != A &&var(20)<=60&& random < (200 * (AIlevel ** 2 / 64.0))
triggerall=(p2stateno != [120, 155]) && (enemynear,statetype != L) && !(enemynear, hitfall)&&(enemynear,stateno!=[5100,5220]) &&(p2bodydist x =[15,80]) && (p2bodydist y =[-110,5]) &&(enemynear, statetype != C)
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(5)
;----------------------------------------------------------------------
[State -1, Gulf Tomahawk]
type=ChangeState
value=Ifelse((power >= 500 && random < 100), 1203, 1200)
triggerall=AILevel && RoundState=2 && StateType != A &&var(20)<=60&& random < (150 * (AIlevel ** 2 / 64.0))
triggerall=(p2stateno != [120, 155]) && (enemynear,statetype != L) && !(enemynear, hitfall)&&(enemynear,stateno!=[5100,5220]) &&(p2bodydist x =[35,120]) && (p2bodydist y =[-110,5])
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(5)
;----------------------------------------------------------------------
[State -1, The Hind]
type=ChangeState
value=Ifelse((power >= 500 && random < 100), 1303, 1300)
triggerall=AILevel && RoundState=2 && StateType != A &&!var(20)&& random < (150 * (AIlevel ** 2 / 64.0))
triggerall=(p2stateno != [120, 155]) && (enemynear,statetype != L) && !(enemynear, hitfall)&&(enemynear,stateno!=[5100,5220]) &&(p2bodydist x =[20,80]) && (p2bodydist y =[-120,5])
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(5)
;----------------------------------------------------------------------
[State -1, Harrier Bee]
type=ChangeState
value=Ifelse((power >= 500 && random < 100), 1403, 1400)
triggerall=AILevel && RoundState=2 && StateType = A &&!var(20)&& random < (200 * (AIlevel ** 2 / 64.0))
triggerall=(p2stateno != [120, 155]) &&(enemynear,statetype != L) && !(enemynear, hitfall)&&(enemynear,stateno!=[5100,5220])&&(p2bodydist x =[60,120]) && (p2bodydist y =[-10,85]) &&(enemynear, statetype != A)&& Pos Y<=-30
trigger1=ctrl
trigger2=var(5)
trigger3=(stateno = [600,650]) && movehit && random<300
;-------------------------------------------------------------------
[State -1, Throw]
type = ChangeState
value = 800
triggerall = AILevel&&random < (500 * (AIlevel ** 2 / 64.0))
triggerall = roundstate=2&&statetype!=A&& enemynear,statetype!=L&&(enemynear,stateno!=[5120,5201]) && !var(20)
triggerall = enemynear,movetype!=H&&enemynear,statetype!=A&&enemynear,Hitover&&(p2bodydist x =[0,30])
triggerall = ctrl||stateno=100||stateno=52
trigger1 = random>=800
trigger2 = enemynear,stateno=[120,155]
trigger2 = random>=500
trigger3 = stateno=100
trigger4=(p2bodydist x=[0,30])&&random<250
trigger5=(p2stateno=[120,155])&&(p2bodydist x=[0,30])&&random<500
;-------------------------------------------------------------------
[State -1, Air Throw]
type = ChangeState
value = 850
triggerall = AILevel&&random < (500 * (AIlevel ** 2 / 64.0))
triggerall = roundstate=2&&statetype=A&& enemynear,statetype!=L&&(enemynear,stateno!=[5120,5201]) && !var(20)
triggerall = enemynear,movetype!=H&&enemynear,statetype=A&&enemynear,Hitover&&(p2bodydist x =[0,30])&&(p2bodydist y =[-50,0])
triggerall = ctrl
trigger1 = random>=800
trigger2 = enemynear,stateno=[120,155]
trigger2 = random>=500
trigger3=(p2bodydist x=[0,30])&&random<250
trigger4=(p2stateno=[120,155])&&(p2bodydist x=[0,30])&&random<500
;------------------------------------------------------------------------
[State -1, Standing Low Punch AI]
type = ChangeState
value = 200
triggerall = AILevel && numenemy&&roundstate=2&&StateType != A
triggerall = p2bodydist x <=55&&(p2bodydist y = [-80,5])&&P2statetype != A&&P2statetype != C&&P2statetype != L&& random < (650 * (AIlevel ** 2 / 64.0))
trigger1 = ctrl
trigger2 = stateno = [100,101]
;---------------------------------------------------------------------------
[State -1, Standing Medium Punch AI]
type = ChangeState
value = 210
triggerall = AILevel && numenemy&&roundstate=2&&StateType != A&&P2statetype != A&&P2statetype != C&&P2statetype != L
trigger1 = (stateno = [200,209])|| (stateno = [230,239])||(stateno = [400,409])||(stateno = [430,439])&& movehit&&var(55)
trigger1 = random < 250
trigger1 = p2bodydist x <= 40
;---------------------------------------------------------------------------
[State -1, Standing High Punch AI]
type = ChangeState
value = 220
triggerall = AILevel && numenemy&&roundstate=2&&StateType != A&&P2statetype != A&&P2statetype != C&&P2statetype != L
trigger1 = (stateno = [210,219])|| (stateno = [240,249])||(stateno = [410,419])||(stateno = [440,449])&& movehit&&var(55)
trigger1 = random < 550
trigger1 = p2bodydist x <= 50
;---------------------------------------------------------------------------
[State -1, Standing Low Kick AI]
type = ChangeState
value = 230
triggerall = AILevel && numenemy&&roundstate=2&&StateType != A&&P2statetype != A&&P2statetype != C&&P2statetype != L
trigger1 = (stateno = [200,209])|| (stateno = [400,409])&& movehit&&var(55)
trigger1 = random < 100
;---------------------------------------------------------------------------
[State -1, Standing Medium Kick AI]
type = ChangeState
value = 240
triggerall = AILevel && numenemy&&roundstate=2&&StateType != A&&P2statetype != A&&P2statetype != C&&P2statetype != L
trigger1 = (stateno = [210,219])|| (stateno = [230,239])||(stateno = [410,419])||(stateno = [430,439])&& movehit&&var(55)
trigger1 = random < 250
;---------------------------------------------------------------------------
[State -1, Standing High Kick AI]
type = ChangeState
value = 250
triggerall = AILevel && numenemy&&roundstate=2&&StateType != A&&P2statetype != A&&P2statetype != C&&P2statetype != L
trigger1 = (stateno = [240,249])|| (stateno = [440,449])&& movehit &&var(55)
trigger1 = random < 800
trigger1 = p2bodydist X >= 20
;---------------------------------------------------------------------------
[State -1, Crouching Low Punch]
type = ChangeState
value = 400
triggerall = AILevel && numenemy&&roundstate=2&&StateType != A
triggerall = p2bodydist x <=55&&(p2bodydist y = [-70,5])&&P2statetype != A&&P2statetype != L&& random < (550 * (AIlevel ** 2 / 64.0))
trigger1 = ctrl
trigger2 = stateno = [100,101]
;---------------------------------------------------------------------------
[State -1, Crouching Medium Punch]
type = ChangeState
value = 410
triggerall = AILevel && numenemy&&roundstate=2&&StateType != A&&P2statetype != A&&P2statetype != L
trigger1 = (stateno = [200,209])|| (stateno = [230,239])||(stateno = [400,409])||(stateno = [430,439])&& movehit&&var(55)
trigger1 = random < 500
trigger1 = p2bodydist x <= 40
;---------------------------------------------------------------------------
[State -1, Crouching High Punch]
type = ChangeState
value = 420
triggerall = AILevel && numenemy&&roundstate=2&&StateType != A&&P2statetype != A&&P2statetype != L && random < (450 * (AIlevel ** 2 / 64.0))
trigger1 = (stateno = [210,219])|| (stateno = [240,249])||(stateno = [410,419])||(stateno = [440,449])&& movehit &&var(55)
trigger1 = random < 600
trigger2 = p2bodydist x <= 40&&STATENO=100
trigger3 = random<50&&p2bodydist x <= 60&&ctrl
;---------------------------------------------------------------------------
[State -1, Crouching Low Kick]
type = ChangeState
value = 430
triggerall = AILevel && numenemy&&roundstate=2&&StateType != A&&P2statetype != A&&P2statetype != L && random < (200 * (AIlevel ** 2 / 64.0))&&p2bodydist x <=40 && p2statetype != L
trigger1 = (stateno = [200,209])|| (stateno = [400,409])&& movehit &&var(55)
;---------------------------------------------------------------------------
[State -1, Crouching Medium Kick]
type = ChangeState
value = 440
triggerall = AILevel && numenemy&&roundstate=2&&StateType != A&&P2statetype != A&&P2statetype != L
trigger1 = (stateno = [210,219])|| (stateno = [230,239])||(stateno = [410,419])||(stateno = [430,439])&& movehit &&var(55)
trigger1 = random < 250
;---------------------------------------------------------------------------
[State -1, Crouching High Kick]
type = ChangeState
value = 450
triggerall = AILevel && numenemy&&roundstate=2&&StateType != A&&P2statetype != A
triggerall = (p2bodydist x = [0, 56]) && (p2bodydist y = [ -50, 50]) && p2statetype != L && p2statetype = S && !(enemynear, hitfall)
trigger1 = ctrl && random < (100 * (AIlevel ** 2 / 64.0))
;---------------------------------------------------------------------------
[State -1, Jumping Low Punch]
type = ChangeState
value = 600
triggerall = AILevel && numenemy&&roundstate=2&&statetype = A && (p2bodydist x = [0,60]) && (p2bodydist y = [ -50, 50]) && p2statetype != L
trigger1 = ctrl && random < (500 * (AIlevel ** 2 / 64.0))
;---------------------------------------------------------------------------
[State -1, Jumping Medium Punch]
type = ChangeState
value = 610
triggerall = AILevel && numenemy&&roundstate=2&&statetype = A && (p2bodydist x = [0, 70]) && (p2bodydist y = [ -50, 50]) && p2statetype != L 
trigger1 = ctrl && random < (ifelse((vel x > 0 && p2statetype = A), 250, 125) * (AIlevel ** 2 / 64.0)) 
trigger2 = (stateno = [600,609])&& movehit && var(55)=2 && random < 750
trigger3 = (stateno = [630,639])&& movehit && var(55)=2 && random < 250
;---------------------------------------------------------------------------
[State -1, Jumping High Punch]
type = ChangeState
value = 620
triggerall = AILevel && numenemy&&roundstate=2&&statetype = A && (p2bodydist x = [0, 100]) && (p2bodydist y = [ -80, 50]) && p2statetype != L 
trigger1 = ctrl && random < (150 * (AIlevel ** 2 / 64.0)) && !(enemynear, hitfall)
trigger2 = (stateno = [610,619])&& movehit && var(55)=2 && random < 700
trigger3 = (stateno = [640,649])&& movehit && var(55)=2 && random < 200
;---------------------------------------------------------------------------
[State -1, Jumping Low Kick]
type = ChangeState
value = 630
triggerall = AILevel && numenemy&&roundstate=2&&statetype = A && (p2bodydist x = [0, 70]) && (p2bodydist y = [ -50, 50]) && p2statetype != L 
trigger1 = ctrl && random < (50 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = [600,609])&& movehit && var(55)=2 && random < 250
;---------------------------------------------------------------------------
[State -1, Jumping Medium Kick]
type = ChangeState
value = 640
triggerall = AILevel && numenemy&&roundstate=2&&statetype = A && (p2bodydist x = [0, 90]) && (p2bodydist y = [ -50, 50]) && p2statetype != L 
trigger1 = ctrl && random < (250 * (AIlevel ** 2 / 64.0)) && !(enemynear, hitfall)
trigger2 = (stateno = [610,619])&& movehit && var(55)=2 && random < 100
trigger3 = (stateno = [630,639])&& movehit && var(55)=2 && random < 750
;---------------------------------------------------------------------------
[State -1, Jumping High Kick]
type = ChangeState
value = 650
triggerall = AILevel && numenemy &&roundstate=2&&statetype = A && (p2bodydist x = [0, 130]) && (p2bodydist y = [ -50, 50]) && p2statetype != L 
trigger1 = ctrl && random < (250 * (AIlevel ** 2 / 64.0)) && !(enemynear, hitfall) 
trigger2 = (stateno = [610,619])&& movehit && var(55)=2 && random < 250
trigger3 = (stateno = [640,649])&& movehit && var(55)=2 && random < 750
;---------------------------------------------------------------------------
[State -1, run]
type = changestate
value = 100
trigger1 = AIlevel && numenemy
trigger1 = statetype = S && roundstate = 2 && ctrl && random < (300 * (AIlevel ** 2 / 64.0))
trigger1 = (stateno != [100, 105]) && enemynear, movetype != A && p2bodydist x > 120

[State -1, dash]
type = changestate
value = 105
triggerall = AIlevel && numenemy
triggerall = statetype = S && roundstate = 2 && ctrl
triggerall = (p2bodydist x = [0, 80]) && backedgebodydist > 80 && (stateno != [100, 105])
trigger1 = enemynear, movetype = A && random < (50 * (AIlevel ** 2 / 64.0))
trigger2 = enemynear, stateno = 5120 && enemynear, animtime = -3 && random < (300 * (AIlevel ** 2 / 64.0))

[State -1, Jump]
type = changestate
value = 40
triggerall = AIlevel && numenemy&&random < (50 * (AIlevel ** 2 / 64.0))
triggerall = roundstate = 2 && statetype != A
triggerall = enemynear, movetype = A && p2bodydist x < 160 && enemynear, hitdefattr = SC, AT
trigger1=ctrl

[state -1,AI Air Guard]
type = ChangeState
value = 132
triggerall = AIlevel && numenemy&& roundstate = 2&&InGuardDist
triggerall = ctrl&&statetype = A
trigger1 = enemynear,numproj
trigger2 = enemynear,HitDefAttr = SCA, NA,SA,HA
trigger2 = random <=ifelse(backedgedist<=10,900,700)

[State -1, Guard]
type = changestate
value = 120
trigger1 = AIlevel && numenemy
trigger1 = roundstate = 2 && inguarddist
trigger1 = ctrl && (stateno != [120, 155]) && !var(20)
trigger1 = !(enemynear, hitdefattr = SCA, AT) && (enemynear, time < 120)
trigger1 = statetype != A || p2statetype = A
trigger1 = random < (ifelse((p2stateno = [200, 699]), 300, ifelse((p2stateno = [1000, 2999]), 500, 1000)) * (AIlevel ** 2 / 64.0))

[State -1, Guard]
type = ChangeState
value = 120
triggerall= AILevel && numenemy&& (StateNo!=[120,155]) && !(enemynear,ctrl) && random < (450 * (AIlevel ** 2 / 64.0))
triggerall= Ctrl||stateno = 21
triggerall=enemynear,Movetype=A && !(enemynear,hitdefattr=SCA,AT) 
trigger1 = inguarddist

[State -1, Super Jump]
type = ChangeState
value = 123
triggerall = AILevel && numenemy && var(55)=2 && statetype != A && roundstate = 2 && (p2bodydist y = [-320,5])
triggerall = stateno != 100 && pos y = 0 && (enemynear,Statetype!=C)
trigger1 = ctrl && enemy,vel y < -1 && (p2bodydist x = [ 10, 70]) && enemynear,movetype != A && random < (200 * (AIlevel ** 2 / 64.0))
trigger2 = ctrl && enemy,vel y < -1 && random < (150 * (AIlevel ** 2 / 64.0))
trigger2 = enemynear,movetype = H && (enemynear,stateno=5040)
trigger2 = p2bodydist x <= 50 && random < (150 * (AIlevel ** 2 / 64.0))
trigger3 = ctrl && enemynear,MoveType != H&&P2BodyDist Y < -90&& enemy,vel y <= 0 && random < (350 * (AIlevel ** 2 / 64.0))
trigger4 = stateno=420 && anim=425 && MoveHit && random < (800 * (AIlevel ** 2 / 64.0))
trigger5 = ctrl && (p2bodydist x<=140) && (enemynear,statetype!=A) && (enemynear,movetype=A) && (enemynear,stateno=[2000,4999]) && random < (750 * (AIlevel ** 2 / 64.0))

[State -1, Zero Counter]
type = changestate
value = 750
trigger1 = AIlevel && numenemy
trigger1 = (p2dist x = [-90, 90]) && stateno = 150 || stateno = 152
trigger1 = roundstate = 2 && power >= 2000 && !var(20) && life < 500 && random < (10 * (AIlevel ** 2 / 64.0))

[State -1, powercharge]
type = changestate
value = 730
trigger1 = AIlevel && numenemy
trigger1 = !numhelper(3033)
trigger1 = roundstate = 2 && statetype != A && ctrl
trigger1 = power < const(data.power) && power < powermax && !var(20)
trigger1 = random < (50 * (AIlevel ** 2 / 64.0)) && !inguarddist && p2movetype != A && p2dist x >= 160

[State -1, roll / dodge]
type = changestate
value = ifelse(random < 600, 700, 710)
trigger1 = AIlevel && numenemy
trigger1 = roundstate = 2 && statetype != A && ctrl && random < (200 * (AIlevel ** 2 / 64.0))
trigger1 = enemynear, movetype = A && p2bodydist x < 80

[State -1, airrecover]
type=changestate
value=ifelse((pos y>=-20),5200,5210)
triggerall= AILevel && numenemy
triggerall= roundstate=2 && stateno=5050
trigger1= vel y>-1 && alive && canrecover && random < (350 * (AIlevel ** 2 / 64.0))

