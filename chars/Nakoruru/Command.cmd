;#ADD004BASIC PIEs#
; ___________________________________
;| Nakoruru by Phantom.of.the.Server |
; ¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯
;==============================================================================================
;=======================================< COMMAND FILE >=======================================
;==============================================================================================

;====================< BUTTON REMAPPING >====================

[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s


;====================< DEFAULT VALUES >====================

[Defaults]
command.time = 15
command.buffer.time = 1


;====================< SINGLE BUTTON >====================

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


;====================< HOLD DIR >====================

[Command]
name = "holdfwd"
command = /$F
time = 1
[Command]
name = "holdback"
command = /$B
time = 1
[Command]
name = "holdup"
command = /$U
time = 1
[Command]
name = "holddown"
command = /$D
time = 1


;====================< HOLD BUTTON >====================

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


;====================< DIR >====================

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


;====================< RELEASE DIR >====================

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


;====================< RELEASE BUTTON >====================

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


;====================< SUPER MOTIONS >====================

[Command]
name = "Jiketsu"
command = ~B, F, DF, D, s
time = 24

[Command]
name = "641236p"
command = ~F, B, DB, D, DF, F, x+y
time = 40
[Command]
name = "641236p"
command = ~F, B, DB, D, DF, F, x+z
time = 40
[Command]
name = "641236p"
command = ~F, B, DB, D, DF, F, y+z
time = 40
[Command]
name = "641236p"
command = ~F, B, DB, D, DF, F, ~x+y
time = 40
[Command]
name = "641236p"
command = ~F, B, DB, D, DF, F, ~x+z
time = 40
[Command]
name = "641236p"
command = ~F, B, DB, D, DF, F, ~y+z
time = 40

[Command]
name = "641236k"
command = ~F, B, DB, D, DF, F, a+b
time = 40
[Command]
name = "641236k"
command = ~F, B, DB, D, DF, F, a+c
time = 40
[Command]
name = "641236k"
command = ~F, B, DB, D, DF, F, b+c
time = 40
[Command]
name = "641236k"
command = ~F, B, DB, D, DF, F, ~a+b
time = 40
[Command]
name = "641236k"
command = ~F, B, DB, D, DF, F, ~a+c
time = 40
[Command]
name = "641236k"
command = ~F, B, DB, D, DF, F, ~b+c
time = 40

[Command]
name = "236236p"
command = ~D, DF, F, D, DF, x
time = 32
[Command]
name = "236236p"
command = ~D, DF, F, D, DF, y
time = 32
[Command]
name = "236236p"
command = ~D, DF, F, D, DF, z
time = 32
[Command]
name = "236236p"
command = ~D, DF, F, D, DF, ~x
time = 32
[Command]
name = "236236p"
command = ~D, DF, F, D, DF, ~y
time = 32
[Command]
name = "236236p"
command = ~D, DF, F, D, DF, ~z
time = 32

[Command]
name = "Apefuchi"
command = ~D, DF, F, D, DF, a
time = 32
[Command]
name = "Apefuchi"
command = ~D, DF, F, D, DF, b
time = 32
[Command]
name = "Apefuchi"
command = ~D, DF, F, D, DF, c
time = 32
[Command]
name = "Apefuchi"
command = ~D, DF, F, D, DF, ~a
time = 32
[Command]
name = "Apefuchi"
command = ~D, DF, F, D, DF, ~b
time = 32
[Command]
name = "Apefuchi"
command = ~D, DF, F, D, DF, ~c
time = 32

[Command]
name = "MAXApefuchi"
command = ~D, DF, F, D, DF, a+b
time = 32
[Command]
name = "MAXApefuchi"
command = ~D, DF, F, D, DF, a+c
time = 32
[Command]
name = "MAXApefuchi"
command = ~D, DF, F, D, DF, b+c
time = 32

[Command]
name = "Irushika"
command = ~D, DB, B, D, DB, x
time = 32
[Command]
name = "Irushika"
command = ~D, DB, B, D, DB, y
time = 32
[Command]
name = "Irushika"
command = ~D, DB, B, D, DB, z
time = 32
[Command]
name = "Irushika"
command = ~D, DB, B, D, DB, ~x
time = 32
[Command]
name = "Irushika"
command = ~D, DB, B, D, DB, ~y
time = 32
[Command]
name = "Irushika"
command = ~D, DB, B, D, DB, ~z
time = 32

[Command]
name = "214214k"
command = ~D, DB, B, D, DB, a+b
time = 32
[Command]
name = "214214k"
command = ~D, DB, B, D, DB, a+c
time = 32
[Command]
name = "214214k"
command = ~D, DB, B, D, DB, b+c
time = 32

[Command]
name = "222kk"
command = ~D, D, D, a+b
time = 24
[Command]
name = "222kk"
command = ~D, D, D, a+c
time = 24
[Command]
name = "222kk"
command = ~D, D, D, b+c
time = 24


;====================< SPECIAL MOTIONS >====================

[Command]
name = "22s"
command = D, D, s
time = 16
[Command]
name = "22s"
command = D, D, ~s
time = 16

[Command]
name = "63214pp"
command = ~F, DF, D, DB, B, x+y
time = 32
[Command]
name = "63214pp"
command = ~F, DF, D, DB, B, x+z
time = 32
[Command]
name = "63214pp"
command = ~F, DF, D, DB, B, y+z
time = 32

[Command]
name = "63214p"
command = ~F, DF, D, DB, B, x
time = 32
[Command]
name = "63214p"
command = ~F, DF, D, DB, B, y
time = 32
[Command]
name = "63214p"
command = ~F, DF, D, DB, B, z
time = 32
[Command]
name = "63214p"
command = ~F, DF, D, DB, B, ~x
time = 32
[Command]
name = "63214p"
command = ~F, DF, D, DB, B, ~y
time = 32
[Command]
name = "63214p"
command = ~F, DF, D, DB, B, ~z
time = 32

[Command]
name = "421pp"
command = ~B, D, DB, x+y
time = 16
[Command]
name = "421pp"
command = ~B, D, DB, x+z
time = 16
[Command]
name = "421pp"
command = ~B, D, DB, y+z
time = 16

[Command]
name = "421p"
command = ~B, D, DB, x
time = 16
[Command]
name = "421p"
command = ~B, D, DB, y
time = 16
[Command]
name = "421p"
command = ~B, D, DB, z
time = 16
[Command]
name = "421p"
command = ~B, D, DB, ~x
time = 16
[Command]
name = "421p"
command = ~B, D, DB, ~y
time = 16
[Command]
name = "421p"
command = ~B, D, DB, ~z
time = 16

[Command]
name = "236pp"
command = ~D, DF, F, x+y
time = 16
[Command]
name = "236pp"
command = ~D, DF, F, x+z
time = 16
[Command]
name = "236pp"
command = ~D, DF, F, y+z
time = 16

[Command]
name = "236p"
command = ~D, DF, F, x
time = 16
[Command]
name = "236p"
command = ~D, DF, F, y
time = 16
[Command]
name = "236p"
command = ~D, DF, F, z
time = 16
[Command]
name = "236p"
command = ~D, DF, F, ~x
time = 16
[Command]
name = "236p"
command = ~D, DF, F, ~y
time = 16
[Command]
name = "236p"
command = ~D, DF, F, ~z
time = 16

[Command]
name = "214pp"
command = ~D, DB, B, x+y
time = 16
[Command]
name = "214pp"
command = ~D, DB, B, x+z
time = 16
[Command]
name = "214pp"
command = ~D, DB, B, y+z
time = 16

[Command]
name = "214p"
command = ~D, DB, B, x
time = 16
[Command]
name = "214p"
command = ~D, DB, B, y
time = 16
[Command]
name = "214p"
command = ~D, DB, B, z
time = 16
[Command]
name = "214p"
command = ~D, DB, B, ~x
time = 16
[Command]
name = "214p"
command = ~D, DB, B, ~y
time = 16
[Command]
name = "214p"
command = ~D, DB, B, ~z
time = 16

[Command]
name = "214k"
command = ~D, DB, B, a
time = 16
[Command]
name = "214k"
command = ~D, DB, B, b
time = 16
[Command]
name = "214k"
command = ~D, DB, B, c
time = 16
[Command]
name = "214k"
command = ~D, DB, B, ~a
time = 16
[Command]
name = "214k"
command = ~D, DB, B, ~b
time = 16
[Command]
name = "214k"
command = ~D, DB, B, ~c
time = 16

[Command]
name = "412pp"
command = ~B, DB, D, x+y
time = 16
[Command]
name = "412pp"
command = ~B, DB, D, x+z
time = 16
[Command]
name = "412pp"
command = ~B, DB, D, y+z
time = 16

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
name = "412s"
command = ~B, DB, D, s
time = 16
[Command]
name = "412s"
command = ~B, DB, D, ~s
time = 16

[Command]
name = "counter_p"
command = ~B, DB, D, x
time = 16
[Command]
name = "counter_p"
command = ~B, DB, D, y
time = 16
[Command]
name = "counter_p"
command = ~B, DB, D, z
time = 16

[Command]
name = "counter_k"
command = ~B, DB, D, a
time = 16
[Command]
name = "counter_k"
command = ~B, DB, D, b
time = 16
[Command]
name = "counter_k"
command = ~B, DB, D, c
time = 16


;====================< OTHER >====================

[Command]
name = "highjump"
command = $D, $U
time = 15


;====================< DOUBLE TAP >====================

[Command]
name = "FF"
command = F, F
time = 10
[Command]
name = "BB"
command = B, B
time = 10


;====================< 2/3 BUTTON COMBINATION >====================

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
name = "2p"
command = x+y
time = 1
[Command]
name = "2p"
command = x+z
time = 1
[Command]
name = "2p"
command = y+z
time = 1

[Command]
name = "2k"
command = a+b
time = 1
[Command]
name = "2k"
command = a+c
time = 1
[Command]
name = "2k"
command = b+c
time = 1

[Command]
name = "a+x"
command = a+x
time = 1

[Command]
name = "b+y"
command = b+y
time = 1

[Command]
name = "c+z"
command = c+z
time = 1


;==============================================================================================
;========================================< -1 STATES >===========================================
;==============================================================================================

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
type = ctrlset
triggerall = !ctrl
trigger1 = (stateno = 52 || stateno = 101 || stateno = 106 || stateno = 5120) && !animtime
trigger2 = (stateno = [200, 499]) && !animtime
trigger3 = ((stateno = [760, 762]) || (stateno = [700, 715]) || (stateno = [900, 905])) && !animtime
trigger4 = stateno = 810 && !animtime
trigger5 = (stateno = 5001 || stateno = 5011 || stateno = 151 || stateno = 153) && hitover
value = 1

[State -1, Roll Forward]
type = changestate
value = 710
triggerall = !AIlevel
triggerall = command = "a+x"
triggerall = roundstate = 2 && statetype != A
trigger1 = (ctrl || (stateno = [100, 101])) && command = "holdfwd"
trigger2 = var(20) && var(6)

[State -1, Roll Backward]
type = changestate
value = 715
triggerall = !AIlevel
triggerall = command = "a+x"
triggerall = roundstate = 2 && statetype != A
trigger1 = (ctrl || (stateno = [100, 101])) && command = "holdback"

[State -1, Dodge]
type = changestate
value = 700
triggerall = !AIlevel
triggerall = command = "a+x"
triggerall = roundstate = 2 && statetype != A
trigger1 = (ctrl || (stateno = [100, 101]))

[State -1, Zetsumei Ougi]
type = changestate
value = 4100
triggerall = !AIlevel
triggerall = command = "641236k"
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 3000 && !var(20)
trigger1 = ctrl || stateno = 40 || stateno = 52 || (stateno = [100, 101])
trigger2 = var(8) && var(15) <= 0

[State -1, Shirikoro Kamui Nomi]
type = changestate
value = 3200
triggerall = !AIlevel
triggerall = command = "222kk"
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 3000 && !var(20) && life < lifemax
trigger1 = ctrl || stateno = 40 || stateno = 52 || (stateno = [100, 101])
trigger2 = var(8) && var(15) <= 0

[State -1, Irusuka Yatoro Lise]
type = changestate
value = 3300
triggerall = !AIlevel
triggerall = command = "641236p"
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 2000 && !var(20)
triggerall = numhelper(10000)
triggerall = helper(10000), stateno = 10000 && helper(10000), pos y <= -120
trigger1 = ctrl || stateno = 40 || stateno = 52 || (stateno = [100, 101])
trigger2 = stateno != 3300 && var(8) && var(15) <= 1

[State -1, Elerush Kamui Rimse]
type = changestate
value = 3001
triggerall = !AIlevel
triggerall = command = "214214k"
triggerall = roundstate = 2
triggerall = power >= 2000 && !var(20)
trigger1 = stateno = 1510
trigger2 = var(20) && (stateno = [670, 685]) && movecontact
trigger3 = stateno = 670 && (animelemtime(4) < 0 || (animelemtime(6) < 0 && movecontact = 1))
trigger4 = stateno = 675 && (animelemtime(4) < 0 || (animelemtime(6) < 0 && movecontact = 1))
trigger5 = stateno = 680 && (animelemtime(3) < 0 || (animelemtime(4) < 0 && movecontact = 1))
trigger6 = stateno = 685 && (animelemtime(3) < 0 || (animelemtime(4) < 0 && movecontact = 1))

[State -1, Elerush Kamui Rimse]
type = changestate
value = 3000
triggerall = !AIlevel
triggerall = command = "214214k"
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 2000 && !var(20)
triggerall = numhelper(10000)
triggerall = helper(10000), stateno = 10000 && helper(10000), pos y <= -120
trigger1 = ctrl || stateno = 40 || stateno = 52 || (stateno = [100, 101])
trigger2 = stateno != 3000 && var(8) && var(15) <= 1

[State -1, Ganso Lela Mutsube]
type = changestate
value = 3400
triggerall = !AIlevel
triggerall = command = "236236p"
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 1000 && var(20) <= 60
trigger1 = ctrl || stateno = 40 || stateno = 52 || (stateno = [100, 101])
trigger2 = var(8) && var(15) <= 2

[State -1, MAX Apefuchi Kamui Rimse]
type = changestate
value = 3550
triggerall = !AIlevel
triggerall = command = "MAXApefuchi"
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 2000 && !var(20)
trigger1 = ctrl || stateno = 40 || stateno = 52 || (stateno = [100, 101])
trigger2 = var(8) && var(15) <= 1

[State -1, Apefuchi Kamui Rimse]
type = changestate
value = 3500
triggerall = !AIlevel
triggerall = command = "Apefuchi"
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 1000 && var(20) <= 60
trigger1 = ctrl || stateno = 40 || stateno = 52 || (stateno = [100, 101])
trigger2 = var(8) && var(15) <= 2

[State -1, Shichikapu Kamui Irushika]
type = changestate
value = 3100
triggerall = !AIlevel
triggerall = command = "Irushika"
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 1000 && var(20) <= 60
triggerall = numhelper(10000)
triggerall = helper(10000), stateno = 10000 && helper(10000), pos y <= -120
trigger1 = ctrl || stateno = 40 || stateno = 52 || (stateno = [100, 101])
trigger2 = stateno != 3100 && var(8) && var(15) <= 2

[State -1, EX Kamui Mutsube]
type = changestate
value = 1560
triggerall = !AIlevel
triggerall = command = "214pp"
triggerall = roundstate = 2
triggerall = power >= 500 && var(20) <= 60
trigger1 = stateno = 1510
trigger2 = var(20) && (stateno = [670, 685]) && movecontact
trigger3 = stateno = 670 && (animelemtime(4) < 0 || (animelemtime(6) < 0 && movecontact = 1))
trigger4 = stateno = 675 && (animelemtime(4) < 0 || (animelemtime(6) < 0 && movecontact = 1))
trigger5 = stateno = 680 && (animelemtime(3) < 0 || (animelemtime(4) < 0 && movecontact = 1))
trigger6 = stateno = 685 && (animelemtime(3) < 0 || (animelemtime(4) < 0 && movecontact = 1))

[State -1, EX Kamui Rimse]
type = changestate
value = 1220
triggerall = !AIlevel
triggerall = command = "421pp"
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 500 && var(20) <= 60
trigger1 = ctrl || stateno = 40 || stateno = 52 || (stateno = [100, 101])
trigger2 = var(7)

[State -1, EX Amube Yatoro]
type = changestate
value = 1350
triggerall = !AIlevel
triggerall = command = "63214pp"
triggerall = roundstate = 2 && statetype != A
triggerall = numhelper(10000) && power >= 500 && var(20) <= 60
triggerall = helper(10000), stateno = 10000 && helper(10000), pos y <= -120
trigger1 = ctrl || stateno = 40 || stateno = 52 || (stateno = [100, 101])
trigger2 = var(7)

[State -1, EX Annu Mutsube]
type = changestate
value = 1020
triggerall = !AIlevel
triggerall = command = "412pp"
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 500 && var(20) <= 60
trigger1 = ctrl || stateno = 40 || stateno = 52 || (stateno = [100, 101])
trigger2 = var(7)

[State -1, EX Lela Mutsube]
type = changestate
value = 1120
triggerall = !AIlevel
triggerall = command = "236pp"
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 500 && var(20) <= 60
trigger1 = ctrl || stateno = 40 || stateno = 52 || (stateno = [100, 101])
trigger2 = var(7)

[State -1, Kamui Mutsube]
type = changestate
value = 1550
triggerall = !AIlevel
triggerall = command = "214p"
triggerall = roundstate = 2
trigger1 = stateno = 1510
trigger2 = var(20) && (stateno = [670, 685]) && movecontact
trigger3 = stateno = 670 && (animelemtime(4) < 0 || (animelemtime(6) < 0 && movecontact = 1))
trigger4 = stateno = 675 && (animelemtime(4) < 0 || (animelemtime(6) < 0 && movecontact = 1))
trigger5 = stateno = 680 && (animelemtime(3) < 0 || (animelemtime(4) < 0 && movecontact = 1))
trigger6 = stateno = 685 && (animelemtime(3) < 0 || (animelemtime(4) < 0 && movecontact = 1))

[State -1, Shichikapu Ai]
type = changestate
value = 1530
triggerall = !AIlevel
triggerall = command = "236p"
triggerall = roundstate = 2
trigger1 = stateno = 1510
trigger2 = var(20) && (stateno = [670, 685]) && movecontact
trigger3 = stateno = 670 && (animelemtime(4) < 0 || (animelemtime(6) < 0 && movecontact = 1))
trigger4 = stateno = 675 && (animelemtime(4) < 0 || (animelemtime(6) < 0 && movecontact = 1))
trigger5 = stateno = 680 && (animelemtime(3) < 0 || (animelemtime(4) < 0 && movecontact = 1))
trigger6 = stateno = 685 && (animelemtime(3) < 0 || (animelemtime(4) < 0 && movecontact = 1))

[State -1, Kamui Rimse]
type = changestate
value = 1200
triggerall = !AIlevel
triggerall = command = "421p"
triggerall = roundstate = 2 && statetype != A
trigger1 = ctrl || stateno = 40 || stateno = 52 || (stateno = [100, 101])
trigger2 = var(7)

[State -1, Amube Yatoro]
type = changestate
value = 1300
triggerall = !AIlevel
triggerall = command = "63214p"
triggerall = roundstate = 2 && statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000), stateno = 10000 && helper(10000), pos y <= -120
trigger1 = ctrl || stateno = 40 || stateno = 52 || (stateno = [100, 101])
trigger2 = var(7)

