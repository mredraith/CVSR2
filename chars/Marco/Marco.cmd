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

;-| Super Motions |--------------------------------------------------------
[Command]
name="Kyokugen Shin Sen"
command=~D, DB, B, D, DB, B, x
time=32
[Command]
name="Kyokugen Shin Sen"
command=~D, DB, B, D, DB, B, y
time=32
[Command]
name="Kyokugen Shin Sen"
command=~D, DB, B, D, DB, B, z
time=32

[Command]
name="Max Kyokugen Shin Sen"
command=~D, DB, B, D, DB, B, x+y
time=32
[Command]
name="Max Kyokugen Shin Sen"
command=~D, DB, B, D, DB, B, y+z
time=32
[Command]
name="Max Kyokugen Shin Sen"
command=~D, DB, B, D, DB, B, x+y
time=32

[Command]
name="Kyokugen Kohou"
command=~D, DF, F, D, DF, F, a
time=32
[Command]
name="Kyokugen Kohou"
command=~D, DF, F, D, DF, F, b
time=32
[Command]
name="Kyokugen Kohou"
command=~D, DF, F, D, DF, F, c
time=32

[Command]
name="Max Kyokugen Kohou"
command=~D, DF, F, D, DF, F, a+c
time=32
[Command]
name="Max Kyokugen Kohou"
command=~D, DF, F, D, DF, F, b+c
time=32
[Command]
name="Max Kyokugen Kohou"
command=~D, DF, F, D, DF, F, a+b
time=32


[Command]
name = "Haoh Shokoken"
command = ~D, DF, F, D, DF, F, x
time = 32
[Command]
name = "Haoh Shokoken"
command = ~D, DF, F, D, DF, F, y
time = 32
[Command]
name = "Haoh Shokoken"
command = ~D, DF, F, D, DF, F, z
time = 32

[Command]
name = "MAX Haoh Shokoken"
command = ~D, DF, F, D, DF, F, x+y
time = 32
[Command]
name = "MAX Haoh Shokoken"
command = ~D, DF, F, D, DF, F, y+z
time = 32
[Command]
name = "MAX Haoh Shokoken"
command = ~D, DF, F, D, DF, F, x+z
time = 32

[Command]
name = "Ryuko Ranbu"
command = ~D, F, D, B, x
time = 32
[Command]
name = "Ryuko Ranbu"
command = ~D, F, D, B, y
time = 32
[Command]
name = "Ryuko Ranbu"
command = ~D, F, D, B, z
time = 32

[Command]
name = "Max Ryuko Ranbu"
command = ~D, F, D, B, x+y
time = 32
[Command]
name = "Max Ryuko Ranbu"
command = ~D, F, D, B, y+z
time = 32
[Command]
name = "Max Ryuko Ranbu"
command = ~D, F, D, B, x+z
time = 32

[Command]
name = "Midare Hien"
command = ~D, DB, B, D, DB, B, a
time = 32
[Command]
name = "Midare Hien"
command = ~D, DB, B, D, DB, B, b
time = 32
[Command]
name = "Midare Hien"
command = ~D, DB, B, D, DB, B, c
time = 32

[Command]
name = "Max Midare Hien"
command = ~D, DB, B, D, DB, B, a+b
time = 32
[Command]
name = "Max Midare Hien"
command = ~D, DB, B, D, DB, B, b+c
time = 32
[Command]
name = "Max Midare Hien"
command = ~D, DB, B, D, DB, B, a+c
time = 32

[Command]
name="Haoh Kohou Ranbu"
command=~D, DF, F, D, DF, F, a+x
time=32
[Command]
name="Haoh Kohou Ranbu"
command=~D, DF, F, D, DF, F, b+y
time=32
[Command]
name="Haoh Kohou Ranbu"
command=~D, DF, F, D, DF, F, c+z
time=32

[Command]
name="Kyokugen Hyaku Retsu Ken"
command=~D, DB, B, D, DB, B, a+x
time=32
[Command]
name="Kyokugen Hyaku Retsu Ken"
command=~D, DB, B, D, DB, B, b+y
time=32
[Command]
name="Kyokugen Hyaku Retsu Ken"
command=~D, DB, B, D, DB, B, c+z
time=32
;-| Special Motions |------------------------------------------------------

[Command]
name = "Ko'ouken_x"
command = ~D, DF, F, x
[Command]
name = "Ko'ouken_y"
command = ~D, DF, F, y
[Command]
name = "Ko'ouken_z"
command = ~D, DF, F, z

[Command]
name = "EX Ko'ouken"
command = ~D, DF, F, x+y
time = 15
[Command]
name = "EX Ko'ouken"
command = ~D, DF, F, y+z
time = 15
[Command]
name = "EX Ko'ouken"
command = ~D, DF, F, x+z
time = 15

[Command]
name = "Kohou_x"
command = ~F, D, DF, x
time = 15
[Command]
name = "Kohou_y"
command = ~F, D, DF, y
time = 15
[Command]
name = "Kohou_z"
command = ~F, D, DF, z
time = 15

[Command]
name = "EX Kohou"
command = ~F, D, DF, x+y
time = 15
[Command]
name = "EX Kohou"
command = ~F, D, DF, y+z
time = 15
[Command]
name = "EX Kohou"
command = ~F, D, DF, x+z
time = 15


[Command]
name = "Zanretsuken_a"
command = ~F, D, DF, a
time = 15
[Command]
name = "Zanretsuken_b"
command = ~F, D, DF, b
time = 15
[Command]
name = "Zanretsuken_c"
command = ~F, D, DF, c
time = 15

[Command]
name = "EX Zanretsuken"
command = ~F, D, DF, a+b
time = 20
[Command]
name = "EX Zanretsuken"
command = ~F, D, DF, b+c
time = 20
[Command]
name = "EX Zanretsuken"
command = ~F, D, DF, a+c
time = 20


[Command]
name = "Kyokugenryu Renbuken_x"
command = ~D, DB, B, x
time = 15
[Command]
name = "Kyokugenryu Renbuken_y"
command = ~D, DB, B, y
time = 15
[Command]
name = "Kyokugenryu Renbuken_z"
command = ~D, DB, B, z
time = 15

[Command]
name = "EX Kyokugenryu Renbuken"
command = ~D, DB, B, x+y
time = 15
[Command]
name = "EX Kyokugenryu Renbuken"
command = ~D, DB, B, y+z
time = 15
[Command]
name = "EX Kyokugenryu Renbuken"
command = ~D, DB, B, x+z
time = 15

