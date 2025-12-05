;==================================================================================
;                                 GROOVE SELECT
;==================================================================================

;----------------------------------------------------------------------------------
; Groove Name
[Statedef 6000]
ctrl = 0
anim = 1

[State 6000, VarSet]
type = ParentVarSet
trigger1 = prevstateno != 6000
trigger1 = Time = 0
var(20) = 1+(random%6)

[State 6000, ParentVarAdd]
type = ParentVarAdd
trigger1 = Time = 0
var(20) = root,command = "down"-root,command = "up"

[State 6000, VarSet]
type = ParentVarSet
trigger1 = Time = 0
trigger1 = root,Var(20) = 0
var(20) = 7

[State 6000, VarSet]
type = ParentVarSet
trigger1 = Time = 0
trigger1 = root,var(20) = 8
var(20) = 1

[State 6000, PlaySnd]
type = VarSet
trigger1 = !(!Var(0) && root,StateNo = 0)
trigger1 = root,command = "down" || root,command = "up"
var(0) = 60

[State 6000, PlaySnd]
type = VarAdd
trigger1 = Var(0)
var(0) = -1

[State 6000, AssertSpecial]
type = AssertSpecial
trigger1 = !(!Var(0) && root,StateNo = 0)
flag = Intro

[State 6000, RemoveExplod]
type = RemoveExplod
trigger1 = NumExplod(6000) && Time = 0
ID = 6000

[State 6000, Explod]
type = Explod
trigger1 = Time = 0 && !NumExplod(6000)
anim = IfElse(facing = 1,6819,6835)+root,Var(20)
pos = 0, 0
postype = p1
ownpal = 1
bindtime = -1
pausemovetime = -1
supermovetime = -1
ontop = 1
ID = 6000
scale = .5,.5

[State 6000, RemoveExplod]
type = RemoveExplod
trigger1 = roundstate > 1 && !Var(0)
trigger2 = root, command = "a" || root, command = "b" || root, command = "c" || root, command = "x" || root, command = "y" || root, command = "z"
ID = 6000

[State 6000, PlaySnd]
type = PlaySnd
trigger1 = root, command = "down" || root, command = "up"
trigger1 = Time > 7
value = 6000,0
channel = 10

[State 6000, PlaySnd]
type = PlaySnd
trigger1 = roundstate > 1 && !Var(0)
trigger2 = root, command = "a" || root, command = "b" || root, command = "c" || root, command = "x" || root, command = "y" || root, command = "z"
value = 6000,1
channel = 10

[State 6000, ChangeState]
type = ChangeState
trigger1 = root,command = "down" || root,command = "up"
trigger1 = time > 7
value = 6000

[State 6000, DestroySelf]
type = DestroySelf
trigger1 = roundstate > 1 && !Var(0)
trigger2 = root, command = "a" || root, command = "b" || root, command = "c" || root, command = "x" || root, command = "y" || root, command = "z"

;------------------------
; UP ARROW
[Statedef 6050]
type = A
movetype = I
physics = N
ctrl = 0
anim = 1
velset = 0,0
ownpal = 1

[State 6050, PalFX]
type = PalFX
trigger1 = Time = 0
add = 0,0,0
Time = 1

[State 6050, VarSet]
type = VarSet
trigger1 = !NumExplod(6051)
var(45) = 0

[State 6050, PosSet]
type = PosSet
trigger1 = 1
y = -25

[State 6050, Explod]
type = Explod
trigger1 = !NumExplod(6050)
anim = 6000
id = 6050
scale = .5,.5
pos = 0,0
postype = P1
sprpriority = 5
bindtime = -1
removetime = -1
ownpal = 1
ontop = 1

[State 6050, Explod]
type = Explod
trigger1 = !NumExplod(6051)
trigger1 = root, command = "holdup"
anim = 6001
id = 6051
scale = .5,.5
pos = 0,0
vel = 0,-.2
postype = P1
sprpriority = 6
bindtime = 1
removetime = 30
ownpal = 0
ontop = 1

[State 6050, VarAdd]
type = VarAdd
trigger1 = NumExplod(6051)
var(45) = -9

[State 6050, PalFX]
type = PalFX
trigger1 = NumExplod(6051)
add = Var(45)-1,Var(45)-1,Var(45)-1
time = 1

[State 6050, RemoveExplod]
type = RemoveExplod
trigger1 = !root, NumHelper(6000)
ID = 6050

[State 6050, RemoveExplod]
type = RemoveExplod
trigger1 = !root, NumHelper(6000)
ID = 6051

[State 6050, DestroySelf]
type = DestroySelf
trigger1 = !root, NumHelper(6000)

;------------------------
; DOWN ARROW
[Statedef 6055]
type = A
movetype = I
physics = N
ctrl = 0
anim = 1
velset = 0,0
ownpal = 1

[State 6055, PalFX]
type = PalFX
trigger1 = Time = 0
add = 0,0,0
time = 1

[State 6055, VarSet]
type = VarSet
trigger1 = !NumExplod(6051)
var(45) = 0

[State 6055, PosSet]
type = PosSet
trigger1 = 1
y = -5

[State 6055, Explod]
type = Explod
trigger1 = !NumExplod(6050)
anim = 6002
id = 6050
scale = .5,.5
pos = 0,0
postype = P1
sprpriority = 5
bindtime = -1
removetime = -1
ownpal = 1
ontop = 1

[State 6055, Explod]
type = Explod
trigger1 = !NumExplod(6051)
trigger1 = root, command = "holddown"
anim = 6003
id = 6051
scale = .5,.5
pos = 0,0
vel = 0,.2
postype = P1
sprpriority = 6
bindtime = 1
removetime = 30
ownpal = 0
ontop = 1

[State 6055, VarAdd]
type = VarAdd
trigger1 = NumExplod(6051)
var(45) = -9

[State 6055, PalFX]
type = PalFX
trigger1 = NumExplod(6051)
add = Var(45)-1,Var(45)-1,Var(45)-1
time = 1

[State 6055, RemoveExplod]
type = RemoveExplod
trigger1 = !root, NumHelper(6000)
ID = 6050

[State 6055, RemoveExplod]
type = RemoveExplod
trigger1 = !root, NumHelper(6000)
ID = 6051

[State 4110, DestroySelf]
type = DestroySelf
trigger1 = !root, NumHelper(6000)


;---------------------------------------------------------------------------
;                                  GAUGES
;---------------------------------------------------------------------------

;----------------------------------------------------------------------------------
; C-Gauge
[Statedef 6100]
ctrl = 0
anim = 1
ownpal = 1

[State 6100, Explod];TEXT1P
type = Explod
trigger1 = !NumExplod(69)
trigger1 = teamside = 1
anim = ifElse((root, Var(20) = 7),6956,6950)
ID = 69
postype = Left
pos = 122,221
bindtime = -1
ignorehitpause = 1
ontop = 1
ownpal = 1
facing = 1
pausemovetime = -1
supermovetime = -1

[State 6100, Explod];TEXT2P
type = Explod
trigger1 = !NumExplod(69)
trigger1 = teamside = 2
anim = ifElse((root, Var(20) = 7),6956,6950)
ID = 69
postype = Right
pos = -122,221
bindtime = -1
ignorehitpause = 1
ontop = 1
ownpal = 1
facing = 1
pausemovetime = -1
supermovetime = -1

[State 6100, Explod];BLACK
type = Explod
trigger1 = !NumExplod(6101)
anim = 6012
ID = 6101
postype = Back
pos = 140,230
ownpal = 1
bindtime = -1
ignorehitpause = 1
ontop = 1
pausemovetime=-1

;LV.1
[State 6100, Explod];POWER
type = Explod
trigger1 = !NumExplod(6102)
anim = 6010
ID = 6102
postype = Back
pos = 140,227
ownpal = 1
bindtime = -1
ignorehitpause = 1
ontop = 1
pausemovetime=-1
scale = 1,5

[State 6100, Explod];FULL
type = Explod
trigger1 = !NumExplod(6103)
anim = 6011
ID = 6103
postype = Back
pos = 140,227
ownpal = 1
bindtime = -1
ignorehitpause = 1
ontop = 1
removetime = -1
pausemovetime = -1
supermovetime = -1
scale = 1,5

;LV2
[State 6100, Explod];POWER
type = Explod
trigger1 = !NumExplod(6104)
anim = 6010
ID = 6104
postype = Back
pos = 97,225
ownpal = 1
bindtime = -1
ignorehitpause = 1
ontop = 1
pausemovetime = -1
supermovetime = -1
scale = 1,7

[State 6100, Explod];FULL
type = Explod
trigger1 = !NumExplod(6105)
anim = 6011
ID = 6105
postype = Back
pos = 97,225
ownpal = 1
bindtime = -1
ignorehitpause = 1
ontop = 1
removetime = -1
pausemovetime = -1
supermovetime = -1
scale = 1,7

;LV3
[State 6100, Explod];POWER
type = Explod
trigger1 = !NumExplod(6106)
anim = 6010
ID = 6106
postype = Back
pos = 54,223
ownpal = 1
bindtime = -1
ignorehitpause = 1
ontop = 1
pausemovetime = -1
supermovetime = -1
scale = 1,8

[State 6100, Explod];FULL
type = Explod
trigger1 = !NumExplod(6107)
anim = 6011
ID = 6107
postype = Back
pos = 54,223
ownpal = 1
bindtime = -1
ignorehitpause = 1
ontop = 1
removetime = -1
pausemovetime = -1
supermovetime = -1
scale = 1,8

[State 6100, Explod];BAR1P
type = Explod
trigger1 = !NumExplod(6100)
trigger1 = teamside = 1
anim = 6013
ID = 6100
postype = Left
pos = 140,230
ownpal = 1
bindtime = -1
ignorehitpause = 1
ontop = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6100, Explod];BAR2P
type = Explod
trigger1 = !NumExplod(6100)
trigger1 = teamside = 2
anim = 6014
ID = 6100
postype = Right
pos = -140,230
ownpal = 1
bindtime = -1
ignorehitpause = 1
ontop = 1
facing = 1
pausemovetime=-1
scale = .5,.5

[State 6100, Explod];Lv.1_1P
type = Explod
trigger1 = !NumExplod(6201)
trigger1 = teamside = 1
anim = 6015
ID = 6201
postype = Left
pos = 31,223
ownpal = 1
bindtime = -1
ignorehitpause = 1
ontop = 1
facing = 1
removetime = -1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6100, Explod];1_2P
type = Explod
trigger1 = !NumExplod(6201)
trigger1 = teamside = 2
anim = 6018
ID = 6201
postype = Right
pos = -31,223
ownpal = 1
bindtime = -1
ignorehitpause = 1
ontop = 1
facing = 1
removetime = -1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6100, Explod];2_1P
type = Explod
trigger1 = !NumExplod(6202)
trigger1 = teamside = 1
anim = 6016
ID = 6202
postype = Left
pos = 31,223
ownpal = 1
bindtime = -1
ignorehitpause = 1
ontop = 1
facing = 1
removetime = -1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6100, Explod];2_2P
type = Explod
trigger1 = !NumExplod(6202)
trigger1 = teamside = 2
anim = 6019
ID = 6202
postype = Right
pos = -31,223
ownpal = 1
bindtime = -1
ignorehitpause = 1
ontop = 1
facing = 1
removetime = -1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6100, Explod];3_1P
type = Explod
trigger1 = !NumExplod(6203)
trigger1 = teamside = 1
anim = 6017
ID = 6203
postype = Left
pos = 31,223
ownpal = 1
bindtime = -1
ignorehitpause = 1
ontop = 1
facing = 1
removetime = -1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6100, Explod];3_2P
type = Explod
trigger1 = !NumExplod(6203)
trigger1 = teamside = 2
anim = 6020
ID = 6203
postype = Right
pos = -31,223
ownpal = 1
bindtime = -1
ignorehitpause = 1
ontop = 1
facing = 1
removetime = -1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6100, ModifyExplod]
type = ModifyExplod
trigger1 = NumExplod(6100)
ID = 6100
scale = .5,.5
ignorehitpause = 1

