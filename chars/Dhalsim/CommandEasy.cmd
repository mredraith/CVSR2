; _________________________________________
;| Dhalsim by Knuckles8864                 |
; ¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯
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
name = "MAXYogaLegend"
command = ~D, DB, B, D, DB, B, x+y
time = 32

[Command]
name = "MAXYogaLegend"
command = ~D, DB, B, D, DB, B, y+z
time = 32

[Command]
name = "MAXYogaLegend"
command = ~D, DB, B, D, DB, B, x+z
time = 32

[Command]
name = "MAXYogaLegend"
command = ~D, DB, B, D, DB, B, ~x+y
time = 32

[Command]
name = "MAXYogaLegend"
command = ~D, DB, B, D, DB, B, ~y+z
time = 32

[Command]
name = "MAXYogaLegend"
command = ~D, DB, B, D, DB, B, ~x+z
time = 32


[Command]
name = "YogaLegend"
command = ~D, DB, B, D, DB, B, x
time = 32

[Command]
name = "YogaLegend"
command = ~D, DB, B, D, DB, B, y
time = 32

[Command]
name = "YogaLegend"
command = ~D, DB, B, D, DB, B, z
time = 32

[Command]
name = "YogaLegend"
command = ~D, DB, B, D, DB, B, ~x
time = 32

[Command]
name = "YogaLegend"
command = ~D, DB, B, D, DB, B, ~y
time = 32

[Command]
name = "YogaLegend"
command = ~D, DB, B, D, DB, B, ~z
time = 32


[Command]
name = "YogaStrike"
command = ~D, DB, B, D, DB, B, a
time = 32

[Command]
name = "YogaStrike"
command = ~D, DB, B, D, DB, B, b
time = 32

[Command]
name = "YogaStrike"
command = ~D, DB, B, D, DB, B, c
time = 32

[Command]
name = "YogaStrike"
command = ~D, DB, B, D, DB, B, ~a
time = 32

[Command]
name = "YogaStrike"
command = ~D, DB, B, D, DB, B, ~b
time = 32

[Command]
name = "YogaStrike"
command = ~D, DB, B, D, DB, B, ~c
time = 32


[Command]
name = "MAXYogaStrike"
command = ~D, DB, B, D, DB, B, a+b
time = 32

[Command]
name = "MAXYogaStrike"
command = ~D, DB, B, D, DB, B, b+c
time = 32

[Command]
name = "MAXYogaStrike"
command = ~D, DB, B, D, DB, B, a+c
time = 32

[Command]
name = "MAXYogaStrike"
command = ~D, DB, B, D, DB, B, ~a+b
time = 32

[Command]
name = "MAXYogaStrike"
command = ~D, DB, B, D, DB, B, ~b+c
time = 32

[Command]
name = "MAXYogaStrike"
command = ~D, DB, B, D, DB, B, ~a+c
time = 32


[Command]
name = "YogaStream"
command = ~D, DF, F, D, DF, F, a
time = 32

[Command]
name = "YogaStream"
command = ~D, DF, F, D, DF, F, b
time = 32

[Command]
name = "YogaStream"
command = ~D, DF, F, D, DF, F, c
time = 32

[Command]
name = "YogaStream"
command = ~D, DF, F, D, DF, F, ~a
time = 32

[Command]
name = "YogaStream"
command = ~D, DF, F, D, DF, F, ~b
time = 32

[Command]
name = "YogaStream"
command = ~D, DF, F, D, DF, F, ~c
time = 32


[Command]
name = "MAXYogaStream"
command = ~D, DF, F, D, DF, F, a+b
time = 32

[Command]
name = "MAXYogaStream"
command = ~D, DF, F, D, DF, F, b+c
time = 32

[Command]
name = "MAXYogaStream"
command = ~D, DF, F, D, DF, F, a+c
time = 32

[Command]
name = "MAXYogaStream"
command = ~D, DF, F, D, DF, F, ~a+b
time = 32

[Command]
name = "MAXYogaStream"
command = ~D, DF, F, D, DF, F, ~b+c
time = 32

[Command]
name = "MAXYogaStream"
command = ~D, DF, F, D, DF, F, ~a+c
time = 32


[Command]
name = "YogaInferno"
command = ~D, DF, F, D, DF, F, x
time = 32

[Command]
name = "YogaInferno"
command = ~D, DF, F, D, DF, F, y
time = 32

[Command]
name = "YogaInferno"
command = ~D, DF, F, D, DF, F, z
time = 32

[Command]
name = "YogaInferno"
command = ~D, DF, F, D, DF, F, ~x
time = 32

[Command]
name = "YogaInferno"
command = ~D, DF, F, D, DF, F, ~y
time = 32

[Command]
name = "YogaInferno"
command = ~D, DF, F, D, DF, F, ~z
time = 32


[Command]
name = "MAXYogaInferno"
command = ~D, DF, F, D, DF, F, x+y
time = 32

[Command]
name = "MAXYogaInferno"
command = ~D, DF, F, D, DF, F, y+z
time = 32

[Command]
name = "MAXYogaInferno"
command = ~D, DF, F, D, DF, F, x+z
time = 32

[Command]
name = "MAXYogaInferno"
command = ~D, DF, F, D, DF, F, ~x+y
time = 32

[Command]
name = "MAXYogaInferno"
command = ~D, DF, F, D, DF, F, ~y+z
time = 32

[Command]
name = "MAXYogaInferno"
command = ~D, DF, F, D, DF, F, ~x+z
time = 32


[Command]
name = "YogaCatastrophe"
command = ~D, DF, F, D, DF, F, x+y+z
time = 32


[Command]
name = "YogaCatastrophe"
command = ~F, B, DB, D, DF, F, x+y
time = 32

[Command]
name = "YogaCatastrophe"
command = ~F, B, DB, D, DF, F, y+z
time = 32

[Command]
name = "YogaCatastrophe"
command = ~F, B, DB, D, DF, F, x+z
time = 32

[Command]
name = "YogaCatastrophe"
command = ~F, B, DB, D, DF, F, ~x+y
time = 32

[Command]
name = "YogaCatastrophe"
command = ~F, B, DB, D, DF, F, ~y+z
time = 32

[Command]
name = "YogaCatastrophe"
command = ~F, B, DB, D, DF, F, ~x+z
time = 32



;====================<SPECIAL MOTIONS>====================
[Command]
name = "YogaGrasp"
command = ~D, DF, F, a
time = 16

[Command]
name = "YogaGrasp"
command = ~D, DF, F, b
time = 16

[Command]
name = "YogaGrasp"
command = ~D, DF, F, c
time = 16

[Command]
name = "YogaGrasp"
command = ~D, DF, F, ~a
time = 16

[Command]
name = "YogaGrasp"
command = ~D, DF, F, ~b
time = 16

[Command]
name = "YogaGrasp"
command = ~D, DF, F, ~c
time = 16


[Command]
name = "EXYogaGrasp"
command = ~D, DF, F, a+b
time = 16

[Command]
name = "EXYogaGrasp"
command = ~D, DF, F, b+c
time = 16

[Command]
name = "EXYogaGrasp"
command = ~D, DF, F, a+c
time = 16


[Command]
name = "YogaTeleportFront_3P"
command = ~F, D, DF, x+y
time = 16