[Command]
name = "Hien Shippukyaku_a"
command = ~D, DB, B, a
time = 15
[Command]
name = "Hien Shippukyaku_b"
command = ~D, DB, B, b
time = 15
[Command]
name = "Hien Shippukyaku_c"
command = ~D, DB, B, c
time = 15

[Command]
name="EX Hien Shippukyaku"
command= ~D, DB, B, a+b
time=15
[Command]
name="EX Hien Shippukyaku"
command=~D, DB, B, b+c
time=15
[Command]
name="EX Hien Shippukyaku"
command=~D, DB, B, a+c
time=15

[Command]
name = "Harai_x"
command = ~B, D, DB, x
time = 15
[Command]
name = "Harai_y"
command = ~B, D, DB, y
time = 15
[Command]
name = "Harai_z"
command = ~B, D, DB, z
time = 15



[Command]
name = "special"
command = ~D, DF, F, a
time = 15
[Command]
name = "special"
command = ~D, DF, F, b
time = 15
[Command]
name = "special"
command = ~D, DF, F, c
time = 15
[Command]
name = "special"
command = ~D, DF, F, ~a
time = 15
[Command]
name = "special"
command = ~D, DF, F, ~b
time = 15
[Command]
name = "special"
command = ~D, DF, F, ~c
time = 15

[Command]
name = "specialEX"
command = ~D, DF, F, a+b
time = 15
[Command]
name = "specialEX"
command = ~D, DF, F, b+c
time = 15
[Command]
name = "specialEX"
command = ~D, DF, F, a+c
time = 15

[Command]
name = "412p" ;Zero Counter
command = ~B, DB, D, x
time = 16
[Command]
name = "412p" ;Zero Counter
command = ~B, DB, D, y
time = 16
[Command]
name = "412p" ;Zero Counter
command = ~B, DB, D, z
time = 16
[Command]
name = "412p" ;Zero Counter
command = ~B, DB, D, ~x
time = 16
[Command]
name = "412p" ;Zero Counter
command = ~B, DB, D, ~y
time = 16
[Command]
name = "412p" ;Zero Counter
command = ~B, DB, D, ~z
time = 16
[Command]
name = "412k" ;Zero Counter
command = ~B, DB, D, a
time = 16
[Command]
name = "412k" ;Zero Counter
command = ~B, DB, D, b
time = 16
[Command]
name=  "412k" ;Zero Counter
command = ~B, DB, D, c
time = 16
[Command]
name = "412k" ;Zero Counter
command = ~B, DB, D, ~a
time = 16
[Command]
name = "412k" ;Zero Counter
command = ~B, DB, D, ~b
time = 16
[Command]
name = "412k" ;Zero Counter
command = ~B, DB, D, ~c
time = 16
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

;-------------------------------------------------------------------------------------
;Parry-------------------------------------------------------------------
;-------------------------------------------------------------------------------------
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
;--------------------------------------------------------------------
;-------------------------------------------------------------------------------------
;Super Moves-------------------------------------------------------------------
;-------------------------------------------------------------------------------------
[State -1, Haoh Kohou Ranbu]
type=ChangeState
value=3500
triggerall=!AILevel && RoundState=2 && StateType != A &&var(20)<=0&& power >= 3000&&command ="Haoh Kohou Ranbu"
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(6)