[State 6100, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(6100)
trigger1 = NumHelper(9000)||(root,Var(35)&&enemynear,NumHelper(9000))||root,FVar(0)
ID = 6100
scale = 0,0
ignorehitpause = 1

[State 6100, ModifyExplod]
type = ModifyExplod
trigger1 = NumExplod(6101)
ID = 6101
scale = 1,1
ignorehitpause = 1

[State 6100, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(6101)
trigger1 = NumHelper(9000)||(root,Var(35)&&enemynear,NumHelper(9000))||root,FVar(0)
ID = 6101
scale = 0,0
ignorehitpause = 1

[State 6100, ModifyExplod]
type = ModifyExplod
triggerall = power >= 1000
trigger1 = NumExplod(6102)
ID = 6102
scale = 1,5
ignorehitpause = 1

[State 6100, ModifyExplod]
type = ModifyExplod
triggerall = power < 1000
trigger1 = NumExplod(6102)
ID = 6102
scale = (power)/1000.0,5
ignorehitpause = 1

[State 6100, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(6102)
trigger1 = NumHelper(9000)||(root,Var(35)&&enemynear,NumHelper(9000))||root,FVar(0)
ID = 6102
scale = 0,0
ignorehitpause = 1

[State 6100, ModifyExplod]
type = ModifyExplod
triggerall = power >= 2000
trigger1 = NumExplod(6104)
ID = 6104
scale = 1,7
ignorehitpause = 1

[State 6100, ModifyExplod]
type = ModifyExplod
triggerall = power = [1000,1999]
trigger1 = NumExplod(6104)
ID = 6104
scale = ((power-1000)/1000.0),7
ignorehitpause = 1

[State 6100, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(6104)
trigger1 = power < 1000
trigger2 = NumHelper(9000)||(root,Var(35)&&enemynear,NumHelper(9000))||root,FVar(0)
ID = 6104
scale = 0,7
ignorehitpause = 1

[State 6100, ModifyExplod]
type = ModifyExplod
triggerall = power >= 3000
trigger1 = NumExplod(6106)
ID = 6106
scale = 1,8
ignorehitpause = 1

[State 6100, ModifyExplod]
type = ModifyExplod
triggerall = power = [2000,2999]
trigger1 = NumExplod(6106)
ID = 6106
scale = ((power-2000)/1000.0),8
ignorehitpause = 1

[State 6100, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(6106)
trigger1 = power < 2000
trigger2 = NumHelper(9000)||(root,Var(35)&&enemynear,NumHelper(9000))||root,FVar(0)
ID = 6106
scale = 0,8
ignorehitpause = 1

[State 6100, ModifyExplod]
type = ModifyExplod
triggerall = power >= 1000
trigger1 = NumExplod(6103)
ID = 6103
scale = 1,5
ignorehitpause = 1

[State 6100, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(6103)
trigger1 = power < 1000
trigger2 = NumHelper(9000)||(root,Var(35)&&enemynear,NumHelper(9000))||root,FVar(0)
ID = 6103
scale = 0,0
ignorehitpause = 1

[State 6100, ModifyExplod]
type = ModifyExplod
triggerall = power >= 2000
trigger1 = NumExplod(6105)
ID = 6105
scale = 1,7
ignorehitpause = 1

[State 6100, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(6105)
trigger1 = power < 2000
trigger2 = NumHelper(9000)||(root,Var(35)&&enemynear,NumHelper(9000))||root,FVar(0)
ID = 6105
scale = 0,0
ignorehitpause = 1

[State 6100, ModifyExplod]
type = ModifyExplod
triggerall = power >= 3000
trigger1 = NumExplod(6107)
ID = 6107
scale = 1,8
ignorehitpause = 1

[State 6100, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(6107)
trigger1 = power < 3000
trigger2 = NumHelper(9000)||(root,Var(35)&&enemynear,NumHelper(9000))||root,FVar(0)
Id = 6107
scale = 0,0
ignorehitpause = 1

[State 6100, ModifyExplod]
type = ModifyExplod
triggerall = power = [1000,1999]
trigger1 = NumExplod(6201)
ID = 6201
scale = .5,.5
ignorehitpause = 1

[State 6100, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(6201)
trigger1 = power < 1000 || power >= 2000
trigger2 = NumHelper(9000)||(root,Var(35)&&enemynear,NumHelper(9000))||root,FVar(0)
ID = 6201
scale = 0,0
ignorehitpause = 1

[State 6100, ModifyExplod]
type = ModifyExplod
triggerall = power = [2000,2999]
trigger1 = NumExplod(6202)
ID = 6202
scale = .5,.5
ignorehitpause = 1

[State 6100, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(6202)
trigger1 = power < 2000 || power >= 3000
trigger2 = NumHelper(9000)||(root,Var(35)&&enemynear,NumHelper(9000))||root,FVar(0)
ID = 6202
scale = 0,0
ignorehitpause = 1

[State 6100, ModifyExplod]
type = ModifyExplod
triggerall = power >= 3000
trigger1 = NumExplod(6203)
ID = 6203
scale = .5,.5
ignorehitpause = 1

[State 6100, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(6203)
trigger1 = power < 3000
trigger2 = NumHelper(9000)||(root,Var(35)&&enemynear,NumHelper(9000))||root,FVar(0)
ID = 6203
scale = 0,0
ignorehitpause = 1

[State 6100, ModifyExplod]
type = ModifyExplod
trigger1 = NumExplod(69)
ID = 69
scale = .5,.5
ignorehitpause = 1

[State 6100, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(69)
trigger1 = NumHelper(9000)||(root,Var(35)&&enemynear,NumHelper(9000))||root,FVar(0)
ID = 69
scale = 0,0
ignorehitpause = 1

;----------------------------------------------------------------------------------
; A-Gauge
[Statedef 6110]
anim = 1
ownpal = 1

[State 6100, Explod];TEXT1P
type = Explod
trigger1 = !NumExplod(69)
trigger1 = teamside = 1
anim = ifElse((root, Var(20) = 7),6956,6951)
ID = 69
postype = Left
pos = 123,221
bindtime = -1
ignorehitpause = 1
ontop = 1
ownpal = 1
facing = 1
pausemovetime = -1
supermovetime = -1

[State 6100, Explod];TEXT2P
type = Explod
trigger1 = !NumExplod(69)
trigger1 = teamside = 2
anim = ifElse((root, Var(20) = 7),6956,6951)
ID = 69
postype = Right
pos = -123,221
bindtime = -1
ignorehitpause = 1
ontop = 1
ownpal = 1
facing = 1
pausemovetime = -1
supermovetime = -1

[State 6110, PalFX]
type = PalFX
trigger1 = Time = 0
time = 1
add = 0,0,0
ignorehitpause = 1

[State 6110, PalFX]
type = PalFX
triggerall = (GameTime%3)=0
trigger1 = power >= 3000 && !root,var(30)
trigger2 = root,stateno = [870,875]
time = 1
add = 256,256,256
ignorehitpause = 1

[State 6110, Explod];BLACK
type = Explod
trigger1 = !NumExplod(6111)
anim = 6103
ID = 6111
postype = Back
pos = 140,230
ownpal = 1
bindtime = -1
ignorehitpause = 1
ontop = 1
pausemovetime = -1
supermovetime = -1

[State 6110, Explod];POWER
type = Explod
trigger1 = !NumExplod(6112)
anim = 6101
ID = 6112
postype = Back
pos = 140,230
ownpal = 0
bindtime = -1
ignorehitpause = 1
ontop = 1
pausemovetime=-1
supermovetime=-1
scale = .5,.5

[State 6110, Explod];POWER
type = Explod
trigger1 = !NumExplod(6113)
anim = 6102
ID = 6113
postype = Back
pos = 136,230
ownpal = 0
bindtime = -1
ignorehitpause = 1
ontop = 1
pausemovetime = -1
supermovetime = -1

[State 6110, Explod];POWER
type = Explod
trigger1 = !NumExplod(6114)
anim = 6100
ID = 6114
postype = Back
pos = 77,228
ownpal = 0
bindtime = -1
ignorehitpause = 1
ontop = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6110, Explod];BAR1P
type = Explod
trigger1 = !NumExplod(6110)
trigger1 = teamside = 1
anim = 6104
ID = 6110
postype = Left
pos = 140,230
ownpal = 1
bindtime = -1
ignorehitpause = 1
ontop = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = 1,1

[State 6110, Explod];BAR2P
type = Explod
trigger1 = !NumExplod(6110)
trigger1 = teamside = 2
anim = 6105
ID = 6110
postype = Right
pos = -140,230
ownpal = 1
bindtime = -1
ignorehitpause = 1
ontop = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6110, Explod];FULL
type = Explod
trigger1 = !NumExplod(6115)
anim = 6106
ID = 6115
postype = Back
pos = 31,228
ownpal = 1
bindtime = -1
ignorehitpause = 1
ontop = 1
facing = ifelse(teamside=1,1,-1)
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6110, ModifyExplod]
type = ModifyExplod
trigger1 = NumExplod(6110)
ID = 6110
scale = .5,.5
ignorehitpause = 1

[State 6110, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(6110)
trigger1 = NumHelper(9000)||(root,Var(35)&&enemynear,NumHelper(9000))||root,fvar(0)
ID = 6110
scale = 0,0
ignorehitpause = 1

[State 6110, ModifyExplod]
type = ModifyExplod
trigger1 = NumExplod(6111)
ID = 6111
scale = 1,1
ignorehitpause = 1

[State 6110, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(6111)
trigger1 = NumHelper(9000)||(root,Var(35)&&enemynear,NumHelper(9000))||root,fvar(0)
ID = 6111
scale = 0,0
ignorehitpause = 1

[State 6110, ModifyExplod]
type = ModifyExplod
triggerall = power >= 96 && !root,var(30)
trigger1 = NumExplod(6112)
ID = 6112
scale = 1,1
ignorehitpause = 1

[State 6110, ModifyExplod]
type = ModifyExplod
triggerall = power < 96 && !root,var(30)
trigger1 = NumExplod(6112)
ID = 6112
scale = (power)/96.0,1
ignorehitpause = 1

[State 6110, ModifyExplod]
type = ModifyExplod
triggerall = root,Var(30) = [1,5]
trigger1 = NumExplod(6112)
ID = 6112
scale = (root,Var(30))/5.0,1
ignorehitpause = 1

[State 6110, ModifyExplod]
type = ModifyExplod
triggerall = root,Var(30) > 5
trigger1 = NumExplod(6112)
ID = 6112
scale = 1,1
ignorehitpause = 1

[State 6100, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(6112)
trigger1 = NumHelper(9000)||(root,Var(35)&&enemynear,NumHelper(9000))||root,fvar(0)
ID = 6112
scale = 0,0
ignorehitpause = 1

[State 6110, ModifyExplod]
type = ModifyExplod
triggerall = power >= 1500 && !root,var(30)
trigger1 = NumExplod(6113)
ID = 6113
scale = 1,1
ignorehitpause = 1

[State 6110, ModifyExplod]
type = ModifyExplod
triggerall = (power = [96,1499]) && !root,Var(30)
trigger1 = NumExplod(6113)
ID = 6113
scale = (power-96)/1404.0,1
ignorehitpause = 1

[State 6110, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(6113)
trigger1 = power < 96 && !root,Var(30)
trigger2 = NumHelper(9000)||(root,Var(35)&&enemynear,NumHelper(9000))||root,fvar(0)
ID = 6113
scale = 0,1
ignorehitpause = 1

[State 6110, ModifyExplod]
type = ModifyExplod
triggerall = root,Var(30) = [6,167]
trigger1 = NumExplod(6114)
ID = 6113
scale = (root,Var(30)-6)/162.0,1
ignorehitpause = 1

[State 6110, ModifyExplod]
type = ModifyExplod
triggerall = root,Var(30) > 167
trigger1 = NumExplod(6114)
ID = 6113
scale = 1,1
ignorehitpause = 1

[State 6110, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(6113)
trigger1 = root,Var(30) = [1,7]
trigger2 = NumHelper(9000)||(root,Var(35)&&enemynear,NumHelper(9000))||root,fvar(0)
ID = 6113
scale = 0,1
ignorehitpause = 1

[State 6110, ModifyExplod]
type = ModifyExplod
triggerall = power >= 3000 && !root,Var(30)
trigger1 = NumExplod(6114)
ID = 6114
scale = 1,1
ignorehitpause = 1

[State 6110, ModifyExplod]
type = ModifyExplod
triggerall = (power = [1500,2999]) && !root,Var(30)
trigger1 = NumExplod(6114)
ID = 6114
scale = (power-1500)/1500.0,1
ignorehitpause = 1

[State 6110, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(6114)
trigger1 = power < 1500 && !root,Var(30)
trigger2 = NumHelper(9000)||(root,Var(35)&&enemynear,NumHelper(9000))||root,fvar(0)
ID = 6114
scale = 0,1
ignorehitpause = 1

[State 6110, ModifyExplod]
type = ModifyExplod
triggerall = root,Var(30) > 167
trigger1 = NumExplod(6114)
ID = 6114
scale = (root,Var(30)-167)/167.0,1
ignorehitpause = 1

[State 6110, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(6114)
trigger1 = root,Var(30) = [1,167]
trigger2 = NumHelper(9000)||(root,Var(35)&&enemynear,NumHelper(9000))||root,fvar(0)
ID = 6114
scale = 0,1
ignorehitpause = 1

[State 6110, ModifyExplod]
type = ModifyExplod
triggerall = power >= 3000 && !root,Var(30)
trigger1 = NumExplod(6115)
ID = 6115
scale = .5,.5
ignorehitpause = 1

[State 6110, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(6115)
trigger1 = power < 3000 || root,Var(30)
trigger2 = NumHelper(9000)||(root,Var(35)&&enemynear,NumHelper(9000))||root,fvar(0)
ID = 6115
scale = 0,0
ignorehitpause = 1

[State 6110, ModifyExplod]
type = ModifyExplod
trigger1 = NumExplod(69)
ID = 69
scale = .5,.5
ignorehitpause = 1

[State 6110, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(69)
trigger1 = NumHelper(9000)||(root,Var(35)&&enemynear,NumHelper(9000))||root,FVar(0)
ID = 69
scale = 0,0
ignorehitpause = 1

;----------------------------------------------------------------------------------
; P-Gauge
[Statedef 6120]
ctrl = 0
anim = 1
ownpal = 1

[State 6100, Explod];TEXT1P
type = Explod
trigger1 = !NumExplod(69)
trigger1 = teamside = 1
anim = ifElse((root, Var(20) = 7),6956,6952)
ID = 69
postype = Left
pos = 123,221
bindtime = -1
ignorehitpause = 1
ontop = 1
ownpal = 1
facing = 1
pausemovetime = -1
supermovetime = -1

[State 6100, Explod];TEXT2P
type = Explod
trigger1 = !NumExplod(69)
trigger1 = teamside = 2
anim = ifElse((root, Var(20) = 7),6956,6952)
ID = 69
postype = Right
pos = -123,221
bindtime = -1
ignorehitpause = 1
ontop = 1
ownpal = 1
facing = 1
pausemovetime = -1
supermovetime = -1

[State 6120, Explod];BLACK
type = Explod
trigger1 = !NumExplod(6125)
anim = 6205
ID = 6121
postype = Back
pos = 140,230
ownpal = 1
bindtime = -1
ignorehitpause = 1
ontop = 1
pausemovetime = -1
supermovetime = -1

[State 6120, Explod];POWER
type = Explod
trigger1 = !NumExplod(6122)
anim = 6200
ID = 6122
postype = Back
pos = 140,230
ownpal = 1
bindtime = -1
ignorehitpause = 1
ontop = 1
pausemovetime = -1
supermovetime = -1

[State 6120, Explod];POWER
type = Explod
trigger1 = !NumExplod(6123)
anim = 6201
ID = 6123
postype = Back
pos = 136,230
ownpal = 1
bindtime = -1
ignorehitpause = 1
ontop = 1
pausemovetime = -1
supermovetime = -1

[State 6120, Explod];POWER
type = Explod
trigger1 = !NumExplod(6124)
anim = 6202
ID = 6124
postype = Back
pos = 35,230
ownpal = 1
bindtime = -1
ignorehitpause = 1
ontop = 1
pausemovetime = -1
supermovetime = -1

[State 6120, Explod];MAX
type = Explod
trigger1 = !NumExplod(6125)
anim = 6204
ID = 6125
postype = Back
pos = 140,230
ownpal = 1
bindtime = -1
ignorehitpause = 1
ontop = 1
removetime = -1
pausemovetime = -1
supermovetime = -1

[State 6120, Explod];BAR1P
type = Explod
trigger1 = !NumExplod(6120)
trigger1 = teamside = 1
anim = 6207
ID = 6120
postype = Left
pos = 140,230
ownpal = 1
bindtime = -1
ignorehitpause = 1
ontop = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6120, Explod];BAR2P
type = Explod
trigger1 = !NumExplod(6120)
trigger1 = teamside = 2
anim = 6208
ID = 6120
postype = Right
pos = -140,230
ownpal = 1
bindtime = -1
ignorehitpause = 1
ontop = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6120, Explod];Super
type = Explod
trigger1 = !NumExplod(6126)
anim = 6206
ID = 6126
postype = Back
pos = 34,223
ownpal = 1
bindtime = -1
ignorehitpause = 1
ontop = 1
facing = ifelse(teamside=1,1,-1)
pausemovetime = -1
supermovetime = -1
removetime = -1
scale = .5,.5

[State 6120, ModifyExplod]
type = ModifyExplod
trigger1 = NumExplod(6120)
ID = 6120
scale = .5,.5
ignorehitpause = 1

[State 6120, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(6120)
trigger1 = NumHelper(9000)||(root,Var(35)&&enemynear,NumHelper(9000))||root,FVar(0)
ID = 6120
scale = 0,0
ignorehitpause = 1

[State 6120, ModifyExplod]
type = ModifyExplod
trigger1 = NumExplod(6121)
ID = 6121
scale = 1,1
ignorehitpause = 1

[State 6120, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(6121)
trigger1 = NumHelper(9000)||(root,Var(35)&&enemynear,NumHelper(9000))||root,FVar(0)
ID = 6121
scale = 0,0
ignorehitpause = 1

[State 6120, ModifyExplod]
type = ModifyExplod
triggerall = power >= 96
trigger1 = NumExplod(6122)
ID = 6122
scale = 1,1
ignorehitpause = 1

[State 6120, ModifyExplod]
type = ModifyExplod
triggerall = power < 96
trigger1 = NumExplod(6122)
ID = 6122
scale = (power/96.0),1
ignorehitpause = 1

[State 6120, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(6122)
trigger1 = NumHelper(9000)||(root,Var(35)&&enemynear,NumHelper(9000))||root,FVar(0)
ID = 6122
scale = 0,0
ignorehitpause = 1

[State 6120, ModifyExplod]
type = ModifyExplod
triggerall = power >= 2520
trigger1 = NumExplod(6123)
ID = 6123
scale = 1,1
ignorehitpause = 1

[State 6120, ModifyExplod]
type = ModifyExplod
triggerall = power = [96,2519]
trigger1 = NumExplod(6123)
ID = 6123
scale = (power-96)/2424.0,1
ignorehitpause = 1

[State 6120, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(6123)
trigger1 = power < 96
trigger2 = NumHelper(9000)||(root,Var(35)&&enemynear,NumHelper(9000))||root,FVar(0)
ID = 6123
scale = 0,1
ignorehitpause = 1

[State 6120, ModifyExplod]
type = ModifyExplod
triggerall = power >= 3000
trigger1 = NumExplod(6124)
ID = 6124
scale = 1,1
ignorehitpause = 1

[State 6120, ModifyExplod]
type = ModifyExplod
triggerall = power = [2520,2999]
trigger1 = NumExplod(6124)
ID = 6124
scale = ((power-2520)/480.0),1
ignorehitpause = 1

[State 6120, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(6124)
trigger1 = power < 2520
trigger2 = NumHelper(9000)||(root,Var(35)&&enemynear,NumHelper(9000))||root,FVar(0)
ID = 6124
scale = 0,1
ignorehitpause = 1

[State 6120, ModifyExplod]
type = ModifyExplod
triggerall = power >= 3000
trigger1 = NumExplod(6125)
ID = 6125
scale = 1,1
ignorehitpause = 1

[State 6120, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(6125)
trigger1 = power < 3000
trigger2 = NumHelper(9000)||(root,Var(35)&&enemynear,NumHelper(9000))||root,FVar(0)
ID = 6125
scale = 0,1
ignorehitpause = 1

[State 6120, ModifyExplod]
type = ModifyExplod
triggerall = power >= 3000
trigger1 = NumExplod(6126)
ID = 6126
scale = .5,.5
ignorehitpause = 1

[State 6120, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(6126)
trigger1 = power < 3000
trigger2 = NumHelper(9000)||(root,Var(35)&&enemynear,NumHelper(9000))||root,FVar(0)
ID = 6126
scale = 0,0
ignorehitpause = 1

[State 6120, ModifyExplod]
type = ModifyExplod
trigger1 = NumExplod(69)
ID = 69
scale = .5,.5
ignorehitpause = 1

[State 6120, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(69)
trigger1 = NumHelper(9000)||(root,Var(35)&&enemynear,NumHelper(9000))||root,FVar(0)
ID = 69
scale = 0,0
ignorehitpause = 1

;----------------------------------------------------------------------------------
; S-Gauge
[Statedef 6130]
ctrl = 0
anim = 1
ownpal = 1

[State 6100, Explod];TEXT1P
type = Explod
trigger1 = !NumExplod(69)
trigger1 = teamside = 1
anim = ifElse((root, Var(20) = 7),6956,6953)
ID = 69
postype = Left
pos = 125,221
bindtime = -1
ignorehitpause = 1
ontop = 1
facing = 1
pausemovetime = -1
supermovetime = -1

[State 6100, Explod];TEXT2P
type = Explod
trigger1 = !NumExplod(69)
trigger1 = teamside = 2
anim = ifElse((root, Var(20) = 7),6956,6953)
ID = 69
postype = Right
pos = -124,221
bindtime = -1
ignorehitpause = 1
ontop = 1
facing = 1
pausemovetime = -1
supermovetime = -1

[State 6130, PalFX]
type = PalFX
trigger1 = Time = 0
time = 1
add = 0,0,0
ignorehitpause = 1

[State 6130, PalFX]
type = PalFX
trigger1 = (100*root,life/root,const(data.life))<=30
trigger1 = (GameTime%3)=0
time = 1
add = 144,144,144
ignorehitpause = 1

[State 6130, Explod];BLACK
type = Explod
trigger1 = !NumExplod(6131)
anim = 6301
ID = 6131
postype = Back
pos = 140,230
ownpal = 1
bindtime = -1
ignorehitpause = 1
ontop = 1
pausemovetime = -1
supermovetime = -1

[State 6130, Explod];POWER
type = Explod
trigger1 = !NumExplod(6132)
anim = 6300
ID = 6132
postype = Back
pos = 140,230
ownpal = 1
bindtime = -1
ignorehitpause = 1
ontop = 1
pausemovetime = -1
supermovetime = -1

[State 6130, Explod];BAR1P
type = Explod
trigger1 = !NumExplod(6130)
trigger1 = teamside = 1
anim = 6302
ID = 6130
postype = Left
pos = 140,230
ownpal = 0
bindtime = -1
ignorehitpause = 1
ontop = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6130, Explod];BAR2P
type = Explod
trigger1 = !NumExplod(6130)
trigger1 = teamside = 2
anim = 6303
ID = 6130
postype = Right
pos = -140,230
ownpal = 0
bindtime = -1
ignorehitpause = 1
ontop = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6130, Explod];MAX
type = Explod
trigger1 = !NumExplod(6133)
anim = 6304
ID = 6133
postype = Back
pos = 30,220
ownpal = 1
bindtime = -1
ignorehitpause = 1
ontop = 1
facing = ifelse(teamside=1,1,-1)
pausemovetime = -1
supermovetime = -1
removetime = -1
scale = .5,.5

[State 6130, ModifyExplod]
type = ModifyExplod
trigger1 = NumExplod(6130)
ID = 6130
scale = .5,.5
ignorehitpause = 1

[State 6130, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(6130)
trigger1 = NumHelper(9000)||(root,Var(35)&&enemynear,NumHelper(9000))||root,FVar(0)
ID = 6130
scale = 0,0
ignorehitpause = 1

[State 6130, ModifyExplod]
type = ModifyExplod
trigger1 = NumExplod(6131)
ID = 6131
scale = 1,1
ignorehitpause = 1

[State 6130, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(6131)
trigger1 = NumHelper(9000)||(root,Var(35)&&enemynear,NumHelper(9000))||root,FVar(0)
ID = 6131
scale = 0,0
ignorehitpause = 1

[State 6130, ModifyExplod]
type = ModifyExplod
triggerall = !root,Var(17)
trigger1 = NumExplod(6132)
ID = 6132
scale = ((power)/1000.0),1
ignorehitpause = 1

[State 6130, ModifyExplod]
type = ModifyExplod
triggerall = root,Var(17)
trigger1 = NumExplod(6132)
ID = 6132
scale = (root,Var(17))/750.0,1
ignorehitpause = 1

[State 6130, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(6132)
trigger1 = NumHelper(9000)||(root,Var(35)&&enemynear,NumHelper(9000))||root,FVar(0)
ID = 6132
scale = 0,0
ignorehitpause = 1

[State 6130, ModifyExplod]
type = ModifyExplod
triggerall = root,Var(17)
trigger1 = NumExplod(6133)
ID = 6133
scale = .5,.5
ignorehitpause = 1

[State 6130, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(6133)
trigger1 = !root,Var(17)
trigger2 = NumHelper(9000)||(root,Var(35)&&enemynear,NumHelper(9000))||root,FVar(0)
ID = 6133
scale = 0,0
ignorehitpause = 1

[State 6130, ModifyExplod]
type = ModifyExplod
trigger1 = NumExplod(69)
ID = 69
scale = .5,.5
ignorehitpause = 1

[State 6130, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(69)
trigger1 = NumHelper(9000)||(root,Var(35)&&enemynear,NumHelper(9000))||root,FVar(0)
ID = 69
scale = 0,0
ignorehitpause = 1

;----------------------------------------------------------------------------------
; N-Gauge
[Statedef 6140]
ctrl = 0
anim = 1
ownpal = 1

[State 6100, Explod];TEXT1P
type = Explod
trigger1 = !NumExplod(69)
trigger1 = teamside = 1
anim = ifElse((root, Var(20) = 7),6956,6954)
ID = 69
postype = Left
pos = 124,221
bindtime = -1
ignorehitpause = 1
ontop = 1
facing = 1
ownpal = 1
pausemovetime = -1
supermovetime = -1

[State 6100, Explod];TEXT2P
type = Explod
trigger1 = !NumExplod(69)
trigger1 = teamside = 2
anim = ifElse((root, Var(20) = 7),6956,6954)
ID = 69
postype = Right
pos = -122,221
bindtime = -1
ignorehitpause = 1
ontop = 1
facing = 1
ownpal = 1
pausemovetime = -1
supermovetime = -1

[State 6140, Explod];BLACK
type = Explod
trigger1 = !NumExplod(6141)
anim = 6401
ID = 6141
postype = Back
pos = 114,230
ownpal = 1
bindtime = -1
ignorehitpause = 1
ontop = 1
pausemovetime = -1
supermovetime = -1

[State 6140, Explod];POWER
type = Explod
trigger1 = !NumExplod(6142)
anim = 6400
ID = 6142
postype = Back
pos = 114,230
ownpal = 1
bindtime = -1
ignorehitpause = 1
ontop = 1
pausemovetime = -1
supermovetime = -1

[State 6140, Explod];BAR1P
type = Explod
trigger1 = !NumExplod(6140)
trigger1 = teamside = 1
anim = 6402
ID = 6140
postype = Left
pos = 114,230
ownpal = 1
bindtime = -1
ignorehitpause = 1
ontop = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6140, Explod];BAR2P
type = Explod
trigger1 = !NumExplod(6140)
trigger1 = teamside = 2
anim = 6403
ID = 6140
postype = Right
pos = -114,230
ownpal = 1
bindtime = -1
ignorehitpause = 1
ontop = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6140, Explod];POWERUP!
type = Explod
trigger1 = !NumExplod(6143)
anim = 6404
ID = 6143
postype = Back
pos = 30,221
ownpal = 1
bindtime = -1
ignorehitpause = 1
ontop = 1
facing = ifelse(teamside=1,1,-1)
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6140, Explod];LVL1
type = Explod
trigger1 = !NumExplod(6144)
anim = 6405
ID = 6144
postype = Back
pos = 138-(teamside = 2),228
ownpal = 0
bindtime = -1
ignorehitpause = 1
ontop = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6140, Explod];LVL2
type = Explod
trigger1 = !NumExplod(6145)
anim = 6405
ID = 6145
postype = Back
pos = 130-(teamside = 2),228
ownpal = 0
bindtime = -1
ignorehitpause = 1
ontop = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6140, Explod];LVL3
type = Explod
trigger1 = !NumExplod(6146)
anim = 6405
ID = 6146
postype = Back
pos = 122-(teamside = 2),228
ownpal = 0
bindtime = -1
ignorehitpause = 1
ontop = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6140, Explod];BLINK1
type = Explod
trigger1 = !NumExplod(6147)
anim = 6406
ID = 6147
postype = Back
pos = 138-(teamside = 2),228
ownpal = 0
bindtime = -1
ignorehitpause = 1
ontop = 1
removetime = -1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6140, Explod];BLINK2
type = Explod
trigger1 = !NumExplod(6148)
anim = 6406
ID = 6148
postype = Back
pos = 130-(teamside = 2),228
ownpal = 0
bindtime = -1
ignorehitpause = 1
ontop = 1
removetime = -1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6140, Explod];BLINK3
type = Explod
trigger1 = !NumExplod(6149)
anim = 6406
ID = 6149
postype = Back
pos = 122-(teamside = 2),228
ownpal = 0
bindtime = -1
ignorehitpause = 1
ontop = 1
removetime = -1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6140, PalFX]
type = PalFX
trigger1 = 1
time = 1
add = 0-Var(4)*12,0-Var(4)*4,0

[State 6140,VarSet]
type = VarSet
trigger1 = Var(4) <= 0
var(6) = 0

[State 6140,VarAdd]
type = VarAdd
triggerall = Var(4) < 19
trigger1 = !Var(6)
var(4) = 1

[State 6140,VarSet]
type = VarSet
trigger1 = Var(4) >= 19
var(6) = 1

[State 6140,VarAdd]
type = VarAdd
triggerall = Var(4) > 0
trigger1 = Var(6)
var(4) = -1

[State 6140, ModifyExplod]
type = ModifyExplod
trigger1 = NumExplod(6140)
ID = 6140
scale = .5,.5
ignorehitpause = 1

[State 6140, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(6140)
trigger1 = NumHelper(9000)||(root,Var(35)&&enemynear,NumHelper(9000))||root,FVar(0)
ID = 6140
scale = 0,0
ignorehitpause = 1

[State 6140, ModifyExplod]
type = ModifyExplod
trigger1 = NumExplod(6141)
ID = 6141
scale = 1,1
ignorehitpause = 1

[State 6140, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(6141)
trigger1 = NumHelper(9000)||(root,Var(35)&&enemynear,NumHelper(9000))||root,FVar(0)
ID = 6141
scale = 0,0
ignorehitpause = 1

[State 6140, ModifyExplod]
type = ModifyExplod
triggerall = power < 1000
trigger1 = NumExplod(6142)
ID = 6142
scale = (power)/1000.0,1
ignorehitpause = 1

[State 6140, ModifyExplod]
type = ModifyExplod
triggerall = power = [1000,1999]
trigger1 = NumExplod(6142)
Id = 6142
scale = ((power-1000)/1000.0),1
ignorehitpause = 1

[State 6140, ModifyExplod]
type = ModifyExplod
triggerall = power = [2000,2999]
trigger1 = NumExplod(6142)
ID = 6142
scale = ((power-2000)/1000.0),1
ignorehitpause = 1

[State 6140, ModifyExplod]
type = ModifyExplod
triggerall = power >= 3000
trigger1 = NumExplod(6142)
ID = 6142
scale = 1,1
ignorehitpause = 1

[State 6140, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(6142)
trigger1 = NumHelper(9000)||(root,Var(35)&&enemynear,NumHelper(9000))||root,FVar(0)
ID = 6142
scale = 0,0
ignorehitpause = 1

[State 6140, ModifyExplod]
type = ModifyExplod
triggerall = power >= 3000
trigger1 = NumExplod(6143)
ID = 6143
scale = .5,.5
ignorehitpause = 1

[State 6140, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(6143)
trigger1 = power < 3000
trigger2 = NumHelper(9000)||(root,Var(35)&&enemynear,NumHelper(9000))||root,FVar(0)
ID = 6143
scale = 0,0
ignorehitpause = 1

[State 6140, ModifyExplod]
type = ModifyExplod
triggerall = power >= 1000
trigger1 = NumExplod(6144)
ID = 6144
scale = .5,.5
ignorehitpause = 1

[State 6140, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(6144)
trigger1 = power < 1000
trigger2 = NumHelper(9000)||(root,Var(35)&&enemynear,NumHelper(9000))||root,FVar(0)
ID = 6144
scale = 0,0
ignorehitpause = 1

[State 6140, ModifyExplod]
type = ModifyExplod
triggerall = power >= 2000
trigger1 = NumExplod(6145)
ID = 6145
scale = .5,.5
ignorehitpause = 1

[State 6140, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(6145)
trigger1 = power < 2000
trigger2 = NumHelper(9000)||(root,Var(35)&&enemynear,NumHelper(9000))||root,FVar(0)
ID = 6145
scale = 0,0
ignorehitpause = 1

[State 6140, ModifyExplod]
type = ModifyExplod
triggerall = power >= 3000
trigger1 = NumExplod(6146)
ID = 6146
scale = .5,.5
ignorehitpause = 1

[State 6140, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(6146)
trigger1 = power < 3000
trigger2 = NumHelper(9000)||(root,Var(35)&&enemynear,NumHelper(9000))||root,FVar(0)
ID = 6146
scale = 0,0
ignorehitpause = 1

[State 6140, ModifyExplod]
type = ModifyExplod
triggerall = power >= 1000
trigger1 = NumExplod(6147)
ID = 6147
scale = .5,.5
ignorehitpause = 1

[State 6140, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(6147)
trigger1 = power < 1000
trigger2 = NumHelper(9000)||(root,Var(35)&&enemynear,NumHelper(9000))||root,FVar(0)
ID = 6147
scale = 0,0
ignorehitpause = 1

[State 6140, ModifyExplod]
type = ModifyExplod
triggerall = power >= 2000
trigger1 = NumExplod(6148)
ID = 6148
scale = .5,.5
ignorehitpause = 1

[State 6140, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(6148)
trigger1 = power < 2000
trigger2 = NumHelper(9000)||(root,Var(35)&&enemynear,NumHelper(9000))||root,FVar(0)
ID = 6148
scale = 0,0
ignorehitpause = 1

[State 6140, ModifyExplod]
type = ModifyExplod
triggerall = power >= 3000
trigger1 = NumExplod(6149)
ID = 6149
scale = .5,.5
ignorehitpause = 1

[State 6140, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(6149)
trigger1 = power < 3000
trigger2 = NumHelper(9000)||(root,Var(35)&&enemynear,NumHelper(9000))||root,FVar(0)
ID = 6149
scale = 0,0
ignorehitpause = 1

[State 6140, ModifyExplod]
type = ModifyExplod
trigger1 = NumExplod(69)
ID = 69
scale = .5,.5
ignorehitpause = 1

[State 6140, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(69)
trigger1 = NumHelper(9000)||(root,Var(35)&&enemynear,NumHelper(9000))||root,FVar(0)
ID = 69
scale = 0,0
ignorehitpause = 1

;----------------------------------------------------------------------------------
; K-Gauge
[Statedef 6150]
ctrl = 0
anim = 1
ownpal = 1

[State 6100, Explod];TEXT1P
type = Explod
trigger1 = !NumExplod(69)
trigger1 = teamside = 1
anim = ifElse((root, Var(20) = 7),6956,6955)
ID = 69
postype = Left
pos = 123,221
bindtime = -1
ignorehitpause = 1
ontop = 1
facing = 1
ownpal = 1
pausemovetime = -1
supermovetime = -1

[State 6100, Explod];TEXT2P
type = Explod
trigger1 = !NumExplod(69)
trigger1 = teamside = 2
anim = ifElse((root, Var(20) = 7),6956,6955)
ID = 69
postype = Right
pos = -122,221
bindtime = -1
ignorehitpause = 1
ontop = 1
facing = 1
ownpal = 1
pausemovetime = -1
supermovetime = -1

[State 6150, Explod];BLACK
type = Explod
trigger1 = !NumExplod(6151)
anim = 6501
ID = 6151
postype = Back
pos = 140,230
ownpal = 1
bindtime = -1
ignorehitpause = 1
ontop = 1
pausemovetime = -1
supermovetime = -1

[State 6150, Explod];POWER
type = Explod
trigger1 = !NumExplod(6152)
anim = 6500
ID = 6152
postype = Back
pos = 140,230
ownpal = 1
bindtime = -1
ignorehitpause = 1
ontop = 1
pausemovetime = -1
supermovetime = -1

[State 6150, Explod];BAR1P
type = Explod
trigger1 = !NumExplod(6150)
trigger1 = teamside = 1
anim = 6502
ID = 6150
postype = Left
pos = 140,230
ownpal = 1
bindtime = -1
ignorehitpause = 1
ontop = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6150, Explod];BAR2P
type = Explod
trigger1 = !NumExplod(6150)
trigger1 = teamside = 2
anim = 6503
ID = 6150
postype = Right
pos = -140,230
ownpal = 1
bindtime = -1
ignorehitpause = 1
ontop = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6150, Explod];怒
type = Explod
trigger1 = !NumExplod(6153)
anim = 6504
ID = 6153
postype = Back
pos = 22,225
ownpal = 1
bindtime = -1
ignorehitpause = 1
ontop = 1
facing = ifelse(teamside=1,1,-1)
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6150, Explod];FLAME
type = Explod
trigger1 = !NumExplod(6154)
anim = 6506
ID = 6154
postype = Back
pos = 22,225
ownpal = 1
bindtime = -1
ignorehitpause = 1
ontop = 1
removetime = -1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6150, ModifyExplod]
type = ModifyExplod
trigger1 = NumExplod(6150)
ID = 6150
scale = .5,.5
ignorehitpause = 1

[State 6150, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(6150)
trigger1 = NumHelper(9000)||(root,Var(35)&&enemynear,NumHelper(9000))||root,FVar(0)
ID = 6150
scale = 0,0
ignorehitpause = 1

[State 6150, ModifyExplod]
type = ModifyExplod
trigger1 = NumExplod(6151)
ID = 6151
scale = 1,1
ignorehitpause = 1

[State 6150, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(6151)
trigger1 = NumHelper(9000)||(root,Var(35)&&enemynear,NumHelper(9000))||root,FVar(0)
ID = 6151
scale = 0,0
ignorehitpause = 1

[State 6150, ModifyExplod]
type = ModifyExplod
trigger1 = NumExplod(6151)
ID = 6152
scale = ((root,FVar(14))/7200.0),1
ignorehitpause = 1

[State 6150, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(6152)
trigger1 = NumHelper(9000)||(root,Var(35)&&enemynear,NumHelper(9000))||root,FVar(0)
ID = 6152
scale = 0,0
ignorehitpause = 1

[State 6150, ModifyExplod]
type = ModifyExplod
triggerall = root,FVar(14) > 0 && root,Var(19)
trigger1 = NumExplod(6153)
ID = 6153
scale = FVar(1),FVar(1)

[State 6150, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(6153)
trigger1 = (!root,Var(19) || !root,FVar(14) && root,Var(19))
trigger2 = NumHelper(9000)||(root,Var(35)&&enemynear,NumHelper(9000))||root,FVar(0)
ID = 6153
scale = 0,0

[State 4100,VarSet]
type = VarSet
trigger1 = Time = 0
fvar(1) = .5

[State 4100,VarAdd]
type = VarAdd
trigger1 = !Var(23)
trigger1 = FVar(1) < .5
fvar(1) = .002

[State 4100,VarSet]
type = VarSet
trigger1 = FVar(1) >= .5
var(23) = 1

[State 4100,VarAdd]
type = VarAdd
trigger1 = Var(23)
trigger1 = FVar(1) > .4
fvar(1) = -.0015

[State 4100,VarSet]
type = VarSet
trigger1 = FVar(1) <= .4
var(23) = 0

[State 6150, ModifyExplod]
type = ModifyExplod
triggerall = root,FVar(14) > 0 && root,Var(19)
trigger1 = NumExplod(6154)
ID = 6154
scale = .5,.5
ignorehitpause = 1

[State 6150, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(6154)
trigger1 = (!root,Var(19) || !root,FVar(14) && root,Var(19))
trigger2 = NumHelper(9000)||(root,Var(35)&&enemynear,NumHelper(9000))||root,FVar(0)
ID = 6154
scale = 0,0
ignorehitpause = 1

[State 6150, ModifyExplod]
type = ModifyExplod
trigger1 = NumExplod(69)
ID = 69
scale = .5,.5
ignorehitpause = 1

[State 6150, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(69)
trigger1 = NumHelper(9000)||(root,Var(35)&&enemynear,NumHelper(9000))||root,FVar(0)
ID = 69
scale = 0,0
ignorehitpause = 1

;---------------------------------------------------------------------------
; N-Groove MAX Timer
[Statedef 6170]
ctrl = 0
anim = 1
ownpal = 1

[State 6170, Explod];BLACK
type = Explod
trigger1 = !NumExplod(6171)
anim = 6407
ID = 6171
postype = Back
pos = 142,214
ownpal = 1
bindtime = -1
ignorehitpause = 1
ontop = 1
pausemovetime = -1
supermovetime = -1

[State 6170, Explod];GREY
type = Explod
trigger1 = !NumExplod(6172)
anim = 6408
ID = 6172
postype = Back
pos = 142,214
ownpal = 1
bindtime = -1
ignorehitpause = 1
ontop = 1
pausemovetime = -1
supermovetime = -1

[State 6170, Explod];TIME
type = Explod
trigger1 = !NumExplod(6173)
anim = 6409
ID = 6173
postype = Back
pos = 142,214
ownpal = 0
bindtime = -1
ignorehitpause = 1
ontop = 1
pausemovetime = -1
supermovetime = -1

[State 6170, Explod];BAR1P
type = Explod
trigger1 = !NumExplod(6170)
trigger1 = teamside = 1
anim = 6410
ID = 6170
postype = Left
pos = 142,214
ownpal = 0
bindtime = -1
ignorehitpause = 1
ontop = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6170, Explod];BAR2P
type = Explod
trigger1 = !NumExplod(6170)
trigger1 = teamside = 2
anim = 6411
ID = 6170
postype = Right
pos = -142,214
ownpal = 0
bindtime = -1
ignorehitpause = 1
ontop = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6170, ModifyExplod]
type = ModifyExplod
trigger1 = NumExplod(6171)
ID = 6173
scale = (root,Var(29))/675.0,1
ignorehitpause = 1

[State 6170, RemoveExplod]
type = RemoveExplod
trigger1 = NumHelper(9000)||(root,Var(35)&&enemynear,NumHelper(9000))||root,FVar(0)
trigger2 = !root,Var(29)
ID = 6170

[State 6170, RemoveExplod]
type = RemoveExplod
trigger1 = NumHelper(9000)||(root,Var(35)&&enemynear,NumHelper(9000))||root,FVar(0)
trigger2 = !root,Var(29)
ID = 6171

[State 6170, RemoveExplod]
type = RemoveExplod
trigger1 = NumHelper(9000)||(root,Var(35)&&enemynear,NumHelper(9000))||root,FVar(0)
trigger2 = !root,Var(29)
ID = 6172

[State 6170, RemoveExplod]
type = RemoveExplod
trigger1 = NumHelper(9000)||(root,Var(35)&&enemynear,NumHelper(9000))||root,FVar(0)
trigger2 = !root,Var(29)
ID = 6173

[State 6170, DestroySelf]
type = DestroySelf
trigger1 = !root,Var(29)

;----------------------------------------------------------------------------------
; Announcer "You can feel the calm before the storm as the round begins."
[Statedef 6800]
ctrl = 0
anim = 1
ownpal = 1

[State 6800, PlaySnd]
type = PlaySnd
trigger1 = Time = 0
value = S6800,0
channel = 0

[State 6800, StopSnd]
type = StopSnd
trigger1 = roundstate != 2
channel = 0

[State 6800, DestroySelf]
type = DestroySelf
trigger1 = Time = 360

;----------------------------------------------------------------------------------
; Announcer "Wow! They came out with a sneaky surprise attack at the start of the round!"
[Statedef 6801]
ctrl = 0
anim = 1
ownpal = 1

[State 6801, PlaySnd]
type = PlaySnd
trigger1 = Time = 0
value = S6800,1
ignorehitpause = 1
channel = 0

[State 6801, StopSnd]
type = StopSnd
trigger1 = roundstate != 2
channel = 0

[State 6801, DestroySelf]
type = DestroySelf
trigger1 = Time = 360

;---------------------------------------------------------------------------
; Announcer "A beautiful example of the art of the combination attack."
[Statedef 6802]
ctrl = 0
anim = 1
ownpal = 1

[State 6802, PlaySnd]
type = PlaySnd
trigger1 = Time = 0
value = S6800,2
ignorehitpause = 1
channel = 0

[State 6802, StopSnd]
type = StopSnd
trigger1 = RoundState != 2
channel = 0

[State 6802, DestroySelf]
type = DestroySelf
trigger1 = P2movetype != H && Time >= 360

;---------------------------------------------------------------------------
; Announcer "That's what we like to call- BIG damage!"
[Statedef 6803]
ctrl = 0
anim = 1
ownpal = 1

[State 6803, PlaySnd]
type = PlaySnd
trigger1 = Time = 0
value = S6800,3
ignorehitpause = 1
channel = 0

[State 6803, StopSnd]
type = StopSnd
trigger1 = roundstate != 2
channel = 0

[State 6803, DestroySelf]
type = DestroySelf
trigger1 = P2movetype != H && Time >= 360

;==================================================================================
;                                     EFFECTS
;==================================================================================

;----------------------------------------------------------------------------------
; JUMP EFFECT
[Statedef 8020]
type = A
movetype = I
physics = N
ctrl = 0
anim = 1
velset = 0,0
ownpal = 1

[State 8020, BindToParent]
type = BindToParent
trigger1 = 1
pos = 0,-ceil(root,vel Y)

[State 4000, Explod]
type = Explod
trigger1 = Time = 0
anim = 8025
pos = 0,0
postype = p1
scale = .5,.5
sprpriority = 5
ownpal = 0
supermovetime = 65535
ignorehitpause = 1

[State 4000, Explod2]
type = Explod
trigger1 = Time = 0 || Time = 2 || Time = 4
anim = 8020
pos = 0,0
postype = P1
scale = .5,.5
sprpriority = 5
ownpal = 0
supermovetime = 65535
ignorehitpause = 1

[State 4000, DestroySelf]
type = DestroySelf
trigger1 = Time >= 20

;----------------------------------------------------------------------------------
; CHARGE EFFECT
[Statedef 8500]
type = A
movetype = I
physics = N
ctrl = 0
anim = 1
velset = 0,0

[State 8500, BindToParent]
type = BindToParent
trigger1 = 1
pos = 0,0

[State 8500, PlaySnd]
type = PlaySnd
trigger1 = Time = 0
value = S10000,0
channel = 11

[State 8500, Explod]
type = Explod
trigger1 = Time = 0 && NumExplod(8500) = 0
anim = 8500
ID = 8500
pos = 0,0
scale = .5,.5
postype = P1
sprpriority = -1
bindtime = -1
ownpal = 0
removetime = -1
facing = 1
persistent = 0

[State 8500, Explod]
type = Explod
trigger1 = Time = 0 && NumExplod(8505) = 0
anim = 8505
id = 8505
pos = 0,0
scale = .5,0
postype = P1
sprpriority = 2
bindtime = -1
ownpal = 0
removetime = -1
facing = 1
persistent = 0

[State 8500, ModifyExplod];0-20%
type = ModifyExplod
trigger1 = root,Var(10) = 4 && power = [0,199]
ID = 8505
scale  = .5,0

[State 8500, ModifyExplod];20-30%
type = ModifyExplod
trigger1 = root,Var(10) = 4 && power = [200,299]
ID = 8505
scale  = .5,.0625

[State 8500, ModifyExplod];30-50%
type = ModifyExplod
trigger1 = root,Var(10) = 4 && power = [300,499]
ID = 8505
scale  = .5,.1275

[State 8500, ModifyExplod];50-80%
type = ModifyExplod
trigger1 = root,Var(10) = 4 && power = [500,799]
ID = 8505
scale  = .5,.25

[State 8500, ModifyExplod];80-100%
type = ModifyExplod
trigger1 = root,Var(10) = 4 && power = [800,1000]
ID = 8505
scale  = .5,.5

[State 8500, StopSnd]
type = StopSnd
trigger1 = root,StateNo != 900
channel = 11

[State 8500, RemoveExplod]
type = RemoveExplod
trigger1 = root,StateNo != 900
id = 8500

[State 8500, RemoveExplod]
type = RemoveExplod
trigger1 = root,StateNo != 900
id = 8505

[State 8500, DestroySelf]
type = DestroySelf
trigger1 = root,StateNo != 900

;----------------------------------------------------------------------------------
; COUNTER HIT EFFECT
[Statedef 8130]
type    = A
movetype= I
physics = N
anim = 1
velset = 0,0
ctrl = 0

[State -2, 1]
type = PalFX
trigger1 = Time = 0
time = 1
add = 0,0,0

[State -2, Explod(P1)]
type = Explod
trigger1 = Time = 0
anim = 8130
ID = 8130
pos = 0,0
postype = P1
scale = .275,.275
sprpriority = 5
supermove = 1
bindtime = -1
removetime = -1
ownpal = 0
persistent = 0
pausemovetime = 999999
Supermovetime = 999999

[State -3, Burst]
type = VarSet
trigger1 = Time = 0
fvar(1) = .275

[State -3, Burst]
type = VarAdd
trigger1 = FVar(1) > 0
fvar(1) = .05

[State 4900, 16]
type = ModifyExplod
trigger1 = 1
ID = 8130
scale = FVar(1),FVar(1)

[State -2, 1]
type = PalFX
trigger1 = Time = 5
time = 1
add = -50,-50,-50

[State -2, 1]
type = PalFX
trigger1 = Time = 6
time = 1
add = -120,-120,-120

[State -2, 1]
type = PalFX
trigger1 = Time = 7
time = 1
add = -190,-190,-190

[State -2, RemoveExplod]
type = RemoveExplod
trigger1 = Time > 7
id = 8130

[State 1150, ChangeState]
type = DestroySelf
trigger1 = Time > 7

;----------------------------------------------------------------------------------
; GUARD CANCEL EFFECT
[Statedef 8070]
type    = A
movetype= I
physics = N
anim = 1
velset = 0,0
ctrl = 0

[State -2, 1]
type = PalFX
trigger1 = Time = 0
time = 1
add = 0,0,0
[State 1100, PlaySnd]
type = PlaySnd
triggerall = root,StateNo=1100 && root,Name="cvseagle"
trigger1 = Time = 0
value = S4000,1
[State -2, Explod(P1)]
type = Explod
trigger1 = Time = 0
anim = 8070
ID = 8070
pos = 0,0
postype = P1
scale = 0,0
sprpriority = 5
supermove = 1
bindtime = -1
removeTime = -1
ownpal = 0
persistent = 0
pausemovetime = 999999
Supermovetime = 999999

[State -3, Burst]
type = VarSet
trigger1 = Time = 0
fvar(1) = .15+(.35*(root,StateNo=1100)*(root,Name="cvseagle"))
[State -3, Burst]
type = VarAdd
trigger1 = Time > 0
fvar(1) = .05
[State 4900, 16]
type = ModifyExplod
trigger1 = 1
ID = 8070
scale = FVar(1),FVar(1)
[State -3, Burst]
type = VarSet
trigger1 = Time = 0
var(57) = 0
[State -3, Burst]
type = VarAdd
trigger1 = Time > 3
var(57) = -43

[State -2, 1]
type = PalFX
trigger1 = Time > 3
time = 1
add = Var(57),Var(57),Var(57)

[State -2, RemoveExplod]
type = RemoveExplod
trigger1 = Time > 10
ID = 8070
[State 1150, ChangeState]
type = DestroySelf
trigger1 = Time > 10

;---------------------------------------------------------------------------
; BURNING
[Statedef 8300]
type = A
movetype = I
physics = N
ctrl = 0
anim = 1
velset = 0,0
ownpal = 1

[State 8300, PosSet]
type = PosSet
trigger1 = 1
x = enemynear,pos x
y = enemynear,pos y
ignorehitpause = 1

[State 8300, Random]
type = VarRandom
triggerall = var(10) != ceil(parent,FVar(3))
trigger1 = time = 0
persistent = 0
v = 1
range = -5,35

[State 8300, Random]
type = VarRandom
triggerall = var(10) != ceil(parent,FVar(3))
trigger1 = time = 0
persistent = 0
v = 2
range = -30,10

[State 8300, Random]
type = VarRandom
triggerall = var(10) != ceil(parent,FVar(3))
trigger1 = time = 0
persistent = 0
v = 3
range = -15,35

[State 8300, Random]
type = VarRandom
triggerall = var(10) != ceil(parent,FVar(3))
trigger1 = time = 0
persistent = 0
v = 4
range = -5,25

[State 8300, Random]
type = VarRandom
triggerall = var(10) != ceil(parent,FVar(3))
trigger1 = time = 0
persistent = 0
v = 5
range = -15,15

[State 8300, Random]
type = VarRandom
triggerall = var(10) != ceil(parent,FVar(3))
trigger1 = time = 0
persistent = 0
v = 6
range = -20,30

[State 8300, Random]
type = VarRandom
triggerall = var(10) != ceil(parent,FVar(3))
trigger1 = time = 0
persistent = 0
v = 7
range = -30,0

[State 8300, Random]
type = VarRandom
triggerall = var(10) != ceil(parent,FVar(3))
trigger1 = time = 0
persistent = 0
v = 8
range = -30,20

[State 8300, RemoveExplod]
type = RemoveExplod
triggerall = Time = 0
trigger1 = !var(11) && root,FVar(3) = 5
trigger2 = var(11) = 1 && root,FVar(3) = 1
ID = 8300

[State 8300, VarSet]
type = VarSet
triggerall = var(10) != ceil(parent,FVar(3))
trigger1 = time = 0
var(10) = 1

[State 8300, VarSet]
type = VarSet
trigger1 = Time = 0
trigger1 = root,FVar(3) = 1
var(11) = 0

[State 8300, VarSet]
type = VarSet
trigger1 = Time = 0
trigger1 = root,FVar(3) = 5
var(11) = 1

[State 8300, Explod]
type = Explod
triggerall = NumExplod(8300) < 4
trigger1 = Time = 0
anim = ifelse(var(11)=1,8330,8300)
id = 8300
postype = p2
pos = enemynear, const(size.mid.pos.x)+var(1), enemynear, const(size.mid.pos.y)+var(2)
ownpal = 1
bindtime = -1
ignorehitpause = 1
sprpriority = 1
scale = .5,.5
removetime = -1

[State 8300, Explod]
type = Explod
triggerall = NumExplod(8300) < 4
trigger1 = Time = 0
anim = ifelse(var(11)=1,8330,8300)
id = 8300
postype = p2
pos = enemynear, const(size.mid.pos.x)+var(3), enemynear, const(size.mid.pos.y)+var(4)
ownpal = 1
bindtime = -1
ignorehitpause = 1
sprpriority = 1
scale = .5,.5
removetime = -1

[State 8300, Explod]
type = Explod
triggerall = NumExplod(8300) < 4
trigger1 = Time = 0
anim = ifelse(var(11)=1,8332,8302)
id = 8300
postype = p2
pos = enemynear, const(size.mid.pos.x)+var(5), enemynear, const(size.mid.pos.y)+var(6)
ownpal = 1
bindtime = -1
ignorehitpause = 1
sprpriority = 1
scale = .5,.5
removetime = -1

[State 8300, Explod]
type = Explod
triggerall = NumExplod(8300) < 4
trigger1 = Time = 0
anim = ifelse(var(11)=1,8332,8302)
id = 8300
postype = p2
pos = enemynear, const(size.mid.pos.x)+var(7), enemynear, const(size.mid.pos.y)+var(8)
ownpal = 1
bindtime = -1
ignorehitpause = 1
sprpriority = 1
scale = .5,.5
removetime = -1

[State 8300, VarSet]
type = VarSet
triggerall = var(10) != ceil(parent,FVar(3))
trigger1 = time = 0
var(10) = ceil(parent,FVar(3))

[State 8300, RemoveExplod]
type = RemoveExplod
trigger1 = Time = 0
ID = 8301

[State 8300, RemoveExplod]
type = RemoveExplod
trigger1 = Time = 0
ID = 8302

[State 8300, ChangeState]
type = ChangeState
trigger1 = !parent,numtarget
trigger2 = enemynear,statetype = L
trigger3 = parent,FVar(3) = -1
value = 8302

[State 8300, ChangeState]
type = ChangeState
triggerall = time > 1
trigger1 = parent,FVar(3) = 1
trigger2 = parent,FVar(3) = 2
trigger3 = parent,FVar(3) = 5
trigger4 = parent,FVar(3) = 6
value = 8300

[State 8300, ChangeState]
type = ChangeState
triggerall = time > 1
trigger1 = parent,FVar(3) = 3
trigger2 = parent,FVar(3) = 4
value = 8305

;---------------------------------------------------------------------------
; BURNING
[Statedef 8301]
type = A
movetype = I
physics = N
ctrl = 0
anim = 1
velset = 0,0
ownpal = 1

[State 8301, VarSet]
type = VarSet
trigger1 = Time = 0
trigger1 = root,FVar(3) = 6
var(11) = 1

[State 8301, PosSet]
type = PosSet
trigger1 = 1
x = enemynear,pos x
y = enemynear,pos y
ignorehitpause = 1

[State 8301, Random]
type = VarRandom
triggerall = var(10) != ceil(parent,FVar(3))
trigger1 = time = 0
persistent = 0
v = 1
range = -5,5

[State 8301, Random]
type = VarRandom
triggerall = var(10) != ceil(parent,FVar(3))
trigger1 = time = 0
persistent = 0
v = 2
range = -10,10

[State 8301, Random]
type = VarRandom
triggerall = var(10) != ceil(parent,FVar(3))
trigger1 = time = 0
persistent = 0
v = 3
range = -20,-10

[State 8301, Random]
type = VarRandom
triggerall = var(10) != ceil(parent,FVar(3))
trigger1 = time = 0
persistent = 0
v = 4
range = -35,-15

[State 8301, Random]
type = VarRandom
triggerall = var(10) != ceil(parent,FVar(3))
trigger1 = time = 0
persistent = 0
v = 5
range = -20,-10

[State 8301, Random]
type = VarRandom
triggerall = var(10) != ceil(parent,FVar(3))
trigger1 = time = 0
persistent = 0
v = 6
range = 15,45

[State 8301, Random]
type = VarRandom
triggerall = var(10) != ceil(parent,FVar(3))
trigger1 = time = 0
persistent = 0
v = 7
range = 5,15

[State 8301, Random]
type = VarRandom
triggerall = var(10) != ceil(parent,FVar(3))
trigger1 = time = 0
persistent = 0
v = 8
range = 15,45

[State 8301, RemoveExplod]
type = RemoveExplod
triggerall = Time = 0
trigger1 = !var(11) && root,FVar(3) = 6
trigger2 = var(11) = 1 && root,FVar(3) = 2
ID = 8300

[State 8301, VarSet]
type = VarSet
triggerall = var(10) != ceil(parent,FVar(3))
trigger1 = time = 0
var(10) = ceil(parent,FVar(3))

[State 8301, VarSet]
type = VarSet
trigger1 = Time = 0
trigger1 = root,FVar(3) = 2
var(11) = 0

[State 8301, VarSet]
type = VarSet
trigger1 = Time = 0
trigger1 = root,FVar(3) = 6
var(11) = 1

[State 8301, Explod]
type = Explod
triggerall = NumExplod(8301) < 4
trigger1 = Time = 0
anim = ifelse(var(11)=1,8332,8302)
id = 8301
postype = p2
pos = enemynear, const(size.mid.pos.x)+var(1), enemynear, const(size.mid.pos.y)+var(2)
ownpal = 1
bindtime = -1
ignorehitpause = 1
sprpriority = 1
scale = .5,.5
removetime = -1

[State 8301, Explod]
type = Explod
triggerall = NumExplod(8301) < 4
trigger1 = Time = 0
anim = ifelse(var(11)=1,8332,8302)
id = 8301
postype = p2
pos = enemynear, const(size.mid.pos.x)+var(3), enemynear, const(size.mid.pos.y)+var(4)
ownpal = 1
bindtime = -1
ignorehitpause = 1
sprpriority = 1
scale = .5,.5
removetime = -1

[State 8301, Explod]
type = Explod
triggerall = NumExplod(8301) < 4
trigger1 = Time = 0
anim = ifelse(var(11)=1,8330,8300)
id = 8301
postype = p2
pos = enemynear, const(size.mid.pos.x)+var(5), enemynear, const(size.mid.pos.y)+var(6)
ownpal = 1
bindtime = -1
ignorehitpause = 1
sprpriority = 1
scale = .5,.5
removetime = -1

[State 8301, Explod]
type = Explod
triggerall = NumExplod(8301) < 4
trigger1 = Time = 0
anim = ifelse(var(11)=1,8330,8300)
id = 8301
postype = p2
pos = enemynear, const(size.mid.pos.x)+var(7), enemynear, const(size.mid.pos.y)+var(8)
ownpal = 1
bindtime = -1
ignorehitpause = 1
sprpriority = 1
scale = .5,.5
removetime = -1

[State 8301, RemoveExplod]
type = RemoveExplod
trigger1 = Time = 0
ID = 8300

[State 8301, RemoveExplod]
type = RemoveExplod
trigger1 = Time = 0
ID = 8302

[State 8301, ChangeState]
type = ChangeState
trigger1 = !parent,numtarget
trigger2 = enemynear,statetype = L
trigger3 = parent,FVar(3) = -1
value = 8302

[State 8301, ChangeState]
type = ChangeState
triggerall = time > 1
trigger1 = parent,FVar(3) = 1 || parent,FVar(3) = 5
value = 8300

[State 8301, ChangeState]
type = ChangeState
triggerall = time > 1
trigger1 = parent,FVar(3) = 2 || parent,FVar(3) = 6
value = 8301

[State 8301, ChangeState]
type = ChangeState
triggerall = time > 1
trigger1 = parent,FVar(3) = 3
value = 8305

[State 8301, ChangeState]
type = ChangeState
triggerall = time > 1
trigger1 = parent,FVar(3) = 4
value = 8306

;---------------------------------------------------------------------------
; BURNING
[Statedef 8302]
type = A
movetype = I
physics = N
ctrl = 0
anim = 1
velset = 0,0
ownpal = 1

[State 8302, Explod]
type = Explod
trigger1 = Time = 0
anim = ifelse(var(11)=1,8331,8301)
id = 8302
postype = p2
pos = enemynear, const(size.mid.pos.x)+var(1), enemynear, const(size.mid.pos.y)+var(2)
ownpal = 1
bindtime = -1
ignorehitpause = 1
sprpriority = 1
scale = .5,.5

[State 8302, Explod]
type = Explod
trigger1 = Time = 0
anim = ifelse(var(11)=1,8331,8301)
id = 8302
postype = p2
pos = enemynear, const(size.mid.pos.x)+var(3), enemynear, const(size.mid.pos.y)+var(4)
ownpal = 1
bindtime = -1
ignorehitpause = 1
sprpriority = 1
scale = .5,.5

[State 8302, Explod]
type = Explod
trigger1 = Time = 0
anim = ifelse(var(11)=1,8333,8303)
id = 8302
postype = p2
pos = enemynear, const(size.mid.pos.x)+var(5), enemynear, const(size.mid.pos.y)+var(6)
ownpal = 1
bindtime = -1
ignorehitpause = 1
sprpriority = 1
scale = .5,.5

[State 8302, Explod]
type = Explod
trigger1 = Time = 0
anim = ifelse(var(11)=1,8333,8303)
id = 8302
postype = p2
pos = enemynear, const(size.mid.pos.x)+var(7), enemynear, const(size.mid.pos.y)+var(8)
ownpal = 1
bindtime = -1
ignorehitpause = 1
sprpriority = 1
scale = .5,.5

[State 8302, RemoveExplod]
type = RemoveExplod
trigger1 = Time = 0
ID = 8300

[State 8302, RemoveExplod]
type = RemoveExplod
trigger1 = Time = 0
ID = 8301

[State 8302, DestroySelf]
type = DestroySelf
trigger1 = Time = 1

;---------------------------------------------------------------------------
; Shock Effect 1
[Statedef 8305]
type = A
movetype = I
physics = N
ctrl = 0
anim = 1
velset = 0,0
ownpal = 1

[State 8305, PosSet]
type = PosSet
trigger1 = 1
x = enemynear,pos x
y = enemynear,pos y
ignorehitpause = 1

[State 8305, Random]
type = VarRandom
triggerall = var(10) != ceil(parent,FVar(3))
trigger1 = time = 0
persistent = 0
v = 1
range = -5,35

[State 8305, Random]
type = VarRandom
triggerall = var(10) != ceil(parent,FVar(3))
trigger1 = time = 0
persistent = 0
v = 2
range = -30,10

[State 8305, Random]
type = VarRandom
triggerall = var(10) != ceil(parent,FVar(3))
trigger1 = time = 0
persistent = 0
v = 3
range = -15,35

[State 8305, Random]
type = VarRandom
triggerall = var(10) != ceil(parent,FVar(3))
trigger1 = time = 0
persistent = 0
v = 4
range = -5,25

[State 8305, Random]
type = VarRandom
triggerall = var(10) != ceil(parent,FVar(3))
trigger1 = time = 0
persistent = 0
v = 5
range = -15,15

[State 8305, Random]
type = VarRandom
triggerall = var(10) != ceil(parent,FVar(3))
trigger1 = time = 0
persistent = 0
v = 6
range = -25,25

[State 8305, Random]
type = VarRandom
triggerall = var(10) != ceil(parent,FVar(3))
trigger1 = time = 0
persistent = 0
v = 7
range = -15,15

[State 8305, Random]
type = VarRandom
triggerall = var(10) != ceil(parent,FVar(3))
trigger1 = time = 0
persistent = 0
v = 8
range = -25,25

[State 8305, VarSet]
type = VarSet
triggerall = var(10) != ceil(parent,FVar(3))
trigger1 = time = 0
var(10) = 2

[State 8305, Explod]
type = Explod
triggerall = NumExplod(8305) < 4
trigger1 = Time = 0
anim = 8305
id = 8305
postype = p2
pos = enemynear, const(size.mid.pos.x)+var(1), enemynear, const(size.mid.pos.y)+var(2)
ownpal = 1
bindtime = -1
sprpriority = 1
scale = .5,.5
removetime = -1
;pausemovetime = 99999999
supermovetime = 99999999

[State 8305, Explod]
type = Explod
triggerall = NumExplod(8305) < 4
trigger1 = Time = 0
anim = 8306
id = 8305
postype = p2
pos = enemynear, const(size.mid.pos.x)+var(3), enemynear, const(size.mid.pos.y)+var(4)
ownpal = 1
bindtime = -1
sprpriority = 1
scale = .5,.5
removetime = -1
;pausemovetime = 99999999
supermovetime = 99999999

[State 8305, Explod]
type = Explod
triggerall = NumExplod(8305) < 4
trigger1 = Time = 0
anim = 8307
id = 8305
postype = p2
pos = enemynear, const(size.mid.pos.x)+var(5), enemynear, const(size.mid.pos.y)+5+var(6)
ownpal = 1
bindtime = -1
sprpriority = 1
scale = .5,.5
removetime = -1
;pausemovetime = 99999999
supermovetime = 99999999

[State 8305, Explod]
type = Explod
triggerall = NumExplod(8305) < 4
trigger1 = Time = 0
anim = 8307
id = 8305
postype = p2
pos = enemynear, const(size.mid.pos.x)-15+var(7), enemynear, const(size.mid.pos.y)-5+var(8)
ownpal = 1
bindtime = -1
sprpriority = 1
scale = .5,.5
removetime = -1
;pausemovetime = 99999999
supermovetime = 99999999

[State 8305, VarSet]
type = VarSet
triggerall = var(10) != ceil(parent,FVar(3))
trigger1 = time = 0
var(10) = ceil(parent,FVar(3))

[State 8305, RemoveExplod]
type = RemoveExplod
trigger1 = Time = 0
ID = 8300

[State 8305, RemoveExplod]
type = RemoveExplod
trigger1 = Time = 0
ID = 8301

[State 8305, RemoveExplod]
type = RemoveExplod
trigger1 = Time = 0
ID = 8302

[State 8305, RemoveExplod]
type = RemoveExplod
trigger1 = Time = 0
ID = 8306

[State 8305, RemoveExplod]
type = RemoveExplod
trigger1 = !parent,numtarget
trigger2 = enemynear,statetype = L
trigger3 = parent,FVar(3) = -1
ID = 8305

[State 8305, ChangeState]
type = ChangeState
triggerall = time > 1
trigger1 = parent,FVar(3) = 1
trigger2 = parent,FVar(3) = 2
trigger3 = parent,FVar(3) = 5
trigger4 = parent,FVar(3) = 6
value = 8300

[State 8305, ChangeState]
type = ChangeState
triggerall = time > 1
trigger1 = parent,FVar(3) = 3
trigger2 = parent,FVar(3) = 4
value = 8305

[State 8305, ChangeState]
type = DestroySelf
trigger1 = !parent,numtarget
trigger2 = enemynear,statetype = L
trigger3 = parent,FVar(3) = -1

;---------------------------------------------------------------------------
; Shock Effect 2
[Statedef 8306]
type = A
movetype = I
physics = N
ctrl = 0
anim = 1
velset = 0,0
ownpal = 1

[State 8306, PosSet]
type = PosSet
trigger1 = 1
x = enemynear,pos x
y = enemynear,pos y
ignorehitpause = 1

[State 8306, Random]
type = VarRandom
triggerall = var(10) != ceil(parent,FVar(3))
trigger1 = time = 0
persistent = 0
v = 1
range = -5,5

[State 8306, Random]
type = VarRandom
triggerall = var(10) != ceil(parent,FVar(3))
trigger1 = time = 0
persistent = 0
v = 2
range = -10,10

[State 8306, Random]
type = VarRandom
triggerall = var(10) != ceil(parent,FVar(3))
trigger1 = time = 0
persistent = 0
v = 3
range = -5,5

[State 8306, Random]
type = VarRandom
triggerall = var(10) != ceil(parent,FVar(3))
trigger1 = time = 0
persistent = 0
v = 4
range = -10,10

[State 8306, Random]
type = VarRandom
triggerall = var(10) != ceil(parent,FVar(3))
trigger1 = time = 0
persistent = 0
v = 5
range = -5,5

[State 8306, Random]
type = VarRandom
triggerall = var(10) != ceil(parent,FVar(3))
trigger1 = time = 0
persistent = 0
v = 6
range = -15,15

[State 8306, Random]
type = VarRandom
triggerall = var(10) != ceil(parent,FVar(3))
trigger1 = time = 0
persistent = 0
v = 7
range = -5,5

[State 8306, Random]
type = VarRandom
triggerall = var(10) != ceil(parent,FVar(3))
trigger1 = time = 0
persistent = 0
v = 8
range = -15,15

[State 8306, Explod]
type = Explod
triggerall = NumExplod(8306) < 4
trigger1 = Time = 0
anim = 8307
id = 8306
postype = p2
pos = enemynear, const(size.mid.pos.x)+var(1), enemynear, const(size.mid.pos.y)+var(2)
ownpal = 1
bindtime = -1
ignorehitpause = 1
sprpriority = 1
scale = .5,.5
removetime = -1

[State 8306, Explod]
type = Explod
triggerall = NumExplod(8306) < 4
trigger1 = Time = 0
anim = 8306
id = 8306
postype = p2
pos = enemynear, const(size.mid.pos.x)-15+var(3), enemynear, const(size.mid.pos.y)-25+var(4)
ownpal = 1
bindtime = -1
ignorehitpause = 1
sprpriority = 1
scale = .5,.5
removetime = -1

[State 8306, Explod]
type = Explod
triggerall = NumExplod(8306) < 4
trigger1 = Time = 0
anim = 8305
id = 8306
postype = p2
pos = enemynear, const(size.mid.pos.x)-15+var(5), enemynear, const(size.mid.pos.y)+30+var(6)
ownpal = 1
bindtime = -1
ignorehitpause = 1
sprpriority = 1
scale = .5,.5
removetime = -1

[State 8306, Explod]
type = Explod
triggerall = NumExplod(8306) < 4
trigger1 = Time = 0
anim = 8305
id = 8306
postype = p2
pos = enemynear, const(size.mid.pos.x)+10+var(7), enemynear, const(size.mid.pos.y)+30+var(8)
ownpal = 1
bindtime = -1
ignorehitpause = 1
sprpriority = 1
scale = .5,.5
removetime = -1

[State 8306, VarSet]
type = VarSet
triggerall = var(10) != ceil(parent,FVar(3))
trigger1 = time = 0
var(10) = ceil(parent,FVar(3))

[State 8306, RemoveExplod]
type = RemoveExplod
trigger1 = Time = 0
ID = 8300

[State 8306, RemoveExplod]
type = RemoveExplod
trigger1 = Time = 0
ID = 8301

[State 8306, RemoveExplod]
type = RemoveExplod
trigger1 = Time = 0
ID = 8302

[State 8306, RemoveExplod]
type = RemoveExplod
trigger1 = Time = 0
ID = 8305

[State 8306, RemoveExplod]
type = RemoveExplod
trigger1 = !parent,numtarget
trigger2 = enemynear,statetype = L
trigger3 = parent,FVar(3) = -1
ID = 8306

[State 8306, ChangeState]
type = ChangeState
triggerall = time > 1
trigger1 = parent,FVar(3) = 1 || parent,FVar(3) = 5
value = 8300

[State 8306, ChangeState]
type = ChangeState
triggerall = time > 1
trigger1 = parent,FVar(3) = 2 || parent,FVar(3) = 6
value = 8301

[State 8306, ChangeState]
type = ChangeState
triggerall = time > 1
trigger1 = parent,FVar(3) = 3
value = 8305

[State 8306, ChangeState]
type = ChangeState
triggerall = time > 1
trigger1 = parent,FVar(3) = 4
value = 8306

[State 8306, DestroySelf]
type = DestroySelf
trigger1 = !parent,numtarget
trigger2 = enemynear,statetype = L
trigger3 = parent,FVar(3) = -1

;----------------------------------------------------------------------------------
; SUPER EFFECT (Capcom)
[Statedef 8000]
type    = A
movetype= I
physics = N
anim = 8000
velset = 0,0
ctrl = 0
sprpriority = 5

[State 200,PlaySnd]
type = PlaySnd
trigger1 = Time = 1
value = S1000,2

[State 3000, BGInvert]
type = BGPalFX
trigger1 = time < 47
time = 1
invertall = 1
ignorehitpause = 1

[State -2,AssertSpecial]
type = AssertSpecial
trigger1 = 1
flag = NoShadow

[State -3, Burst]
type = VarSet
trigger1 = Time = 1
fvar(1) = 1

[State -3, Burst]
type = VarAdd
trigger1 = Time < 25
trigger1 = fvar(1) > .5
fvar(1) = -.02

[State 5035, 1]
type = Trans
trigger1 = 1
trans = add

[State -2, 1]
type = PalFX
trigger1 = time = 0
time = 1
add = 0,0,0

[State -2, Explod(P1)]
type = Explod
trigger1 = Time = 1
anim = 8002
id = 8002
pos = 0,0
postype = P1
scale = .75,.75
sprpriority = 5
supermove = 1
bindtime = -1
removetime = 10
ownpal = 0
persistent = 0
pausemovetime = 999999
Supermovetime = 999999

[State -3, Burst]
type = VarSet
trigger1 = Time = 1
fvar(2) = .5

[State -3, Burst]
type = VarAdd
trigger1 = fvar(2) > 0
fvar(2) = .15

[State 4900, 16]
type = modifyExplod
trigger1 = 1
Id = 8002
scale = fvar(2),fvar(2)

[State 4900, 16]
type = AngleAdd
trigger1 = 1
value = -5.625

[State 4900, 16]
type = AngleDraw
trigger1 = 1
scale = fvar(1),fvar(1)

[State 3000, Super]
type = Helper
trigger1 = Time = 1 || Time = 6 || Time = 11 || Time = 16
id = 8001
pos = 0,0
postype = P1
stateno = 8001
helpertype = normal
supermove = 1
keyctrl = 0
ownpal = 1
supermovetime = 99999999
pausemovetime = 99999999

[State 3000, Super]
type = Helper
triggerall = parent,Var(22)
trigger1 = Time = 4
id = 8003
pos = 0,0
postype = P1
stateno = 8003
helpertype = normal
supermove = 1
keyctrl = 0
ownpal = 1
supermovetime = 99999999
pausemovetime = 99999999
size.xscale = 1
size.yscale = 1

[State 3000, Super]
type = Helper
triggerall = parent,Var(22)
trigger1 = Time = 4
id = 8004
pos = 0,0
postype = P1
stateno = 8004
helpertype = normal
supermove = 1
keyctrl = 0
ownpal = 1
supermovetime = 99999999
pausemovetime = 99999999
size.xscale = 1
size.yscale = 1

[State 3000, Super]
type = Helper
triggerall = parent,Var(22)
trigger1 = Time = 4
id = 8005
pos = 0,0
postype = P1
stateno = 8005
helpertype = normal
supermove = 1
keyctrl = 0
ownpal = 1
supermovetime = 99999999
pausemovetime = 99999999
size.xscale = 1
size.yscale = 1

[State 3000, Super]
type = Helper
triggerall = parent,Var(22) = 2
trigger1 = Time = 4
id = 8006
pos = 0,0
postype = P1
stateno = 8006
helpertype = normal
supermove = 1
keyctrl = 0
ownpal = 1
supermovetime = 99999999
pausemovetime = 99999999
size.xscale = 1
size.yscale = 1

[State 3000, Super]
type = Helper
triggerall = parent,Var(22) = 2
trigger1 = Time = 4
id = 8007
pos = 0,0
postype = P1
stateno = 8007
helpertype = normal
supermove = 1
keyctrl = 0
ownpal = 1
supermovetime = 99999999
pausemovetime = 99999999
size.xscale = 1
size.yscale = 1

[State 3000, Super]
type = Helper
triggerall = parent,Var(22) = 2
trigger1 = Time = 4
id = 8008
pos = 0,0
postype = P1
stateno = 8008
helpertype = normal
supermove = 1
keyctrl = 0
ownpal = 1
supermovetime = 99999999
pausemovetime = 99999999
size.xscale = 1
size.yscale = 1

[State -2, RemoveExplod]
type = RemoveExplod
trigger1 = time = 48
id = 8000

[State -2, RemoveExplod]
type = RemoveExplod
trigger1 = time = 48
id = 8010

[State 1150, ChangeState]
type = DestroySelf
trigger1 = time = 48

;------------------------ 2
[Statedef 8001]
type    = A
movetype= I
physics = N
anim = 1
velset = 0,0
ctrl = 0

[State 1000, 0]
type = BindToParent
trigger1 = 1
pos = 0,0

[State -2, 1]
type = PalFX
trigger1 = time = 0
time = 1
add = 0,0,0

[State -2, Explod(P1)]
type = Explod
trigger1 = Time = 0
anim = 8001
id = 8001
pos = 0,0
postype = P1
scale = .5,.5
sprpriority = 5
supermove = 1
bindtime = -1
removetime = -1
ownpal = 0
persistent = 0
pausemovetime = 999999
Supermovetime = 999999

[State -3, Burst]
type = VarSet
trigger1 = Time = 0
fvar(1) = .5

[State -3, Burst]
type = VarAdd
trigger1 = Time > 0
fvar(1) = .025

[State 4900, 16]
type = modifyExplod
trigger1 = 1
Id = 8001
scale = fvar(1),fvar(1)

[State -3, Burst]
type = VarSet
trigger1 = Time = 0
var(1) = 0

[State -3, Burst]
type = VarAdd
trigger1 = Time > 0
var(1) = -15

[State -2, 1]
type = PalFX
trigger1 = 1
time = 1
add = var(1),var(1),var(1)

[State -2, RemoveExplod]
type = RemoveExplod
trigger1 = Time = 15
id = 8001

[State 1150, ChangeState]
type = DestroySelf
trigger1 = Time = 15

;------------------------ 3-1
[Statedef 8003]
type    = A
movetype= I
physics = N
anim = 8003
velset = 0,0
ctrl = 0
sprpriority = 5

[State 1000, 0]
type = BindToParent
trigger1 = 1
pos = 0,0

[State -3, Burst]
type = VarSet
trigger1 = time = 0
fvar(0) = .5

[State -3, Burst]
type = VarAdd
trigger1 = Time > 17
fvar(0) = -.032

[State -3, Burst]
type = VarSet
trigger1 = time = 0
fvar(1) = .125

[State -3, Burst]
type = VarAdd
trigger1 = Time < 13
fvar(1) = .032

[State 1000, 0]
type = AngleSet
trigger1 = 1
value = 64-time

[State 1000, 0]
type = AngleDraw
trigger1 = 1
scale = fvar(0),fvar(1)

[State 1000, 1]
type = Trans
trigger1 = 1
trans = add

[State 1000, AssertSpecial]
type = AssertSpecial
trigger1 = 1
flag = NoShadow

[State 1000, DestroySelf]
type = DestroySelf
trigger1 = time = 31

;------------------------ 3-2
[Statedef 8004]
type    = A
movetype= I
physics = N
anim = 8003
velset = 0,0
ctrl = 0
sprpriority = 5

[State 1000, 0]
type = BindToParent
trigger1 = 1
pos = 0,0

[State -3, Burst]
type = VarSet
trigger1 = time = 0
fvar(0) = .5

[State -3, Burst]
type = VarAdd
trigger1 = Time > 17
fvar(0) = -.032

[State -3, Burst]
type = VarSet
trigger1 = time = 0
fvar(1) = .125

[State -3, Burst]
type = VarAdd
trigger1 = Time < 13
fvar(1) = .032

[State 1000, 0]
type = AngleSet
trigger1 = 1
value = 184-time

[State 1000, 0]
type = AngleDraw
trigger1 = 1
scale = fvar(0),fvar(1)

[State 1000, 1]
type = Trans
trigger1 = 1
trans = add

[State 1000, AssertSpecial]
type = AssertSpecial
trigger1 = 1
flag = NoShadow

[State 1000, DestroySelf]
type = DestroySelf
trigger1 = time = 31

;------------------------ 3-3
[Statedef 8005]
type    = A
movetype= I
physics = N
anim = 8003
velset = 0,0
ctrl = 0
sprpriority = 5

[State 1000, 0]
type = BindToParent
trigger1 = 1
pos = 0,0

[State -3, Burst]
type = VarSet
trigger1 = time = 0
fvar(0) = .5

[State -3, Burst]
type = VarAdd
trigger1 = Time > 17
fvar(0) = -.032

[State -3, Burst]
type = VarSet
trigger1 = time = 0
fvar(1) = .125

[State -3, Burst]
type = VarAdd
trigger1 = Time < 13
fvar(1) = .032

[State 1000, 0]
type = AngleSet
trigger1 = 1
value = 304-time

[State 1000, 0]
type = AngleDraw
trigger1 = 1
scale = fvar(0),fvar(1)

[State 1000, 1]
type = Trans
trigger1 = 1
trans = add

[State 1000, AssertSpecial]
type = AssertSpecial
trigger1 = 1
flag = NoShadow

[State 1000, DestroySelf]
type = DestroySelf
trigger1 = time = 31

;------------------------ 3-4
[Statedef 8006]
type    = A
movetype= I
physics = N
anim = 8003
velset = 0,0
ctrl = 0
sprpriority = 5

[State 1000, 0]
type = BindToParent
trigger1 = 1
pos = 0,0

[State -3, Burst]
type = VarSet
trigger1 = time = 0
fvar(0) = .5

[State -3, Burst]
type = VarAdd
trigger1 = Time > 17
fvar(0) = -.032

[State -3, Burst]
type = VarSet
trigger1 = time = 0
fvar(1) = .125

[State -3, Burst]
type = VarAdd
trigger1 = Time < 13
fvar(1) = .032

[State 1000, 0]
type = AngleSet
trigger1 = 1
value = 4

[State 1000, 0]
type = AngleDraw
trigger1 = 1
scale = fvar(0),fvar(1)

[State 1000, 1]
type = Trans
trigger1 = 1
trans = add

[State 1000, AssertSpecial]
type = AssertSpecial
trigger1 = 1
flag = NoShadow

[State 1000, DestroySelf]
type = DestroySelf
trigger1 = time = 31

;------------------------ 3-5
[Statedef 8007]
type    = A
movetype= I
physics = N
anim = 8003
velset = 0,0
ctrl = 0
sprpriority = 5

[State 1000, 0]
type = BindToParent
trigger1 = 1
pos = 0,0

[State -3, Burst]
type = VarSet
trigger1 = time = 0
fvar(0) = .5

[State -3, Burst]
type = VarAdd
trigger1 = Time > 17
fvar(0) = -.032

[State -3, Burst]
type = VarSet
trigger1 = time = 0
fvar(1) = .125

[State -3, Burst]
type = VarAdd
trigger1 = Time < 13
fvar(1) = .032

[State 1000, 0]
type = AngleSet
trigger1 = time = 0
value = 124

[State 1000, 0]
type = AngleDraw
trigger1 = 1
scale = fvar(0),fvar(1)

[State 1000, 1]
type = Trans
trigger1 = 1
trans = add

[State 1000, AssertSpecial]
type = AssertSpecial
trigger1 = 1
flag = NoShadow

[State 1000, DestroySelf]
type = DestroySelf
trigger1 = time = 31

;------------------------ 3-6
[Statedef 8008]
type    = A
movetype= I
physics = N
anim = 8003
velset = 0,0
ctrl = 0
sprpriority = 5

[State 1000, 0]
type = BindToParent
trigger1 = 1
pos = 0,0

[State -3, Burst]
type = VarSet
trigger1 = time = 0
fvar(0) = .5

[State -3, Burst]
type = VarAdd
trigger1 = Time > 17
fvar(0) = -.032

[State -3, Burst]
type = VarSet
trigger1 = time = 0
fvar(1) = .125

[State -3, Burst]
type = VarAdd
trigger1 = Time < 13
fvar(1) = .032

[State 1000, 0]
type = AngleSet
trigger1 = time = 0
value = 244

[State 1000, 0]
type = AngleDraw
trigger1 = 1
scale = fvar(0),fvar(1)

[State 1000, 1]
type = Trans
trigger1 = 1
trans = add

[State 1000, AssertSpecial]
type = AssertSpecial
trigger1 = 1
flag = NoShadow

[State 1000, DestroySelf]
type = DestroySelf
trigger1 = time = 31

;---------------------------------------------------------------------
; SUPER EFFECT(SNK)
;------------------------ 1
[Statedef 8010]
type    = A
movetype= I
physics = N
anim = 8000
velset = 0,0
ctrl = 0
sprpriority = 5

[State 200,PlaySnd]
type = PlaySnd
trigger1 = Time = 1
value = S1000,1

[State -2,AssertSpecial]
type = AssertSpecial
trigger1 = time = [1,47]
flag = NoBG
flag2 = NoFG
flag3 = GlobalNoShadow

[State -2,AssertSpecial]
type = AssertSpecial
trigger1 = 1
flag = NoShadow

[State -3, Burst]
type = VarSet
trigger1 = Time = 1
fvar(1) = 1

[State -3, Burst]
type = VarAdd
trigger1 = Time < 25
trigger1 = fvar(1) > .5
fvar(1) = -.02

[State 4900, 16]
type = ModifyExplod
trigger1 = 1
ID = 8000
scale = FVar(1),FVar(1)

[State 5035, 1]
type = Trans
trigger1 = 1
trans = add

[State -2, 1]
type = PalFX
trigger1 = time = 0
time = 1
add = 0,0,0

[State 4900, 16]
type = AngleAdd
trigger1 = 1
value = -5.625

[State 4900, 16]
type = AngleDraw
trigger1 = 1
scale = fvar(1),fvar(1)

[State 3000, Super]
type = Helper
trigger1 = Time = 1 || Time = 6 || Time = 11 || Time = 16
id = 8001
pos = 0,0
postype = P1
stateno = 8001
helpertype = normal
supermove = 1
keyctrl = 0
ownpal = 1
supermovetime = 99999999
pausemovetime = 99999999
size.xscale = .5
size.yscale = .5

[State 3000, Super]
type = Helper
trigger1 = Time = 2
trigger2 = parent,Var(22) && (Time = 8 || Time = 14 || Time = 20)
id = 8011
pos = 0,0
postype = P1
stateno = 8011
helpertype = normal
supermove = 1
keyctrl = 0
ownpal = 1
supermovetime = 99999999
pausemovetime = 99999999

[State 3000, Super]
type = Helper
trigger1 = Time = 2
trigger2 = parent,Var(22) && (Time = 8 || Time = 14 || Time = 20)
id = 8012
pos = 0,0
postype = P1
stateno = 8012
helpertype = normal
supermove = 1
keyctrl = 0
ownpal = 1
supermovetime = 99999999
pausemovetime = 99999999
size.xscale = 1
size.yscale = 1

[State -2, RemoveExplod]
type = RemoveExplod
trigger1 = time = 48
id = 8000

[State 1150, ChangeState]
type = DestroySelf
trigger1 = Time = 48

;------------------------ 2
[Statedef 8011]
type    = A
movetype= I
physics = N
anim = 1
velset = 0,0
ctrl = 0

[State 1000, 0]
type = BindToParent
trigger1 = 1
pos = 0,0

[State -2, 1]
type = PalFX
trigger1 = time = 0
time = 1
add = 0,0,0

[State -2, Explod(P1)]
type = Explod
trigger1 = Time = 2
anim = 8002
id = 8011
pos = 0,0
postype = P1
scale = 3,.5
sprpriority = 5
supermove = 1
bindtime = -1
removetime = -1
ownpal = 0
persistent = 0
pausemovetime = 999999
supermovetime = 999999

[State -3, Burst]
type = VarSet
trigger1 = Time = 1
fvar(2) = 2.5

[State -3, Burst]
type = VarAdd
trigger1 = fvar(2) > 0
fvar(2) = -.1875

[State -3, Burst]
type = VarSet
trigger1 = Time = 1
fvar(3) = .75

[State -3, Burst]
type = VarAdd
trigger1 = fvar(3) > 0
fvar(3) = -.05625

[State 4900, 16]
type = modifyExplod
trigger1 = 1
Id = 8011
scale = fvar(2),fvar(3)

[State -2, 1]
type = PalFX
trigger1 = Time = 1
time = 1
mul = 85,85,85

[State -2, 1]
type = PalFX
trigger1 = Time = 2
time = 1
mul = 170,170,170

[State -2, 1]
type = PalFX
trigger1 = Time > 2
time = 1
mul = 256,256,256

[State -2, RemoveExplod]
type = RemoveExplod
trigger1 = Time = 15
id = 8011

[State 1150, ChangeState]
type = DestroySelf
trigger1 = Time = 15

;------------------------ 3
[Statedef 8012]
type    = A
movetype= I
physics = N
anim = 8010
velset = 0,0
ctrl = 0
sprpriority = 5

[State -2,AssertSpecial]
type = AssertSpecial
trigger1 = time = 1
flag = invisible

[State -2,AssertSpecial]
type = AssertSpecial
trigger1 = 1
flag = NoShadow

[State 5035, 1]
type = Trans
trigger1 = 1
trans = add

[State 1000, 0]
type = BindToParent
trigger1 = root,NumHelper(8000)
pos = 0,0

[State -2, 1]
type = PalFX
trigger1 = time = 0
time = 1
add = 0,0,0

[State -3, Burst]
type = VarSet
trigger1 = Time = 1
fvar(2) = .5

[State -3, Burst]
type = VarAdd
trigger1 = fvar(2) > .025
fvar(2) = -.01

[State 4900, 16]
type = AngleAdd
trigger1 = 1
value = -11.25

[State 4900, 16]
type = AngleDraw
trigger1 = 1
scale = fvar(2),fvar(2)

[State -2, 1]
type = PalFX
trigger1 = Time = 1
time = 1
mul = 85,85,85

[State -2, 1]
type = PalFX
trigger1 = Time = 2
time = 1
mul = 170,170,170

[State -2, 1]
type = PalFX
trigger1 = Time > 2
time = 1
mul = 256,256,256

[State 1150, ChangeState]
type = DestroySelf
trigger1 = !root,NumHelper(8000)

;----------------------------------------------------------------------------------
; CUSTOM COMBO EFFECT
[Statedef 8080]
type    = A
movetype= I
physics = N
anim = 1
velset = 0,0
ctrl = 0

[State 8080, 0]
type = BGPalFX
trigger1 = 1
time = 1
invertall = 1

[State 8080, PlaySnd]
type = PlaySnd
trigger1 = Time = 1
value = S1000,0
persistent = 0

[State -2, 1]
type = PalFX
trigger1 = Time = 0
time = 1
add = 0,0,0

[State -2, Explod]
type = Explod
trigger1 = Time = 1
anim = 8080
ID = 8080
pos = 0,0
postype = P1
scale = 1,1
sprpriority = 5
supermove = 1
bindtime = -1
ownpal = 0
persistent = 0
pausemovetime = 999999
Supermovetime = 999999

[State -2, 1]
type = PalFX
trigger1 = Time = 18
time = 1
add = -100,-100,-100

[State -3, Burst]
type = VarSet
trigger1 = Time = 1
fvar(1) = 1

[State -3, Burst]
type = VarAdd
trigger1 = Time < 18
trigger1 = FVar(1) > 0
fvar(1) = -.06

[State -3, Burst]
type = VarSet
trigger1 = Time = 19
fvar(1) = 1

[State -3, Burst]
type = VarAdd
trigger1 = Time > 19
fvar(1) = .5

[State 8080, 16]
type = ModifyExplod
trigger1 = 1
ID = 8080
scale = FVar(1),FVar(1)

[State -2, Explod]
type = Explod
trigger1 = Time = 2
anim = 8081
ID = 8081
pos = 0,0
postype = P1
scale = .075,.075
sprpriority = 5
supermove = 1
bindtime = -1
removetime = -1
ownpal = 1
persistent = 0
pausemovetime = 999999
Supermovetime = 999999

[State -3, Burst]
type = VarSet
trigger1 = Time = 2
fvar(2) = .075

[State -3, Burst]
type = VarAdd
trigger1 = Time > 2
trigger1 = FVar(1) < .875
fvar(2) = .07

[State 8080, 16]
type = ModifyExplod
trigger1 = 1
ID = 8081
scale = FVar(2),FVar(2)

[State -2, RemoveExplod]
type = RemoveExplod
trigger1 = Time = 29
ID = 8080

[State -2, RemoveExplod]
type = RemoveExplod
trigger1 = Time = 29
ID = 8081

[State -2, RemoveExplod]
type = RemoveExplod
trigger1 = Time = 29
ID = 8082

[State 8080, DestroySelf]
type = DestroySelf
trigger1 = Time = 29

;---------------------------------------------------------------------------
; KO Effect (Capcom)
[Statedef 9000]
ctrl = 0
anim = 1

[State 9000, AssertSpecial]
type = AssertSpecial
trigger1 = Time < 60
flag = NoBarDisplay
flag2 = NoMusic

[State 9000, AssertSpecial]
type = AssertSpecial
trigger1 = Time < 60
flag = NoBG
flag2 = NoFG
flag3 = GlobalNoShadow

[State -2, HyperComboFinish]
type = Helper
trigger1 = Time = 0
ID = 9001
stateno = 9001
postype = P1
pos = ceil((319-ScreenPos X)-160)*facing,ceil((239-ScreenPos Y)-120)
pausemovetime = 999999
supermovetime = 999999
size.xscale = 1
size.yscale = 1

[State 4110, DestroySelf]
type = DestroySelf
trigger1 = Time = 60

;---------------------------------------------------------------------------
; KO Effect (Capcom)
[Statedef 9001]
ctrl = 0
anim = 8650
sprpriority = -110

[State 9001, PlaySnd]
type = PlaySnd
trigger1 = Time = 0
value = S9001,0

[State 52, 2]
type = PosAdd
trigger1 = time > 0
x = -ceil(ScreenPos X-FVar(1))
y = -ceil(ScreenPos Y-FVar(2))

[State -2,KO]
type = VarSet
trigger1 = 1
fvar(1) = ScreenPos X

[State -2,KO]
type = VarSet
trigger1 = 1
fvar(2) = ScreenPos Y

[State 9000, Assert]
type = AssertSpecial
trigger1 = 1
flag = NoShadow

[State -2,KO]
type = VarSet
trigger1 = Time = 0
fvar(0) = .5

[State -2,KO]
type = VarAdd
trigger1 = Time <= 3
fvar(0) = -.1

[State -2,KO]
type = VarAdd
trigger1 = Time > 3
fvar(0) = .06

[State 1000, 0]
type = AngleSet
trigger1 = 1
value = root,FVar(21)*5

[State 1000, 0]
type = AngleDraw
trigger1 = 1
scale = FVar(0),FVar(0)

[State 4110, DestroySelf]
type = DestroySelf
trigger1 = Time = 60

;----------------------------------------------------------------------------------
; K.O. Effect (SNK)
[Statedef 9010]
ctrl = 0
anim = 1

[State 9000, AssertSpecial]
type = AssertSpecial
trigger1 = Time <= 40
flag = NoBarDisplay
flag2 = NoMusic

[State 9000, AssertSpecial]
type = AssertSpecial
trigger1 = Time <= 31
flag = NoBG
flag2 = NoFG
flag3 = GlobalNoShadow

[State 9606, EnvColor]
type = EnvColor
trigger1 = time < 8
value = (Time*2)**2,(Time*2)**2,(Time*2)**2
time = 1
ignorehitpause = 1
under = 1

[State 9606, EnvColor]
type = EnvColor
trigger1 = Time = [8,31]
value = ceil(255-((Time-8)**1.5)),ceil(255-((Time-8)**1.5)),ceil(255-((Time-8)**1.5))
time = 1
ignorehitpause = 1
under = 1

[State 9606, EnvColor]
type = BGPalFX
trigger1 = Time >= 32
mul = 128+((Time-31)*16),128+((Time-31)*16),128+((Time-31)*16)
time = 1
ignorehitpause = 1

[State 4110, DestroySelf]
type = DestroySelf
trigger1 = Time = 40

;----------------------------------------------------------------------------------
; FINEST KO Effect
[Statedef 9002]
anim = 1
ctrl = 0

[State -2, HyperComboFinish]
type = Helper
trigger1 = Time = 0
ID = 9003
stateno = 9003
postype = P1
pos = 0,0;ceil((319-ScreenPos X)-160)*facing,ceil((239-ScreenPos Y)-120)
pausemovetime = 999999
supermovetime = 999999
size.xscale = 1
size.yscale = 1

[State 8080, SuperPause]
type = null;SuperPause
trigger1 = !Time
time = 54;60
anim = -1
sound = -1
pos = 0,0
darken = 0
p2defmul = 1
poweradd = 0
unhittable = 0
persistent = 0

[State 8080, DestroySelf]
type = DestroySelf
trigger1 = Time = 54

;------------------------ 2
[Statedef 9003]
anim = 1
ctrl = 0

[State 9003, Announcer]
type = PlaySnd
trigger1 = Time = 0
value = S6800,4

[State 9003, PlaySnd]
type = PlaySnd
trigger1 = Time = 0
value = S9001,0

[State 9003, PlaySnd]
type = PlaySnd
trigger1 = Time = 0
value = S9001,1

[State 9003, PlaySnd]
type = PlaySnd
trigger1 = Time = 34
value = S9001,2

[State 9003, AssertSpecial]
type = AssertSpecial
trigger1 = Time < 54
flag = NoBarDisplay
flag2 = NoMusic

[State 9003, AssertSpecial]
type = AssertSpecial
trigger1 = Time < 54
flag = NoBG
flag2 = NoFG
flag3 = GlobalNoShadow

[State 9002, Explod]
type = Explod
trigger1 = Time = 0
anim = 9002
postype = Left
pos = 0,0
ownpal = 1
bindtime = -1
sprpriority = -99
scale = .5,.5
pausemovetime = 999999
supermovetime = 999999

[State 9020, DestroySelf]
type = DestroySelf
trigger1 = Time = 54

;---------------------------------------------------------------------------
; Stand
[Statedef 0]
type = S
physics = S
sprpriority = 0
velset = 0,0 ;Stop moving PERIOD

[State 0, 1]
type = ChangeAnim
trigger1 = Anim != 0 && Anim != 5
trigger2 = Anim = 5 && AnimTime = 0 ;Turn anim over
value = 0

[State 0, 4] ;Wipe yo'self off... YOU DEAD!
type = ChangeState
trigger1 = !alive
value = 5050

;---------------------------------------------------------------------------
; Stand to Crouch
[Statedef 10]
type    = C
physics = C
velset = 0,0

[State 10, 0]
type = AssertSpecial
trigger1 = Time = 0
flag = NoAutoTurn

[State 10, 3]
type = ChangeState
trigger1 = Time = 0
value = 11

;---------------------------------------------------------------------------
; Crouching
[Statedef 11]
type    = C
physics = C
sprpriority = 0
velset = 0,0

[State 0, BlockEnd?]
type = ChangeState
trigger1 = PrevStateNo = [140,141]
trigger1 = command != "holddown"
trigger1 = Time = 0
value = 0

[State 12, 1]
type = ChangeAnim
trigger1 = Anim = 12
value = 12
elem = 2 - AnimElemNo(0)

[State 10, 0]
type = ChangeAnim
trigger1 = PrevStateNo = 10
trigger1 = Time = 0
value = 10

[State 10, 0]
type = AssertSpecial
trigger1 = Time = 0
flag = NoAutoTurn

[State 10, 0]
type = AssertSpecial
trigger1 = Time = 0
flag = NoWalk

[State 11, 1] ;Change from turning animation
type = ChangeAnim
trigger1 = Anim = 6 && AnimTime = 0
trigger2 = Anim != 6 && Anim != 10 && Anim != 11
trigger3 = Anim = 10 && AnimTime = 0
value = 11

;---------------------------------------------------------------------------
; Crouch to Stand
[Statedef 12]
type    = S
physics = S
velset = 0,0

[State 12, 0]
type = AssertSpecial
trigger1 = Time = 0
flag = NoWalk

[State 12, 1]
type = ChangeAnim
trigger1 = Anim = 10
value = 10
elem = 2 - AnimElemNo(0)

[State 12, 1]
type = ChangeAnim
trigger1 = Anim !=12
value = 12

[State 12, 1]
type = ChangeState
trigger1 = Anim = 12
trigger1 = AnimTime = 0
value = 0

;---------------------------------------------------------------------------
; Walk
[Statedef 20]
type    = S
physics = S
sprpriority = 0

[State 20, 1]
type = ChangeAnim
triggerall = NumHelper(10371)
triggerall = (helper(10371), Var(16) = [1,7]) || (helper(10371), Var(16) = -1)
trigger1 = Anim != 20 && Anim != 5
trigger2 = Anim = 5 && AnimElemTime(1)=1
value = 20

[State 20, 2]
type = ChangeAnim
triggerall = NumHelper(10371)
triggerall = (helper(10371), Var(17) = [1,7]) || (helper(10371), Var(17) = -1)
trigger1 = Anim != 21 && Anim != 5
trigger2 = Anim = 5 && AnimElemTime(1)=1
value = 21

[State 20, 3]
type = VelSet
trigger1 = anim = 5
x = 0

[State 20, 4]
type = VelSet
trigger1 = anim = 20
x = const(velocity.walk.fwd.x)*Const(Size.XScale)*(5.0/4.0)

[State 20, 5]
type = VelSet
trigger1 = anim = 21
x = const(velocity.walk.back.x)*Const(Size.XScale)*(5.0/4.0)

;---------------------------------------------------------------------------
; AI Walk
[Statedef 21]
type    = S
physics = S
sprpriority = 0
ctrl = 0

[State 20, 1]
type = Turn
trigger1 = P2dist X < 0
[State 20, ChangeAnim]
type = ChangeAnim
trigger1 = Anim != 5 && P2Dist X < 0
value = 5

[State 20, 1]
type = ChangeAnim
trigger1 = Anim != 20 && Anim != 21 && Anim != 5
trigger2 = Anim = 5 && AnimElemTime(1)=1
value = ifelse(Var(30),20,ifelse(Random%6 <= 2 || P2BodyDist X < 50|| helper(10371), Var(21) < 48 || helper(10371), Var(22) < 48,21,20))

[State 20, 3]
type = VelSet
trigger1 = anim = 5
x = 0

[State 20, 4]
type = VelSet
trigger1 = anim = 20
x = const(velocity.walk.fwd.x)*Const(Size.XScale)*(5.0/4.0)

[State 20, 5]
type = VelSet
trigger1 = anim = 21
x = const(velocity.walk.back.x)*Const(Size.XScale)*(5.0/4.0)

[State 20, 3]
type = VelSet
trigger1 = anim = 5
x = 0

[State 20, 4]
type = CtrlSet
trigger1 = Time > 20
trigger1 = P2BodyDist X <= 50 && Anim = 20
trigger2 = Time > 20
trigger2 = (P2BodyDist X >= 100 || BackEdgeBodyDist <= 8) && Anim = 21
trigger3 = InGuardDist
trigger4 = RoundState != 2
trigger5 = Var(30)
trigger5 = P2BodyDist X < 20
value = 1

[State 20, 4]
type = ChangeState
trigger1 = Time > 20
trigger1 = P2BodyDist X <= 50 && anim = 20
trigger2 = Time > 20
trigger2 = (P2BodyDist X >= 100 || BackEdgeBodyDist <= 8) && Anim = 21
trigger3 = InGuardDist
trigger4 = RoundState != 2
trigger5 = Var(30)
trigger5 = P2BodyDist X < 20
value = 0
ctrl = 1

;---------------------------------------------------------------------------
; Jump Up
[Statedef 50]
type    = A
physics = N
movetype = I

[State 50, 2]
type = ChangeAnim
trigger1 = Time = 0
value = ifelse((vel x)=0, 41, ifelse((vel x)>0, 42, 43))

[State 50, 3]
type = ChangeAnim
trigger1 = Vel y > -2
trigger1 = SelfAnimExist(anim + 3)
persistent = 0
value = Anim + 3

[State 50, AfterImage]
type = AfterImage
triggerall = !Var(30)
trigger1 = Time = 0
trigger1 = Var(4)
time = -1
PalBright = 1,1,1
PalContrast = 128,128,128
PalAdd = 0,0,0
PalMul = .5,.5,.5
length = 9
trans = add1
TimeGap  = 1
FrameGap = 4

[State 50, VelAdd]
type = VelAdd
trigger1 = SysVar(1) = 1
x = -ifElse(Vel X <= 0,0,ifElse(Var(4),0.029296875,0.01953125))*(25.0/16.0)
[State 50, VelAdd]
type = VelAdd
trigger1 = SysVar(1) = -1
x = ifElse(Vel X >= 0,0,ifElse(Var(4),0.029296875,0.01953125))*(25.0/16.0)

[State 920, 0]
type = Gravity
trigger1 = Time

[State 50, ChangeState]
type = ChangeState
trigger1 = Vel Y + Pos Y >= 0
value = 52

;---------------------------------------------------------------------------
; Jump Land
[Statedef 52]
type    = S
physics = S
ctrl = 0

[State 52, Explod]
type = Explod
trigger1 = Time = 0
anim = 8030
pos = 0, 0
postype = p1
ownpal = 1
bindtime = 1
pausemovetime = -1
supermove = 1
ignorehitpause = 1
scale = .5,.5

[State 52, 1]
type = VelSet
trigger1 = Time = 0
x = 0
y = 0

[State 52, 2]
type = PosSet
trigger1 = Time = 0
y = 0

[State 52, PlaySnd]
type = PlaySnd
trigger1 = Time = 0
value = S40,2
channel = 13

[State 52, AfterImageTime]
type = AfterImageTime
triggerall = !Var(30)
trigger1 = Time = 0
time = 0

[State 52, Turn]
type = ChangeState;Turn
trigger1 = Time = 0
trigger1 = P2Dist X < 0
value = 0 + 11*(command = "holddown")
ctrl = 1

[State 52, X]
type = ChangeAnim
trigger1 = Time = 0
value = 47

[State 52, 6]
type = AssertSpecial
trigger1 = Time < 3
flag = NoWalk

[State 52, 3]
type = CtrlSet
trigger1 = Time = 1 && PrevStateNo < 110
value = 1

[State 52, 4]
type = ChangeState
trigger1 = Time > 2
value = 0 + 11*(command = "holddown")
ctrl = 1

;---------------------------------------------------------------------------
; GUARD (start)
[Statedef 120]
type = U    ;Leave state type unchanged
physics = U ;Leave physics unchanged

[State 120, 1]
type = ChangeAnim
trigger1 = Time = 0
value = 120 + (statetype = C) + (statetype = A)*2

[State 120, 2]
type = StateTypeSet
trigger1 = Time = 0 && statetype = S
physics = S

[State 120, 3]
type = StateTypeSet
trigger1 = Time = 0 && statetype = C
physics = C

[State 120, 4]
type = StateTypeSet
trigger1 = Time = 0 && statetype = A
physics = A

[State 120, Hi to Lo]
type = StateTypeSet
trigger1 = statetype = S && command = "holddown"
statetype = C
physics = C

[State 120, Lo to Hi]
type = StateTypeSet
trigger1 = statetype = C && command != "holddown"
statetype = S
physics = S

[State 120, 5]
type = ChangeState
trigger1 = AnimTime = 0
value = 130 + (statetype = C) + (statetype = A)*2

[State 120, 5]
type = ChangeState
triggerall = statetype!=A
triggerall = AILevel
trigger1 = P2StateType = C
	trigger1 = Random < 105*AILevel
value = 131

[State 120, Stop Guarding]
type = ChangeState
trigger1 = command != "holdback"
trigger2 = !inguarddist
value = 140

;---------------------------------------------------------------------------
; STAND GUARD (guarding)
[Statedef 130]
type    = S
physics = S

[State 130, 1]
type = ChangeAnim
trigger1 = Anim != 130
value = 130

[State 130, Hi to Lo]
type = ChangeState
trigger1 = !AILevel
trigger1 = command = "holddown"
trigger2 = AILevel
trigger2 = P2StateType = C
trigger3 = AILevel
trigger3 = StateType = S
trigger3 = P2BodyDist X > 100
value = 131

[State 130, Stop Guarding]
type = ChangeState
trigger1 = !AILevel
trigger1 = command != "holdback"
trigger2 = !inguarddist
trigger3 = AILevel
trigger3 = Time > 10
trigger3 = Random < 100-AILevel*3
value = 140

;---------------------------------------------------------------------------
; CROUCH GUARD (guarding)
[Statedef 131]
type    = C
physics = C

[State 131, 1]
type = ChangeAnim
trigger1 = Anim != 131
value = 131

[State 131, Lo to Hi]
type = ChangeState
trigger1 = !AILevel
trigger1 = command != "holddown"
trigger2 = AILevel
trigger2 = P2StateType = S
trigger2 = P2BodyDist X <= 100
	trigger2 = Random < 200
trigger3 = AILevel
trigger3 = P2StateType = A
trigger3 = P2BodyDist X <= 100
value = 130

[State 131, Stop Guarding]
type = ChangeState
trigger1 = !AILevel
trigger1 = command != "holdback"
trigger2 = !inguarddist
trigger3 = AILevel
trigger3 = Time > 10
trigger3 = Random < 100-AILevel*3
value = 140

;---------------------------------------------------------------------------
; AIR GUARD (guarding)
[Statedef 132]
type    = A
physics = N

[State 132, 1]
type = ChangeAnim
trigger1 = Anim != 132
value = 132

[State 132, 2]
type = VelAdd
trigger1 = 1
y = Const(movement.yaccel)

[State 132, 3]
type = VarSet
trigger1 = 1
sysvar(0) = (pos y >= 0) && (vel y > 0)

[State 132, 4]
type = VelSet
trigger1 = sysvar(0)
y = 0

[State 132, 5]
type = PosSet
trigger1 = sysvar(0)
y = 0

[State 132, 6]
type = ChangeState
triggerall = sysvar(0)
triggerall = inguarddist
trigger1 = !AILevel
trigger1 = command = "holdback"
trigger2 = AILevel
value = 130

[State 132, 7]
type = ChangeState
trigger1 = sysvar(0)
value = 52

[State 132, Stop Guarding]
type = ChangeState
trigger1 = !AILevel
trigger1 = command != "holdback"
trigger2 = !inguarddist
trigger3 = AILevel
trigger3 = Time > 10
	trigger3 = Random < 100-AILevel*3
value = 140

;---------------------------------------------------------------------------
; GUARD (end)
[Statedef 140]
type = U    ;Leave state type unchanged
physics = U ;Leave physics unchanged
ctrl = 1

[State 140, 1]
type = ChangeAnim
trigger1 = Time = 0
value = 140 + (statetype = C) + (statetype = A)*2

[State 140, 2]
type = StateTypeSet
trigger1 = Time = 0 && statetype = S
physics = S

[State 140, 3]
type = StateTypeSet
trigger1 = Time = 0 && statetype = C
physics = C

[State 140, 4]
type = StateTypeSet
trigger1 = Time = 0 && statetype = A
physics = A

[State 140, Hi to Lo]
type = StateTypeSet
trigger1 = !AILevel
trigger1 = StateType = S && command = "holddown"
trigger2 = AILevel
trigger2 = StateType = S && P2StateType = C
trigger3 = AILevel
trigger3 = StateType = S
trigger3 = P2BodyDist X > 100
statetype = C
physics = C

[State 140, Lo to Hi]
type = StateTypeSet
trigger1 = !AILevel
trigger1 = statetype = C && command != "holddown"
trigger2 = AILevel
trigger2 = StateType = C && P2StateType = S
trigger2 = P2BodyDist X <= 100
	trigger2 = Random < 200
trigger3 = AILevel
trigger3 = StateType = C && P2StateType = A
trigger3 = P2BodyDist X <= 100
statetype = S
physics = S

;[State 140, 5] ;Implemented within engine
;type = ChangeState
;trigger1 = AnimTime = 0
;value = (statetype = C)*11 + (statetype = A)*51

;---------------------------------------------------------------------------
; SGUARDHIT (shaking)
[Statedef 150]
type    = S
movetype= H
physics = N
velset = 0,0

[State 150, 1]
type = ChangeAnim
trigger1 = 1
value = 150

[State 150, Just Defend]
type = Null
trigger1 = Time = 0
trigger1 = e||var(2) := GetHitVar(hitShakeTime)
trigger1 = e||var(13) := GetHitVar(hitTime)
trigger1 = e||var(0) := -1
[State 150, Just Defend]
type = VarSet
triggerall = Var(14) = 1
trigger1 = Time = 1
var(14) = 2
[State 150, Just Defend]
type = VarSet
triggerall = Var(14) = 1
trigger1 = !Time
var(2) = 3

[State 150, Just Defend]
type = StateTypeSet
triggerall = Var(14) = 1
trigger1 = !Time
movetype = I

[State 150, Just Defend]
type = VarSet
triggerall = Var(14) != 1
trigger1 = !Time
var(14) = -1
[State 500, VarAdd]
type = VarAdd
triggerall = Var(14) = 1
trigger1 = !Time
var(47)=2000
ignorehitpause = 1

[State 500, PowerAdd]
type = PowerAdd
triggerall = Var(14) = 1
triggerall = Var(10) != 6
trigger1 = !Time
value = 107*(1000+Var(40))/1000*!(Var(29)||Var(30))
[State 500, VarAdd]
type = VarAdd
triggerall = Var(14) = 1
triggerall = Var(10) = 6
trigger1 = !Time
fvar(14) = 600*IfElse((Var(19)||Var(29)||Var(30)),0,1)*(10+Var(41))/10

[State 500, LifeAdd]
type = LifeAdd
triggerall = Var(14) = 1
trigger1 = !Time
value = ifElse(Var(42),Var(42),7)

[State 500, PlaySnd]
type = PlaySnd
trigger1 = !Time && Var(14) = 1
value = S7000,1
[State 500, Pause]
type = Pause
trigger1 = !Time && Var(14) = 1
time = 3;+5*(enemyNear(0),ProjGuardedTime(0) = 1)
movetime = 3;+5*(enemyNear(0),ProjGuardedTime(0) = 1)
[State 500, PalFX]
type = PalFX
trigger1 = !Time && Var(14) = 1
time = 5
add = 190,190,228
mul = 190,190,228
sinadd = 190,190,228,-100

[State 500, ChangeState]
type = ChangeState
triggerall = Var(14) = 2
trigger1 = !Var(2)
value = 151

[State 150, 2]
type = ChangeState
triggerall = Var(14) = -1
trigger1 = !AILevel
trigger1 = HitShakeOver
value = 151 + 2*(command = "holddown")

[State 150, 2]
type = ChangeState
triggerall = Var(14) = -1
trigger1 = AILevel
trigger1 = HitShakeOver
value = 151 + 2*(P2StateType = C || P2BodyDist x > 100)

[State 150, Hi to Lo]
type = StateTypeSet
triggerall = Var(14) = -1
trigger1 = StateType = S && command = "holddown"
trigger2 = AILevel
trigger2 = StateType = S && P2StateType = C
trigger3 = AILevel
trigger3 = StateType = S
trigger3 = P2BodyDist X > 100
statetype = C
physics = C
[State 150, Lo to Hi]
type = StateTypeSet
triggerall = Var(14) = -1
trigger1 = !AILevel
trigger1 = StateType = C && command != "holddown"
trigger2 = AILevel
trigger2 = StateType = S && P2StateType = C
trigger3 = AILevel
trigger3 = StateType = S
trigger3 = P2BodyDist X > 100
statetype = S
physics = S

[State 150, 3]
type = ForceFeedback
trigger1 = time = 0
waveform = square
time = 3

;---------------------------------------------------------------------------
; SGUARDHIT2 (knocked back)
[Statedef 151]
type    = S
movetype= H
physics = S
anim = 150

[State 151, Just Defend]
type = StateTypeSet
triggerall = Var(14) = 2
trigger1 = !Time
movetype = I

[State 151, 1]
type = HitVelSet
triggerall = Var(14) != 2
trigger1 = Time = 0
x = 1

[State 151, 2]
type = VelSet
trigger1 = Time = GetHitVar(slidetime)
trigger2 = HitOver
x = 0

[State 151, 3]
type = CtrlSet
trigger1 = Time = GetHitVar(ctrltime)
value = 1

[State 151, Hi to Lo]
type = StateTypeSet
trigger1 = !AILevel
trigger1 = StateType = S && command = "holddown"
trigger2 = AILevel
trigger2 = StateType = S && P2StateType = C
trigger3 = AILevel
trigger3 = StateType = S
trigger3 = P2BodyDist X > 100
statetype = C
physics = C

[State 151, Lo to Hi]
type = StateTypeSet
trigger1 = !AILevel
trigger1 = StateType = C && command != "holddown"
trigger2 = AILevel
trigger2 = StateType = C && P2StateType = S
trigger2 = P2BodyDist x <= 100
	trigger2 = Random < 200
trigger3 = AILevel
trigger3 = StateType = C && P2StateType = A
trigger3 = P2BodyDist x <= 100
statetype = S
physics = S

[State 151, 4]
type = ChangeState
trigger1 = Var(14) = 2
trigger1 = Var(13) < 2
value = 0
ctrl = 1

[State 151, 4]
type = ChangeState
triggerall = Var(14) = -1
trigger1 = HitOver
value = 130
ctrl = 1

;---------------------------------------------------------------------------
; CGUARDHIT (shaking)
[Statedef 152]
type    = C
movetype= H
physics = N
velset = 0,0

[State 152, 1]
type = ChangeAnim
trigger1 = 1
value = 151

[State 150, Just Defend]
type = Null
trigger1 = Time = 0
trigger1 = e||var(2) := GetHitVar(hitShakeTime)
trigger1 = e||var(13) := GetHitVar(hitTime)
trigger1 = e||var(0) := -1
[State 150, Just Defend]
type = VarSet
triggerall = Var(14) = 1
trigger1 = Time = 1
var(14) = 2
[State 150, Just Defend]
type = VarSet
triggerall = Var(14) = 1
trigger1 = !Time
var(2) = 3

[State 150, Just Defend]
type = StateTypeSet
triggerall = Var(14) = 1
trigger1 = !Time
movetype = I

[State 150, Just Defend]
type = VarSet
triggerall = Var(14) != 1
trigger1 = !Time
var(14) = -1
[State 500, VarAdd]
type = VarAdd
triggerall = Var(14) = 1
trigger1 = !Time
var(47)=2000
ignorehitpause = 1

[State 500, PowerAdd]
type = PowerAdd
triggerall = Var(14) = 1
triggerall = Var(10) != 6
trigger1 = !Time
value = 107*(1000+Var(40))/1000*!(Var(29)||Var(30))
[State 500, VarAdd]
type = VarAdd
triggerall = Var(14) = 1
triggerall = Var(10) = 6
trigger1 = !Time
fvar(14) = 600*IfElse((Var(19)||Var(29)||Var(30)),0,1)*(10+Var(41))/10

[State 500, LifeAdd]
type = LifeAdd
triggerall = Var(14) = 1
trigger1 = !Time
value = ifElse(Var(42),ceil(Var(42)*2),7)

[State 500, PlaySnd]
type = PlaySnd
trigger1 = !Time && Var(14) = 1
value = S7000,1
[State 500, Pause]
type = Pause
trigger1 = !Time && Var(14) = 1
time = 3
movetime = 3
[State 500, PalFX]
type = PalFX
trigger1 = !Time && Var(14) = 1
time = 5
add = 190,190,228
mul = 190,190,228
sinadd = 190,190,228,-100

[State 500, ChangeState]
type = ChangeState
triggerall = Var(14) = 2
trigger1 = !Var(2)
value = 153

[State 150, 2]
type = ChangeState
triggerall = Var(14) = -1
trigger1 = !AILevel
trigger1 = HitShakeOver
value = 151 + 2*(command = "holddown")

[State 150, 2]
type = ChangeState
triggerall = Var(14) = -1
trigger1 = AILevel
trigger1 = HitShakeOver
value = 153

[State 152, Hi to Lo]
type = StateTypeSet
triggerall = Var(14) = -1
trigger1 = !AILevel
trigger1 = StateType = S && command = "holddown"
trigger2 = AILevel
trigger2 = StateType = S && P2StateType = C
trigger3 = AILevel
trigger3 = StateType = S
trigger3 = P2BodyDist X > 100
statetype = C
physics = C

[State 152, Lo to Hi]
type = StateTypeSet
triggerall = Var(14) = -1
trigger1 = !AILevel
trigger1 = StateType = C && command != "holddown"
trigger2 = AILevel
trigger2 = StateType = S && P2StateType = C
trigger3 = AILevel
trigger3 = StateType = S
trigger3 = P2BodyDist X > 100
statetype = S
physics = S

[State 152, 4]
type = ForceFeedback
trigger1 = time = 0
waveform = square
time = 4

;---------------------------------------------------------------------------
; CGUARDHIT2 (knocked back)
[Statedef 153]
type    = C
movetype= H
physics = C
anim = 151

[State 151, Just Defend]
type = StateTypeSet
triggerall = Var(14) = 2
trigger1 = !Time
movetype = I

[State 153, 1]
type = HitVelSet
triggerall = Var(14) != 2
trigger1 = Time = 0
x = 1

[State 153, 2]
type = VelSet
trigger1 = Time = GetHitVar(slidetime)
trigger2 = HitOver
x = 0

[State 153, 3]
type = CtrlSet
trigger1 = Time = GetHitVar(ctrltime)
value = 1

[State 153, Hi to Lo]
type = StateTypeSet
trigger1 = !AILevel
trigger1 = StateType = S && command = "holddown"
trigger2 = AILevel
trigger2 = StateType = S && P2StateType = C
trigger3 = AILevel
trigger3 = StateType = S
trigger3 = P2BodyDist X > 100
statetype = C
physics = C

[State 153, Lo to Hi]
type = StateTypeSet
trigger1 = !AILevel
trigger1 = StateType = C && command != "holddown"
trigger2 = AILevel
trigger2 = StateType = C && P2StateType = S
trigger2 = P2BodyDist x <= 100
	trigger2 = Random < 200
trigger3 = AILevel
trigger3 = StateType = C && P2StateType = A
trigger3 = P2BodyDist x <= 100
statetype = S
physics = S

[State 151, 4]
type = ChangeState
trigger1 = Var(14) = 2
trigger1 = Var(13) < 2
value = 11
ctrl = 1

[State 153, 4]
type = ChangeState
triggerall = Var(14) = -1
trigger1 = HitOver
value = 131
ctrl = 1

;---------------------------------------------------------------------------
; AGUARDHIT (shaking)
[Statedef 154]
type    = A
movetype= H
physics = N
velset = 0,0

[State 154, 1]
type = ChangeAnim
trigger1 = 1
value = 152

[State 154, VarSet]
type = Null
trigger1 = Time = 0
trigger1 = 1 || var(2) := gethitvar(hitshaketime)
trigger1 = 1 || var(13) := gethitvar(hittime)
trigger1 = 1 || var(0) := -1
[State 154, VarSet]
type = VarSet
triggerall = Var(14) = 1
trigger1 = Time = 1
var(14) = 2
[State 4120, VarAdd]
type = VarAdd
triggerall = Var(14) = 1
trigger1 = !Time
var(2) = 3

[State 4120, MoveType]
type = StateTypeSet
triggerall = Var(14) = 1
trigger1 = !Time
movetype = I

[State 4120, VarSet]
type = VarSet
triggerall = Var(14) != 1
trigger1 = !Time
var(14) = -1
[State 500, VarAdd]
type = VarAdd
triggerall = Var(14) = 1
trigger1 = !Time
var(47)=2000
ignorehitpause = 1

[State 500, PowerAdd]
type = PowerAdd
triggerall = Var(14) = 1
triggerall = Var(10) != 6
trigger1 = !Time
value = 107*(1000+Var(40))/1000*!(Var(29)||Var(30))
[State 500, VarAdd]
type = VarAdd
triggerall = Var(14) = 1
triggerall = Var(10) = 6
trigger1 = !Time
fvar(14) = 600*IfElse((Var(19)||Var(29)||Var(30)),0,1)*(10+Var(41))/10

[State 500, LifeAdd]
type = LifeAdd
triggerall = Var(14) = 1
trigger1 = !Time
value = ifElse(Var(42),ceil(Var(42)*2),7)

[State 500, PlaySnd]
type = PlaySnd
trigger1 = !Time && Var(14) = 1
value = S7000,1
[State 500, Pause]
type = Pause
trigger1 = !Time && Var(14) = 1
time = 3
movetime = 3
[State 500, PalFX]
type = PalFX
trigger1 = !Time && Var(14) = 1
time = 5
add = 190,190,228
mul = 190,190,228
sinadd = 190,190,228,-100

[State 500, ChangeState]
type = ChangeState
triggerall = Var(14) = 2
trigger1 = !Var(2)
value = 530

[State 154, 2]
type = ChangeState
triggerall = Var(14) = -1
trigger1 = HitShakeOver
value = 155 ;AGUARDHIT2

[State 154, 3]
type = ForceFeedback
trigger1 = time = 0
waveform = square
time = 4

;---------------------------------------------------------------------------
; AGUARDHIT2 (knocked away)
[Statedef 155]
type    = A
movetype= H
physics = N
anim = 152

[State 155, 1]
type = HitVelSet
trigger1 = Time = 0
x = 1
y = 1

[State 155, 2]
type = VelAdd
trigger1 = 1
y = Const(movement.yaccel)

[State 155, 3]
type = CtrlSet
trigger1 = Time = GetHitVar(ctrltime)
value = 1

[State 155, 4]
type = VarSet
trigger1 = 1
sysvar(0) = (pos y >= 0) && (vel y > 0)

[State 155, 5]
type = VelSet
trigger1 = sysvar(0)
y = 0

[State 155, 6]
type = PosSet
trigger1 = sysvar(0)
y = 0

[State 155, 6]
type = ChangeState
triggerall = sysvar(0)
triggerall = inguarddist
trigger1 = !AILevel
trigger1 = command = "holdback"
trigger2 = AILevel
value = 130

[State 155, 7]
type = ChangeState
trigger1 = sysvar(0)
value = 52

;----------------------------------------------------------------------------------
; Aerial Just Defense/Parry Fall
[Statedef 530]
type = A
physics = N
ctrl = 1
anim = 142

[State 530, Velocity]
type = VelSet
triggerall = prevStateNo != 720
trigger1 = time = 0
x = -1
y = -7.25

[State 530, Gravity]
type = Gravity
trigger1 = 1

[State 530, ChangeState]
type = ChangeState
trigger1 = Pos Y + Vel Y >= 0
value = 52

;----------------------------------------------------------------------------------
; Parrot
; Thanks goes to Phantom.of.the.Server
[StateDef 725]
type = A
physics = N
moveType = I
anim = 725+(root,StateType=C)+(2*(root,StateType=A))
velSet = 0,0
ctrl = 0

[State 725, NotHitBy]
type = NotHitBy
trigger1 = 1
value = SCA
[State 725, BindToRoot]
type = BindToRoot
trigger1 = 1
time = -1

[State 725, Crouch]
type = ChangeAnim
triggerall = !Time
trigger1 = root,command="parry2"
trigger2 = root,AILevel
value=726
[State 725, Stand/Air]
type = ChangeAnim
triggerall = !Time
trigger1 = root,command="parry"
trigger2 = root,AILevel
value = 725+(2*(root,StateType=A))
[State 725, Stand/Air]
type = ChangeAnim
trigger1 = Anim=725||Anim=727
value = 725+(2*(root,StateType=A))

[State 725, Kill]
type = VarSet
trigger1 = Time >= 7;ifelse((root,statetype=A),7,8)
trigger2 = facing != (root,facing)
trigger3 = !root,Ctrl
trigger3 = (root,StateNo!=[700,720]) && (root,StateNo!=5120)
var(0)=1
[State 725, Kill]
type = VarSet
;triggerall= !root,FVar(39) ;AI
trigger1 = (root,command="holdback")
trigger2 = Time < 4 && (root,command="holdfwd" + root,command="holddown")>1
trigger3 = Time >=4 && (root,command="holdfwd" || root,command="holddown")
trigger4 = Time >=1 && (((Anim=725||Anim=726) && root,command="parry") || (Anim=727 && root,command="down"))
trigger5 = root,AILevel
var(0)=1
[State 725, Kill]
type = ChangeAnim
trigger1 = var(0) = 1
value = 1

[State 725, Stand/Air]
type = ReversalDef
trigger1 = !Var(0) && (Anim = 725 || Anim = 727)
trigger1 = (root, StateNo != 5120) || !(root, AnimTime)
reversal.attr = SCA,AA
p1StateNo = 726
pausetime = 0,0
sparkno = -1
numhits = 0
[State 725, Crouch]
type = ReversalDef
trigger1 = !Var(0) && Anim = 726
reversal.attr = SC,AA
p1StateNo = 726
pausetime = 0,0
sparkno = -1
numhits = 0
[State 725, Kill]
type = ReversalDef
trigger1 = Var(0) = 1
reversal.attr =
pausetime = 0,0
sparkno = -1
numhits = 0

[State 725, End]
type = DestroySelf
trigger1 = Time >= 18
trigger2 = (root,MoveType != I)
trigger3 = !(root,ctrl) && (root,StateNo != [700,721]) && (root,StateNo != 5120)
trigger4 = (root,StateNo = [700,721]) && (root, Time <= 1)

;Success
[StateDef 726]
moveType = I
ctrl = 0

[State 766, Disable]
type = VarSet
trigger1 = 1
var(0) = 1

[State 766, End]
type = DestroySelf
trigger1 = root, StateNo = [760,762]
trigger2 = Time >= 2

;----------------------------------------------------------------------------------
; Standing Parry
[Statedef 700]
type = S
movetype = I
physics = S
ctrl = 0
velset = 0,0
anim = 700
sprpriority = 2

[State 700, VarAdd]
type = VarAdd
trigger1 = Time = 0
var(47)=2000
ignorehitpause = 1

[State 700, PowerAdd]
type = PowerAdd
trigger1 = Time = 0
value = 89*(1000+Var(40))/1000*!(Var(29)||Var(30))
[State 700, VarAdd]
type = VarAdd
triggerall = Var(10) = 6
trigger1 = Time = 0
fvar(14) = 500*IfElse((Var(19)||Var(29)||Var(30)),0,1)*(10+Var(41))/10

[State 700, NotHitBy]
type = HitBy
trigger1 = 1
value = SCA,AT
time = 1

[State 700, Pause]
type = Pause
trigger1 = Time = 1
time = 14
movetime = 14
endcmdbuftime=14
pausebg = 0
[State 700, toki yo tomare]
type = PosFreeze
trigger1 = 1
value = 1
[State 700, NoWalk]
type = VarSet
trigger1 = 1
var(1) = 7

[State 710, PalFX]
type = PalFX
trigger1 = AnimElemTime(2)>=0 && AnimElemTime(3)<0
time = 1
add = 80,80,255

[State 700, PlaySnd];Parry Sound
type = PlaySnd
trigger1 = Time = 0
value = S7000,0
channel = 10
[State 700, EnvShake]
type = EnvShake
trigger1 = !Time
time = 0
ampl = 0

[State 700, ChangeState]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

;----------------------------------------------------------------------------------
; Crouching Parry
[Statedef 710]
type = C
movetype = I
physics = C
ctrl = 0
velset = 0,0
anim = 710
sprpriority = 2

[State 710, VarAdd]
type = VarAdd
trigger1 = Time = 0
var(47)=2000
ignorehitpause = 1

[State 700, PowerAdd]
type = PowerAdd
trigger1 = Time = 0
value = 89*(1000+Var(40))/1000*!(Var(29)||Var(30))
[State 700, VarAdd]
type = VarAdd
triggerall = Var(10) = 6
trigger1 = Time = 0
fvar(14) = 500*IfElse((Var(19)||Var(29)||Var(30)),0,1)*(10+Var(41))/10

[State 700, NotHitBy]
type = HitBy
trigger1 = 1
value = SCA,AT
time = 1

[State 700, Pause]
type = Pause
trigger1 = Time = 1
time = 14
movetime = 14
endcmdbuftime=14
pausebg = 0
[State 700, toki yo tomare]
type = PosFreeze
trigger1 = 1
value = 1
[State 700, NoWalk]
type = VarSet
trigger1 = 1
var(1) = 7

[State 710, PalFX]
type = PalFX
trigger1 = AnimElemTime(2)>=0 && AnimElemTime(3)<0
time = 1
add = 80,80,255

[State 700, PlaySnd];Parry Sound
type = PlaySnd
trigger1 = Time = 0
value = S7000,0
channel = 10
[State 700, EnvShake]
type = EnvShake
trigger1 = !Time
time = 0
ampl = 0

[State 710, ChangeState]
type = ChangeState
trigger1 = AnimTime = 0
value = 11
ctrl = 1

;----------------------------------------------------------------------------------
; Aerial Parry
[Statedef 720]
type = A
movetype = I
physics = N
ctrl = 0
anim = 720
sprpriority = 2

[State 720, VarAdd]
type = VarAdd
trigger1 = Time = 0
var(47)=2000
ignorehitpause = 1

[State 700, PowerAdd]
type = PowerAdd
trigger1 = Time = 0
value = 89*(1000+Var(40))/1000*!(Var(29)||Var(30))
[State 700, VarAdd]
type = VarAdd
triggerall = Var(10) = 6
trigger1 = Time = 0
fvar(14) = 500*IfElse((Var(19)||Var(29)||Var(30)),0,1)*(10+Var(41))/10

[State 700, NotHitBy]
type = HitBy
trigger1 = 1
value = SCA,AT
time = 1

[State 700, Pause]
type = Pause
trigger1 = Time = 1
time = 14
movetime = 14
endcmdbuftime=14
pausebg = 0
[State 700, toki yo tomare]
type = PosFreeze
trigger1 = 1
value = 1
[State 700, NoWalk]
type = VarSet
trigger1 = 1
var(1) = 7

[State 720, PalFX]
type = PalFX
trigger1 = AnimElemTime(2)>=0 && AnimElemTime(3)<0
time = 1
add = 80,80,255

[State 700, PlaySnd];Parry Sound
type = PlaySnd
trigger1 = Time = 0
value = S7000,0
channel = 10
[State 700, EnvShake]
type = EnvShake
trigger1 = !Time
time = 0
ampl = 0

[State 720, ChangeState]
type = ChangeState
trigger1 = AnimTime = 0
value = 530

;---------------------------------------------------------------------------
; Dizzy FX
[Statedef 777]
ctrl = 0
anim = 1
[State 0, DisplayToClipboard]
type = DisplayToClipboard
trigger1 = 1
text = "Pos X = %f, fvar(0) = %f\nP2Pos X = %f"
params = Pos X, fvar(0), (enemyNear(0),Pos X)
[State 777, Safeguard]
type = NotHitBy
trigger1 = 1
value = SCA
[State 777, NoShadow]
type = AssertSpecial
trigger1 = 1
flag = noshadow

[State 777, VarSet]
type = VarSet
trigger1 = !Time
var(0) = EnemyNear(0), Const(Size.Head.Pos.X);root, Const(size.head.pos.X)
[State 777, VarSet]
type = VarSet
trigger1 = !Time
var(1) = EnemyNear(0), Const(Size.Head.Pos.Y)
[State 777, VarSet]
type = VarSet
trigger1 = 1
var(2) = EnemyNear(0), facing
[State 777, VarSet]
type = VarSet
trigger1 = 2
var(3) = ceil(Pos X - EnemyNear(0), Pos X)
[State 777, VarSet]
type = VarSet
trigger1 = 2
var(4) = ceil(Pos Y - EnemyNear(0), Pos Y)

[State 30000, Pos X]
type = VarSet
trigger1 = 1
fvar(0) = ifElse(Var(3) != Var(0), -Var(2)*(Var(3) - Var(2)*Var(0)), 0)
[State 30000, Pos Y]
type = VarSet
trigger1 = 1
fvar(1) = 0;ifElse(Var(4) != Var(1), (Var(1) - Var(4)), 0)
[State 30000, PosSet]
type = PosAdd
trigger1 = FVar(0) || FVar(1)
x = FVar(0)
y = FVar(1)
ignorehitpause = 1

[State 777, Helper]
type = Helper
trigger1 = Time = 0
helperType = normal
name = "birdie"
ID = 778
pos = -Const(Size.Ground.Back),0;-18,0
postype = p1
facing = 1
StateNo = 778
keyctrl = 1
ownpal = 1
supermoveTime = 65535
pausemoveTime = 65535
[State 777, Helper]
type = Helper
trigger1 = Time = 0
helperType = normal
name = "birdie2"
ID = 779
pos = Const(Size.Ground.Front),0;25,-1
postype = p1
facing = 1
StateNo = 779
keyctrl = 1
ownpal = 1
supermoveTime = 65535
pausemoveTime = 65535
[State 777, Helper]
type = Helper
trigger1 = Time = 0
helperType = normal
name = "star"
ID = 780
pos = -2,5
postype = p1
facing = 1
StateNo = 780
keyctrl = 1
ownpal = 1
supermoveTime = 65535
pausemoveTime = 65535
[State 777, Helper]
type = Helper
trigger1 = Time = 0
helperType = normal
name = "star2"
ID = 781
pos = 0,-10
postype = p1
facing = 1
StateNo = 781
keyctrl = 1
ownpal = 1
supermoveTime = 65535
pausemoveTime = 65535

[State 0, DestroySelf]
type = DestroySelf
trigger1 = !root, NumTarget
trigger2 = root, HitPauseTime > 0
;.4375 = smallest scale
;--------------
[StateDef 778]
ctrl = 0
anim = 778
[State 777, Safeguard]
type = NotHitBy
trigger1 = 1
value = SCA
[State 777, NoShadow]
type = AssertSpecial
trigger1 = 1
flag = noshadow
[State 777, VarSet]
type = null
trigger1 = fvar(0) := pi/50*time
trigger1 = fvar(1) := .4375+(.1*sin(FVar(0)))
[State 777, PosSet] ; If I can get it to freeze, I can get it to move
type = PosAdd
trigger1 = parent, FVar(0) || parent, FVar(1)
x = parent, FVar(0)
y = parent, FVar(1)
[State 777, VelSet]
type = VelSet
trigger1 = 1
x = Const(Size.Ground.Front)*sin(FVar(0))/16.0;16*(FVar(1)-.4375);2*sin(pi/50*time)
y = -cos(FVar(0)-pi)/2;.5*(FVar(0)-.4375)
[State 0, AngleDraw]
type = AngleDraw
trigger1 = 1
value = 7.2*Time
scale = FVar(1),FVar(1)
[State 0, SprPriority]
type = SprPriority
trigger1 = 1
value = ifElse((FVar(1)<=.40),-1,3)
ignorehitpause = 1
[State 0, DestroySelf]
type = DestroySelf
trigger1 = !root, NumTarget
trigger2 = root, HitPauseTime > 0
;--------------
[StateDef 779]
ctrl = 0
anim = 778
[State 777, Safeguard]
type = NotHitBy
trigger1 = 1
value = SCA
[State 777, NoShadow]
type = AssertSpecial
trigger1 = 1
flag = noshadow
[State 777, VarSet]
type = null
trigger1 = fvar(0) := pi/50*(time+50)
trigger1 = fvar(1) := .4375+(.1*sin(FVar(0)))
[State 777, PosSet] ; If I can get it to freeze, I can get it to move
type = PosAdd
trigger1 = parent, FVar(0) || parent, FVar(1)
x = parent, FVar(0)
y = parent, FVar(1)
[State 777, VelSet]
type = VelSet
trigger1 = 1
x = Const(Size.Ground.Front)*sin(FVar(0))/16.0;Const(Size.Ground.Front)*(FVar(1)-.4375);2*sin(pi/50*time+50)
y = -cos(FVar(0)-pi)/2;.5*(FVar(0)-.4375)
[State 0, AngleDraw]
type = AngleDraw
trigger1 = 1
value = 7.2*(Time+24)
scale = FVar(1),FVar(1)
[State 0, SprPriority]
type = SprPriority
trigger1 = 1
value = ifElse((FVar(1)<=.40),-1,3)
[State 0, DestroySelf]
type = DestroySelf
trigger1 = !root, NumTarget
trigger2 = root, HitPauseTime > 0
;--------------
[StateDef 780]
ctrl = 0
anim = 777
[State 777, Safeguard]
type = NotHitBy
trigger1 = 1
value = SCA
[State 777, NoShadow]
type = AssertSpecial
trigger1 = 1
flag = noshadow
[State 777, VarSet]
type = null
trigger1 = fvar(0) := pi/50*(time+25)
trigger1 = fvar(1) := .4375+(.1*sin(FVar(0)))
[State 777, PosSet] ; If I can get it to freeze, I can get it to move
type = PosAdd
trigger1 = parent, FVar(0) || parent, FVar(1)
x = parent, FVar(0)
y = parent, FVar(1)
[State 777, VelSet]
type = VelSet
trigger1 = 1
x = Const(Size.Ground.Front)*sin(FVar(0))/16.0;16*(FVar(1)-.4375);2*sin(pi/50*time+50)
y = -cos(FVar(0)-pi)/2;.5*(FVar(0)-.4375)
[State 0, AngleDraw]
type = AngleDraw
trigger1 = 1
value = 7.2*(Time+12)
scale = FVar(1),FVar(1)
[State 0, SprPriority]
type = SprPriority
trigger1 = 1
value = ifElse((FVar(1)<=.40),-1,3)
[State 0, DestroySelf]
type = DestroySelf
trigger1 = !root, NumTarget
trigger2 = root, HitPauseTime > 0
;--------------
[StateDef 781]
ctrl = 0
anim = 777
[State 777, Safeguard]
type = NotHitBy
trigger1 = 1
value = SCA
[State 777, NoShadow]
type = AssertSpecial
trigger1 = 1
flag = noshadow
[State 777, VarSet]
type = null
trigger1 = fvar(0) := pi/50*(time+75)
trigger1 = fvar(1) := .4375+(.1*sin(FVar(0)))
[State 777, PosSet] ; If I can get it to freeze, I can get it to move
type = PosAdd
trigger1 = parent, FVar(0) || parent, FVar(1)
x = parent, FVar(0)
y = parent, FVar(1)
[State 777, VelSet]
type = VelSet
trigger1 = 1
x = Const(Size.Ground.Front)*sin(FVar(0))/16.0;16*(FVar(1)-.4375);2*sin(pi/50*time+50)
y = -cos(FVar(0)-pi)/2;.5*(FVar(0)-.4375)
[State 0, AngleDraw]
type = AngleDraw
trigger1 = 1
value = 7.2*(Time+36)
scale = FVar(1),FVar(1)
[State 0, SprPriority]
type = SprPriority
trigger1 = 1
value = ifElse((FVar(1)<=.40),-1,3)
[State 0, DestroySelf]
type = DestroySelf
trigger1 = !root, NumTarget
trigger2 = root, HitPauseTime > 0
;--------------
[StateDef 782]
ctrl = 0
anim = 1
[State 777, Safeguard]
type = NotHitBy
trigger1 = 1
value = SCA
[State 777, NoShadow]
type = AssertSpecial
trigger1 = 1
flag = noshadow
[State 777, PlaySnd]
type = PlaySnd
trigger1 = !Time
trigger1 = Var(10) := root,Var(10)
value = S3050,ifElse(Var(10)<4,0,1) ; Play Capcom sound for Capcom grooves, and the SNK sound for SNK grooves
[State 0, DestroySelf]
type = DestroySelf
trigger1 = !root, NumTarget
trigger2 = root, HitPauseTime > 0

;---------------------------------------------------------------------
; 投げ抜け（byH"さん）
;------------------------ 自分側
[Statedef 950]
type = S
movetype = A
physics = N
anim = 5945
ctrl = 0
velset = -3, 0

[State 810,TargetBind]
type = TargetState
trigger1 = Time = 0
value = 955

[State 812, 1];エフェクト
type = Explod
trigger1 = Time = 0
ignorehitpause = 1
persistent = 0
anim = 8600
pos = 0, -60
sprpriority = 2
ownpal = 1
pausemovetime = -1
scale = .5,.5

[State 3010,PlaySnd]
type = PlaySnd
trigger1 = AnimElem = 1,=3
value = S4000,2

[State 810,NotHitBy]
type = NotHitBy
trigger1 = 1
value = SCA

[State 194, PosSet]
type = PosSet
trigger1 = Time = 0
y = 0

[State 105, VelMul]
type = VelMul
trigger1 = 1
x = .95

[State 4100,4]
type = PlayerPush
trigger1 = P2BodyDist X < 0
value = 0

[State 105,End]
type = ChangeState
trigger1 = Time >= 32
value = 0
ctrl = 1

;------------------------ 相手側
[Statedef 955]
type = S
movetype = I
physics = N
ctrl = 0
velset = -3, 0
facing = enemy,facing

[State 810,NotHitBy]
type = NotHitBy
trigger1 = 1
value = SCA

[State 1040,ChangeAnim]
type = ChangeAnim
triggerall = Time = 0 && SelfAnimExist(5940)
trigger1 = authorname = "H”" || authorname = "M.M.R." || authorname = "Mouser" || authorname = "CAMRAT Type KOF"
trigger2 = authorname = "Tin" || authorname = "Nyankoro" || authorname = "ryokucha"
trigger3 = authorname = "Third" || authorname = "adamskie" || authorname = "Bad Darkness" || authorname = "Warusaki3"
trigger4 = AuthorName = "NHK" || AuthorName = "Nyankoro" || AuthorName = "Nyan☆Kiryu"
trigger5 = AuthorName = "aoao" || AuthorName = "Mr.X-file"
trigger6 = AuthorName = "laiso_7" || AuthorName = "yu-go" || AuthorName = "MEKA"
trigger7 = AuthorName = "CROSS†CAT" || AuthorName = "CrossCat"
trigger8 = AuthorName = "Jesuszilla" || AuthorName = "Vans" || AuthorName = ".\/."
trigger9 = AuthorName = "N64Mario" && Name = "Zero" && FVar(17) = 1
trigger10 = AuthorName = "KoopaKoot" || AuthorName = "Scal" || Authorname = "謎の男"
value = 5940

[State 1040,ChangeAnim]
type = ChangeAnim
triggerall = Time = 0 && SelfAnimExist(5910) && !SelfAnimExist(5940)
trigger1 = authorname = "H”" || authorname = "M.M.R." || authorname = "Mouser" || authorname = "CAMRAT Type KOF"
trigger2 = authorname = "Tin" || authorname = "Nyankoro" || authorname = "ryokucha"
trigger3 = authorname = "Third" || authorname = "adamskie" || authorname = "Bad Darkness" || authorname = "Warusaki3"
trigger4 = AuthorName = "NHK" || AuthorName = "Nyankoro" || AuthorName = "Nyan☆Kiryu"
trigger5 = AuthorName = "aoao" || AuthorName = "Mr.X-file"
trigger6 = AuthorName = "laiso_7" || AuthorName = "yu-go" || AuthorName = "MEKA"
trigger7 = AuthorName = "CROSS†CAT" || AuthorName = "CrossCat"
trigger8 = AuthorName = "Jesuszilla" || AuthorName = "Vans" || AuthorName = ".\/."
trigger9 = AuthorName = "N64Mario" && Name = "Zero" && FVar(17) = 1
trigger10 = AuthorName = "KoopaKoot" || AuthorName = "Scal" || Authorname = "謎の男"
value = 5910

[State 820,ChangeAnim2]
type = ChangeAnim
trigger1 = Time = 0 && anim != 5940 && anim != 5910
value = 5007

[State 194, PosSet]
type = PosSet
trigger1 = Time = 0
y = 0

[State 105, VelMul]
type = VelMul
trigger1 = 1
x = .95

[State 4100,4]
type = PlayerPush
trigger1 = P2BodyDist X < 0
value = 0

[State 105,End]
type = SelfState
trigger1 = Time >= 29
value = 0
ctrl = 1

;---------------------------------------------------------------------------
; HITA_RECOV (recovering in air, not falling)
[Statedef 840]
type    = A
movetype= H
physics = N

[State 5040, 1]
type = SelfState
trigger1 = !Alive
value = 5050
[State 5040, SelfRecover]
type = SelfState
trigger1 = !time
value = 5040

;---------------------------------------------------------------------------
; HIT_TRIP2 (fall through air)
[Statedef 5071]
type    = A
movetype= H
physics = N

[State 5071, 1]
type = HitVelSet
trigger1 = Time = 0
x = 1
y = 1

[State 5071, 2] ;Acceleration
type = VelAdd
trigger1 = 1
y = GetHitVar(yaccel)

[State 5071, 3] ;Hit ground
trigger1 = Vel Y + Pos Y >= 0
type = ChangeState
value = 5100

;---------------------------------------------------------------------------
; HITA_FALL (knocked up, falling)
[Statedef 5050]
type    = A
movetype= H
physics = N

[State 5050, 1] ;Change anim when done with transition
type = ChangeAnim
trigger1 = AnimTime = 0
trigger1 = Anim = 5035
trigger2 = Time = 0     ;If no transition anim
trigger2 = Anim != 5035
trigger2 = (Anim != [5051, 5059]) && (Anim != [5061, 5069])
trigger2 = Anim != 5090 ;Not if hit off ground anim
value = 5050

[State 5050, 2] ;Coming down anim
type = ChangeAnim
trigger1 = anim = [5050,5059]
trigger1 = Vel Y >= ifelse(anim = 5050, 1, -2)
trigger1 = SelfAnimExist(anim+10)
value = anim+10
persistent = 0

[State 5050, 3] ;Gravity
type = VelAdd
trigger1 = 1
y = GetHitVar(yaccel)

[State 5050, ChangeAnim] ; coming down from 5052
type = ChangeAnim
triggerall = SelfAnimExist(5053)
triggerall = Anim = 5052 ;&& AnimElemTime(3) >= 3
trigger1 = Vel Y > 0
trigger1 = Pos Y >= (-26+GetHitVar(yvel))/GetHitVar(yaccel) ;-40
value = 5053
persistent = 0

[State 5050, 4] ;Recover near ground
type = ChangeState
triggerall = Vel Y > 0
triggerall = Pos Y >= -20
triggerall = alive
triggerall = CanRecover
trigger1 = Command = "recovery"
value = 5200 ;HITFALL_RECOVER

[State 5050, 5]; Recover in mid air
type = ChangeState
triggerall = Vel Y > -1
triggerall = alive
triggerall = CanRecover
trigger1 = Command = "recovery"
value = 5210 ;HITFALL_AIRRECOVER

[State 5050, 6]
type = ChangeState
trigger1 = Vel Y > 0
trigger1 = Pos Y >= ifelse((anim = [5051,5059]) || (anim = [5061,5069]), 0, 25)
value = 5100 ;HIT_BOUNCE

;---------------------------------------------------------------------------
; HIT_BOUNCE (hit ground)
[Statedef 5100]
type    = L
movetype= H
physics = N

[State 5100, Var] ;Save fall direction
type = VarSet
trigger1 = Time = 0
sysvar(2) = ifElse(Vel X < 0, -1, 1)

[State 5100, 1]
type = VelSet
trigger1 = Time = 0
trigger1 = GetHitVar(fall.yvel) = 0
trigger1 = vel x < -1
x = -1

[State 5100, EnvShake]
type = FallEnvShake
trigger1 = Time = 0

[State 5100, Var] ;Save fall velocity
type = VarSet
trigger1 = Time = 0
sysvar(1) = floor(vel y)

[State 5100, 2] ;Hit ground anim (normal)
type = ChangeAnim
triggerall = time = 0
trigger1 = (anim != [5051,5059]) && (anim != [5061,5069])
trigger2 = !SelfAnimExist(5100 + (anim % 10))
value = 5100

[State 5100, 3] ;Hit ground anim (for hit up)
type = ChangeAnim
trigger1 = time = 0
trigger1 = (anim = [5051,5059]) || (anim = [5061,5069])
trigger1 = SelfAnimExist(5100 + (anim % 10))
value = 5100 + (anim % 10)

[State 5100, 4]
type = PosSet
trigger1 = Time = 0
y = 0

[State 5100, 5]
type = VelSet
trigger1 = Time = 0
y = 0

[State 5100, 7]
type = ChangeState
trigger1 = Time = 0
trigger1 = GetHitVar(fall.yvel) = 0
value = 5110 ;HIT_LIEDOWN

[State 52, Explod]
type = Explod
trigger1 = Time = 0
anim = 8030
pos = 0, 0
postype = p1
ownpal = 1
bindtime = 1
pausemovetime = -1
supermove = 1
ignorehitpause = 1
scale = 1,1;.8,.8;5

[State 5100, 9]
type = HitFallDamage
trigger1 = Time = 3

[State 5100, 11]
type = PosFreeze
trigger1 = 1

[State 5100, 12]
type = ChangeState
trigger1 = AnimTime = 0
value = 5101

[State 5100, 13]
type = ForceFeedback
trigger1 = Time = 0
waveform = sinesquare
ampl = 128,-3,-.2,.005
time = 20

;---------------------------------------------------------------------------
; HIT_BOUNCE (bounce into air)
[Statedef 5101]
type    = L
movetype= H
physics = N

[State 5101, 1] ;Coming hit ground anim (normal)
type = ChangeAnim
triggerall = time = 0
trigger1 = anim != [5101,5109]
trigger2 = !SelfAnimExist(5160 + (anim % 10))
value = 5160

[State 5101, 2] ;Coming hit ground anim (for hit up)
type = ChangeAnim
triggerall = time = 0
trigger1 = anim = [5101,5109]
trigger1 = SelfAnimExist(5160 + (anim % 10))
value = 5160 + (anim % 10)

[State 5101, 3]
type = HitFallVel
trigger1 = Time = 0

[State 5101, 4]
type = Null;PosSet
trigger1 = Time = 0
y = 20

[State 5101, 4]
type = VelSet
triggerall = GetHitVar(fall.Xvel) != [GetHitVar(Xvel)-.001, GetHitVar(Xvel)+.001]
triggerall = GetHitVar(fall.Yvel) != [-4.490,-4.501] ; YOU FUCKERS
trigger1 = Time = 0
x = ifElse(GetHitVar(groundType)=3,1,2.5)*sysVar(2)*(5.0/4.0)
y = -ifElse(GetHitVar(groundType)=3,1,2.5)*(5.0/4.0)
[State 5101, 5] ;Acceleration
type = VelAdd
trigger1 = Time > 0
y = 0.28125*(25.0/16.0)

[State 5101, 6] ;Hit ground
;trigger1 = Vel Y > 0
;trigger1 = Pos Y >= 12
trigger1 = Pos Y + Vel Y >= 0
type = ChangeState
value = 5110

;---------------------------------------------------------------------------
; HIT_LIEDOWN
[Statedef 5110]
type    = L
movetype= H
physics = N

[State 5110, EnvShake]
type = FallEnvShake
trigger1 = Time = 0

[State 5110, 1] ;For hit up/up-diag type (from state 5081)
type = ChangeAnim
persistent = 0
trigger1 = SelfAnimExist(5110 + (anim % 10))
trigger1 = anim = [5081,5089]
value = 5110 + (anim % 10)

[State 5110, 2] ;Hit ground anim (normal)
type = ChangeAnim
triggerall = time = 0
triggerall = anim != [5110,5119] ;Not already changed anim
trigger1 = anim != [5161,5169]
trigger2 = !SelfAnimExist(5170 + (anim % 10))
value = 5170

[State 5110, 3] ;Hit ground anim (for hit up)
type = ChangeAnim
triggerall = time = 0
triggerall = anim != [5110,5119] ;Not already changed anim
trigger1 = anim = [5161,5169]
trigger1 = SelfAnimExist(5170 + (anim % 10))
value = 5170 + (anim % 10)

[State 5110, 4]
type = HitFallDamage
trigger1 = Time = 0

[State 5110, 5]
type = PosSet
trigger1 = Time = 0
y = 0

[State 5110, Var] ;Get fall velocity
type = VarSet
trigger1 = Time = 0
trigger1 = GetHitVar(fall.yvel) != 0
sysvar(1) = floor(vel y)

[State 5110, 6]
type = null;PlaySnd
trigger1 = Time = 0
trigger1 = !SysVar(0)
value = F7, (sysvar(1) > 5) + (sysvar(1) > 14)

[State 52, Explod]
type = NULL;Explod
trigger1 = Time = 0
anim = 8030
pos = 0, 0
postype = p1
ownpal = 1
bindtime = 1
pausemovetime = -1
supermove = 1
ignorehitpause = 1
scale = 1,1;.8,.8;5

[State 5110, 8]
type = VelSet
trigger1 = Time = 0
x = 0
y = 0

[State 5110, 9] ;For hit up type
type = ChangeAnim
persistent = 0
triggerall = anim = [5171,5179]
triggerall = SelfAnimExist(5110 + (anim % 10))
trigger1 = AnimTime = 0
trigger2 = SysVar(0) ;SysVar(0) = 1 avoids hit ground anim
value = 5110 + (anim % 10)

[State 5110, 10] ;For normal
type = ChangeAnim
persistent = 0
triggerall = Anim != [5111,5119]
trigger1 = AnimTime = 0
trigger2 = SysVar(0) ;SysVar(0) = 1 avoids hit ground frame
value = 5110

[State 5110, 11] ;If just died
type = ChangeState
triggerall = !alive
trigger1 = AnimTime = 0
trigger2 = SysVar(0) ;SysVar(0) = 1 avoids hit ground frame
trigger3 = Anim = [5110,5119]
value = 5150

[State 5110, 12]
type = VarSet
trigger1 = SysVar(0)
trigger1 = Time = 0
sysvar(0) = 0

[State 5110, 14]
type = ForceFeedback
trigger1 = alive
trigger1 = Time = 0
time = 8
ampl = 240
waveform = sine

[State 5110, 15]
type = ForceFeedback
trigger1 = !alive
trigger1 = Time = 0
ampl = 200, 7, -.467
time = 30
waveform = sine

;---------------------------------------------------------------------------
; HIT_LIEDEAD
[Statedef 5150]
type    = L
movetype= H
physics = N
sprpriority = -3

[State 5150, 1] ;Normal anim
type = ChangeAnim
triggerall = Time = 0
triggerall = SelfAnimExist(5140)
trigger1 = (anim != [5111,5119]) && (anim != [5171,5179])
trigger2 = !SelfAnimExist(5140 + (anim % 10))
value = 5140

[State 5150, 3] ;Hit up type anim
type = ChangeAnim
trigger1 = Time = 0
trigger1 = (anim = [5111,5119]) || (anim = [5171,5179])
trigger1 = SelfAnimExist(5140 + (anim % 10))
value = 5140 + (anim % 10)

[State 5150, 4] ;Match over anim
type = ChangeAnim
persistent = 0
trigger1 = Time = 0
trigger1 = MatchOver = 1
trigger1 = Anim = [5140,5149]
trigger1 = SelfAnimExist(anim+10)
value = anim+10

[State 5150, 5] ;Switch to 5110 if liedead anim does not exist
type = ChangeAnim
trigger1 = PrevStateNo != 5950
trigger1 = Time = 0
trigger1 = Anim != [5140,5159]
trigger1 = Anim != [5110,5119]
value = 5110

[State 5150, 6] ;Friction
type = VelMul
trigger1 = 1
x = 0.85

[State 5150, 7] ;Friction
type = VelSet
trigger1 = Vel x < .05
persistent = 0
x = 0

[State 5150, 8]
type = NotHitBy
trigger1 = 1
value = SCA
time = 1

;---------------------------------------------------------------------------
; HIT_FALLRECOVER (on the ground)
[Statedef 5201]
type    = S
movetype= I
physics = N
anim = 5200

[State 5201, 1] ;Turn if not facing opponent
type = Turn
trigger1 = Time = 0
trigger1 = p2dist X < -5

[State 5201, 2]
type = PosSet
trigger1 = Time = 0
y = 0

[State 5201, 3]
type = VelSet
trigger1 = Time = 0
x = -6
y = 0

[State 5201, 3]
type = VelMul
trigger1 = 1
x = .95

[State 5201, Explod]
type = Explod
trigger1 = Time = 1
anim = 8030
pos = 0, 0
postype = p1
ownpal = 1
bindtime = 1
pausemovetime = -1
supermove = 1
ignorehitpause = 1
scale = .5,.5

[State 5201, PlaySnd]
type = PlaySnd
trigger1 = Time = 0
value = S40,2
channel = 13

[State 5201, 4]
type = NotHitBy
trigger1 = 1
value = SCA
time = 1

[State 5201, 5] ;Blink white
type = PalFX
trigger1 = Time = 0
time = 3
add = 128,128,128 ;256,256,256

[State 5201, 3]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
; Dizzy
[Statedef 5300]
type    = S
movetype= H
physics = N
velset = 0,0
ctrl = 0
anim = 5300

[State 5000, 7]
type = SelfState
trigger1 = Time > 96 ; 120*(4/5)
value = 0
ctrl = 1

;---------------------------------------------------------------------------
; Dizzy
[Statedef 5310]
type    = A
movetype= H
physics = N

[State 5000, 2] ;Anim for HIT_BACK
type = ChangeAnim
trigger1 = Time = 0
value = 5030

[State 5000, 3] ;Anim for HIT_UP/HIT_DIAGUP (only if it exists)
type = null;ChangeAnim
trigger1 = Time = 0
trigger1 = (GetHitVar(animtype) = [4,5]) && (SelfAnimExist(5047 + GetHitVar(animtype)))
value = 5047 + GetHitVar(animtype) ;5051 - 4 + type

[State 5000, 4] ;Freeze anim
type = ChangeAnim
trigger1 = Time > 0
value = anim

[State 5000, 7]
type = ChangeState
trigger1 = HitShakeOver
value = StateNo+10

;---------------------------------------------------------------------------
; Dizzy
[Statedef 5320]
type    = A
movetype= H
physics = N

[State 5030, 5]
type = VelSet
trigger1 = Time = 0
x = GetHitVar(xvel)*facing
y = GetHitVar(yvel)
persistent = 0

[State 5030, 2]
type = VelAdd
trigger1 = time > 0
y = GetHitVar(yaccel)

[State 5030, 5]
type = ChangeState
trigger1 = Vel Y > 0    ;Hit ground
trigger1 = Pos Y >= Const(movement.air.gethit.groundlevel)
value = StateNo+20 ;HITA_FALL

[State 5030, 6]
type = ChangeState
trigger1 = AnimTime = 0
value = StateNo+10 ;Air get-hit (transition)

;---------------------------------------------------------------------------
; Air get-hit (transition)
[Statedef 5330]
type    = A
movetype= H
physics = N

[State 5035, 1]
type = ChangeAnim
trigger1 = Time = 0
trigger1 = SelfAnimExist(5035)
trigger1 = Anim != [5051,5059] ;Not if in hit up anim
trigger1 = Anim != 5090 ;Not if hit off ground anim
value = 5035

[State 5035, 2]
type = VelAdd
trigger1 = time > 0
y = GetHitVar(yaccel)

[State 5035, 4]
type = ChangeState
trigger1 = Vel Y > 0    ;Hit ground
trigger1 = Pos Y >= Const(movement.air.gethit.groundlevel)
value = StateNo+10 ;Air get-hit (falling)

;---------------------------------------------------------------------------
; Downed get-hit (lying down)
[Statedef 5340]
type    = L
movetype= H
physics = N

[State 5110, EnvShake]
type = FallEnvShake
trigger1 = Time = 0

[State 5110, 2] ;Hit ground anim (normal)
type = ChangeAnim
triggerall = time = 0
triggerall = anim != [5110,5119] ;Not already changed anim
trigger1 = anim != [5161,5169]
value = 5170

[State 5110, 4]
type = HitFallDamage
trigger1 = Time = 0

[State 5110, 5]
type = PosSet
trigger1 = Time = 0
y = 0

[State 5110, Var] ;Get fall velocity
type = VarSet
trigger1 = Time = 0
trigger1 = GetHitVar(fall.yvel) != 0
sysvar(1) = floor(vel y)

[State 5110, 6]
type = PlaySnd
trigger1 = Time = 0
trigger1 = !SysVar(0)
value = F7, (sysvar(1) > Const720p(20)) + (sysvar(1) > Const720p(56))

[State 5110, 7]
type = Explod
trigger1 = Time = 0
trigger1 = !SysVar(0)
anim = F(60 + (sysvar(1) > Const720p(20)) + (sysvar(1) > Const720p(56)))
pos = 0, 0
sprpriority = ifelse (sysvar(1) <= Const720p(56), -10, 10)

[State 5110, 8]
type = VelSet
trigger1 = Time = 0
y = 0

[State 5110, 9] ;For hit up type
type = ChangeAnim
persistent = 0
triggerall = anim = [5171,5179]
triggerall = SelfAnimExist(5110 + (anim % 10))
trigger1 = AnimTime = 0
trigger2 = SysVar(0) ;SysVar(0) = 1 avoids hit ground anim
value = 5110 + (anim % 10)

[State 5110, 10] ;For normal
type = ChangeAnim
persistent = 0
triggerall = Anim != [5111,5119]
trigger1 = AnimTime = 0
trigger2 = SysVar(0) ;SysVar(0) = 1 avoids hit ground frame
value = 5110

[State 5110, 12]
type = ChangeState
trigger1 = Anim = 5120 && AnimTime = 0
value = 5300

[State 5110, 11]
type = ChangeAnim
triggerall = Anim != 5120
trigger1 = Time >= Const(Data.LieDown.Time)
value = 5120

[State 5110, 12]
type = VarSet
trigger1 = SysVar(0)
trigger1 = Time = 0
sysvar(0) = 0

[State 5110, 13] ;Friction
type = VelMul
trigger1 = 1
x = 0.85

[State 5110, 14] ;Friction
type = VelSet
trigger1 = abs(Vel x) < Const(movement.down.friction.threshold)
persistent = 0
x = 0

[State 5110, 15]
type = ForceFeedback
trigger1 = alive
trigger1 = Time = 0
time = 8
ampl = 240
waveform = sine

[State 5110, 16]
type = ForceFeedback
trigger1 = !alive
trigger1 = Time = 0
ampl = 200, 7, -.467
time = 30
waveform = sine

;==================================================================================
;==================================================================================
