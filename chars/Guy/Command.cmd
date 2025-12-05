;#ADD004BASIC PIEs#
; ______________________________
;| Guy by Phantom.of.the.Server |
; ¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯
;==============================================================================================
;=======================================< COMMAND FILE >=======================================
;==============================================================================================

;===================< BUTTON REMAPPING >===================

[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s


;===================< DEFAULT VALUES >===================

[Defaults]
command.time = 15
command.buffer.time = 1


;===================< SINGLE BUTTON >===================

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


;===================< HOLD DIR >===================

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


;===================< HOLD BUTTON >===================

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


;===================< RELEASE BUTTON >===================

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


;===================< DIR >===================

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


;===================< SUPER MOTIONS >===================

[Command]
name = "hcb2p"
command = ~D, DB, B, D, DB, B, x+y+z
time = 30

[Command]
name = "Bushin Muso Renge"
command = ~D, DB, B, D, DB, B, a+b+c
time = 30

;[Command]
;name = "Bushin Goraisenpujin"
;command = ~B, DB, D, DF, F, x+y
;time = 30
;[Command]
;name = "Bushin Goraisenpujin"
;command = ~B, DB, D, DF, F, x+z
;time = 30
;[Command]
;name = "Bushin Goraisenpujin"
;command = ~B, DB, D, DF, F, y+z
;time = 30

[Command]
name = "hcf2k"
command = ~D, DF, F, D, DF, F, a+b
time = 30
[Command]
name = "hcf2k"
command = ~D, DF, F, D, DF, F, a+c
time = 30
[Command]
name = "hcf2k"
command = ~D, DF, F, D, DF, F, b+c
time = 30

[Command]
name = "2qcfp"
command = ~D, DF, F, D, DF, F, x
time = 30
[Command]
name = "2qcfp"
command = ~D, DF, F, D, DF, F, y
time = 30
[Command]
name = "2qcfp"
command = ~D, DF, F, D, DF, F, z
time = 30
[Command]
name = "2qcfp"
command = ~D, DF, F, D, DF, F, ~x
time = 30
[Command]
name = "2qcfp"
command = ~D, DF, F, D, DF, F, ~y
time = 30
[Command]
name = "2qcfp"
command = ~D, DF, F, D, DF, F, ~z
time = 30

[Command]
name = "MAX2qcfp"
command = ~D, DF, F, D, DF, F, x+y
time = 30
[Command]
name = "MAX2qcfp"
command = ~D, DF, F, D, DF, F, y+z
time = 30
[Command]
name = "MAX2qcfp"
command = ~D, DF, F, D, DF, F, x+z
time = 30
[Command]
name = "MAX2qcfp"
command = ~D, DF, F, D, DF, F, ~x+y
time = 30
[Command]
name = "MAX2qcfp"
command = ~D, DF, F, D, DF, F, ~y+z
time = 30
[Command]
name = "MAX2qcfp"
command = ~D, DF, F, D, DF, F, ~x+z
time = 30

[Command]
name = "2qcfk"
command = ~D, DF, F, D, DF, F, a
time = 30
[Command]
name = "2qcfk"
command = ~D, DF, F, D, DF, F, b
time = 30
[Command]
name = "2qcfk"
command = ~D, DF, F, D, DF, F, c
time = 30
[Command]
name = "2qcfk"
command = ~D, DF, F, D, DF, F, ~a
time = 30
[Command]
name = "2qcfk"
command = ~D, DF, F, D, DF, F, ~b
time = 30
[Command]
name = "2qcfk"
command = ~D, DF, F, D, DF, F, ~c
time = 30

[Command]
name = "MAX2qcfk"
command = ~D, DF, F, D, DF, F, a+b
time = 30
[Command]
name = "MAX2qcfk"
command = ~D, DF, F, D, DF, F, b+c
time = 30
[Command]
name = "MAX2qcfk"
command = ~D, DF, F, D, DF, F, a+c
time = 30
[Command]
name = "MAX2qcfk"
command = ~D, DF, F, D, DF, F, ~a+b
time = 30
[Command]
name = "MAX2qcfk"
command = ~D, DF, F, D, DF, F, ~b+c
time = 30
[Command]
name = "MAX2qcfk"
command = ~D, DF, F, D, DF, F, ~a+c
time = 30

;===================< SPECIAL MOTIONS >===================

[Command]
name = "Bushin Izuna Otoshi"
command = ~D, DF, F, D, DF, F, x+y
time = 15

[Command]
name = "qcfx"
command = ~D, DF, F, x
time = 15
[Command]
name = "qcfy"
command = ~D, DF, F, y
time = 15
[Command]
name = "qcfz"
command = ~D, DF, F, z
time = 15
[Command]
name = "qcfx"
command = ~D, DF, F, ~x
time = 15
[Command]
name = "qcfy"
command = ~D, DF, F, ~y
time = 15
[Command]
name = "qcfz"
command = ~D, DF, F, ~z
time = 15

[Command]
name = "qcbx"
command = ~D, DB, B, x
time = 15
[Command]
name = "qcby"
command = ~D, DB, B, y
time = 15
[Command]
name = "qcbz"
command = ~D, DB, B, z
time = 15
[Command]
name = "qcbx"
command = ~D, DB, B, ~x
time = 15
[Command]
name = "qcby"
command = ~D, DB, B, ~y
time = 15
[Command]
name = "qcbz"
command = ~D, DB, B, ~z
time = 15

[Command]
name = "qcb2p"
command = ~D, DB, B, x+y
time = 15
[Command]
name = "qcb2p"
command = ~D, DB, B, x+z
time = 15
[Command]
name = "qcb2p"
command = ~D, DB, B, y+z
time = 15

[Command]
name = "Hayagake"
command = ~D, DF, F, a+b
time = 15

[Command]
name = "Hayagake"
command = ~D, DF, F, b+c
time = 15

[Command]
name = "Hayagake"
command = ~D, DF, F, a+c
time = 15

[Command]
name = "qcfa"
command = ~D, DF, F, a
time = 15
[Command]
name = "qcfb"
command = ~D, DF, F, b
time = 15
[Command]
name = "qcfc"
command = ~D, DF, F, c
time = 15
[Command]
name = "qcfa"
command = ~D, DF, F, ~a
time = 15
[Command]
name = "qcfb"
command = ~D, DF, F, ~b
time = 15
[Command]
name = "qcfc"
command = ~D, DF, F, ~c
time = 15

[Command]
name = "qcba"
command = ~D, DB, B, a
time = 15
[Command]
name = "qcbb"
command = ~D, DB, B, b
time = 15
[Command]
name = "qcbc"
command = ~D, DB, B, c
time = 15
[Command]
name = "qcba"
command = ~D, DB, B, ~a
time = 15
[Command]
name = "qcbb"
command = ~D, DB, B, ~b
time = 15
[Command]
name = "qcbc"
command = ~D, DB, B, ~c
time = 15

[Command]
name = "qcb2k"
command = ~D, DB, B, a+b
time = 15
[Command]
name = "qcb2k"
command = ~D, DB, B, a+c
time = 15
[Command]
name = "qcb2k"
command = ~D, DB, B, b+c
time = 15

[Command]
name = "dfa"
command = ~F, D, DF, a
time = 20
[Command]
name = "dfb"
command = ~F, D, DF, b
time = 20
[Command]
name = "dfc"
command = ~F, D, DF, c
time = 20
[Command]
name = "dfa"
command = ~F, D, DF, ~a
time = 20
[Command]
name = "dfb"
command = ~F, D, DF, ~b
time = 20
[Command]
name = "dfc"
command = ~F, D, DF, ~c
time = 20

[Command]
name = "Counter_P"
command = F, D, DF, x
time = 16
[Command]
name = "Counter_P"
command = F, D, DF, y
time = 16
[Command]
name = "Counter_P"
command = F, D, DF, z
time = 16

[Command]
name = "Counter_K"
command = F, D, DF, a
time = 16
[Command]
name = "Counter_K"
command = F, D, DF, b
time = 16
[Command]
name = "Counter_K"
command = F, D, DF, c
time = 16


;===================< OTHER >===================

[Command]
name = "highjump"
command = $D, $U
time = 15


;===================< DOUBLE TAP >===================

[Command]
name = "FF"
command = F, F
time = 10
[Command]
name = "BB"
command = B, B
time = 10


;===================< 2/3 BUTTON COMBINATION >===================

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
name = "roll"
command = a+x
time = 1

[Command]
name = "excelcombo"
command = c+z
time = 1


;===========================================================================
;===============================< -1 STATES >=================================
;===========================================================================

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
type = ctrlset
triggerall = !ctrl
trigger1 = (stateno = 52 || stateno = 5120) && !animtime
trigger2 = ((stateno = [200, 259]) || (stateno = [290, 299])) && !animtime
trigger3 = ((stateno = [700, 701]) || (stateno = [710, 729]) || stateno = 760) && !animtime
trigger4 = (stateno = 5001 || stateno = 5011 || stateno = 151 || stateno = 153) && hitover
value = 1

[State -1, roll combo]
type = changestate
value = 720
triggerall = !AIlevel
triggerall = command = "roll"
triggerall = roundstate = 2 && statetype != A && var(20)
trigger1 = var(20) && (stateno = [200, 289]) && (movecontact = [1, 24])
trigger2 = var(20) && (stateno = [1000, 2999]) && statetype != A && (movecontact = [1, 24])

[State -1, roll / dodge]
type = changestate
value = ifelse(command = "holdfwd", 720, ifelse(command = "holdback", 725, 710))
trigger1 = !AIlevel
trigger1 = command = "roll"
trigger1 = roundstate = 2 && statetype != A
trigger1 = ctrl

[State -1, SFA Bushin Muso Renge]
type = changestate
value = 4000
triggerall = !AIlevel
triggerall = command = "hcb2p"
triggerall = roundstate = 2 && statetype != A && power >= 3000 && !var(20)
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230 || stateno = 245)
trigger2 = ((stateno = [200, 250]) || (stateno = [290, 292])) && stateno != 207 && (movecontact = [1, 8])
trigger3 = ((stateno = [1000, 1030]) || stateno = 1110) && (movecontact = [1, 24])
trigger4 = stateno = 52 && (prevstateno = [1000, 4999]) && (movecontact = [1, 24])