;----------------------------------------------------------------------
[State -1, Kyokugen Hyaku Retsu Ken]
type=ChangeState
value=3600
triggerall=!AILevel && RoundState=2 && StateType != A &&var(20)<=0&& power >= 3000&&command ="Kyokugen Hyaku Retsu Ken"
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])|| (StateNo = [110,111])
trigger2=var(6)||var(7)
;----------------------------------------------------------------------
[State -1, Max Kyokugen Kohou]
type=ChangeState
value=3150
triggerall=!AILevel && RoundState=2 && StateType != A &&var(20) <= 60 && power >= 2000&&command ="Max Kyokugen Kohou"
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])|| (StateNo = [110,111])
trigger2=var(6)|| var(7)
;----------------------------------------------------------------------
[State -1, Kyokugen Kohou]
type=ChangeState
value=3100
triggerall=!AILevel && RoundState=2 && (stateno!=[3100,3104]) && StateType != A &&var(20) <= 60 && power >= 1000&&command ="Kyokugen Kohou"
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])|| (StateNo = [110,111])
trigger2=var(6)|| var(7)
;----------------------------------------------------------------------
[State -1, Max Ryuko Ranbu]
type=ChangeState
value=3250
triggerall=!AILevel && RoundState=2 && StateType != A &&var(20) <= 60 && power >= 1000&&command ="Max Ryuko Ranbu"
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])|| (StateNo = [110,111])
trigger2=var(6)|| var(7)
;----------------------------------------------------------------------
[State -1, Ryuko Ranbu]
type=ChangeState
value=3200
triggerall=!AILevel && RoundState=2 && (stateno!=[3200,3205]) && StateType != A &&var(20) <= 60 && power >= 1000&&command ="Ryuko Ranbu"
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])|| (StateNo = [110,111])
trigger2=var(6)|| var(7)
;----------------------------------------------------------------------
[State -1, MAX Haoh Shokoken]
type=ChangeState
value=3010
triggerall=!AILevel && RoundState=2 && StateType != A && (stateno!=[3010,3011])&&var(20) <= 60 && power >= 2000&&command ="MAX Haoh Shokoken"
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])|| (StateNo = [110,111])
trigger2=var(6)|| var(7)
;----------------------------------------------------------------------
[State -1, Haoh Shokoken]
type=ChangeState
value=3000
triggerall=!AILevel && RoundState=2 && (stateno!=[3000,3001]) && StateType != A &&var(20) <= 60 && power >= 1000&&command ="Haoh Shokoken"
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])|| (StateNo = [110,111])
trigger2=var(6)|| var(7)
;----------------------------------------------------------------------
[State -1, Max Kyokugen Shin Sen]
type=ChangeState
value=3450
triggerall=!AILevel && RoundState=2 && (stateno!=[3450,3458]) && StateType != A &&var(20) <= 60 && power >= 2000&&command ="Max Kyokugen Shin Sen"
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])|| (StateNo = [110,111])
trigger2=var(6)|| var(7)
;----------------------------------------------------------------------
[State -1, Kyokugen Shin Sen]
type=ChangeState
value=3400
triggerall=!AILevel && RoundState=2 && (stateno!=[3400,3405]) && StateType != A &&var(20) <= 60 && power >= 1000&&command ="Kyokugen Shin Sen"
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])|| (StateNo = [110,111])
trigger2=var(6)|| var(7)
;----------------------------------------------------------------------
[State -1, Max Midare Hien]
type=ChangeState
value=3350
triggerall=!AILevel && RoundState=2 && StateType != A &&var(20) <= 60 && power >= 2000&&command ="Max Midare Hien"
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])|| (StateNo = [110,111])
trigger2=var(6)|| var(7)
;----------------------------------------------------------------------
[State -1, Midare Hien]
type=ChangeState
value=3300
triggerall=!AILevel && RoundState=2 && (stateno!=[3300,3306]) && StateType != A &&var(20) <= 60 && power >= 1000&&command ="Midare Hien"
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])|| (StateNo = [110,111])
trigger2=var(6)|| var(7)
;-------------------------------------------------------------------------------------
;Special Moves-------------------------------------------------------------------
;-------------------------------------------------------------------------------------
[State -1, Zanretsuken]
type=ChangeState
value=Ifelse(command="EX Zanretsuken"&&var(20) <= 60&&power>=500,1530,1500)
triggerall=!AILevel && RoundState=2 && StateType != A && ((command="Zanretsuken_a"|command="Zanretsuken_b"|command="Zanretsuken_c")||(command="EX Zanretsuken"&&power>=500&&var(20) <= 60))
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])|| (StateNo = [110,111])
trigger2=var(5)
;-----------------------------------------------------------------------------------------
[State -1, Kohou]
type=ChangeState
value=Ifelse(command="EX Kohou"&&var(20) <= 60&&power>=500,1450,1400)
triggerall=!AILevel && RoundState=2 && StateType != A && ((command="Kohou_x"|command="Kohou_y"|command="Kohou_z")||(command="EX Kohou"&&power>=500&&var(20) <= 60))
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])|| (StateNo = [110,111])
trigger2=var(5)
;------------------------------------------------------------------------------------------
[State -1, EX Ko'ouken]
type = ChangeState
value = 1010
triggerall=!AILevel && RoundState=2&&!numhelper(1015) && !numhelper(1005)&&var(20) <= 60&&power>=500
triggerall = command = "EX Ko'ouken" 
triggerall = !statetype = A
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])|| (StateNo = [110,111])
trigger2 = (stateno = [200,450])&&stateno!=420&&movecontact
trigger3= var(5)
;---------------------------------------------------------------------------
[State -1, Ko'ouken]
type = ChangeState
value = 1000
triggerall=!AILevel && RoundState=2&&!numhelper(1015)&& Ifelse(!var(20), !numhelper(1005), numhelper(1005)<=2) 
triggerall = command = "Ko'ouken_x" || command = "Ko'ouken_y" || command = "Ko'ouken_z"
triggerall = !statetype = A
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])|| (StateNo = [110,111])
trigger2 = (stateno = [200,450])&&stateno!=420&&movecontact
trigger3= var(5)
;----------------------------------------------------------------------------------------------------------
[State -1, Harai]
type=changestate
value=1300
triggerall=!AILevel && RoundState=2&& statetype!=A
triggerall = command = "Harai_x" || command = "Harai_y" || command = "Harai_z"
trigger1= ctrl || stateno=40 || stateno=52 || (stateno=[100,101])|| (StateNo = [110,111])
trigger2 = (stateno = [200,450])&&stateno!=420&&movecontact
trigger3= var(5)
;----------------------------------------------------------------------------------------------------------
[State -1, EX Kyokugenryu Renbuken]
type=changestate
value=1620
triggerall=!AILevel && RoundState=2&& statetype!=A&&var(20) <= 60&&power>=500
triggerall = command = "EX Kyokugenryu Renbuken"
trigger1= ctrl || stateno=40 || stateno=52 || (stateno=[100,101])|| (StateNo = [110,111])
trigger2 = (stateno = [200,450])&&stateno!=420&&movecontact
trigger3= var(5)
;---------------------------------------------------------------------------------------------------------
[State -1, Kyokugenryu Renbuken]
type=changestate
value=1600
triggerall=!AILevel && RoundState=2&& statetype!=A
triggerall = command = "Kyokugenryu Renbuken_x" || command = "Kyokugenryu Renbuken_y" || command = "Kyokugenryu Renbuken_z"
trigger1= ctrl || stateno=40 || stateno=52 || (stateno=[100,101])|| (StateNo = [110,111])
trigger2 = (stateno = [200,450])&&stateno!=420&&movecontact
trigger3= var(5)
;---------------------------------------------------------------------------------------------------------
[State -1, EX Hien Shippukyaku]
type=changestate
value=1200
triggerall=!AILevel && RoundState=2&& statetype!=A&&var(20) <= 60&&power>=500
triggerall = command = "EX Hien Shippukyaku" 
trigger1= ctrl || stateno=40 || stateno=52 || (stateno=[100,101])|| (StateNo = [110,111])
trigger2 = (stateno = [200,450])&&stateno!=420&&movecontact
;---------------------------------------------------------------------------------------------------------
[State -1, Hien Shippukyaku]
type=changestate
value=1100
triggerall=!AILevel && RoundState=2&& statetype!=A
triggerall = command = "Hien Shippukyaku_a" || command = "Hien Shippukyaku_b" || command = "Hien Shippukyaku_c"
trigger1= ctrl || stateno=40 || stateno=52 || (stateno=[100,101])|| (StateNo = [110,111])
trigger2 = (stateno = [200,450])&&stateno!=420&&movecontact
;-----------------------------------------------------------------------------------------------------

;========================================================================

