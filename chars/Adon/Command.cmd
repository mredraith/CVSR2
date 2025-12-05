;#ADD004BASIC PIEs#
; _______________________________________
;| Adon by Trololo                       |
; ¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯
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
name = "start"
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



;====================<SUPER MOTIONS>====================
[Command]
name = "JaguarAvalanche"
command = ~D, DF, F, D, DF, F, a+b
time = 32

[Command]
name = "JaguarAvalanche"
command = ~D, DF, F, D, DF, F, b+c
time = 32

[Command]
name = "JaguarAvalanche"
command = ~D, DF, F, D, DF, F, a+c
time = 32

[Command]
name = "JaguarAvalanche"
command = ~D, DF, F, D, DF, F, ~a+b
time = 32

[Command]
name = "JaguarAvalanche"
command = ~D, DF, F, D, DF, F, ~b+c
time = 32

[Command]
name = "JaguarAvalanche"
command = ~D, DF, F, D, DF, F, ~a+c
time = 32

[Command]
name = "JaguarAvalanche"
command = ~D, F, D, F, a+b
time = 32

[Command]
name = "JaguarAvalanche"
command = ~D, F, D, F, b+c
time = 32

[Command]
name = "JaguarAvalanche"
command = ~D, F, D, F, a+c
time = 32

[Command]
name = "JaguarBaredAssault"
command = ~D, DF, F, D, DF, F, x
time = 32

[Command]
name = "JaguarBaredAssault"
command = ~D, DF, F, D, DF, F, y
time = 32

[Command]
name = "JaguarBaredAssault"
command = ~D, DF, F, D, DF, F, z
time = 32

[Command]
name = "JaguarBaredAssault"
command = ~D, DF, F, D, DF, F, ~x
time = 32

[Command]
name = "JaguarBaredAssault"
command = ~D, DF, F, D, DF, F, ~y
time = 32

[Command]
name = "JaguarBaredAssault"
command = ~D, DF, F, D, DF, F, ~z
time = 32

[Command]
name = "JaguarBaredAssault"
command = ~D, F, D, F, x
time = 32

[Command]
name = "JaguarBaredAssault"
command = ~D, F, D, F, y
time = 32

[Command]
name = "JaguarBaredAssault"
command = ~D, F, D, F, z
time = 32

[Command]
name = "MAXJaguarBaredAssault"
command = ~D, DF, F, D, DF, F, x+y
time = 32

[Command]
name = "MAXJaguarBaredAssault"
command = ~D, DF, F, D, DF, F, y+z
time = 32

[Command]
name = "MAXJaguarBaredAssault"
command = ~D, DF, F, D, DF, F, x+z
time = 32

[Command]
name = "MAXJaguarBaredAssault"
command = ~D, F, D, F, x+y
time = 32

[Command]
name = "MAXJaguarBaredAssault"
command = ~D, F, D, F, y+z
time = 32

[Command]
name = "MAXJaguarBaredAssault"
command = ~D, F, D, F, x+z
time = 32

[Command]
name = "JaguarRevolver"
command = ~D, DB, B, D, DB, B, a
time = 20

[Command]
name = "JaguarRevolver"
command = ~D, DB, B, D, DB, B, b
time = 20

[Command]
name = "JaguarRevolver"
command = ~D, DB, B, D, DB, B, c
time = 20

[Command]
name = "JaguarRevolver"
command = ~D, DB, B, D, DB, B, ~a
time = 20

[Command]
name = "JaguarRevolver"
command = ~D, DB, B, D, DB, B, ~b
time = 20

[Command]
name = "JaguarRevolver"
command = ~D, DB, B, D, DB, B, ~c
time = 20

[Command]
name = "JaguarRevolver"
command = ~D, B, D, B, a
time = 20

[Command]
name = "JaguarRevolver"
command = ~D, B, D, B, b
time = 20

[Command]
name = "JaguarRevolver"
command = ~D, B, D, B, c
time = 20

[Command]
name = "MAXJaguarRevolver"
command = ~D, DB, B, D, DB, B, a+b
time = 32

[Command]
name = "MAXJaguarRevolver"
command = ~D, DB, B, D, DB, B, b+c
time = 32

[Command]
name = "MAXJaguarRevolver"
command = ~D, DB, B, D, DB, B, a+c
time = 32

[Command]
name = "MAXJaguarRevolver"
command = ~D, B, D, B, a+b
time = 32

[Command]
name = "MAXJaguarRevolver"
command = ~D, B, D, B, b+c
time = 32

[Command]
name = "MAXJaguarRevolver"
command = ~D, B, D, B, a+c
time = 32

;====================<SPECIAL MOTIONS>====================
[Command]
name = "JaguarKick"
command = ~B, D, DB, a
time = 12

[Command]
name = "JaguarKick"
command = ~B, D, DB, b
time = 12

[Command]
name = "JaguarKick"
command = ~B, D, DB, c
time = 12

[Command]
name = "JaguarKick"
command = ~B, D, DB, ~a
time = 12

[Command]
name = "JaguarKick"
command = ~B, D, DB, ~b
time = 12

[Command]
name = "JaguarKick"
command = ~B, D, DB, ~c
time = 12

[Command]
name = "JaguarKick"
command = ~B, D, B, a
time = 12

[Command]
name = "JaguarKick"
command = ~B, D, B, b
time = 12

[Command]
name = "JaguarKick"
command = ~B, D, B, c
time = 12

[Command]
name = "AirJaguarKick"
command = ~D, DB, B, a
time = 12

[Command]
name = "AirJaguarKick"
command = ~D, DB, B, b
time = 12

[Command]
name = "AirJaguarKick"
command = ~D, DB, B, c
time = 12

[Command]
name = "AirJaguarKick"
command = ~D, DB, B, ~a
time = 12

[Command]
name = "AirJaguarKick"
command = ~D, DB, B, ~b
time = 12

[Command]
name = "AirJaguarKick"
command = ~D, DB, B, ~c
time = 12

[Command]
name = "AirJaguarKick"
command = ~D, B, a
time = 12