[State -1, SFIV Bushin Muso Renge]
type = changestate
value = 3200
triggerall = !AIlevel
triggerall = command = "Bushin Muso Renge"
triggerall = roundstate = 2 && statetype != A && power >= 3000 && !var(20)
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230 || stateno = 245)
trigger2 = ((stateno = [200, 250]) || (stateno = [290, 292])) && stateno != 207 && (movecontact = [1, 8])
trigger3 = ((stateno = [1000, 1030]) || stateno = 1110) && (movecontact = [1, 24])
trigger4 = stateno = 52 && (prevstateno = [1000, 4999]) && (movecontact = [1, 24])

;[State -1, Bushin Goraisenpujin]
;type = changestate
;value = 3300
;triggerall = !AIlevel
;triggerall = command = "Bushin Goraisenpujin"
;triggerall = roundstate = 2 && statetype != A && power >= 3000 && !var(20)
;trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230 || stateno = 245)
;trigger2 = ((stateno = [200, 250]) || (stateno = [290, 292])) && stateno != 207 && (movecontact = [1, 8])
;trigger3 = ((stateno = [1000, 1030]) || stateno = 1110) && (movecontact = [1, 24])
;trigger4 = stateno = 52 && (prevstateno = [1000, 4999]) && (movecontact = [1, 24])

[State -1, tesshinhou]
type = changestate
value = 3100
triggerall = !AIlevel
triggerall = command = "hcf2k"
triggerall = roundstate = 2 && statetype != A && power >= 2000 && !var(20)
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230 || stateno = 245)
trigger2 = ((stateno = [200, 250]) || (stateno = [290, 292])) && stateno != 207 && (movecontact = [1, 8])
trigger3 = ((stateno = [1000, 1030]) || stateno = 1110) && (movecontact = [1, 24])
trigger4 = stateno = 3000 && (movecontact = [1, 24])
trigger5 = (movecontact = [1, 24]) && var(20)
trigger6 = stateno = 52 && (prevstateno = [1000, 4999]) && (movecontact = [1, 24])

[State -1, MAX bushinhassouken]
type = changestate
value = 3060
triggerall = !AIlevel
triggerall = command = "MAX2qcfp"
triggerall = roundstate = 2 && ifelse(stateno = 3050, statetype = A, statetype != A) && power >= 2000 && !var(20)
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230 || stateno = 245)
trigger2 = ((stateno = [200, 250]) || (stateno = [290, 292])) && stateno != 207 && (movecontact = [1, 8])
trigger3 = ((stateno = [1000, 1030]) || stateno = 1110) && (movecontact = [1, 24])
trigger4 = stateno = 3000 && (movecontact = [1, 14])
trigger5 = stateno = 3050 && (movecontact = [1, 17])
trigger6 = (movecontact = [1, 24]) && var(20)
trigger7 = stateno = 52 && (prevstateno = [1000, 4999]) && (movecontact = [1, 24])

[State -1, bushinhassouken]
type = changestate
value = 3050
triggerall = !AIlevel
triggerall = command = "2qcfp"
triggerall = roundstate = 2 && vel y <= 2 && power >= 1000 && var(20) <= 60
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230 || stateno = 245)
trigger2 = ((stateno = [200, 250]) || (stateno = [290, 292])) && stateno != 207 && (movecontact = [1, 8])
trigger3 = ((stateno = [1000, 1030]) || (stateno = [1110, 1120]) || (stateno = [1200, 1210])) && (movecontact = [1, 24])
trigger4 = (stateno = 3000 && animelemtime(18) < 0) && (movecontact = [1, 24])
;trigger5 = (stateno = 3100) && (anim != 3103 || animelemtime(4) < 0) && (movecontact = [1, 24])
trigger5 = (movecontact = [1, 24]) && var(20)
trigger6 = stateno = 52 && (prevstateno = [1000, 4999]) && (movecontact = [1, 24])

