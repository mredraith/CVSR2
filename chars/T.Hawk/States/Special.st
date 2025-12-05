; _________________________________________
;| T.Hawk by varo_hades                    |
; ¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯
;===============================================================================
;================================<SPECIAL MOVES>================================
;===============================================================================

;MEXICAN TYPHOON
[StateDef 1000]
type = S
physics = S
moveType = A
anim = 1020
ctrl = 0
velSet = 0,0
sprPriority = 1
powerAdd = 72 * !var(20)
faceP2 = 1

[State 1000, Button Detect]
type = VarSet
trigger1 = !Time && !AILevel
var(10) = ifElse((command = "x" || command = "rlsx"), 0, ifElse((command = "y" || command = "rlsy"), 1, 2))

[State 1000, Button Detect (AI)]
type = VarSet
trigger1 = !Time && AILevel
var(10) = ifelse(P2bodydist X > 66, 0, ifelse(P2bodydist X > 56, 1, 2))

[State 1000, VarSet]
type = VarSet
triggerAll = !Time && AILevel
trigger1 = var(10) = 2
trigger1 = Time = 0
trigger1 = Random % 4 = 3
var(10) = Random % 2

[State 1000, SprPriority]
type = SprPriority
trigger1 = AnimElem = 5, < 0
value = -1

[State 1000, SprPriority]
type = SprPriority
trigger1 = AnimElem = 5, >= 0
value = 1

[State 1100, Arm Explod]
type = Explod
trigger1 = AnimElem = 1
anim = 802
ID = 802
sprPriority = 3
bindTime = 2
posType = P1
pos = 0,0
scale = 1 * const(size.xscale),1 * const(size.yscale)
pauseMoveTime = -1
superMoveTime = -1
ownPal = 0
removeOnGetHit = 1
ignoreHitPause = 0

[State 1000, NotHitBy]
type = NotHitBy
trigger1 = AnimElemTime(2) < 0
time = 1
value = SCA

[State 1000, Voice]
type = PlaySnd
trigger1 = AnimElem = 4
value = 1000,0
channel = 0

[State 1000, Woosh]
type = PlaySnd
trigger1 = AnimElem = 3
value = 1,0

[State 1000, 1]
type = HitDef
triggerAll = var(20)
trigger1 = AnimElem = 2
attr = S, ST
hitflag = MAF
priority = 7, Miss
hitsound = s2,800
sparkno = -1
getpower = 72 * !var(20), 36 * !var(20)
givepower = 36, 36
ground.velocity = -3, -6.5
air.velocity = -3, -6.5
p1facing = 1
p2facing = 1
p1stateno = 1001
p2stateno = 1004
fall = 1
air.fall = 1
fall.recover = 0
air.recover = 0
numhits = 0

[State 1000, 1]
type = HitDef
triggerAll = !var(20)
trigger1 = P2StateNo != [150,155]
trigger1 = !var(16) && (var(15) < 1 || var(20))
trigger1 = AnimElem = 2 && !var(45)
trigger1 = PrevStateNo = [200,499]
attr = S, ST
hitflag = M
priority = 7, Miss
hitsound = s2,800
sparkno = -1
getpower = 72 * !var(20), 36 * !var(20)
givepower = 36, 36
ground.velocity = -3, -6.5
air.velocity = -3, -6.5
p1facing = 1
p2facing = 1
p1stateno = 1001
p2stateno = 1004
fall = 1
air.fall = 1
fall.recover = 0
air.recover = 0
numhits = 0

[State 1000, 1]
type = HitDef
triggerAll = !var(20)
trigger1 = P2MoveType != H
trigger1 = P2StateNo != [150,155]
trigger1 = !var(16) && (var(15) < 1 || var(20))
trigger1 = AnimElem = 2 && !var(45)
trigger1 = PrevStateNo != [200,499]
attr = S, ST
hitflag = M
priority = 7, Miss
hitsound = s2,800
sparkno = -1
getpower = 72 * !var(20), 36 * !var(20)
givepower = 36, 36
ground.velocity = -3, -6.5
air.velocity = -3, -6.5
p1facing = 1
p2facing = 1
p1stateno = 1001
p2stateno = 1004
fall = 1
air.fall = 1
fall.recover = 0
air.recover = 0
numhits = 0

[State 1000, ChangeState]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

;Grabbed
[Statedef 1004]
type = S
movetype = H
physics = N
velset = 0,0

[State 904, Anim2]
type = ChangeAnim2
trigger1 = Anim != 904
value = 904

[State 904, 1]
type = NotHitBy
trigger1 = 1
value = SCA
time = 1

[State 904, 2]
type = PlayerPush
trigger1 = 1
value = 0

[State 904, ScreenBound]
type = ScreenBound
trigger1 = 1
value = 1
movecamera = 0,0

[State 904, AfterImage]
type = AfterImage
triggerAll = Time = 0
trigger1 = Enemy, StateNo = 3001
trigger2 = Enemy, StateNo = 4001
time = 1

[State 904, AfterImageTime]
type = AfterImageTime
trigger1 = 1
time = 2

[State 904, SelfState]
type = SelfState
trigger1 = Time >= 50
value = 0
ctrl = 1

;Mexican Typhoon Start
[Statedef 1001]
type = S
movetype = A
physics = N
velset = 0,0
ctrl = 0
anim = 1000

[State 40, Dust Helper]
type = Helper
trigger1 = !AnimTime
helperType = Normal
stateNo = 8100
ID = 8100
name = "Jump Dust"
posType = P1
ownPal = 1

[State 0, Super Jump]
type = PlaySnd
trigger1 = Time = 0
value = 41,0

[state 3695, RemoveExplod]
type = RemoveExplod
trigger1 = 1
id = 802

[State 1000, NotHitBy]
type = NotHitBy
trigger1 = 1
value = SCA
time = 1

[State 1000, PlayerPush]
type = PlayerPush
trigger1 = 1
value = 0

[State 1000, Bind]
type = TargetBind
trigger1 = Anim = 1000
trigger1 = AnimElem = 1
pos = 40, 0

[State 1000, State]
type = ChangeState
trigger1 = AnimTime = 0
value = 1002

;Mexican Typhoon
[Statedef 1002]
type = A
movetype = A
physics = N
velset = 0,0
ctrl = 0
anim = 1001

[State 1000, NotHitBy]
type = NotHitBy
trigger1 = 1
value = SCA
time = 1

[State 1000, PlayerPush]
type = PlayerPush
trigger1 = 1
value = 0

[State 1000, Width]
type = Width
trigger1 = 1
edge = 30,30

[State 1000, TargetState]
type = TargetState
trigger1 = Anim = 1001
trigger1 = AnimElem = 1
value = 1008

[State 1000, Voice]
type = PlaySnd
trigger1 = Anim = 1001
trigger1 = AnimElem = 1
value = 1000,1
channel = 0

[State 1000, 2]
type = VelSet
trigger1 = Var(10) = 0
trigger1 = Anim = 1001
trigger1 = AnimElem = 1
x = 1.5
y = -7.5

[State 1000, 2]
type = VelSet
trigger1 = Var(10) = 1
trigger1 = Anim = 1001
trigger1 = AnimElem = 1
x = 1.5
y = -8.5

[State 1000, 2]
type = VelSet
trigger1 = Var(10) = 2
trigger1 = Anim = 1001
trigger1 = AnimElem = 1
x = 1.5
y = -9.5

[State 1000, 2]
type = Veladd
trigger1 = 1
y = .4

[State 1000, Bind]
type = TargetBind
trigger1 = Anim = 1001
trigger1 = AnimElem = 1 >= 0
pos = 30, -80

[State 1000, Bind]
type = TargetBind
trigger1 = Anim = 1001
trigger1 = AnimElem = 2 >= 0
pos = -50, -90

[State 1000, Bind]
type = TargetBind
trigger1 = Anim = 1001
trigger1 = AnimElem = 3 >= 0
pos = -80, -130

[State 1000, Bind]
type = TargetBind
trigger1 = Anim = 1001
trigger1 = AnimElem = 4 >= 0
pos = -20, -165

[State 1000, Bind]
type = TargetBind
trigger1 = Anim = 1001
trigger1 = AnimElem = 5 >= 0
pos = 60, -155

[State 1000, Bind]
type = TargetBind
trigger1 = Anim = 1001
trigger1 = AnimElem = 6 >= 0
pos = 80, -100

[State 1000, Bind]
type = TargetBind
trigger1 = Anim = 1001
trigger1 = AnimElem = 6,4
pos = 30, -80

[State 1000, Anim]
type = ChangeAnim
trigger1 = Time >= 30
trigger1 = Anim = 1001
trigger1 = Vel Y > 0
value = 1002

[State 1000, Bind]
type = TargetBind
trigger1 = Time >= 30
trigger1 = Anim = 1001
trigger1 = Vel Y > 0
trigger2 = Anim = 1002
trigger2 = AnimElem = 1, >= 0
pos = -50, -160

[State 1000, Bind]
type = TargetBind
trigger1 = Anim = 1002
trigger1 = AnimElem = 2, >= 0
pos = 0, -155

[State 1000, 10]
type = ChangeState
triggerall = Time > 30
trigger1 = Vel Y > 0
trigger1 = Pos Y >= 5
value = 1003

;Mexican Typhoon Land
[Statedef 1003]
type = A
movetype = A
physics = N
velset = 0,0
ctrl = 0
anim = 1003

[State 1000, Width]
type = Width
trigger1 = 1
edge = 60,0

[State 1000, NotHitBy]
type = NotHitBy
trigger1 = Time < 10
value = SCA
time = 1

[State 1000, PlayerPush]
type = PlayerPush
trigger1 = Time < 10
value = 0

[State 1000, ScreenBound]
type = ScreenBound
trigger1 = Time < 10
value = 1
movecamera = 0,0

[State 1000, TargetState]
type = TargetState
trigger1 = AnimElem = 1
value = 1006

[State 1000, Bind]
type = TargetBind
trigger1 = Anim = 1003
trigger1 = AnimElem = 1
pos = 49, -10

[State 810, 4]
type = PlaySnd
trigger1 = Time = 0
value = 820,2

[State -2, 3]
type = EnvShake
trigger1 = Time = 0
time = 20
freq = 60
ampl = -4
phase = 90
ignorehitpause = 1

[State 13055, Impact Dust]
type = Helper
trigger1 = Time = 0
helperType = Normal
stateNo = 8110
ID = 8110
name = "Impact Dust"
posType = P1
pos = 70,-10
ownPal = 1

[State 1000, TargetLifeAdd]
type = TargetLifeAdd
trigger1 = Var(10) = 0
trigger1 = Time = 0
value = ceil(ifelse((-115 * fvar(11)) > -7, -7, (-115 * fvar(11))))