;-------------------------------------------------------------------------------------
;System-------------------------------------------------------------------
;-------------------------------------------------------------------------------------
[State -1, Zero Counter]
type = ChangeState
value = 750
trigger1 = StateNo = 150 || StateNo = 152
trigger1 = command = "412p" || command = "412k"
trigger1 = !AILevel&&RoundState = 2 && StateType != A
trigger1 = power >= 1000 && !var(20)
;------------------------------------------------------------------------
[State -1, Throw]
type = ChangeState
value = 800
trigger1 = (command = "holdfwd" || command = "holdback") && (command = "pp"||command = "kk")
trigger1 = !AILevel&&RoundState = 2 && StateType = S
trigger1 = ctrl
;-------------------------------------------------------------------------
[State -1, Power Charge]
type = ChangeState
value = 730
trigger1 = command = "hold_b" && command = "hold_y"
trigger1 = !AILevel&&RoundState = 2 && StateType != A
trigger1 = power < const(data.power) && power < PowerMax && !var(20)
trigger1 = ctrl || (StateNo = [100,101])|| (StateNo = [110,111])
;--------------------------------------------------------------------------
[State -1, Super Jump]
type = ChangeState
value = 123
triggerall= !AILevel && var(55)=2 && roundstate=2 && statetype != A
trigger1 = ctrl && command = "DU" 
trigger2 = stateno=420 && movehit && command = "holdup"
;--------------------------------------------------------------------------
[State -1, SIdestep/Dodge]
type = ChangeState
value = Ifelse(command="holdfwd",710,Ifelse(command="holdback",715,700))
triggerall = command = "a+x"
triggerall = !AILevel && RoundState = 2 && StateType != A
trigger1 = (ctrl || (StateNo = [100,101]))|| (StateNo = [110,111])
;--------------------------------------------------------------------------
[State -1, Custom Combo]
type = ChangeState
value = Ifelse(StateType = A,905,900)
triggerAll = !AILevel && command = "c+z" && RoundState = 2 && power >= 1000 && !var(20)
trigger1 = ctrl || StateNo = 52 || (StateNo = [100,101]) || (StateNo = [110,111])
trigger1 = !var(41)
;--------------------------------------------------------------------------
[State -1, Run Foward/Dash Back]
type = ChangeState
value = Ifelse(command = "BB",105,100)
triggerall= !AILevel && var(56)=0&&Roundstate=2&&statetype = S
trigger1 = command = "FF"||command = "BB"
trigger1 = ctrl

[State -1, Dash Forward/Dash Back]
type = ChangeState
value = Ifelse(command = "BB",105,110)
triggerall= !AILevel && var(56)=1&&Roundstate=2&&statetype = S
trigger1 = command = "FF"||command = "BB"
trigger1 = ctrl

;-----------------------------------------------------------------------------

;-------------------------------------------------------------------------------------
;Normal Attacks-------------------------------------------------------------------
;-------------------------------------------------------------------------------------
[State -1, Standing Low Punch]
type=ChangeState
value=200
triggerall=!AILevel&&Roundstate=2&&statetype != A&&command != "holddown"&& command="x"
trigger1 = (ctrl || (StateNo = [100,101]))|| (StateNo = [110,111])
trigger2=var(4)
;---------------------------------------------------------------------------
[State -1, Standing Medium Punch]
type=ChangeState
value=210
triggerall=!AILevel&&Roundstate=2&&statetype != A&&command != "holddown"&& command="y"
trigger1 = (ctrl || (StateNo = [100,101]))|| (StateNo = [110,111])
trigger2=var(4)
trigger3=((stateno=[200,209])||(stateno=[230,239])||(stateno=[400,409])||(stateno=[430,439]))&&movecontact&&var(55)
;---------------------------------------------------------------------------
[State -1, Standing High Punch]
type=ChangeState
value=220
triggerall=!AILevel&&Roundstate=2&&statetype != A&&command != "holddown"&& command="z"
trigger1 = (ctrl || (StateNo = [100,101]))|| (StateNo = [110,111])
trigger2=var(4)
trigger3=((stateno=[200,219])||(stateno=[230,249])||(stateno=[400,419])||(stateno=[430,449]))&&movecontact&&var(55)
;---------------------------------------------------------------------------
[State -1, Standing Low Kick]
type=ChangeState
value=230
triggerall=!AILevel&&Roundstate=2&&statetype != A&&command != "holddown"&& command="a"
trigger1 = (ctrl || (StateNo = [100,101]))|| (StateNo = [110,111])
trigger2=var(4)
trigger3=(stateno=[200,209])&&movecontact&&var(55)
;---------------------------------------------------------------------------
[State -1, Standing Medium Kick]
type=ChangeState
value=240
triggerall=!AILevel&&Roundstate=2&&statetype != A&&command != "holddown"&& command="b"
trigger1 = (ctrl || (StateNo = [100,101]))|| (StateNo = [110,111])
trigger2=var(4)
trigger3=((stateno=[200,219])||(stateno=[230,239])||(stateno=[400,419])||(stateno=[430,439]))&&movecontact&&var(55)
;---------------------------------------------------------------------------
[State -1, Standing High Kick]
type=ChangeState
value=250
triggerall=!AILevel&&Roundstate=2&&statetype != A&&command != "holddown"&& command="c"
trigger1 = (ctrl || (StateNo = [100,101]))|| (StateNo = [110,111])
trigger2=var(4)
trigger3=((stateno=[200,249])||(stateno=[400,449]))&&movecontact&&var(55)
;---------------------------------------------------------------------------
[State -1, Crouching Low Punch]
type=ChangeState
value=400
triggerall=!AILevel&&Roundstate=2&&statetype != A&&command="holddown"&& command="x"
trigger1 = (ctrl || (StateNo = [100,101]))|| (StateNo = [110,111])
trigger2=var(4)
;---------------------------------------------------------------------------
[State -1, Crouching Medium Punch]
type=ChangeState
value=410
triggerall=!AILevel&&Roundstate=2&&statetype != A&&command= "holddown"&& command="y"
trigger1 = (ctrl || (StateNo = [100,101]))|| (StateNo = [110,111])
trigger2=var(4)
trigger3=((stateno=[200,209])||(stateno=[230,239])||(stateno=[400,409])||(stateno=[430,439]))&&movecontact&&var(55)
;---------------------------------------------------------------------------
[State -1, Crouching High Punch]
type=ChangeState
value=420
triggerall=!AILevel&&Roundstate=2&&statetype != A&&command="holddown"&& command="z"
trigger1 = (ctrl || (StateNo = [100,101]))|| (StateNo = [110,111])
trigger2=var(4)
trigger3=((stateno=[200,219])||(stateno=[230,249])||(stateno=[400,419])||(stateno=[430,449]))&&movecontact&&var(55)
;---------------------------------------------------------------------------
[State -1, Crouching Low Kick]
type=ChangeState
value=430
triggerall=!AILevel&&Roundstate=2&&statetype != A&&command="holddown"&& command="a"
trigger1 = (ctrl || (StateNo = [100,101]))|| (StateNo = [110,111])
trigger2=var(4)
trigger3=((stateno=[200,209])||(stateno=[400,409]))&&movecontact&&var(55)
;---------------------------------------------------------------------------
[State -1, Crouching Medium Kick]
type=ChangeState
value=440
triggerall=!AILevel&&Roundstate=2&&statetype != A&&command="holddown"&& command="b"
trigger1 = (ctrl || (StateNo = [100,101]))|| (StateNo = [110,111])
trigger2=var(4)
trigger3=((stateno=[200,219])||(stateno=[230,239])||(stateno=[400,419])||(stateno=[430,439]))&&movecontact&&var(55)
;---------------------------------------------------------------------------
[State -1, Crouching High Kick]
type=ChangeState
value=450
triggerall=!AILevel&&Roundstate=2&&statetype != A&&command="holddown"&& command="c"
trigger1 = (ctrl || (StateNo = [100,101]))|| (StateNo = [110,111])
trigger2=var(4)
trigger3=((stateno=[200,249])||(stateno=[400,449]))&&movecontact&&var(55)
;---------------------------------------------------------------------------
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
trigger1 = ctrl || (StateNo = [100,101])|| (StateNo = [110,111])
trigger2 = var(5)
;--------------------------------------------------------------------------