[State -1, MAX bushingouraikyaku]
type = changestate
value = 3010
triggerall = !AIlevel
triggerall = command = "MAX2qcfk"
triggerall = roundstate = 2 && statetype != A && power >= 2000 && !var(20)
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230 || stateno = 245)
trigger2 = ((stateno = [200, 250]) || (stateno = [290, 292])) && stateno != 207 && (movecontact = [1, 8])
trigger3 = ((stateno = [1000, 1030]) || stateno = 1110) && (movecontact = [1, 24])
trigger4 = stateno = 3000 && (movecontact = [1, 24])
trigger5 = (movecontact = [1, 24]) && var(20)
trigger6 = stateno = 52 && (prevstateno = [1000, 4999]) && (movecontact = [1, 24])

[State -1, bushingouraikyaku]
type = changestate
value = 3000
triggerall = !AIlevel
triggerall = command = "2qcfk"
triggerall = roundstate = 2 && statetype != A && power >= 2000 && var(20) <= 60
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230 || stateno = 245)
trigger2 = ((stateno = [200, 250]) || (stateno = [290, 292])) && stateno != 207 && (movecontact = [1, 8])
trigger3 = ((stateno = [1000, 1030]) || stateno = 1110) && (movecontact = [1, 24])
trigger4 = (movecontact = [1, 24]) && var(20)
trigger5 = stateno = 52 && (prevstateno = [1000, 4999]) && (movecontact = [1, 24])

[State -1, EXBushin Izuna Otoshi]
type = changestate
value = 1330
triggerall = !AIlevel
triggerall = command = "Bushin Izuna Otoshi" 
triggerall = roundstate = 2 && statetype != A && power >= 500 && var(20) <= 60
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230 || stateno = 245)
trigger2 = ((stateno = [200, 250]) || (stateno = [290, 292])) && stateno != 207 && (movecontact = [1, 8])
trigger3 = var(20) && (stateno = [200, 299])
trigger4 = var(20) && ((stateno = [1000, 2999]) || stateno = 52 && (prevstateno = [1000, 2999])) && movecontact


[State -1, EXbushinsenpuukyaku]
type = changestate
value = 1210
triggerall = !AIlevel
triggerall = command = "qcb2k"
triggerall = roundstate = 2 && statetype != A && power >= 500 && var(20) <= 60
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230 || stateno = 245)
trigger2 = ((stateno = [200, 250]) || (stateno = [290, 292])) && stateno != 207 && (movecontact = [1, 8])
trigger3 = var(20) && (stateno = [200, 299])
trigger4 = var(20) && ((stateno = [1000, 2999]) || stateno = 52 && (prevstateno = [1000, 2999])) && movecontact

[State -1, EXhayagake]
type = changestate
value = 1130
triggerall = !AIlevel
triggerall = command = "Hayagake" 
triggerall = roundstate = 2 && statetype != A && power >= 500 && var(20) <= 60
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230 || stateno = 245)
trigger2 = ((stateno = [200, 250]) || (stateno = [290, 292])) && stateno != 207 && (movecontact = [1, 8])
trigger3 = var(20) && (stateno = [200, 299])
trigger4 = var(20) && ((stateno = [1000, 2999]) || stateno = 52 && (prevstateno = [1000, 2999])) && movecontact

[State -1, EXhouzantou]
type = changestate
value = 1010
triggerall = !AIlevel
triggerall = command = "qcb2p"
triggerall = roundstate = 2 && statetype != A && power >= 500 && var(20) <= 60
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230 || stateno = 245)
trigger2 = ((stateno = [200, 250]) || (stateno = [290, 292])) && stateno != 207 && (movecontact = [1, 8])
trigger3 = var(20) && (stateno = [200, 299])
trigger4 = var(20) && ((stateno = [1000, 2999]) || stateno = 52 && (prevstateno = [1000, 2999])) && movecontact

[State -1, izunaotoshi]
type = changestate
value = 1300
triggerall = !AIlevel
triggerall = command = "qcfx" || command = "qcfy" || command = "qcfz"
triggerall = roundstate = 2 && statetype != A
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230 || stateno = 245)
trigger2 = ((stateno = [200, 250]) || (stateno = [290, 292])) && stateno != 207 && (movecontact = [1, 8])
trigger3 = var(20) && (stateno = [200, 299])
trigger4 = var(20) && ((stateno = [1000, 2999]) || stateno = 52 && (prevstateno = [1000, 2999])) && movecontact

[State -1, houzantou]
type = changestate
value = 1000
triggerall = !AIlevel
triggerall = command = "qcbx" || command = "qcby" || command = "qcbz"
triggerall = roundstate = 2 && statetype != A
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230 || stateno = 245)
trigger2 = ((stateno = [200, 250]) || (stateno = [290, 292])) && stateno != 207 && (movecontact = [1, 8])
trigger3 = var(20) && (stateno = [200, 299])
trigger4 = var(20) && ((stateno = [1000, 2999]) || stateno = 52 && (prevstateno = [1000, 2999])) && movecontact

[State -1, hassoukyaku]
type = changestate
value = 1400
triggerall = !AIlevel
triggerall = roundstate = 2 && statetype = A && var(9) != 2 && vel y >= -2 && pos y <= -40
triggerall = (command = "qcba" || command = "qcbb" || command = "qcbc")
trigger1 = ctrl && vel x <= 0 && backedgedist <= 15
trigger2 = var(20) && (stateno = [200, 299])
trigger3 = var(20) && ((stateno = [1000, 2999]) || stateno = 52 && (prevstateno = [1000, 2999])) && movecontact

[State -1, hassoukyaku]
type = changestate
value = 1400
triggerall = !AIlevel
triggerall = roundstate = 2 && statetype = A && var(9) != 2 && vel y >= -2 && pos y <= -40
triggerall = (command = "qcfa" || command = "qcfb" || command = "qcfc")
trigger1 = ctrl && vel x >= 0 && frontedgedist <= 15
trigger2 = var(20) && (stateno = [200, 299])
trigger3 = var(20) && ((stateno = [1000, 2999]) || stateno = 52 && (prevstateno = [1000, 2999])) && movecontact

[State -1, bushinsenpuukyaku]
type = changestate
value = 1200
triggerall = !AIlevel
triggerall = command = "qcba" || command = "qcbb" || command = "qcbc"
triggerall = roundstate = 2 && statetype != A
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230 || stateno = 245)
trigger2 = ((stateno = [200, 250]) || (stateno = [290, 292])) && stateno != 207 && (movecontact = [1, 8])
trigger3 = var(20) && (stateno = [200, 299])
trigger4 = var(20) && ((stateno = [1000, 2999]) || stateno = 52 && (prevstateno = [1000, 2999])) && movecontact