[State 1000, TargetLifeAdd]
type = TargetLifeAdd
trigger1 = Var(10) = 1
trigger1 = Time = 0
value = ceil(ifelse((-125 * fvar(11)) > -7, -7, (-125 * fvar(11))))

[State 1000, TargetLifeAdd]
type = TargetLifeAdd
trigger1 = Var(10) = 2
trigger1 = Time = 0
value = ceil(ifelse((-135 * fvar(11)) > -7, -7, (-135 * fvar(11))))

[State 1000, 1]
type = PosSet
trigger1 = AnimElem = 1
y = 28

[State 1000, 6]
type = ChangeAnim
trigger1 = Anim = 1003
trigger1 = AnimTime = 0
value = 1010

[State 1000, 1]
type = VelSet
trigger1 = Time = 10
x = -2.5
y = -8.5

[State 1000, 1]
type = VelAdd
trigger1 = Time > 10
y = .4

[State 1000, 2]
type = ChangeState
trigger1 = Time > 20
trigger1 = Vel Y > 0
trigger1 = Pos Y >= 0
value = 52

;Grabbed by Mexican Typhoon
[Statedef 1008]
type = A
movetype = H
physics = N
velset = 0,0

[State 1005, Anim2]
type = ChangeAnim2
trigger1 = Time = 0
value = 1004

[State 1005, 1]
type = NotHitBy
trigger1 = 1
value = SCA
time = 1

[State 1005, 2]
type = PlayerPush
trigger1 = 1
value = 0

[State 1005, ScreenBound]
type = ScreenBound
trigger1 = 1
value = 1
movecamera = 0,0

[State 1005, 3]
type = ChangeAnim2
trigger1 = Enemy, Anim = 1002
trigger1 = Anim = 1004
value = 1005

;Land from Mexican Typhoon
[Statedef 1006]
type = A
movetype = H
physics = N
velset = 0,0

[State 1005, NotHitBy]
type = NotHitBy
trigger1 = Time < 10
value = SCA
time = 1

[State 1005, PlayerPush]
type = PlayerPush
trigger1 = Time < 10
value = 0

[State 1005, ScreenBound]
type = ScreenBound
trigger1 = Time < 10
value = 1
movecamera = 0,0

[State 1005, Anim2]
type = ChangeAnim2
trigger1 = Time = 0
value = 1006

[State 1005, Turn]
type = Turn
trigger1 = Time > 15
trigger1 = Vel Y > 0
trigger1 = Pos Y >= 0

[State 1005, EnvShake]
type = EnvShake
trigger1 = Time = 0
time = 10
freq = 100
ampl = -5
phase = 10

[State 1005, 1]
type = PosSet
trigger1 = AnimElem = 1
y = 0

[State 1005, 2]
type = HitVelSet
trigger1 = Time = 10
x = 1
y = 1

[State 1005, 3]
type = VelAdd
trigger1 = Time > 10
y = .4

[State 1005, 4]
type = SelfState
trigger1 = Time > 15
trigger1 = Vel Y > 0
trigger1 = Pos Y >= 0
value = 5100 ;Hit ground

;EX MEXICAN TYPHOON
[StateDef 1030]
type = S
physics = S
moveType = A
anim = 1020
ctrl = 0
velSet = 0,0
sprPriority = 1
powerAdd = -500
faceP2 = 1

[State 1030, Button Detect]
type = VarSet
trigger1 = !Time
var(10) = 3

[State 1030, Custom Combo Juggle Points Reset]
type = VarSet
trigger1 = !Time && var(20)
var(15) = 0
ignoreHitPause = 1

[State 1030, Custom Combo Reset]
type = PalFX
trigger1 = !Time
trigger1 = var(20) := -1
time = 1

[State 1030, EX Flash]
type = VarSet
trigger1 = !Time
var(25) = 104

[State 1030, EX FX]
type = Explod
trigger1 = !Time
anim = 8210
sprPriority = 3
posType = p1
pos = ceil(6 * const(size.xScale)), ceil(-70 * const(size.yScale))
scale = 0.5, 0.5
pauseMoveTime = -1
superMoveTime = -1
ownPal = 1

[State 1030, EX Startup Sound]
type = PlaySnd
trigger1 = !Time
value = 0,1000
channel = 1

[State 1030, SprPriority]
type = SprPriority
trigger1 = AnimElem = 5, < 0
value = -1

[State 1030, SprPriority]
type = SprPriority
trigger1 = AnimElem = 5, >= 0
value = 1

[State 1030, Arm Explod]
type = Explod
trigger1 = AnimElem = 1
anim = 802
ID = 802
sprPriority = 3
bindTime = 2
posType = P1
pos = 0,0
scale = 1 * const(size.xscale),1 * const(size.yscale)
pauseMoveTime = -1
superMoveTime = -1
ownPal = 0
removeOnGetHit = 1
ignoreHitPause = 0

[State 1030, NotHitBy]
type = NotHitBy
trigger1 = AnimElemTime(2) < 0
time = 1
value = SCA

[State 1030, Voice]
type = PlaySnd
trigger1 = AnimElem = 4
value = 1000,0
channel = 0

[State 1030, Woosh]
type = PlaySnd
trigger1 = AnimElem = 3
value = 1,0

[State 1030, 1]
type = HitDef
trigger1 = P2StateNo != [150,155]
trigger1 = !var(16) && (var(15) < 1 || var(20))
trigger1 = AnimElem = 2 && !var(45)
trigger1 = PrevStateNo = [200,499]
attr = S, ST
hitflag = M
priority = 7, Miss
hitsound = s2,800
sparkno = -1
getpower = 0, 0
givepower = 36, 36
ground.velocity = -3, -6.5
air.velocity = -3, -6.5
p1facing = 1
p2facing = 1
p1stateno = 1031
p2stateno = 1004
fall = 1
air.fall = 1
fall.recover = 0
air.recover = 0
numhits = 0

[State 1030, 1]
type = HitDef
trigger1 = P2MoveType != H
trigger1 = P2StateNo != [150,155]
trigger1 = !var(16) && (var(15) < 1 || var(20))
trigger1 = AnimElem = 2 && !var(45)
trigger1 = PrevStateNo != [200,499]
attr = S, ST
hitflag = M
priority = 7, Miss
hitsound = s2,800
sparkno = -1
getpower = 0, 0
givepower = 36, 36
ground.velocity = -3, -6.5
air.velocity = -3, -6.5
p1facing = 1
p2facing = 1
p1stateno = 1031
p2stateno = 1004
fall = 1
air.fall = 1
fall.recover = 0
air.recover = 0
numhits = 0

[State 1030, ChangeState]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

;Mexican Typhoon Start
[Statedef 1031]
type = S
movetype = A
physics = N
velset = 0,0
ctrl = 0
anim = 1000

[State 40, Dust Helper]
type = Helper
trigger1 = !AnimTime
helperType = Normal
stateNo = 8100
ID = 8100
name = "Jump Dust"
posType = P1
ownPal = 1

[State 0, Super Jump]
type = PlaySnd
trigger1 = Time = 0
value = 41,0

[state 3695, RemoveExplod]
type = RemoveExplod
trigger1 = 1
id = 802

[State 1000, NotHitBy]
type = NotHitBy
trigger1 = 1
value = SCA
time = 1

[State 1000, PlayerPush]
type = PlayerPush
trigger1 = 1
value = 0

[State 1000, Bind]
type = TargetBind
trigger1 = Anim = 1000
trigger1 = AnimElem = 1
pos = 40, 0

[State 1000, State]
type = ChangeState
trigger1 = AnimTime = 0
value = 1032

;Mexican Typhoon
[Statedef 1032]
type = A
movetype = A
physics = N
velset = 0,0
ctrl = 0
anim = 1001

[State 0, Helper]
type = Helper
trigger1 = Time = 0
helpertype = Normal
name = "Whirl"
ID = 1021
stateno = 1021
pos = 0,0
postype = p1
facing = -1
keyctrl = 0
ownpal = 1
supermovetime = 0
pausemovetime = 0
size.xscale = .6
size.yscale = .6

[State 0, Helper]
type = Helper
trigger1 = Time = 0
helpertype = Normal
name = "Whirl"
ID = 1020
stateno = 1020
pos = 0,0
postype = p1
facing = 1
keyctrl = 0
ownpal = 1
supermovetime = 0
pausemovetime = 0
size.xscale = .8
size.yscale = .8

[State 1000, NotHitBy]
type = NotHitBy
trigger1 = 1
value = SCA
time = 1

[State 1000, PlayerPush]
type = PlayerPush
trigger1 = 1
value = 0

[State 1000, Width]
type = Width
trigger1 = 1
edge = 30,30

[State 1000, TargetState]
type = TargetState
trigger1 = Anim = 1001
trigger1 = AnimElem = 1
value = 1038

[State 1000, Voice]
type = PlaySnd
trigger1 = Anim = 1001
trigger1 = AnimElem = 1
value = 1000,1
channel = 0

[State 1000, Woosh]
type = PlaySnd
trigger1 = Anim = 1001
trigger1 = AnimElem = 1
value = 3200,1

[State 1000, 2]
type = VelSet
trigger1 = Anim = 1001
trigger1 = AnimElem = 1
x = 1.5
y = -11.5

[State 1000, 2]
type = Veladd
trigger1 = 1
y = .4

[State 1000, Bind]
type = TargetBind
trigger1 = Anim = 1001
trigger1 = AnimElem = 1 >= 0
pos = 30, -80

[State 1000, Bind]
type = TargetBind
trigger1 = Anim = 1001
trigger1 = AnimElem = 2 >= 0
pos = -50, -90

[State 1000, Bind]
type = TargetBind
trigger1 = Anim = 1001
trigger1 = AnimElem = 3 >= 0
pos = -80, -130

[State 1000, Bind]
type = TargetBind
trigger1 = Anim = 1001
trigger1 = AnimElem = 4 >= 0
pos = -20, -165

[State 1000, Bind]
type = TargetBind
trigger1 = Anim = 1001
trigger1 = AnimElem = 5 >= 0
pos = 60, -155

[State 1000, Bind]
type = TargetBind
trigger1 = Anim = 1001
trigger1 = AnimElem = 6 >= 0
pos = 80, -100

[State 1000, Bind]
type = TargetBind
trigger1 = Anim = 1001
trigger1 = AnimElem = 6,4
pos = 30, -80

[State 1000, Anim]
type = ChangeAnim
trigger1 = Time >= 30
trigger1 = Anim = 1001
trigger1 = Vel Y > 0
value = 1002

[State 1000, Bind]
type = TargetBind
trigger1 = Time >= 30
trigger1 = Anim = 1001
trigger1 = Vel Y > 0
trigger2 = Anim = 1002
trigger2 = AnimElem = 1, >= 0
pos = -50, -160