[State -1, Annu Mutsube]
type = changestate
value = 1000
triggerall = !AIlevel
triggerall = command = "412p"
triggerall = roundstate = 2 && statetype != A
trigger1 = ctrl || stateno = 40 || stateno = 52 || (stateno = [100, 101])
trigger2 = var(7)

[State -1, Lela Mutsube]
type = changestate
value = 1100
triggerall = !AIlevel
triggerall = command = "236p"
triggerall = roundstate = 2 && statetype != A
trigger1 = ctrl || stateno = 40 || stateno = 52 || (stateno = [100, 101])
trigger2 = var(7)

[State -1, Mamahaha Ni Tsukamaru]
type = changestate
value = 1500
triggerall = !AIlevel
triggerall = command = "214k"
triggerall = roundstate = 2 && statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000), stateno = 10000 && helper(10000), pos y <= -120
trigger1 = ctrl || stateno = 40 || stateno = 52 || (stateno = [100, 101])
trigger2 = var(7)

;[State -1, Fake Annu Mutsube]
;type = changestate
;value = 1090
;triggerall = !AIlevel
;triggerall = command = "412s"
;triggerall = roundstate = 2 && statetype != A
;trigger1 = ctrl || stateno = 40 || stateno = 52 || (stateno = [100, 101])
;trigger2 = var(7)