[State -1, hayagake]
type = changestate
value = 1100
triggerall = !AIlevel
triggerall = command = "qcfa" || command = "qcfb" || command = "qcfc"
triggerall = roundstate = 2 && statetype != A
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230 || stateno = 245)
trigger2 = ((stateno = [200, 250]) || (stateno = [290, 292])) && stateno != 207 && (movecontact = [1, 8])
trigger3 = var(20) && (stateno = [200, 299])
trigger4 = var(20) && ((stateno = [1000, 2999]) || stateno = 52 && (prevstateno = [1000, 2999])) && movecontact

[State -1, Zero Counter]
type = changestate
value = 750
trigger1 = !AIlevel
trigger1 = stateno = 150 || stateno = 152
trigger1 = command = "Counter_P" || command = "Counter_K"
trigger1 = roundstate = 2 && statetype != A && power >= 2000 && !var(20)

[State -1, airthrow]
type = changestate
value = 850
trigger1 = !AIlevel
trigger1 = command = "recovery" && (command = "holdfwd" || command = "holdback")
trigger1 = roundstate = 2 && statetype = A && var(9) != 2 && (pos y <= -42 || vel y < 0)
trigger1 = ctrl

[State -1, throw]
type = changestate
value = 800
trigger1 = !AIlevel
trigger1 = (command = "recovery" || command = "2k") && (command = "holdfwd" || command = "holdback")
trigger1 = roundstate = 2 && statetype = S
trigger1 = ctrl && stateno != 100

[State -1, powercharge]
type = changestate
value = 740
trigger1 = !AIlevel
trigger1 = command = "holdb" && command = "holdy"
trigger1 = roundstate = 2 && statetype != A && ctrl
trigger1 = power < const(data.power) && power < powermax && !var(20)

[State -1, recoveryroll]
type = changestate
trigger1 = !AIlevel
trigger1 = command = "2k"
trigger1 = stateno = 5050 && vel y > -1 && alive
value = 5220

[State -1, run / dash]
type = changestate
value = ifelse(command = "FF", 100, 105)
trigger1 = !AIlevel
trigger1 = (command = "FF" || command = "BB")
trigger1 = roundstate = 2 && (stateno != [100, 106]) && statetype = S
trigger1 = ctrl

[State -1, walljumpF]
type = changestate
value = 60
trigger1 = !AIlevel
trigger1 = command = "holdup" && command = "holdfwd"
trigger1 = roundstate = 2 && statetype = A
trigger1 = ctrl && vel x < 0 && pos y <= -32 && backedgebodydist <= 0

[State -1, walljumpB]
type = changestate
value = 61
trigger1 = !AIlevel
trigger1 = command = "holdup" && command = "holdback"
trigger1 = roundstate = 2 && statetype = A
trigger1 = ctrl && vel x > 0 && pos y <= -32& frontedgebodydist <= 0

[State -1, excelcombo]
type = changestate
value = 760
trigger1 = !AIlevel
trigger1 = command = "excelcombo"
trigger1 = roundstate = 2 && power >= 1000 && !var(20)
trigger1 = ctrl

[State -1, SLP]
type = changestate
value = 200
triggerall = !AIlevel
triggerall = command = "x" && command != "holddown" && statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200 || stateno = 230 || stateno = 245) && time >= 5
trigger3 = var(20) && (stateno = [200, 299]) && (movecontact = [1, 24])
trigger4 = var(20) && (stateno = [1000, 2999]) && statetype != A && (movecontact = [1, 24])

[State -1, SMP2]
type = changestate
value = 207
triggerall = !AIlevel
triggerall = command = "y" && command = "holdfwd" && command != "holddown" && statetype != A
trigger1 = ctrl
trigger2 = var(20) && (stateno = [200, 299]) && (movecontact = [1, 24])
trigger3 = var(20) && (stateno = [1000, 2999]) && statetype != A && (movecontact = [1, 24])

[State -1, SMP]
type = changestate
value = 205
triggerall = !AIlevel
triggerall = command = "y" && command != "holddown" && statetype != A
trigger1 = ctrl
trigger2 = var(20) && (stateno = [200, 299]) && (movecontact = [1, 24])
trigger3 = var(20) && (stateno = [1000, 2999]) && statetype != A && (movecontact = [1, 24])

[State -1, SHP]
type = changestate
value = 210
triggerall = !AIlevel
triggerall = command = "z" && command != "holddown" && statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && (movecontact = [1, 24])
trigger3 = var(20) && (stateno = [200, 299]) && (movecontact = [1, 24])
trigger4 = var(20) && (stateno = [1000, 2999]) && statetype != A && (movecontact = [1, 24])

[State -1, SLK]
type = changestate
value = 215
triggerall = !AIlevel
triggerall = command = "a" && command != "holddown" && statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200 || stateno = 230 || stateno = 245) && time >= 5
trigger3 = var(20) && (stateno = [200, 299]) && (movecontact = [1, 24])
trigger4 = var(20) && (stateno = [1000, 2999]) && statetype != A && (movecontact = [1, 24])

[State -1, SMK]
type = changestate
value = 220
triggerall = !AIlevel
triggerall = command = "b" && command != "holddown" && statetype != A
trigger1 = ctrl
trigger2 = var(20) && (stateno = [200, 299]) && (movecontact = [1, 24])
trigger3 = var(20) && (stateno = [1000, 2999]) && statetype != A && (movecontact = [1, 24])

[State -1, SHK2]
type = changestate
value = 227
triggerall = !AIlevel
triggerall = command = "c" && command = "holdfwd" && command = "holddown" && statetype != A
trigger1 = ctrl
trigger2 = var(20) && (stateno = [200, 299]) && (movecontact = [1, 24])
trigger3 = var(20) && (stateno = [1000, 2999]) && statetype != A && (movecontact = [1, 24])

[State -1, SHK]
type = changestate
value = 225
triggerall = !AIlevel
triggerall = command = "c" && command != "holddown" && statetype != A
trigger1 = ctrl
trigger2 = var(20) && (stateno = [200, 299]) && (movecontact = [1, 24])
trigger3 = var(20) && (stateno = [1000, 2999]) && statetype != A && (movecontact = [1, 24])

[State -1, CLP]
type = changestate
value = 230
triggerall = !AIlevel
triggerall = command = "x" && command = "holddown" && statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200 || stateno = 230 || stateno = 245) && time >= 5
trigger3 = var(20) && (stateno = [200, 299]) && (movecontact = [1, 24])
trigger4 = var(20) && (stateno = [1000, 2999]) && statetype != A && (movecontact = [1, 24])

[State -1, CMP]
type = changestate
value = 235
triggerall = !AIlevel
triggerall = command = "y" && command = "holddown" && statetype != A
trigger1 = ctrl
trigger2 = var(20) && (stateno = [200, 299]) && (movecontact = [1, 24])
trigger3 = var(20) && (stateno = [1000, 2999]) && statetype != A && (movecontact = [1, 24])