[Command]
name = "AirJaguarKick"
command = ~D, B, b
time = 12

[Command]
name = "AirJaguarKick"
command = ~D, B, c
time = 12

[Command]
name = "EXJaguarKick"
command = ~B, D, DB, a+b
time = 12

[Command]
name = "EXJaguarKick"
command = ~B, D, DB, b+c
time = 12

[Command]
name = "EXJaguarKick"
command = ~B, D, DB, a+c
time = 12

[Command]
name = "EXJaguarKick"
command = ~B, D, B, ~a+b
time = 12

[Command]
name = "EXJaguarKick"
command = ~B, D, B, ~b+c
time = 12

[Command]
name = "EXJaguarKick"
command = ~B, D, B, ~a+c
time = 12

[Command]
name = "EXAirJaguarKick"
command = ~D, DB, B, a+b
time = 12

[Command]
name = "EXAirJaguarKick"
command = ~D, DB, B, b+c
time = 12

[Command]
name = "EXAirJaguarKick"
command = ~D, DB, B, a+c
time = 12

[Command]
name = "EXAirJaguarKick"
command = ~D, DB, B, ~a+b
time = 12

[Command]
name = "EXAirJaguarKick"
command = ~D, DB, B, ~b+c
time = 12

[Command]
name = "EXAirJaguarKick"
command = ~D, DB, B, ~a+c
time = 12

[Command]
name = "RisingJaguar"
command = ~F, D, DF, a
time = 12

[Command]
name = "RisingJaguar"
command = ~F, D, DF, b
time = 12

[Command]
name = "RisingJaguar"
command = ~F, D, DF, c
time = 12

[Command]
name = "RisingJaguar"
command = ~F, D, DF, ~a
time = 12

[Command]
name = "RisingJaguar"
command = ~F, D, DF, ~b
time = 12

[Command]
name = "RisingJaguar"
command = ~F, D, DF, ~c
time = 12

[Command]
name = "RisingJaguar"
command = ~F, D, F, a
time = 12

[Command]
name = "RisingJaguar"
command = ~F, D, F, b
time = 12

[Command]
name = "RisingJaguar"
command = ~F, D, F, c
time = 12

[Command]
name = "EXRisingJaguar"
command = ~F, D, DF, a+b
time = 12

[Command]
name = "EXRisingJaguar"
command = ~F, D, DF, b+c
time = 12

[Command]
name = "EXRisingJaguar"
command = ~F, D, DF, a+c
time = 12

[Command]
name = "EXRisingJaguar"
command = ~F, D, F, a+b
time = 12

[Command]
name = "EXRisingJaguar"
command = ~F, D, F, b+c
time = 12

[Command]
name = "EXRisingJaguar"
command = ~F, D, F, a+c
time = 12

[Command]
name = "JaguarTooth"
command = ~F, DF, D, DB, B, a
time = 32

[Command]
name = "JaguarTooth"
command = ~F, DF, D, DB, B, b
time = 32

[Command]
name = "JaguarTooth"
command = ~F, DF, D, DB, B, c
time = 32

[Command]
name = "JaguarTooth"
command = ~F, DF, D, DB, B, ~a
time = 32

[Command]
name = "JaguarTooth"
command = ~F, DF, D, DB, B, ~b
time = 32

[Command]
name = "JaguarTooth"
command = ~F, DF, D, DB, B, ~c
time = 32

[Command]
name = "JaguarTooth"
command = ~F, D, B, a
time = 32

[Command]
name = "JaguarTooth"
command = ~F, D, B, b
time = 32

[Command]
name = "JaguarTooth"
command = ~F, D, B, c
time = 32

[Command]
name = "EXJaguarTooth"
command = ~F, DF, D, DB, B, a+b
time = 32

[Command]
name = "EXJaguarTooth"
command = ~F, DF, D, DB, B, b+c
time = 32

[Command]
name = "EXJaguarTooth"
command = ~F, DF, D, DB, B, a+c
time = 32

[Command]
name = "EXJaguarTooth"
command = ~F, D, B, a+b
time = 32

[Command]
name = "EXJaguarTooth"
command = ~F, D, B, b+c
time = 32

[Command]
name = "EXJaguarTooth"
command = ~F, D, B, a+c
time = 32

[Command]
name = "ThousandJaguar"
command = ~F, DF, D, DB, B, x
time = 32

[Command]
name = "ThousandJaguar"
command = ~F, DF, D, DB, B, y
time = 32

[Command]
name = "ThousandJaguar"
command = ~F, DF, D, DB, B, z
time = 32

[Command]
name = "ThousandJaguar"
command = ~F, DF, D, DB, B, ~x
time = 32

[Command]
name = "ThousandJaguar"
command = ~F, DF, D, DB, B, ~y
time = 32

[Command]
name = "ThousandJaguar"
command = ~F, DF, D, DB, B, ~z
time = 32

[Command]
name = "ThousandJaguar"
command = ~F, D, B, x
time = 32

[Command]
name = "ThousandJaguar"
command = ~F, D, B, y
time = 32

[Command]
name = "ThousandJaguar"
command = ~F, D, B, z
time = 32

[Command]
name = "EXThousandJaguar"
command = ~F, DF, D, DB, B, x+y
time = 32

[Command]
name = "EXThousandJaguar"
command = ~F, DF, D, DB, B, y+z
time = 32

[Command]
name = "EXThousandJaguar"
command = ~F, DF, D, DB, B, x+z
time = 32

[Command]
name = "EXThousandJaguar"
command = ~F, D, B, x+y
time = 32

[Command]
name = "EXThousandJaguar"
command = ~F, D, B, y+z
time = 32

[Command]
name = "EXThousandJaguar"
command = ~F, D, B, x+z
time = 32

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
triggerAll = !ctrl
trigger1 = (StateNo = 52 || StateNo = 101 || StateNo = 5120) && !AnimTime
trigger2 = (StateNo = [200,499]) && !AnimTime
trigger3 = ((StateNo = [760,762]) || (StateNo = [700,715]) || (StateNo = [900,905])) && !AnimTime
trigger4 = StateNo = 810 && !AnimTime
trigger5 = (StateNo = 5001 || StateNo = 5011 || StateNo = 151 || StateNo = 153) && HitOver
value = 1

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