[Command]
name = "YogaTeleportFront_3P"
command = ~F, D, DF, y+z
time = 16

[Command]
name = "YogaTeleportFront_3P"
command = ~F, D, DF, x+z
time = 16

[Command]
name = "YogaTeleportFront_3P"
command = ~F, D, DF, ~x+y
time = 16

[Command]
name = "YogaTeleportFront_3P"
command = ~F, D, DF, ~y+z
time = 16

[Command]
name = "YogaTeleportFront_3P"
command = ~F, D, DF, ~x+z
time = 16


[Command]
name = "YogaTeleportFront_3K"
command = ~F, D, DF, a+b
time = 16

[Command]
name = "YogaTeleportFront_3K"
command = ~F, D, DF, b+c
time = 16

[Command]
name = "YogaTeleportFront_3K"
command = ~F, D, DF, a+c
time = 16

[Command]
name = "YogaTeleportFront_3K"
command = ~F, D, DF, ~a+b
time = 16

[Command]
name = "YogaTeleportFront_3K"
command = ~F, D, DF, ~b+c
time = 16

[Command]
name = "YogaTeleportFront_3K"
command = ~F, D, DF, ~a+c
time = 16


[Command]
name = "YogaTeleportBack_3P"
command = ~B, D, DB, x+y
time = 16

[Command]
name = "YogaTeleportBack_3P"
command = ~B, D, DB, y+z
time = 16

[Command]
name = "YogaTeleportBack_3P"
command = ~B, D, DB, x+z
time = 16

[Command]
name = "YogaTeleportBack_3P"
command = ~B, D, DB, ~x+y
time = 16

[Command]
name = "YogaTeleportBack_3P"
command = ~B, D, DB, ~y+z
time = 16

[Command]
name = "YogaTeleportBack_3P"
command = ~B, D, DB, ~x+z
time = 16


[command]
name = "YogaTeleportBack_3K"
command = ~B, D, DB, a+b
time = 16

[command]
name = "YogaTeleportBack_3K"
command = ~B, D, DB, b+c
time = 16

[command]
name = "YogaTeleportBack_3K"
command = ~B, D, DB, a+c
time = 16

[command]
name = "YogaTeleportBack_3K"
command = ~B, D, DB, ~a+b
time = 16

[command]
name = "YogaTeleportBack_3K"
command = ~B, D, DB, ~b+c
time = 16

[command]
name = "YogaTeleportBack_3K"
command = ~B, D, DB, ~a+c
time = 16


[Command]
name = "YogaBlast"
command = ~F, DF, D, DB, B, a
time = 16

[Command]
name = "YogaBlast"
command = ~F, DF, D, DB, B, b
time = 16

[Command]
name = "YogaBlast"
command = ~F, DF, D, DB, B, c
time = 16

[Command]
name = "YogaBlast"
command = ~F, DF, D, DB, B, ~a
time = 16

[Command]
name = "YogaBlast"
command = ~F, DF, D, DB, B, ~b
time = 16

[Command]
name = "YogaBlast"
command = ~F, DF, D, DB, B, ~c
time = 16


[Command]
name = "EXYogaBlast"
command = ~F, DF, D, DB, B, a+b
time = 16

[Command]
name = "EXYogaBlast"
command = ~F, DF, D, DB, B, b+c
time = 16

[Command]
name = "EXYogaBlast"
command = ~F, DF, D, DB, B, a+c
time = 16


[Command]
name = "YogaFlame"
command = ~F, DF, D, DB, B, x
time = 16

[Command]
name = "YogaFlame"
command = ~F, DF, D, DB, B, y
time = 16

[Command]
name = "YogaFlame"
command = ~F, DF, D, DB, B, z
time = 16

[Command]
name = "YogaFlame"
command = ~F, DF, D, DB, B, ~x
time = 16

[Command]
name = "YogaFlame"
command = ~F, DF, D, DB, B, ~y
time = 16

[Command]
name = "YogaFlame"
command = ~F, DF, D, DB, B, ~z
time = 16


[Command]
name = "EXYogaFlame"
command = ~F, DF, D, DB, B, x+y
time = 16

[Command]
name = "EXYogaFlame"
command = ~F, DF, D, DB, B, y+z
time = 16

[Command]
name = "EXYogaFlame"
command = ~F, DF, D, DB, B, x+z
time = 16


[Command]
name = "YogaFire"
command = ~D, DF, F, x
time = 16

[Command]
name = "YogaFire"
command = ~D, DF, F, y
time = 16

[Command]
name = "YogaFire"
command = ~D, DF, F, z
time = 16

[Command]
name = "YogaFire"
command = ~D, DF, F, ~x
time = 16

[Command]
name = "YogaFire"
command = ~D, DF, F, ~y
time = 16

[Command]
name = "YogaFire"
command = ~D, DF, F, ~z
time = 16


[Command]
name = "EXYogaFire"
command = ~D, DF, F, x+y
time = 16

[Command]
name = "EXYogaFire"
command = ~D, DF, F, y+z
time = 16

[Command]
name = "EXYogaFire"
command = ~D, DF, F, x+z
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

[State -1, Tick Fix]
type = CtrlSet
triggerAll = !ctrl
trigger1 = (StateNo = 52 || StateNo = 101 || StateNo = 5120) && !AnimTime
trigger2 = (StateNo = [200,499]) && !AnimTime
trigger3 = ((StateNo = [760,762]) || (StateNo = [700,715]) || (StateNo = [900,905])) && !AnimTime
trigger4 = (StateNo = 5001 || StateNo = 5011 || StateNo = 151 || StateNo = 153) && HitOver
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

[State -1, Yoga Catastrophe]
type = ChangeState
value = 3400
triggerAll = !AILevel
triggerAll = command = "YogaCatastrophe"
triggerAll = RoundState = 2 && StateType != A
triggerAll = power >= 3000 && var(20) <= 60
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(7)

[State -1, MAX Yoga Legend]
type = ChangeState
value = 3350
triggerAll = !AILevel
triggerAll = command = "MAXYogaLegend"
triggerAll = RoundState = 2 && StateType != A
triggerAll = power >= 2000 && var(20) <= 60
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(7) || var(8)

[State -1, MAX Yoga Strike]
type = ChangeState
value = 3250
triggerAll = !AILevel
triggerAll = command = "MAXYogaStrike"
triggerAll = RoundState = 2 && StateType != A
triggerAll = power >= 2000 && var(20) <= 60
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(7) || var(8)

[State -1, MAX Yoga Stream]
type = ChangeState
value = 3150
triggerAll = !AILevel
triggerAll = command = "MAXYogaStream"
triggerAll = RoundState = 2 && StateType != A
triggerAll = power >= 2000 && var(20) <= 60
triggerAll = !var(39)
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(7) || var(8)

[State -1, MAX Yoga Inferno]
type = ChangeState
value = 3050
triggerAll = !AILevel
triggerAll = command = "MAXYogaInferno"
triggerAll = RoundState = 2 && StateType != A
triggerAll = power >= 2000 && var(20) <= 60
triggerAll = !var(39)
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(7) || var(8)

[State -1, Yoga Legend]
type = ChangeState
value = 3300
triggerAll = !AILevel
triggerAll = command = "YogaLegend"
triggerAll = RoundState = 2 && StateType != A
triggerAll = power >= 1000 && var(20) <= 60
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(7)