[State -1, Zero Counter]
type = changestate
value = 750
trigger1 = !AIlevel
trigger1 = stateno = 150 || stateno = 152
trigger1 = command = "counter_p" || command = "counter_k"
trigger1 = roundstate = 2 && statetype != A
trigger1 = power >= 1000 && !var(20)

[State -1, Original Combo]
type = changestate
value = ifelse(statetype = A, 905, 900)
trigger1 = !AIlevel
trigger1 = command = "c+z"
trigger1 = roundstate = 2
trigger1 = power >= 1000 && !var(20)
trigger1 = ctrl || (stateno = [100, 101])

[State -1, Power Charge]
type = changestate
value = 730
trigger1 = !AIlevel
trigger1 = command = "holdb" && command = "holdy"
trigger1 = roundstate = 2 && statetype != A
trigger1 = power < const(data.power) && power < powermax && !var(20)
trigger1 = ctrl || (stateno = [100, 101])

[State -1, Wall Jump]
type = changestate
value = 60
triggerall = !AIlevel
triggerall = command = "holdup"
triggerall = roundstate = 2 && statetype = A
triggerall = ctrl && vel x && pos y <= -32
trigger1 = backedgebodydist <= 0 && command = "holdfwd"
trigger2 = frontedgebodydist <= 0 && command = "holdback"