[State -1, Jaguar Avalanche]
type = ChangeState
value = 3200
triggerAll = !AILevel
triggerAll = command = "JaguarAvalanche"
triggerAll = RoundState = 2 && StateType != A
triggerAll = power >= 3000 && !var(20)
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(7)

[State -1, J.V.A. Jaguar Assassin]
type = ChangeState
value = 3170
triggerAll = !AILevel
triggerAll = command = "a" || command = "b" || command = "c"
triggerAll = RoundState = 2 && StateType != A
trigger1 = Stateno = 3150 && (AnimElemTime(13)>=0 && AnimElemTime(17)<0)

[State -1, J.V.A. Thosand Jaguar]
type = ChangeState
value = 3160
triggerAll = !AILevel
triggerAll = command = "x" || command = "y" || command = "z"
triggerAll = RoundState = 2 && StateType != A
trigger1 = Stateno = 3150 && (AnimElemTime(11)>=0 && AnimElemTime(16)<0)

[State -1, MAX Jaguar Bared Assault]
type = ChangeState
value = 3150
triggerAll = !AILevel
triggerAll = command = "MAXJaguarBaredAssault"
triggerAll = RoundState = 2 && StateType != A
triggerAll = power >= 2000 && var(20) <= 60
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(7) || var(8)

[State -1, MAX Jaguar Revolver]
type = ChangeState
value = 3050
triggerAll = !AILevel
triggerAll = command = "MAXJaguarRevolver"
triggerAll = RoundState = 2 && StateType != A
triggerAll = power >= 2000 && var(20) <= 60
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(7) || var(8)

[State -1, Jaguar Bared Assault]
type = ChangeState
value = 3100
triggerAll = !AILevel
triggerAll = command = "JaguarBaredAssault"
triggerAll = RoundState = 2 && StateType != A
triggerAll = power >= 1000 && var(20) <= 60
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(7)

[State -1, Jaguar Revolver]
type = ChangeState
value = 3000
triggerAll = !AILevel
triggerAll = command = "JaguarRevolver"
triggerAll = RoundState = 2 && StateType != A
triggerAll = power >= 1000 && var(20) <= 60
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(7)

[State -1, EX Jaguar Kick]
type = ChangeState
value = 1030
triggerAll = !AILevel
triggerAll = command = "EXJaguarKick"
triggerAll = RoundState = 2 && StateType != A
triggerAll = power >= 500 && var(20) <= 60
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(6)

[State -1, EX Airborne Jaguar Kick]
type = ChangeState
value = 1050
triggerAll = !AILevel
triggerAll = command = "EXAirJaguarKick"
triggerAll = RoundState = 2 && StateType = A && vel X >= 0
triggerAll = power >= 500 && var(20) <= 60
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(6)

[State -1, EX Rising Jaguar]
type = ChangeState
value = 1130
triggerAll = !AILevel
triggerAll = command = "EXRisingJaguar"
triggerAll = RoundState = 2 && StateType != A
triggerAll = power >= 500 && var(20) <= 60
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(6)

[State -1, EX Jaguar Tooth]
type = ChangeState
value = 1230
triggerAll = !AILevel
triggerAll = command = "EXJaguarTooth"
triggerAll = RoundState = 2 && StateType != A
triggerAll = power >= 500 && var(20) <= 60
triggerAll = Enemy, StateNo != [1145,1148]
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(6)

[State -1, EX Thosand Jaguar (Mashing)]
type = ChangeState
value = 1330
triggerAll = !AILevel
triggerAll = command = "pp" && var(45) >= 5
triggerAll = RoundState=2 && StateType != A
triggerAll = Power >= 500 && var(20) <= 60
trigger1 = ctrl || StateNo = 40 || stateNo = 52 || (StateNo = [100,101])
trigger2 = var(6)

[State -1, EX Thosand Jaguar (HCB)]
type = ChangeState
value = 1330
triggerAll = !AILevel
triggerAll = command = "EXThousandJaguar"
triggerAll = RoundState=2 && StateType != A
triggerAll = Power >= 500 && var(20) <= 60
trigger1 = ctrl || StateNo = 40 || stateNo = 52 || (StateNo = [100,101])
trigger2 = var(6)

[State -1, Jaguar Kick]
type = ChangeState
value = 1000
triggerAll = !AILevel
triggerAll = command = "JaguarKick"
triggerAll = RoundState = 2 && StateType != A
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(6)

[State -1, Airbourne Jaguar Kick]
type = ChangeState
value = 1040
triggerAll = !AILevel
triggerAll = command = "AirJaguarKick"
triggerAll = RoundState = 2 && StateType = A && Vel X > 0
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(6)

[State -1, Rising Jaguar]
type = ChangeState
value = 1100
triggerAll = !AILevel
triggerAll = command = "RisingJaguar"
triggerAll = RoundState = 2 && StateType != A
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(6)

[State -1, Jaguar Tooth]
type = ChangeState
value = 1200
triggerAll = !AILevel
triggerAll = command = "JaguarTooth"
triggerAll = RoundState = 2 && StateType != A
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(6)

[State -1, Thosand Jaguar (Mashing)]
type = ChangeState
value = 1300
triggerAll = !AILevel
triggerAll = (command = "x" || command = "y" || command = "z") && var(45) >= 5
triggerAll = RoundState = 2 && StateType != A
trigger1 = ctrl || StateNo = 40 || StateNo= 52 || (StateNo = [100,101])
trigger2 = var(6)

[State -1, Thosand Jaguar (HCB)]
type = ChangeState
value = 1300
triggerAll = !AILevel
triggerAll = command = "ThousandJaguar"
triggerAll = RoundState = 2 && StateType != A
trigger1 = ctrl || StateNo = 40 || StateNo= 52 || (StateNo = [100,101])
trigger2 = var(6)

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
trigger1 = command = "c+z"
trigger1 = RoundState = 2
trigger1 = power >= 1000 && !var(20)
trigger1 = ctrl || StateNo = 52 || (StateNo = [100,101])