;-------------------------------------------------------------------------------------
;A.I. Normal Attacks-------------------------------------------------------------------
;-------------------------------------------------------------------------------------
[State -1, Throw]
type = ChangeState
value = 800
triggerall = AILevel&&random < (500 * (AIlevel ** 2 / 64.0))
triggerall = roundstate=2&&statetype!=A&& enemynear,statetype!=L&&(enemynear,stateno!=[5120,5201])
triggerall = enemynear,movetype!=H&&enemynear,statetype!=A&&enemynear,Hitover&&(p2bodydist x =[0,30])
triggerall = ctrl||stateno=100||stateno=52
trigger1 = random>=800
trigger2 = enemynear,stateno=[120,155]
trigger2 = random>=500
trigger3 = stateno=100
trigger4=(p2bodydist x=[0,30])&&random<250
trigger5=(p2stateno=[120,155])&&(p2bodydist x=[0,30])&&random<500
;------------------------------------------------------------------------
[State -1, Standing Low Punch AI]
type = ChangeState
value = 200
triggerall = AILevel && numenemy&&roundstate=2&&StateType != A
triggerall = (p2bodydist x = [0, 50])&&(p2bodydist y = [-80,5])&&P2statetype != A&&P2statetype != C&&P2statetype != L&& random < (750 * (AIlevel ** 2 / 64.0))
trigger1 = ctrl
trigger2 = (stateno = [100,101])|| (StateNo = [110,111]) && random < 750
trigger3 = stateno=200&&movecontact&&random < 100
;---------------------------------------------------------------------------
[State -1, Standing Medium Punch AI]
type = ChangeState
value = 210
triggerall = AILevel && numenemy && roundstate=2 && StateType != A && P2statetype != A && P2statetype != C
triggerall = (p2bodydist x = [0, 50]) && p2statetype != L && !(enemynear, hitfall)
trigger1 = ctrl && random < (450 * (AIlevel ** 2 / 64.0))
trigger2 = ((stateno = [200,209])|| (stateno = [230,239])||(stateno = [400,409])||(stateno = [430,439]))&& movehit&&var(55)
trigger2 = random < 350
;---------------------------------------------------------------------------
[State -1, Standing High Punch AI]
type = ChangeState
value = 220
triggerall = AILevel && numenemy && roundstate=2 && StateType != A
triggerall = (p2bodydist x = [0, 55]) && (p2bodydist y = [ -90, 80]) && p2statetype != L && !(enemynear, hitfall)
trigger1 = ctrl && random < (350 * (AIlevel ** 2 / 64.0))
trigger2 = ((stateno = [210,219])|| (stateno = [240,249])||(stateno = [410,419])||(stateno = [440,449]))&& movehit&&var(55)
trigger2 = random < 750
;---------------------------------------------------------------------------
[State -1, Standing Low Kick AI]
type = ChangeState
value = 230
triggerall = AILevel && numenemy && roundstate=2 && StateType != A && P2statetype != A
triggerall = (p2bodydist x = [0, 50]) && p2statetype != L && !(enemynear, hitfall)
trigger1 = ctrl && random < (500 * (AIlevel ** 2 / 64.0))
trigger2 = ((stateno = [200,209])|| (stateno = [400,409]))&& movehit&&var(55)
trigger2 = random < 300
trigger3 = (stateno = [100,101]) && random < 200
;---------------------------------------------------------------------------
[State -1, Standing Medium Kick AI]
type = ChangeState
value = 240
triggerall = AILevel && numenemy && roundstate=2 && StateType != A && P2statetype != A && P2statetype != C
triggerall = (p2bodydist x = [0, 55]) && p2statetype != L && !(enemynear, hitfall)
trigger1 = ctrl && random < (300 * (AIlevel ** 2 / 64.0))
trigger2 = ((stateno = [210,219])|| (stateno = [230,239])||(stateno = [410,419])||(stateno = [430,439]))&& movehit&&var(55)
trigger2 = random < 350
;---------------------------------------------------------------------------
[State -1, Standing High Kick AI]
type = ChangeState
value = 250
triggerall = AILevel && numenemy && roundstate=2 && StateType != A && P2statetype != C
triggerall = (p2bodydist x = [0, 70]) && (p2bodydist y = [ -90, 50]) && p2statetype != L && !(enemynear, hitfall)
trigger1 = ctrl && random < (500 * (AIlevel ** 2 / 64.0))
trigger2 = ((stateno = [240,249])|| (stateno = [440,449]))&& movehit && stateno != 225&&var(55)
trigger2 = random < 800
;---------------------------------------------------------------------------
[State -1, Crouching Low Punch]
type = ChangeState
value = 400
triggerall = AILevel && numenemy && roundstate=2 && StateType != A
triggerall = (p2bodydist x = [0, 40]) &&(p2bodydist y = [-50,25]) && P2statetype != A && P2statetype != L && !(enemynear, hitfall)
trigger1 = ctrl && random < (100 * (AIlevel ** 2 / 64.0))
trigger2 = stateno = [100,101]
trigger3 = stateno = [110,111]
;---------------------------------------------------------------------------
[State -1, Crouching Medium Punch]
type = ChangeState
value = 410
triggerall = AILevel && numenemy && roundstate=2 && StateType != A
triggerall = (p2bodydist x = [0, 55]) &&(p2bodydist y = [-50,25]) && P2statetype != A && P2statetype != L && !(enemynear, hitfall)
trigger1 = ctrl && random < (150 * (AIlevel ** 2 / 64.0))
trigger2 = ((stateno = [200,209])|| (stateno = [230,239])||(stateno = [400,409])||(stateno = [430,439]))&& movehit&&var(55)
trigger2 = random < 800
;---------------------------------------------------------------------------
[State -1, Crouching High Punch]
type = ChangeState
value = 420
triggerall = AILevel && numenemy && roundstate=2 && StateType != A
triggerall = (p2bodydist x = [0, 70]) &&(p2bodydist y = [-80,5]) && P2statetype != L && !(enemynear, hitfall)
trigger1 = ctrl && random < (125 * (AIlevel ** 2 / 64.0))
trigger2 = ((stateno = [210,219])|| (stateno = [240,249])||(stateno = [410,419])||(stateno = [440,449]))&& movehit&&var(55)
trigger2 = random < 600
;---------------------------------------------------------------------------
[State -1, Crouching Low Kick]
type = ChangeState
value = 430
triggerall = AILevel && numenemy && roundstate=2 && StateType != A
triggerall = (p2bodydist x = [0, 35]) &&(p2bodydist y = [-50,25]) && P2statetype != A && P2statetype != L && !(enemynear, hitfall)
trigger1 = ctrl && random < (50 * (AIlevel ** 2 / 64.0))
trigger2 = ((stateno = [200,209])|| (stateno = [400,409]))&& movehit&&var(55)
;---------------------------------------------------------------------------
[State -1, Crouching Medium Kick]
type = ChangeState
value = 440
triggerall = AILevel && numenemy && roundstate=2 && StateType != A
triggerall = (p2bodydist x = [0, 45]) &&(p2bodydist y = [-50,25]) && P2statetype != A && P2statetype != L && !(enemynear, hitfall)
trigger1 = ctrl && random < (75 * (AIlevel ** 2 / 64.0))
trigger2 = ((stateno = [210,219])|| (stateno = [230,239])||(stateno = [410,419])||(stateno = [430,439]))&& movehit&&var(55)
trigger2 = random < 350
;---------------------------------------------------------------------------
[State -1, Crouching High Kick]
type = ChangeState
value = 450
triggerall = AILevel && numenemy && roundstate=2 && StateType != A && P2statetype != A
triggerall = (p2bodydist x = [0, 55]) && (p2bodydist y = [ -50, 50]) && p2statetype != L && p2statetype = S && !(enemynear, hitfall)
trigger1 = ctrl && random < (100 * (AIlevel ** 2 / 64.0))
trigger2 = ((stateno = [220,229])|| (stateno = [240,249])||(stateno = [420,429])||(stateno = [440,449]))&& movehit&&var(55)
trigger2 = random < 900
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