[State -1, CHP]
type = changestate
value = 240
triggerall = !AIlevel
triggerall = command = "z" && command = "holddown" && statetype != A
trigger1 = ctrl
trigger2 = var(20) && (stateno = [200, 299]) && (movecontact = [1, 24])
trigger3 = var(20) && (stateno = [1000, 2999]) && statetype != A && (movecontact = [1, 24])

[State -1, CLK]
type = changestate
value = 245
triggerall = !AIlevel
triggerall = command = "a" && command = "holddown" && statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200 || stateno = 230 || stateno = 245) && time >= 5
trigger3 = var(20) && (stateno = [200, 299]) && (movecontact = [1, 24])
trigger4 = var(20) && (stateno = [1000, 2999]) && statetype != A && (movecontact = [1, 24])

[State -1, CMK]
type = changestate
value = 250
triggerall = !AIlevel
triggerall = command = "b" && command = "holddown" && statetype != A
trigger1 = ctrl
trigger2 = var(20) && (stateno = [200, 299]) && (movecontact = [1, 24])
trigger3 = var(20) && (stateno = [1000, 2999]) && statetype != A && (movecontact = [1, 24])

[State -1, CHK]
type = changestate
value = 255
triggerall = !AIlevel
triggerall = command = "c" && command = "holddown" && statetype != A
trigger1 = ctrl
trigger2 = var(20) && (stateno = [200, 299]) && (movecontact = [1, 24])
trigger3 = var(20) && (stateno = [1000, 2999]) && statetype != A && (movecontact = [1, 24])

[State -1, ALP]
type = changestate
value = 260
triggerall = !AIlevel
triggerall = command = "x" && statetype = A
trigger1 = ctrl
trigger2 = var(20) && (stateno = [200, 299]) && (movecontact = [1, 24])
trigger3 = var(20) && (stateno = [1000, 2999]) && statetype != A && (movecontact = [1, 24])

[State -1, AMP]
type = changestate
value = 267
triggerall = !AIlevel
triggerall = command = "y" && command = "holddown" && statetype = A
trigger1 = ctrl
trigger2 = var(20) && (stateno = [200, 299]) && (movecontact = [1, 24])
trigger3 = var(20) && (stateno = [1000, 2999]) && statetype != A && (movecontact = [1, 24])

[State -1, AMP]
type = changestate
value = 265
triggerall = !AIlevel
triggerall = command = "y" && statetype = A
trigger1 = ctrl
trigger2 = var(20) && (stateno = [200, 299]) && (movecontact = [1, 24])
trigger3 = var(20) && (stateno = [1000, 2999]) && statetype != A && (movecontact = [1, 24])

[State -1, AHP]
type = changestate
value = 270
triggerall = !AIlevel
triggerall = command = "z" && statetype = A
trigger1 = ctrl
trigger2 = var(20) && (stateno = [200, 299]) && (movecontact = [1, 24])
trigger3 = var(20) && (stateno = [1000, 2999]) && statetype != A && (movecontact = [1, 24])

[State -1, ALK]
type = changestate
value = 275
triggerall = !AIlevel
triggerall = command = "a" && statetype = A
trigger1 = ctrl
trigger2 = var(20) && (stateno = [200, 299]) && (movecontact = [1, 24])
trigger3 = var(20) && (stateno = [1000, 2999]) && statetype != A && (movecontact = [1, 24])

[State -1, AMK]
type = changestate
value = 280
triggerall = !AIlevel
triggerall = command = "b" && statetype = A
trigger1 = ctrl
trigger2 = var(20) && (stateno = [200, 299]) && (movecontact = [1, 24])
trigger3 = var(20) && (stateno = [1000, 2999]) && statetype != A && (movecontact = [1, 24])

[State -1, AHK]
type = changestate
value = 285
triggerall = !AIlevel
triggerall = command = "c" && statetype = A
trigger1 = ctrl
trigger2 = var(20) && (stateno = [200, 299]) && (movecontact = [1, 24])
trigger3 = var(20) && (stateno = [1000, 2999]) && statetype != A && (movecontact = [1, 24])

[State -1, Standing Parry]
type = hitoverride
trigger1 = !AIlevel
trigger1 = roundstate = 2 && (statetype = S || stateno = 5120)
trigger1 = command = "fwd" && command != "back" && command != "up" && command != "down"
trigger1 = ctrl || (stateno = [700, 701]) || stateno = 5120
trigger1 = var(21) := 1
attr = SA, AA, AP
stateno = 700
slot = 0
time = 8

[State -1, Crouching Parry]
type = hitoverride
trigger1 = !AIlevel
trigger1 = roundstate = 2 && statetype != A
trigger1 = command = "down" && command != "fwd" && command != "back" && command != "up"
trigger1 = ctrl || (stateno = [700, 701]) || stateno = 5120
trigger1 = var(21) := 2
attr = C, AA, AP
stateno = 701
slot = 0
time = 8

[State -1, Air Parry]
type = hitoverride
trigger1 = !AIlevel
trigger1 = roundstate = 2 && statetype = A
trigger1 = command = "fwd" && command != "back" && command != "up" && command != "down"
trigger1 = ctrl || stateno = 702
trigger1 = var(21) := 3
attr = SA, AA, AP
stateno = 702
forceair = 1
slot = 0
time = 7

[State -1, taunt]
type = changestate
value = 195
triggerall = !AIlevel
triggerall = command = "start" && statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200, 250]) && (movecontact = [1, 8])
trigger3 = var(20) && (stateno = [200, 299])
trigger4 = var(20) && ((stateno = [1000, 2999]) || stateno = 52 && (prevstateno = [1000, 2999])) && movecontact


;===========================================================================
;=================================< A.I. >====================================
;===========================================================================

[State -1, Standing Parry]
type = hitoverride
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = (ctrl && random < (75 * (AIlevel ** 2 / 64.0))) || ((stateno = [700, 701]) && random < (250 * (AIlevel ** 2 / 64.0)))
trigger1 = var(21) := 1
attr = SA, AA, AP
stateno = 700
slot = 0
time = 8

[State -1, Crouching Parry]
type = hitoverride
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = (ctrl && random < (75 * (AIlevel ** 2 / 64.0))) || ((stateno = [700, 701]) && random < (250 * (AIlevel ** 2 / 64.0)))
trigger1 = var(21) := 2
attr = C, AA, AP
stateno = 701
slot = 0
time = 8

[State -1, Air Parry]
type = hitoverride
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype = A
trigger1 = (ctrl && random < (75 * (AIlevel ** 2 / 64.0))) || ((stateno = [700, 701]) && random < (250 * (AIlevel ** 2 / 64.0)))
trigger1 = var(21) := 3
attr = SA, AA, AP
stateno = 702
forceair = 1
slot = 0
time = 7

[State -1, Reset Parry]
type = hitoverride
trigger1 = (!ctrl && (stateno != [700, 702]) && stateno != 5120) || var(20)
trigger2 = movetype != I || (stateno = [100, 106]) || (stateno = [120, 132])
trigger3 = !AIlevel && (command = "holdback" || command = "holdup")
trigger4 = (statetype = S || statetype = C) && var(21) != 1 && var(21) != 2
trigger5 = statetype = A && var(21) != 3
slot = 0
time = 0