[State -1, Power Charge]
type = ChangeState
value = 730
triggerAll = !AILevel
trigger1 = command = "holdb" && command = "holdy"
trigger1 = RoundState = 2 && StateType != A
trigger1 = power < const(data.power) && power < PowerMax && !var(20)
trigger1 = ctrl || (StateNo = [100,101])

[State -1, Dash Forward/Run]
type = ChangeState
value = 110
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
trigger1 = (command = "holdfwd" || command = "holdback") && (command = "pp" || command = "kk")
trigger1 = RoundState = 2 && StateType = S
trigger1 = ctrl

[State -1, Air Throw]
type = ChangeState
value = 850
triggerAll = !AILevel
triggerAll = RoundState = 2 && StateType = A
triggerAll = ctrl && pos y <= -32
trigger1 = (command = "holdfwd" || command = "holdback") && (command = "pp" || command = "kk")

[State -1, Standing Heavy Punch]
type = ChangeState
value = 220 + (Abs(P2bodydist X) <= 25) * 5
triggerAll = !AILevel
triggerAll = command != "holddown" && command = "z"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = var(4)

[State -1, Standing Far/Close Heavy Kick]
type = ChangeState
value = 250 + (Abs(P2bodydist X) <= 25) * 5
triggerAll = !AILevel
triggerall = command != "holddown" && command = "c"
triggerall = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = var(4)

[State -1, Standing Medium Punch]
type = ChangeState
value = 210
triggerAll = !AILevel
triggerAll = command != "holddown" && command != "holdfwd" && command = "y"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = var(4)

[State -1, Jaguar Crunch]
type = ChangeState
value = 215
triggerAll = !AILevel
triggerAll = command != "holddown" && command = "holdfwd" && command = "y"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = var(4)

[State -1, Standing Medium Kick]
type = ChangeState
value = 245 - ((Abs(P2bodydist X) > 25) * 5 * (var(40)=0))
triggerAll = !AILevel
triggerAll = command != "holddown" && command = "b"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = var(4)

[State -1, Standing Light Punch]
type = ChangeState
value = 200
triggerAll = !AILevel
triggerAll = command != "holddown" && command = "x"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = var(4)

[State -1, Standing Light Kick]
type = ChangeState
value = 230
triggerAll = !AILevel
triggerall = command != "holddown" && command = "a"
triggerall = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = var(4)

[State -1, Crouching Heavy Punch]
type = ChangeState
value = 420
triggerAll = !AILevel
triggerAll = command = "holddown" && command = "z"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = var(4)

[State -1, Crouching Heavy Kick]
type = ChangeState
value = 450
triggerAll = !AILevel
triggerAll = command = "holddown" && command = "c"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = var(4)

[State -1, Crouching Medium Punch]
type = ChangeState
value = 410
triggerAll = !AILevel
triggerAll = command  ="holddown" && command = "y"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = var(4)

[State -1, Crouching Medium Kick]
type = ChangeState
value = 440
triggerAll = !AILevel
triggerAll = command = "holddown" && command = "b"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = var(4)