[State -1, Dash / Run]
type = changestate
value = 102
trigger1 = !AIlevel
trigger1 = command = "FF"
trigger1 = roundstate = 2 && statetype = S
trigger1 = ctrl

[State -1, Dash Backward]
type = changestate
value = 105
trigger1 = !AIlevel
trigger1 = command = "BB"
trigger1 = roundstate = 2 && statetype = S
trigger1 = ctrl

[State -1, Air Throw]
type = changestate
value = 850
trigger1 = !AIlevel
trigger1 = command = "recovery" && (command = "holdfwd" || command = "holdback")
trigger1 = roundstate = 2 && statetype = A
trigger1 = ctrl && (pos y <= -42 || vel y < 0)

[State -1, Throw]
type = changestate
value = 800
trigger1 = !AIlevel
trigger1 = (command = "recovery" || command = "2k") && (command = "holdfwd" || command = "holdback")
trigger1 = roundstate = 2 && statetype = S
trigger1 = ctrl

[State -1, MHP]
type = changestate
value = 660
triggerall = !AIlevel
triggerall = command = "z"
triggerall = var(46) > 0
trigger1 = stateno = 1510
trigger2 = var(20) && (stateno = [670, 685]) && movecontact

[State -1, MHK]
type = changestate
value = 1590
triggerall = !AIlevel
triggerall = command = "c"
triggerall = var(46) > 0
trigger1 = stateno = 1510
trigger2 = var(20) && (stateno = [670, 685]) && movecontact

[State -1, MMP]
type = changestate
value = 675
triggerall = !AIlevel
triggerall = command = "y"
triggerall = var(46) > 0
trigger1 = stateno = 1510
trigger2 = var(20) && (stateno = [670, 685]) && movecontact

[State -1, MMK]
type = changestate
value = 685
triggerall = !AIlevel
triggerall = command = "b"
triggerall = var(46) > 0
trigger1 = stateno = 1510
trigger2 = var(20) && (stateno = [670, 685]) && movecontact

[State -1, MLP]
type = changestate
value = 670
triggerall = !AIlevel
triggerall = command = "x"
triggerall = var(46) > 0
trigger1 = stateno = 1510
trigger2 = var(20) && (stateno = [670, 685]) && movecontact

[State -1, MLK]
type = changestate
value = 680
triggerall = !AIlevel
triggerall = command = "a"
triggerall = var(46) > 0
trigger1 = stateno = 1510
trigger2 = var(20) && (stateno = [670, 685]) && movecontact

[State -1, ScHP]
type = changestate
value = 221
triggerall = !AIlevel
triggerall = command != "holddown" && command = "z"
triggerall = statetype != A
triggerall = p2bodydist x <= (const(size.xscale) * 40)
trigger1 = ctrl || (stateno = [100, 101])
trigger2 = var(6)

[State -1, SfHP]
type = changestate
value = 220
triggerall = !AIlevel
triggerall = command != "holddown" && command = "z"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100, 101])
trigger2 = var(6)

[State -1, ScHK]
type = changestate
value = 251
triggerall = !AIlevel
triggerall = command != "holddown" && command = "c"
triggerall = statetype != A
triggerall = p2bodydist x <= (const(size.xscale) * 40)
trigger1 = ctrl || (stateno = [100, 101])
trigger2 = var(6)

[State -1, SfHK]
type = changestate
value = 250
triggerall = !AIlevel
triggerall = command != "holddown" && command = "c"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100, 101])
trigger2 = var(6)

[State -1, ScMP]
type = changestate
value = 211
triggerall = !AIlevel
triggerall = command != "holddown" && command = "y"
triggerall = statetype != A
triggerall = p2bodydist x <= (const(size.xscale) * 30)
trigger1 = ctrl || (stateno = [100, 101])
trigger2 = var(6)

[State -1, SfMP]
type = changestate
value = 210
triggerall = !AIlevel
triggerall = command != "holddown" && command = "y"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100, 101])
trigger2 = var(6)

[State -1, ScMK]
type = changestate
value = 241
triggerall = !AIlevel
triggerall = command != "holddown" && command = "b"
triggerall = statetype != A
triggerall = p2bodydist x <= (const(size.xscale) * 30)
trigger1 = ctrl || (stateno = [100, 101])
trigger2 = var(6)

[State -1, SfMK]
type = changestate
value = 240
triggerall = !AIlevel
triggerall = command != "holddown" && command = "b"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100, 101])
trigger2 = var(6)

[State -1, ScLP]
type = changestate
value = 201
triggerall = !AIlevel
triggerall = command != "holddown" && command = "x"
triggerall = statetype != A
triggerall = p2bodydist x <= (const(size.xscale) * 30)
trigger1 = ctrl || (stateno = [100, 101])
trigger2 = (stateno = 200 || stateno = 201 || stateno = 400 || stateno = 430) && time >= 5
trigger3 = var(6)

[State -1, SfLP]
type = changestate
value = 200
triggerall = !AIlevel
triggerall = command != "holddown" && command = "x"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100, 101])
trigger2 = (stateno = 200 || stateno = 201 || stateno = 400 || stateno = 430) && time >= 5
trigger3 = var(6)

[State -1, ScLK]
type = changestate
value = 231
triggerall = !AIlevel
triggerall = command != "holddown" && command = "a"
triggerall = statetype != A
triggerall = p2bodydist x <= (const(size.xscale) * 10)
trigger1 = ctrl || (stateno = [100, 101])
trigger2 = (stateno = 200 || stateno = 201 || stateno = 400 || stateno = 430) && time >= 5
trigger3 = var(6)

[State -1, SfLK]
type = changestate
value = 230
triggerall = !AIlevel
triggerall = command != "holddown" && command = "a"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100, 101])
trigger2 = (stateno = 200 || stateno = 201 || stateno = 400 || stateno = 430) && time >= 5
trigger3 = var(6)

[State -1, CHP2]
type = changestate
value = 425
triggerall = !AIlevel
triggerall = command = "holddown" && command = "holdfwd" && command = "z"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100, 101])
trigger2 = var(6)

[State -1, CHP]
type = changestate
value = 420
triggerall = !AIlevel
triggerall = command = "holddown" && command = "z"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100, 101])
trigger2 = var(6)

[State -1, CHK]
type = changestate
value = 450
triggerall = !AIlevel
triggerall = command = "holddown" && command = "c"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100, 101])
trigger2 = var(6)

[State -1, CMP]
type = changestate
value = 410
triggerall = !AIlevel
triggerall = command = "holddown" && command = "y"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100, 101])
trigger2 = var(6)

[State -1, CMK]
type = changestate
value = 440
triggerall = !AIlevel
triggerall = command = "holddown" && command = "b"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100, 101])
trigger2 = var(6)

[State -1, CLP]
type = changestate
value = 400
triggerall = !AIlevel
triggerall = command = "holddown" && command = "x"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100, 101])
trigger2 = (stateno = 200 || stateno = 201 || stateno = 400 || stateno = 430) && time >= 5
trigger3 = var(6)

[State -1, CLK]
type = changestate
value = 430
triggerall = !AIlevel
triggerall = command = "holddown" && command = "a"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100, 101])
trigger2 = (stateno = 200 || stateno = 201 || stateno = 400 || stateno = 430) && time >= 5
trigger3 = var(6)

[State -1, Kamui Fumu Kesupu]
type = changestate
value = 655
triggerall = !AIlevel
triggerall = command = "holddown" && command = "b"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = var(6)