[State 1000, Bind]
type = TargetBind
trigger1 = Anim = 1002
trigger1 = AnimElem = 2, >= 0
pos = 0, -155

[State 1000, 10]
type = ChangeState
triggerall = Time > 30
trigger1 = Vel Y > 0
trigger1 = Pos Y >= 5
value = 1033

;Air Whirl
[Statedef 1020]
physics = N
ctrl = 0
velset = 0,0
anim = 1070
sprpriority = -3

[State 0, BindToRoot]
type = BindToRoot
trigger1 = 1
pos = 20,-120
ignorehitpause = 1

[State 0, AssertSpecial]
type = AssertSpecial
trigger1 = 1
flag = noshadow

[State 0, DestroySelf]
type = DestroySelf
trigger1 = Root, StateNo != 1032 && Root, StateNo != 1030 && Root, StateNo != 3002 && Root, StateNo != 3302 && Root, StateNo != 3402
trigger1 = Root, StateNo != 3430 && Root, StateNo != 3431
trigger2 = StateNo = 3303
trigger3 = Root, MoveType = H
ignorehitpause = 1

[State 0, ChangeState]
type = ChangeState
trigger1 = Time = 45
trigger2 = Root, StateNo = 1030 && Root, AnimElemTime(11) = 1
value = 1022
ignorehitpause = 1

;Air Whirl
[Statedef 1021]
physics = N
ctrl = 0
velset = 0,0
anim = 1070
sprpriority = -3

[State 0, BindToRoot]
type = BindToRoot
trigger1 = 1
pos = 20,-120
ignorehitpause = 1

[State 0, AssertSpecial]
type = AssertSpecial
trigger1 = 1
flag = noshadow

[State 0, DestroySelf]
type = DestroySelf
trigger1 = Root, stateNo != 1032 && Root, StateNo != 1030 && Root, StateNo != 3002 && Root, StateNo != 3302 && Root, StateNo != 3402
trigger1 = Root, stateNo != 3430 && Root, StateNo != 3431
trigger2 = StateNo = 3303
trigger3 = Root, MoveType = H
ignorehitpause = 1

[State 0, ChangeState]
type = ChangeState
trigger1 = Time = 45
trigger2 = Root, StateNo = 1030 && Root, AnimElemTime(11) = 1
value = 1022
ignorehitpause = 1

;Last effect
[Statedef 1022]
type = A
movetype = I
physics = N
ctrl = 0
sprpriority = -3
velset = 0,0

[State 6075, 1]
type = Trans
trigger1 = 1
trans = add
alpha = 256,256
ignorehitpause = 1

[State 3006, NotHitBy]
type = NotHitBy
trigger1 = 1
value = SCA
time = 1
ignorehitpause = 1

[State 3000]
type = AssertSpecial
trigger1 = 1
flag = noshadow
ignorehitpause = 1
persistent = 1

[State 3000, DestroySelf]
type = PalFx
trigger1 = Time = [1,13]
add = -Time * 20, -Time * 20, -Time * 20
time = 1
ignorehitpause = 1

[State 6075, scale]
type = AngleDraw
trigger1 = 1
scale = 1.1 + Time / 8, 1.1 + Time / 8
ignorehitpause = 1

[State 3000, DestroySelf]
type = DestroySelf
trigger1 = Time >= 6
trigger2 = Root, StateNo = 3302
ignorehitpause = 1

;Mexican Typhoon Land
[Statedef 1033]
type = A
movetype = A
physics = N
velset = 0,0
ctrl = 0
anim = 1003

[State 1000, Width]
type = Width
trigger1 = 1
edge = 60,0

[State 1000, NotHitBy]
type = NotHitBy
trigger1 = Time < 10
value = SCA
time = 1

[State 1000, PlayerPush]
type = PlayerPush
trigger1 = Time < 10
value = 0

[State 1000, ScreenBound]
type = ScreenBound
trigger1 = Time < 10
value = 1
movecamera = 0,0

[State 1000, TargetState]
type = TargetState
trigger1 = AnimElem = 1
value = 1036

[State 1000, Bind]
type = TargetBind
trigger1 = Anim = 1003
trigger1 = AnimElem = 1
pos = 49, -10

[State 1000, Voice]
type = PlaySnd
trigger1 = AnimElem = 1
value = 4,3

[State 810, 4]
type = PlaySnd
trigger1 = Time = 0
value = 820,2

[State -2, 3]
type = EnvShake
trigger1 = Time = 0
time = 20
freq = 60
ampl = -4
phase = 90
ignorehitpause = 1

[State 13055, Impact Dust]
type = Helper
trigger1 = Time = 0
helperType = Normal
stateNo = 8110
ID = 8110
name = "Impact Dust"
posType = P1
pos = 70,-10
ownPal = 1

[State 1000, TargetLifeAdd]
type = TargetLifeAdd
trigger1 = Time = 0
value = ceil(ifelse((-155 * fvar(11)) > -7, -7, (-155 * fvar(11))))

[State 1000, 1]
type = PosSet
trigger1 = AnimElem = 1
y = 28

[State 1000, 6]
type = ChangeAnim
trigger1 = Anim = 1003
trigger1 = AnimTime = 0
value = 1010

[State 1000, 1]
type = VelSet
trigger1 = Time = 10
x = -2.5
y = -8.5

[State 1000, 1]
type = VelAdd
trigger1 = Time > 10
y = .4

[State 1000, 2]
type = ChangeState
trigger1 = Time > 20
trigger1 = Vel Y > 0
trigger1 = Pos Y >= 0
value = 52

;Grabbed by Mexican Typhoon
[Statedef 1038]
type = A
movetype = H
physics = N
velset = 0,0

[State 1005, Anim2]
type = ChangeAnim2
trigger1 = Time = 0
value = 1004

[State 1005, 1]
type = NotHitBy
trigger1 = 1
value = SCA
time = 1

[State 1005, 2]
type = PlayerPush
trigger1 = 1
value = 0

[State 1005, ScreenBound]
type = ScreenBound
trigger1 = 1
value = 1
movecamera = 0,0

[State 1005, 3]
type = ChangeAnim2
trigger1 = Enemy, Anim = 1002
trigger1 = Anim = 1004
value = 1005

;Land from Mexican Typhoon
[Statedef 1036]
type = A
movetype = H
physics = N
velset = 0,0

[State 1005, NotHitBy]
type = NotHitBy
trigger1 = Time < 10
value = SCA
time = 1

[State 1005, PlayerPush]
type = PlayerPush
trigger1 = Time < 10
value = 0

[State 1005, ScreenBound]
type = ScreenBound
trigger1 = Time < 10
value = 1
movecamera = 0,0

[State 1005, Anim2]
type = ChangeAnim2
trigger1 = Time = 0
value = 1006

[State 1005, Turn]
type = Turn
trigger1 = Time > 15
trigger1 = Vel Y > 0
trigger1 = Pos Y >= 0

[State 1005, EnvShake]
type = EnvShake
trigger1 = Time = 0
time = 10
freq = 100
ampl = -5
phase = 10

[State 1005, 1]
type = PosSet
trigger1 = AnimElem = 1
y = 0

[State 1005, 2]
type = HitVelSet
trigger1 = Time = 10
x = 1
y = 1

[State 1005, 3]
type = VelAdd
trigger1 = Time > 10
y = .4

[State 1005, 4]
type = SelfState
trigger1 = Time > 15
trigger1 = Vel Y > 0
trigger1 = Pos Y >= 0
value = 5100 ;Hit ground

;TOMAHAWK BUSTER
[StateDef 1100]
type = S
physics = S
moveType = A
anim = 1100
ctrl = 0
velSet = 0,0
sprPriority = 1
powerAdd = 72 * !var(20)
faceP2 = 1

[State 1100, Button Detect]
type = VarSet
trigger1 = PrevStateNo = 751
trigger1 = !Time && !AILevel
var(10) = ifElse((command = "z" || command = "rlsz"), 1, ifElse((command = "y" || command = "rlsy"), 1, 1))

[State 1100, Button Detect]
type = VarSet
trigger1 = PrevStateNo != 751
trigger1 = !Time && !AILevel
var(10) = ifElse((command = "z" || command = "rlsz"), 2, ifElse((command = "y" || command = "rlsy"), 1, 0))

[State 1100, Button Detect (AI)]
type = VarSet
trigger1 = !Time && AILevel
var(10) = ifElse((P2MoveType = H || Random < 333), 2, ifElse(Random < 500, 1, 0))

[State 1100, StateType]
type = StateTypeSet
trigger1 = AnimElemTime(4) = 2
StateType = A
physics = N

[State 1100, Width]
type = Width
trigger1 = AnimElem = 4 < 0
value = 10,0

[State 1100, Width]
type = Width
trigger1 = AnimElem = 4 >= 0
trigger1 = AnimElem = 5 < 0
value = 30,0

[State 1100, NotHitBy]
type = NotHitBy
trigger1 = AnimElemTime(4) < 0
time = 1
value = SCA

[State 1100, Voice]
type = PlaySnd
trigger1 = Anim = 1100
trigger1 = AnimElem = 3
value = 1100,0
channel = 0

[State 1100, Woosh]
type = PlaySnd
trigger1 = Anim = 1100
trigger1 = AnimElem = 4
value = 1,2

[State 1100, Dust Helper]
type = Helper
trigger1 = AnimElem = 5
helperType = Normal
stateNo = 8100
ID = 8100
name = "Jump Dust"
posType = P1
ownPal = 1

[State 1100, Super Jump]
type = PlaySnd
trigger1 = AnimElem = 5
value = 41,0

[State 1100, 1]
type = PosAdd
trigger1 = Anim = 1100
trigger1 = AnimElem = 5
x = 40
y = 10

[State 1100, 2]
type = VelSet
trigger1 = Anim = 1100
trigger1 = Var(10) = 0
trigger1 = AnimElem = 5
x = 4.2
y = -6

[State 1100, 2]
type = VelSet
trigger1 = Anim = 1100
trigger1 = Var(10) = 1
trigger1 = AnimElem = 5
x = 5.2
y = -7

[State 1100, 2]
type = VelSet
trigger1 = Anim = 1100
trigger1 = Var(10) = 2
trigger1 = AnimElem = 5
x = 6.2
y = -8

[State 1100, 3]
type = VelMul
trigger1 = Time > 12
x = .9

[State 1100, 4]
type = Veladd
trigger1 = Time > 10
y = .4

[State 1100, 5]
type = VelSet
trigger1 = Time > 20
trigger1 = Vel Y >= 0
x = 0

[State 1100, 6]
type = ChangeAnim
trigger1 = Anim = 1100
trigger1 = Time > 20
trigger1 = Vel Y >= 0
value = 1110