[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerAll = !AILevel
triggerAll = command = "holddown" && command = "x"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = var(4)

[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerAll = !AILevel
triggerAll = command = "holddown" && command = "a"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = var(4)

[State -1, Jumping Heavy Punch]
type = ChangeState
value = 620
triggerAll = !AILevel
triggerAll = command = "z"
triggerAll = StateType = A
trigger1 = ctrl
trigger2 = var(4)

[State -1, Jumping Heavy Kick]
type = ChangeState
value = 650
triggerAll = !AILevel
triggerAll = command = "c"
triggerAll = StateType = A
trigger1 = ctrl
trigger2 = var(4)

[State -1, Jumping Medium Punch]
type = ChangeState
value = 610
triggerAll = !AILevel
triggerAll = command = "y"
triggerAll = StateType = A
trigger1 = ctrl
trigger2 = var(4)

[State -1, Jumping Medium Kick]
type = ChangeState
value = 640
triggerAll = !AILevel
triggerAll = command = "b"
triggerAll = StateType = A
trigger1 = ctrl
trigger2 = var(4)

[State -1, Jumping Light Punch]
type = ChangeState
value = 600
triggerAll = !AILevel
triggerAll = command = "x"
triggerAll = StateType = A
trigger1 = ctrl
trigger2 = var(4)

[State -1, Jumping Light Kick]
type = ChangeState
value = 630
triggerAll = !AILevel
triggerAll = command = "a"
triggerAll = StateType = A
trigger1 = ctrl
trigger2 = var(4)

[State -1, Taunt]
type = ChangeState
value = 195
triggerAll = !AILevel
triggerAll = command = "start"
triggerAll = StateType != A
triggerAll = StateNo != [200,699]
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = var(6)



;==============================================================================================
;===========================================< A.I >==============================================
;==============================================================================================

[State -1, Fall Recovery (Air)]
type = ChangeState
value = 5210
trigger1 = AILevel && NumEnemy
trigger1 = RoundState = 2 && Alive
trigger1 = StateNo = 5050 && CanRecover
trigger1 = vel y > 0 && pos y < -20
trigger1 = Random < (25 * (AILevel ** 2 / 64.0))

[State -1, Fall Recovery (Ground)]
type = ChangeState
value = 5200
trigger1 = AILevel && NumEnemy
trigger1 = RoundState = 2 && Alive
trigger1 = StateNo = 5050 && GetHitVar(fall.recover)
trigger1 = vel y > 0 && pos y >= -20
trigger1 = Random < (100 * (AILevel ** 2 / 64.0))

[State -1, Jump]
type = ChangeState
value = 40
trigger1 = AILevel && NumEnemy
trigger1 = RoundState = 2 && StateType != A && ctrl
trigger1 = EnemyNear, MoveType = A && P2BodyDist x < 160 && EnemyNear, HitDefAttr = SC, AT

[State -1, Roll Forward]
type = ChangeState
value = 710
trigger1 = AILevel && NumEnemy
trigger1 = RoundState = 2 && StateType != A
trigger1 = Random < (50 * (AILevel ** 2 / 64.0))
trigger1 = (ctrl || (StateNo = [100,101])) && var(20) <= 164 && !var(26)
trigger1 = (EnemyNear, MoveType = A) && !(EnemyNear, HitDefAttr = SCA, AT) && (P2BodyDist x = [92,122])

[State -1, Dodge]
type = ChangeState
value = 700
trigger1 = AILevel && NumEnemy
trigger1 = RoundState = 2 && StateType != A
trigger1 = Random < (50 * (AIlevel ** 2 / 64.0))
trigger1 = (ctrl || (StateNo = [100,101])) && var(20) <= 164 && !var(26)
trigger1 = (EnemyNear, MoveType = A) && !(EnemyNear, HitDefAttr = SCA, AT) && (P2BodyDist x = [0,60])

[State -1, Dash Backward]
type = ChangeState
value = 105
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType = S
triggerAll = ctrl && (StateNo != [100,106]) && var(20) <= 150 && !var(26)
trigger1 = (EnemyNear, MoveType = A) && BackEdgeDist >= 80 && (P2BodyDist x = [80,120]) && (EnemyNear, vel x)
trigger1 = Random < (ifElse((EnemyNear, HitDefAttr = SC, AT), 150, 50) * (AILevel ** 2 / 64.0))
trigger2 = (P2BodyDist x = [0,80]) && BackEdgeBodyDist >= 80
trigger2 = EnemyNear, StateNo = 5120 && EnemyNear, AnimTime = -4 && Random < (750 * (AILevel ** 2 / 64.0))

[State -1, Guard]
type = ChangeState
value = 120
trigger1 = AILevel && NumEnemy
trigger1 = RoundState = 2 && InGuardDist
trigger1 = ctrl && (StateNo != [120, 155]) && !var(20)
trigger1 = !var(26) || P2BodyDist x >= 40
trigger1 = !(EnemyNear, HitDefAttr = SCA, AT) && (EnemyNear, Time < 120)
trigger1 = StateType != A || P2StateType = A
trigger1 = ifElse(StateType = A, ((var(3) != [1, 2]) || StateNo = 5210), 1)
trigger1 = Random < (ifElse((P2StateNo = [200, 699]), 100, ifElse((P2StateNo = [1000,2999]), 333, 1000)) * (AILevel ** 2 / 64.0))

[State -1, Zero Counter]
type = ChangeState
value = 750
trigger1 = AILevel && NumEnemy
trigger1 = StateNo = 150 || StateNo = 152
trigger1 = RoundState = 2 && StateType != A
trigger1 = Power >= 1000 && var(20) <= 60
trigger1 = Random < (25 * (AILevel ** 2 / 64.0))
trigger1 = (P2BodyDist x = [0,50]) && (Life < 0.5 * LifeMax)

[State -1, Power Charge]
type = ChangeState
value = 730
triggerAll = AILevel && NumEnemy
trigger1 = RoundState = 2 && StateType != A
trigger1 = Power < const(data.power) && !var(20)
trigger1 = ctrl && Power < const(data.power) && Power < PowerMax && !var(20)
trigger1 = !InGuardDist && P2BodyDist x >= 160 && Random < (50 * (AILevel ** 2 / 64.0))

;[State -1, Custom Combo]
;type = ChangeState
;value = ifElse(StateType = A, 905, 900)
;trigger1 = AILevel && NumEnemy
;trigger1 = RoundState = 2 && (StateType != A || (vel x > 0 && vel y >= 0))
;trigger1 = Power >= 1000 && !var(20)
;trigger1 = (ctrl || StateNo = 52 || (StateNo = [100, 101]))
;trigger1 = (EnemyNear, MoveType = A) && (P2BodyDist x = [0,40]) && (P2Dist y = [-60,60]) && (EnemyNear, vel y >= 0)
;trigger1 = (EnemyNear, StateNo = [200,699]) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Throw]
type = ChangeState
value = 800
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType = S
triggerAll = P2StateType != A && P2StateType != L && P2MoveType != H
triggerAll = (P2BodyDist x = [-20,24]) && P2BodyDist y = 0
trigger1 = ctrl && Random < (125 * (AIlevel ** 2 / 64.0))
trigger2 = ctrl && (P2StateNo = [120,140]) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Air Throw]
type = ChangeState
value = 850
trigger1 = AILevel && NumEnemy
trigger1 = RoundState = 2 && StateType = A
trigger1 = !var(16) && (var(15) < 1 || var(20))
trigger1 = ctrl && pos y <= -32
trigger1 = P2StateType = A && Random < (200 * (AILevel ** 2 / 64.0))
trigger1 = (P2Dist x = [-20,33]) && (P2Dist y = [-118,48])

[State -1, Run]
type = ChangeState
value = 100
trigger1 = AILevel && NumEnemy
trigger1 = RoundState = 2 && StateType = S
trigger1 = ctrl && (StateNo != [100,106])
trigger1 = (EnemyNear, MoveType != A) && P2BodyDist x >= 160 && Random < (25 * (AILevel ** 2 / 64.0))

[State -1, Rising Jaguar (Custom Combo)]
type = ChangeState
value = 1200
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(16) && var(20) > 30
triggerAll = P2StateType != L && (P2Dist y = [-80,32])
triggerAll = (EnemyNear, BackEdgeBodyDist <= 8 || EnemyNear, FrontEdgeBodyDist <= 8)
triggerAll = ((P2BodyDist x = [-55,55]) && P2StateType != A) || ((P2BodyDist x = [-75,75]) && P2StateType = A)
trigger1 = (ctrl || StateNo = 52 || (StateNo = [100, 101]))
trigger2 = StateNo = 900 && !AnimTime && ctrl
trigger3 = var(6) && MoveHit && Random < (100 * (AILevel ** 2 / 64.0))
trigger4 = (StateNo = 1001 || Stateno = 1101 || Stateno = 1201 || StateNo = 1301) && var(6)