[State -1, Yoga Strike]
type = ChangeState
value = 3200
triggerAll = !AILevel
triggerAll = command = "YogaStrike"
triggerAll = RoundState = 2 && StateType != A
triggerAll = power >= 1000 && var(20) <= 60
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(7)

[State -1, Yoga Stream]
type = ChangeState
value = 3100
triggerAll = !AILevel
triggerAll = command = "YogaStream"
triggerAll = RoundState = 2 && StateType != A
triggerAll = power >= 1000 && var(20) <= 60
triggerAll = !var(39)
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(7)

[State -1, Yoga Inferno]
type = ChangeState
value = 3000
triggerAll = !AILevel
triggerAll = command = "YogaInferno"
triggerAll = RoundState = 2 && StateType != A
triggerAll = power >= 1000 && var(20) <= 60
triggerAll = !var(39)
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(7)

[State -1, Yoga Recover]
type = ChangeState
value = 1320
triggerAll = !AILevel
triggerAll = pos y >= const(movement.air.gethit.groundrecover.ground.threshold)
triggerAll = alive && hitshakeover
triggerAll = command = "YogaTeleportFront_3P" || command = "YogaTeleportFront_3K" || command = "YogaTeleportBack_3P" || command = "YogaTeleportBack_3K"
trigger1 = stateno = 5050 || stateno = 5071
trigger1 = gethitvar(fall.recover)
trigger1 = vel y > 0
trigger2 = stateno = [5100, 5110]

[State -1, Aerial Yoga Teleport]
type = ChangeState
value = 1310
triggerAll = !AILevel
triggerAll = command = "YogaTeleportFront_3P" || command = "YogaTeleportFront_3K" || command = "YogaTeleportBack_3P" || command = "YogaTeleportBack_3K"
triggerAll = RoundState = 2 && StateType = A
triggerAll = !var(39)
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(6)

[State -1, Yoga Teleport]
type = ChangeState
value = 1300
triggerAll = !AILevel
triggerAll = command = "YogaTeleportFront_3P" || command = "YogaTeleportFront_3K" || command = "YogaTeleportBack_3P" || command = "YogaTeleportBack_3K"
triggerAll = RoundState = 2 && StateType != A
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(6)

[State -1, EX Yoga Grasp]
type = ChangeState
value = 1530
triggerAll = !AILevel
triggerAll = command = "EXYogaGrasp"
triggerAll = RoundState = 2 && StateType != A
triggerAll = Power >= 500 && var(20) <= 60
trigger1 = ctrl || StateNo = 40 || stateNo = 52 || (StateNo = [100,101])
trigger2 = var(6)

[State -1, EX Yoga Barrage]
type = ChangeState
value = 1430
triggerAll = !AILevel
triggerAll = command = "pp" && var(45) >= 5
triggerAll = RoundState = 2 && StateType != A
triggerAll = Power >= 500 && var(20) <= 60
trigger1 = ctrl || StateNo = 40 || stateNo = 52 || (StateNo = [100,101])
trigger2 = var(6)

[State -1, EX Yoga Blast]
type = ChangeState
value = 1230
triggerAll = !AILevel
triggerAll = command = "EXYogaBlast"
triggerAll = RoundState = 2 && StateType != A
triggerAll = power >= 500 && var(20) <= 60
triggerAll = !var(39)
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(6)

[State -1, EX Yoga Flame]
type = ChangeState
value = 1130
triggerAll = !AILevel
triggerAll = command = "EXYogaFlame"
triggerAll = RoundState = 2 && StateType != A
triggerAll = power >= 500 && var(20) <= 60
triggerAll = !var(39)
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(6)

[State -1, EX Yoga Fire]
type = ChangeState
value = 1030
triggerAll = !AILevel
triggerAll = command = "EXYogaFire"
triggerAll = RoundState = 2 && StateType != A
triggerAll = power >= 500 && var(20) <= 60
triggerAll = !var(39)
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(6)

[State -1, Yoga Grasp]
type = ChangeState
value = 1500
triggerAll = !AILevel
triggerAll = command = "YogaGrasp"
triggerAll = RoundState = 2 && StateType != A
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(6)

[State -1, Yoga Barrage]
type = ChangeState
value = 1400
triggerAll = !AILevel
triggerAll = (command = "x" || command = "y" || command = "z") && var(45) >= 5
triggerAll = RoundState = 2 && StateType != A
trigger1 = ctrl || StateNo = 40 || StateNo= 52 || (StateNo = [100,101])
trigger2 = var(6)

[State -1, Yoga Blast]
type = ChangeState
value = 1200
triggerAll = !AILevel
triggerAll = command = "YogaBlast"
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(39)
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(6)

[State -1, Yoga Flame]
type = ChangeState
value = 1100
triggerAll = !AILevel
triggerAll = command = "YogaFlame"
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(39)
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(6)

[State -1, Yoga Fire]
type = ChangeState
value = 1000
triggerAll = !AILevel
triggerAll = command = "YogaFire"
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(39)
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
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
trigger1 = !var(41)

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
trigger1 = (command = "holdfwd" || command = "holdback") && command = "pp"

[state -1, Drill Kick Heavy]
type = ChangeState
value = 659
triggerAll = !AILevel
triggerAll = command = "holddown" && command = "c"
triggerAll = StateType = A && pos y <= -40
trigger1 = ctrl
trigger2 = var(4)

[state -1, Drill Kick Medium]
type = ChangeState
value = 649
triggerAll = !AILevel
triggerAll = command = "holddown" && command = "b"
triggerAll = StateType = A && pos y <= -40
trigger1 = ctrl
trigger2 = var(4)

[state -1, Drill Kick Light]
type = ChangeState
value = 639
triggerAll = !AILevel
triggerAll = command = "holddown" && command = "a"
triggerAll = StateType = A && pos y <= -40
trigger1 = ctrl
trigger2 = var(4)

[state -1, Drill Zutsuki]
type = ChangeState
value = 629
triggerAll = !AILevel
triggerAll = command = "holddown" && command = "z"
triggerAll = StateType = A && pos y <= -40
trigger1 = ctrl
trigger2 = var(4)

[State -1, Standing Far/Close Heavy Punch]
type = ChangeState
value = 220 + 5 * command = "holdback"
triggerAll = !AILevel
triggerAll = command != "holddown" && command = "z"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = var(4)

[State -1, Standing Far/Close Heavy Kick]
type = ChangeState
value = 250 + 5 * command = "holdback"
triggerAll = !AILevel
triggerAll = command != "holddown" && command = "c"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = var(4)

[State -1, Standing Far/Close Medium Punch]
type = ChangeState
value = 210 + 5 * command = "holdback"
triggerAll = !AILevel
triggerAll = command != "holddown" && command = "y"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = var(4)

[State -1, Standing Far/Close Medium Kick]
type = ChangeState
value = 240 + 5 * command = "holdback"
triggerAll = !AILevel
triggerAll = command != "holddown" && command = "b"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = var(4)

[State -1, Standing Light Punch]
type = ChangeState
value = 200 + 5 * command = "holdback"
triggerAll = !AILevel
triggerAll = command != "holddown" && command = "x"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = var(4)