[State 1100, HitDef 1]
type = HitDef
trigger1 = !var(16) && (var(15) < 2 || var(20))
trigger1 = var(10) = 0
trigger1 = AnimElem = 4
attr = S, SA
hitFlag = MAF
guardFlag = M
priority = 4, Hit
damage = ceil(ifElse(fvar(11) * 68 < 7, 7, fvar(11) * 68)), 15
getPower = ifElse(!var(13), 72, 36) * !var(20), 12 * !var(20)
givePower = 36, 36
pauseTime = ifElse(var(20), 6, 12), ifElse(var(20), 6, 12)
guard.pauseTime = ifElse(var(20), 6, 12), ifElse(var(20), 6, 12)
animType = Hard
air.animType = Back
fall.animType = Back
ground.type = High
air.type = Low
ground.hitTime = 18
ground.slideTime = 17
guard.hitTime = 18
air.hitTime = 120
ground.velocity = ifElse(var(20), -2.36, -4), -8
ground.cornerPush.velOff = 0
guard.velocity = ifElse(var(20), -4.36, -8.52)
guard.cornerPush.velOff = 0
air.velocity = ifElse(var(20), -2.36, -4), -8
air.cornerPush.velOff = 0
yAccel = ifElse(var(20),.5,.6)
fall = 1
fall.recover = 1
fall.recoverTime = 120
forceStand = 1
hitSound = -1 + 0 * (var(31) := 2)
guardSound = -1 + 0 * (var(32) := 0)
sparkNo = -1 + 0 * (var(33) := 8013)
guard.sparkNo = -1 + 0 * (var(34) := 8001)
sparkXY = -10 + 0 * (var(35) := 157), var(36) := -57
palFX.time = 12 * var(9)
palFX.add = 255, 255, 255
palFX.sinAdd = -255, -255, -255, 48
envShake.time = 14
envShake.ampl = 4
envShake.freq = 120

[State 1100, HitDef 2]
type = HitDef
trigger1 = !var(16) && (var(15) < 2 || var(20))
trigger1 = var(10) = 1
trigger1 = AnimElem = 4 
attr = A, SA
hitFlag = MAF
guardFlag = M
priority = 4, Hit
damage = ceil(ifElse(fvar(11) * 72 < 7, 7, fvar(11) * 72)), 15
getPower = ifElse(!var(13), 72, 36) * !var(20), 12 * !var(20)
givePower = 36, 36
pauseTime = ifElse(var(20), 6, 12), ifElse(var(20), 6, 12)
guard.pauseTime = ifElse(var(20), 6, 12), ifElse(var(20), 6, 12)
animType = Hard
air.animType = Back
fall.animType = Back
ground.type = High
air.type = Low
ground.hitTime = 18
ground.slideTime = 17
guard.hitTime = 18
air.hitTime = 120
ground.velocity = ifElse(var(20), -2.36, -4), -8
ground.cornerPush.velOff = 0
guard.velocity = ifElse(var(20), -4.36, -8.52)
guard.cornerPush.velOff = 0
air.velocity = ifElse(var(20), -2.36, -4), -8
air.cornerPush.velOff = 0
yAccel = ifElse(var(20),.5,.6)
fall = 1
fall.recover = 1
fall.recoverTime = 120
forceStand = 1
hitSound = -1 + 0 * (var(31) := 2)
guardSound = -1 + 0 * (var(32) := 0)
sparkNo = -1 + 0 * (var(33) := 8013)
guard.sparkNo = -1 + 0 * (var(34) := 8001)
sparkXY = -10 + 0 * (var(35) := 157), var(36) := -57
palFX.time = 12 * var(9)
palFX.add = 255, 255, 255
palFX.sinAdd = -255, -255, -255, 48
envShake.time = 14
envShake.ampl = 4
envShake.freq = 120

[State 1100, HitDef 3]
type = HitDef
trigger1 = !var(16) && (var(15) < 3 || var(20))
trigger1 = var(10) = [0,1]
trigger1 = AnimElem = 5 && !MoveContact && !MoveReversed
attr = A, SA
hitFlag = MAF
guardFlag = M
priority = 4, Hit
damage = ceil(ifElse(fvar(11) * 58 < 7, 7, fvar(11) * 58)), 15
getPower = ifElse(!var(13), 72, 36) * !var(20), 12 * !var(20)
givePower = 36, 36
pauseTime = ifElse(var(20), 6, 12), ifElse(var(20), 6, 12)
guard.pauseTime = ifElse(var(20), 6, 12), ifElse(var(20), 6, 12)
animType = Hard
air.animType = Back
fall.animType = Back
ground.type = High
air.type = Low
ground.hitTime = 18
ground.slideTime = 17
guard.hitTime = 18
air.hitTime = 120
ground.velocity = ifElse(var(20), -2.36, -4), -8
ground.cornerPush.velOff = 0
guard.velocity = ifElse(var(20), -4.36, -8.52)
guard.cornerPush.velOff = 0
air.velocity = ifElse(var(20), -2.36, -4), -8
air.cornerPush.velOff = 0
yAccel = ifElse(var(20),.5,.6)
fall = 1
fall.recover = 1
fall.recoverTime = 120
forceStand = 1
hitSound = -1 + 0 * (var(31) := 2)
guardSound = -1 + 0 * (var(32) := 0)
sparkNo = -1 + 0 * (var(33) := 8013)
guard.sparkNo = -1 + 0 * (var(34) := 8001)
sparkXY = -10 + 0 * (var(35) := 143), var(36) := -78
palFX.time = 12 * var(9)
palFX.add = 255, 255, 255
palFX.sinAdd = -255, -255, -255, 48
envShake.time = 14
envShake.ampl = 4
envShake.freq = 120

[State 1100, HitDef 4]
type = HitDef
trigger1 = !var(16) && (var(15) < 2 || var(20))
trigger1 = var(10) = 2
trigger1 = AnimElem = 4
attr = A, SA
hitFlag = MAF
guardFlag = M
priority = 4, Hit
damage = ceil(ifElse(fvar(11) * 48 < 7, 7, fvar(11) * 48)), 15
getPower = ifElse(!var(13), 72, 36) * !var(20), 12 * !var(20)
givePower = 36, 36
pauseTime = ifElse(var(20), 6, 12), ifElse(var(20), 6, 12)
guard.pauseTime = ifElse(var(20), 6, 12), ifElse(var(20), 6, 12)
animType = Hard
air.animType = Back
fall.animType = Back
ground.type = High
air.type = Low
ground.hitTime = 18
ground.slideTime = 17
guard.hitTime = 18
air.hitTime = 120
ground.velocity = ifElse(var(20), -2.36, -4), -8
ground.cornerPush.velOff = 0
guard.velocity = ifElse(var(20), -4.36, -8.52)
guard.cornerPush.velOff = 0
air.velocity = ifElse(var(20), -2.36, -4), -8
air.cornerPush.velOff = 0
yAccel = ifElse(var(20),.5,.6)
fall = 1
fall.recover = 1
fall.recoverTime = 120
forceStand = 1
hitSound = -1 + 0 * (var(31) := 2)
guardSound = -1 + 0 * (var(32) := 0)
sparkNo = -1 + 0 * (var(33) := 8013)
guard.sparkNo = -1 + 0 * (var(34) := 8001)
sparkXY = -10 + 0 * (var(35) := 157), var(36) := -57
palFX.time = 12 * var(9)
palFX.add = 255, 255, 255
palFX.sinAdd = -255, -255, -255, 48
envShake.time = 14
envShake.ampl = 4
envShake.freq = 120

[State 1100, HitDef 3]
type = HitDef
trigger1 = !var(16) && (var(15) < 2 || var(20))
trigger1 = var(10) = 2
trigger1 = AnimElem = 5
attr = A, SA
hitFlag = MAF
guardFlag = M
priority = 4, Hit
damage = ceil(ifElse(fvar(11) * 38 < 7, 7, fvar(11) * 38)), 15
getPower = ifElse(!var(13), 72, 36) * !var(20), 12 * !var(20)
givePower = 36, 36
pauseTime = ifElse(var(20), 6, 12), ifElse(var(20), 6, 12)
guard.pauseTime = ifElse(var(20), 6, 12), ifElse(var(20), 6, 12)
animType = Hard
air.animType = Back
fall.animType = Back
ground.type = High
air.type = Low
ground.hitTime = 18
ground.slideTime = 17
guard.hitTime = 18
air.hitTime = 120
ground.velocity = ifElse(var(20), -2.36, -4), -8
ground.cornerPush.velOff = 0
guard.velocity = ifElse(var(20), -4.36, -8.52)
guard.cornerPush.velOff = 0
air.velocity = ifElse(var(20), -2.36, -4), -8
air.cornerPush.velOff = 0
yAccel = ifElse(var(20),.5,.6)
fall = 1
fall.recover = 1
fall.recoverTime = 120
forceStand = 1
hitSound = -1 + 0 * (var(31) := 2)
guardSound = -1 + 0 * (var(32) := 0)
sparkNo = -1 + 0 * (var(33) := 8013)
guard.sparkNo = -1 + 0 * (var(34) := 8001)
sparkXY = -10 + 0 * (var(35) := 143), var(36) := -78
palFX.time = 12 * var(9)
palFX.add = 255, 255, 255
palFX.sinAdd = -255, -255, -255, 48
envShake.time = 14
envShake.ampl = 4
envShake.freq = 120

[State 1100, 8]
type = ChangeState
triggerall = Time > 20
trigger1 = Vel Y > 0
trigger1 = Pos Y >= 0
value = 1105

;Landing
[StateDef 1105]
type = S
physics = N
movetype = I
ctrl = 0
anim = 1105
velSet = 0,0
sprPriority = 1

[State 1105, PosSet]
type = PosSet
trigger1 = 1
y = 0

[State 1105, Landing Dust Explod]
type = Explod
trigger1 = !Time
anim = 8102
sprPriority = -3
posType = P1
scale = 0.5,0.5
pauseMoveTime = -1
superMoveTime = -1
ownPal = 1

[State 1105, Landing Sound]
type = PlaySnd
trigger1 = !Time
value = 52,0

[State 1105, End]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1

;========================<EX TOMAHAWK BUSTER>========================
[StateDef 1130]
type = S
physics = S
moveType = A
anim = 1100
ctrl = 0
velSet = 0,0
sprPriority = 1
powerAdd = -500
faceP2 = 1

[State 1130, Custom Combo Juggle Points Reset]
type = VarSet
trigger1 = !Time && var(20)
var(15) = 0
ignoreHitPause = 1

[State 1130, Custom Combo Reset]
type = PalFX
trigger1 = !Time
trigger1 = var(20) := -1
time = 1