[State -1, AHP]
type = changestate
value = 620
triggerall = !AIlevel
triggerall = command = "z"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = var(6)

[State -1, AHK]
type = changestate
value = 650
triggerall = !AIlevel
triggerall = command = "c"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = var(6)

[State -1, AMP]
type = changestate
value = 610
triggerall = !AIlevel
triggerall = command = "y"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = var(6)

[State -1, AMK]
type = changestate
value = 640
triggerall = !AIlevel
triggerall = command = "b"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = var(6)

[State -1, ALP]
type = changestate
value = 600
triggerall = !AIlevel
triggerall = command = "x"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = var(6)

[State -1, ALK]
type = changestate
value = 630
triggerall = !AIlevel
triggerall = command = "a"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = var(6)

[State -1, Jiketsu]
type = changestate
value = 4000
triggerall = !AIlevel
triggerall = command = "Jiketsu"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100, 101])

[State -1, SD Taunt]
type = changestate
value = 197
triggerall = !AIlevel
triggerall = command = "22s"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100, 101])
trigger2 = var(7)

[State -1, Taunt]
type = changestate
value = 195 + (command = "holdfwd")
triggerall = !AIlevel
triggerall = command = "start"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100, 101])
trigger2 = var(7)


;==============================================================================================
;===========================================< A.I >==============================================
;==============================================================================================

[State -1, Fall Recovery]
type = changestate
value = 5210
trigger1 = AIlevel && numenemy
trigger1 = roundstate = 2 && alive
trigger1 = stateno = 5050 && canrecover
trigger1 = vel y > 0 && pos y < -20
trigger1 = random < (25 * (AIlevel ** 2 / 64.0))

[State -1, Fall Recovery]
type = changestate
value = 5200
trigger1 = AIlevel && numenemy
trigger1 = roundstate = 2 && alive
trigger1 = stateno = 5050 && gethitvar(fall.recover)
trigger1 = vel y > 0 && pos y >= -20
trigger1 = random < (100 * (AIlevel ** 2 / 64.0))

[State -1, Jump]
type = changestate
value = 40
trigger1 = AIlevel && numenemy
trigger1 = roundstate = 2 && statetype != A && ctrl
trigger1 = enemynear, movetype = A && p2bodydist x < 160 && enemynear, hitdefattr = SC, AT

[State -1, Roll Forward]
type = changestate
value = 710
trigger1 = AIlevel && numenemy
trigger1 = roundstate = 2 && statetype != A
trigger1 = random < (50 * (AIlevel ** 2 / 64.0))
trigger1 = (ctrl || (stateno = [100, 101])) && var(20) <= 164 && !var(26)
trigger1 = (enemynear, movetype = A) && (enemynear, hitdefattr = SCA, AA) && (p2bodydist x = [90, 120])

[State -1, Dodge]
type = changestate
value = 700
trigger1 = AIlevel && numenemy
trigger1 = roundstate = 2 && statetype != A
trigger1 = random < (50 * (AIlevel ** 2 / 64.0))
trigger1 = (ctrl || (stateno = [100, 101])) && var(20) <= 164 && !var(26)
trigger1 = (enemynear, movetype = A) && (enemynear, hitdefattr = SCA, AA) && (p2bodydist x = [0, 60])

[State -1, Dash Backward]
type = changestate
value = 105
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype = S && var(20) <= 150 && !var(26)
triggerall = ctrl && (stateno != [100, 106])
trigger1 = (enemynear, movetype = A) && backedgedist >= 80 && (p2bodydist x = [80, 120]) && (enemynear, vel x)
trigger1 = random < (ifelse((enemynear, hitdefattr = SC, AT), 150, 50) * (AIlevel ** 2 / 64.0))
trigger2 = (p2bodydist x = [0, 80]) && backedgebodydist >= 80
trigger2 = enemynear, stateno = 5120 && enemynear, animtime = -3 && random < (200 * (AIlevel ** 2 / 64.0))

[State -1, Guard]
type = changestate
value = 120
trigger1 = AIlevel && numenemy
trigger1 = roundstate = 2 && inguarddist
trigger1 = ctrl && (stateno != [120, 155]) && !var(20)
trigger1 = !var(26) || p2bodydist x >= 40
trigger1 = ifelse(statetype = A, ((var(3) != [1, 2]) || stateno = 5210), 1)
trigger1 = !(enemynear, hitdefattr = SCA, AT) && (enemynear, time < 120)
trigger1 = statetype != A || p2statetype = A
trigger1 = random < (ifelse((p2stateno = [200, 699]), 100, ifelse((p2stateno = [1000, 2999]), 333, 1000)) * (AIlevel ** 2 / 64.0))

[State -1, Zero Counter]
type = changestate
value = 750
trigger1 = AIlevel && numenemy
trigger1 = stateno = 150 || stateno = 152
trigger1 = roundstate = 2 && statetype != A
trigger1 = power >= 1000 && var(20) <= 60
trigger1 = random < (25 * (AIlevel ** 2 / 64.0))
trigger1 = (p2bodydist x = [0, 50]) && (life < 0.5 * lifemax)

[State -1, Power Charge]
type = changestate
value = 730
triggerall = AIlevel && numenemy
trigger1 = roundstate = 2 && statetype != A
trigger1 = power < const(data.power) && !var(20)
trigger1 = ctrl && power < const(data.power) && power < powermax && !var(20)
trigger1 = !inguarddist && p2bodydist x >= 160 && random < (50 * (AIlevel ** 2 / 64.0))

[State -1, Original Combo]
type = changestate
value = ifelse(statetype = A, 905, 900)
trigger1 = AIlevel && numenemy
trigger1 = roundstate = 2 && (statetype != A || vel x > 0)
trigger1 = power >= 1000 && !var(20)
trigger1 = (ctrl || (stateno = [100, 101]))
trigger1 = (enemynear, movetype = A) && (p2bodydist x = [0, 40]) && (p2dist y = [ -60, 60]) && (enemynear, vel y >= 0)
trigger1 = (enemynear, stateno = [200, 699]) && random < (100 * (AIlevel ** 2 / 64.0))

[State -1, Run]
type = changestate
value = 100
trigger1 = AIlevel && numenemy
trigger1 = roundstate = 2 && statetype = S
trigger1 = ctrl && (stateno != [100, 106])
trigger1 = (enemynear, movetype != A) && p2bodydist x >= 160 && random < (25 * (AIlevel ** 2 / 64.0))

[State -1, CHP2]
type = changestate
value = 425
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = !var(27) && (var(14) < 1 || var(20))
triggerall = (p2bodydist x = [0, 50]) && (p2dist y = [ -40, 0]) && p2statetype != A && p2statetype != L
trigger1 = (ctrl || (stateno = [100, 101])) && (p2bodydist x = [40, 50]) && random < (25 * (AIlevel ** 2 / 64.0))
trigger2 = stateno = 900 && !animtime && ctrl
trigger3 = var(20) > 30 && ctrl && p2movetype != A
trigger4 = var(20) > 30 && var(6) && movehit = 1

[State -1, Air Throw]
type = changestate
value = 850
trigger1 = AIlevel && numenemy
trigger1 = roundstate = 2 && statetype = A
trigger1 = !var(27) && (var(14) < 1 || var(20))
trigger1 = ctrl && p2statetype = A
trigger1 = (p2dist x = [0, 34]) && (p2dist y = [ -64, -24]) && random < (200 * (AIlevel ** 2 / 64.0))