[State -1, Standing Light Kick]
type = ChangeState
value = 230 + 5 * command = "holdback"
triggerAll = !AILevel
triggerAll = command != "holddown" && command = "a"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = var(4)

[State -1, Crouching Heavy Punch]
type = ChangeState
value = 420 + 5 * command = "holdback"
triggerAll = !AILevel
triggerAll = command = "holddown" && command = "z"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = var(4)

[State -1, Crouching Heavy Kick]
type = ChangeState
value = 450 + 5 * command = "holdback"
triggerAll = !AILevel
triggerAll = command = "holddown" && command = "c"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = var(4)

[State -1, Crouching Medium Punch]
type = ChangeState
value = 410 + 5 * command = "holdback"
triggerAll = !AILevel
triggerAll = command  ="holddown" && command = "y"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = var(4)

[State -1, Crouching Medium Kick]
type = ChangeState
value = 440 + 5 * command = "holdback"
triggerAll = !AILevel
triggerAll = command = "holddown" && command = "b"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = var(4)

[State -1, Crouching Light Punch]
type = ChangeState
value = 400 + 5 * command = "holdback"
triggerAll = !AILevel
triggerAll = command = "holddown" && command = "x"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = var(4)

[State -1, Crouching Light Kick]
type = ChangeState
value = 430 + 5 * command = "holdback"
triggerAll = !AILevel
triggerAll = command = "holddown" && command = "a"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = var(4)

[State -1, Jumping Heavy Punch]
type = ChangeState
value = 620 + 5 * command = "holdback"
triggerAll = !AILevel
triggerAll = command = "z"
triggerAll = StateType = A
trigger1 = ctrl
trigger2 = var(4)

[State -1, Jumping Heavy Kick]
type = ChangeState
value = 650 + 5 * command = "holdback"
triggerAll = !AILevel
triggerAll = command = "c"
triggerAll = StateType = A
trigger1 = ctrl
trigger2 = var(4)

[State -1, Jumping Medium Punch]
type = ChangeState
value = 610 + 5 * command = "holdback"
triggerAll = !AILevel
triggerAll = command = "y"
triggerAll = StateType = A
trigger1 = ctrl
trigger2 = var(4)

[State -1, Jumping Medium Kick]
type = ChangeState
value = 640 + 5 * command = "holdback"
triggerAll = !AILevel
triggerAll = command = "b"
triggerAll = StateType = A
trigger1 = ctrl
trigger2 = var(4)

[State -1, Jumping Light Punch]
type = ChangeState
value = 600 + 5 * command = "holdback"
triggerAll = !AILevel
triggerAll = command = "x"
triggerAll = StateType = A
trigger1 = ctrl
trigger2 = var(4)

[State -1, Jumping Light Kick]
type = ChangeState
value = 630 + 5 * command = "holdback"
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

[State -1, Air Taunt]
type = ChangeState
value = 196
triggerAll = !AILevel
triggerAll = command = "start"
triggerAll = StateType = A
triggerAll = StateNo != [200,699]
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = var(6)



;==============================================================================================
;===========================================< A.I >============================================
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

[State -1, Yoga Recover (Ground)]
type = ChangeState
value = 1320
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

[State -1, Custom Combo]
type = ChangeState
value = ifElse(StateType = A, 905, 900)
triggerAll = !AILevel
trigger1 = command = "c+z"
trigger1 = RoundState = 2
trigger1 = power >= 1000 && !var(20)
trigger1 = ctrl || StateNo = 52 || (StateNo = [100,101])
trigger1 = !var(41)

[State -1, Power Charge]
type = ChangeState
value = 730
triggerAll = AILevel && NumEnemy
trigger1 = RoundState = 2 && StateType != A
trigger1 = Power < const(data.power) && !var(20)
trigger1 = ctrl && Power < const(data.power) && Power < PowerMax && !var(20)
trigger1 = !InGuardDist && P2BodyDist x >= 160 && Random < (50 * (AILevel ** 2 / 64.0))

[State -1, Air Throw]
type = ChangeState
value = 850
trigger1 = AILevel && NumEnemy
trigger1 = RoundState = 2 && StateType = A
trigger1 = !var(16) && (var(15) < 1 || var(20))
trigger1 = ctrl && pos y <= -32
trigger1 = P2StateType = A && Random < (200 * (AILevel ** 2 / 64.0))
trigger1 = (P2Dist x = [-20,33]) && (P2Dist y = [-118,48])

[State -1, Throw]
type = ChangeState
value = 800
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType = S
triggerAll = P2StateType != A && P2StateType != L && P2MoveType != H
triggerAll = (P2BodyDist x = [-20,24]) && P2BodyDist y = 0
trigger1 = ctrl && Random < (125 * (AIlevel ** 2 / 64.0))
trigger2 = ctrl && (P2StateNo = [120,140]) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Run]
type = ChangeState
value = 100
trigger1 = AILevel && NumEnemy
trigger1 = RoundState = 2 && StateType = S
trigger1 = ctrl && (StateNo != [100,106])
trigger1 = (EnemyNear, MoveType != A) && P2BodyDist x >= 160 && Random < (25 * (AILevel ** 2 / 64.0))