[State 1130, EX Flash]
type = VarSet
trigger1 = !Time
var(25) = 71

[State 1130, EX FX]
type = Explod
trigger1 = !Time
anim = 8210
sprPriority = 3
posType = P1
pos = ceil(17 * const(size.xScale)), ceil(-85 * const(size.yScale))
scale = 0.5, 0.5
pauseMoveTime = -1
superMoveTime = -1
ownPal = 1

[State 1130, EX Startup Sound]
type = PlaySnd
trigger1 = !Time
value = 0,1000
channel = 1

[State 1130, StateType]
type = StateTypeSet
trigger1 = AnimElemTime(4) = 2
StateType = A
physics = N

[State 1100, Width]
type = Width
trigger1 = AnimElem = 4 < 0
value = 10,0

[State 1130, Width]
type = Width
trigger1 = AnimElem = 4 >= 0
trigger1 = AnimElem = 5 < 0
value = 30,0

[State 1130, NotHitBy]
type = NotHitBy
trigger1 = AnimElemTime(4) < 0
time = 1
value = SCA

[State 1130, Voice]
type = PlaySnd
trigger1 = Anim = 1100
trigger1 = AnimElem = 3
value = 1100,0
channel = 0

[State 1130, Woosh]
type = PlaySnd
trigger1 = Anim = 1100
trigger1 = AnimElem = 4
value = 1,2

[State 1130, Dust Helper]
type = Helper
trigger1 = AnimElem = 5
helperType = Normal
stateNo = 8100
ID = 8100
name = "Jump Dust"
posType = P1
ownPal = 1

[State 1130, Super Jump]
type = PlaySnd
trigger1 = AnimElem = 5
value = 41,0

[State 1130, 1]
type = PosAdd
trigger1 = Anim = 1100
trigger1 = AnimElem = 5
x = 40
y = 10

[State 1130, 2]
type = VelSet
trigger1 = Anim = 1100
trigger1 = AnimElem = 5
x = 8
y = -9

[State 1130, 3]
type = VelMul
trigger1 = Time > 12
x = .9

[State 1130, 4]
type = Veladd
trigger1 = Time > 10
y = .4

[State 1130, 5]
type = VelSet
trigger1 = Time > 20
trigger1 = Vel Y >= 0
x = 0

[State 1130, 6]
type = ChangeAnim
trigger1 = Anim = 1100
trigger1 = Time > 20
trigger1 = Vel Y >= 0
value = 1110

[State 1130, HitDef 1]
type = HitDef
trigger1 = !var(16) && (var(15) < 2 || var(20))
trigger1 = AnimElem = 4
attr = S, SA
hitFlag = MAF
guardFlag = M
priority = 4, Hit
damage = ceil(ifElse(fvar(11) * 58 < 7, 7, fvar(11) * 58)), 15
getPower = 0,0
givePower = 36, 36
pauseTime = ifElse(var(20), 6, 12), ifElse(var(20), 6, 12)
guard.pauseTime = ifElse(var(20), 6, 12), ifElse(var(20), 6, 12)
animType = Hard
air.animType = Back
fall.animType = Back
ground.type = High
air.type = Low
ground.hitTime = 18
ground.slideTime = 17
guard.hitTime = 18
air.hitTime = 120
ground.velocity = -4, -8
ground.cornerPush.velOff = 0
guard.velocity = -6.52
guard.cornerPush.velOff = 0
air.velocity = -4, -8
air.cornerPush.velOff = 0
yAccel = 0.6
fall = 1
fall.recover = 1
fall.recoverTime = 120
forceStand = 1
hitSound = -1 + 0 * (var(31) := 2)
guardSound = -1 + 0 * (var(32) := 0)
sparkNo = -1 + 0 * (var(33) := 8013)
guard.sparkNo = -1 + 0 * (var(34) := 8001)
sparkXY = -10 + 0 * (var(35) := 157), var(36) := -57
palFX.time = 12 * var(9)
palFX.add = 255, 255, 255
palFX.sinAdd = -255, -255, -255, 48
envShake.time = 14
envShake.ampl = 4
envShake.freq = 120

[State 1130, HitDef 2]
type = HitDef
trigger1 = !var(16) && (var(15) < 3 || var(20))
trigger1 = AnimElem = 5
attr = A, SA
hitFlag = MAF
guardFlag = M
priority = 4, Hit
damage = ceil(ifElse(fvar(11) * 48 < 7, 7, fvar(11) * 48)), 15
getPower = 0,0
givePower = 36, 36
pauseTime = ifElse(var(20), 6, 12), ifElse(var(20), 6, 12)
guard.pauseTime = ifElse(var(20), 6, 12), ifElse(var(20), 6, 12)
animType = DiagUp
air.animType = DiagUp
fall.animType = DiagUp
ground.type = High
air.type = Low
ground.hitTime = 18
ground.slideTime = 17
guard.hitTime = 18
air.hitTime = 120
ground.velocity = -4, -8.5
ground.cornerPush.velOff = 0
guard.velocity = -8.52
guard.cornerPush.velOff = 0
air.velocity = -4, -8.5
air.cornerPush.velOff = 0
yAccel = 0.6
fall = 1
fall.recover = 1
fall.recoverTime = 120
forceStand = 1
hitSound = -1 + 0 * (var(31) := 2)
guardSound = -1 + 0 * (var(32) := 0)
sparkNo = -1 + 0 * (var(33) := 8013)
guard.sparkNo = -1 + 0 * (var(34) := 8001)
sparkXY = -10 + 0 * (var(35) := 143), var(36) := -78
palFX.time = 12 * var(9)
palFX.add = 255, 255, 255
palFX.sinAdd = -255, -255, -255, 48
envShake.time = 14
envShake.ampl = 4
envShake.freq = 120

[State 1130, 8]
type = ChangeState
triggerAll = Time > 20
trigger1 = Vel Y > 0
trigger1 = Pos Y >= 0
value = 1105

;========================<CONDOR DIVE>=============================
[StateDef 1200]
type = A
physics = N
moveType = A
anim = 1200
ctrl = 0
velSet = 0,0
sprPriority = 1
powerAdd = 72 * !var(20)
faceP2 = 1

[State 1200, Button Detect]
type = VarSet
trigger1 = !Time && !AILevel
var(10) = ifElse((command = "z" || command = "rlsz"), 2, ifElse((command = "y" || command = "rlsy"), 1, 0))

[State 1200, Button Detect (AI)]
type = VarSet
trigger1 = !Time && AILevel
var(10) = ifElse((P2MoveType = H || Random < 333), 2, ifElse(Random < 500, 1, 0))

[State 1200, NotHitBy]
type = NotHitBy
trigger1 = AnimElemTime(3) < 0
time = 1
value = SCA

[State 1200, Voice]
type = PlaySnd
trigger1 = AnimElem = 3
value = 1200,0
channel = 0

[State 1200, Woosh]
type = PlaySnd
trigger1 = AnimElem = 2
value = 1,2

[State 1200, Super Jump]
type = PlaySnd
trigger1 = AnimElem = 2
value = 41,0

[State 1200, 2]
type = VelSet
trigger1 = AnimElem = 4
x = 11
y = 5

[State 1200, HitDef]
type = HitDef
trigger1 = !var(16) && (var(15) < 2 || var(20))
trigger1 = Time = 0
attr = A, SA
hitFlag = MAF
guardFlag = MA
priority = 4, Hit
damage = ceil(ifElse(fvar(11) * 58 < 7, 7, fvar(11) * 58)), 15
getPower = ifElse(!var(13), 72, 36) * !var(20), 12 * !var(20)
givePower = 36, 36
pauseTime = ifElse(var(20), 6, 12), ifElse(var(20), 6, 12)
guard.pauseTime = ifElse(var(20), 6, 12), ifElse(var(20), 6, 12)
animType = Hard
air.animType = Back
fall.animType = Back
ground.type = High
air.type = Low
ground.hitTime = 18
ground.slideTime = 17
guard.hitTime = 18
air.hitTime = 120
airguard.ctrlTime = 16
ground.velocity = ifElse(var(20), -2.36, -4), -10
ground.cornerPush.velOff = 0
guard.velocity = ifElse(var(20), -4.36, -8.52)
guard.cornerPush.velOff = 0
air.velocity = ifElse(var(20), -2.36, -4), -10
airguard.velocity = -5, -1.5
air.cornerPush.velOff = 0
airguard.cornerPush.velOff = 0
yAccel = ifElse(var(20),.5,.6)
fall = 1
fall.recover = 1
fall.recoverTime = 120
forceStand = 1
hitSound = -1 + 0 * (var(31) := 2)
guardSound = -1 + 0 * (var(32) := 0)
sparkNo = -1 + 0 * (var(33) := 8013)
guard.sparkNo = -1 + 0 * (var(34) := 8001)
sparkXY = -10 + 0 * (var(35) := 143), var(36) := -50
palFX.time = 12 * var(9)
palFX.add = 255, 255, 255
palFX.sinAdd = -255, -255, -255, 48
envShake.time = 14
envShake.ampl = 4
envShake.freq = 120

[State 1200, 4]
type = ChangeState
trigger1 = AnimElemTime(4) > 0
trigger1 = var(46)
value = 1201

[State 1200, 5]
type = ChangeState
trigger1 = Time > 10
trigger1 = Vel Y > 0
trigger1 = Pos Y >= 0
value = 1202

;Cancel
[Statedef 1201]
type = A
movetype = A
physics = N
velset = -2.5,-7.5
ctrl = 0
anim = 1010
sprpriority = 2

[State 1201, 1]
type = VelAdd
trigger1 = 1
y = .5

[State 1201, 2]
type = ChangeState
trigger1 = Time > 10
trigger1 = Vel Y > 0
trigger1 = Pos Y >= 0
value = 52

;Land
[Statedef 1202]
type = C
movetype = I
physics = C
velset = 10,0
ctrl = 0
anim = 10
sprpriority = 2

[State 1202, 1]
type = PosSet
trigger1 = AnimElem = 1
y = 0

[State 1202, Step]
type = PlaySnd
trigger1 = AnimElem = 1
value = 100,0

[State 1202, Woosh]
type = PlaySnd
trigger1 = AnimElem = 1
value = 1200,1

[State 1202, MakeDust]
type = MakeDust
trigger1 = Vel X > 0
pos = 0,0
spacing = 3

[State 1202, 4]
type = ChangeAnim
trigger1 = AnimTime = 0
value = 11

[State 1202, 5]
type = ChangeState
trigger1 = Time >= 20
value = 11
ctrl = 1

;========================<EX CONDOR DIVE>==========================
[StateDef 1230]
type = A
physics = N
moveType = A
anim = 1200
ctrl = 0
velSet = 0,0
sprPriority = 1
powerAdd = -500
faceP2 = 1