[State -1, Standing Far/Close Heavy Punch]
type = ChangeState
value = 220 + (Abs(P2BodyDist x) <= 25) * 5
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,95]) && (P2Dist y = [-68,0]) && P2StateType != L
triggerAll = (EnemyNear, const(size.head.pos.y) <= -40) || (EnemyNear, StateType = A)
trigger1 = (ctrl || (StateNo = [100,101])) && Random < (25 * (AILevel ** 2 / 64.0))
trigger2 = (StateNo = [200,499]) && !AnimTime && ctrl
trigger2 = MoveHit && (EnemyNear, GetHitVar(HitTime) >= 3) && Random < (250 * (AILevel ** 2 / 32.0))

[State -1, Standing Far/Close Heavy Kick]
type = ChangeState
value = 250 + (Abs(P2BodyDist x) <= 25) * 5
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [85,115]) && (P2Dist y = [-50,0]) && P2StateType != L
triggerAll = (EnemyNear, const(size.head.pos.y) <= -40) || (EnemyNear, StateType = A)
trigger1 = (ctrl || (StateNo = [100,101])) && Random < (25 * (AILevel ** 2 / 64.0))
trigger2 = (StateNo = [200,499]) && !AnimTime && ctrl
trigger2 = MoveHit && (EnemyNear, GetHitVar(HitTime) >= 4) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Crouching Heavy Punch]
type = ChangeState
value = 420
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && Statetype != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,115]) && (p2dist y = [-75,0]) && P2StateType != L
triggerAll = (EnemyNear, const(size.head.pos.y) <= -40) || (EnemyNear, StateType = A)
trigger1 = (ctrl || (StateNo = [100,101])) && Random < (25 * (AILevel ** 2 / 64.0))
trigger2 = (StateNo = [200,499]) && !AnimTime && ctrl
trigger2 = MoveHit && (EnemyNear, GetHitVar(HitTime) >= 4) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Crouching Heavy Kick]
type = ChangeState
value = 450
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,110]) && (P2Dist y = [-20,20]) && P2StateType != A && P2StateType != L
triggerAll = (P2StateType = S || (P2StateType = C && P2MoveType = H))
trigger1 = (ctrl || (StateNo = [100,101])) && Random < (25 * (AILevel ** 2 / 64.0))
trigger2 = (StateNo = [200,499]) && !AnimTime && ctrl
trigger2 = MoveHit && (EnemyNear, GetHitVar(HitTime) >= 6) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Jumping Heavy Punch]
type = ChangeState
value = 620
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType = A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,95]) && (P2Dist y = [-12,12]) && P2StateType = A
trigger1 = ctrl && Random < (250 * (AILevel ** 2 / 64.0))
trigger2 = var(4) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Jumping Heavy Kick]
type = ChangeState
value = 650
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType = A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,95]) && (P2Dist y = [-68,68]) && P2StateType = S
trigger1 = ctrl
trigger1 = vel y > 0 && Random < (100 * (AILevel ** 2 / 64.0))
trigger2 = var(4) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Standing Medium Punch]
type = ChangeState
value = 210
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,75]) && (P2Dist y = [-85,0]) && P2StateType != L
triggerAll = (EnemyNear, const(size.head.pos.y) <= -40) || (EnemyNear, StateType = A)
trigger1 = (ctrl || (StateNo = [100,101])) && Random < (25 * (AILevel ** 2 / 64.0))
trigger2 = (StateNo = [200,499]) && !AnimTime && ctrl
trigger2 = MoveHit && (EnemyNear, GetHitVar(HitTime) >= 3) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Jaguar Crunch]
type = ChangeState
value = 215
triggerall = AIlevel && numenemy
triggerall = statetype != A && roundstate = 2
triggerall = (p2bodydist x = [0,65]) && (p2bodydist y = [ -50,50]) && p2statetype = S && !(enemynear, hitfall)
triggerall = (enemynear, const(size.head.pos.y) <= -40) || (enemynear, statetype = A)
trigger1 = ctrl && p2statetype = C && random < (250 * (AIlevel ** 2 / 64.0))

[State -1, Standing Far/Close Medium Kick]
type = ChangeState
value = 245 - ((Abs(P2bodydist X) > 25) * 5 * (var(40)=0))
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,75]) && (P2Dist y = [-45,0]) && P2StateType != L
triggerAll = (EnemyNear, const(size.head.pos.y) <= -40) || (EnemyNear, StateType = A)
trigger1 = (ctrl || (StateNo = [100,101])) && Random < (25 * (AILevel ** 2 / 64.0))
trigger2 = (StateNo = [200,499]) && !AnimTime && ctrl
trigger2 = MoveHit && (EnemyNear, GetHitVar(HitTime) >= 3) && Random < (250 * (AILevel ** 2 / 32.0))