[State -1, Throw]
type = changestate
value = 800
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype = S
triggerall = p2statetype != A && p2statetype != L && p2movetype != H
triggerall = (p2dist x = [0, 34]) && p2dist y = 0 
trigger1 = ctrl && random < (125 * (AIlevel ** 2 / 64.0))
trigger2 = ctrl && (p2stateno = [120, 140]) && random < (250 * (AIlevel ** 2 / 64.0))

[State -1, ScHP]
type = changestate
value = 221
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = p2bodydist x = [ -14, ceil(const(size.xscale) * 30)]
triggerall = !var(27) && (var(14) < 1 || var(20))
triggerall = (p2bodydist x = [0, 30]) && (p2dist y = [ -110, 0]) && p2statetype != C && p2statetype != L
triggerall = (enemynear, const(size.head.pos.y) <= -40) || (enemynear, statetype = A)
trigger1 = (ctrl || (stateno = [100, 101])) && random < (25 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = [200, 499]) && !animtime && ctrl
trigger2 = movehit && (enemynear, gethitvar(hittime) >= 4) && random < (250 * (AIlevel ** 2 / 64.0))

[State -1, ScLP]
type = changestate
value = 201
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = p2bodydist x = [ -14, ceil(const(size.xscale) * 30)]
triggerall = !var(27) && (var(14) < 1 || var(20))
triggerall = (p2bodydist x = [0, 30]) && (p2dist y = [ -62, 0]) && p2statetype != C && p2statetype != L
triggerall = (enemynear, const(size.head.pos.y) <= -40) || (enemynear, statetype = A)
trigger1 = (ctrl || (stateno = [100, 101])) && random < (25 * (AIlevel ** 2 / 64.0))

[State -1, SfLP]
type = changestate
value = 200
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = p2bodydist x > ceil(const(size.xscale) * 30)
triggerall = !var(27) && (var(14) < 1 || var(20))
triggerall = (p2bodydist x = [0, 50]) && (p2dist y = [ -51, 0]) && p2statetype != C && p2statetype != L
triggerall = (enemynear, const(size.head.pos.y) <= -40) || (enemynear, statetype = A)
trigger1 = (ctrl || (stateno = [100, 101])) && random < (25 * (AIlevel ** 2 / 64.0))

[State -1, CHP]
type = changestate
value = 430
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = !var(27) && (var(14) < 1 || var(20))
triggerall = (p2bodydist x = [0, 42]) && (p2dist y = [ -100, 0])
triggerall = (enemynear, const(size.head.pos.y) <= -40) || (enemynear, statetype = A)
trigger1 = (ctrl || (stateno = [100, 101])) && random < (ifelse(p2statetype = A, 200, 25) * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = [200, 499]) && !animtime && ctrl
trigger2 = movehit && (enemynear, gethitvar(hittime) >= 4) && random < (250 * (AIlevel ** 2 / 64.0))

[State -1, CHK]
type = changestate
value = 450
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = !var(27) && (var(14) < 1 || var(20))
triggerall = (p2bodydist x = [0, 70]) && (p2dist y = [ -38, 0])
triggerall = (p2statetype = S || (p2statetype = C && p2movetype = H))
trigger1 = (ctrl || (stateno = [100, 101])) && random < (25 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = [200, 499]) && !animtime && ctrl
trigger2 = movehit && (enemynear, gethitvar(hittime) >= 5) && random < (250 * (AIlevel ** 2 / 64.0))

[State -1, CMK]
type = changestate
value = 440
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = !var(27) && (var(14) < 1 || var(20))
triggerall = (p2bodydist x = [0, 30]) && (p2dist y = [ -50, 0])
trigger1 = (ctrl || (stateno = [100, 101])) && random < (25 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = [200, 499]) && !animtime && ctrl
trigger2 = movehit && (enemynear, gethitvar(hittime) >= 5) && random < (250 * (AIlevel ** 2 / 64.0))

[State -1, CLK]
type = changestate
value = 430
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = !var(27) && (var(14) < 1 || var(20))
triggerall = (p2bodydist x = [0, 30]) && (p2dist y = [ -50, 0])
trigger1 = (ctrl || (stateno = [100, 101])) && random < (25 * (AIlevel ** 2 / 64.0))

[State -1, AHP]
type = changestate
value = 620
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = !var(27) && (var(14) < 1 || var(20))
triggerall = (p2bodydist x = [0, 44]) && (p2dist y = [ -100, 26]) && p2statetype != L
trigger1 = ctrl && random < (25 * (AIlevel ** 2 / 64.0))
trigger2 = var(6) && movecontact && random < (50 * (AIlevel ** 2 / 64.0))
trigger3 = ctrl && vel y <= 0 && random < (100 * (AIlevel ** 2 / 64.0))

[State -1, Kamui Fumu Kesupu]
type = changestate
value = 655
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = !var(27) && (var(14) < 1 || var(20))
triggerall = (p2bodydist x = [0, 28]) && (p2dist y = [0, 56]) && p2statetype != A && p2statetype != L
trigger1 = ctrl && random < (25 * (AIlevel ** 2 / 64.0))
trigger2 = var(6) && movecontact && random < (50 * (AIlevel ** 2 / 64.0))
trigger3 = ctrl && random < (100 * (AIlevel ** 2 / 64.0))
trigger3 = vel y > 0 && pos y >= -80

[State -1, AHK]
type = changestate
value = 650
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = !var(27) && (var(14) < 1 || var(20))
triggerall = (p2bodydist x = [0, 38]) && (p2dist y = [ -20, 70]) && p2statetype != L
trigger1 = ctrl && random < (25 * (AIlevel ** 2 / 64.0))
trigger2 = var(6) && movecontact && random < (50 * (AIlevel ** 2 / 64.0))
trigger3 = ctrl && random < (100 * (AIlevel ** 2 / 64.0))
trigger3 = vel y > 0 && pos y >= -80

[State -1, AMP]
type = changestate
value = 610
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = !var(27) && (var(14) < 1 || var(20))
triggerall = (p2bodydist x = [0, 50]) && (p2dist y = [ -52, -20]) && p2statetype != L
trigger1 = ctrl && random < (25 * (AIlevel ** 2 / 64.0))
trigger2 = var(6) && movecontact && random < (50 * (AIlevel ** 2 / 64.0))
trigger3 = ctrl && vel y <= 0 && random < (25 * (AIlevel ** 2 / 64.0))

[State -1, EX Amube Yatoro]
type = changestate
value = 1300
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 500 && var(20) <= 60
triggerall = !var(27) && (var(14) < 1 || var(20))
triggerall = !(enemynear, ctrl) && (enemynear, stateno != [120, 155])
triggerall = (p2bodydist x = [120, 250]) && p2dist y >= -80 && p2statetype != L
triggerall = numhelper(10000)
triggerall = helper(10000), stateno = 10000 && helper(10000), pos y <= -120
triggerall = (enemynear, const(size.head.pos.y) <= -40) || (enemynear, statetype = A)
trigger1 = (ctrl || stateno = 40 || stateno = 52 || (stateno = [100, 101])) && random < (50 * (AIlevel ** 2 / 64.0))
trigger1 = enemynear, animtime <= -32