[State -1, run]
type = changestate
value = 100
trigger1 = AIlevel && numenemy
trigger1 = statetype = S && roundstate = 2 && ctrl && random < (50 * (AIlevel ** 2 / 64.0))
trigger1 = (stateno != [100, 105]) && enemynear, movetype != A && p2bodydist x > 120

[State -1, dash]
type = changestate
value = 105
triggerall = AIlevel && numenemy
triggerall = statetype = S && roundstate = 2 && ctrl
triggerall = (p2bodydist x = [0, 80]) && backedgebodydist > 80 && (stateno != [100, 105])
trigger1 = enemynear, movetype = A && random < (50 * (AIlevel ** 2 / 64.0))
trigger2 = enemynear, stateno = 5120 && enemynear, animtime = -3 && random < (200 * (AIlevel ** 2 / 64.0))

[State -1, Jump]
type = changestate
value = 40
trigger1 = AIlevel && numenemy
trigger1 = roundstate = 2 && statetype != A && ctrl
trigger1 = enemynear, movetype = A && p2bodydist x < 160 && enemynear, hitdefattr = SC, AT

[State -1, roll / dodge]
type = changestate
value = ifelse((backedgebodydist > 40 && random < 200), 725, 720)
trigger1 = AIlevel && numenemy
trigger1 = roundstate = 2 && statetype = S && ctrl && random < (50 * (AIlevel ** 2 / 64.0))
trigger1 = enemynear, movetype = A && p2bodydist x < 80

[State -1, Guard]
type = changestate
value = 120
trigger1 = AIlevel && numenemy
trigger1 = roundstate = 2 && inguarddist
trigger1 = ctrl && (stateno != [120, 155]) && !var(20)
trigger1 = ifelse(statetype = A, (var(9) != 2 || stateno = 5210), 1)
trigger1 = !(enemynear, hitdefattr = SCA, AT) && (enemynear, time < 120)
trigger1 = statetype != A || p2statetype = A
trigger1 = random < (ifelse((p2stateno = [200, 699]), 100, ifelse((p2stateno = [1000, 2999]), 333, 1000)) * (AIlevel ** 2 / 64.0))

[State -1, Zero Counter]
type = changestate
value = 750
trigger1 = AIlevel && numenemy
trigger1 = (p2dist x = [-90, 90]) && stateno = 150 || stateno = 152
trigger1 = roundstate = 2 && power >= 2000 && !var(20) && life < 500 && random < (50 * (AIlevel ** 2 / 64.0))

[State -1, powercharge]
type = changestate
value = 740
trigger1 = AIlevel && numenemy
trigger1 = roundstate = 2 && statetype != A && ctrl
trigger1 = power < const(data.power) && power < powermax && !var(20)
trigger1 = random < (50 * (AIlevel ** 2 / 64.0)) && !inguarddist && p2movetype != A && p2dist x >= 160

[State -1, recoveryroll]
type = changestate
trigger1 = stateno = 5050 && vel y > -1 && alive
trigger1 = AIlevel && numenemy
trigger1 = pos y = -30 && random < (250 * (AIlevel ** 2 / 64.0))
value = 5220

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

[State -1, taunt]
type = changestate
value = 195
trigger1 = AIlevel && numenemy
trigger1 = roundstate = 2 && statetype != A && life >= (enemynear, life)
trigger1 = p2dist x > 160 && (enemynear, vel y > 0) && ctrl && random < (100 * (AIlevel ** 2 / 64.0))
trigger1 = !(enemynear, ctrl) && (enemynear, movetype = H)

[State -1, airthrow]
type = changestate
value = 850
trigger1 = AIlevel && numenemy
trigger1 = roundstate = 2 && statetype = A && var(9) != 2 && (pos y <= -42 || vel y < 0) && ctrl
trigger1 = p2statetype = A && p2movetype != H
trigger1 = (p2bodydist x = [0, 36]) && (p2bodydist y = [ -25, 25]) && random < (250 * (AIlevel ** 2 / 64.0))

[State -1, throw]
type = changestate
value = 800
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype = S && stateno != 100 && ctrl
triggerall = p2statetype != A && p2statetype != L && p2movetype != H
trigger1 = (p2bodydist x = [0, 20]) && (p2bodydist y = [ -25, 25]) && random < (250 * (AIlevel ** 2 / 64.0))
trigger2 = (p2stateno = [120, 155]) && (p2bodydist x = [0, 28]) && (p2bodydist y = [ -25, 25]) && random < (500 * (AIlevel ** 2 / 64.0))

[State -1, SLP]
type = changestate
value = 200
triggerall = AIlevel && numenemy
triggerall = statetype != A && roundstate = 2
triggerall = (p2bodydist x = [0, 47]) && (p2bodydist y = [ -50, 50]) && p2statetype != L && !(enemynear, hitfall)
triggerall = (enemynear, const(size.head.pos.y) <= -40) || (enemynear, statetype = A)
trigger1 = ctrl && random < (100 * (AIlevel ** 2 / 64.0))

[State -1, SMP]
type = changestate
value = 205
triggerall = AIlevel && numenemy
triggerall = statetype != A && roundstate = 2
triggerall = (p2bodydist x = [0, 77]) && (p2bodydist y = [ -50, 50]) && p2statetype != L && p2statetype != A && !(enemynear, hitfall)
triggerall = (enemynear, const(size.head.pos.y) <= -40) || (enemynear, statetype = A)
trigger1 = ctrl && random < (50 * (AIlevel ** 2 / 64.0))

[State -1, SHP]
type = changestate
value = 210
triggerall = AIlevel && numenemy
triggerall = statetype != A && roundstate = 2
triggerall = (p2bodydist x = [0, 75]) && (p2bodydist y = [ -50, 50]) && p2statetype != L && !(enemynear, hitfall)
triggerall = (enemynear, const(size.head.pos.y) <= -40) || (enemynear, statetype = A)
trigger1 = ctrl && random < (50 * (AIlevel ** 2 / 64.0))

[State -1, SLK]
type = changestate
value = 215
triggerall = AIlevel && numenemy
triggerall = statetype != A && roundstate = 2
triggerall = (p2bodydist x = [0, 77]) && (p2bodydist y = [ -50, 50]) && p2statetype != L && p2statetype != A && !(enemynear, hitfall)
triggerall = (enemynear, const(size.head.pos.y) <= -40) || (enemynear, statetype = A)
trigger1 = ctrl && random < (50 * (AIlevel ** 2 / 64.0))

[State -1, SMK]
type = changestate
value = 220
triggerall = AIlevel && numenemy
triggerall = statetype != A && roundstate = 2
triggerall = (p2bodydist x = [0, 81]) && (p2bodydist y = [ -50, 50]) && p2statetype != L && p2statetype != C && !(enemynear, hitfall)
triggerall = (enemynear, const(size.head.pos.y) <= -40) || (enemynear, statetype = A)
trigger1 = ctrl && random < (50 * (AIlevel ** 2 / 64.0))