[State -1, Crouching Medium Punch]
type = ChangeState
value = 410
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,76]) && (P2Dist y = [-45,0]) && P2StateType != L
triggerAll = (EnemyNear, const(size.head.pos.y) <= -40) || (EnemyNear, StateType = A)
trigger1 = (ctrl || (StateNo = [100,101])) && Random < (25 * (AILevel ** 2 / 64.0))
trigger2 = (StateNo = [200,499]) && !AnimTime && ctrl
trigger2 = MoveHit && (EnemyNear, GetHitVar(HitTime) >= 3) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Crouching Medium Kick]
type = ChangeState
value = 440
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,96]) && (P2Dist y = [-8,0]) && P2StateType != A && P2StateType != L
trigger1 = (ctrl || (StateNo = [100,101])) && Random < (25 * (AILevel ** 2 / 64.0))
trigger2 = (StateNo = [200,499]) && !AnimTime && ctrl
trigger2 = MoveHit && (EnemyNear, GetHitVar(HitTime) >= 3) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Jumping Medium Punch]
type = ChangeState
value = 610
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType = A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,75]) && (P2Dist y = [-25,55]) && P2StateType = S
trigger1 = ctrl
trigger1 = vel y > 0 && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Jumping Medium Kick]
type = ChangeState
value = 640
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType = A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,85]) && (P2Dist y = [-15,15]) && P2StateType = A
trigger1 = ctrl
trigger1 = vel y <= 0 && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Standing Light Punch]
type = ChangeState
value = 200
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,68]) && (P2Dist y = [-95,0]) && P2StateType != C && P2StateType != L
triggerAll = (EnemyNear, const(size.head.pos.y) <= -40) || (EnemyNear, StateType = A)
trigger1 = (ctrl || (StateNo = [100,101])) && Random < (25 * (AILevel ** 2 / 64.0))
trigger2 = (StateNo = [200,499]) && !AnimTime && ctrl
trigger2 = MoveHit && (EnemyNear, GetHitVar(HitTime) >= 3) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Standing Light Kick]
type = ChangeState
value = 230
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,69]) && (P2Dist y = [-35,0]) && P2StateType != L
triggerAll = (EnemyNear, const(size.head.pos.y) <= -40) || (EnemyNear, StateType = A)
trigger1 = (ctrl || (StateNo = [100,101])) && Random < (25 * (AILevel ** 2 / 64.0))
trigger2 = (StateNo = [200,499]) && !AnimTime && ctrl
trigger2 = MoveHit && (EnemyNear, GetHitVar(HitTime) >= 2) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,70]) && (P2Dist y = [-40,0]) && P2StateType != A && P2StateType != L
triggerAll = (EnemyNear, const(size.head.pos.y) <= -40) || (EnemyNear, StateType = A)
trigger1 = (ctrl || (StateNo = [100,101])) && Random < (25 * (AILevel ** 2 / 64.0))
trigger2 = (StateNo = [200,499]) && !AnimTime && ctrl
trigger2 = MoveHit && (EnemyNear, GetHitVar(HitTime) >= 2) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,70]) && (P2Dist y = [-5,0]) && P2StateType != A && P2StateType != L
trigger1 = (ctrl || (StateNo = [100, 101])) && Random < (25 * (AILevel ** 2 / 64.0))
trigger2 = (StateNo = [200, 499]) && !AnimTime && ctrl
trigger2 = MoveHit && (EnemyNear, GetHitVar(HitTime) >= 3) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Jumping Light Punch]
type = ChangeState
value = 600
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType = A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,55]) && (P2Dist y = [-25,55]) && P2StateType = S
trigger1 = ctrl
trigger1 = vel y > 0 && Random < (250 * (AIlevel ** 2 / 64.0))

[State -1, Jumping Light Kick]
type = ChangeState
value = 630
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType = A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,40]) && (P2Dist y = [-25,35]) && P2StateType != L
trigger1 = ctrl
trigger1 = vel y > 0 && Random < (ifElse(P2Dist x < 0, 250, 50) * (AILevel ** 2 / 64.0))

[State -1, Jaguar Kick]
type = ChangeState
value = ifElse(Power >= 500 && Random < 100, 1030, 1000)
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = (EnemyNear, MoveType != A) || (EnemyNear, StateNo = [200,499])
triggerAll = (P2BodyDist x = [65,200]) && P2StateType != A && (P2StateType != L || P2StateNo = 5120)
trigger1 = (ctrl || StateNo = 52 || (StateNo = [100,101]))
trigger1 = P2BodyDist x >= 25 && Random < (250 * (AILevel ** 2 / 64.0))
trigger2 = (ctrl || StateNo = 52 || (StateNo = [100,101]))
trigger2 = (EnemyNear, StateNo = 5120 || EnemyNear, StateNo = 5201) && (EnemyNear, AnimTime = -18) && Random < (250 * (AILevel ** 2 / 64.0))
trigger3 = var(6) && MoveHit && Random < (250 * (AILevel ** 2 / 64.0))
trigger3 = EnemyNear, GetHitVar(HitTime) >= 6

[State -1, Airborne Jaguar Kick]
type = Changestate
value = ifElse(Power >= 500 && Random < 100, 1050, 1040)
triggerall = AIlevel && numenemy
triggerall = statetype = A && roundstate = 2
triggerall = vel x > 0 && (vel y = [ -2, 2])
triggerall = (p2bodydist x > 140) && (p2bodydist y > 0)
trigger1 = ctrl && random < (250 * (AIlevel ** 2 / 64.0))

[State -1, Rising Jaguar]
type = ChangeState
value = ifElse(Power >= 500 && Random < 133, 1130, 1100)
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(16) && (var(15) < 3 || var(20))
triggerAll = P2StateType != L && (P2Dist y = [-110,25])
triggerAll = ((P2BodyDist x = [-75,75]) && P2StateType != A) || ((P2BodyDist x = [-130,130]) && P2StateType = A)
trigger1 = (ctrl || StateNo = 52 || (StateNo = [100,101])) && Random < (25 * (AILevel ** 2 / 64.0))
trigger2 = var(6) && MoveHit && Random < (250 * (AILevel ** 2 / 64.0))
trigger2 = EnemyNear, GetHitVar(HitTime) >= 3
trigger3 = (StateNo = 5120 || StateNo = 5201) && !AnimTime && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Jaguar Tooth]
type = ChangeState
value = ifElse(Power >= 500 && Random < 133, 1230, 1200)
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = (EnemyNear, MoveType != A) || (EnemyNear, StateNo = [200,499])
triggerAll = (P2BodyDist x = [-240,240]) && P2StateType != A && (P2StateType != L || P2StateNo = 5120)
trigger1 = (ctrl || StateNo = 52 || (StateNo = [100,101]))
trigger1 = P2BodyDist x >= 120 && Random < (250 * (AILevel ** 2 / 64.0))
trigger2 = (ctrl || StateNo = 52 || (StateNo = [100,101]))
trigger2 = (EnemyNear, StateNo = 5120 || EnemyNear, StateNo = 5201) && (EnemyNear, AnimTime = -18) && Random < (250 * (AILevel ** 2 / 64.0))
trigger3 = (Statetype = C && var(6)) && MoveHit && Random < (250 * (AILevel ** 2 / 64.0))
trigger3 = EnemyNear, GetHitVar(HitTime) >= 6

