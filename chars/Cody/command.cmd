; The CMD file.
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
command.time = 30
command.buffer.time = 1

;-| Super Motions |------------------------------------------------------
[command]
name = "dusta"
command = ~D, DF, F, D, DF, F, a
time = 20

[command]
name = "dusta"
command = ~D, DF, F, D, DF, F, b
time = 20

[command]
name = "dusta"
command = ~D, DF, F, D, DF, F, c
time = 20

[command]
name = "dustb"
command = ~D, DF, F, D, DF, F, a+b
time = 20

[command]
name = "dustb"
command = ~D, DF, F, D, DF, F, b+c
time = 20

[command]
name = "dustb"
command = ~D, DF, F, D, DF, F, c+a
time = 20

[command]
name = "finalx"
command = ~D, DF, F, D, DF, F, x
time = 20

[command]
name = "finalx"
command = ~D, DF, F, D, DF, F, y
time = 20

[command]
name = "finalx"
command = ~D, DF, F, D, DF, F, z
time = 20

[command]
name = "finaly"
command = ~D, DF, F, D, DF, F, x+y
time = 20

[command]
name = "finaly"
command = ~D, DF, F, D, DF, F, y+z
time = 20

[command]
name = "finaly"
command = ~D, DF, F, D, DF, F, z+x
time = 20

[command]
name = "Finallv3"
command = ~D, DB, B, D, DB, B, x+y
time = 20

[command]
name = "Finallv3"
command = ~D, DB, B, D, DB, B, y+z
time = 20

[command]
name = "Finallv3"
command = ~D, DB, B, D, DB, B, z+x
time = 20

[command]
name = "Last Dread Dust"
command = ~D, DB, B, D, DB, B, a+b
time = 20

[command]
name = "Last Dread Dust"
command = ~D, DB, B, D, DB, B, b+c
time = 20

[command]
name = "Last Dread Dust"
command = ~D, DB, B, D, DB, B, c+a
time = 20

[command]
name = "Shintatsua"
command = ~D, DB, B, D, DB, B, a
time = 20

[command]
name = "Shintatsub"
command = ~D, DB, B, D, DB, B, b
time = 20

[command]
name = "Shintatsuc"
command = ~D, DB, B, D, DB, B, c
time = 20

[command]
name = "Shintatsua"
command = ~D, DB, B, D, DB, B, ~a
time = 20

[command]
name = "Shintatsub"
command = ~D, DB, B, D, DB, B, ~b
time = 20

[command]
name = "Shintatsuc"
command = ~D, DB, B, D, DB, B, ~c
time = 20

;-| EX Specials |---------------------------------------------------------
[command]
name = "exstone"
command = ~D, DF, F, x+y
time = 15

[command]
name = "exstone"
command = ~D, DF, F, y+z
time = 15

[command]
name = "exstone"
command = ~D, DF, F, x+z
time = 15

[command]
name = "exqcfk1"
command = ~D, DF, F, a+b
time = 15

[command]
name = "exqcfk3"
command = ~D, DF, F, a+c
time = 15

[command]
name = "exqcfk2"
command = ~D, DF, F, b+c
time = 15

[command]
name = "EXCriminalUpper"
command = ~D, DB, B, x+y
time = 15

[command]
name = "EXCriminalUpper"
command = ~D, DB, B, y+z
time = 15

[command]
name = "EXCriminalUpper"
command = ~D, DB, B, x+z
time = 15

[command]
name = "EX Side"
command = ~B, D, F, a+b
time = 15

[command]
name = "EX Side"
command = ~B, D, F, b+c
time = 15

[command]
name = "EX Side"
command = ~B, D, F, a+c
time = 15

[command]
name = "EX Side"
command = ~B, DB, D, DF, F, a+b
time = 15

[command]
name = "EX Side"
command = ~B, DB, D, DF, F, b+c
time = 15

[command]
name = "EX Side"
command = ~B, DB, D, DF, F, a+c
time = 15

[command]
name = "EX tatsu"
command = ~D, DB, B, a+c
time = 15

[command]
name = "EX tatsu"
command = ~D, DB, B, a+b
time = 15

[command]
name = "EX tatsu"
command = ~D, DB, B, b+c
time = 15

[Command]
name = "Knife Picking Up"
command = /D,x+y+z
time = 1

[Command]
name = "Knife Picking Up"
command = /D,a+b+c
time = 1

[Command]
name = "Spray"
command = /U,x+y+z
time = 1

;-| Special Motions |------------------------------------------------------
[command]
name = "badx"
command = ~D, DF, F, x
time = 15

[command]
name = "bady"
command = ~D, DF, F, y
time = 15

[command]
name = "badz"
command = ~D, DF, F, z
time = 15

[command]
name = "badx"
command = ~D, DF, F, ~x
time = 15