;-------------------------------------------------------------------------------------
;A.I. System-------------------------------------------------------------------
;-------------------------------------------------------------------------------------
[State -1, Idle]
type = changestate
value = 0
triggerall = AIlevel && numenemy&&roundstate = 2 && statetype != A&&enemynear, movetype = A && (p2stateno=[5100,5220])
trigger1=ctrl

[State -1, run forward]
type = changestate
value = 100
triggerall= AILevel && var(56)=0 && numenemy
trigger1 = statetype = S && roundstate = 2 && ctrl && random < (400 * (AIlevel ** 2 / 64.0))
trigger1 = (stateno != [100, 105]) && enemynear, movetype != A && p2bodydist x > 120

[State -1, dash forward]
type = changestate
value = 110
triggerall= AILevel && var(56)=1 && numenemy
trigger1 = statetype = S && roundstate = 2 && ctrl && random < (400 * (AIlevel ** 2 / 64.0))
trigger1 = stateno != 110 && stateno != 105 && enemynear, movetype != A && p2bodydist x > 120


[State -1, jump back]
type = changestate
value = 105
triggerall = AIlevel && numenemy
triggerall = statetype = S && roundstate = 2 && ctrl
triggerall = (p2bodydist x = [0, 80]) && backedgebodydist > 80 && (stateno != [100, 105])
trigger1 = enemynear, movetype = A && random < (50 * (AIlevel ** 2 / 64.0))
trigger2 = enemynear, stateno = 5120 && enemynear, animtime = -3 && random < (400 * (AIlevel ** 2 / 64.0))

[State -1, Jump]
type = changestate
value = 40
triggerall = AIlevel && numenemy&&random < (15 * (AIlevel ** 2 / 64.0))
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
trigger2 = random <=ifelse(backedgedist<=10,950,800)

[State -1, Guard]
type = changestate
value = 120
trigger1 = AIlevel && numenemy
trigger1 = roundstate = 2 && inguarddist
trigger1 = ctrl && (stateno != [120, 155]) && !var(20)
trigger1 = !(enemynear, hitdefattr = SCA, AT) && (enemynear, time < 120)
trigger1 = statetype != A || p2statetype = A
trigger1 = random < (ifelse((p2stateno = [200, 699]), 400, ifelse((p2stateno = [1000, 2999]), 600, 1000)) * (AIlevel ** 2 / 64.0))

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
trigger1 = roundstate = 2 && statetype != A && ctrl && random < (250 * (AIlevel ** 2 / 64.0))
trigger1 = enemynear, movetype = A && p2bodydist x < 80

[State -1, airrecover]
type=changestate
value=ifelse((pos y>=-20),5200,5210)
triggerall= AILevel && numenemy
triggerall= roundstate=2 && stateno=5050
trigger1= vel y>-1 && alive && canrecover && random < (450 * (AIlevel ** 2 / 64.0))
;-------------------------------------------------------------------------------------