[State -1, Thousand Jaguar]
type = ChangeState
value = ifElse(Power >= 500 && Random < 133, 1330, 1300)
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [-22,58]) && (P2Dist y = [-104,0])
triggerAll = (P2StateType != A || P2MoveType = H) && P2StateType != L
trigger1 = (ctrl || StateNo = 52 || (StateNo = [100, 101]))
trigger1 = Random < (ifElse((P2StateNo = [120,155]), 100, 50) * (AILevel ** 2 / 64.0))
trigger2 = (ctrl || StateNo = 52 || (StateNo = [100, 101]))
trigger2 = EnemyNear, GetHitVar(HitTime) >= 4 && Random < (250 * (AILevel ** 2 / 64.0))
trigger3 = var(6) && MoveHit && Random < (250 * (AILevel ** 2 / 64.0))
trigger3 = EnemyNear, GetHitVar(HitTime) >= 8

[State -1, Jaguar Avalanche]
type = ChangeState
value = 3200
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = Power >= 3000 && !var(20)
triggerAll = !var(16) && (var(15) < 7 || var(20) || (StateNo = [1000,4999]))
triggerAll = !(EnemyNear, ctrl) && P2StateNo != 5201
triggerAll = (P2Dist x >= 0 && P2Dist x < 91)
triggerAll = (EnemyNear, HitOver || !(EnemyNear, MoveType = H) || var(21)) && !(EnemyNear, StateNo = [150,155]) && EnemyNear, Anim != 5040
triggerAll = !(EnemyNear, StateNo = 40 && EnemyNear, Time >= 1) && !(EnemyNear, StateNo = 52 && !(EnemyNear, ctrl) && EnemyNear, PrevStateNo = [5020,5040])
triggerAll = P2StateType != A && P2StateType != L && (P2Dist y = [-48,0])
trigger1 = (ctrl || StateNo = 52 || (StateNo = [100,101])) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, MAX Jaguar Bared Assault]
type = ChangeState
value = 3150
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = Power >= 2000 && var(20) <= 60
triggerAll = !var(16) && (var(15) < 1 || var(20) || (StateNo = [1000,4999]))
triggerAll = !(EnemyNear, ctrl) && ((EnemyNear, StateNo != [120,155]) || EnemyNear, StateType = A)
triggerAll = (P2BodyDist x = [-110,110]) && (P2Dist y = [-32,32])
triggerAll = P2StateType != A && P2StateType != L
trigger1 = (ctrl || StateNo = 52 || (StateNo = [100,101])) && Random < (250 * (AILevel ** 2 / 64.0))
trigger2 = var(7) && MoveHit && Random < (ifElse((var(20) = [1,30]), 200, 50) * (AILevel ** 2 / 64.0))
trigger2 = EnemyNear, GetHitVar(HitTime) >= 4

[State -1, J.V.A. Thousand Jaguar]
type = ChangeState
value = 3160
triggerAll = AILevel && Enemy,Statetype = S && !MoveHit
trigger1 = StateNo = 3150 && AnimElem = 14

[State -1, Jaguar Assassin]
type = ChangeState
value = 3170
triggerAll = AILevel && Enemy,Statetype = S && MoveHit
trigger1 = StateNo = 3150 && AnimElemTime(16) = 8

[State -1, MAX Jaguar Revolver]
type = ChangeState
value = 3050
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = power >= 2000 && var(20) <= 60
triggerAll = !var(16) && (var(15) < 1 || var(20) || (StateNo = [1000,4999]))
triggerAll = (P2Dist x >= 60 && P2Dist x < 211)
triggerAll = EnemyNear, Anim != 5040
triggerAll = !(EnemyNear, StateNo = 40 && EnemyNear, Time >= 1) && (EnemyNear, PrevStateNo = [5020,5040])
triggerAll = P2StateType != A && P2StateType != L && (P2Dist y = [-84,0])
trigger1 = (ctrl || StateNo = 52 || (StateNo = [100,101])) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Jaguar Bared Assault]
type = ChangeState
value = 3100
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = Power >= 1000 && var(20) <= 60
triggerAll = !var(16) && (var(15) < 1 || var(20) || (StateNo = [1000,4999]))
triggerAll = !(EnemyNear, ctrl) && ((EnemyNear, StateNo != [120,155]) || EnemyNear, StateType = A)
triggerAll = (P2BodyDist x = [-90,90]) && (P2Dist y = [-32,32])
triggerAll = P2StateType != A && P2StateType != L && P2MoveType != A
trigger1 = (ctrl || StateNo = 52 || (StateNo = [100,101])) && Random < (250 * (AILevel ** 2 / 64.0))
trigger2 = var(7) && MoveHit && Random < (ifElse((var(20) = [1,30]), 200, 50) * (AILevel ** 2 / 64.0))
trigger2 = EnemyNear, GetHitVar(HitTime) >= 4

[State -1, Jaguar Revolver]
type = ChangeState
value = 3000
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = power >= 1000 && var(20) <= 60
triggerAll = !var(16) && (var(15) < 1 || var(20) || (StateNo = [1000,4999]))
triggerAll = (P2Dist x >= 60 && P2Dist x < 211)
triggerAll = EnemyNear, Anim != 5040
triggerAll = !(EnemyNear, StateNo = 40 && EnemyNear, Time >= 1) && (EnemyNear, PrevStateNo = [5020,5040])
triggerAll = P2StateType != A && P2StateType != L && (P2Dist y = [-84,0])
trigger1 = (ctrl || StateNo = 52 || (StateNo = [100,101])) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Taunt]
type = ChangeState
value = 195
triggerAll = AILevel && NumEnemy
triggerAll = StateType != A && Life >= 0.5 * LifeMax
triggerAll = (EnemyNear, Life) <= 0.5 * (EnemyNear, LifeMax)
trigger1 = ctrl
trigger1 = P2Dist x >= 160 && !(EnemyNear, ctrl)
trigger1 = (EnemyNear, MoveType = H) && (EnemyNear, HitFall) && Random < (50 * (AILevel ** 2 / 64.0))