[State 1230, Custom Combo Juggle Points Reset]
type = VarSet
trigger1 = !Time && var(20)
var(15) = 0
ignoreHitPause = 1

[State 1230, Custom Combo Reset]
type = PalFX
trigger1 = !Time
trigger1 = var(20) := -1
time = 1

[State 1230, EX Flash]
type = VarSet
trigger1 = !Time
var(25) = 71

[State 1230, EX FX]
type = Explod
trigger1 = !Time
anim = 8210
sprPriority = 3
posType = P1
pos = ceil(17 * const(size.xScale)), ceil(-85 * const(size.yScale))
scale = 0.5, 0.5
pauseMoveTime = -1
superMoveTime = -1
ownPal = 1

[State 1230, EX Startup Sound]
type = PlaySnd
trigger1 = !Time
value = 0,1000
channel = 1

[State 1230, NotHitBy]
type = NotHitBy
trigger1 = AnimElemTime(3) < 2
time = 1
value = SCA

[State 1230, Voice]
type = PlaySnd
trigger1 = AnimElem = 3
value = 1200,0
channel = 0

[State 1230, Woosh]
type = PlaySnd
trigger1 = AnimElem = 2
value = 1,2

[State 1230, Super Jump]
type = PlaySnd
trigger1 = AnimElem = 2
value = 41,0

[State 1230, 2]
type = VelSet
trigger1 = AnimElem = 4
x = 13
y = 5

[State 1230, HitDef]
type = HitDef
trigger1 = !var(16) && (var(15) < 5 || var(20))
trigger1 = Time = 0
attr = A, SA
hitFlag = MAF
guardFlag = H
priority = 4, Hit
damage = ceil(ifElse(fvar(11) * 38 < 7, 7, fvar(11) * 38)), 15
getPower = 0, 0
givePower = 36, 36
pauseTime = ifElse(var(20), 6, 12), ifElse(var(20), 6, 12)
guard.pauseTime = ifElse(var(20), 6, 12), ifElse(var(20), 6, 12)
animType = Hard
air.animType = Back
fall.animType = Back
ground.type = High
air.type = Low
ground.hitTime = 18
ground.slideTime = 17
guard.hitTime = 18
air.hitTime = 120
ground.velocity = -4, -10
ground.cornerPush.velOff = 0
guard.velocity = -8.52
guard.cornerPush.velOff = 0
air.velocity = -4, -10
air.cornerPush.velOff = 0
yAccel = 0.6
fall = 1
fall.recover = 1
fall.recoverTime = 120
forceStand = 1
hitSound = -1 + 0 * (var(31) := 2)
guardSound = -1 + 0 * (var(32) := 0)
sparkNo = -1 + 0 * (var(33) := 8013)
guard.sparkNo = -1 + 0 * (var(34) := 8001)
sparkXY = -10 + 0 * (var(35) := 143), var(36) := -50
palFX.time = 12 * var(9)
palFX.add = 255, 255, 255
palFX.sinAdd = -255, -255, -255, 48
envShake.time = 14
envShake.ampl = 4
envShake.freq = 120

[State 1230, 3]
type = ChangeState
trigger1 = MoveContact
value = 1231
ctrl = 0

[State 1230, 4]
type = ChangeState
trigger1 = AnimElemTime(4) > 0
trigger1 = var(46)
value = 1201

[State 1230, PosAdd]
type = PosAdd
trigger1 = Time = 0
y = -10
persistent = 0

[State 1230, 5]
type = ChangeState
trigger1 = Time > 10
trigger1 = Vel Y > 0
trigger1 = Pos Y >= 0
value = 1202

;========================<EX CONDOR DIVE(SECOND HIT)>===================
[Statedef 1231]
type = A
physics = N
moveType = A
anim = 1231
ctrl = 0
velSet = 0,0
sprPriority = 1

[State 1231, VelSet]
type = VelSet
trigger1 = Time >= 0
x = 13
y = 5

[State 1231, HitDef]
type = HitDef
trigger1 = !var(16) && (var(15) < 6 || var(20))
trigger1 = Time = 0
attr = A, SA
hitFlag = MAF
guardFlag = H
priority = 4, Hit
damage = ceil(ifElse(fvar(11) * 38 < 7, 7, fvar(11) * 38)), 15
getPower = 0, 0
givePower = 36, 36
pauseTime = ifElse(var(20), 6, 12), ifElse(var(20), 6, 12)
guard.pauseTime = ifElse(var(20), 6, 12), ifElse(var(20), 6, 12)
animType = DiagUp
air.animType = DiagUp
fall.animType = DiagUp
ground.type = High
air.type = Low
ground.hitTime = 18
ground.slideTime = 17
guard.hitTime = 18
air.hitTime = 120
ground.velocity = -3, -10
ground.cornerPush.velOff = 0
guard.velocity = -8.52
guard.cornerPush.velOff = 0
air.velocity = -3, -10
air.cornerPush.velOff = 0
yAccel = 0.6
fall = 1
fall.recover = 1
fall.recoverTime = 120
forceStand = 1
hitSound = -1 + 0 * (var(31) := 2)
guardSound = -1 + 0 * (var(32) := 0)
sparkNo = -1 + 0 * (var(33) := 8013)
guard.sparkNo = -1 + 0 * (var(34) := 8001)
sparkXY = -10 + 0 * (var(35) := 143), var(36) := -50
palFX.time = 12 * var(9)
palFX.add = 255, 255, 255
palFX.sinAdd = -255, -255, -255, 48
envShake.time = 14
envShake.ampl = 4
envShake.freq = 120

[State 1231, 4]
type = ChangeState
trigger1 = AnimElemTime(1) > 0
trigger1 = var(46)
value = 1201

[State 1231, 5]
type = ChangeState
trigger1 = Time > 10
trigger1 = Vel Y > 0
trigger1 = Pos Y >= 0
value = 1202

;========================<CONDOR SPIRE>=============================
[StateDef 1300]
type = A
physics = N
moveType = A
anim = 1300
ctrl = 0
velSet = 0, -5
sprPriority = 1
powerAdd = 72 * !var(20)
faceP2 = 1

[State 1300, Button Detect]
type = VarSet
trigger1 = !Time && !AILevel
var(10) = ifElse((command = "z" || command = "rlsz"), 2, ifElse((command = "y" || command = "rlsy"), 1, 0))

[State 1300, Button Detect (AI)]
type = VarSet
trigger1 = !Time && AILevel
var(10) = ifElse((P2MoveType = H || Random < 333), 2, ifElse(Random < 500, 1, 0))

[State 1300, ChangeAnim]
type = ChangeAnim
trigger1 = !Time
value = ifElse(var(10) = 0, 1300, ifElse(var(10) = 1, 1310, 1320))

[State 40, Dust Helper]
type = Helper
trigger1 = AnimElem = 1
helperType = Normal
stateNo = 8100
ID = 8100
name = "Jump Dust"
posType = P1
ownPal = 1

[State 0, Super Jump]
type = PlaySnd
trigger1 = AnimElem = 1
value = 40,0

[State 1300, 0]
type = VelSet
trigger1 = var(10) = 0
trigger1 = Time = 0
x = 0
y = -4.8

[State 1300, 0]
type = VelSet
trigger1 = var(10) = 1
trigger1 = Time = 0
x = 3
y = -4.8

[State 1300, 0]
type = VelSet
trigger1 = var(10) = 2
trigger1 = Time = 0
x = 5
y = -4.8

[State 1300, 1]
type = VelAdd
trigger1 = Time > 0
y = .4

[State 1300, Voice]
type = PlaySnd
trigger1 = AnimElem = 2
value = 4,2
channel = 0

[State 1300, Woosh]
type = PlaySnd
trigger1 = AnimElem = 2
value = 1,2

[State 1300, HitDef]
type = HitDef
trigger1 = !var(16) && (var(15) < 2 || var(20))
trigger1 = AnimElem = 3
attr = A, SA
hitFlag = MAF
guardFlag = HA
priority = 4, Hit
damage = ceil(ifElse(fvar(11) * 58 < 7, 7, fvar(11) * 58)), 15
getPower = ifElse(!var(13), 72, 36) * !var(20), 12 * !var(20)
givePower = 36, 36
pauseTime = ifElse(var(20), 6, 12), ifElse(var(20), 6, 12)
guard.pauseTime = ifElse(var(20), 6, 12), ifElse(var(20), 6, 12)
animType = Hard
air.animType = Back
fall.animType = Back
ground.type = Low
air.type = Low
ground.hitTime = 18
ground.slideTime = 17
guard.hitTime = 18
air.hitTime = 120
airguard.ctrlTime = 16
ground.velocity = ifelse(var(20), -3.36, -6.52), 0
ground.cornerpush.veloff = 0
guard.velocity = ifelse(var(20), -3.36, -6.52)
guard.cornerPush.velOff = 0
air.velocity = ifElse(var(20), -2.36, -4), -8
airguard.velocity = -4, -1.5
air.cornerPush.velOff = 0
airguard.cornerPush.velOff = 0
yAccel = ifelse(var(20),.5,.6)
air.fall = 1
fall.recover = 1
fall.recoverTime = 120
forceStand = 1
hitSound = -1 + 0 * (var(31) := 2)
guardSound = -1 + 0 * (var(32) := 0)
sparkNo = -1 + 0 * (var(33) := 8013)
guard.sparkNo = -1 + 0 * (var(34) := 8001)
sparkXY = -10 + 0 * (var(35) := 143), var(36) := -50
palFX.time = 12 * var(9)
palFX.add = 255, 255, 255
palFX.sinAdd = -255, -255, -255, 48
envShake.time = 14
envShake.ampl = 4
envShake.freq = 120

[State 1300, 5]
type = ChangeState
trigger1 = Time > 10
trigger1 = Vel Y > 0
trigger1 = Pos Y >= 0
value = 1305

;Landing
[StateDef 1305]
type = S
physics = N
movetype = I
ctrl = 0
anim = 1305
velSet = 0,0
sprPriority = 1

[State 1305, PosSet]
type = PosSet
trigger1 = 1
y = 0

[State 1305, Landing Dust Explod]
type = Explod
trigger1 = !Time
anim = 8102
sprPriority = -3
posType = P1
scale = 0.5,0.5
pauseMoveTime = -1
superMoveTime = -1
ownPal = 1

[State 1305, Landing Sound]
type = PlaySnd
trigger1 = !Time
value = 52,0

[State 1305, End]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1

;========================<EX CONDOR SPIRE>=========================
[StateDef 1330]
type = A
physics = N
moveType = A
anim = 1320
ctrl = 0
velSet = 0,-5
sprPriority = 1
powerAdd = -500
faceP2 = 1