[State -1, SHK]
type = changestate
value = 225
triggerall = AIlevel && numenemy
triggerall = statetype != A && roundstate = 2
triggerall = (p2bodydist x = [0, 83]) && (p2bodydist y = [ -50, 50]) && p2statetype != L && p2statetype != C && !(enemynear, hitfall)
triggerall = (enemynear, const(size.head.pos.y) <= -40) || (enemynear, statetype = A)
trigger1 = ctrl && random < (50 * (AIlevel ** 2 / 64.0))

[State -1, CLP]
type = changestate
value = 230
triggerall = AIlevel && numenemy
triggerall = statetype != A && roundstate = 2
triggerall = (p2bodydist x = [0, 55]) && (p2bodydist y = [ -50, 50]) && p2statetype != L && p2statetype != A && !(enemynear, hitfall)
trigger1 = ctrl && random < (50 * (AIlevel ** 2 / 64.0))
trigger2 = stateno = 200 && (movehit = [1, 16]) && random < (50 * (AIlevel ** 2 / 64.0))

[State -1, CMP]
type = changestate
value = 235
triggerall = AIlevel && numenemy
triggerall = statetype != A && roundstate = 2
triggerall = (p2bodydist x = [0, 61]) && (p2bodydist y = [ -50, 50]) && p2statetype != L && p2statetype != A && !(enemynear, hitfall)
trigger1 = ctrl && random < (50 * (AIlevel ** 2 / 64.0))

[State -1, CHP]
type = changestate
value = 240
triggerall = AIlevel && numenemy
triggerall = statetype != A && roundstate = 2
triggerall = (p2bodydist x = [0, 50]) && (p2bodydist y = [ -50, 50]) && p2statetype != L && !(enemynear, hitfall)
triggerall = (enemynear, const(size.head.pos.y) <= -40) || (enemynear, statetype = A)
trigger1 = ctrl && random < (50 * (AIlevel ** 2 / 64.0))

[State -1, CLK]
type = changestate
value = 245
triggerall = AIlevel && numenemy
triggerall = statetype != A && roundstate = 2
triggerall = (p2bodydist x = [0, 63]) && (p2bodydist y = [ -50, 50]) && p2statetype != L && p2statetype = S && !(enemynear, hitfall)
trigger1 = ctrl && random < (50 * (AIlevel ** 2 / 64.0))

[State -1, CMK]
type = changestate
value = 250
triggerall = AIlevel && numenemy
triggerall = statetype != A && roundstate = 2
triggerall = (p2bodydist x = [0, 57]) && (p2bodydist y = [ -50, 50]) && p2statetype != L && p2statetype = S && !(enemynear, hitfall)
trigger1 = ctrl && random < (50 * (AIlevel ** 2 / 64.0))

[State -1, CHK]
type = changestate
value = 255
triggerall = AIlevel && numenemy
triggerall = statetype != A && roundstate = 2
triggerall = (p2bodydist x = [0, 92]) && (p2bodydist y = [ -50, 50]) && p2statetype != L && p2statetype = S && !(enemynear, hitfall)
trigger1 = ctrl && random < (50 * (AIlevel ** 2 / 64.0))

[State -1, ALP]
type = changestate
value = 260
triggerall = AIlevel && numenemy
triggerall = statetype = A && roundstate = 2
triggerall = (p2bodydist x = [0, 36]) && (p2bodydist y = [ -50, 50]) && p2statetype != L && !(enemynear, hitfall)
trigger1 = ctrl && random < (50 * (AIlevel ** 2 / 64.0))

[State -1, AMP]
type = changestate
value = 265
triggerall = AIlevel && numenemy
triggerall = statetype = A && roundstate = 2
triggerall = (p2bodydist x = [0, 58]) && (p2bodydist y = [ -50, 50]) && p2statetype != L && !(enemynear, hitfall)
trigger1 = ctrl && random < (50 * (AIlevel ** 2 / 64.0))

[State -1, AHP]
type = changestate
value = 270
triggerall = AIlevel && numenemy
triggerall = statetype = A && roundstate = 2
triggerall = (p2bodydist x = [0, 53]) && (p2bodydist y = [ -50, 50]) && p2statetype != L && !(enemynear, hitfall)
trigger1 = ctrl && random < (50 * (AIlevel ** 2 / 64.0))

[State -1, ALK]
type = changestate
value = 275
triggerall = AIlevel && numenemy
triggerall = statetype = A && roundstate = 2
triggerall = (p2bodydist x = [0, 69]) && (p2bodydist y = [ -50, 50]) && p2statetype != L && !(enemynear, hitfall)
trigger1 = ctrl && random < (50 * (AIlevel ** 2 / 64.0))

[State -1, AMK]
type = changestate
value = 280
triggerall = AIlevel && numenemy
triggerall = statetype = A && roundstate = 2
triggerall = (p2bodydist x = [ -63, 63]) && (p2bodydist y = [ -50, 50]) && p2statetype != L && !(enemynear, hitfall)
trigger1 = ctrl && random < (50 * (AIlevel ** 2 / 64.0))

[State -1, AHK]
type = changestate
value = 285
triggerall = AIlevel && numenemy
triggerall = statetype = A && roundstate = 2
triggerall = (p2bodydist x = [0, 47]) && (p2bodydist y = [ -50, 50]) && p2statetype != L && !(enemynear, hitfall)
trigger1 = ctrl && random < (50 * (AIlevel ** 2 / 64.0))

[State -1, bushinsenpuukyaku]
type = changestate
value = ifelse((power >= 500 && var(20) <= 60 && random < 100), 1210, 1200)
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = (p2stateno != [120, 155]) && p2statetype != L
triggerall = (p2bodydist x > 0) && (enemynear, vel y > -1) && (enemynear, vel x > -2)
triggerall = (enemynear, const(size.head.pos.y) <= -40) || (enemynear, statetype = A)
trigger1 = ctrl && p2bodydist x < 60 && random < (150 * (AIlevel ** 2 / 64.0))
trigger2 = ((stateno = [200, 250]) || (stateno = [290, 292])) && (movehit = [1, 16]) && p2bodydist x < 40 && random < (200 * (AIlevel ** 2 / 64.0))
trigger3 = ctrl && p2bodydist x < 100 && p2dist y > 120 && random < (333 * (AIlevel ** 2 / 64.0))

[State -1, houzantou]
type = changestate
value = ifelse((power >= 500 && var(20) <= 60 && random < 100), 1010, 1000)
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = (p2stateno != [120, 155]) && p2statetype != L && !(enemynear, hitfall)
triggerall = (p2bodydist x > 0) && (enemynear, vel y > -1)
trigger1 = ctrl && p2bodydist x < 160 && random < (50 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = 210 || stateno = 225 || stateno = 240) && (movehit = [1, 16]) = 1 && random < (150 * (AIlevel ** 2 / 64.0))