[State -1, Standing Far Heavy Punch]
type = ChangeState
value = 220
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (p2bodydist x = (const(size.ground.front) * 2.0, 232]) && (p2dist y = [-56,0]) && P2StateType != L
triggerAll = (EnemyNear, const(size.head.pos.y) <= -40) || (EnemyNear, StateType = A)
trigger1 = (ctrl || (StateNo = [100,101])) && Random < (25 * (AILevel ** 2 / 64.0))
trigger2 = (StateNo = [200,499]) && !AnimTime && ctrl
trigger2 = MoveHit && (EnemyNear, GetHitVar(HitTime) >= 3) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Standing Close Heavy Punch]
type = ChangeState
value = 225
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,56]) && (P2Dist y = [-56,0]) && P2StateType != L
triggerAll = (EnemyNear, const(size.head.pos.y) <= -40) || (EnemyNear, StateType = A)
trigger1 = (ctrl || (StateNo = [100,101])) && Random < (25 * (AILevel ** 2 / 64.0))
trigger2 = (StateNo = [200,499]) && !AnimTime && ctrl
trigger2 = MoveHit && (EnemyNear, GetHitVar(HitTime) >= 3) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Standing Far/Close Heavy Kick]
type = ChangeState
value = 250
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (p2bodydist x = (const(size.ground.front) * 3.0, 200]) && (p2dist y = [-112,0]) && P2StateType != L
triggerAll = (EnemyNear, const(size.head.pos.y) <= -40) || (EnemyNear, StateType = A)
trigger1 = (ctrl || (StateNo = [100,101])) && Random < (25 * (AILevel ** 2 / 64.0))
trigger2 = (StateNo = [200,499]) && !AnimTime && ctrl
trigger2 = MoveHit && (EnemyNear, GetHitVar(HitTime) >= 4) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Standing Far/Close Heavy Kick]
type = ChangeState
value = 255
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,72]) && (P2Dist y = [-96,0]) && P2StateType != L
triggerAll = (EnemyNear, const(size.head.pos.y) <= -40) || (EnemyNear, StateType = A)
trigger1 = (ctrl || (StateNo = [100,101])) && Random < (25 * (AILevel ** 2 / 64.0))
trigger2 = (StateNo = [200,499]) && !AnimTime && ctrl
trigger2 = MoveHit && (EnemyNear, GetHitVar(HitTime) >= 4) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Crouching Far Heavy Punch]
type = ChangeState
value = 420
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && Statetype != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (p2bodydist x = (const(size.ground.front) * 2.0, 184]) && (p2dist y = [-56,0]) && P2StateType != L
triggerAll = (EnemyNear, const(size.head.pos.y) <= -40) || (EnemyNear, StateType = A)
trigger1 = (ctrl || (StateNo = [100,101])) && Random < (25 * (AILevel ** 2 / 64.0))
trigger2 = (StateNo = [200,499]) && !AnimTime && ctrl
trigger2 = MoveHit && (EnemyNear, GetHitVar(HitTime) >= 4) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Crouching Close Heavy Punch]
type = ChangeState
value = 425
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && Statetype != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,56]) && (P2Dist y = [-56,0]) && P2StateType != L
triggerAll = (EnemyNear, const(size.head.pos.y) <= -40) || (EnemyNear, StateType = A)
trigger1 = (ctrl || (StateNo = [100,101])) && Random < (25 * (AILevel ** 2 / 64.0))
trigger2 = (StateNo = [200,499]) && !AnimTime && ctrl
trigger2 = MoveHit && (EnemyNear, GetHitVar(HitTime) >= 4) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Crouching Far Heavy Kick]
type = ChangeState
value = 450
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,112]) && (P2Dist y = [-56,0]) && P2StateType != L
triggerAll = (P2StateType = S || (P2StateType = C && P2MoveType = H))
trigger1 = (ctrl || (StateNo = [100,101])) && Random < (25 * (AILevel ** 2 / 64.0))
trigger2 = (StateNo = [200,499]) && !AnimTime && ctrl
trigger2 = MoveHit && (EnemyNear, GetHitVar(HitTime) >= 6) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Crouching Heavy Kick]
type = ChangeState
value = 455
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && Statetype != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,64]) && (P2Dist y = [-56,0]) && P2StateType != L
triggerAll = (EnemyNear, const(size.head.pos.y) <= -40) || (EnemyNear, StateType = A)
trigger1 = (ctrl || (StateNo = [100,101])) && Random < (25 * (AILevel ** 2 / 64.0))
trigger2 = (StateNo = [200,499]) && !AnimTime && ctrl
trigger2 = MoveHit && (EnemyNear, GetHitVar(HitTime) >= 4) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Jumping Far Heavy Punch]
type = ChangeState
value = 620
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType = A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (p2bodydist x = (const(size.ground.front) * 2.0, 112 + 16 * (vel x > 0)]) && (p2dist y = [-56, 80 + 32 * (vel y > 1.0)]) && P2StateType = S
trigger1 = ctrl
trigger1 = vel y > 0 && Random < (100 * (AILevel ** 2 / 64.0))
trigger2 = var(4) && Random < (50 * (AILevel ** 2 / 64.0))

[State -1, Jumping Close Heavy Punch]
type = ChangeState
value = 625
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType = A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (p2bodydist x = [0, 56 + 16 * (vel x > 0)]) && (p2dist y = [-80, 48 + 32 * (vel y > 1.0)]) && P2StateType = S
trigger1 = ctrl
trigger1 = vel y > 0 && Random < (100 * (AILevel ** 2 / 64.0))
trigger2 = var(4) && Random < (50 * (AILevel ** 2 / 64.0))

[State -1, Drill Zutsuki]
type = ChangeState
value = 629
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType = A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (p2bodydist x = [144, 200]) && p2dist y > -40 && P2StateType = S
triggerAll = pos y < -56
trigger1 = ctrl
trigger1 = vel y > 0 && Random < (100 * (AILevel ** 2 / 64.0))
trigger2 = var(4) && Random < (50 * (AILevel ** 2 / 64.0))

[State -1, Jumping Heavy Kick]
type = ChangeState
value = 650
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType = A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (p2bodydist x = (const(size.ground.front) * 2.0, 168 + 16 * (vel x > 0)]) && (p2dist y = [-144, 0 + 32 * (vel y > 1.0)]) && P2StateType = S
trigger1 = ctrl && Random < (100 * (AILevel ** 2 / 64.0))
trigger2 = var(4) && Random < (50 * (AILevel ** 2 / 64.0))

[State -1, Jumping Heavy Kick]
type = ChangeState
value = 655
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType = A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (p2bodydist x = [0, 48 + 16 * (vel x > 0)]) && (p2dist y = [-112, 16 + 32 * (vel y > 1.0)]) && P2StateType = S
trigger1 = ctrl && Random < (100 * (AILevel ** 2 / 64.0))
trigger2 = var(4) && Random < (50 * (AILevel ** 2 / 64.0))

[State -1, Drill Kick Heavy]
type = ChangeState
value = 659
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType = A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (p2bodydist x = [0, 80]) && p2dist y > -40 && P2StateType = S
triggerAll = pos y < -40
trigger1 = ctrl
trigger1 = vel y > 0 && Random < (100 * (AILevel ** 2 / 64.0))
trigger2 = var(4) && Random < (50 * (AILevel ** 2 / 64.0))