[command]
name = "bady"
command = ~D, DF, F, ~y
time = 15

[command]
name = "badz"
command = ~D, DF, F, ~z
time = 15

[command]
name = "badfake"
command = ~D, DF, F, ~s
time = 15

[command]
name = "badfake"
command = ~D, DF, F, s
time = 15

[command]
name = "qcfc"
command = ~D, DF, F, c
time = 15

[command]
name = "qcfc"
command = ~D, DF, F, ~c
time = 15

[command]
name = "qcfb"
command = ~D, DF, F, b
time = 15

[command]
name = "qcfb"
command = ~D, DF, F, ~b
time = 15

[command]
name = "qcfa"
command = ~D, DF, F, a
time = 15

[command]
name = "qcfa"
command = ~D, DF, F, ~a
time = 15

[command]
name = "EXzonk"
command = ~30x+y
time = 1

[command]
name = "EXzonk"
command = ~30y+z
time = 1

[command]
name = "EXzonk"
command = ~30z+x
time = 1

[command]
name = "zonk"
command = ~30x
time = 1

[command]
name = "zonk"
command = ~30y
time = 1

[command]
name = "zonk"
command = ~30z
time = 1

[Command]
name = "Alpha_p"
command = ~B, DB, D, x
time = 16

[Command]
name = "Alpha_p"
command = ~B, DB, D, y
time = 16

[Command]
name = "Alpha_p"
command = ~B, DB, D, z
time = 16

[Command]
name = "Alpha_k"
command = ~B, DB, D, a
time = 16

[Command]
name = "Alpha_k"
command = ~B, DB, D, b
time = 16

[Command]
name = "Alpha_k"
command = ~B, DB, D, c
time = 16

[command]
name = "Criminalx"
command = ~D, DB, B, x
time = 15

[command]
name = "Criminaly"
command = ~D, DB, B, y
time = 15

[command]
name = "Criminalz"
command = ~D, DB, B, z
time = 15

[command]
name = "Criminalx"
command = ~D, DB, B, ~x
time = 15

[command]
name = "Criminaly"
command = ~D, DB, B, ~y
time = 15

[command]
name = "Criminalz"
command = ~D, DB, B, ~z
time = 15

[Command]
name = "longjump"
command = D,$U
time = 18

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
command = D
time = 1

[Command]
name = "a+x"
command = a+x
time = 1

[Command]
name = "pp"
command = x+y
time = 1


[Command]
name = "kk"
command = a+b
time = 1


;-| Parry stuff | ----------------------------------------------------------------
[Command]
name = "fwd"
command = F
time = 1

[Command]
name = "back"
command = B
time = 1

[command]
name = "up"
command = U
time = 1

[command]
name = "down"
command = D
time = 1

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

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "fwd_b"
command = /$F,b
time = 1

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

[Command]
name = "down_c"
command = /$D,c
time = 1

[Command]
name = "down_x"
command = /$D,x
time = 1

[Command]
name = "down_y"
command = /$D,y
time = 1

[Command]
name = "down_z"
command = /$D,z
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
name = "start"
command = s
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
name = "hold_z";Required (do not remove)
command = /z
time = 1

[Command]
name = "hold_b";Required (do not remove)
command = /b
time = 1

[Command]
name = "hold_y" ;Required (do not remove)
command = /y
time = 1

[Command]
name = "hold_x";Required (do not remove)
command = /x
time = 1

[Command]
name = "hold_s";Required (do not remove)
command = /s
time = 1

[Command]
name = "holdstart"
command = /s
time = 1

[Statedef -1]

;---------------------------------------------------------------------
[State -1, knife]
type = projectile
triggerall = ctrl && !var(29) && MoveType != H && !numproj
trigger1 = !AILevel && Command = "Knife Picking Up"
;trigger2 = AILevel && (enemy, statetype = L || p2bodydist x > 100 && enemy, movetype = I && !enemy, ctrl) && random < 100
projanim = 15001
projremovetime = 5
projremAnim = -1
projhitanim = -1
projhits = 1
projid = 15000
attr = A, HP
animtype = UP
numhits = 0
hitonce = 1
affectteam = B
hitflag = D
sparkno = -1
hitsound = -1,0
guardsound = -1,0
Guard.Dist = 0
p1stateno = 320
p2stateno = 15001

[State -1, Roll Forward]
type = ChangeState
value = 4000
triggerAll = !AILevel
triggerAll = command = "a+x"
triggerAll = RoundState = 2 && StateType != A
trigger1 = (ctrl || (StateNo = [100,101])) && command = "holdfwd"
trigger2 = var(20) && var(4)

[State -1, Roll Backward]
type = ChangeState
value = 4001
triggerAll = !AILevel
triggerAll = command = "a+x"
triggerAll = RoundState = 2 && StateType != A
trigger1 = (ctrl || (StateNo = [100,101])) && command = "holdback"