[State 1330, Custom Combo Juggle Points Reset]
type = VarSet
trigger1 = !Time && var(20)
var(15) = 0
ignoreHitPause = 1

[State 1330, Custom Combo Reset]
type = PalFX
trigger1 = !Time
trigger1 = var(20) := -1
time = 1

[State 1330, EX Flash]
type = VarSet
trigger1 = !Time
var(25) = 71

[State 1330, EX FX]
type = Explod
trigger1 = !Time
anim = 8210
sprPriority = 3
posType = P1
pos = ceil(17 * const(size.xScale)), ceil(-85 * const(size.yScale))
scale = 0.5, 0.5
pauseMoveTime = -1
superMoveTime = -1
ownPal = 1

[State 1330, EX Startup Sound]
type = PlaySnd
trigger1 = !Time
value = 0,1000
channel = 1

[State 1330, NotHitBy]
type = NotHitBy
trigger1 = AnimElemTime(3) < 0
time = 1
value = SCA

[State 40, Dust Helper]
type = Helper
trigger1 = AnimElem = 1
helperType = Normal
stateNo = 8100
ID = 8100
name = "Jump Dust"
posType = P1
ownPal = 1

[State 0, Super Jump]
type = PlaySnd
trigger1 = AnimElem = 1
value = 40,0

[State 1330, 0]
type = VelSet
trigger1 = Time = 0
x = 6.5
y = -4.8

[State 1330, 1]
type = VelAdd
trigger1 = Time > 0
y = .4

[State 1330, Voice]
type = PlaySnd
trigger1 = AnimElem = 2
value = 4,3
channel = 0

[State 1330, Woosh]
type = PlaySnd
trigger1 = AnimElem = 2
value = 1,2

[State 1330, HitDef]
type = HitDef
trigger1 = !var(16) && (var(15) < 2 || var(20))
trigger1 = AnimElem = 3
attr = A, SA
hitFlag = MAF
guardFlag = H
priority = 4, Hit
damage = ceil(ifElse(fvar(11) * 48 < 7, 7, fvar(11) * 48)), 15
getPower = 0,0
givePower = 36, 36
pauseTime = ifElse(var(20), 6, 10), ifElse(var(20), 6, 12)
guard.pauseTime = ifElse(var(20), 6, 10), ifElse(var(20), 6, 12)
animType = Hard
air.animType = Back
fall.animType = Back
ground.type = Low
air.type = Low
ground.hitTime = 18
ground.slideTime = 17
guard.hitTime = 18
air.hitTime = 120
ground.velocity = -4.52
ground.cornerPush.velOff = 0
guard.velocity = -4.52
guard.cornerPush.velOff = 0
air.velocity = -4, -8
air.cornerPush.velOff = 0
yAccel = 0.6
air.fall = 1
fall.recover = 1
fall.recoverTime = 120
forceStand = 1
hitSound = -1 + 0 * (var(31) := 2)
guardSound = -1 + 0 * (var(32) := 0)
sparkNo = -1 + 0 * (var(33) := 8013)
guard.sparkNo = -1 + 0 * (var(34) := 8001)
sparkXY = -10 + 0 * (var(35) := 143), var(36) := -50
palFX.time = 12 * var(9)
palFX.add = 255, 255, 255
palFX.sinAdd = -255, -255, -255, 48
envShake.time = 14
envShake.ampl = 4
envShake.freq = 120

[State 1330, HitDef]
type = HitDef
trigger1 = !var(16) && (var(15) < 2 || var(20))
trigger1 = AnimElem = 4
attr = A, SA
hitFlag = MAF
guardFlag = H
priority = 4, Hit
damage = ceil(ifElse(fvar(11) * 38 < 7, 7, fvar(11) * 38)), 15
getPower = 0,0
givePower = 36, 36
pauseTime = ifElse(var(20), 6, 10), ifElse(var(20), 6, 12)
guard.pauseTime = ifElse(var(20), 6, 10), ifElse(var(20), 6, 12)
animType = DiagUp
air.animType = DiagUp
fall.animType = DiagUp
ground.type = High
air.type = Low
ground.hitTime = 18
ground.slideTime = 17
guard.hitTime = 18
air.hitTime = 120
ground.velocity = -4, -8
ground.cornerPush.velOff = 0
guard.velocity = -6.52
guard.cornerPush.velOff = 0
air.velocity = -4, -8
air.cornerPush.velOff = 0
yAccel = 0.6
fall = 1
fall.recover = 1
fall.recoverTime = 120
forceStand = 1
hitSound = -1 + 0 * (var(31) := 2)
guardSound = -1 + 0 * (var(32) := 0)
sparkNo = -1 + 0 * (var(33) := 8013)
guard.sparkNo = -1 + 0 * (var(34) := 8001)
sparkXY = -10 + 0 * (var(35) := 13), var(36) := -20
palFX.time = 12 * var(9)
palFX.add = 255, 255, 255
palFX.sinAdd = -255, -255, -255, 48
envShake.time = 14
envShake.ampl = 4
envShake.freq = 120

[State 1330, 5]
type = ChangeState
trigger1 = Time > 10
trigger1 = Vel Y > 0
trigger1 = Pos Y >= 0
value = 1305

;========================<CONDOR SPIRE 2>=========================
[StateDef 1400]
type = S
physics = S
moveType = A
anim = 1400
ctrl = 0
velSet = 0, 0
sprPriority = 1
powerAdd = 72 * !var(20)
faceP2 = 1

[State 1400, Button Detect]
type = VarSet
trigger1 = !Time && !AILevel
var(10) = ifElse((command = "c" || command = "rlsc"), 2, ifElse((command = "b" || command = "rlsb"), 1, 0))

[State 1400, Button Detect (AI)]
type = VarSet
trigger1 = !Time && AILevel
var(10) = ifElse((P2MoveType = H || Random < 333), 2, ifElse(Random < 500, 1, 0))

[State 1400, ChangeAnim]
type = ChangeAnim
trigger1 = !Time
value = ifElse(var(10) = 0, 1400, ifElse(var(10) = 1, 1410, 1420))

[State 1400, StateTypeSet]
type = StateTypeSet
trigger1 = AnimElemTime(3) = 2
statetype = A
physics = N

[State 1400, Voice]
type = PlaySnd
trigger1 = AnimElem = 3
value = 1200,0
channel = 0

[State 1400, Woosh]
type = PlaySnd
trigger1 = AnimElem = 4
value = 1,5

[State 1400, Velocity]
type = VelSet
trigger1 = AnimElem = 4
x = 6 + (var(10) * 2)

[State 1400, HitDef]
type = HitDef
trigger1 = !var(16) && (var(15) < 2 || var(20))
trigger1 = Time = 0
attr = A, SA
hitFlag = MAF
guardFlag = M
priority = 4, Hit
damage = ceil(ifElse(fvar(11) * 58 < 7, 7, fvar(11) * 58)), 15
getPower = ifElse(!var(13), 72, 36) * !var(20), 12 * !var(20)
givePower = 36, 36
pauseTime = ifElse(var(20), 6, 12), ifElse(var(20), 6, 12)
guard.pauseTime = ifElse(var(20), 6, 12), ifElse(var(20), 6, 12)
animType = Hard
air.animType = Back
fall.animType = Back
ground.type = High
air.type = Low
ground.hitTime = 18
ground.slideTime = 17
guard.hitTime = 18
air.hitTime = 120
ground.velocity = ifelse(var(20), -3.36, -6.52), 0
ground.cornerpush.veloff = 0
guard.velocity = ifelse(var(20), -3.36, -6.52)
guard.cornerPush.velOff = 0
air.velocity = ifElse(var(20), -2.36, -4), -8
air.cornerPush.velOff = 0
yAccel = ifelse(var(20),.5,.6)
air.fall = 1
fall.recover = 1
fall.recoverTime = 120
forceStand = 1
hitSound = -1 + 0 * (var(31) := 2)
guardSound = -1 + 0 * (var(32) := 0)
sparkNo = -1 + 0 * (var(33) := 8013)
guard.sparkNo = -1 + 0 * (var(34) := 8001)
sparkXY = -10 + 0 * (var(35) := 143), var(36) := -67
palFX.time = 12 * var(9)
palFX.add = 255, 255, 255
palFX.sinAdd = -255, -255, -255, 48
envShake.time = 14
envShake.ampl = 4
envShake.freq = 120

[State 1400, 4]
type = ChangeState
trigger1 = AnimElemTime(5) > 0
trigger1 = var(46)
trigger2 = MoveReversed
value = 1401

[State 1400, 5]
type = ChangeState
trigger1 = Time > 10
trigger1 = Vel Y > 0
trigger1 = Pos Y >= 0
value = 1202

[State 1400, Exit]
type = ChangeState
trigger1 = FrontEdgeBodyDist < 10 || Time = 26
value = 1450

;Cancel
[Statedef 1401]
type = A
movetype = A
physics = N
velset = 2,0
ctrl = 0
anim = 1010
sprpriority = 2

[State 1401, 1]
type = VelAdd
trigger1 = 1
y = .3

[State 1401, 2]
type = ChangeState
trigger1 = Time > 10
trigger1 = Vel Y > 0
trigger1 = Pos Y >= 0
value = 1405

;Landing
[StateDef 1405]
type = S
physics = N
movetype = I
ctrl = 0
anim = 1405
velSet = 0,0
sprPriority = 1

[State 1405, PosSet]
type = PosSet
trigger1 = 1
y = 0

[State 1405, Landing Dust Explod]
type = Explod
trigger1 = !Time
anim = 8102
sprPriority = -3
posType = P1
scale = 0.5,0.5
pauseMoveTime = -1
superMoveTime = -1
ownPal = 1

[State 1405, Landing Sound]
type = PlaySnd
trigger1 = !Time
value = 52,0

[State 1405, End]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1

;Land
[Statedef 1450]
type = A
physics = N
ctrl = 0

[State 1450, StateTypeSet]
type = StateTypeSet
trigger1 = Anim != 1405
movetype = A

[State 1450, VelMul]
type = VelSet
trigger1 = Anim != 1405 && vel Y > 0
x = Vel X * .75
persistent = 0

[State 1450, VelMul]
type = VelAdd
trigger1 = Anim != 1405
y = .475

[State 1450, VelMul]
type = VelSet
trigger1 = Anim = 1405
x = 0
y = 0

[State 1450, StateTypeSet]
type = StateTypeSet
trigger1 = Anim = 1405
statetype = S
movetype = I
physics = S

[State 1450, VelMul]
type = PosSet
trigger1 = Anim = 1405
y = 0

[State 52, Landing Dust Explod]
type = Explod
trigger1 = AnimElem = 1
anim = 8102
sprPriority = -3
posType = P1
scale = 0.5,0.5
pauseMoveTime = -1
superMoveTime = -1
ownPal = 1