;-------------------------------------------------------------------------------------
;A.I. Super Moves-------------------------------------------------------------------
;-------------------------------------------------------------------------------------
[State -1, Arekuruu Danku Retsu Zan AI]
type=changestate
value=3600
triggerall=AILevel && numenemy && RoundState=2 && StateType != A &&var(20)<=0&& power >= 3000 && random < (500 * (AIlevel ** 2 / 64.0))
triggerall=(enemynear,Movetype!=A)&&(enemynear,stateno!=[5100,5250])&&(enemynear,stateno!=[120,155])&&(enemynear,statetype!=A)&&(enemynear,statetype!=C)
triggerall=(P2dist x=[30,140])&&(P2dist y=[-80,5])&& !(enemynear,canrecover) && random < (200 * (AIlevel ** 2 / 64.0))
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])|| (StateNo=[110,111])
trigger2=(var(6)) && movehit && random<200
trigger3=(var(7)) && movehit && random<50
;----------------------------------------------------------------------
;Haoh Kohou Ranbu
[State -1, Haoh Kohou Ranbu]
type=changestate
value=3500
triggerall=AILevel && numenemy && RoundState=2 && StateType != A &&var(20)<=60&& power >= 3000 && random < (350 * (AIlevel ** 2 / 64.0))
triggerall=(enemynear,Movetype!=A)&&(enemynear,stateno!=[5100,5250])&&(enemynear,stateno!=[120,155])&&(enemynear,statetype!=A)&&(enemynear,statetype!=C)
triggerall=(p2stateno != [150, 155]) && (enemynear,statetype != L) && !(enemynear, hitfall)&&(enemynear,stateno!=[5100,5220]) && (P2dist x=[30,140])&&(P2dist y=[-80,5]) &&(enemynear, statetype != A)&&(enemynear, statetype != C)
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])|| (StateNo=[110,111])
trigger2=(var(6)) && movehit && random<200
trigger3=(var(7)) && movehit && random<50