[State -1, Dodge]
type = ChangeState
value = 4010
triggerAll = !AILevel
triggerAll = command = "a+x"
triggerAll = RoundState = 2 && StateType != A
trigger1 = (ctrl || (StateNo = [100,101]))

[State -1, Power Charge]
type = ChangeState
value = 4100
triggerAll = !AILevel
trigger1 = command = "hold_b" && command = "hold_y"
trigger1 = RoundState = 2 && StateType != A
trigger1 = power < const(data.power) && power < PowerMax && !var(20)
trigger1 = ctrl || (StateNo = [100,101])


[State -1, Custom Combo]
type = ChangeState
value = ifElse(StateType = A, 915, 910)
trigger1 = AILevel && NumEnemy
trigger1 = RoundState = 2 && (StateType != A || (vel x > 0 && vel y >= 0))
trigger1 = Power >= 1000 && !var(20)
trigger1 = (ctrl || StateNo = 52 || (StateNo = [100, 101]))
trigger1 = (EnemyNear, MoveType = A) && (P2BodyDist x = [0,40]) && (P2Dist y = [-60,60]) && (EnemyNear, vel y >= 0)
trigger1 = (EnemyNear, StateNo = [200,699]) && Random < (250 * (AILevel ** 2 / 64.0))


[State -1, Final Destruction Lv3]
type = ChangeState
value = 3300
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 3000
triggerall = ctrl || var(7)
trigger1 = !AILevel && command = "Finallv3"
trigger2 = AILevel && p2bodydist x < 20 && random < 500 && numtarget && enemy, statetype = S
trigger2 = (enemynear,stateno != [5100, 5101]) && (enemynear,stateno != [5110, 5112]) && (enemynear,stateno != [5120, 5122])

;[State -1, SFIV Last Dread Dust]
;type = null;ChangeState
;value = 3400
;triggerall = roundstate = 2 && statetype != A
;triggerall = power >= 3000
;triggerall = ctrl || var(7)
;trigger1 = !AILevel && command = "Last Dread Dust"
;trigger2 = AILevel && p2bodydist x < 20 && random < 500 && numtarget && enemy, statetype = S
;trigger2 = (enemynear,stateno != [5100, 5101]) && (enemynear,stateno != [5110, 5112]) && (enemynear,stateno != [5120, 5122])

[State -1, Last Dread Dust]
type = ChangeState
value = 3100
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 1000 || var(15)
triggerall = ctrl || var(7)
trigger1 = !AILevel && (command = "dusta" || command = "dustb")
trigger2 = AILevel && enemy, statetype != A
trigger2 = (p2bodydist x = [20,45]) && numtarget && random < 350
trigger2 = (enemynear,stateno != [5100, 5101]) && (enemynear,stateno != [5110, 5112]) && (enemynear,stateno != [5120, 5122])

[State -1, Final Destruction]
type = ChangeState
value = 3000
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 1000 || var(15)
triggerall = ctrl || var(7)
trigger1 = !AILevel && (command = "finalx" || command = "finaly")
trigger2 = AILevel && enemy, statetype = S
trigger2 = p2bodydist x < 20 && (random < 350 && numtarget || enemy, movetype = A && random < 500)
trigger2 = (enemynear,stateno != [5100, 5101]) && (enemynear,stateno != [5110, 5112]) && (enemynear,stateno != [5120, 5122])

;-------[EX Specials]--------
[State -1, EX Bad Stone]
type = ChangeState
value = 2000
triggerall = !AILevel && !var(15)
triggerall = roundstate = 2 && !numhelper(2000) && !numhelper(1000) && power >= 500 && Statetype != A
triggerall = ctrl || var(6)
trigger1 = command = "exstone"

[State -1, EX Ruffian Kick]
type = ChangeState
value = 2200
triggerall = !AILevel && !var(15) && roundstate = 2 && statetype != A && power >= 500
triggerall = ctrl || var(6)
trigger1 = (command = "exqcfk1" || command = "exqcfk2" || command = "exqcfk3")

[State -1, EX Criminal Upper]
type = ChangeState
value = 2100
triggerall = !AILevel && !var(15) && roundstate = 2 && Statetype != A && power >= 500
triggerall = ctrl || var(6)
trigger1 = command = "EXCriminalUpper"

;[State -1, EX Zonk Knuckle]
;type = ChangeState
;value = 1300
;triggerall = !AILevel && !var(15) && roundstate = 2 && Statetype != A && power >= 500
;triggerall = ctrl || var(6)
;trigger1 = command = "EXzonk" 

;---[Specials]---
[State -1, Criminal Upper]
type = ChangeState
value = 1100
triggerall = !AILevel && roundstate = 2 && Statetype != A
triggerall = ctrl || var(6)
trigger1 = (command = "Criminalx" || command = "Criminaly" || command = "Criminalz")