[State -1, hayagake]
type = changestate
value = 1100
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = (p2stateno != [120, 155]) || random < (250 * (AIlevel ** 2 / 64.0))
trigger1 = ctrl && random < (ifelse(p2bodydist x <= 120, 50, 25) * (AIlevel ** 2 / 64.0))

[State -1, izunaotoshi]
type = changestate
value = 1300
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = p2bodydist x >= 80 && p2statetype != L
triggerall = (enemynear, const(size.head.pos.y) <= -40) || (enemynear, statetype = A)
trigger1 = ctrl && random < (50 * (AIlevel ** 2 / 64.0))

[State -1, hassoukyaku]
type = changestate
value = 1400
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype = A && var(9) != 2 && vel y >= -2 && pos y <= -40
trigger1 = ctrl && vel x <= 0 && backedgedist <= 15 && random < (100 * (AIlevel ** 2 / 64.0))

[State -1, MAX bushingouraikyaku]
type = changestate
value = 3010
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype != A && power >= 2000 && var(20) <= 60
triggerall = !(enemynear, ctrl) && (p2stateno != [120, 155]) && p2statetype != L
triggerall = (p2bodydist x = [0, 60]) && !(enemynear, pos y) && (enemynear, vel y > -1) && !(enemynear, hitfall)
triggerall = (enemynear, const(size.head.pos.y) <= -40) || (enemynear, statetype = A)
trigger1 = ctrl && random < (70 * (AIlevel ** 2 / 64.0))
trigger2 = ((stateno = [200, 250]) || (stateno = [290, 292])) && (movehit = [1, 16]) && random < (70 * (AIlevel ** 2 / 64.0))
trigger3 = (stateno = [1000, 1010]) && (movehit = [1, 16]) && random < (70 * (AIlevel ** 2 / 64.0))
trigger4 = stateno = 3000 && animelemtime(13) > 0 && animelemtime(15) < 0 && (movehit = [1, 16]) && random < (50 * (AIlevel ** 2 / 64.0))

[State -1, bushingoraikyaku]
type = changestate
value = 3000
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype != A && power >= 1000 && var(20) <= 60
triggerall = !(enemynear, ctrl) && (p2stateno != [120, 155]) && p2statetype != L
triggerall = (p2bodydist x = [0, 60]) && !(enemynear, pos y) && (enemynear, vel y > -1) && !(enemynear, hitfall)
triggerall = (enemynear, const(size.head.pos.y) <= -40) || (enemynear, statetype = A)
trigger1 = ctrl && random < (50 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = 210 || stateno = 225 || stateno = 240) && (movehit = [1, 16]) = 1 && random < (100 * (AIlevel ** 2 / 64.0))
trigger3 = (stateno = [1005, 1010]) && (movehit = [1, 16]) = 1 && random < (100 * (AIlevel ** 2 / 64.0))

[State -1, tesshinhou]
type = changestate
value = 3100
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype != A && power >= 2000 && var(20) <= 60
triggerall = !(enemynear, ctrl) && (p2stateno != [120, 155]) && p2statetype = S
triggerall = p2bodydist x <= 160
triggerall = (enemynear, const(size.head.pos.y) <= -40) || (enemynear, statetype = A)
trigger1 = ctrl && random < (50 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = 210 || stateno = 225 || stateno = 240) && (movehit = [1, 16]) = 1 && random < (100 * (AIlevel ** 2 / 64.0))
trigger3 = (stateno = [1005, 1010]) && (movehit = [1, 16]) = 1 && random < (100 * (AIlevel ** 2 / 64.0))
trigger4 = stateno = 3000 && animelemtime(13) > 0 && (movehit = [1, 16]) && random < (50 * (AIlevel ** 2 / 64.0))

[State -1, bushinhassouken]
type = changestate
value = 3050
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && vel y <= 2 && power >= 1000 && var(20) <= 60
triggerall = !(enemynear, ctrl) && (p2stateno != [120, 155]) && p2statetype != L
triggerall = (p2bodydist x = [0, 80]) && p2dist y <= 0 && (enemynear, vel y = [ -6, 3]) && (enemynear, vel x > -5)
triggerall = (enemynear, const(size.head.pos.y) <= -40) || (enemynear, statetype = A)
trigger1 = ctrl && random < (ifelse((enemynear, hitfall), 200, 50) * (AIlevel ** 2 / 64.0))
trigger2 = stateno = 292 && (movehit = [1, 16]) && random < (50 * (AIlevel ** 2 / 64.0))
trigger3 = ((stateno = [1000, 1030]) || (stateno = [1110, 1120]) || (stateno = [1200, 1210])) && (movehit = [1, 16]) && random < (50 * (AIlevel ** 2 / 64.0))
trigger4 = stateno = 811 && !animtime && random < (333 * (AIlevel ** 2 / 64.0))
trigger5 = stateno = 1321 && !animtime && frontedgebodydist <= 60

[State -1, MAX bushinhassouken]
type = changestate
value = 3060
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && Ifelse(stateno = 3050 ,statetype = A, statetype != A) && power >= 2000 && var(20) <= 60
triggerall = !(enemynear, ctrl) && (p2stateno != [120, 155]) && p2statetype != L
triggerall = (p2bodydist x = [0, 80]) && p2dist y <= 0 && (enemynear, vel y = [ -6, 3]) && (enemynear, vel x > -5)
triggerall = (enemynear, const(size.head.pos.y) <= -40) || (enemynear, statetype = A)
trigger1 = ctrl && random < (ifelse((enemynear, hitfall), 200, 50) * (AIlevel ** 2 / 64.0))
trigger2 = stateno = 292 && (movehit = [1, 16]) && random < (70 * (AIlevel ** 2 / 64.0))
trigger3 = ((stateno = [1000, 1030]) || (stateno = [1110, 1120]) || (stateno = [1200, 1210])) && (movehit = [1, 16]) && random < (70 * (AIlevel ** 2 / 64.0))
trigger4 = stateno = 811 && !animtime && random < (555 * (AIlevel ** 2 / 64.0))
trigger5 = stateno = 1321 && !animtime && frontedgebodydist <= 60
trigger6 = stateno = 3000 && animelemtime(13) > 0 && animelemtime(15) < 0 && (movehit = [1, 16]) && random < (50 * (AIlevel ** 2 / 64.0))
trigger7 = stateno = 3050 && animelemtime(16) > 0 && animelemtime(18) < 0 && (movehit = [1, 16]) && random < (50 * (AIlevel ** 2 / 64.0))

[State -1, bushinmusourenge]
type = changestate
value = 4000
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype != A && power >= 3000 && !var(20)
triggerall = (enemynear, movetype != H) && (enemynear, statetype != L) && !(enemynear, hitfall)
triggerall = (p2dist x = [0, 50]) && (p2dist y = [ -5, 5]) && (p2stateno != 40)
trigger1 = ctrl && random < (200 * (AIlevel ** 2 / 64.0))
trigger2 = ctrl && (p2stateno = [120, 155]) && random < (333 * (AIlevel ** 2 / 64.0))