;----------------------------------------------------------------------
[State -1, Max Kyokugen Shin Sen AI]
type=ChangeState
value=3450
triggerall=AILevel && RoundState=2 && numenemy && (stateno!=[3450,3458]) && StateType != A &&var(20) <= 60 && power >= 2000
triggerall=(p2bodydist x=[5,180]) && (p2bodydist y = [ -80, 5]) && !(enemynear,canrecover) && random < (250 * (AIlevel ** 2 / 64.0))
triggerall=enemynear,Statetype!=L && (enemynear,stateno!=[5120,5220])
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=(var(6)) && movehit && random<200
trigger3=(var(7)) && movehit && random<50
;----------------------------------------------------------------------
[State -1, Kyokugen Shin Sen AI]
type=ChangeState
value=3400
triggerall=AILevel && RoundState=2 && (stateno!=[3400,3405]) && numenemy && StateType != A &&var(20) <= 60 && power >= 1000
triggerall=(p2bodydist x=[5,80]) && (p2bodydist y = [ -80, 5]) && !(enemynear,canrecover) && random < (200 * (AIlevel ** 2 / 64.0))
triggerall=enemynear,Statetype!=L && (enemynear,stateno!=[5120,5220])
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])|| (StateNo=[110,111])
trigger2=(var(6)) && movehit && random<200
trigger3=(var(7)) && movehit && random<50
;-------------------------------------------------------------------------------------
[State -1, Max Midare Hien]
type = changestate
value=3350
triggerall=AILevel && numenemy && RoundState=2 && StateType != A &&var(20)<=60&& power >= 2000 && random < (350 * (AIlevel ** 2 / 64.0))
triggerall=(p2stateno != [120, 155]) && (enemynear,statetype != L) && !(enemynear, hitfall)&&(enemynear,stateno!=[5100,5220]) &&(p2bodydist x =[50,120]) && (p2bodydist y =[-60,85]) &&(enemynear, statetype =S)
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])|| (StateNo=[110,111])
trigger2=(var(6)) && movehit && random<200
trigger3=(var(7)) && movehit && random<50
;---------------------------------------------------------------------
[State -1, Midare Hien]
type = changestate
value=3300
triggerall=AILevel && numenemy && RoundState=2&& (stateno!=[3300,3306]) && StateType != A &&var(20)<=60&& power >= 1000 && random < (350 * (AIlevel ** 2 / 64.0))
triggerall=(p2stateno != [120, 155]) && (enemynear,statetype != L) && !(enemynear, hitfall)&&(enemynear,stateno!=[5100,5220]) &&(p2bodydist x =[50,100]) && (p2bodydist y =[-60,5]) &&(enemynear, statetype =S)
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])|| (StateNo=[110,111])
trigger2=(var(6)) && movehit && random<200
trigger3=(var(7)) && movehit && random<50
;---------------------------------------------------------------------
[State -1, Max Ryuko Ranbu]
type=ChangeState
value=3250
triggerall=AILevel && numenemy && RoundState=2 && StateType != A &&var(20)<=60&& power >= 2000 && random < (350 * (AIlevel ** 2 / 64.0))
triggerall=(p2stateno != [120, 155]) && (enemynear,statetype != L) && !(enemynear, hitfall)&&(enemynear,stateno!=[5100,5220]) &&(p2bodydist x =[20,120]) && (p2bodydist y =[-80,85]) &&(enemynear, statetype =S)
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])|| (StateNo=[110,111])
trigger2=(var(6)) && movehit && random<200
trigger3=(var(7)) && movehit && random<50
;----------------------------------------------------------------------
[State -1, Ryuko Ranbu]
type=ChangeState
value=3200
triggerall=AILevel && numenemy && RoundState=2 && (stateno!=[3200,3205]) && StateType != A &&var(20)<=60&& power >= 2000 && random < (250 * (AIlevel ** 2 / 64.0))
triggerall=(p2stateno != [120, 155]) && (enemynear,statetype != L) &&(enemynear,stateno!=[5100,5220]) &&(p2bodydist x =[20,80]) && (p2bodydist y =[-80,5]) &&(enemynear, statetype =S)
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])|| (StateNo=[110,111])
trigger2=(var(6)) && movehit && random<200
trigger3=(var(7)) && movehit && random<50
;----------------------------------------------------------------------
[State -1, Max Kyokugen Kohou]
type=ChangeState
value=3150
triggerall=AILevel && numenemy && RoundState=2 && StateType != A &&var(20)<=60&& power >= 2000 && random < (200 * (AIlevel ** 2 / 64.0))
triggerall=(p2stateno != [120, 155]) && (enemynear,statetype != L)&&(enemynear,stateno!=[5100,5220]) &&(p2bodydist x =[20,100]) && (p2bodydist y =[-70,5]) &&(enemynear, statetype != A)&&(enemynear, statetype != C)
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])|| (StateNo=[110,111])
trigger2=(var(6)) && movehit && random<200
trigger3=(var(7)) && movehit && random<50
;----------------------------------------------------------------------
[State -1, Kyokugen Kohou]
type=ChangeState
value=3100
triggerall=AILevel && numenemy && RoundState=2 && (stateno!=[3100,3105]) && StateType != A &&var(20)<=60&& power >= 1000 && random < (150 * (AIlevel ** 2 / 64.0))
triggerall=(p2stateno != [120, 155]) && (enemynear,statetype != L) &&(enemynear,stateno!=[5100,5220]) &&(p2bodydist x =[20,80]) && (p2bodydist y =[-70,5]) &&(enemynear, statetype != A)&&(enemynear, statetype != C)
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])|| (StateNo=[110,111])
trigger2=(var(6)) && movehit && random<200
trigger3=(var(7)) && movehit && random<50
;----------------------------------------------------------------------
[State -1, Max Haou Shoukouken]
type=ChangeState
value=3010
triggerall=AILevel && numenemy && RoundState=2 && StateType != A && (stateno!=[3010,3011]) && var(20) <= 60 && power >= 2000 && random < (100 * (AIlevel ** 2 / 64.0))
triggerall=(enemynear,statetype != L)&&(enemynear,stateno!=[5100,5220]) &&(p2bodydist x >=40) && (p2bodydist y =[-90,5])
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])|| (StateNo=[110,111])
trigger2=(var(6)) && movehit && random<200
trigger3=(var(7)) && movehit && random<50
;----------------------------------------------------------------------
[State -1, Haou Shoukouken]
type=ChangeState
value=3000
triggerall=AILevel && numenemy && RoundState=2 && (stateno!=[3000,3001]) && StateType != A &&var(20) <= 60 && power >= 1000 && random < (80 * (AIlevel ** 2 / 64.0))
triggerall=(enemynear,statetype != L) &&(enemynear,stateno!=[5100,5220]) &&(p2bodydist x >=10) && (p2bodydist y =[-90,5])
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])|| (StateNo=[110,111])
trigger2=(var(6)) && movehit && random<200
trigger3=(var(7)) && movehit && random<50
;-------------------------------------------------------------------------------------
;A.I. Special Moves-------------------------------------------------------------------
;-------------------------------------------------------------------------------------
[State -1, Ko'ouken]
type=ChangeState
value=Ifelse((power >= 500 && random < 100), 1010, 1000)
triggerall=AILevel && numenemy && RoundState=2 && StateType != A &&var(20)<=60&& random < (60 * (AIlevel ** 2 / 64.0))
triggerall=(enemynear,statetype != L) &&(enemynear,stateno!=[5100,5220]) &&(p2bodydist x >=60) && (p2bodydist y =[-80,5])
triggerall=(enemynear, statetype != A) &&(enemynear, statetype = S)&& !numhelper(1015) && !Numhelper(1805) && Ifelse(!var(20), !numhelper(1005), numhelper(1005)<=4)
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])|| (StateNo=[110,111])
trigger2=var(5)
trigger3=(stateno=[200,440])&&movehit&&random<200
;------------------------------------------------------------------------------------
[State -1, Hien Shippukyaku]
type=ChangeState
value=Ifelse((power >= 500 && random < 100), 1200, 1100)
triggerall=AILevel && numenemy && RoundState=2 && StateType != A &&var(20)<=60&& random < (250 * (AIlevel ** 2 / 64.0))
triggerall=(p2stateno != [120, 155]) && (enemynear,statetype != L)&&(enemynear,stateno!=[5100,5220]) &&(p2bodydist x =[20,150]) && (p2bodydist y =[-110,-40]) &&(enemynear, statetype != C)
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])|| (StateNo=[110,111])
trigger2=var(5)
trigger3=(stateno=[200,440])&&movehit&&random<200
;-----------------------------------------------------------------------------------
[State -1, Harai]
type=ChangeState
value=1300
triggerall = power >= 500
triggerall=AILevel && numenemy && RoundState=2 && StateType != A &&var(20)<=60&& random < (250 * (AIlevel ** 2 / 64.0))
triggerall=(p2stateno != [120, 155]) && (enemynear,statetype != L) &&(enemynear,stateno!=[5100,5220]) &&(p2bodydist x =[20,60]) && (p2bodydist y =[-110,5]) &&(enemynear, statetype != C)
triggerall=(enemynear, stateno = [200, 1999]) || (enemynear, hitdefattr = SCA, NA) || (enemynear, hitdefattr = SCA, SA)&&  inguarddist && enemynear, vel x >= 0  && (enemynear, vel y = [ -2, 8])
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])|| (StateNo=[110,111])
trigger2=var(5)
;-----------------------------------------------------------------------------------
[State -1, Kyokugen Kohou]
type=ChangeState
value=Ifelse((power >= 500 && random < 100), 1450, 1400)
triggerall=AILevel && numenemy && RoundState=2 && StateType != A &&var(20)<=60&& random < (250 * (AIlevel ** 2 / 64.0))
triggerall=(p2stateno != [120, 155]) && (enemynear,statetype != L)&&(enemynear,stateno!=[5100,5220]) && p2bodydist x >=10 && p2bodydist x <=70 &&(p2dist y=[-110,5]) &&(enemynear, statetype != C)
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])|| (StateNo=[110,111])
trigger2=var(5)
trigger3=(stateno=[200,440])&&movehit&&random<200
;-----------------------------------------------------------------------------------
[State -1, Zanretsuken]
type=ChangeState
value=Ifelse((power >= 500 && random < 100), 1530, 1500)
triggerall=AILevel && numenemy && RoundState=2 && StateType != A &&var(20)<=60&& random < (250 * (AIlevel ** 2 / 64.0))
triggerall=(p2stateno != [150, 155]) && (enemynear,statetype != L) && !(enemynear, hitfall)&&(enemynear,stateno!=[5100,5220]) &&(p2bodydist x =[5,30]) && (p2bodydist y =[-80,5]) &&(enemynear, statetype != A) &&(enemynear, statetype != C)
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])|| (StateNo=[110,111])
trigger2=var(5)
trigger3=(stateno=[200,440])&&movehit&&random<200
;----------------------------------------------------------------------------------
[State -1, Kyokugenryu Renbuken]
type=ChangeState
value=Ifelse((power >= 500 && random < 75), 1620, 1600)
triggerall=AILevel && RoundState=2 && numenemy && StateType != A && var(20)<=60 
triggerall=(enemynear,statetype != L) && !(enemynear, hitfall) && (enemynear,stateno!=[5100,5220]) && (p2bodydist x =[30,120]) && (p2bodydist y =[-80,5]) && (enemynear, statetype != C) 
trigger1=(ctrl || StateNo=40 || StateNo=52 ||(StateNo=[110,111])||(StateNo=[100,101]))&& random < (150 * (AIlevel ** 2 / 64.0))
trigger2=var(5) && movehit  && random<100
trigger3=(stateno=[200,440]) && movehit && random<200