[State -1, Standing Far Medium Punch]
type = ChangeState
value = 210
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (p2bodydist x = (const(size.ground.front) * 2.0, 192]) && (p2dist y = [-56, 0]) && P2StateType != L
triggerAll = (EnemyNear, const(size.head.pos.y) <= -40) || (EnemyNear, StateType = A)
trigger1 = (ctrl || (StateNo = [100,101])) && Random < (25 * (AILevel ** 2 / 64.0))
trigger2 = (StateNo = [200,499]) && !AnimTime && ctrl
trigger2 = MoveHit && (EnemyNear, GetHitVar(HitTime) >= 3) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Standing Close Medium Punch]
type = ChangeState
value = 215
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,40]) && (P2Dist y = [-128,0]) && P2StateType != L
triggerAll = (EnemyNear, const(size.head.pos.y) <= -40) || (EnemyNear, StateType = A)
trigger1 = (ctrl || (StateNo = [100,101])) && Random < (25 * (AILevel ** 2 / 64.0))
trigger2 = (StateNo = [200,499]) && !AnimTime && ctrl
trigger2 = MoveHit && (EnemyNear, GetHitVar(HitTime) >= 3) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Standing Far Medium Kick]
type = ChangeState
value = 240
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (p2bodydist x = (const(size.ground.front) * 3.0, 200]) && (p2dist y = [-96, 0]) && P2StateType != L
triggerAll = (EnemyNear, const(size.head.pos.y) <= -40) || (EnemyNear, StateType = A)
trigger1 = (ctrl || (StateNo = [100,101])) && Random < (25 * (AILevel ** 2 / 64.0))
trigger2 = (StateNo = [200,499]) && !AnimTime && ctrl
trigger2 = MoveHit && (EnemyNear, GetHitVar(HitTime) >= 3) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Standing Close Medium Kick]
type = ChangeState
value = 245
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,72]) && (P2Dist y = [-72,0]) && P2StateType != L
triggerAll = (EnemyNear, const(size.head.pos.y) <= -40) || (EnemyNear, StateType = A)
trigger1 = (ctrl || (StateNo = [100,101])) && Random < (25 * (AILevel ** 2 / 64.0))
trigger2 = (StateNo = [200,499]) && !AnimTime && ctrl
trigger2 = MoveHit && (EnemyNear, GetHitVar(HitTime) >= 3) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Crouching Far Medium Punch]
type = ChangeState
value = 410
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (p2bodydist x = (const(size.ground.front) * 2.0, 192]) && (p2dist y = [-56, 0]) && P2StateType != L
triggerAll = (EnemyNear, const(size.head.pos.y) <= -40) || (EnemyNear, StateType = A)
trigger1 = (ctrl || (StateNo = [100,101])) && Random < (25 * (AILevel ** 2 / 64.0))
trigger2 = (StateNo = [200,499]) && !AnimTime && ctrl
trigger2 = MoveHit && (EnemyNear, GetHitVar(HitTime) >= 3) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Crouching Close Medium Punch]
type = ChangeState
value = 415
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,56]) && (P2Dist y = [-56,0]) && P2StateType != L
triggerAll = (EnemyNear, const(size.head.pos.y) <= -40) || (EnemyNear, StateType = A)
trigger1 = (ctrl || (StateNo = [100,101])) && Random < (25 * (AILevel ** 2 / 64.0))
trigger2 = (StateNo = [200,499]) && !AnimTime && ctrl
trigger2 = MoveHit && (EnemyNear, GetHitVar(HitTime) >= 3) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Crouching Far Medium Kick]
type = ChangeState
value = 440
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,48]) && (P2Dist y = [-56,0]) && P2StateType != A && P2StateType != L
triggerAll = (P2StateType = S || (P2StateType = C && P2MoveType = H))
trigger1 = (ctrl || (StateNo = [100,101])) && Random < (25 * (AILevel ** 2 / 64.0))
trigger2 = (StateNo = [200,499]) && !AnimTime && ctrl
trigger2 = MoveHit && (EnemyNear, GetHitVar(HitTime) >= 6) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Crouching Close Medium Kick]
type = ChangeState
value = 445
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [-8,48]) && (P2Dist y = [-56,8]) && P2StateType != A && P2StateType != L
triggerAll = (P2StateType = S || (P2StateType = C && P2MoveType = H))
trigger1 = (ctrl || (StateNo = [100,101])) && Random < (25 * (AILevel ** 2 / 64.0))
trigger2 = (StateNo = [200,499]) && !AnimTime && ctrl
trigger2 = MoveHit && (EnemyNear, GetHitVar(HitTime) >= 6) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Jumping Far Medium Punch]
type = ChangeState
value = 610
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType = A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (p2bodydist x = (const(size.ground.front) * 2.0, 136 + 16 * (vel x > 0)]) && (p2dist y = [-104, 8 + 32 * (vel y > 1.0)]) && P2StateType = S
trigger1 = ctrl
trigger1 = vel y > 0 && Random < (100 * (AILevel ** 2 / 64.0))

[State -1, Jumping Close Medium Punch]
type = ChangeState
value = 615
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType = A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (p2bodydist x = [0, 56 + 16 * (vel x > 0)]) && (p2dist y = [-112, 0 + 32 * (vel y > 1.0)]) && P2StateType = S
trigger1 = ctrl
trigger1 = vel y > 0 && Random < (100 * (AILevel ** 2 / 64.0))

[State -1, Jumping Far Medium Kick]
type = ChangeState
value = 640
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType = A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (p2bodydist x = (const(size.ground.front) * 2.0, 136 + 16 * (vel x > 0)]) && (p2dist y = [-56, 56 + 32 * (vel y > 1.0)]) && P2StateType = A
trigger1 = ctrl
trigger1 = vel y <= 0 && Random < (100 * (AILevel ** 2 / 64.0))

[State -1, Jumping Close Medium Kick]
type = ChangeState
value = 645
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType = A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (p2bodydist x = [0, 72 + 16 * (vel x > 0)]) && (p2dist y = [-64, 48 + 32 * (vel y > 1.0)]) && P2StateType = A
trigger1 = ctrl
trigger1 = vel y <= 0 && Random < (100 * (AILevel ** 2 / 64.0))

[State -1, Drill Kick Medium]
type = ChangeState
value = 649
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType = A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (p2bodydist x = [80, 144]) && p2dist y > -40 && P2StateType = S
triggerAll = pos y < -48
trigger1 = ctrl
trigger1 = vel y > 0 && Random < (100 * (AILevel ** 2 / 64.0))
trigger2 = var(4) && Random < (50 * (AILevel ** 2 / 64.0))

[State -1, Standing Far Light Punch]
type = ChangeState
value = 200
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,72]) && (P2Dist y = [-72,0]) && P2StateType != C && P2StateType != L
triggerAll = (EnemyNear, const(size.head.pos.y) <= -40) || (EnemyNear, StateType = A)
trigger1 = (ctrl || (StateNo = [100,101])) && Random < (25 * (AILevel ** 2 / 64.0))
trigger2 = (StateNo = [200,499]) && !AnimTime && ctrl
trigger2 = MoveHit && (EnemyNear, GetHitVar(HitTime) >= 3) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Standing Close Light Punch]
type = ChangeState
value = 205
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,48]) && (P2Dist y = [-72,0]) && P2StateType != C && P2StateType != L
triggerAll = (EnemyNear, const(size.head.pos.y) <= -40) || (EnemyNear, StateType = A)
trigger1 = (ctrl || (StateNo = [100,101])) && Random < (25 * (AILevel ** 2 / 64.0))
trigger2 = (StateNo = [200,499]) && !AnimTime && ctrl
trigger2 = MoveHit && (EnemyNear, GetHitVar(HitTime) >= 3) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Standing Far Light Kick]
type = ChangeState
value = 230
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = (const(size.Ground.Front) * 2.0, 160]) && (P2Dist y = [-56,8]) && P2StateType != L
triggerAll = (EnemyNear, const(size.head.pos.y) <= -40) || (EnemyNear, StateType = A)
trigger1 = (ctrl || (StateNo = [100,101])) && Random < (25 * (AILevel ** 2 / 64.0))
trigger2 = (StateNo = [200,499]) && !AnimTime && ctrl
trigger2 = MoveHit && (EnemyNear, GetHitVar(HitTime) >= 2) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Standing Close Light Kick]
type = ChangeState
value = 235
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [-8,72]) && (P2Dist y = [-56,0]) && P2StateType != L
triggerAll = (EnemyNear, const(size.head.pos.y) <= -40) || (EnemyNear, StateType = A)
trigger1 = (ctrl || (StateNo = [100,101])) && Random < (25 * (AILevel ** 2 / 64.0))
trigger2 = (StateNo = [200,499]) && !AnimTime && ctrl
trigger2 = MoveHit && (EnemyNear, GetHitVar(HitTime) >= 2) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Crouching Far Light Punch]
type = ChangeState
value = 400
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (p2bodydist x = (const(size.ground.front) * 2.0, 192]) && (p2dist y = [-56,0]) && P2StateType != A && P2StateType != L
triggerAll = (EnemyNear, const(size.head.pos.y) <= -40) || (EnemyNear, StateType = A)
trigger1 = (ctrl || (StateNo = [100,101])) && Random < (25 * (AILevel ** 2 / 64.0))
trigger2 = (StateNo = [200,499]) && !AnimTime && ctrl
trigger2 = MoveHit && (EnemyNear, GetHitVar(HitTime) >= 2) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Crouching Close Light Punch]
type = ChangeState
value = 405
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,56]) && (P2Dist y = [-56,0]) && P2StateType != A && P2StateType != L
triggerAll = (EnemyNear, const(size.head.pos.y) <= -40) || (EnemyNear, StateType = A)
trigger1 = (ctrl || (StateNo = [100,101])) && Random < (25 * (AILevel ** 2 / 64.0))
trigger2 = (StateNo = [200,499]) && !AnimTime && ctrl
trigger2 = MoveHit && (EnemyNear, GetHitVar(HitTime) >= 2) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Jumping Far Light Punch]
type = ChangeState
value = 600
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType = A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,56 + 16 * (vel x > 0)]) && (P2Dist y = [-24,56 + 32 * (vel y > 1.0)]) && P2StateType = S
trigger1 = ctrl
trigger1 = vel y > 0 && Random < (100 * (AIlevel ** 2 / 64.0))