[State 52, Landing Sound]
type = PlaySnd
trigger1 = AnimElem = 1
value = 52,0

[State 1405, End]
type = ChangeState
trigger1 = !AnimTime
value = 1405
ctrl = 1

;========================<EX CONDOR SPIRE 2>=========================
[StateDef 1430]
type = S
physics = S
moveType = A
anim = 1410
ctrl = 0
velSet = 0,0
sprPriority = 1
powerAdd = -500
faceP2 = 1

[State 1430, Custom Combo Juggle Points Reset]
type = VarSet
trigger1 = !Time && var(20)
var(15) = 0
ignoreHitPause = 1

[State 1430, Custom Combo Reset]
type = PalFX
trigger1 = !Time
trigger1 = var(20) := -1
time = 1

[State 1430, EX Flash]
type = VarSet
trigger1 = !Time
var(25) = 71

[State 1430, EX FX]
type = Explod
trigger1 = !Time
anim = 8210
sprPriority = 3
posType = P1
pos = ceil(17 * const(size.xScale)), ceil(-85 * const(size.yScale))
scale = 0.5, 0.5
pauseMoveTime = -1
superMoveTime = -1
ownPal = 1

[State 1430, EX Startup Sound]
type = PlaySnd
trigger1 = !Time
value = 0,1000
channel = 1

[State 1430, NotHitBy]
type = NotHitBy
trigger1 = AnimElemTime(3) < 0
time = 1
value = SCA

[State 1430, StateTypeSet]
type = StateTypeSet
trigger1 = AnimElemTime(3) = 2
statetype = A
physics = N

[State 1430, Voice]
type = PlaySnd
trigger1 = AnimElem = 3
value = 1200,0
channel = 0

[State 1430, Woosh]
type = PlaySnd
trigger1 = AnimElem = 4
value = 1,5

[State 1430, Velocity]
type = VelSet
trigger1 = AnimElem = 4
x = 7 + (var(10) * 2)

[State 1100, HitDef]
type = HitDef
trigger1 = !var(16) && (var(15) < 1 || var(20))
trigger1 = Time = 0
attr = A, SA
hitFlag = MAF
guardFlag = M
priority = 4, Hit
damage = ceil(ifElse(fvar(11) * 68 < 7, 7, fvar(11) * 68)), 15
getPower = 0, 0
givePower = 36, 36
pauseTime = ifElse(var(20), 6, 12), ifElse(var(20), 6, 12)
guard.pauseTime = ifElse(var(20), 6, 12), ifElse(var(20), 6, 12)
animType = Hard
air.animType = Back
fall.animType = Back
ground.type = High
air.type = Low
ground.hitTime = 18
ground.slideTime = 17
guard.hitTime = 18
air.hitTime = 120
ground.velocity = -2, -11.5
ground.cornerPush.velOff = 0
guard.velocity = -6.52
guard.cornerPush.velOff = 0
air.velocity = -2, -11.5
air.cornerPush.velOff = 0
yAccel = 0.6
fall = 1
fall.recover = 1
fall.recoverTime = 120
forceStand = 1
hitSound = -1 + 0 * (var(31) := 2)
guardSound = -1 + 0 * (var(32) := 0)
sparkNo = -1 + 0 * (var(33) := 8013)
guard.sparkNo = -1 + 0 * (var(34) := 8001)
sparkXY = -10 + 0 * (var(35) := 143), var(36) := -67
palFX.time = 12 * var(9)
palFX.add = 255, 255, 255
palFX.sinAdd = -255, -255, -255, 48
envShake.time = 14
envShake.ampl = 4
envShake.freq = 120

[State 1200, 4]
type = ChangeState
trigger1 = AnimElemTime(5) > 0
trigger1 = var(46)
trigger2 = MoveReversed
value = 1401

[State 1200, 5]
type = ChangeState
trigger1 = Time > 10
trigger1 = Vel Y > 0
trigger1 = Pos Y >= 0
value = 1202

[State 200,Exit]
type = ChangeState
trigger1 = FrontEdgeBodyDist < 10 || Time = 26
value = 1450

;========================<PUNCH ZERO COUNTER>=======================
[StateDef 2900]
type = S
physics = N
moveType = A
anim = 2900
ctrl = 0
velSet = 0,0
sprPriority = 1
powerAdd = 0
facep2 = 1

[State 2900, NotHitBy]
type = NotHitBy
trigger1 = AnimElemTime(4) < 0
value = SCA
time = 1
ignoreHitPause = 1

[State 2900, Voice]
type = PlaySnd
trigger1 = AnimElem = 2
value = 4,3
channel = 0

[State 2900, Woosh]
type = PlaySnd
trigger1 = AnimElem = 2
value = 1,2
channel = 1

[State 2900, HitDef]
type = HitDef
trigger1 = !var(16) && var(15) < 1
trigger1 = AnimElem = 4
attr = S, SA
hitFlag = MAF
guardFlag = M
priority = 4, Hit
damage = ceil(ifElse(fvar(11) * 35 < 7, 7, fvar(11) * 35)), 0
getpower = 0,0
givePower = 36, 36
pauseTime = 12, 12
guard.pauseTime = 12, 12
animType = DiagUp
air.animType = DiagUp
fall.animType = DiagUp
ground.type = High
air.type = Low
ground.hitTime = 18
ground.slideTime = 17
guard.hitTime = 18
air.hitTime = 120
ground.velocity = -4, -8
ground.cornerPush.velOff = 0
guard.velocity = -8.52
guard.cornerPush.velOff = 0
air.velocity = -4, -8
air.cornerPush.velOff = 0
yAccel = 0.6
fall = 1
fall.recover = 1
fall.recoverTime = 120
forceStand = 1
hitSound = -1 + 0 * (var(31) := 2)
guardSound = -1 + 0 * (var(32) := 0)
sparkNo = -1 + 0 * (var(33) := 8012)
guard.sparkNo = -1 + 0 * (var(34) := 8000)
sparkXY = -10 + 0 * (var(35) := 189), var(36) := -83
palFX.time = 12 * var(9)
palFX.add = 255, 255, 255
palFX.sinAdd = -255, -255, -255, 48
envShake.time = 14
envShake.ampl = 4
envShake.freq = 120

[State 2900, StateTypeSet: Idle]
type = StateTypeSet
trigger1 = AnimElemTime(5) >= 0
movetype = I

[State 2900, End]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1

;========================<KICK ZERO COUNTER>==========================
[StateDef 2910]
type = S
physics = N
moveType = A
anim = 2910
ctrl = 0
velSet = 0,0
sprPriority = 1
powerAdd = 0
facep2 = 1

[State 2910, NotHitBy]
type = NotHitBy
trigger1 = AnimElemTime(3) < 0
value = SCA
time = 1
ignoreHitPause = 1

[State 2910, Voice]
type = PlaySnd
trigger1 = AnimElem = 2
value = 4,3
channel = 0

[State 2910, Voice]
type = PlaySnd
trigger1 = AnimElem = 6
value = 4,4
channel = 0

[State 2910, Woosh Sound]
type = PlaySnd
trigger1 = AnimElem = 2
trigger2 = AnimElem = 6
value = 1,5
channel = 1

[State 2910, VelSet]
type = VelSet
trigger1 = time >= 4
x = 3

[State 2910, VelSet]
type = VelSet
trigger1 = time >= 10
x = 0

[State 2910, VelSet]
type = VelSet
trigger1 = time >= 26
x = 3

[State 2910, VelSet]
type = VelSet
trigger1 = time >= 32
x = 0

[State 2910, HitDef]
type = HitDef
trigger1 = !var(16) && var(15) < 1
trigger1 = AnimElem = 2
attr = C, SA
hitFlag = MA
guardFlag = L
priority = 4, Hit
damage = ceil(ifElse(fvar(11) * 35 < 7, 7, fvar(11) * 35)), 0
getpower = 0,0
givepower = 36, 36
pauseTime = 8,12
guard.pauseTime = 8,12
animType = DiagUp
air.animType = DiagUp
fall.animType = DiagUp
ground.type = Low
air.type = Low
ground.hitTime = 18
ground.slideTime = 17
guard.hitTime = 18
air.hitTime = 120
ground.velocity = -2, -4
ground.cornerPush.velOff = 0
guard.velocity = -6.52
guard.cornerPush.velOff = 0
air.velocity = -2, -4
air.cornerPush.velOff = 0
yAccel = 0.6
fall = 1
fall.recover = 0
forceStand = 1
hitSound = -1 + 0 * (var(31) := 5)
guardSound = -1 + 0 * (var(32) := 0)
sparkNo = -1 + 0 * (var(33) := 8012)
guard.sparkNo = -1 + 0 * (var(34) := 8000)
sparkXY = -10 + 0 * (var(35) := 196), var(36) := -10
palFX.time = 12 * var(9)
palFX.add = 255, 255, 255
palFX.sinAdd= -255, -255, -255, 48
envShake.time = 14
envShake.ampl = 4
envShake.freq = 120

[State 2910, HitDef]
type = HitDef
trigger1 = !var(16) && var(15) < 1
trigger1 = AnimElem = 7 && !MoveContact
attr = C, SA
hitFlag = MA
guardFlag = L
priority = 4, Hit
damage = ceil(ifElse(fvar(11) * 35 < 7, 7, fvar(11) * 35)), 0
getpower = 0,0
givepower = 36, 36
pauseTime = 8,12
guard.pauseTime = 8,12
animType = DiagUp
air.animType = DiagUp
fall.animType = DiagUp
ground.type = Low
air.type = Low
ground.hitTime = 18
ground.slideTime = 17
guard.hitTime = 18
air.hitTime = 120
ground.velocity = -2, -4
ground.cornerPush.velOff = 0
guard.velocity = -8.52
guard.cornerPush.velOff = 0
air.velocity = -2, -4
air.cornerPush.velOff = 0
yAccel = 0.6
fall = 1
fall.recover = 0
forceStand = 1
hitSound = -1 + 0 * (var(31) := 5)
guardSound = -1 + 0 * (var(32) := 0)
sparkNo = -1 + 0 * (var(33) := 8012)
guard.sparkNo = -1 + 0 * (var(34) := 8000)
sparkXY = -10 + 0 * (var(35) := 196), var(36) := -10
palFX.time = 12 * var(9)
palFX.add = 255, 255, 255
palFX.sinAdd = -255, -255, -255, 48
envShake.time = 14
envShake.ampl = 4
envShake.freq = 120

[State 2910, StateTypeSet: Idle]
type = StateTypeset
trigger1 = AnimElemTime(8) >= 0
moveType = I

[State 2910, End]
type = ChangeState
trigger1 = !AnimTime
value = 11
ctrl = 1
