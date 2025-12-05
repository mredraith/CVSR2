;#ADD004BASIC PIEs#
;==============================================================================================
;=======================================<COMMAND FILE>=========================================
;==============================================================================================

;====================<BUTTON REMAPPING>====================

[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;====================<DEFAULT VALUES>====================

[Defaults]
command.time = 15
command.buffer.time = 1

;====================<SINGLE BUTTON>====================

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

;==================<HOLD DIRECTION>==================

[Command]
name = "holdfwd"
command=/$F
time=1

[Command]
name = "holdback"
command = /$B
time = 1

[Command]
name = "holdup"
command = /$U
time=1

[Command]
name = "holddown"
command = /$D
time = 1

;====================<HOLD BUTTON>====================

[Command]
name = "holda"
command = /a
time = 1

[Command]
name = "holdb"
command = /b
time = 1

[Command]
name = "holdc"
command = /c
time = 1

[Command]
name = "holdx"
command = /x
time = 1

[Command]
name = "holdy"
command = /y
time = 1

[Command]
name = "holdz"
command = /z
time = 1

[Command]
name = "holdstart"
command = /s
time = 1

;====================<DIRECTION>====================

[Command]
name = "fwd"
command = F
time = 1

[Command]
name = "back"
command = B
time = 1

[Command]
name = "up"
command = U
time = 1

[Command]
name = "down"
command = D
time = 1

;====================<RELEASE DIR>====================

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

;====================<RELEASE BUTTON>====================

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

;====================<SUPER MOTIONS>===================
;----------------
;----------------LVL 3 Super
[Command]
name = "Sousei Kasane Ate Ryuukasumi"
command = ~D, DF, F, D, DF, F, x+y+z
time = 32
;----------------MAX Super 1
[Command]
name = "Chou Kasane Ate MAX"
command = ~D, DF, F, D, DF, F, x+y
time = 32
[Command]
name = "Chou Kasane Ate MAX"
command = ~D, DF, F, D, DF, F, y+z
time = 32
[Command]
name = "Chou Kasane Ate MAX"
command = ~D, DF, F, D, DF, F, x+z
time = 32

[Command]
name = "Shingan Kuzu OtoshiMAX"
command = ~D, DF, F, D, DB, B, x+y
time = 32
[Command]
name = "Shingan Kuzu OtoshiMAX"
command = ~D, DF, F, D, DB, B, y+z
time = 32
[Command]
name = "Shingan Kuzu OtoshiMAX"
command = ~D, DF, F, D, DB, B, x+z
time = 32

[Command]
name = "ShiraneiMAX"
command = ~D, DB, B, D, DB, B, x+y
time = 32
[Command]
name = "ShiraneiMAX"
command = ~D, DB, B, D, DB, B, y+z
time = 32
[Command]
name = "ShiraneiMAX"
command = ~D, DB, B, D, DB, B, x+z
time = 32

;Chou Kasane Ate
[Command]
name = "Chou Kasane Ate"
command = ~D, DF, F, D, DF, F, x
time = 32
[Command]
name = "Chou Kasane Ate"
command = ~D, DF, F, D, DF, F, y
time = 32
[Command]
name = "Chou Kasane Ate"
command = ~D, DF, F, D, DF, F, z
time = 32

;Shingan Kuzu Otoshi
[Command]
name = "Shingan Kuzu Otoshi"
command = ~D, DF, F, D, DB, B, x
time = 32
[Command]
name = "Shingan Kuzu Otoshi"
command = ~D, DF, F, D, DB, B, y
time = 32
[Command]
name = "Shingan Kuzu Otoshi"
command = ~D, DF, F, D, DB, B, z
time = 32

;Shiranei
[Command]
name = "Shiranei"
command = ~D, DB, B, D, DB, B, x
time = 32
[Command]
name = "Shiranei"
command = ~D, DB, B, D, DB, B, y
time = 32
[Command]
name = "Shiranei"
command = ~D, DB, B, D, DB, B, z
time = 32
;====================<SPECIAL MOTIONS>====================
;Kasane Ate
[Command]
name = "Kasane Ate1"
command = ~D, DF, F, x
time = 16
[Command]
name = "Kasane Ate2"
command = ~D, DF, F, y
time = 16
[Command]
name = "Kasane Ate3"
command = ~D, DF, F, z
time = 16

[Command]
name = "Kasane AteEX"
command = ~D, DF, F, x+y
time = 16
[Command]
name = "Kasane AteEX"
command = ~D, DF, F, y+z
time = 16
[Command]
name = "Kasane AteEX"
command = ~D, DF, F, x+z
time = 16

;Senkou Nagashi
[Command]
name = "Senkou Nagashi/Tatsumaki Souda1"
command = ~D, DB, B, x
time = 16
[Command]
name = "Senkou Nagashi/Tatsumaki Souda2"
command = ~D, DB, B, y
time = 16
[Command]
name = "Senkou Nagashi/Tatsumaki Souda3"
command = ~D, DB, B, z
time = 16

[Command]
name = "Senkou Nagashi/Tatsumaki SoudaEX"
command = ~D, DB, B, x+y
time = 16
[Command]
name = "Senkou Nagashi/Tatsumaki SoudaEX"
command = ~D, DB, B, y+z
time = 16
[Command]
name = "Senkou Nagashi/Tatsumaki SoudaEX"
command = ~D, DB, B, x+z
time = 16

[Command]
name = "Senkou Nagashi countinuous"
command = /B, x
time = 1

[Command]
name = "Senkou Nagashi countinuous"
command = /B, y
time = 1

[Command]
name = "Senkou Nagashi countinuous"
command = /B, z
time = 1

[Command]
name = "Senkou Nagashi countinuous"
command = /B, x+y
time = 1

[Command]
name = "Senkou Nagashi countinuous"
command = /B, y+z
time = 1

[Command]
name = "Senkou Nagashi countinuous"
command = /B, x+z
time = 1

;Atemi Nage
[Command]
name = "Atemi Nage1"
command = ~D, DF, F, a
time = 16
[Command]
name = "Atemi Nage2"
command = ~D, DF, F, b
time = 16
[Command]
name = "Atemi Nage3"
command = ~D, DF, F, c
time = 16

[Command]
name = "Atemi NageEX"
command = ~D, DF, F, a+b
time = 16
[Command]
name = "Atemi NageEX"
command = ~D, DF, F, b+c
time = 16
[Command]
name = "Atemi NageEX"
command = ~D, DF, F, a+c
time = 16

;Tenchi Shuuten
[Command]
name = "Tenchi Shuuten1"
command = ~D, DB, B, a
time = 16
[Command]
name = "Tenchi Shuuten2"
command = ~D, DB, B, b
time = 16
[Command]
name = "Tenchi Shuuten3"
command = ~D, DB, B, c
time = 16

[Command]
name = "Tenchi ShuutenEX"
command = ~D, DB, B, a+b
time = 16
[Command]
name = "Tenchi ShuutenEX"
command = ~D, DB, B, b+c
time = 16
[Command]
name = "Tenchi ShuutenEX"
command = ~D, DB, B, a+c
time = 16

;Hakusan Tou
[Command]
name = "Hakusan Tou1"
command = ~F, D, DF, a
time = 16
[Command]
name = "Hakusan Tou2"
command = ~F, D, DF, b
time = 16
[Command]
name = "Hakusan Tou3"
command = ~F, D, DF, c
time = 16

[Command]
name = "Hakusan TouEX"
command = ~F, D, DF, a+b
time = 16
[Command]
name = "Hakusan TouEX"
command = ~F, D, DF, b+c
time = 16
[Command]
name = "Hakusan TouEX"
command = ~F, D, DF, a+c
time = 16
;----------------

[Command]
name = "412p"
command = ~B, DB, D, x
time = 16

[Command]
name = "412p"
command = ~B, DB, D, y
time = 16

[Command]
name = "412p"
command = ~B, DB, D, z
time = 16

[Command]
name = "412p"
command = ~B, DB, D, ~x
time = 16

[Command]
name = "412p"
command = ~B, DB, D, ~y
time = 16

[Command]
name = "412p"
command = ~B, DB, D, ~z
time = 16

[Command]
name = "412k"
command = ~B, DB, D, a
time = 16

[Command]
name = "412k"
command = ~B, DB, D, b
time = 16

[Command]
name=  "412k"
command = ~B, DB, D, c
time = 16

[Command]
name = "412k"
command = ~B, DB, D, ~a
time = 16

[Command]
name = "412k"
command = ~B, DB, D, ~b
time = 16

[Command]
name = "412k"
command = ~B, DB, D, ~c
time = 16

;====================<OTHER>====================

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
;====================<DOUBLE TAP>====================

[Command]
name = "FF"
command = F, F
time = 10

[Command]
name = "BB"
command = B, B
time = 10

;====================<2/3 BUTTON COMBINATION>====================

[Command]
name = "recovery"
command = x+y
time = 1

[Command]
name = "recovery"
command = x+z
time = 1

[Command]
name = "recovery"
command = y+z
time = 1

[Command]
name = "recovery"
command = a+x
time = 1

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

;==============================================================================================
;========================================<-1 STATES>===========================================
;==============================================================================================
[StateDef -1]

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
;---------------------------------------------------------------

[State -1, Roll Forward]
type = ChangeState
value = 710
triggerAll = !AILevel
triggerAll = command = "a+x"
triggerAll = RoundState = 2 && StateType != A
trigger1 = (ctrl || (StateNo = [100,101])) && command = "holdfwd"
trigger2 = var(20) && var(4)

[State -1, Roll Backward]
type = ChangeState
value = 715
triggerAll = !AILevel
triggerAll = command = "a+x"
triggerAll = RoundState = 2 && StateType != A
trigger1 = (ctrl || (StateNo = [100,101])) && command = "holdback"

[State -1, Dodge]
type = ChangeState
value = 700
triggerAll = !AILevel
triggerAll = command = "a+x"
triggerAll = RoundState = 2 && StateType != A
trigger1 = (ctrl || (StateNo = [100,101]))

;--------------------------------------------------------------------------------------------------------------------------------------------

;LEVEL 3 SUPERS

;--------------------------------------------------------------------------------------------------------------------------------------------
[State -1, Sousei Kasane Ate Ryuukasumi]
type=ChangeState
value=3500
triggerall=!AILevel && RoundState=2 && StateType != A && !numhelper(3005) && !Numhelper(3505) && var(20) <= 60 && power >= 3000&&command ="Sousei Kasane Ate Ryuukasumi"
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(6)|| var(7)
;--------------------------------------------------------------------------------------------------------------------------------------------

;LEVEL 2 SUPERS

;--------------------------------------------------------------------------------------------------------------------------------------------
[State -1, MAX Shiranei]
type = ChangeState
value = 3250
triggerall=!AILevel && RoundState=2 && StateType != A && var(20) <= 60 && power >= 2000&&command ="ShiraneiMAX"
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(6)|| var(7)
trigger3=(stateno = [200,450]) && movecontact
;----------------------------------------------------------------------
[State -1, MAX Shingan Kuzu Otoshi]
type = ChangeState
value = 3150
triggerall=!AILevel && RoundState=2 && StateType != A && var(20) <= 60 && power >= 2000&&command ="Shingan Kuzu OtoshiMAX"
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(6)|| var(7)
trigger3=(stateno = [200,450]) && movecontact
;----------------------------------------------------------------------
[State -1, Max Chou Kasane Ate]
type=ChangeState
value=3050
triggerall=!AILevel && RoundState=2 && StateType != A && !numhelper(3005) && !Numhelper(3055) && var(20) <= 60 && power >= 2000&&command ="Chou Kasane Ate MAX"
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(6)|| var(7)

;--------------------------------------------------------------------------------------------------------------------------------------------

;LEVEL 1 SUPERS

;--------------------------------------------------------------------------------------------------------------------------------------------
[State -1, Shiranei]
type = ChangeState
value = 3200
triggerall=!AILevel && RoundState=2 && (stateno!=[3100,3190]) && StateType != A && var(20) <= 60 && power >= 1000&&command ="Shiranei"
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(6)|| var(7)
trigger3=(stateno = [200,450]) && movecontact
;--------------------------------------------------------------------------------------------------------------------------------------------
[State -1, Shingan Kuzu Otoshi]
type = ChangeState
value = 3100
triggerall=!AILevel && RoundState=2 && (stateno!=[3100,3190]) && StateType != A && var(20) <= 60 && power >= 1000&&command ="Shingan Kuzu Otoshi"
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(6)|| var(7)
trigger3=(stateno = [200,450]) && movecontact
;----------------------------------------------------------------------
[State -1, Chou Kasane Ate]
type=ChangeState
value=3000
triggerall=!AILevel && RoundState=2 && stateno!=3000 && StateType != A && !numhelper(3005) && !Numhelper(3055) &&var(20) <= 60 && power >= 1000&&command ="Chou Kasane Ate"
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(6)|| var(7)
;--------------------------------------------------------------------------------------------------------------------------------------------

;SPECIAL MOTIONS

;--------------------------------------------------------------------------------------------------------------------------------------------

[State -1, Kasane Ate]
type = ChangeState
value=Ifelse((command="Kasane AteEX")&&var(20) <= 60&&power>=500,1010,1000)
triggerall=!AILevel && RoundState=2 && StateType != A && Ifelse(!var(20),!Numhelper(1005),Numhelper(1005)<8)
triggerall=(var(45)=0&&(command="Kasane Ate1")||(command="Kasane Ate2")||(command="Kasane Ate3")||(command="Kasane AteEX"&&power>=500&&var(20) <= 60))
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(5)&&AnimElemTime(7) > 2
trigger3=(stateno = [200,450]) && movecontact && (command="Kasane AteEX"&&power>=500&&var(20) <= 60)

[State -1, Aerial Kasane Ate]
type = ChangeState
value=Ifelse(command="Kasane AteEX"&&var(20) <= 60&&power>=500,1060,1050)
triggerall=!AILevel && RoundState=2  && StateType = A && Pos y <= -30 && !Numhelper(1055) && Ifelse(!var(20),!Numhelper(1055),Numhelper(1055)<8)
triggerall=!AILevel && RoundState=2 && StateType = A && Pos y <= -30 && ((command="Kasane Ate1"|command="Kasane Ate2"|command="Kasane Ate3")||(command="Kasane AteEX"&&power>=500&&var(20) <= 60))
trigger1=ctrl
trigger2=var(5)
trigger3=(stateno=[600,650])&&movehit

[State -1, Tatsumaki Souda]
type = ChangeState
value=Ifelse(command="Senkou Nagashi/Tatsumaki SoudaEX" &&var(20) <= 60&&power>=500,1250,1200)
triggerall = (p2bodydist X <= 28) && (p2statetype != A)
triggerall=!AILevel && RoundState=2 && StateType != A && ((command="Senkou Nagashi/Tatsumaki Souda1"|command="Senkou Nagashi/Tatsumaki Souda2"|command="Senkou Nagashi/Tatsumaki Souda3")||(command="Senkou Nagashi/Tatsumaki SoudaEX"&&power>=500&&var(20) <= 60))
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(5)
trigger3=(stateno = [200,450]) && movecontact && (command="Senkou Nagashi/Tatsumaki SoudaEX"&&power>=500&&var(20) <= 60)

[State -1, Senkou Nagashi]
type = ChangeState
value=Ifelse(command="Senkou Nagashi/Tatsumaki SoudaEX" &&var(20) <= 60&&power>=500,1150,1100)
triggerall=!AILevel && RoundState=2 && StateType != A && ((command="Senkou Nagashi/Tatsumaki Souda1"|command="Senkou Nagashi/Tatsumaki Souda2"|command="Senkou Nagashi/Tatsumaki Souda3")||(command="Senkou Nagashi/Tatsumaki SoudaEX"&&power>=500&&var(20) <= 60))
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(5)
trigger3=(stateno = [200,450]) && movecontact && (command="Senkou Nagashi/Tatsumaki SoudaEX"&&power>=500&&var(20) <= 60)

[State -1, Hakusan Tou]
type = ChangeState
value=Ifelse(command="Hakusan TouEX" &&var(20) <= 60&&power>=500,1550,1500)
triggerall=!AILevel && RoundState=2 && StateType != A && ((command="Hakusan Tou1"|command="Hakusan Tou2"|command="Hakusan Tou3")||(command="Hakusan TouEX"&&power>=500&&var(20) <= 60))
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(5)
trigger3=(stateno = [200,450]) && movecontact && (command="Hakusan TouEX"&&power>=500&&var(20) <= 60)


[State -1, Atemi Nage]
type = ChangeState
value=Ifelse(command="Atemi NageEX" &&var(20) <= 60&&power>=500,1350,1300)
triggerall=!AILevel && RoundState=2 && StateType != A && ((command="Atemi Nage1"|command="Atemi Nage2"|command="Atemi Nage3")||(command="Atemi NageEX"&&power>=500&&var(20) <= 60))
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(5)
trigger3=(stateno = [200,450]) && movecontact && (command="Atemi NageEX"&&power>=500&&var(20) <= 60)

[State -1, Tenchi Shuuten]
type = ChangeState
value=Ifelse(command="Tenchi ShuutenEX" &&var(20) <= 60&&power>=500,1450,1400)
triggerall=!AILevel && RoundState=2 && StateType != A && ((command="Tenchi Shuuten1"|command="Tenchi Shuuten2"|command="Tenchi Shuuten3")||(command="Tenchi ShuutenEX"&&power>=500&&var(20) <= 60))
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(5)
trigger3=(stateno = [200,450]) && movecontact && (command="Tenchi ShuutenEX"&&power>=500&&var(20) <= 60)

[State -1]
type = Varset
var(2) = 1
trigger1 = (stateno = 1100) && (time = [20,30]) && (command="Senkou Nagashi countinuous")
trigger2 = (stateno = 1150) && (time = [20,30]) && (command="Senkou Nagashi countinuous")

[State -1]
type = Varset
var(2) = 2
trigger1 = (stateno = 1110) && (time = [3,23]) && (command="Senkou Nagashi countinuous")
trigger2 = (stateno = 1160) && (time = [3,23]) && (command="Senkou Nagashi countinuous")


[State -1, Zero Counter]
type = ChangeState
value = 750
triggerAll = !AILevel
trigger1 = StateNo = 150 || StateNo = 152
trigger1 = command = "412p" || command = "412k"
trigger1 = RoundState = 2 && StateType != A
trigger1 = power >= 1000 && !var(20)

[State -1, Custom Combo]
type = ChangeState
value = ifElse(StateType = A, 905, 900)
triggerAll = !AILevel
trigger1 = command = "c+z"&&!var(54)
trigger1 = RoundState = 2
trigger1 = power >= 1000 && !var(20)
trigger1 = ctrl || StateNo = 52 || (StateNo = [100,101])
trigger1 = !var(41)

[State -1, MAX Mode]
type = ChangeState
value = 770
triggerall = command = "c+z"&&var(54)
triggerall = RoundState = 2 && StateType != A
triggerall = var(53) <= 0 && Power >= 1000
trigger1 = ctrl || (Stateno = [100,101])

[State -1, Power Charging]
type = ChangeState
value = 730
triggerAll = !AILevel
trigger1 = command = "holdb" && command = "holdy"
trigger1 = RoundState = 2 && StateType != A
trigger1 = power < const(data.power) && power < PowerMax && !var(20)
trigger1 = ctrl || (StateNo = [100,101])

[State -1, Dash Forward/Run]
type = ChangeState
value = 102
triggerAll = !AILevel
trigger1 = command = "FF"
trigger1 = roundstate = 2 && StateType = S
trigger1 = ctrl

[State -1, Dash Backward]
type = ChangeState
value = 105
triggerAll = !AILevel
trigger1 = command = "BB"
trigger1 = RoundState = 2 && StateType = S
trigger1 = ctrl

[State -1, Throw]
type = ChangeState
value = 800
triggerAll = !AILevel
trigger1 = (command = "holdfwd" || command = "holdback") && command = "pp" 
trigger1 = RoundState = 2 && StateType = S
trigger1 = ctrl

[State -1, Throw]
type = ChangeState
value = 800
triggerAll = !AILevel
trigger1 = (command = "holdfwd" || command = "holdback") && command = "kk"
trigger1 = RoundState = 2 && StateType = S
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, Super Jump]
type = ChangeState
value = 123
triggerall= !AILevel && var(55)=2 && roundstate=2 && statetype != A
trigger1 = ctrl && command = "DU" 
trigger2 = stateno=420 && movehit && command = "holdup"
;---------------------------------------------------------------------------
[State -1, Hiji Ate]
type=ChangeState
value=228
triggerall=!AILevel&& roundstate=2 && statetype != A&&command != "holddown"&&command = "holdfwd"&& command="x"
trigger1=ctrl||stateno=[100,101]
trigger2=var(4)
trigger3=(stateno = 250 && anim = 255)&&movecontact
trigger4=(stateno = [210,220])&&movecontact
trigger5=((stateno=[200,210])||(stateno=[230,240])||(stateno=[400,410])||(stateno=[440,440]))&&movecontact&&var(55)
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
trigger3=((stateno=[200,219])||(stateno=[230,240])||(stateno=[400,419])||(stateno=[430,449]))&&movecontact&&var(55)
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
trigger3=((stateno=[200,220])||(stateno=[230,240])||(stateno=[400,449]))&&movecontact&&var(55)
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
trigger3=((stateno=[200,220])||(stateno=[230,240])||(stateno=[400,449]))&&movecontact&&var(55)
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
;AI
;===========================================================================
;=======================================================================
[State -1, run]
type = changestate
value = 102
trigger1 = AIlevel && numenemy
trigger1 = statetype = S && roundstate = 2 && ctrl && random < (300 * (AIlevel ** 2 / 64.0))
trigger1 = (stateno != [100, 105]) && enemynear, movetype != A && p2bodydist x > 100

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
trigger4 = stateno=420 && MoveHit
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
;--------------------------------------------------------------------
[State -1, Sousei Kasane Ate Ryuukasumi]
type=ChangeState
value=3500
triggerall=AILevel && numenemy && RoundState=2 && StateType != A && !numhelper(3005) && !Numhelper(3055) && var(20) <= 60 && power >= 3000 && random < (100 * (AIlevel ** 2 / 64.0))
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(6)&&movehit
;----------------------------------------------------------------------
[State -1, MAX Chou Kasane Ate]
type=ChangeState
value=3050
triggerall=AILevel && numenemy && RoundState=2 && StateType != A && !numhelper(3005) && !Numhelper(3055) && var(20) <= 60 && power >= 2000 && random < (100 * (AIlevel ** 2 / 64.0))
triggerAll = (Enemynear, StateNo != [120, 155]) || EnemyNear, StateType = A
triggerAll = EnemyNear, StateType != L
triggerAll = (P2BodyDist x = [0,97]) && (P2Dist y = [ -121,0])
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(6)|| var(7)
trigger3=(stateno=[200,450])&&movehit&&random<200
;----------------------------------------------------------------------
[State -1, Max Shingan Kuzu Otoshi]
type=ChangeState
value=3150
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 2000 && var(20) <= 60
triggerall = !(enemynear, ctrl) && (enemynear, stateno != 40)
triggerall = (enemynear, movetype != A) || (enemynear, stateno = [200, 499])
triggerall = (p2bodydist x = [0, 34]) && (p2dist y = [ -64, 0]) && p2statetype != A && p2statetype != L
trigger1 = (ctrl || stateno = 52 || (stateno = [100, 101]))
trigger1 = (enemynear, movetype != H) && random < (100 * (AIlevel ** 2 / 64.0))
trigger2=var(6)|| var(7)
;----------------------------------------------------------------------
[State -1, MAX Shiranei]
type=ChangeState
value=3250
triggerall=AILevel && numenemy && RoundState=2 && StateType != A &&var(20)<=60&& power >= 2000 && random < (300 * (AIlevel ** 2 / 64.0))
triggerall=(p2stateno != [120, 155]) && (enemynear,statetype != L) &&(enemynear,stateno!=[5100,5220]) &&(p2bodydist x =[-20,80]) && (p2bodydist y =[-110,5]) &&(enemynear, statetype != C)
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=(var(6)|| var(7))&&movehit
trigger3=(stateno=[200,450])&&movehit&&random<200
;----------------------------------------------------------------------
[State -1, Shiranei]
type=ChangeState
value=3200
triggerall=AILevel && numenemy && RoundState=2 && stateno!=3200 && StateType != A &&var(20)<=60&& power >= 1000 && random < (250 * (AIlevel ** 2 / 64.0))
triggerall=(p2stateno != [120, 155]) && (enemynear,statetype != L) &&(enemynear,stateno!=[5100,5220]) &&(p2bodydist x =[-40,60]) && (p2bodydist y =[-70,5]) &&(enemynear, statetype != C)
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=(var(6)|| var(7))&&movehit
trigger3=(stateno=[200,450])&&movehit&&random<200
;----------------------------------------------------------------------
[State -1, Chou Kasane Ate]
type=ChangeState
value=3000
triggerall=AILevel && numenemy && RoundState=2 && StateType != A && !numhelper(3005) && !Numhelper(3055) && var(20) <= 60 && power >= 1000 && random < (100 * (AIlevel ** 2 / 64.0))
triggerAll = (Enemynear, StateNo != [120, 155]) || EnemyNear, StateType = A
triggerAll = EnemyNear, StateType != L
triggerAll = (P2BodyDist x = [0,97]) && (P2Dist y = [ -121,0])
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(6)|| var(7)
trigger3=(stateno=[200,450])&&movehit&&random<200
;----------------------------------------------------------------------
[State -1, Shingan Kuzu Otoshi]
type=ChangeState
value=3100
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 2000 && var(20) <= 60
triggerall = frontedgebodydist = [80, 150]
triggerall = !(enemynear, ctrl) && (enemynear, stateno != 40)
triggerall = (enemynear, movetype != A)
triggerall = (p2bodydist x = [0, 26]) && (p2dist y = [ -64, 0]) && p2statetype != A && p2statetype != L
trigger1 = (ctrl || stateno = 52 || (stateno = [100, 101]))
trigger1 = (enemynear, movetype != H) && random < (100 * (AIlevel ** 2 / 64.0))
trigger2=var(6)|| var(7)
;----------------------------------------------------------------------
[State -1, Kasane Ate]
type=ChangeState
value=Ifelse((power >= 500 && random < 100), 1010, 1000)
triggerall=AILevel && numenemy && RoundState=2 && StateType != A &&var(20)<=60&& random < (90 * (AIlevel ** 2 / 64.0))
triggerall=(enemynear,statetype != L) && !(enemynear, hitfall)&&(enemynear,stateno!=[5100,5220]) &&(p2bodydist x >=180) && (p2bodydist y =[-80,5]) &&(enemynear, statetype != A)
triggerall=!numhelper(2090) && !Numhelper(1760) && Ifelse(!var(20), !numhelper(2090), numhelper(2090)<=2)
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(5)
;----------------------------------------------------------------------
[State -1, Aerial Kasane Ate]
type=ChangeState
value=Ifelse((power >= 800 && random < 100), 1060, 1050)
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype = A && var(9) != 2
triggerall=!numhelper(2090) && !Numhelper(1760) && Ifelse(!var(20), !numhelper(2090), numhelper(2090)<=2)
triggerall = !(enemynear, ctrl) && (enemynear, stateno != [120, 155])
triggerall = p2dist x >= 0 && p2dist y >= -25
trigger1 = ctrl && vel y > -2 && random < (333 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = [260, 285])
trigger2 = (movehit = [1, 16]) && random < (100 * (AIlevel ** 2 / 64.0))
;----------------------------------------------------------------------
[State -1, Senkou Nagashi]
type=ChangeState
value=Ifelse((power >= 500 && random < 50), 1150, 1100)
triggerall=AILevel && RoundState=2 && Numenemy && StateType != A
triggerall=(p2bodydist x= [25,80]) && (p2bodydist y = [ -80, 5]) 
triggerall=(enemynear,stateno!=[120,155]) && (enemynear,stateno!=[5100,5220]) && enemynear,statetype!=L && enemynear,statetype!=C
trigger1=(ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101]))&& random < (100 * (AIlevel ** 2 / 64.0))
trigger2=(stateno=[200,440]) && movehit && random<50
;----------------------------------------------------------------------
[State -1, Tenchi Shuuten]
type=ChangeState
value=Ifelse((power >= 500 && random < 100), 1450, 1400)
triggerall=AILevel && numenemy && RoundState=2 && StateType != A &&var(20)<=60&& random < (200 * (AIlevel ** 2 / 64.0))
triggerall=(p2stateno != [150, 155]) && (enemynear,statetype != L) && !(enemynear, hitfall)&&(enemynear,stateno!=[5100,5220]) &&(p2bodydist x =[20,90]) && (p2bodydist y =[-80,5]) &&(enemynear, statetype != A) &&(enemynear, statetype != C)
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
;----------------------------------------------------------------------
[State -1, Tatsumaki Souda]
type=ChangeState
value=Ifelse((power >= 900 && random < 100), 1250, 1200)
triggerall=AILevel && numenemy && RoundState=2 && StateType != A &&var(20)<=60&& random < (250 * (AIlevel ** 2 / 64.0))
triggerall=(p2stateno != [150, 155]) && (enemynear,statetype != L) && !(enemynear, hitfall)&&(enemynear,stateno!=[5100,5220]) &&(p2bodydist x =[5,30]) && (p2bodydist y =[-80,5]) &&(enemynear, statetype != A) &&(enemynear, statetype != C)
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(5)
trigger3=(stateno=[200,440])&&movehit&&random<200
;----------------------------------------------------------------------
[State -1, Atemi Nage]
type=ChangeState
value=Ifelse((power >= 500 && random < 100), 1350, 1300)
triggerall=AILevel && numenemy && RoundState=2 && StateType != A &&var(20)<=60&& random < (250 * (AIlevel ** 2 / 64.0))
triggerall=(p2stateno != [120, 155]) && (enemynear,statetype != L) &&(enemynear,stateno!=[5100,5220]) &&(p2bodydist x =[20,60]) && (p2bodydist y =[-110,5]) &&(enemynear, statetype != C)
triggerall=(enemynear, stateno = [200, 1999]) || (enemynear, hitdefattr = SCA, NA) || (enemynear, hitdefattr = SCA, SA)&&  inguarddist && enemynear, vel x >= 0  && (enemynear, vel y = [ -2, 8])
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(5)
;----------------------------------------------------------------------
[State -1, Hakusan Tou]
type=ChangeState
value=Ifelse((power >= 900 && random < 100), 1550, 1500)
triggerall=AILevel && numenemy && RoundState=2 && StateType != A &&var(20)<=60&& random < (250 * (AIlevel ** 2 / 64.0))
triggerall=(p2stateno != [120, 155]) && (enemynear,statetype != L)&&(enemynear,stateno!=[5100,5220]) &&(p2bodydist x =[20,150]) && (p2bodydist y =[-110,-40]) &&(enemynear, statetype != C)
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(5)
trigger3=(stateno=[200,440])&&movehit&&random<200
;---------------------------------------------------------------------------
[State -1, Standing Low Punch AI]
type = ChangeState
value = 200
triggerall = AILevel && numenemy&&roundstate=2&&StateType != A
triggerall = p2bodydist x <=45&&(p2bodydist y = [-80,5])&&P2statetype != A&&P2statetype != C&&P2statetype != L&& random < (650 * (AIlevel ** 2 / 64.0))
trigger1 = ctrl
trigger2 = (stateno = [100,101]) && random < 100
;---------------------------------------------------------------------------
[State -1, Standing Medium Punch AI]
type = ChangeState
value = 210
triggerall = AILevel && numenemy && roundstate=2 && StateType != A && P2statetype != A && P2statetype != C
triggerall = (p2bodydist x = [0, 30]) && p2statetype != L && !(enemynear, hitfall)
trigger1 = ctrl && random < (150 * (AIlevel ** 2 / 64.0))
trigger2 = ((stateno = [200,209])|| (stateno = [230,239])||(stateno = [400,409])||(stateno = [430,439]))&& movehit&&var(55)
trigger2 = random < 350
;---------------------------------------------------------------------------
[State -1, Standing High Punch AI]
type = ChangeState
value = 220
triggerall = AILevel && numenemy && roundstate=2 && StateType != A
triggerall = (p2bodydist x = [0, 55]) && (p2bodydist y = [ -80, 80]) && p2statetype != L && !(enemynear, hitfall)
trigger1 = ctrl && random < (80 * (AIlevel ** 2 / 64.0))
trigger2 = ((stateno = [210,219])|| (stateno = [240,249])||(stateno = [410,419])||(stateno = [440,449]))&& movehit&&var(55)
trigger2 = random < 650
;---------------------------------------------------------------------------
[State -1, Standing Low Kick AI]
type = ChangeState
value = 230
triggerall = AILevel && numenemy && roundstate=2 && StateType != A && P2statetype != A
triggerall = (p2bodydist x = [0, 40]) && p2statetype != L && !(enemynear, hitfall)
trigger1 = ctrl && random < (80 * (AIlevel ** 2 / 64.0))
trigger2 = ((stateno = [200,209])|| (stateno = [400,409]))&& movehit&&var(55)
trigger2 = random < 200
trigger3 = (stateno = [100,101]) && random < 100
;---------------------------------------------------------------------------
[State -1, Standing Medium Kick AI]
type = ChangeState
value = 240
triggerall = AILevel && numenemy && roundstate=2 && StateType != A && P2statetype != A && P2statetype != C
triggerall = (p2bodydist x = [0, 55]) && p2statetype != L && !(enemynear, hitfall)
trigger1 = ctrl && random < (100 * (AIlevel ** 2 / 64.0))
trigger2 = ((stateno = [210,219])|| (stateno = [230,239])||(stateno = [410,419])||(stateno = [430,439]))&& movehit&&var(55)
trigger2 = random < 350
;---------------------------------------------------------------------------
[State -1, Standing High Kick AI]
type = ChangeState
value = 250
triggerall = AILevel && numenemy && roundstate=2 && StateType != A && P2statetype != C
triggerall = (p2bodydist x = [0, 60]) && (p2bodydist y = [ -60, 50]) && p2statetype != L && !(enemynear, hitfall)
trigger1 = ctrl && random < (100 * (AIlevel ** 2 / 64.0))
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
trigger2 = ((stateno = [210,219])|| (stateno = [240,249])||(stateno = [410,419])||(stateno = [440,449]))&& movehit&&var(55)=1
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