[State -1, Jumping Close Light Punch]
type = ChangeState
value = 605
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType = A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [-8,56 + 16 * (vel x > 0)]) && (P2Dist y = [-72,64 + 16 * (vel y > 1.0)]) && P2StateType = S
trigger1 = ctrl
trigger1 = vel y > 0 && Random < (100 * (AIlevel ** 2 / 64.0))

[State -1, Jumping Light Kick]
type = ChangeState
value = 630
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType = A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = (const(size.ground.front) * 2.0, 136 + 16 * (vel x > 0)]) && (P2Dist y = [-56, 56 + 32 * (vel y > 1.0)]) && P2StateType != L
trigger1 = ctrl
trigger1 = vel y > 0 && Random < (ifElse(P2Dist x < 0, 250, 50) * (AILevel ** 2 / 64.0))

[State -1, Jumping Light Kick]
type = ChangeState
value = 635
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType = A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [-8, 72 + 16 * (vel x > 0)]) && (P2Dist y = [-72, 48 + 32 * (vel y > 1.0)]) && P2StateType != L
trigger1 = ctrl
trigger1 = vel y > 0 && Random < (ifElse(P2Dist x < 0, 250, 50) * (AILevel ** 2 / 64.0))

[State -1, Drill Kick Light]
type = ChangeState
value = 639
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType = A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (p2bodydist x = [144, 200]) && p2dist y > -40 && P2StateType = S
triggerAll = pos y < -56
trigger1 = ctrl
trigger1 = vel y > 0 && Random < (100 * (AILevel ** 2 / 64.0))
trigger2 = var(4) && Random < (50 * (AILevel ** 2 / 64.0))

[State -1, Yoga Grasp]
type = ChangeState
value = ifElse((var(40) = 0 || var(40) = 3) && Power >= 500 && Random < 133, 1530, 1500)
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,176]) && (P2Dist y = [-56,0]) && P2StateType != C && P2StateType != L
triggerAll = (EnemyNear, const(size.head.pos.y) <= -40) || (EnemyNear, StateType = A)
trigger1 = (ctrl || (StateNo = [100,101])) && Random < (25 * (AILevel ** 2 / 64.0))
trigger2 = (StateNo = [200,499]) && !AnimTime && ctrl
trigger2 = MoveHit && (EnemyNear, GetHitVar(HitTime) >= 3) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Yoga Barrage]
type = ChangeState
value = 1400
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,96]) && (P2Dist y = [-56,0])
triggerAll = (P2StateType != A || P2MoveType = H) && P2StateType != L
trigger1 = (ctrl || StateNo = 52 || (StateNo = [100, 101]))
trigger1 = Random < (ifElse((P2StateNo = [120,155]), 100, 50) * (AIlevel ** 2 / 64.0))
trigger2 = (ctrl || StateNo = 52 || (StateNo = [100, 101]))
trigger2 = EnemyNear, GetHitVar(HitTime) >= 4 && Random < (100 * (AIlevel ** 2 / 64.0))
trigger3 = var(6) && movehit && random < (100 * (AILevel ** 2 / 64.0))
trigger3 = EnemyNear, GetHitVar(HitTime) >= 8

[State -1, Aerial Yoga Teleport]
type = ChangeState
value = 1310
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType = A
triggerAll = !var(16) && (var(15) < 1 || var(20))
trigger1 = (ctrl || StateNo = 52 || (StateNo = [100,101])) && Random < (5 * (AILevel ** 2 / 64.0))

[State -1, Yoga Teleport]
type = ChangeState
value = 1300
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
trigger1 = (ctrl || StateNo = 52 || (StateNo = [100,101])) && Random < (5 * (AILevel ** 2 / 64.0))

[State -1, Yoga Blast]
type = ChangeState
value = ifElse((var(40) = 0 || var(40) = 3) && Power >= 500 && Random < 133, 1230, 1200)
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = P2StateType != L && (P2Dist y = [-80,32])
triggerAll = ((P2BodyDist x = [-70,70]) && P2StateType != A) || ((P2BodyDist x = [-80,80]) && P2StateType = A)
trigger1 = (ctrl || StateNo = 52 || (StateNo = [100,101])) && Random < (25 * (AILevel ** 2 / 64.0))
trigger2 = var(6) && MoveHit && Random < (100 * (AILevel ** 2 / 64.0))
trigger2 = EnemyNear, GetHitVar(HitTime) >= 3
trigger3 = (StateNo = 5120 || StateNo = 5201) && !AnimTime && Random < (50 * (AILevel ** 2 / 64.0))

[State -1, Yoga Flame]
type = ChangeState
value = ifElse((var(40) = 0 || var(40) = 3) && Power >= 500 && Random < 133, 1130, 1100)
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(39)
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,40]) && (P2Dist y = [-128,0]) && P2StateType != L
trigger1 = (ctrl || StateNo = 52 || (StateNo = [100,101])) && Random < (25 * (AILevel ** 2 / 64.0))
trigger2 = var(6) && MoveHit && Random < (100 * (AILevel ** 2 / 64.0))
trigger2 = EnemyNear, GetHitVar(HitTime) >= 3
trigger3 = (StateNo = 5120 || StateNo = 5201) && !AnimTime && Random < (50 * (AILevel ** 2 / 64.0))

[State -1, Yoga Fire]
type = ChangeState
value = ifElse((var(40) = 0 || var(40) = 3) && Power >= 500 && Random < 100, 1030, 1000)
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(39)
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = P2BodyDist x >= 25 && P2Dist y >= -120 && EnemyNear, vel y >= 0
triggerAll = P2StateType != A || EnemyNear, vel x < 0
trigger1 = (ctrl || StateNo = 52 || (StateNo = [100,101])) && Random < (25 * (AILevel ** 2 / 64.0))
trigger2 = (ctrl || StateNo = 52 || (StateNo = [100,101]))
trigger2 = EnemyNear, StateNo = 195 && Random < (50 * (AILevel ** 2 / 64.0))