[State -1, EX Kamui Rimse]
type = changestate
value = 1220
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 500 && var(20) <= 60
triggerall = !var(27) && (var(14) < 1 || var(20))
triggerall = !(enemynear, ctrl) && (enemynear, stateno != [120, 155])
triggerall = (p2bodydist x = [20, 75]) && (p2dist y = [ -64, 0]) && p2statetype != L && (enemynear, vel y >= 0)
trigger1 = var(7) && movehit && random < (50 * (AIlevel ** 2 / 64.0))
trigger1 = enemynear, gethitvar(hittime) >= 14 && p2bodydist x < 30

[State -1, EX Annu Mutsube]
type = changestate
value = 1020
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 1000 && var(20) <= 60
triggerall = !var(27) && (var(14) < 1 || var(20))
triggerall = !(enemynear, ctrl) && (enemynear, stateno != [120, 155])
triggerall = (p2bodydist x = [0, 60]) && (enemynear, vel y >= 0) && p2dist y >= -60 && p2statetype != L
trigger1 = var(7) && movehit && random < (50 * (AIlevel ** 2 / 64.0))
trigger1 = enemynear, gethitvar(hittime) >= 6

[State -1, EX Lela Mutsube]
type = changestate
value = 1120
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 500 && var(20) <= 60
triggerall = !var(27) && ((var(14) = 1 && enemynear, hitfall) || var(20))
triggerall = !(enemynear, ctrl) && (enemynear, stateno != [120, 155])
triggerall = p2statetype = A && (p2stateno != [5100, 5119])
triggerall = ifelse(p2movetype = H, (p2bodydist x = [0, 100]), (p2bodydist x = [0, 32]))
triggerall = ifelse(p2movetype = H, p2dist y < -60, p2dist y >= -60)
trigger1 = (ctrl || stateno = 40 || stateno = 52 || (stateno = [100, 101])) && random < (100 * (AIlevel ** 2 / 64.0))
trigger2 = stateno = 1020 && movehit
trigger2 = !animtime && random < (666 * (AIlevel ** 2 / 64.0))

[State -1, EX Kamui Mutsube]
type = changestate
value = 1560
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = power >= 500 && var(20) <= 60
triggerall = !var(27) && (var(14) < 1 || var(20))
triggerall = p2statetype != A && p2statetype != L
triggerall = !(enemynear, ctrl) && ((enemynear, stateno != [120, 155]) || enemynear, statetype = C)
trigger1 = stateno = 1510 && random < (333 * (AIlevel ** 2 / 64.0))

[State -1, Annu Mutsube]
type = changestate
value = 1000
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = !var(27) && (var(14) < 1 || var(20))
triggerall = (p2bodydist x = [60, 160]) && (enemynear, vel y >= 0) && p2dist y >= -60 && p2statetype != L
trigger1 = (ctrl || stateno = 40 || stateno = 52 || (stateno = [100, 101])) && random < (50 * (AIlevel ** 2 / 64.0))
trigger1 = !(enemynear, ctrl) && (enemynear, statetype = S) && (enemynear, animtime <= -12)
trigger2 = var(7) && movehit && random < (50 * (AIlevel ** 2 / 64.0))
trigger2 = (enemynear, gethitvar(hittime) >= 10)

[State -1, Lela Mutsube]
type = changestate
value = 1100
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = !var(27) && (var(14) < 1 || var(20))
triggerall = (p2bodydist x = [0, 60]) && (enemynear, vel y >= 0) && p2dist y >= -60 && p2statetype = A
trigger1 = (ctrl || stateno = 40 || stateno = 52 || (stateno = [100, 101])) && random < (125 * (AIlevel ** 2 / 64.0))
trigger2 = var(7) && movehit && random < (25 * (AIlevel ** 2 / 64.0))
trigger2 = enemynear, gethitvar(hittime) >= 10

[State -1, Kamui Rimse]
type = changestate
value = 1200
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = !var(27) && (var(14) < 1 || var(20))
triggerall = (p2bodydist x = [20, 65]) && (p2dist y = [ -64, 0]) && p2statetype != L && (enemynear, vel y >= 0)
trigger1 = (ctrl || stateno = 40 || stateno = 52 || (stateno = [100, 101])) && random < (100 * (AIlevel ** 2 / 64.0))
trigger1 = p2bodydist x >= 50
trigger2 = var(7) && movehit && random < (100 * (AIlevel ** 2 / 64.0))
trigger2 = enemynear, gethitvar(hittime) >= 12 && p2bodydist x < 30

[State -1, Amube Yatoro]
type = changestate
value = 1300
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = !var(27) && (var(14) < 1 || var(20))
triggerall = numhelper(10000)
triggerall = helper(10000), stateno = 10000 && helper(10000), pos y <= -120
triggerall = (p2bodydist x = [100, 220]) && p2dist y >= -120
trigger1 = (ctrl || stateno = 40 || stateno = 52 || (stateno = [100, 101])) && random < (50 * (AIlevel ** 2 / 64.0))

[State -1, Amube Yatoro Wakeup]
type = changestate
value = 1300
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000), stateno = 10000 && helper(10000), pos y <= -120
triggerall = (p2bodydist x = [0, 220]) && p2dist y >= -120 && p2statetype != S && p2statetype != C
triggerall = (ctrl || stateno = 40 || stateno = 52 || (stateno = [100, 101]))
trigger1 = stateno = 450 && ctrl && !animtime && random < (667 * (AIlevel ** 2 / 64.0))
trigger2 = stateno = 810 && ctrl && !animtime && random < (667 * (AIlevel ** 2 / 64.0))
trigger3 = stateno = 0 && time = 1 && ctrl && prevstateno = 822 && random < (667 * (AIlevel ** 2 / 64.0))

[State -1, Mamahaha Ni Tsukamaru]
type = changestate
value = 1500
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = !var(27) && (var(14) < 1 || var(20))
triggerall = numhelper(10000)
triggerall = helper(10000), stateno = 10000 && helper(10000), pos y <= -120
triggerall = (p2bodydist x = [0, 102]) && p2dist y >= -60 && p2statetype != L
trigger1 = (ctrl || stateno = 40 || stateno = 52 || (stateno = [100, 101])) && (p2bodydist x = [0, 120])
trigger1 = !(enemynear, ctrl) && (enemynear, statetype = C) && (enemynear, animtime <= -12) && random < (100 * (AIlevel ** 2 / 64.0))
trigger2 = (ctrl || stateno = 40 || stateno = 52 || (stateno = [100, 101]))
trigger2 = !inguarddist && p2bodydist x > 120 && random < (50 * (AIlevel ** 2 / 64.0))
trigger3 = var(7) && moveguarded && random < (125 * (AIlevel ** 2 / 64.0))
trigger3 = enemynear, gethitvar(hittime) >= 10 && p2bodydist x < 72

[State -1, Shichikapu Ai]
type = changestate
value = 1530
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = !var(27) && (var(14) < 1 || var(20))
trigger1 = stateno = 1510 && p2bodydist x >= 120

[State -1, Kamui Mutsube]
type = changestate
value = 1550
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = !var(27) && (var(14) < 1 || var(20))
trigger1 = stateno = 1510

[State -1, Zetsumei Ougi]
type = changestate
value = 4100
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 3000 && !var(20)
triggerall = !var(27) && var(14) < 1
triggerall = !(enemynear, ctrl) && (enemynear, stateno != 40) && (enemynear, movetype != H)
triggerall = (enemynear, movetype != A) || (enemynear, stateno = [200, 499])
triggerall = (p2dist x = [0, 64]) && !(enemynear, pos y) && p2statetype != A && p2statetype != L
trigger1 = (ctrl || stateno = 40 || stateno = 52 || (stateno = [100, 101]))
trigger1 = random < (250 * (AIlevel ** 2 / 64.0))
trigger2 = stateno = 710 && !animtime
trigger2 = random < (750 * (AIlevel ** 2 / 64.0))