[State -1, Bad Stone]
type = ChangeState
value = 1000
triggerall = !AILevel && roundstate = 2 && Statetype != A && !numhelper(1000) && !numhelper(3000)
triggerall = ctrl || var(6)
trigger1 = (command = "badx" || command = "bady" || command = "badz" || command = "badfake")

[State -1, Ruffian Kick]
type = ChangeState
value = 1200
triggerall = !AILevel && roundstate = 2 && statetype != A
triggerall = ctrl || var(6)
trigger1 = (command = "qcfa" || command = "qcfb" || command = "qcfc")

;[State -1, Zonk Knuckle]
;type = null;ChangeState
;value = 1300
;triggerall = !AILevel && roundstate = 2 && statetype != A
;triggerall = ctrl || var(6)
;trigger1 = command = "zonk" 

[State -1, Bad Spray]
type = varset
triggerall = roundstate = 2 && !var(46) && StateNo=5050 ;&& fvar(21) = 0
trigger1 = !AILevel && command = "Spray";(command = "Criminalx" || command = "Criminaly" || command = "Criminalz")
trigger2 = AILevel && random < 500 && p2bodydist x < 55 && enemy, movetype != H && enemy, statetype != L
var(46) = 1

[State -1, spray]
type = ChangeState
value = 5120
triggerall = Alive && var(46) && !var(29) && roundstate = 2
trigger1 = stateno = 5100

;-------------------------
[State -1, Throw1]
type = ChangeState
value = 820
triggerall = statetype != A && ctrl && roundstate = 2
triggerall = stateno != 100 || stateno != 105
;triggerall = Statetype = S && ctrl
trigger1 = (command = "holdfwd" || command = "holdback") && (command = "pp")
trigger2 = AILevel && p2bodydist x < 20 && p2statetype != A && p2movetype != A && random < 250
trigger2 = (enemynear,stateno != [5100, 5101]) && (enemynear,stateno != [5110, 5112]) && (enemynear,stateno != [5120, 5122])

;-----------------------------
[State -1, throw2]
type = ChangeState
value = 800
triggerall = roundstate = 2 && statetype != A && ctrl
triggerall = stateno != 100 || stateno != 105
trigger1 = (command = "holdfwd" || command = "holdback") && (command = "kk")
trigger2 = AILevel && p2bodydist x < 20 && p2movetype != H && p2statetype != A && random < 350
trigger2 = (enemynear,stateno != [5100, 5101]) && (enemynear,stateno != [5110, 5112]) && (enemynear,stateno != [5120, 5122])

[State -1, Alpha Counter]
type = changestate
value = 950
trigger1 = !AIlevel
trigger1 = stateno = 150 || stateno = 152
trigger1 = command = "Alpha_p" || command = "Alpha_k"
trigger1 = roundstate = 2 && statetype != A
trigger1 = power >= 1000 && !var(15)

[State -1, Custom Combo]
type = changestate
value = ifelse(statetype = A, 915, 910)
triggerall = !AIlevel && (command = "c" && command = "z")
triggerall = roundstate = 2
triggerall = power >= 1000 && !var(15)
trigger1 = ctrl || StateNo = 52 || (StateNo = [100,101])