[State -1, Yoga Catastrophe]
type = ChangeState
value = 3400
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = Power >= 3000 && !var(20)
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = P2BodyDist x >= 25 && P2Dist y >= -120 && EnemyNear, vel y >= 0
triggerAll = P2StateType != A || EnemyNear, vel x < 0
trigger1 = (ctrl || StateNo = 52 || (StateNo = [100,101])) && Random < (100 * (AILevel ** 2 / 64.0))
trigger2 = var(7) && MoveHit && Random < (50 * (AIlevel ** 2 / 64.0))

[State -1, MAX Yoga Legend]
type = ChangeState
value = 3350
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = Power >= 2000 && var(20) <= 60
triggerAll = !var(16) && (var(15) < 1 || var(20) || (StateNo = [1000, 4999]))
triggerAll = P2StateType != L && (P2Dist y = [-50,0])
triggerAll = ((P2BodyDist x = [-30,30]) && P2StateType != A) || ((P2BodyDist x = [-5,55]) && P2StateType = A)
trigger1 = (ctrl || StateNo = 52 || (StateNo = [100, 101])) && Random < (100 * (AILevel ** 2 / 64.0))
trigger2 = var(7) && MoveHit && Random < (ifElse((var(20) = [1, 30]), 200, 50) * (AILevel ** 2 / 64.0))
trigger2 = EnemyNear, GetHitVar(HitTime) >= 4

[State -1, MAX Yoga Strike]
type = ChangeState
value = 3250
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = Power >= 2000 && var(20) <= 60
triggerAll = !var(16) && (var(15) < 3 || var(20) || (StateNo = [1000,4999]))
triggerAll = (P2Dist x = [0,55]) && (P2Dist y = [-113,-47])
triggerAll = P2StateType = A
trigger1 = ctrl
trigger1 = Random < (500 * (AILevel ** 2 / 64.0))

[State -1, MAX Yoga Stream]
type = ChangeState
value = 3150
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = power >= 2000 && var(20) <= 60
triggerAll = !var(16) && (var(15) < 1 || var(20) || (StateNo = [1000, 4999]))
triggerAll = !(EnemyNear, ctrl) && (EnemyNear, StateNo != [120,155])
triggerAll = (P2BodyDist x = [0,125])
triggerAll = P2StateType != A && P2StateType != L
trigger1 = (ctrl || StateNo = 52 || (StateNo = [100,101])) && Random < (100 * (AILevel ** 2 / 64.0))
trigger2 = var(7) && MoveHit && Random < (ifElse((var(20) = [1,30]), 200, 50) * (AILevel ** 2 / 64.0))
trigger2 = EnemyNear, GetHitVar(HitTime) >= 4

[State -1, MAX Yoga Inferno]
type = ChangeState
value = 3050
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = Power >= 2000 && var(20) <= 60
triggerAll = !var(16) && (var(15) < 1 || (stateno = [1000, 4999]))
triggerAll = (Enemynear, StateNo != [120, 155]) || EnemyNear, StateType = A
triggerAll = EnemyNear, StateType != L
triggerAll = (P2BodyDist x = [0,97]) && (P2Dist y = [ -121,0])
trigger1 = (ctrl || StateNo = 52 || (StateNo = [100,101])) && Random < (100 * (AIlevel ** 2 / 64.0))
trigger2 = var(7) && MoveHit && Random < (ifElse((var(20) = [1,30]), 200, 50) * (AILevel ** 2 / 64.0))
trigger2 = EnemyNear, GetHitVar(HitTime) >= 4

[State -1, Yoga Legend]
type = ChangeState
value = 3300
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = Power >= 1000 && var(20) <= 60
triggerAll = !var(16) && (var(15) < 1 || var(20) || (StateNo = [1000, 4999]))
triggerAll = P2StateType != L && (P2Dist y = [-50,0])
triggerAll = ((P2BodyDist x = [-30,30]) && P2StateType != A) || ((P2BodyDist x = [-5,55]) && P2StateType = A)
trigger1 = (ctrl || StateNo = 52 || (StateNo = [100, 101])) && Random < (100 * (AILevel ** 2 / 64.0))
trigger2 = var(7) && MoveHit && Random < (ifElse((var(20) = [1, 30]), 200, 50) * (AILevel ** 2 / 64.0))
trigger2 = EnemyNear, GetHitVar(HitTime) >= 4

[State -1, Yoga Strike]
type = ChangeState
value = 3200
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = Power >= 1000 && var(20) <= 60
triggerAll = !var(16) && (var(15) < 3 || var(20) || (StateNo = [1000,4999]))
triggerAll = (P2Dist x = [0,55]) && (P2Dist y = [-113,-47])
triggerAll = P2StateType = A
trigger1 = ctrl
trigger1 = Random < (500 * (AILevel ** 2 / 64.0))

[State -1, Yoga Stream]
type = ChangeState
value = 3100
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = Power >= 1000 && var(20) <= 60
triggerAll = !var(16) && (var(15) < 1 || var(20) || (StateNo = [1000, 4999]))
triggerAll = !(EnemyNear, ctrl) && (EnemyNear, StateNo != [120,155])
triggerAll = (P2BodyDist x = [0,125])
triggerAll = P2StateType != A && P2StateType != L
trigger1 = (ctrl || StateNo = 52 || (StateNo = [100,101])) && Random < (100 * (AILevel ** 2 / 64.0))
trigger2 = var(7) && MoveHit && Random < (ifElse((var(20) = [1,30]), 200, 50) * (AILevel ** 2 / 64.0))
trigger2 = EnemyNear, GetHitVar(HitTime) >= 4

[State -1, Yoga Inferno]
type = ChangeState
value = 3000
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = power >= 1000 && var(20) <= 60
triggerAll = !var(16) && (var(15) < 1 || (stateno = [1000, 4999]))
triggerAll = (Enemynear, StateNo != [120, 155]) || EnemyNear, StateType = A
triggerAll = EnemyNear, StateType != L
triggerAll = (P2BodyDist x = [0,97]) && (P2Dist y = [ -121,0])
trigger1 = (ctrl || StateNo = 52 || (StateNo = [100,101])) && Random < (100 * (AIlevel ** 2 / 64.0))
trigger2 = var(7) && MoveHit && Random < (ifElse((var(20) = [1,30]), 200, 50) * (AILevel ** 2 / 64.0))
trigger2 = EnemyNear, GetHitVar(HitTime) >= 4

[State -1, Air Taunt]
type = ChangeState
value = 196
triggerAll = AILevel && NumEnemy
triggerAll = StateType = A && Life >= 0.5 * LifeMax
triggerAll = (EnemyNear, Life) <= 0.5 * (EnemyNear, LifeMax)
trigger1 = ctrl
trigger1 = P2Dist x >= 160 && !(EnemyNear, ctrl)
trigger1 = (EnemyNear, MoveType = H) && (EnemyNear, HitFall) && Random < (50 * (AILevel ** 2 / 64.0))

[State -1, Taunt]
type = ChangeState
value = 195
triggerAll = AILevel && NumEnemy
triggerAll = StateType != A && Life >= 0.5 * LifeMax
triggerAll = (EnemyNear, Life) <= 0.5 * (EnemyNear, LifeMax)
trigger1 = ctrl
trigger1 = P2Dist x >= 160 && !(EnemyNear, ctrl)
trigger1 = (EnemyNear, MoveType = H) && (EnemyNear, HitFall) && Random < (50 * (AILevel ** 2 / 64.0))