[State -1, Elerush Kamui Rimse]
type = changestate
value = 3000
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 2000 && !var(20)
triggerall = numhelper(10000)
triggerall = helper(10000), stateno = 10000 && helper(10000), pos y <= -120
triggerall = !var(27) && (var(14) < 1 || var(28))
triggerall = !(enemynear, ctrl) && ((enemynear, stateno != [120, 155]) || enemynear, statetype = C)
triggerall = (enemynear, movetype != A) || (enemynear, stateno = [200, 499])
triggerall = (p2bodydist x = [0, 150]) && !(enemynear, pos y) && p2statetype != A && p2statetype != L
trigger1 = (ctrl || stateno = 40 || stateno = 52 || (stateno = [100, 101]))
trigger1 = (enemynear, animtime <= -12) && random < (200 * (AIlevel ** 2 / 64.0))
trigger2 = var(8) && movehit && random < (100 * (AIlevel ** 2 / 64.0))
trigger2 = enemynear, gethitvar(hittime) >= 14
trigger3 = stateno = 1200 && movehit = 1 && var(8) && random < (500 * (AIlevel ** 2 / 64.0))
trigger4 = stateno = 3500 && (animelemtime(34) >= 0 && animelemtime(35) < 0) && movehit = 1 && var(8) && random < (500 * (AIlevel ** 2 / 64.0))

[State -1, Irusuka Yatoro Lise]
type = changestate
value = 3300
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 2000 && !var(20)
triggerall = numhelper(10000)
triggerall = helper(10000), stateno = 10000 && helper(10000), pos y <= -120
triggerall = !var(27) && (var(14) < 1 || var(28))
triggerall = !(enemynear, ctrl) && ((enemynear, stateno != [120, 155]) || enemynear, statetype = A)
triggerall = (enemynear, movetype != A) || (enemynear, stateno = [600, 699])
triggerall = (p2bodydist x = [100, 200]) && (p2dist y = [ -120, 0]) && p2statetype != L
trigger1 = (ctrl || stateno = 40 || stateno = 52 || (stateno = [100, 101]))
trigger1 = (enemynear, vel x < 3) && (enemynear, animtime <= -30) && random < (100 * (AIlevel ** 2 / 64.0))
trigger2 = (ctrl || stateno = 40 || stateno = 52 || (stateno = [100, 101]))
trigger2 = (enemynear, stateno = 5300) && random < (250 * (AIlevel ** 2 / 64.0))

[State -1, Shichikapu Kamui Irushika]
type = changestate
value = 3100
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 1000 && var(20) <= 60
triggerall = numhelper(10000)
triggerall = helper(10000), stateno = 10000 && helper(10000), pos y <= -120
triggerall = !var(27) && (var(14) = 0 || (var(14) < 2 && enemynear, hitfall) || var(20))
triggerall = !(enemynear, ctrl) && ((enemynear, stateno != [120, 155]) || enemynear, statetype = A)
triggerall = (enemynear, movetype != A) || (enemynear, stateno = [600, 699])
triggerall = p2bodydist x >= 0 && (p2dist y = [ -120, 0]) && p2statetype != L
trigger1 = (ctrl || stateno = 40 || stateno = 52 || (stateno = [100, 101])) && random < (50 * (AIlevel ** 2 / 64.0))
trigger2 = var(8) && movehit && random < (100 * (AIlevel ** 2 / 64.0))
trigger2 = enemynear, gethitvar(hittime) >= 16
trigger3 = stateno = 1000 && var(8) && random < (100 * (AIlevel ** 2 / 64.0))
trigger4 = stateno = 3020 && var(8) && var(15) <= 2

[State -1, Ganso Lela Mutsube]
type = changestate
value = 3400
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 1000 && var(20) <= 60
triggerall = !var(27) && (var(14) = 3 || (var(14) < 2 && enemynear, hitfall) || var(20))
triggerall = !(enemynear, ctrl) && ((enemynear, stateno != [120, 155]) || enemynear, statetype = A)
triggerall = (enemynear, movetype != A) || (enemynear, stateno = [200, 699])
triggerall = (p2bodydist x = [0, 120]) && p2statetype != L
triggerall = (p2dist y = [ -120, -90]) || (!(enemynear, hitfall) && (p2dist y = [ -120, 0]))
trigger1 = (ctrl || stateno = 40 || stateno = 52 || (stateno = [100, 101])) && random < (100 * (AIlevel ** 2 / 64.0))
trigger2 = var(8) && movehit && random < (100 * (AIlevel ** 2 / 64.0))
trigger2 = enemynear, gethitvar(hittime) >= 8
trigger3 = stateno = 1000 && var(8) && random < (100 * (AIlevel ** 2 / 64.0))

[State -1, Apefuchi Kamui Rimse]
type = changestate
value = 3500
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 1000 && var(20) <= 60 && stateno != 3500
triggerall = !var(27) && (var(14) < 1 || var(20))
triggerall = !(enemynear, ctrl) && ((enemynear, stateno != [120, 155]) || enemynear, statetype = A)
triggerall = (enemynear, movetype != A) || (enemynear, stateno = [200, 499])
triggerall = (p2bodydist x = [0, 100]) && !(enemynear, pos y) && p2statetype != A && p2statetype != L
trigger1 = (ctrl || stateno = 40 || stateno = 52 || (stateno = [100, 101])) && random < (100 * (AIlevel ** 2 / 64.0))
trigger2 = var(8) && movehit && random < (100 * (AIlevel ** 2 / 64.0))
trigger2 = enemynear, gethitvar(hittime) >= 10

[State -1, Shirikoro Kamui Nomi]
type = changestate
value = 3200
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 3000 && !var(20) && life < lifemax
triggerall = life < 500 && enemynear, life > 500
trigger1 = ctrl
trigger1 = p2dist x >= 160 && !(enemynear, ctrl)
trigger1 = (enemynear, movetype = H) && (enemynear, hitfall) && random < (500 * (AIlevel ** 2 / 64.0))

[State -1, Jiketsu]
type = changestate
value = 4000
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = life < 100 && enemynear, life > 500 && roundno = 1
trigger1 = ctrl && random < (500 * (AIlevel ** 2 / 64.0))

[State -1, SD Taunt]
type = changestate
value = 197
triggerall = AIlevel && numenemy
triggerall = statetype != A && life >= 0.75 * lifemax
triggerall = (enemynear, life) <= 0.25 * (enemynear, lifemax / 2)
trigger1 = ctrl
trigger1 = p2dist x >= 160 && !(enemynear, ctrl)
trigger1 = (enemynear, movetype = H) && (enemynear, hitfall) && random < (100 * (AIlevel ** 2 / 64.0))

[State -1, Taunt]
type = changestate
value = ifelse(random < 667, 195, 196)
triggerall = AIlevel && numenemy
triggerall = statetype != A && life >= 0.5 * lifemax
triggerall = (enemynear, life) <= 0.5 * (enemynear, lifemax)
trigger1 = ctrl
trigger1 = p2dist x >= 160 && !(enemynear, ctrl)
trigger1 = (enemynear, movetype = H) && (enemynear, hitfall) && random < (100 * (AIlevel ** 2 / 64.0))