[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = !AILevel && roundstate = 2 && movetype != A && statetype != A && ctrl
trigger1 = command = "FF" && command != "holddown"

[State -1, Run Back]
type = ChangeState
value = 105
triggerall = !AILevel && roundstate = 2 && movetype != A && statetype != A && ctrl
trigger1 = command = "BB" && command != "holddown"

;---------------------------------------------------------------------
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = !AILevel && Statetype != A && movetype != A && movetype != H && ctrl
trigger1 = command = "start"

;--------------------------------------------------------------------------
[State -1, Standing Light Punch]
type = null;ChangeState
value = 260
triggerall = roundstate = 2 && statetype != A && !AILevel
triggerall = ctrl || (stateno=[100,101])
trigger1 = !AILevel && (command != "holddown" && command = "z" && command = "holdfwd")

[State -1, Standing Light Punch]
type = ChangeState
value = 200
triggerall = ctrl || var(8)
triggerall = roundstate = 2 && statetype != A
trigger1 = !AIlevel && (command = "x" && command != "holddown")
trigger2 = AILevel
trigger2 = p2bodydist y >= -30 && (p2bodydist x = [35, 55]) && (enemy, stateno = [1000, 1999])
trigger2 = enemy, statetype = S && !enemy, ctrl && enemy, movetype = I
trigger2 = (enemynear,stateno != [5100, 5101]) && (enemynear,stateno != [5110, 5112]) && (enemynear,stateno != [5120, 5122])


;-------------------------------------------------------------------------
[State -1, Standing Medium Punch]
type = changestate
value = 210
triggerall = roundstate = 2 && statetype != A
triggerall = ctrl || var(8)
trigger1 = !AILevel && (command = "y" && command != "holddown")
trigger2 = AILevel && (p2bodydist x = [45, 68]) && enemy,statetype != A && random < 250
trigger2 = (enemynear,stateno != [5100, 5101]) && (enemynear,stateno != [5110, 5112]) && (enemynear,stateno != [5120, 5122])

;---------------------------------------------------------------------------
[State -1, Medium Punch + FWD]
type = ChangeState
value = 215
triggerall = !var(29) && roundstate = 2 && Statetype != A
triggerall = ctrl || (stateno=[100,101])
trigger1 = !AILevel && (command != "holddown" && command = "y" && command = "holdfwd")
trigger2 = AILevel && enemy,statetype != A && p2bodydist x < 45 && random < 330
trigger2 = (enemynear,stateno != [5100, 5101]) && (enemynear,stateno != [5110, 5112]) && (enemynear,stateno != [5120, 5122])

;---------------------------------------------------------------------------
[State -1, Close Strong Punch]
type = ChangeState
value = 225
triggerall = roundstate = 2 && statetype != A && p2bodydist x < 15 && !var(29) 
triggerall = ctrl || (stateno=[100,101])
trigger1 = !AILevel && (command = "z" && command != "holddown")
trigger2 = AILevel && random < 500 && p2bodydist y = [-35, 0]
trigger2 = (enemynear,stateno != [5100, 5101]) && (enemynear,stateno != [5110, 5112]) && (enemynear,stateno != [5120, 5122])

;-----------------------------------------------------------------------------
[State -1, Standing Strong Punch]
type = ChangeState
value = 220
triggerall = ctrl || var(8)
triggerall = roundstate = 2 && statetype != A
trigger1 = !AILevel && (command = "z" && command != "holddown")
trigger2 = AILevel
trigger2 = p2bodydist x = [65,78]
trigger2 = enemy,statetype = S && enemy, movetype = A && random < 225
trigger2 = (enemynear,stateno != [5100, 5101]) && (enemynear,stateno != [5110, 5112]) && (enemynear,stateno != [5120, 5122])

[State -1, Light Kick]
type = ChangeState
value = 230
triggerall = roundstate = 2 && Statetype != A && !AILevel
triggerall = ctrl || ((stateno = 200 || stateno = 400) && time > 4) || var(8)
trigger1 = command != "holddown" && command = "a"

[State -1, Light Kick]
type = ChangeState
value = 230
triggerall = (enemynear,stateno != [5100, 5101]) && (enemynear,stateno != [5110, 5112]) && (enemynear,stateno != [5120, 5122])
triggerall = roundstate = 2 && Statetype != A && AILevel && enemy, statetype != A && ctrl
trigger1 = p2bodydist x < 55 && random < 75

[State -1, Standing Medium kick]
type = changestate
value = 240
triggerall = roundstate = 2 && statetype != A
triggerall = ctrl || var(8)
trigger1 = !AILevel && (command = "b" && command != "holddown")
trigger2 = AILevel && (p2bodydist x = [45, 68]) && enemy,statetype != A && random < 250
trigger2 = (enemynear,stateno != [5100, 5101]) && (enemynear,stateno != [5110, 5112]) && (enemynear,stateno != [5120, 5122])

[State -1, Crack kick]
type = ChangeState
value = 255
triggerall = ctrl || var(8)
triggerall = roundstate = 2 && statetype != A
trigger1 = !AIlevel && (command = "c" && command != "holddown" && command = "holdfwd")
trigger2 = AILevel
trigger2 = p2bodydist y >= -30 && (p2bodydist x = [35, 55]) && (enemy, stateno = [1000, 1999])
trigger2 = enemy, statetype = S && !enemy, ctrl && enemy, movetype = I
trigger2 = (enemynear,stateno != [5100, 5101]) && (enemynear,stateno != [5110, 5112]) && (enemynear,stateno != [5120, 5122])

[State -1, Standing Strong Kick]
type = ChangeState
value = 250
triggerall = ctrl || var(8)
triggerall = roundstate = 2 && statetype != A
trigger1 = !AILevel && (command = "c" && command != "holddown" && command != "holdfwd")
trigger2 = AILevel
trigger2 = p2bodydist x = [65,78]
trigger2 = enemy,statetype = S && enemy, movetype = A && random < 225
trigger2 = (enemynear,stateno != [5100, 5101]) && (enemynear,stateno != [5110, 5112]) && (enemynear,stateno != [5120, 5122])

[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = !AILevel && roundstate = 2 && statetype != A
triggerall = ctrl || ((stateno = 200 || stateno = 400) && time > 4) || var(8)
trigger1 = command = "x" && command = "holddown"

[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = (enemynear,stateno != [5100, 5101]) && (enemynear,stateno != [5110, 5112]) && (enemynear,stateno != [5120, 5122])
triggerall = roundstate = 2 && statetype != A && ctrl && AILevel && enemy, statetype != A 
trigger1 = p2bodydist x < 55 && random < 450
trigger2 = (enemy, stateno = [200, 2999]) && p2bodydist x < 45 && enemy, movetype = I && !enemy, ctrl

[State -1, Crouching Medium Punch]
type = ChangeState
value = 410
triggerall = roundstate = 2 && statetype != A
triggerall = ctrl || var(8)
trigger1 = !AiLevel && (command = "y" && command = "holddown")
trigger2 = AILevel && p2bodydist x < 45 && enemy,statetype != A
trigger2 = (random < 500 && stateno = 410 && !Animtime && movehit) || (random < 250 && p2movetype = A && p2statetype = S) || (p2movetype = I && random < 275)
trigger2 = (enemynear,stateno != [5100, 5101]) && (enemynear,stateno != [5110, 5112]) && (enemynear,stateno != [5120, 5122])
 
;---------------------------------------------------------------------------
[State -1, Crouching Strong Punch]
type = ChangeState
value = 420
triggerall = roundstate = 2 && statetype != A
triggerall = ctrl || var(8)
trigger1 = !AiLevel && (command = "z" && command = "holddown")
trigger2 = AILevel && p2bodydist x < 58 && random < 455 && (!var(4) && var(2) < 1) && p2bodydist y = [-35, 0]
trigger2 = (enemynear,stateno != [5100, 5101]) && (enemynear,stateno != [5110, 5112]) && (enemynear,stateno != [5120, 5122])

[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = !AILevel && roundstate = 2 && statetype != A
triggerall = ctrl || ((stateno = 200 || stateno = 400) && time > 4) || var(8)
trigger1 = command = "a" && command = "holddown"

[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = (enemynear,stateno != [5100, 5101]) && (enemynear,stateno != [5110, 5112]) && (enemynear,stateno != [5120, 5122])
triggerall = roundstate = 2 && statetype != A && ctrl && AILevel && enemy, statetype != A
trigger1 = p2bodydist x < 50 && random < 450

;---------------------------------------------------------------------------
[State -1, Crouching Medium Kick]
type = ChangeState
value = 440
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = ctrl || var(8)
trigger1 = !AiLevel && (command = "b" && command = "holddown")
trigger2 = AILevel && enemy,statetype != A && (p2bodydist x = [45, 65]) && random < 120
trigger2 = p2movetype = I && !enemy, ctrl && (enemynear, stateno = [1000, 2999])
trigger2 = (enemynear,stateno != [5100, 5101]) && (enemynear,stateno != [5110, 5112]) && (enemynear,stateno != [5120, 5122])

;---------------------------------------------------------------------------
[State -1, Crouching Strong Kick]
type = ChangeState
value = 450
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = ctrl || var(8)
trigger1 = !AiLevel && (command = "c" && command = "holddown")
trigger2 = AILevel && enemy,statetype != A && p2bodydist x < 55
trigger2 = ((p2movetype = A || p2movetype = I && !(enemy, ctrl)) && p2statetype = S && random < 125) || (p2movetype = I && (p2bodydist x = [15, 45]) && random < 125)
trigger2 = (enemynear,stateno != [5100, 5101]) && (enemynear,stateno != [5110, 5112]) && (enemynear,stateno != [5120, 5122])

[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = roundstate = 2 && statetype = A
triggerall = ctrl || var(8)
trigger1 = !AiLevel && command = "x"
trigger2 = AILevel && p2bodydist x < 25 && random < 120 && p2bodydist y = [-15, 15]
trigger2 = (enemynear,stateno != [5100, 5101]) && (enemynear,stateno != [5110, 5112]) && (enemynear,stateno != [5120, 5122])

[State -1, Jump Medium Punch]
type = ChangeState
value = 610
triggerall = roundstate = 2 && statetype = A
triggerall = ctrl || var(8)
trigger1 = !AiLevel && command = "y"
trigger2 = AILevel && p2bodydist x < 30 && random < 115 && p2bodydist y = [-20, 20]
trigger2 = (enemynear,stateno != [5100, 5101]) && (enemynear,stateno != [5110, 5112]) && (enemynear,stateno != [5120, 5122])

[State -1, Jump Strong Punch]
type = ChangeState
value = 620
triggerall = roundstate = 2 && Statetype = A
triggerall = ctrl || var(8)
trigger1 = !AILevel && command = "z"
trigger2 = AILevel && p2bodydist x < 35 && random < 285 && enemy, statetype != A && p2bodydist y = [-10,25]
trigger2 = (enemynear,stateno != [5100, 5101]) && (enemynear,stateno != [5110, 5112]) && (enemynear,stateno != [5120, 5122])

[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = roundstate = 2 && statetype = A
triggerall = ctrl || var(8)
trigger1 = !AiLevel && command = "a"
trigger2 = AILevel && p2bodydist x < 15 && random < 85 && p2bodydist y = [-15, 15]
trigger2 = (enemynear,stateno != [5100, 5101]) && (enemynear,stateno != [5110, 5112]) && (enemynear,stateno != [5120, 5122])

[State -1, Jump Medium Kick]
type = ChangeState
value = 645
triggerall = roundstate = 2 && Vel X && Statetype = A
triggerall = ctrl || var(8)
trigger1 = !AILevel && command = "b"
trigger2 = AILevel && enemy, statetype != A && p2bodydist x < 40 && vel y > 0 && p2bodydist y = [-15,35]
trigger2 = (enemynear,stateno != [5100, 5101]) && (enemynear,stateno != [5110, 5112]) && (enemynear,stateno != [5120, 5122])

[State -1, Jump Neutral Medium Kick]
type = ChangeState
value = 640
triggerall = roundstate = 2 && statetype = A && !vel x
triggerall = ctrl || var(8)
trigger1 = !AiLevel && command = "b"
trigger2 = AILevel && p2bodydist x < 15 && random < 120 && p2bodydist y = [-20, 20]
trigger2 = (enemynear,stateno != [5100, 5101]) && (enemynear,stateno != [5110, 5112]) && (enemynear,stateno != [5120, 5122])

[State -1, Jump Strong kick]
type = ChangeState
value = 650
triggerall = roundstate = 2 && statetype = A
triggerall = ctrl || var(8)
trigger1 = !AiLevel && command = "c"
trigger2 = AILevel && p2bodydist x < 25 && random < 160 && p2bodydist y = [-25, 25]
trigger2 = (enemynear,stateno != [5100, 5101]) && (enemynear,stateno != [5110, 5112]) && (enemynear,stateno != [5120, 5122])

;AI stuff

[State -1, Fall Recovery]
type = changestate
value = 5210
triggerall = roundstate = 2
trigger1 = AIlevel && numenemy
trigger1 = roundstate = 2 && alive
trigger1 = stateno = 5050 && canrecover
trigger1 = vel y > 0 && pos y < -20
trigger1 = random < 500

[State -1, Fall Recovery]
type = changestate
value = 5200
triggerall = roundstate = 2
trigger1 = AIlevel && numenemy
trigger1 = roundstate = 2 && alive
trigger1 = stateno = 5050 && gethitvar(fall.recover)
trigger1 = vel y > 0 && pos y >= -20
trigger1 = random < 500

[State -1, Jump]
type = changestate
value = 40
trigger1 = AIlevel && numenemy
trigger1 = roundstate = 2 && statetype != A && ctrl
trigger1 = enemynear, movetype = A && p2bodydist x < 160 && enemynear, hitdefattr = SC, AT

[State -1, Dash Backward] ;Pots Honda
type = changestate
value = 105
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype = S
triggerall = ctrl && (stateno != [100, 106])
trigger1 = (enemynear, movetype = A) && backedgedist >= 80 && (p2bodydist x = [80, 120]) && (enemynear, vel x = [ -12, 2])
trigger1 = random < (ifelse((enemynear, hitdefattr = SC, AT), 150, 50) * (AIlevel ** 2 / 64.0))
trigger2 = p2statetype = L && p2bodydist x < 80 && random < 100

[State -1, Guard]
type = changestate
value = 120
trigger1 = AIlevel && numenemy
trigger1 = roundstate = 2 && inguarddist
trigger1 = ctrl && (stateno != [120, 155])
trigger1 = p2bodydist x >= 40
trigger1 = !(enemynear, hitdefattr = SCA, AT) && (enemynear, time < 120)
trigger1 = statetype != A || p2statetype = A
trigger1 = ifelse(statetype = A, ((var(3) != [1, 2]) || stateno = 5210), 1)
trigger1 = random < (ifelse((p2stateno = [200, 699]), 100, ifelse((p2stateno = [1000, 2999]), 333, 500)) * (AIlevel ** 2 / 64.0))

[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = roundstate = 2 && movetype != A && statetype != A && ctrl && stateno != 101 && AILevel
trigger1 = (p2bodydist x = [140, 480]) && random < 650 && !enemy, ctrl && enemy, movetype = I
trigger2 = p2bodydist x > 35 && p2statetype = L && random < 500
trigger3 = random < 100 && p2movetype = I && (p2bodydist x = [140, 350])

[State -1, EX Criminal Upper]
type = ChangeState
value = 2100
triggerall = AILevel && enemy, statetype != L && (enemynear, stateno != [3000, 3999]) && !var(4) && var(2) < 1
triggerall = (enemynear,stateno != [5100, 5101]) && (enemynear,stateno != [5110, 5112]) && (enemynear,stateno != [5120, 5122])
triggerall = !var(15) && roundstate = 2 && statetype != A && power >= 500
triggerall = ctrl || var(6)
trigger1 = p2bodydist x < 35 && numtarget && enemy, statetype != A && random < 345

[State -1, Criminal Upper]
type = ChangeState
value = 1100
triggerall = AILevel && enemy, statetype != L && (enemynear, stateno != [3000, 3999]) && !var(4) && var(2) < 1 
triggerall = (enemynear,stateno != [5100, 5101]) && (enemynear,stateno != [5110, 5112]) && (enemynear,stateno != [5120, 5122])
triggerall = roundstate = 2 && statetype != A
triggerall = ctrl || var(6)
trigger1 = p2bodydist x < 35 && numtarget && enemy, statetype != A && random < 445

[State -1, Ruffian Kick]
type = ChangeState
value = 1200
triggerall = AILevel && enemy, statetype != L && (enemynear, stateno != [3000, 3999]) && !var(4) && var(2) < 1
triggerall = (enemynear,stateno != [5100, 5101]) && (enemynear,stateno != [5110, 5112]) && (enemynear,stateno != [5120, 5122])
triggerall = roundstate = 2 && statetype != A
triggerall = ctrl || var(6)
trigger1 = p2bodydist x < 45 && numtarget && random < 245
trigger2 = p2bodydist x < 45 && enemy, statetype = A && numtarget && (enemy, pos y = [-35, -55]) 
trigger3 = enemy, statetype = A && p2bodydist x < 35 && (p2bodydist y = [0, -45]) && random < 500
trigger4 = !enemy, ctrl && enemy, movetype = I && p2bodydist x < 75 && random < 650

[State -1, EX Ruffian Kick]
type = ChangeState
value = 2200
triggerall = AILevel && enemy, statetype != L && (enemynear, stateno != [3000, 3999]) 
triggerall = (enemynear,stateno != [5100, 5101]) && (enemynear,stateno != [5110, 5112]) && (enemynear,stateno != [5120, 5122])
triggerall = !var(15) && roundstate = 2 && statetype != A && power >= 500 && !var(4) && var(2) < 1
triggerall = ctrl || var(6)
trigger1 = p2bodydist x < 45 && numtarget && random < 45
trigger2 = p2bodydist x < 75 && enemy, statetype = A && numtarget && (enemy, pos y = [-15, -25])
trigger3 = (p2bodydist x = [35, 75]) && (enemy, stateno = 1000 || enemy, stateno = 2000) && var(25) = 1 && enemy, animelemtime(5) < 0 && random < 750

[State -1, EX Bad Stone]
type = ChangeState
value = 2000
triggerall = AILevel && enemy, statetype != L && (enemynear, stateno != [3000, 3999]) && !var(4) && var(2) < 1
triggerall = (enemynear,stateno != [5100, 5101]) && (enemynear,stateno != [5110, 5112]) && (enemynear,stateno != [5120, 5122])
triggerall = !var(15) && roundstate = 2 && !numhelper(2000) && !numhelper(1000) && power >= 500 && Statetype != A
triggerall = ctrl || var(6)
trigger1 = p2bodydist x < 50 && numtarget && enemy,statetype = S && random < 150
trigger2 = (p2bodydist x = [65, 115]) && random < 45 && enemy, movetype = A && enemy, vel x < 0 && enemy, statetype = S
trigger3 = frontedgedist < 35 && facing && numtarget && enemy, statetype != A && random < 350

[State -1, Bad Stone]
type = ChangeState
value = 1000
triggerall = AILevel && enemy, statetype != L && (enemynear, stateno != [3000, 3999]) && !var(4) && var(2) < 1
triggerall = (enemynear,stateno != [5100, 5101]) && (enemynear,stateno != [5110, 5112]) && (enemynear,stateno != [5120, 5122])
triggerall = roundstate = 2 && !numhelper(2000) && !numhelper(1000) && Statetype != A
triggerall = ctrl || var(6)
trigger1 = p2bodydist x < 50 && numtarget && enemy,statetype = S && random < 150
trigger2 = (p2bodydist x = [65, 115]) && random < 45 && enemy, movetype = A && enemy, vel x < 0 && enemy, statetype = S
trigger3 = (p2bodydist x = [125, 225]) && random < 65

[State -1, Taunt]
type = changestate
value = 195
triggerall = AIlevel && numenemy
triggerall = statetype != A && life >= 0.5 * lifemax
triggerall = (enemynear, life) <= 0.5 * (enemynear, lifemax)
trigger1 = ctrl
trigger1 = p2dist x >= 160 && !(enemynear, ctrl)
trigger1 = (enemynear, movetype = H) && (enemynear, hitfall) && random < (100 * (AIlevel ** 2 / 64.0))