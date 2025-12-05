;==================================================================================
;                                   GROOVE POINT
;==================================================================================
[Statedef 6500]
ctrl = 0
anim = 1
ownpal = 1

; CONFIG
[State 6500, Helper]
type = Helper
trigger1 = Time = 0
ID = 10010
name = "config"
pos = -300,0
postype = Left
stateno = 10010
helpertype = normal
ignorehitpause = 1
pausemovetime = 999999
supermovetime = 999999

;KO
[State 6500, VarAdd]
type = VarAdd
trigger1 = roundstate = 3
var(1) = 1
ignorehitpause = 1

;WIN
[State 6500, VarAdd]
type = VarAdd
trigger1 = roundstate = 4
var(2) = 1
ignorehitpause = 1

;MAX BONUS
[State 6500, VarAdd]
type = ParentVarAdd
triggerall = parent,win
triggerall = parent,alive
triggerall = Var(2) = 1
trigger1 = parent,Var(33) = [1,9]
var(47)=(parent,Var(33))*5000
ignorehitpause = 1

[State 6500, VarAdd]
type = ParentVarAdd
triggerall = parent,win
triggerall = parent,alive
triggerall = Var(2) = 1
trigger1 = parent,Var(33) = [10,17]
var(47)=((parent,Var(33)-9)*3000)+45000
ignorehitpause = 1

[State 6500, VarAdd]
type = ParentVarAdd
triggerall = parent,win
triggerall = parent,alive
triggerall = Var(2) = 1
trigger1 = parent,Var(33) >= 18
var(47)=ifElse((((parent,Var(33)-17)*1000)+69000)>1000000,999000,(((parent,Var(33)-17)*1000)+69000))
ignorehitpause = 1

;LIFE BONUS
[State 6500, VarAdd]
type = ParentVarAdd
triggerall = parent,win
triggerall = parent,alive
triggerall = Var(2) = 1
trigger1 = (100*parent,life/parent,const(data.life))=[76,100]
var(47)=20000
ignorehitpause = 1

[State 6500, VarAdd]
type = ParentVarAdd
triggerall = parent,win
triggerall = parent,alive
triggerall = Var(2) = 1
trigger1 = (100*parent,life/parent,const(data.life))=[26,75]
var(47)=10000
ignorehitpause = 1

[State 6500, VarAdd]
type = ParentVarAdd
triggerall = parent,win
triggerall = parent,alive
triggerall = Var(2) = 1
trigger1 = (100*parent,life/parent,const(data.life))=[2,25]
var(47)=5000
ignorehitpause = 1

[State 6500, VarAdd]
type = ParentVarAdd
triggerall = parent,win
triggerall = parent,alive
triggerall = Var(2) = 1
trigger1 = (100*parent,life/parent,const(data.life))=[0,1]
var(47)=30000
ignorehitpause = 1

;PERFECT BONUS
[State 6500, VarSet]
type = VarSet
triggerall = !Var(3)
trigger1 = ceil(100*parent,life/parent,const(data.life))<99
var(3) = 1
ignorehitpause = 1

[State 6500, VarSet]
type = VarSet
trigger1 = Time = 0
var(3)=0
ignorehitpause = 1

; VICTORY BONUS
[State 6500, VarAdd]
type = ParentVarAdd
triggerall = parent,win
triggerall = parent,alive
triggerall = Var(2) = 1
trigger1 = !Var(3)
var(47)=50000
ignorehitpause = 1

[State 6500, VarAdd]
type = ParentVarAdd
triggerall = parent,win
triggerall = parent,alive
triggerall = parent,Var(28) = 1
trigger1 = Var(1) = 1
var(47)=ifElse(parent,Var(59)=1,10000,ifElse(parent,Var(59)=2,20000,ifElse((parent,Var(59)=3&&!parent,Var(21)),40000,ifElse((parent,Var(59)=3&&parent,Var(21)),70001,5000))))
ignorehitpause = 1

[State 6500, VarAdd]
type = ParentVarAdd
triggerall = parent,win
triggerall = parent,alive
triggerall = parent,Var(28) = 2
trigger1 = Var(1) = 1
var(47)=ifElse(parent,Var(59)=1,10000,ifElse(parent,Var(59)=2,20000,ifElse((parent,Var(59)=3&&!parent,Var(21)),40000,ifElse((parent,Var(59)=3&&parent,Var(21)),70001,5000))))
ignorehitpause = 1

[State 6500, VarAdd]
type = ParentVarAdd
triggerall = parent,win
triggerall = parent,alive
triggerall = parent,Var(28) = 3
trigger1 = Var(1) = 1
var(47)=ifElse(parent,Var(59)=1,20000,ifElse(parent,Var(59)=2,40000,ifElse((parent,Var(49)=3&&!parent,Var(21)),80001,ifElse((parent,Var(59)=3&&parent,Var(21)),90001,10000))))
ignorehitpause = 1

[State 6500, VarAdd]
type = ParentVarAdd
triggerall = parent,win
triggerall = parent,alive
triggerall = parent,Var(28) = 4
trigger1 = Var(1) = 1
var(47)=ifElse(parent,Var(59)=1,40000,ifElse(parent,Var(59)=2,50001,ifElse((parent,Var(59)=3&&!parent,Var(21)),90001,ifElse((parent,Var(59)=3&&parent,Var(21)),100001,20000))))
ignorehitpause = 1

; DEFEAT BONUS
[State 6500, VarAdd]
type = ParentVarAdd
triggerall = !parent,alive
triggerall = parent,Var(59) = 1
trigger1 = Var(1) = 1
var(47)=ifElse(parent,Var(28)=1,-5000,ifElse(parent,Var(28)=2,-10000,ifElse(((parent,Var(28)=[3,4])&&!parent,Var(21)),-20000,ifElse(((parent,Var(28)=[3,4])&&parent,Var(21)),-40000,-2000))))
ignorehitpause = 1

[State 6500, VarAdd]
type = ParentVarAdd
triggerall = !parent,alive
triggerall = parent,Var(59) = 2
trigger1 = Var(1) = 1
var(47)=ifElse(parent,Var(28)=1,-10000,ifElse(parent,Var(28)=2,-20000,ifElse(((parent,Var(28)=[3,4])&&!parent,Var(21)),-40000,ifElse(((parent,Var(28)=[3,4])&&parent,Var(21)),-70001,-5000))))
ignorehitpause = 1

[State 6500, VarAdd]
type = ParentVarAdd
triggerall = !parent,alive
triggerall = parent,Var(59) = 3
trigger1 = Var(1) = 1
var(47)=ifElse(parent,Var(28)=1,-20000,ifElse(parent,Var(28)=2,-40000,ifElse(((parent,Var(28)=[3,4])&&!parent,Var(21)),-80001,ifElse(((parent,Var(28)=[3,4])&&parent,Var(21)),-90001,10000))))
ignorehitpause = 1

; COMPLETE BONUS
[State 6500, VarAdd]
type = VarAdd
trigger1 = matchover
var(6) = 1
ignorehitpause = 1

[State 6500, VarAdd]
type = ParentVarAdd
triggerall = Var(6) = 1
triggerall = parent,alive
triggerall = parent,win
trigger1 = !parent,Var(36)
var(47)=20000*parent,Var(38)
ignorehitpause = 1

;GP INDICATOR
[State 6500, Explod];BG1P
type = Explod
trigger1 = !NumExplod(6501)
trigger1 = teamside = 1
anim = 6526
ID = 6501
postype = Left
pos = -50,-50
ownpal = 0
bindtime = -1
ignorehitpause = 1
sprpriority = -99
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6500, Explod];BG2P
type = Explod
trigger1 = !NumExplod(6501)
trigger1 = teamside = 2
anim = 6551
ID = 6501
postype = Right
pos = 50,-50
ownpal = 0
bindtime = -1
ignorehitpause = 1
sprpriority = -99
facing = -1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6500, Explod];FRAME1P
type = Explod
trigger1 = !NumExplod(6500)
trigger1 = teamside = 1
anim = 6525
ID = 6500
postype = Left
pos = -50,-50
ownpal = 1
bindtime = -1
ignorehitpause = 1
sprpriority = -98
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6500, Explod];FRAME2P
type = Explod
trigger1 = !NumExplod(6500)
trigger1 = teamside = 2
anim = 6550
ID = 6500
postype = Right
pos = 50,-50
ownpal = 1
bindtime = -1
ignorehitpause = 1
sprpriority = -98
facing = -1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6500, VarSet]
type = VarSet
trigger1 = 1
var(51)=floor(abs(parent,Var(47))*.000001)
ignorehitpause = 1
persistent = 1

[State 6500, VarSet]
type = VarSet
trigger1 = 1
var(52)=floor(abs(parent,Var(47))*.00001)%10
ignorehitpause = 1
persistent = 1

[State 6500, VarSet]
type = VarSet
trigger1 = 1
var(53)=floor(abs(parent,Var(47))*.0001)%10
ignorehitpause = 1
persistent = 1

[State 6500, VarSet]
type = VarSet
trigger1 = 1
var(54)=floor(abs(parent,Var(47))*.001)%10
ignorehitpause = 1
persistent = 1

[State 6500, VarSet]
type = VarSet
trigger1 = 1
var(55)=floor(abs(parent,Var(47))*.01)%10
ignorehitpause = 1
persistent = 1

[State 6500, VarSet]
type = VarSet
trigger1 = 1
var(56)=floor(abs(parent,Var(47))*.1)%10
ignorehitpause = 1
persistent = 1

[State 6500, VarSet]
type = VarSet
trigger1 = 1
var(57)=abs(parent,Var(47))%10
ignorehitpause = 1
persistent = 1

[State 6500, Explod]
type = Explod
trigger1 = teamside = 1
id = 6510
name = "gp_1"
pos = 141+Var(20),47-Var(21)
postype = Left
anim = 6540+Var(57)
ownpal = 1
sprpriority = -97
bindtime = -1
ignorehitpause = 1
persistent = 1
facing = 1
scale = .5,.5
pausemovetime = -1
supermovetime = -1

[State 6500, Explod]
type = Explod
trigger1 = teamside = 2
id = 6510
name = "gp_1"
pos = -103-Var(20),47-Var(21)
postype = Right
anim = 6590+Var(57)
ownpal = 1
sprpriority = -97
bindtime = -1
ignorehitpause = 1
persistent = 1
facing = -1
scale = .5,.5
pausemovetime = -1
supermovetime = -1

[State 6500, Explod]
type = Explod
trigger1 = teamside = 1
id = 6511
name = "gp_2"
pos = 137+Var(20),47-Var(21)
postype = Left
anim = 6540+Var(56)
ownpal = 1
sprpriority = -97
bindtime = -1
ignorehitpause = 1
persistent = 1
facing = 1
scale = .5,.5
pausemovetime = -1
supermovetime = -1

[State 6500, Explod]
type = Explod
trigger1 = teamside = 2
id = 6511
name = "gp_2"
pos = -107-Var(20),47-Var(21)
postype = Right
anim = 6590+Var(56)
ownpal = 1
sprpriority = -97
bindtime = -1
ignorehitpause = 1
persistent = 1
facing = -1
scale = .5,.5
pausemovetime = -1
supermovetime = -1

[State 6500, Explod]
type = Explod
triggerall = Time > 1
trigger1 = teamside = 1
id = 6512
name = "gp_3"
pos = 133+Var(20),47-Var(21)
postype = Left
anim = 6540+Var(55)
ownpal = 1
sprpriority = -97
bindtime = -1
ignorehitpause = 1
persistent = 1
facing = 1
scale = .5,.5
pausemovetime = -1
supermovetime = -1

[State 6500, Explod]
type = Explod
triggerall = Time > 1
trigger1 = teamside = 2
id = 6512
name = "gp_3"
pos = -111-Var(20),47-Var(21)
postype = Right
anim = 6590+Var(55)
ownpal = 1
sprpriority = -97
bindtime = -1
ignorehitpause = 1
persistent = 1
facing = -1
scale = .5,.5
pausemovetime = -1
supermovetime = -1

[State 6500, Explod]
type = Explod
triggerall = Time > 1
trigger1 = teamside = 1
id = 6513
name = "gp_4"
pos = 127+Var(20),45-Var(21)
postype = Left
anim = 6510+Var(54)
ownpal = 1
sprpriority = -97
bindtime = -1
ignorehitpause = 1
persistent = 1
facing = 1
scale = .5,.5
pausemovetime = -1
supermovetime = -1

[State 6500, Explod]
type = Explod
triggerall = Time > 1
trigger1 = teamside = 2
id = 6513
name = "gp_4"
pos = -118-Var(20),45-Var(21)
postype = Right
anim = 6560+Var(54)
ownpal = 1
sprpriority = -97
bindtime = -1
ignorehitpause = 1
persistent = 1
facing = -1
scale = .5,.5
pausemovetime = -1
supermovetime = -1

[State 6500, Explod]
type = Explod
triggerall = Time > 1
trigger1 = teamside = 1
id = 6514
name = "gp_5"
pos = 121+Var(20),45-Var(21)
postype = Left
anim = ifElse(!Var(51)&&!Var(52)&&!Var(53),6902,6510+Var(53))
ownpal = 1
sprpriority = -97
bindtime = -1
ignorehitpause = 1
persistent = 1
facing = 1
scale = .5,.5
pausemovetime = -1
supermovetime = -1

[State 6500, Explod]
type = Explod
triggerall = Time > 1
trigger1 = teamside = 2
id = 6514
name = "gp_5"
pos = -124-var(20),45-var(21)
postype = Right
anim = ifElse(!Var(51)&&!Var(52)&&!Var(53),6902,6560+Var(53))
ownpal = 1
sprpriority = -97
bindtime = -1
ignorehitpause = 1
persistent = 1
facing = -1
scale = .5,.5
pausemovetime = -1
supermovetime = -1

[State 6500, Explod]
type = Explod
triggerall = Time > 1
trigger1 = teamside = 1
id = 6515
name = "gp_6"
pos = 115+Var(20),45-Var(21)
postype = Left
anim = ifelse(!Var(51)&&!Var(52),6902,6510+Var(52))
ownpal = 1
sprpriority = -97
bindtime = -1
ignorehitpause = 1
persistent = 1
facing = 1
scale = .5,.5
pausemovetime = -1
supermovetime = -1

[State 6500, Explod]
type = Explod
triggerall = Time > 1
trigger1 = teamside = 2
id = 6515
name = "gp_6"
pos = -130-Var(20),45-Var(21)
postype = Right
anim = ifelse(!Var(51)&&!Var(52),6902,6560+Var(52))
ownpal = 1
sprpriority = -97
bindtime = -1
ignorehitpause = 1
persistent = 1
facing = -1
scale = .5,.5
pausemovetime = -1
supermovetime = -1

[State 6500, Explod]
type = Explod
triggerall = Time > 1
trigger1 = teamside = 1
id = 6516
name = "gp_7"
pos = 109+Var(20),45-Var(21)
postype = Left
anim = ifelse(!Var(51),6902,6510+Var(51))
ownpal = 1
sprpriority = -97
bindtime = -1
ignorehitpause = 1
persistent = 1
facing = 1
scale = .5,.5
pausemovetime = -1
supermovetime = -1

[State 6500, Explod]
type = Explod
triggerall = Time > 1
trigger1 = teamside = 2
id = 6516
name = "gp_7"
pos = -136-Var(20),45-Var(21)
postype = Right
anim = ifElse(!Var(51),6902,6560+Var(51))
ownpal = 1
sprpriority = -97
bindtime = -1
ignorehitpause = 1
persistent = 1
facing = -1
scale = .5,.5
pausemovetime = -1
supermovetime = -1

[State 6500, Explod]
type = Explod
triggerall = Time > 1
triggerall = parent,Var(47) < 0
trigger1 = teamside = 1
id = 6517
name = "gp_-"
pos = ifElse((parent,Var(47)=[-9999,-1]),120,ifElse((parent,Var(47)=[-99999,-10000]),115,ifElse((parent,Var(47)=[-999999,-100000]),109,103)))+Var(20),45-Var(21)
postype = Left
anim = 6520
ownpal = 1
sprpriority = -97
bindtime = -1
ignorehitpause = 1
persistent = 1
facing = 1
scale = .5,.5
pausemovetime = -1
supermovetime = -1

[State 6500, Explod]
type = Explod
triggerall = Time > 1
triggerall = parent,Var(47) < 0
trigger1 = teamside = 2
id = 6517
name = "gp_-"
pos = ifElse((parent,Var(47)=[-9999,-1]),-122,ifElse((parent,Var(47)=[-99999,-10000]),-128,ifElse((parent,Var(47)=[-999999,-100000]),-134,-140)))-Var(20),45-Var(21)
postype = Right
anim = 6570
ownpal = 1
sprpriority = -97
bindtime = -1
ignorehitpause = 1
persistent = 1
facing = -1
scale = .5,.5
pausemovetime = -1
supermovetime = -1

[State 6500, VarSet]
type = VarSet
triggerall = Time > 1
triggerall = roundstate = 2
trigger1 = root,FVar(12)
trigger2 = (root,StateNo = 150 || root,StateNo = 152 || root,StateNo= 154) && root,Time = 1
trigger3 = (root,StateNo = 5000 || root,StateNo = 5020 || root,StateNo = 5070 || root,StateNo = 5080) && root,Time = 1
trigger4 = root,Var(51)-Var(13)>0
trigger5 = Var(14)-root,FVar(8)>0
trigger5 = (root,StateNo != 5000 && root,StateNo != 5020 && root,StateNo != 5070 && root,StateNo != 5080)
var(11) = ifElse((root,Var(47)-Var(10)>0),1,-1)
ignorehitpause = 1

[State 6500, VarSet]
type = VarSet
triggerall = Time > 1
triggerall = roundstate = 2
trigger1 = root,FVar(12)
trigger2 = (root,stateno = 150 || root,stateno = 152 || root,stateno= 154) && root,time = 1
trigger3 = (root,stateno = 5000 || root,stateno = 5020 || root,stateno = 5070 || root,stateno = 5080) && root,time = 1
trigger4 = root,Var(51)-Var(13)>0
trigger5 = Var(14)-root,FVar(8)>0
trigger5 = (root,stateno != 5000 && root,stateno != 5020 && root,stateno != 5070 && root,stateno != 5080)
var(12) = 0
ignorehitpause = 1

[State 6500, VarAdd]
type = VarAdd
trigger1 = Var(11)
trigger1 = Time > 1
var(12) = 1
ignorehitpause = 1

[State 6500, VarSet]
type = VarSet
trigger1 = Var(12) = 18
trigger1 = Time > 1
var(11) = 0
ignorehitpause = 1

[State 6500, VarSet]
type = VarSet
trigger1 = Var(12) = 18
trigger1 = Time > 1
var(12) = 0
ignorehitpause = 1

[State 6500, PalFX]
type = PalFX
triggerall = Var(11)
triggerall = roundstate = 2
triggerall = Time > 1
trigger1 = Var(12) = 1
time = 1
add = 0,0,0
sinadd = 0,0,0,0
ignorehitpause = 1

[State 6500, PalFX]
type = PalFX
triggerall = Var(11) = 1
triggerall = roundstate = 2
triggerall = Time > 1
trigger1 = Var(12) = 1
time = 36
add = 255,120,40
sinadd = 0,88,-32,144
ignorehitpause = 1

[State 6500, PalFX]
type = PalFX
triggerall = Var(11) = -1
triggerall = roundstate = 2
triggerall = Time > 1
trigger1 = Var(12) = 1
time = 24
add = 144,144,255
sinadd = 112,64,-255,96
ignorehitpause = 1

[State 6500, PalFX]
type = PalFX
trigger1 = !Var(12)
time = 1
add = 255,208,8
ignorehitpause = 1

[State 6500, VarSet]
type = VarSet
trigger1 = 1
var(10) = root,Var(47)
ignorehitpause = 1

[State 6500, VarSet]
type = ParentVarSet
trigger1 = 1
fvar(12) = 0
ignorehitpause = 1

[State 6500, VarSet]
type = VarSet
trigger1 = 1
var(13) = root,Var(51)
ignorehitpause = 1

[State 6500, VarSet]
type = VarSet
trigger1 = 1
var(14) = root,life
ignorehitpause = 1

[State 6500, ModifyExplod]
type = ModifyExplod
triggerall = Time = 2
trigger1 = teamside = 1
anim = 6501
id = 6501
postype = Left
pos = 90+Var(20),42-Var(21)

[State 6500, ModifyExplod]
type = ModifyExplod
triggerall = Time = 2
trigger1 = teamside = 2
anim = 6551
id = 6501
postype = Right
pos = -154-Var(20),42-Var(21)

[State 6500, ModifyExplod]
type = ModifyExplod
triggerall = Time = 2
trigger1 = teamside = 1
anim = 6500
ID = 6500
postype = Left
pos = 90+Var(20),42-Var(21)
ignorehitpause = 1

[State 6500, ModifyExplod]
type = ModifyExplod
triggerall = Time = 2
trigger1 = teamside = 2
anim = 6550
ID = 6500
postype = Right
pos = -154-Var(20),42-Var(21)

[State 6500, ModifyExplod]
type = ModifyExplod
trigger1 = NumExplod(6501)
ID = 6501
scale = .5,.5
ignorehitpause = 1

[State 6500, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(6501)
trigger1 = NumHelper(9000)||(parent,Var(35)&&enemynear,NumHelper(9000))||parent,FVar(0)
;trigger2 = roundstate < 2
ID = 6501
scale = 0,0
ignorehitpause = 1

[State 6500, ModifyExplod]
type = ModifyExplod
trigger1 = NumExplod(6500)
ID = 6500
scale = .5,.5
ignorehitpause = 1

[State 6500, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(6500)
trigger1 = NumHelper(9000)||(parent,Var(35)&&enemynear,NumHelper(9000))||parent,FVar(0)
;trigger2 = roundstate < 2
ID = 6500
scale = 0,0
ignorehitpause = 1

[State 6500, ModifyExplod]
type = ModifyExplod
trigger1 = NumExplod(6510)
ID = 6510
scale = .5,.5
ignorehitpause = 1

[State 6500, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(6510)
trigger1 = NumHelper(9000)||(parent,Var(35)&&enemynear,NumHelper(9000))||parent,FVar(0)
;trigger2 = roundstate < 2
ID = 6510
scale = 0,0
ignorehitpause = 1

[State 6500, ModifyExplod]
type = ModifyExplod
trigger1 = NumExplod(6511)
ID = 6511
scale = .5,.5
ignorehitpause = 1

[State 6500, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(6511)
trigger1 = NumHelper(9000)||(parent,Var(35)&&enemynear,NumHelper(9000))||parent,FVar(0)
;trigger2 = roundstate < 2
ID = 6511
scale = 0,0
ignorehitpause = 1

[State 6500, ModifyExplod]
type = ModifyExplod
trigger1 = NumExplod(6512)
ID = 6512
scale = .5,.5
ignorehitpause = 1

[State 6500, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(6512)
trigger1 = NumHelper(9000)||(parent,Var(35)&&enemynear,NumHelper(9000))||parent,FVar(0)
;trigger2 = roundstate < 2
ID = 6512
scale = 0,0
ignorehitpause = 1

[State 6500, ModifyExplod]
type = ModifyExplod
trigger1 = NumExplod(6513)
ID = 6513
scale = .5,.5
ignorehitpause = 1

[State 6500, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(6513)
trigger1 = NumHelper(9000)||(parent,Var(35)&&enemynear,NumHelper(9000))||parent,FVar(0)
;trigger2 = roundstate < 2
ID = 6513
scale = 0,0
ignorehitpause = 1

[State 6500, ModifyExplod]
type = ModifyExplod
trigger1 = NumExplod(6514)
ID = 6514
scale = .5,.5
ignorehitpause = 1

[State 6500, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(6514)
trigger1 = NumHelper(9000)||(parent,Var(35)&&enemynear,NumHelper(9000))||parent,FVar(0)
;trigger2 = roundstate < 2
ID = 6514
scale = 0,0
ignorehitpause = 1

[State 6500, ModifyExplod]
type = ModifyExplod
trigger1 = NumExplod(6515)
ID = 6515
scale = .5,.5
ignorehitpause = 1

[State 6500, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(6515)
trigger1 = NumHelper(9000)||(parent,Var(35)&&enemynear,NumHelper(9000))||parent,FVar(0)
;trigger2 = roundstate < 2
ID = 6515
scale = 0,0
ignorehitpause = 1

[State 6500, ModifyExplod]
type = ModifyExplod
trigger1 = NumExplod(6516)
ID = 6516
scale = .5,.5
ignorehitpause = 1

[State 6500, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(6516)
trigger1 = NumHelper(9000)||(parent,Var(35)&&enemynear,NumHelper(9000))||parent,FVar(0)
;trigger2 = roundstate < 2
ID = 6516
scale = 0,0
ignorehitpause = 1

[State 6500, ModifyExplod]
type = ModifyExplod
trigger1 = NumExplod(6517)
ID = 6517
scale = .5,.5
ignorehitpause = 1

[State 6500, ModifyExplod]
type = ModifyExplod
triggerall = NumExplod(6517)
trigger1 = NumHelper(9000)||(parent,Var(35)&&enemynear,NumHelper(9000))||parent,FVar(0)
;trigger2 = roundstate < 2
ID = 6517
scale = 0,0
ignorehitpause = 1

[State 6500, DestroySelf]
type = DestroySelf
trigger1 = !parent,FVar(20)
trigger2 = parent,Var(20) > 9000

;==================================================================================
;                                   MESSAGES
;==================================================================================

;---------------------------------------------------------------------------
; Parry/Just Defend Message
[Statedef 6600]
ctrl = 0
anim = 1
ownpal = 1

[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 0
trigger1 = !(parent, var(55)&1)
var(55) = 1
ignorehitpause = 1
[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 120
trigger1 = parent, var(55)&1
var(55) = -1
ignorehitpause = 1

[State 6600, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
ID = 6505
persistent = 1

[State 6600, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
trigger2 = time = 110
ID = 6600
persistent = 1

[State 6600, VarSet]
type = VarSet
trigger1 = Time = 0
fvar(32) = -1
ignorehitpause = 1

[State 6600, VarSet]
type = VarSet
triggerall = !NumExplod(6600)
trigger1 = root,FVar(32) >= 0
fvar(32) = root,FVar(32)
ignorehitpause = 1

[State 6600, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 1
id = 6600
pos = 0,0
postype = Left
anim = ceil(6600+FVar(32)+(!root,FVar(20)*20))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6600, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 2
id = 6600
pos = 0,0
postype = Right
anim = ceil(6650+FVar(32)+(!root,FVar(20)*20))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6600, ModifyExplod]
type = ModifyExplod
triggerall = time <= 10
triggerall = teamside = 1
trigger1 = Numexplod(6600)
Id = 6600
postype = left
pos = ceil(-96+(time*10)),80-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6600, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 2
trigger1 = Numexplod(6600)
Id = 6600
postype = Right
pos = ceil(96-(time*10)),80-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6600, ChangeState]
type = ChangeState
triggerall = Time > 2
trigger1 = !root,FVar(32)
trigger2 = root,FVar(32) = [3,6]
value = 6600

[State 6600, ModifyExplod]
type = modifyExplod
trigger1 = time > 100
trigger1 = Numexplod(6600)
Id = 6600
scale = .5*!(root,FVar(0)),.5-((time-100)*.05)*!(root,FVar(0))
ignorehitpause = 1

[State 6600, Explod]
type = Explod
trigger1 = time = 110
id = 6505
pos = 60,80-ceil(root,FVar(24))
postype = Back
anim = 6505
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6600, ChangeState]
type = changestate
trigger1 = root,FVar(22) = 1
trigger1 = root,FVar(20)
trigger1 = root,win
trigger1 = root,alive
value = 6701

[State 6600, DestroySelf]
type = DestroySelf
trigger1 = Time = 120

;----------------------------------------------------------------------------------
; Counter Hit
[Statedef 6601]
ctrl = 0
anim = 1
ownpal = 1

[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 0
trigger1 = !(parent, var(55)&1)
var(55) = 1
ignorehitpause = 1
[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 120
trigger1 = parent, var(55)&1
var(55) = -1
ignorehitpause = 1

[State 6601, RemoveExplod]
type = RemoveExplod
trigger1 = Time = 0
ID = 6505
persistent = 1

[State 6601, RemoveExplod]
type = RemoveExplod
trigger1 = Time = 0
trigger2 = Time = 110
ID = 6600
persistent = 1

[State 6601, Explod]
type = Explod
trigger1 = Time = 1
trigger1 = teamside = 1
id = 6600
pos = 0,0
postype = Left
anim = ceil(6601+(!root,FVar(20)*20))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6601, Explod]
type = Explod
trigger1 = Time = 1
trigger1 = teamside = 2
id = 6600
pos = 0,0
postype = Right
anim = ceil(6651+(!root,FVar(20)*20))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6601, ModifyExplod]
type = ModifyExplod
triggerall = Time <= 10
triggerall = teamside = 1
trigger1 = Numexplod(6600)
Id = 6600
postype = left
pos = ceil(-96+(Time*10)),80-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6601, ModifyExplod]
type = ModifyExplod
triggerall = Time <= 10
triggerall = teamside = 2
trigger1 = Numexplod(6600)
Id = 6600
postype = Right
pos = ceil(96-(Time*10)),80-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6601, ModifyExplod]
type = modifyExplod
trigger1 = Time > 100
trigger1 = Numexplod(6600)
Id = 6600
scale = .5*!(root,FVar(0)),.5-((Time-100)*.05)*!(root,FVar(0))
ignorehitpause = 1

[State 6601, Explod]
type = Explod
trigger1 = Time = 110
id = 6505
pos = 60,80-ceil(root,FVar(24))
postype = Back
anim = 6505
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6601, ChangeState]
type = ChangeState
triggerall = Time > 1
trigger1 = root,FVar(32) = 1
value = 6601

[State 6601, ChangeState]
type = changestate
trigger1 = root,FVar(22) = 1
trigger1 = root,FVar(20)
trigger1 = root,win
trigger1 = root,alive
value = 6701

[State 6601, DestroySelf]
type = DestroySelf
trigger1 = Time = 120

;----------------------------------------------------------------------------------
; First Attack
[Statedef 6602]
ctrl = 0
anim = 1
ownpal = 1

[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 0
trigger1 = !(parent, var(55)&1)
var(55) = 1
ignorehitpause = 1
[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 120
trigger1 = parent, var(55)&1
var(55) = -1
ignorehitpause = 1

[State 6602, RemoveExplod]
type = RemoveExplod
trigger1 = Time = 0
ID = 6505
persistent = 1

[State 6602, RemoveExplod]
type = RemoveExplod
trigger1 = Time = 0
trigger2 = Time = 110
ID = 6600
persistent = 1

[State 6602, Explod]
type = Explod
trigger1 = Time = 1
trigger1 = teamside = 1
ID = 6600
pos = 0,0
postype = Left
anim = ceil(6602+(!root,FVar(20)*20))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6602, Explod]
type = Explod
trigger1 = Time = 1
trigger1 = teamside = 2
ID = 6600
pos = 0,0
postype = Right
anim = ceil(6652+(!root,FVar(20)*20))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6602, ModifyExplod]
type = ModifyExplod
triggerall = Time <= 10
triggerall = teamside = 1
trigger1 = Numexplod(6600)
Id = 6600
postype = left
pos = ceil(-96+(Time*10)),80-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6602, ModifyExplod]
type = ModifyExplod
triggerall = Time <= 10
triggerall = teamside = 2
trigger1 = Numexplod(6600)
ID = 6600
postype = Right
pos = ceil(96-(time*10)),80-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6602, ModifyExplod]
type = ModifyExplod
trigger1 = Time > 100
trigger1 = Numexplod(6600)
ID = 6600
scale = .5*!(root,FVar(0)),.5-((Time-100)*.05)*!(root,FVar(0))
ignorehitpause = 1

[State 6602, Explod]
type = Explod
trigger1 = Time = 110
id = 6505
pos = 60,80-ceil(root,FVar(24))
postype = Back
anim = 6505
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6602, ChangeState]
type = ChangeState
trigger1 = root,FVar(22) = 1
trigger1 = root,FVar(20)
trigger1 = root,win
trigger1 = root,alive
value = 6701

[State 6602, DestroySelf]
type = DestroySelf
trigger1 = Time = 120

;-----------------------------------------------------------------------------------
; Tech Hit
[Statedef 6603]
ctrl = 0
anim = 1
ownpal = 1

[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 0
trigger1 = !(parent, var(55)&1)
var(55) = 1
ignorehitpause = 1
[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 120
trigger1 = parent, var(55)&1
var(55) = -1
ignorehitpause = 1

[State 6603, RemoveExplod]
type = RemoveExplod
trigger1 = Time = 0
ID = 6505
persistent = 1

[State 6603, RemoveExplod]
type = RemoveExplod
trigger1 = Time = 0
trigger2 = Time = 110
ID = 6600
persistent = 1

[State 6600, VarSet]
type = VarSet
trigger1 = time = 0
fvar(32) = -1
ignorehitpause = 1

[State 6600, VarSet]
type = VarSet
triggerall = !NumExplod(6600)
trigger1 = root,FVar(32) >= 0
fvar(32) = root,FVar(32)
ignorehitpause = 1

[State 6603, Explod]
type = Explod
trigger1 = Time = 1
trigger1 = teamside = 1
id = 6600
pos = 0,0
postype = Left
anim = ceil(6600+FVar(32)+(!root,FVar(20)*20))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6603, Explod]
type = Explod
trigger1 = Time = 1
trigger1 = teamside = 2
id = 6600
pos = 0,0
postype = Right
anim = ceil(6650+FVar(32)+(!root,FVar(20)*20))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6603, ModifyExplod]
type = ModifyExplod
triggerall = Time <= 10
triggerall = teamside = 1
trigger1 = Numexplod(6600)
ID = 6600
postype = left
pos = ceil(-96+(Time*10)),80-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6603, ModifyExplod]
type = ModifyExplod
triggerall = Time <= 10
triggerall = teamside = 2
trigger1 = Numexplod(6600)
ID = 6600
postype = Right
pos = ceil(96-(Time*10)),80-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6603, ModifyExplod]
type = ModifyExplod
trigger1 = Time > 100
trigger1 = Numexplod(6600)
ID = 6600
scale = .5*!(root,FVar(0)),.5-((Time-100)*.05)*!(root,FVar(0))
ignorehitpause = 1

[State 6603, Explod]
type = Explod
trigger1 = time = 110
id = 6505
pos = 60,80-ceil(root,FVar(24))
postype = Back
anim = 6505
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6603, ChangeState]
type = ChangeState
triggerall = time > 2
trigger1 = root,FVar(32) = [7,9]
value = 6603

[State 6603, ChangeState]
type = ChangeState
trigger1 = root,FVar(22) = 1
trigger1 = root,FVar(20)
trigger1 = root,win
trigger1 = root,alive
value = 6701

[State 6603, DestroySelf]
type = DestroySelf
trigger1 = Time = 120

;----------------------------------------------------------------------------------
; Reversal Message
[Statedef 6604]
ctrl = 0
anim = 1
ownpal = 1

[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 0
trigger1 = !(parent, var(55)&1)
var(55) = 1
ignorehitpause = 1
[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 120
trigger1 = parent, var(55)&1
var(55) = -1
ignorehitpause = 1

[State 6604, RemoveExplod]
type = RemoveExplod
trigger1 = Time = 0
ID = 6505
persistent = 1

[State 6604, RemoveExplod]
type = RemoveExplod
trigger1 = Time = 0
trigger2 = Time = 110
ID = 6600
persistent = 1

[State 6604, Explod]
type = Explod
trigger1 = Time = 1
trigger1 = teamside = 1
id = 6600
pos = 0,0
postype = Left
anim = ceil(6610+(!root,FVar(20)*20))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6604, Explod]
type = Explod
trigger1 = Time = 1
trigger1 = teamside = 2
id = 6600
pos = 0,0
postype = Right
anim = ceil(6660+(!root,FVar(20)*20))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6604, ModifyExplod]
type = ModifyExplod
triggerall = Time <= 10
triggerall = teamside = 1
trigger1 = Numexplod(6600)
Id = 6600
postype = left
pos = ceil(-96+(Time*10)),80-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6604, ModifyExplod]
type = ModifyExplod
triggerall = Time <= 10
triggerall = teamside = 2
trigger1 = Numexplod(6600)
Id = 6600
postype = Right
pos = ceil(96-(Time*10)),80-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 4110, ChangeState]
type = ChangeState
triggerall = Time > 2
trigger1 = root,FVar(32) = 10
value = 6604

[State 6604, ModifyExplod]
type = ModifyExplod
trigger1 = Time > 100
trigger1 = Numexplod(6600)
Id = 6600
scale = .5*!(root,FVar(0)),.5-((Time-100)*.05)*!(root,FVar(0))
ignorehitpause = 1

[State 6604, Explod]
type = Explod
trigger1 = Time = 110
id = 6505
pos = 60,80-ceil(root,FVar(24))
postype = Back
anim = 6505
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6604, ChangeState]
type = ChangeState
trigger1 = root,FVar(22) = 1
trigger1 = root,FVar(20)
trigger1 = root,win
trigger1 = root,alive
value = 6701

[State 6604, DestroySelf]
type = DestroySelf
trigger1 = Time = 120

;----------------------------------------------------------------------------------
; Parry/Just Defense Message
[Statedef 6610]
ctrl = 0
anim = 1
ownpal = 1

[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 0
trigger1 = !(parent, var(55)&2)
var(55) = 2
ignorehitpause = 1
[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 120
trigger1 = parent, var(55)&2
var(55) = -2
ignorehitpause = 1

[State 6610, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
ID = 6505
persistent = 1

[State 6610, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
trigger2 = time = 110
ID = 6600
persistent = 1

[State 6610, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 1
id = 6600
pos = 0,0
postype = Left
anim = ceil(6600+root,FVar(32)+(!root,FVar(20)*20))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6610, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 2
id = 6600
pos = 0,0
postype = Right
anim = ceil(6650+root,FVar(32)+(!root,FVar(20)*20))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6610, ModifyExplod]
type = ModifyExplod
triggerall = time <= 10
triggerall = teamside = 1
trigger1 = Numexplod(6600)
ID = 6600
postype = left
pos = ceil(-96+(time*10)),99-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6610, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 2
trigger1 = Numexplod(6600)
ID = 6600
postype = Right
pos = ceil(96-(time*10)),99-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6610, ChangeState]
type = ChangeState
triggerall = Time > 2
trigger1 = !root,FVar(32)
trigger2 = root,FVar(32) = [3,6]
value = 6610

[State 6610, ModifyExplod]
type = modifyExplod
trigger1 = time > 100
trigger1 = Numexplod(6600)
Id = 6600
scale = .5*!(root,FVar(0)),.5-((time-100)*.05)*!(root,FVar(0))
ignorehitpause = 1

[State 6610, Explod]
type = Explod
trigger1 = time = 110
id = 6505
pos = 60,99-ceil(root,FVar(24))
postype = Back
anim = 6505
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6610, ChangeState]
type = ChangeState
trigger1 = root,FVar(22) = 1
trigger1 = root,FVar(20)
trigger1 = root,win
trigger1 = root,alive
value = ifElse(!root,FVar(15),6712,6713)

[State 6610, DestroySelf]
type = DestroySelf
trigger1 = Time = 120

;----------------------------------------------------------------------------------
; Counter Hit
[Statedef 6611]
ctrl = 0
anim = 1
ownpal = 1

[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 0
trigger1 = !(parent, var(55)&2)
var(55) = 2
ignorehitpause = 1
[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 120
trigger1 = parent, var(55)&2
var(55) = -2
ignorehitpause = 1

[State 6611, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
ID = 6505
persistent = 1

[State 6611, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
trigger2 = time = 110
ID = 6600
persistent = 1

[State 6611, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 1
id = 6600
pos = 0,0
postype = Left
anim = ceil(6601+(!root,FVar(20)*20))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6611, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 2
id = 6600
pos = 0,0
postype = Right
anim = ceil(6651+(!root,FVar(20)*20))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6611, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 1
trigger1 = Numexplod(6600)
Id = 6600
postype = left
pos = ceil(-96+(time*10)),99-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6611, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 2
trigger1 = Numexplod(6600)
Id = 6600
postype = Right
pos = ceil(96-(time*10)),99-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6611, ModifyExplod]
type = modifyExplod
trigger1 = time > 100
trigger1 = Numexplod(6600)
Id = 6600
scale = .5*!(root,FVar(0)),.5-((time-100)*.05)*!(root,FVar(0))
ignorehitpause = 1

[State 6611, Explod]
type = Explod
trigger1 = time = 110
id = 6505
pos = 60,99-ceil(root,FVar(24))
postype = Back
anim = 6505
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6611, ChangeState]
type = ChangeState
triggerall = Time > 1
trigger1 = root,FVar(32) = 1
value = 6611

[State 6611, ChangeState]
type = changestate
trigger1 = root,FVar(22) = 1
trigger1 = root,FVar(20)
trigger1 = root,win
trigger1 = root,alive
value = ifelse(!root,FVar(15),6712,6713)

[State 6611, DestroySelf]
type = DestroySelf
trigger1 = Time = 120

;----------------------------------------------------------------------------------
; First Attack
[Statedef 6612]
ctrl = 0
anim = 1
ownpal = 1

[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 0
trigger1 = !(parent, var(55)&2)
var(55) = 2
ignorehitpause = 1
[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 120
trigger1 = parent, var(55)&2
var(55) = -2
ignorehitpause = 1

[State 6612, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
ID = 6505
persistent = 1

[State 6612, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
trigger2 = time = 110
ID = 6600
persistent = 1

[State 6612, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 1
id = 6600
pos = 0,0
postype = Left
anim = ceil(6602+(!root,FVar(20)*20))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6612, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 2
id = 6600
pos = 0,0
postype = Right
anim = ceil(6652+(!root,FVar(20)*20))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6612, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 1
trigger1 = Numexplod(6600)
Id = 6600
postype = left
pos = ceil(-96+(time*10)),99-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6612, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 2
trigger1 = Numexplod(6600)
Id = 6600
postype = Right
pos = ceil(96-(time*10)),99-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6612, ModifyExplod]
type = modifyExplod
trigger1 = time > 100
trigger1 = Numexplod(6600)
Id = 6600
scale = .5*!(root,FVar(0)),.5-((time-100)*.05)*!(root,FVar(0))
ignorehitpause = 1

[State 6612, Explod]
type = Explod
trigger1 = time = 110
id = 6505
pos = 60,99-ceil(root,FVar(24))
postype = Back
anim = 6505
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6612, ChangeState]
type = changestate
trigger1 = root,FVar(22) = 1
trigger1 = root,FVar(20)
trigger1 = root,win
trigger1 = root,alive
value = ifelse(!root,FVar(15),6712,6713)

[State 6612, DestroySelf]
type = DestroySelf
trigger1 = Time = 120

;----------------------------------------------------------------------------------
; Tech Hit
[Statedef 6613]
ctrl = 0
anim = 1
ownpal = 1

[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 0
trigger1 = !(parent, var(55)&2)
var(55) = 2
ignorehitpause = 1
[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 120
trigger1 = parent, var(55)&2
var(55) = -2
ignorehitpause = 1

[State 6613, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
ID = 6505
persistent = 1

[State 6613, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
trigger2 = time = 110
ID = 6600
persistent = 1

[State 6613, VarSet]
type = VarSet
trigger1 = Time = 0
fvar(32) = -1
ignorehitpause = 1

[State 6613, VarSet]
type = VarSet
triggerall = !NumExplod(6600)
trigger1 = root,FVar(32) >= 0
fvar(32) = root,FVar(32)
ignorehitpause = 1

[State 6613, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 1
id = 6600
pos = 0,0
postype = Left
anim = ceil(6600+FVar(32)+(!root,FVar(20)*20))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6613, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 2
id = 6600
pos = 0,0
postype = Right
anim = ceil(6650+FVar(32)+(!root,FVar(20)*20))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6613, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 1
trigger1 = Numexplod(6600)
Id = 6600
postype = left
pos = ceil(-96+(time*10)),99-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6613, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 2
trigger1 = Numexplod(6600)
Id = 6600
postype = Right
pos = ceil(96-(time*10)),99-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 4110, changestate]
type = ChangeState
triggerall = Time > 2
trigger1 = root,FVar(32) = [7,9]
value = 6613

[State 6613, ModifyExplod]
type = modifyExplod
trigger1 = time > 100
trigger1 = Numexplod(6600)
Id = 6600
scale = .5*!(root,FVar(0)),.5-((time-100)*.05)*!(root,FVar(0))
ignorehitpause = 1

[State 6613, Explod]
type = Explod
trigger1 = time = 110
id = 6505
pos = 60,99-ceil(root,FVar(24))
postype = Back
anim = 6505
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6613, ChangeState]
type = changestate
trigger1 = root,FVar(22) = 1
trigger1 = root,FVar(20)
trigger1 = root,win
trigger1 = root,alive
value = ifelse(!root,FVar(15),6712,6713)

[State 6613, DestroySelf]
type = DestroySelf
trigger1 = Time = 120

;----------------------------------------------------------------------------------
; Reversal
[Statedef 6614]
ctrl = 0
anim = 1
ownpal = 1

[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 0
trigger1 = !(parent, var(55)&2)
var(55) = 2
ignorehitpause = 1
[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 120
trigger1 = parent, var(55)&2
var(55) = -2
ignorehitpause = 1

[State 6614, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
ID = 6505
persistent = 1

[State 6614, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
trigger2 = time = 110
ID = 6600
persistent = 1

[State 6614, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 1
id = 6600
pos = 0,0
postype = Left
anim = ceil(6610+(!root,FVar(20)*20))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6614, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 2
id = 6600
pos = 0,0
postype = Right
anim = ceil(6660+(!root,FVar(20)*20))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6614, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 1
trigger1 = Numexplod(6600)
Id = 6600
postype = left
pos = ceil(-96+(time*10)),99-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6614, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 2
trigger1 = Numexplod(6600)
Id = 6600
postype = Right
pos = ceil(96-(time*10)),99-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 4110, changestate]
type = ChangeState
triggerall = Time > 2
trigger1 = root,FVar(32) = 10
value = 6614

[State 6614, ModifyExplod]
type = modifyExplod
trigger1 = time > 100
trigger1 = Numexplod(6600)
Id = 6600
scale = .5*!(root,FVar(0)),.5-((time-100)*.05)*!(root,FVar(0))
ignorehitpause = 1

[State 6614, Explod]
type = Explod
trigger1 = time = 110
id = 6505
pos = 60,99-ceil(root,FVar(24))
postype = Back
anim = 6505
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6614, ChangeState]
type = changestate
trigger1 = root,FVar(22) = 1
trigger1 = root,FVar(20)
trigger1 = root,win
trigger1 = root,alive
value = ifelse(!root,FVar(15),6712,6713)

[State 6614, DestroySelf]
type = DestroySelf
trigger1 = Time = 120

;---------------------------------------------------------------------------
; JUST DEFEND/PARRY
[Statedef 6620]
ctrl = 0
anim = 1
ownpal = 1

[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 0
trigger1 = !(parent, var(55)&4)
var(55) = 4
ignorehitpause = 1
[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 120
trigger1 = parent, var(55)&4
var(55) = -4
ignorehitpause = 1

[State 6620, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
ID = 6505
persistent = 1

[State 6620, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
trigger2 = time = 110
ID = 6600
persistent = 1

[State 6613, VarSet]
type = VarSet
trigger1 = Time = 0
fvar(32) = -1
ignorehitpause = 1

[State 6613, VarSet]
type = VarSet
triggerall = !NumExplod(6600)
trigger1 = root,FVar(32) >= 0
fvar(32) = root,FVar(32)
ignorehitpause = 1

[State 6620, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 1
id = 6600
pos = 0,0
postype = Left
anim = ceil(6600+FVar(32)+(!root,FVar(20)*20))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6620, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 2
id = 6600
pos = 0,0
postype = Right
anim = ceil(6650+FVar(32)+(!root,FVar(20)*20))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6620, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 1
trigger1 = Numexplod(6600)
Id = 6600
postype = left
pos = ceil(-96+(time*10)),118-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6620, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 2
trigger1 = Numexplod(6600)
Id = 6600
postype = Right
pos = ceil(96-(time*10)),118-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6620, changestate]
type = ChangeState
triggerall = Time > 2
trigger1 = !root,FVar(32)
trigger2 = root,FVar(32) = [3,6]
value = 6620

[State 6620, ModifyExplod]
type = modifyExplod
trigger1 = time > 100
trigger1 = NumExplod(6600)
Id = 6600
scale = .5*!(root,FVar(0)),.5-((time-100)*.05)*!(root,FVar(0))
ignorehitpause = 1

[State 6620, Explod]
type = Explod
trigger1 = time = 110
id = 6505
pos = 60,118-ceil(root,FVar(24))
postype = Back
anim = 6505
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6620, ChangeState]
type = changestate
trigger1 = root,FVar(22) = 1
trigger1 = !root,FVar(15)
trigger1 = root,win
trigger1 = root,alive
value = 6723

[State 6620, DestroySelf]
type = DestroySelf
trigger1 = Time = 120

;---------------------------------------------------------------------------
; COUNTER HIT
[Statedef 6621]
ctrl = 0
anim = 1
ownpal = 1

[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 0
trigger1 = !(parent, var(55)&4)
var(55) = 4
ignorehitpause = 1
[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 120
trigger1 = parent, var(55)&4
var(55) = -4
ignorehitpause = 1

[State 6621, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
ID = 6505
persistent = 1

[State 6621, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
trigger2 = time = 110
ID = 6600
persistent = 1

[State 6621, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 1
id = 6600
pos = 0,0
postype = Left
anim = ceil(6601+(!root,FVar(20)*20))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6621, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 2
id = 6600
pos = 0,0
postype = Right
anim = ceil(6651+(!root,FVar(20)*20))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6621, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 1
trigger1 = Numexplod(6600)
Id = 6600
postype = left
pos = ceil(-96+(time*10)),118-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6621, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 2
trigger1 = Numexplod(6600)
Id = 6600
postype = Right
pos = ceil(96-(time*10)),118-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6621, ModifyExplod]
type = modifyExplod
trigger1 = time > 100
trigger1 = Numexplod(6600)
Id = 6600
scale = .5*!(root,FVar(0)),.5-((time-100)*.05)*!(root,FVar(0))
ignorehitpause = 1

[State 6621, Explod]
type = Explod
trigger1 = time = 110
id = 6505
pos = 60,118-ceil(root,FVar(24))
postype = Back
anim = 6505
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6621, ChangeState]
type = ChangeState
triggerall = Time > 1
trigger1 = root,FVar(32) = 1
value = 6621

[State 6621, ChangeState]
type = ChangeState
trigger1 = root,FVar(22) = 1
trigger1 = !root,FVar(15)
trigger1 = root,FVar(20)
trigger1 = root,win
trigger1 = root,alive
value = 6723

[State 6621, DestroySelf]
type = DestroySelf
trigger1 = Time = 120

;---------------------------------------------------------------------------
; FIRST ATTACK
[Statedef 6622]
ctrl = 0
anim = 1
ownpal = 1

[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 0
trigger1 = !(parent, var(55)&4)
var(55) = 4
ignorehitpause = 1
[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 120
trigger1 = parent, var(55)&4
var(55) = -4
ignorehitpause = 1

[State 6622, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
ID = 6505
persistent = 1

[State 6622, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
trigger2 = time = 110
ID = 6600
persistent = 1

[State 6622, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 1
id = 6600
pos = 0,0
postype = Left
anim = ceil(6602+(!root,FVar(20)*20))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6622, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 2
id = 6600
pos = 0,0
postype = Right
anim = ceil(6652+(!root,FVar(20)*20))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6622, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 1
trigger1 = Numexplod(6600)
Id = 6600
postype = left
pos = ceil(-96+(time*10)),118-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6622, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 2
trigger1 = Numexplod(6600)
Id = 6600
postype = Right
pos = ceil(96-(time*10)),118-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6622, ModifyExplod]
type = modifyExplod
trigger1 = time > 100
trigger1 = Numexplod(6600)
Id = 6600
scale = .5*!(root,FVar(0)),.5-((time-100)*.05)*!(root,FVar(0))
ignorehitpause = 1

[State 6622, Explod]
type = Explod
trigger1 = time = 110
id = 6505
pos = 60,118-ceil(root,FVar(24))
postype = Back
anim = 6505
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6622, ChangeState]
type = changestate
trigger1 = root,FVar(22) = 1
trigger1 = !root,FVar(15)
trigger1 = root,FVar(20)
trigger1 = root,win
trigger1 = root,alive
value = 6723

[State 6622, DestroySelf]
type = DestroySelf
trigger1 = Time = 120

;---------------------------------------------------------------------------
; TECH HIT
[Statedef 6623]
ctrl = 0
anim = 1
ownpal = 1

[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 0
trigger1 = !(parent, var(55)&4)
var(55) = 4
ignorehitpause = 1
[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 120
trigger1 = parent, var(55)&4
var(55) = -4
ignorehitpause = 1

[State 6623, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
ID = 6505
persistent = 1

[State 6623, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
trigger2 = time = 110
ID = 6600
persistent = 1

[State 6613, VarSet]
type = VarSet
trigger1 = Time = 0
fvar(32) = -1
ignorehitpause = 1

[State 6613, VarSet]
type = VarSet
triggerall = !NumExplod(6600)
trigger1 = root,FVar(32) >= 0
fvar(32) = root,FVar(32)
ignorehitpause = 1

[State 6623, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 1
id = 6600
pos = 0,0
postype = Left
anim = ceil(6600+FVar(32)+(!root,FVar(20)*20))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6623, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 2
id = 6600
pos = 0,0
postype = Right
anim = ceil(6650+FVar(32)+(!root,FVar(20)*20))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6623, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 1
trigger1 = Numexplod(6600)
Id = 6600
postype = left
pos = ceil(-96+(time*10)),118-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6623, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 2
trigger1 = Numexplod(6600)
Id = 6600
postype = Right
pos = ceil(96-(time*10)),118-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 4110, changestate]
type = changestate
triggerall = Time > 2
trigger1 = root,FVar(32) = [7,9]
value = 6623

[State 6623, ModifyExplod]
type = modifyExplod
trigger1 = time > 100
trigger1 = Numexplod(6600)
Id = 6600
scale = .5*!(root,FVar(0)),.5-((time-100)*.05)*!(root,FVar(0))
ignorehitpause = 1

[State 6623, Explod]
type = Explod
trigger1 = time = 110
id = 6505
pos = 60,118-ceil(root,FVar(24))
postype = Back
anim = 6505
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6623, ChangeState]
type = changestate
trigger1 = root,FVar(22) = 1
trigger1 = !root,FVar(15)
trigger1 = root,FVar(20)
trigger1 = root,win
trigger1 = root,alive
value = 6723

[State 6623, DestroySelf]
type = DestroySelf
trigger1 = Time = 120

;---------------------------------------------------------------------------
; REVERSAL
[Statedef 6624]
ctrl = 0
anim = 1
ownpal = 1

[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 0
trigger1 = !(parent, var(55)&4)
var(55) = 4
ignorehitpause = 1
[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 120
trigger1 = parent, var(55)&4
var(55) = -4
ignorehitpause = 1

[State 6624, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
ID = 6505
persistent = 1

[State 6624, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
trigger2 = time = 110
ID = 6600
persistent = 1

[State 6624, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 1
id = 6600
pos = 0,0
postype = Left
anim = ceil(6610+(!root,FVar(20)*20))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6624, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 2
id = 6600
pos = 0,0
postype = Right
anim = ceil(6660+(!root,FVar(20)*20))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6624, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 1
trigger1 = Numexplod(6600)
Id = 6600
postype = left
pos = ceil(-96+(time*10)),118-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6624, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 2
trigger1 = Numexplod(6600)
Id = 6600
postype = Right
pos = ceil(96-(time*10)),118-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 4110, changestate]
type = changestate
triggerall = Time > 2
trigger1 = root,FVar(32) = 10
value = 6624

[State 6624, ModifyExplod]
type = modifyExplod
trigger1 = time > 100
trigger1 = Numexplod(6600)
Id = 6600
scale = .5*!(root,FVar(0)),.5-((time-100)*.05)*!(root,FVar(0))
ignorehitpause = 1

[State 6624, Explod]
type = Explod
trigger1 = time = 110
id = 6505
pos = 60,118-ceil(root,FVar(24))
postype = Back
anim = 6505
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6624, ChangeState]
type = changestate
trigger1 = !root,FVar(15)
trigger1 = root,FVar(20)
trigger1 = root,FVar(22) = 1
trigger1 = root,win
trigger1 = root,alive
value = 6723

[State 6624, DestroySelf]
type = DestroySelf
trigger1 = Time = 120

;---------------------------------------------------------------------------
; JUST DEFEND/PARRY
[Statedef 6630]
ctrl = 0
anim = 1
ownpal = 1

[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 0
trigger1 = !(parent, var(55)&8)
var(55) = 8
ignorehitpause = 1
[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 120
trigger1 = parent, var(55)&8
var(55) = -8
ignorehitpause = 1

[State 6630, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
ID = 6505
persistent = 1

[State 6630, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
trigger2 = time = 110
ID = 6600
persistent = 1

[State 6613, VarSet]
type = VarSet
trigger1 = Time = 0
fvar(32) = -1
ignorehitpause = 1

[State 6613, VarSet]
type = VarSet
triggerall = !NumExplod(6600)
trigger1 = root,FVar(32) >= 0
fvar(32) = root,FVar(32)
ignorehitpause = 1

[State 3001, Super]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 1
id = 6600
pos = 0,0
postype = Left
anim = ceil(6600+FVar(32)+(!root,FVar(20)*20))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6630, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 2
id = 6600
pos = 0,0
postype = Right
anim = ceil(6650+FVar(32)+(!root,FVar(20)*20))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6630, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 1
trigger1 = Numexplod(6600)
Id = 6600
postype = left
pos = ceil(-96+(time*10)),137-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6630, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 2
trigger1 = Numexplod(6600)
Id = 6600
postype = Right
pos = ceil(96-(time*10)),137-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6630, changestate]
type = ChangeState
triggerall = Time > 2
trigger1 = !root,FVar(32)
trigger2 = root,FVar(32) = [3,6]
value = 6630

[State 6630, ModifyExplod]
type = modifyExplod
trigger1 = time > 100
trigger1 = Numexplod(6600)
Id = 6600
scale = .5*!(root,FVar(0)),.5-((time-100)*.05)*!(root,FVar(0))
ignorehitpause = 1

[State 6630, Explod]
type = Explod
trigger1 = time = 110
id = 6505
pos = 60,137-ceil(root,FVar(24))
postype = Back
anim = 6505
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6330, DestroySelf]
type = DestroySelf
trigger1 = Time = 120

;---------------------------------------------------------------------------
; COUNTER HIT
[Statedef 6631]
ctrl = 0
anim = 1
ownpal = 1

[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 0
trigger1 = !(parent, var(55)&8)
var(55) = 8
ignorehitpause = 1
[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 120
trigger1 = parent, var(55)&8
var(55) = -8
ignorehitpause = 1

[State 6631, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
ID = 6505
persistent = 1

[State 6631, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
trigger2 = time = 110
ID = 6600
persistent = 1

[State 6631, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 1
id = 6600
pos = 0,0
postype = Left
anim = ceil(6601+(!root,FVar(20)*20))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6631, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 2
id = 6600
pos = 0,0
postype = Right
anim = ceil(6651+(!root,FVar(20)*20))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6631, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 1
trigger1 = Numexplod(6600)
Id = 6600
postype = left
pos = ceil(-96+(time*10)),137-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6631, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 2
trigger1 = Numexplod(6600)
Id = 6600
postype = Right
pos = ceil(96-(time*10)),137-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6631, ModifyExplod]
type = modifyExplod
trigger1 = time > 100
trigger1 = Numexplod(6600)
Id = 6600
scale = .5*!(root,FVar(0)),.5-((time-100)*.05)*!(root,FVar(0))
ignorehitpause = 1

[State 6630, Explod]
type = Explod
trigger1 = time = 110
id = 6505
pos = 60,137-ceil(root,FVar(24))
postype = Back
anim = 6505
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6631, ChangeState]
type = changestate
triggerall = Time > 1
trigger1 = root,FVar(32) = 1
value = 6631

[State 6331, DestroySelf]
type = DestroySelf
trigger1 = Time = 120

;---------------------------------------------------------------------------
; FIRST ATTACK
[Statedef 6632]
ctrl = 0
anim = 1
ownpal = 1

[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 0
trigger1 = !(parent, var(55)&8)
var(55) = 8
ignorehitpause = 1
[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 120
trigger1 = parent, var(55)&8
var(55) = -8
ignorehitpause = 1

[State 6632, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
ID = 6505
persistent = 1

[State 6632, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
trigger2 = time = 110
ID = 6600
persistent = 1

[State 6632, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 1
id = 6600
pos = 0,0
postype = Left
anim = ceil(6602+(!root,FVar(20)*20))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6632, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 2
id = 6600
pos = 0,0
postype = Right
anim = ceil(6652+(!root,FVar(20)*20))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6632, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 1
trigger1 = Numexplod(6600)
Id = 6600
postype = left
pos = ceil(-96+(time*10)),137-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6632, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 2
trigger1 = Numexplod(6600)
Id = 6600
postype = Right
pos = ceil(96-(time*10)),137-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6632, ModifyExplod]
type = modifyExplod
trigger1 = time > 100
trigger1 = Numexplod(6600)
Id = 6600
scale = .5*!(root,FVar(0)),.5-((time-100)*.05)*!(root,FVar(0))
ignorehitpause = 1

[State 6632, Explod]
type = Explod
trigger1 = time = 110
id = 6505
pos = 60,137-ceil(root,FVar(24))
postype = Back
anim = 6505
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6332, DestroySelf]
type = DestroySelf
trigger1 = Time = 120

;---------------------------------------------------------------------------
; TECH HIT
[Statedef 6633]
ctrl = 0
anim = 1
ownpal = 1

[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 0
trigger1 = !(parent, var(55)&8)
var(55) = 8
ignorehitpause = 1
[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 120
trigger1 = parent, var(55)&8
var(55) = -8
ignorehitpause = 1

[State 6633, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
ID = 6505
persistent = 1

[State 6633, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
trigger2 = time = 110
ID = 6600
persistent = 1

[State 6613, VarSet]
type = VarSet
trigger1 = Time = 0
fvar(32) = -1
ignorehitpause = 1

[State 6613, VarSet]
type = VarSet
triggerall = !NumExplod(6600)
trigger1 = root,FVar(32) >= 0
fvar(32) = root,FVar(32)
ignorehitpause = 1

[State 6633, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 1
id = 6600
pos = 0,0
postype = Left
anim = ceil(6600+FVar(32)+(!root,FVar(20)*20))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6633, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 2
id = 6600
pos = 0,0
postype = Right
anim = ceil(6650+FVar(32)+(!root,FVar(20)*20))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6633, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 1
trigger1 = Numexplod(6600)
Id = 6600
postype = left
pos = ceil(-96+(time*10)),137-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6633, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 2
trigger1 = Numexplod(6600)
Id = 6600
postype = Right
pos = ceil(96-(time*10)),137-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6633, changestate]
type = ChangeState
triggerall = Time > 2
trigger1 = root,FVar(32) = [7,9]
value = 6633

[State 6633, ModifyExplod]
type = modifyExplod
trigger1 = time > 100
trigger1 = Numexplod(6600)
Id = 6600
scale = .5*!(root,FVar(0)),.5-((time-100)*.05)*!(root,FVar(0))
ignorehitpause = 1

[State 6633, Explod]
type = Explod
trigger1 = time = 110
id = 6505
pos = 60,137-ceil(root,FVar(24))
postype = Back
anim = 6505
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6333, DestroySelf]
type = DestroySelf
trigger1 = Time = 120

;---------------------------------------------------------------------------
; REVERSAL
[Statedef 6634]
ctrl = 0
anim = 1
ownpal = 1

[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 0
trigger1 = !(parent, var(55)&8)
var(55) = 8
ignorehitpause = 1
[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 120
trigger1 = parent, var(55)&8
var(55) = -8
ignorehitpause = 1

[State 6634, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
ID = 6505
persistent = 1

[State 6634, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
trigger2 = time = 110
ID = 6600
persistent = 1

[State 6634, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 1
id = 6600
pos = 0,0
postype = Left
anim = ceil(6610+(!root,FVar(20)*20))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6634, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 2
id = 6600
pos = 0,0
postype = Right
anim = ceil(6660+(!root,FVar(20)*20))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6634, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 1
trigger1 = Numexplod(6600)
Id = 6600
postype = left
pos = ceil(-96+(time*10)),137-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6634, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 2
trigger1 = Numexplod(6600)
Id = 6600
postype = Right
pos = ceil(96-(time*10)),137-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 4110, changestate]
type = changestate
triggerall = Time > 2
trigger1 = root,FVar(32) = 10
value = 6634

[State 6634, ModifyExplod]
type = modifyExplod
trigger1 = time > 100
trigger1 = Numexplod(6600)
Id = 6600
scale = .5*!(root,FVar(0)),.5-((time-100)*.05)*!(root,FVar(0))
ignorehitpause = 1

[State 6634, Explod]
type = Explod
trigger1 = time = 110
id = 6505
pos = 60,137-ceil(root,FVar(24))
postype = Back
anim = 6505
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6334, DestroySelf]
type = DestroySelf
trigger1 = Time = 120

;---------------------------------------------------------------------------
; JUST DEFEND/PARRY
[Statedef 6640]
ctrl = 0
anim = 1
ownpal = 1

[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 0
trigger1 = !(parent, var(55)&16)
var(55) = 16
ignorehitpause = 1
[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 120
trigger1 = parent, var(55)&16
var(55) = -16
ignorehitpause = 1

[State 6630, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
ID = 6505
persistent = 1

[State 6630, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
trigger2 = time = 110
ID = 6600
persistent = 1

[State 6613, VarSet]
type = VarSet
trigger1 = Time = 0
fvar(32) = -1
ignorehitpause = 1

[State 6613, VarSet]
type = VarSet
triggerall = !NumExplod(6600)
trigger1 = root,FVar(32) >= 0
fvar(32) = root,FVar(32)
ignorehitpause = 1

[State 3001, Super]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 1
id = 6600
pos = 0,0
postype = Left
anim = ceil(6600+FVar(32)+(!root,FVar(20)*20))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6630, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 2
id = 6600
pos = 0,0
postype = Right
anim = ceil(6650+FVar(32)+(!root,FVar(20)*20))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6630, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 1
trigger1 = Numexplod(6600)
Id = 6600
postype = left
pos = ceil(-96+(time*10)),156-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6630, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 2
trigger1 = Numexplod(6600)
Id = 6600
postype = Right
pos = ceil(96-(time*10)),156-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6630, changestate]
type = ChangeState
triggerall = Time > 2
trigger1 = !root,FVar(32)
trigger2 = root,FVar(32) = [3,6]
value = 6630

[State 6630, ModifyExplod]
type = modifyExplod
trigger1 = time > 100
trigger1 = Numexplod(6600)
Id = 6600
scale = .5*!(root,FVar(0)),.5-((time-100)*.05)*!(root,FVar(0))
ignorehitpause = 1

[State 6630, Explod]
type = Explod
trigger1 = time = 110
id = 6505
pos = 60,156-ceil(root,FVar(24))
postype = Back
anim = 6505
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6330, DestroySelf]
type = DestroySelf
trigger1 = Time = 120

;---------------------------------------------------------------------------
; COUNTER HIT
[Statedef 6641]
ctrl = 0
anim = 1
ownpal = 1

[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 0
trigger1 = !(parent, var(55)&16)
var(55) = 16
ignorehitpause = 1
[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 120
trigger1 = parent, var(55)&16
var(55) = -16
ignorehitpause = 1

[State 6631, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
ID = 6505
persistent = 1

[State 6631, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
trigger2 = time = 110
ID = 6600
persistent = 1

[State 6631, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 1
id = 6600
pos = 0,0
postype = Left
anim = ceil(6601+(!root,FVar(20)*20))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6631, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 2
id = 6600
pos = 0,0
postype = Right
anim = ceil(6651+(!root,FVar(20)*20))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6631, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 1
trigger1 = Numexplod(6600)
Id = 6600
postype = left
pos = ceil(-96+(time*10)),156-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6631, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 2
trigger1 = Numexplod(6600)
Id = 6600
postype = Right
pos = ceil(96-(time*10)),156-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6631, ModifyExplod]
type = modifyExplod
trigger1 = time > 100
trigger1 = Numexplod(6600)
Id = 6600
scale = .5*!(root,FVar(0)),.5-((time-100)*.05)*!(root,FVar(0))
ignorehitpause = 1

[State 6630, Explod]
type = Explod
trigger1 = time = 110
id = 6505
pos = 60,156-ceil(root,FVar(24))
postype = Back
anim = 6505
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6631, ChangeState]
type = changestate
triggerall = Time > 1
trigger1 = root,FVar(32) = 1
value = 6631

[State 6331, DestroySelf]
type = DestroySelf
trigger1 = Time = 120

;---------------------------------------------------------------------------
; FIRST ATTACK
[Statedef 6642]
ctrl = 0
anim = 1
ownpal = 1

[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 0
trigger1 = !(parent, var(55)&16)
var(55) = 16
ignorehitpause = 1
[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 120
trigger1 = parent, var(55)&16
var(55) = -16
ignorehitpause = 1

[State 6632, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
ID = 6505
persistent = 1

[State 6632, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
trigger2 = time = 110
ID = 6600
persistent = 1

[State 6632, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 1
id = 6600
pos = 0,0
postype = Left
anim = ceil(6602+(!root,FVar(20)*20))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6632, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 2
id = 6600
pos = 0,0
postype = Right
anim = ceil(6652+(!root,FVar(20)*20))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6632, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 1
trigger1 = Numexplod(6600)
Id = 6600
postype = left
pos = ceil(-96+(time*10)),156-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6632, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 2
trigger1 = Numexplod(6600)
Id = 6600
postype = Right
pos = ceil(96-(time*10)),156-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6632, ModifyExplod]
type = modifyExplod
trigger1 = time > 100
trigger1 = Numexplod(6600)
Id = 6600
scale = .5*!(root,FVar(0)),.5-((time-100)*.05)*!(root,FVar(0))
ignorehitpause = 1

[State 6632, Explod]
type = Explod
trigger1 = time = 110
id = 6505
pos = 60,156-ceil(root,FVar(24))
postype = Back
anim = 6505
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6332, DestroySelf]
type = DestroySelf
trigger1 = Time = 120

;---------------------------------------------------------------------------
; TECH HIT
[Statedef 6643]
ctrl = 0
anim = 1
ownpal = 1

[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 0
trigger1 = !(parent, var(55)&16)
var(55) = 16
ignorehitpause = 1
[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 120
trigger1 = parent, var(55)&16
var(55) = -16
ignorehitpause = 1

[State 6633, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
ID = 6505
persistent = 1

[State 6633, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
trigger2 = time = 110
ID = 6600
persistent = 1

[State 6613, VarSet]
type = VarSet
trigger1 = Time = 0
fvar(32) = -1
ignorehitpause = 1

[State 6613, VarSet]
type = VarSet
triggerall = !NumExplod(6600)
trigger1 = root,FVar(32) >= 0
fvar(32) = root,FVar(32)
ignorehitpause = 1

[State 6633, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 1
id = 6600
pos = 0,0
postype = Left
anim = ceil(6600+FVar(32)+(!root,FVar(20)*20))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6633, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 2
id = 6600
pos = 0,0
postype = Right
anim = ceil(6650+FVar(32)+(!root,FVar(20)*20))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6633, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 1
trigger1 = Numexplod(6600)
Id = 6600
postype = left
pos = ceil(-96+(time*10)),156-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6633, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 2
trigger1 = Numexplod(6600)
Id = 6600
postype = Right
pos = ceil(96-(time*10)),156-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6633, changestate]
type = ChangeState
triggerall = Time > 2
trigger1 = root,FVar(32) = [7,9]
value = 6633

[State 6633, ModifyExplod]
type = modifyExplod
trigger1 = time > 100
trigger1 = Numexplod(6600)
Id = 6600
scale = .5*!(root,FVar(0)),.5-((time-100)*.05)*!(root,FVar(0))
ignorehitpause = 1

[State 6633, Explod]
type = Explod
trigger1 = time = 110
id = 6505
pos = 60,156-ceil(root,FVar(24))
postype = Back
anim = 6505
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6333, DestroySelf]
type = DestroySelf
trigger1 = Time = 120

;---------------------------------------------------------------------------
; REVERSAL
[Statedef 6644]
ctrl = 0
anim = 1
ownpal = 1

[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 0
trigger1 = !(parent, var(55)&16)
var(55) = 16
ignorehitpause = 1
[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 120
trigger1 = parent, var(55)&16
var(55) = -16
ignorehitpause = 1

[State 6634, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
ID = 6505
persistent = 1

[State 6634, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
trigger2 = time = 110
ID = 6600
persistent = 1

[State 6634, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 1
id = 6600
pos = 0,0
postype = Left
anim = ceil(6610+(!root,FVar(20)*20))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6634, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 2
id = 6600
pos = 0,0
postype = Right
anim = ceil(6660+(!root,FVar(20)*20))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6634, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 1
trigger1 = Numexplod(6600)
Id = 6600
postype = left
pos = ceil(-96+(time*10)),156-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6634, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 2
trigger1 = Numexplod(6600)
Id = 6600
postype = Right
pos = ceil(96-(time*10)),156-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 4110, changestate]
type = changestate
triggerall = Time > 2
trigger1 = root,FVar(32) = 10
value = 6634

[State 6634, ModifyExplod]
type = modifyExplod
trigger1 = time > 100
trigger1 = Numexplod(6600)
Id = 6600
scale = .5*!(root,FVar(0)),.5-((time-100)*.05)*!(root,FVar(0))
ignorehitpause = 1

[State 6634, Explod]
type = Explod
trigger1 = time = 110
id = 6505
pos = 60,156-ceil(root,FVar(24))
postype = Back
anim = 6505
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6334, DestroySelf]
type = DestroySelf
trigger1 = Time = 120

;----------------------------------------------------------------------------------
; Finish
[Statedef 6700]
ctrl = 0
anim = 1
ownpal = 1

[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 0
trigger1 = !(parent, var(55)&1)
var(55) = 1
ignorehitpause = 1
[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 120
trigger1 = parent, var(55)&1
var(55) = -1
ignorehitpause = 1

[State 6700, RemoveExplod]
type = RemoveExplod
trigger1 = Time = 0
ID = 6505
persistent = 1

[State 6700, RemoveExplod]
type = RemoveExplod
trigger1 = Time = 0
trigger2 = Time = 110
ID = 6600
persistent = 1

[State 6700, Explod]
type = Explod
trigger1 = Time = 1
trigger1 = teamside = 1
id = 6600
pos = 0,0
postype = Left
anim = ceil(6700+root,FVar(33))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6700, Explod]
type = Explod
trigger1 = Time = 1
trigger1 = teamside = 2
id = 6600
pos = 0,0
postype = Right
anim = ceil(6750+root,FVar(33))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6700, ModifyExplod]
type = ModifyExplod
triggerall = Time <= 10
triggerall = teamside = 1
trigger1 = Numexplod(6600)
ID = 6600
postype = left
pos = ceil(-96+(Time*10)),80-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6700, ModifyExplod]
type = ModifyExplod
triggerall = Time <= 10
triggerall = teamside = 2
trigger1 = Numexplod(6600)
ID = 6600
postype = Right
pos = ceil(96-(Time*10)),80-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6700, ModifyExplod]
type = ModifyExplod
trigger1 = Time > 100
trigger1 = Numexplod(6600)
ID = 6600
scale = .5*!(root,FVar(0)),.5-((time-100)*.05)*!(root,FVar(0))
ignorehitpause = 1

[State 6700, Explod]
type = Explod
trigger1 = Time = 110
id = 6505
pos = 60,80-ceil(root,FVar(24))
postype = Back
anim = 6505
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6701, ChangeState]
type = ChangeState
trigger1 = root,FVar(22) = 1
trigger1 = root,FVar(20)
trigger1 = root,win
trigger1 = root,alive
value = 6701

[State 6701, DestroySelf]
type = DestroySelf
trigger1 = Time = 120

;----------------------------------------------------------------------------------
; Vitality
[Statedef 6701]
ctrl = 0
anim = 1
ownpal = 1

[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 0
trigger1 = !(parent, var(55)&1)
var(55) = 1
ignorehitpause = 1
[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 120
trigger1 = parent, var(55)&1
var(55) = -1
ignorehitpause = 1

[State 6701, RemoveExplod]
type = RemoveExplod
trigger1 = Time = 0
ID = 6505
persistent = 1

[State 6701, RemoveExplod]
type = RemoveExplod
trigger1 = Time = 0
trigger2 = Time = 110
ID = 6600
persistent = 1

[State 6701, Explod]
type = Explod
trigger1 = Time = 1
trigger1 = teamside = 1
id = 6600
pos = 0,0
postype = Left
anim=ifelse(((100*root,life/root,const(data.life))=[76,100]),6707,ifelse(((100*root,life/root,const(data.life))=[26,75]),6708,ifelse(((100*root,life/root,const(data.life))=[2,25]),6709,6710)))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6701, Explod]
type = Explod
trigger1 = Time = 1
trigger1 = teamside = 2
id = 6600
pos = 0,0
postype = Right
anim=ifelse(((100*root,life/root,const(data.life))=[76,100]),6757,ifelse(((100*root,life/root,const(data.life))=[26,75]),6758,ifelse(((100*root,life/root,const(data.life))=[2,25]),6759,6760)))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6701, ModifyExplod]
type = ModifyExplod
triggerall = Time <= 10
triggerall = teamside = 1
trigger1 = Numexplod(6600)
Id = 6600
postype = left
pos = ceil(-96+(Time*10)),80-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6701, ModifyExplod]
type = ModifyExplod
triggerall = Time <= 10
triggerall = teamside = 2
trigger1 = Numexplod(6600)
Id = 6600
postype = Right
pos = ceil(96-(Time*10)),80-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6701, ModifyExplod]
type = ModifyExplod
trigger1 = Time > 100
trigger1 = Numexplod(6600)
Id = 6600
scale = .5*!(root,FVar(0)),.5-((Time-100)*.05)*!(root,FVar(0))
ignorehitpause = 1

[State 6701, Explod]
type = Explod
trigger1 = Time = 110
id = 6505
pos = 60,80-ceil(root,FVar(24))
postype = Back
anim = 6505
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6701, ChangeState]
type = DestroySelf
trigger1 = roundstate != 4

;----------------------------------------------------------------------------------
; Complete
[Statedef 6704]
ctrl = 0
anim = 1
ownpal = 1

[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 0
trigger1 = !(parent, var(55)&1)
var(55) = 1
ignorehitpause = 1
[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 120
trigger1 = parent, var(55)&1
var(55) = -1
ignorehitpause = 1

[State 6704, RemoveExplod]
type = RemoveExplod
trigger1 = Time = 0
ID = 6505
persistent = 1

[State 6704, RemoveExplod]
type = RemoveExplod
trigger1 = Time = 0
trigger2 = Time = 110
ID = 6600
persistent = 1

[State 6704, Explod]
type = Explod
trigger1 = Time = 1
trigger1 = teamside = 1
id = 6600
pos = 0,0
postype = Left
anim = 6700
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6704, Explod]
type = Explod
trigger1 = Time = 1
trigger1 = teamside = 2
id = 6600
pos = 0,0
postype = Right
anim = 6750
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6704, ModifyExplod]
type = ModifyExplod
triggerall = Time <= 10
triggerall = teamside = 1
trigger1 = Numexplod(6600)
Id = 6600
postype = left
pos = ceil(-96+(Time*10)),80-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6704, ModifyExplod]
type = ModifyExplod
triggerall = Time <= 10
triggerall = teamside = 2
trigger1 = Numexplod(6600)
Id = 6600
postype = Right
pos = ceil(96-(Time*10)),80-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6704, ModifyExplod]
type = ModifyExplod
trigger1 = Time > 100
trigger1 = Numexplod(6600)
Id = 6600
scale = .5*!(root,FVar(0)),.5-((Time-100)*.05)*!(root,FVar(0))
ignorehitpause = 1

[State 6704, Explod]
type = Explod
trigger1 = Time = 110
id = 6505
pos = 60,80-ceil(root,FVar(24))
postype = Back
anim = 6505
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6704, ChangeState]
type = ChangeState
trigger1 = root,FVar(22) = 1
trigger1 = root,FVar(20)
trigger1 = root,win
trigger1 = root,alive
value = 6701

[State 6704, DestroySelf]
type = DestroySelf
trigger1 = Time = 120

;---------------------------------------------------------------------------
; Finish Message
[Statedef 6710]
ctrl = 0
anim = 1
ownpal = 1

[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 0
trigger1 = !(parent, var(55)&2)
var(55) = 2
ignorehitpause = 1
[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 120
trigger1 = parent, var(55)&2
var(55) = -2
ignorehitpause = 1

[State 6710, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
ID = 6505
persistent = 1

[State 6710, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
trigger2 = time = 110
ID = 6600
persistent = 1

[State 6710, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 1
id = 6600
pos = 0,0
postype = Left
anim = ceil(6700+root,FVar(33))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6710, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 2
id = 6600
pos = 0,0
postype = Right
anim = ceil(6750+root,FVar(33))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6710, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 1
trigger1 = Numexplod(6600)
Id = 6600
postype = left
pos = ceil(-96+(time*10)),99-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6710, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 2
trigger1 = Numexplod(6600)
Id = 6600
postype = Right
pos = ceil(96-(time*10)),99-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6710, ModifyExplod]
type = modifyExplod
trigger1 = time > 100
trigger1 = Numexplod(6600)
Id = 6600
scale = .5*!(root,FVar(0)),.5-((time-100)*.05)*!(root,FVar(0))
ignorehitpause = 1

[State 6710, Explod]
type = Explod
trigger1 = time = 110
id = 6505
pos = 60,99-ceil(root,FVar(24))
postype = Back
anim = 6505
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6710, ChangeState]
type = changestate
trigger1 = root,FVar(22) = 1
trigger1 = root,FVar(20)
trigger1 = root,win
trigger1 = root,alive
value = ifElse(!root,FVar(15),6712,6713)

[State 6710, DestroySelf]
type = DestroySelf
trigger1 = Time = 120

;---------------------------------------------------------------------------
; Vitality
[Statedef 6712]
ctrl = 0
anim = 1
ownpal = 1

[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 0
trigger1 = !(parent, var(55)&2)
var(55) = 2
ignorehitpause = 1
[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 120
trigger1 = parent, var(55)&2
var(55) = -2
ignorehitpause = 1

[State 6712, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
ID = 6505
persistent = 1

[State 6712, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
trigger2 = time = 110
ID = 6600
persistent = 1

[State 6712, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 1
id = 6600
pos = 0,0
postype = Left
anim = 6704
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6712, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 2
id = 6600
pos = 0,0
postype = Right
anim = 6754
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6712, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 1
trigger1 = Numexplod(6600)
Id = 6600
postype = left
pos = ceil(-96+(time*10)),99-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6712, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 2
trigger1 = Numexplod(6600)
Id = 6600
postype = Right
pos = ceil(96-(time*10)),99-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6712, ModifyExplod]
type = modifyExplod
trigger1 = time > 100
trigger1 = Numexplod(6600)
Id = 6600
scale = .5*!(root,FVar(0)),.5-((time-100)*.05)*!(root,FVar(0))
ignorehitpause = 1

[State 6712, Explod]
type = Explod
trigger1 = time = 110
id = 6505
pos = 60,99-ceil(root,FVar(24))
postype = Back
anim = 6505
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6712, ChangeState]
type = DestroySelf
trigger1 = roundstate != 4

;---------------------------------------------------------------------------
; MAX COMBO (1)
[Statedef 6713]
ctrl = 0
anim = 1
ownpal = 1

[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 0
trigger1 = !(parent, var(55)&2)
var(55) = 2
ignorehitpause = 1
[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 120
trigger1 = parent, var(55)&2
var(55) = -2
ignorehitpause = 1

[State 6713, VarAdd]
type = VarAdd
trigger1 = roundstate = 4
var(1) = 1
ignorehitpause = 1

[State 6713, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
ID = 6505
persistent = 1

[State 6713, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
trigger2 = time = 110
ID = 6600
persistent = 1

[State 6713, RemoveExplod]
type = RemoveExplod
trigger1 = time = 110
ID = 6720
persistent = 1

[State 6713, RemoveExplod]
type = RemoveExplod
trigger1 = time = 110
ID = 6721
persistent = 1

[State 6713, RemoveExplod]
type = RemoveExplod
trigger1 = time = 110
ID = 6722
persistent = 1

[State 6713, RemoveExplod]
type = RemoveExplod
trigger1 = time = 110
ID = 6723
persistent = 1

[State 6713, VarSet]
type = VarSet
trigger1 = root,Var(33) = [1,9]
trigger1 = var(1) = 1
var(20)=root,Var(33)*5
ignorehitpause = 1

[State 6713, VarSet]
type = VarSet
trigger1 = root,Var(33) = [10,17]
trigger1 = var(1) = 1
var(20)=((root,Var(33)-9)*3)+45
ignorehitpause = 1

[State 6713, VarSet]
type = VarSet
trigger1 = root,Var(33) >= 18
trigger1 = var(1) = 1
var(20)=ifelse((((root,Var(33)-17)*1)+69)>1000,999,(((root,Var(33)-17)*1)+69))
ignorehitpause = 1

[State 6713, VarSet]
type = VarSet
trigger1 = root,Var(33) >= 1
trigger1 = var(1) = 1
var(21)=floor(var(20)*.01)
ignorehitpause = 1
persistent = 1

[State 6713, VarSet]
type = VarSet
trigger1 = root,Var(33) >= 1
trigger1 = var(1) = 1
var(22)=floor(var(20)*.1)-(var(21)*10)
ignorehitpause = 1
persistent = 1

[State 6713, VarSet]
type = VarSet
trigger1 = root,Var(33) >= 1
trigger1 = var(1) = 1
var(23)=var(20)-(var(22)*10)-(var(21)*100)
ignorehitpause = 1
persistent = 1

[State 6713, Explod]
type = Explod
trigger1 = var(1) = 1
trigger1 = teamside = 1
id = 6600
pos = 0,0
postype = Left
anim = 6702
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6713, Explod]
type = Explod
trigger1 = var(1) = 1
trigger1 = teamside = 2
id = 6600
pos = 0,0
postype = Right
anim = 6752
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6713, Explod]
type = Explod
trigger1 = var(1) = 1
trigger1 = teamside = 1
id = 6720
name = "max_1"
pos = 0,0
postype = Left
anim = 6720+var(23)
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
persistent = 1
facing = 1
scale = .5,.5

[State 6713, Explod]
type = Explod
trigger1 = var(1) = 1
trigger1 = teamside = 2
id = 6720
name = "max_1"
pos = 0,0
postype = Right
anim = 6770+var(23)
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
persistent = 1
facing = -1
scale = .5,.5

[State 6713, Explod]
type = Explod
trigger1 = var(1) = 1
trigger1 = teamside = 1
id = 6721
name = "max_2"
pos = 0,0
postype = Left
anim = ifelse(var(21)=0&&var(22)=0,6730,6720+var(22))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
persistent = 1
facing = 1
scale = .5,.5

[State 6713, Explod]
type = Explod
trigger1 = var(1) = 1
trigger1 = teamside = 2
id = 6721
name = "max_2"
pos = 0,0
postype = Right
anim = ifelse(var(21)=0&&var(22)=0,6780,6770+var(22))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
persistent = 1
facing = -1
scale = .5,.5

[State 6713, Explod]
type = Explod
trigger1 = var(1) = 1
trigger1 = teamside = 1
id = 6722
name = "max_3"
pos = 0,0
postype = Left
anim = ifelse(var(21)=0&&var(22)=0,1,ifelse(var(21)=0&&var(22)!=0,6730,6720+var(21)))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
persistent = 1
facing = 1
scale = .5,.5

[State 6713, Explod]
type = Explod
trigger1 = var(1) = 1
trigger1 = teamside = 2
id = 6722
name = "max_3"
pos = 0,0
postype = Right
anim = ifelse(var(21)=0&&var(22)=0,1,ifelse(var(21)=0&&var(22)!=0,6780,6770+var(21)))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
persistent = 1
facing = -1
scale = .5,.5

[State 6713, Explod]
type = Explod
trigger1 = var(1) = 1
trigger1 = teamside = 1
id = 6723
name = "max_4"
pos = 0,0
postype = Left
anim = ifelse(var(21)!=0,6730,1)
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
persistent = 1
facing = 1
scale = .5,.5

[State 6713, Explod]
type = Explod
trigger1 = var(1) = 1
trigger1 = teamside = 2
id = 6723
name = "max_4"
pos = 0,0
postype = Right
anim = ifelse(var(21)!=0,6780,1)
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
persistent = 1
facing = -1
scale = .5,.5

[State 6713, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 1
trigger1 = Numexplod(6600)
Id = 6600
postype = left
pos = ceil(-96+(time*10)),99-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6713, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 2
trigger1 = Numexplod(6600)
Id = 6600
postype = Right
pos = ceil(96-(time*10)),99-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6713, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 1
trigger1 = Numexplod(6720)
Id = 6720
postype = left
pos = ceil(-69+(time*10)),99-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6713, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 2
trigger1 = Numexplod(6720)
Id = 6720
postype = Right
pos = ceil(74-(time*10)),99-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6713, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 1
trigger1 = Numexplod(6721)
Id = 6721
postype = left
pos = ceil(-74+(time*10)),99-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6713, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 2
trigger1 = Numexplod(6721)
Id = 6721
postype = Right
pos = ceil(69-(time*10)),99-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6713, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 1
trigger1 = Numexplod(6722)
Id = 6722
postype = left
pos = ceil(-79+(time*10)),99-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6713, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 2
trigger1 = Numexplod(6722)
Id = 6722
postype = Right
pos = ceil(64-(time*10)),99-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6713, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 1
trigger1 = Numexplod(6723)
Id = 6723
postype = left
pos = ceil(-84+(time*10)),99-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6713, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 2
trigger1 = Numexplod(6723)
Id = 6723
postype = Right
pos = ceil(59-(time*10)),99-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6713, ModifyExplod]
type = modifyExplod
trigger1 = time > 100
trigger1 = Numexplod(6600)
Id = 6600
scale = .5*!(root,FVar(0)),.5-((time-100)*.05)*!(root,FVar(0))
ignorehitpause = 1

[State 6713, ModifyExplod]
type = modifyExplod
trigger1 = time > 100
trigger1 = Numexplod(6720)
Id = 6720
scale = .5*!(root,FVar(0)),.5-((time-100)*.05)*!(root,FVar(0))
ignorehitpause = 1

[State 6713, ModifyExplod]
type = modifyExplod
trigger1 = time > 100
trigger1 = Numexplod(6721)
Id = 6721
scale = .5*!(root,FVar(0)),.5-((time-100)*.05)*!(root,FVar(0))
ignorehitpause = 1

[State 6713, ModifyExplod]
type = modifyExplod
trigger1 = time > 100
trigger1 = Numexplod(6722)
Id = 6722
scale = .5*!(root,FVar(0)),.5-((time-100)*.05)*!(root,FVar(0))
ignorehitpause = 1

[State 6713, ModifyExplod]
type = modifyExplod
trigger1 = time > 100
trigger1 = Numexplod(6723)
Id = 6723
scale = .5*!(root,FVar(0)),.5-((time-100)*.05)*!(root,FVar(0))
ignorehitpause = 1

[State 6713, Explod]
type = Explod
trigger1 = time = 110
id = 6505
pos = 60,99-ceil(root,FVar(24))
postype = Back
anim = 6505
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6713, ChangeState]
type = DestroySelf
trigger1 = roundstate != 4

;---------------------------------------------------------------------------
; COMPLETE
[Statedef 6714]
ctrl = 0
anim = 1
ownpal = 1

[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 0
trigger1 = !(parent, var(55)&2)
var(55) = 2
ignorehitpause = 1
[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 120
trigger1 = parent, var(55)&2
var(55) = -2
ignorehitpause = 1

[State 6714, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
ID = 6505
persistent = 1

[State 6714, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
trigger2 = time = 110
ID = 6600
persistent = 1

[State 6714, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 1
id = 6600
pos = 0,0
postype = Left
anim = 6700
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6714, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 2
id = 6600
pos = 0,0
postype = Right
anim = 6750
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6714, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 1
trigger1 = Numexplod(6600)
Id = 6600
postype = left
pos = ceil(-96+(time*10)),99-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6714, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 2
trigger1 = Numexplod(6600)
Id = 6600
postype = Right
pos = ceil(96-(time*10)),99-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6714, ModifyExplod]
type = modifyExplod
trigger1 = time > 100
trigger1 = Numexplod(6600)
Id = 6600
scale = .5*!(root,FVar(0)),.5-((time-100)*.05)*!(root,FVar(0))
ignorehitpause = 1

[State 6714, Explod]
type = Explod
trigger1 = time = 110
id = 6505
pos = 60,99-ceil(root,FVar(24))
postype = Back
anim = 6505
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6714, ChangeState]
type = changestate
trigger1 = root,FVar(22) = 1
trigger1 = root,FVar(20)
trigger1 = root,win
trigger1 = root,alive
value = ifElse(!root,FVar(15),6712,6713)

[State 6714, DestroySelf]
type = DestroySelf
trigger1 = Time = 120

;---------------------------------------------------------------------------
; FINISH
[Statedef 6720]
ctrl = 0
anim = 1
ownpal = 1

[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 0
trigger1 = !(parent, var(55)&4)
var(55) = 4
ignorehitpause = 1
[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 120
trigger1 = parent, var(55)&4
var(55) = -4
ignorehitpause = 1

[State 6720, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
ID = 6505
persistent = 1

[State 6720, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
trigger2 = time = 110
ID = 6600
persistent = 1

[State 6720, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 1
id = 6600
pos = 0,0
postype = Left
anim = ceil(6700+root,FVar(33))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6720, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 2
id = 6600
pos = 0,0
postype = Right
anim = ceil(6750+root,FVar(33))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6720, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 1
trigger1 = Numexplod(6600)
Id = 6600
postype = left
pos = ceil(-96+(time*10)),118-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6720, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 2
trigger1 = Numexplod(6600)
Id = 6600
postype = Right
pos = ceil(96-(time*10)),118-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6720, ModifyExplod]
type = modifyExplod
trigger1 = time > 100
trigger1 = Numexplod(6600)
Id = 6600
scale = .5*!(root,FVar(0)),.5-((time-100)*.05)*!(root,FVar(0))
ignorehitpause = 1

[State 6720, Explod]
type = Explod
trigger1 = time = 110
id = 6505
pos = 60,118-ceil(root,FVar(24))
postype = Back
anim = 6505
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6720, ChangeState]
type = changestate
trigger1 = root,FVar(22) = 1
trigger1 = !root,FVar(15)
trigger1 = root,FVar(20)
trigger1 = root,win
trigger1 = root,alive
value = 6723

[State 6720, DestroySelf]
type = DestroySelf
trigger1 = Time = 120

;---------------------------------------------------------------------------
; MAX COMBO (2)
[Statedef 6723]
ctrl = 0
anim = 1
ownpal = 1

[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 0
trigger1 = !(parent, var(55)&4)
var(55) = 4
ignorehitpause = 1
[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 120
trigger1 = parent, var(55)&4
var(55) = -4
ignorehitpause = 1

[State 6723, VarAdd]
type = VarAdd
trigger1 = roundstate = 4
var(1) = 1
ignorehitpause = 1

[State 6723, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
ID = 6505
persistent = 1

[State 6723, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
trigger2 = time = 110
ID = 6600
persistent = 1

[State 6723, RemoveExplod]
type = RemoveExplod
trigger1 = time = 110
ID = 6720
persistent = 1

[State 6723, RemoveExplod]
type = RemoveExplod
trigger1 = time = 110
ID = 6721
persistent = 1

[State 6723, RemoveExplod]
type = RemoveExplod
trigger1 = time = 110
ID = 6722
persistent = 1

[State 6723, RemoveExplod]
type = RemoveExplod
trigger1 = time = 110
ID = 6723
persistent = 1

[State 6713, VarSet]
type = VarSet
trigger1 = root,Var(33) = [1,9]
trigger1 = var(1) = 1
var(20)=root,Var(33)*5
ignorehitpause = 1

[State 6713, VarSet]
type = VarSet
trigger1 = root,Var(33) = [10,17]
trigger1 = var(1) = 1
var(20)=((root,Var(33)-9)*3)+45
ignorehitpause = 1

[State 6713, VarSet]
type = VarSet
trigger1 = root,Var(33) >= 18
trigger1 = var(1) = 1
var(20)=ifelse((((root,Var(33)-17)*1)+69)>1000,999,(((root,Var(33)-17)*1)+69))
ignorehitpause = 1

[State 6713, VarSet]
type = VarSet
trigger1 = root,Var(33) >= 1
trigger1 = var(1) = 1
var(21)=floor(var(20)*.01)
ignorehitpause = 1
persistent = 1

[State 6713, VarSet]
type = VarSet
trigger1 = root,Var(33) >= 1
trigger1 = var(1) = 1
var(22)=floor(var(20)*.1)-(var(21)*10)
ignorehitpause = 1
persistent = 1

[State 6713, VarSet]
type = VarSet
trigger1 = root,Var(33) >= 1
trigger1 = var(1) = 1
var(23)=var(20)-(var(22)*10)-(var(21)*100)
ignorehitpause = 1
persistent = 1

[State 6723, Explod]
type = Explod
trigger1 = var(1) = 1
trigger1 = teamside = 1
id = 6600
pos = 0,0
postype = Left
anim = 6702
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6723, Explod]
type = Explod
trigger1 = var(1) = 1
trigger1 = teamside = 2
id = 6600
pos = 0,0
postype = Right
anim = 6752
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6723, Explod]
type = Explod
trigger1 = var(1) = 1
trigger1 = teamside = 1
id = 6720
name = "max_1"
pos = 0,0
postype = Left
anim = 6720+var(23)
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
persistent = 1
facing = 1
scale = .5,.5

[State 6723, Explod]
type = Explod
trigger1 = var(1) = 1
trigger1 = teamside = 2
id = 6720
name = "max_1"
pos = 0,0
postype = Right
anim = 6770+var(23)
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
persistent = 1
facing = -1
scale = .5,.5

[State 6723, Explod]
type = Explod
trigger1 = var(1) = 1
trigger1 = teamside = 1
id = 6721
name = "max_2"
pos = 0,0
postype = Left
anim = ifelse(var(21)=0&&var(22)=0,6730,6720+var(22))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
persistent = 1
facing = 1
scale = .5,.5

[State 6723, Explod]
type = Explod
trigger1 = var(1) = 1
trigger1 = teamside = 2
id = 6721
name = "max_2"
pos = 0,0
postype = Right
anim = ifelse(var(21)=0&&var(22)=0,6780,6770+var(22))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
persistent = 1
facing = -1
scale = .5,.5

[State 6723, Explod]
type = Explod
trigger1 = var(1) = 1
trigger1 = teamside = 1
id = 6722
name = "max_3"
pos = 0,0
postype = Left
anim = ifelse(var(21)=0&&var(22)=0,1,ifelse(var(21)=0&&var(22)!=0,6730,6720+var(21)))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
persistent = 1
facing = 1
scale = .5,.5

[State 6723, Explod]
type = Explod
trigger1 = var(1) = 1
trigger1 = teamside = 2
id = 6722
name = "max_3"
pos = 0,0
postype = Right
anim = ifelse(var(21)=0&&var(22)=0,1,ifelse(var(21)=0&&var(22)!=0,6780,6770+var(21)))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
persistent = 1
facing = -1
scale = .5,.5

[State 6723, Explod]
type = Explod
trigger1 = var(1) = 1
trigger1 = teamside = 1
id = 6723
name = "max_4"
pos = 0,0
postype = Left
anim = ifelse(var(21)!=0,6730,1)
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
persistent = 1
facing = 1
scale = .5,.5

[State 6723, Explod]
type = Explod
trigger1 = var(1) = 1
trigger1 = teamside = 2
id = 6723
name = "max_4"
pos = 0,0
postype = Right
anim = ifelse(var(21)!=0,6780,1)
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
persistent = 1
facing = -1
scale = .5,.5

[State 6723, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 1
trigger1 = Numexplod(6600)
Id = 6600
postype = left
pos = ceil(-96+(time*10)),118-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6723, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 2
trigger1 = Numexplod(6600)
Id = 6600
postype = Right
pos = ceil(96-(time*10)),118-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6723, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 1
trigger1 = Numexplod(6720)
Id = 6720
postype = left
pos = ceil(-69+(time*10)),118-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6723, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 2
trigger1 = Numexplod(6720)
Id = 6720
postype = Right
pos = ceil(74-(time*10)),118-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6723, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 1
trigger1 = Numexplod(6721)
Id = 6721
postype = left
pos = ceil(-74+(time*10)),118-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6723, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 2
trigger1 = Numexplod(6721)
Id = 6721
postype = Right
pos = ceil(69-(time*10)),118-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6723, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 1
trigger1 = Numexplod(6722)
Id = 6722
postype = left
pos = ceil(-79+(time*10)),118-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6723, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 2
trigger1 = Numexplod(6722)
Id = 6722
postype = Right
pos = ceil(64-(time*10)),118-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6723, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 1
trigger1 = Numexplod(6723)
Id = 6723
postype = left
pos = ceil(-84+(time*10)),118-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6723, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 2
trigger1 = Numexplod(6723)
Id = 6723
postype = Right
pos = ceil(59-(time*10)),118-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6723, ModifyExplod]
type = modifyExplod
trigger1 = time > 100
trigger1 = Numexplod(6600)
Id = 6600
scale = .5*!(root,FVar(0)),.5-((time-100)*.05)*!(root,FVar(0))
ignorehitpause = 1

[State 6723, ModifyExplod]
type = modifyExplod
trigger1 = time > 100
trigger1 = Numexplod(6720)
Id = 6720
scale = .5*!(root,FVar(0)),.5-((time-100)*.05)*!(root,FVar(0))
ignorehitpause = 1

[State 6723, ModifyExplod]
type = modifyExplod
trigger1 = time > 100
trigger1 = Numexplod(6721)
Id = 6721
scale = .5*!(root,FVar(0)),.5-((time-100)*.05)*!(root,FVar(0))
ignorehitpause = 1

[State 6723, ModifyExplod]
type = modifyExplod
trigger1 = time > 100
trigger1 = Numexplod(6722)
Id = 6722
scale = .5*!(root,FVar(0)),.5-((time-100)*.05)*!(root,FVar(0))
ignorehitpause = 1

[State 6723, ModifyExplod]
type = modifyExplod
trigger1 = time > 100
trigger1 = Numexplod(6723)
Id = 6723
scale = .5*!(root,FVar(0)),.5-((time-100)*.05)*!(root,FVar(0))
ignorehitpause = 1

[State 6723, Explod]
type = Explod
trigger1 = time = 110
id = 6505
pos = 60,118-ceil(root,FVar(24))
postype = Back
anim = 6505
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6720, ChangeState]
type = DestroySelf
trigger1 = roundstate != 4

;---------------------------------------------------------------------------
; COMPLETE (2)
[Statedef 6724]
ctrl = 0
anim = 1
ownpal = 1

[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 0
trigger1 = !(parent, var(55)&4)
var(55) = 4
ignorehitpause = 1
[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 120
trigger1 = parent, var(55)&4
var(55) = -4
ignorehitpause = 1

[State 6724, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
ID = 6505
persistent = 1

[State 6724, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
trigger2 = time = 110
ID = 6600
persistent = 1

[State 6724, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 1
id = 6600
pos = 0,0
postype = Left
anim = 6700
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6724, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 2
id = 6600
pos = 0,0
postype = Right
anim = 6750
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6724, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 1
trigger1 = Numexplod(6600)
Id = 6600
postype = left
pos = ceil(-96+(time*10)),118-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6724, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 2
trigger1 = Numexplod(6600)
Id = 6600
postype = Right
pos = ceil(96-(time*10)),118-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6724, ModifyExplod]
type = modifyExplod
trigger1 = time > 100
trigger1 = Numexplod(6600)
Id = 6600
scale = .5*!(root,FVar(0)),.5-((time-100)*.05)*!(root,FVar(0))
ignorehitpause = 1

[State 6724, Explod]
type = Explod
trigger1 = time = 110
id = 6505
pos = 60,118-ceil(root,FVar(24))
postype = Back
anim = 6505
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6724, ChangeState]
type = changestate
trigger1 = root,FVar(22) = 1
trigger1 = !root,FVar(15)
trigger1 = root,FVar(20)
trigger1 = root,win
trigger1 = root,alive
value = 6723

[State 6724, DestroySelf]
type = DestroySelf
trigger1 = Time = 120



;---------------------------------------------------------------------------
; FINISH
[Statedef 6730]
ctrl = 0
anim = 1
ownpal = 1

[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 0
trigger1 = !(parent, var(55)&8)
var(55) = 8
ignorehitpause = 1
[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 120
trigger1 = parent, var(55)&8
var(55) = -8
ignorehitpause = 1

[State 6730, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
ID = 6505
persistent = 1

[State 6730, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
trigger2 = time = 110
ID = 6600
persistent = 1

[State 6730, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 1
id = 6600
pos = 0,0
postype = Left
anim = ceil(6700+root,FVar(33))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6730, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 2
id = 6600
pos = 0,0
postype = Right
anim = ceil(6750+root,FVar(33))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6730, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 1
trigger1 = Numexplod(6600)
Id = 6600
postype = left
pos = ceil(-96+(time*10)),137-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6730, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 2
trigger1 = Numexplod(6600)
Id = 6600
postype = Right
pos = ceil(96-(time*10)),137-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6730, ModifyExplod]
type = modifyExplod
trigger1 = time > 100
trigger1 = Numexplod(6600)
Id = 6600
scale = .5*!(root,FVar(0)),.5-((time-100)*.05)*!(root,FVar(0))
ignorehitpause = 1

[State 6730, Explod]
type = Explod
trigger1 = time = 110
id = 6505
pos = 60,137-ceil(root,FVar(24))
postype = Back
anim = 6505
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6730, DestroySelf]
type = DestroySelf
trigger1 = Time = 120

;---------------------------------------------------------------------------
; COMPLETE
[Statedef 6734]
ctrl = 0
anim = 1
ownpal = 1

[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 0
trigger1 = !(parent, var(55)&8)
var(55) = 8
ignorehitpause = 1
[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 120
trigger1 = parent, var(55)&8
var(55) = -8
ignorehitpause = 1

[State 6734, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
ID = 6505
persistent = 1

[State 6734, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
trigger2 = time = 110
ID = 6600
persistent = 1

[State 6734, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 1
id = 6600
pos = 0,0
postype = Left
anim = 6700
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6734, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 2
id = 6600
pos = 0,0
postype = Right
anim = 6750
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6734, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 1
trigger1 = Numexplod(6600)
Id = 6600
postype = left
pos = ceil(-96+(time*10)),137-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6734, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 2
trigger1 = Numexplod(6600)
Id = 6600
postype = Right
pos = ceil(96-(time*10)),137-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6734, ModifyExplod]
type = modifyExplod
trigger1 = time > 100
trigger1 = Numexplod(6600)
Id = 6600
scale = .5*!(root,FVar(0)),.5-((time-100)*.05)*!(root,FVar(0))
ignorehitpause = 1

[State 6734, Explod]
type = Explod
trigger1 = time = 110
id = 6505
pos = 60,137-ceil(root,FVar(24))
postype = Back
anim = 6505
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6730, DestroySelf]
type = DestroySelf
trigger1 = Time = 120

;---------------------------------------------------------------------------
; FINISH
[Statedef 6740]
ctrl = 0
anim = 1
ownpal = 1

[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 0
trigger1 = !(parent, var(55)&16)
var(55) = 16
ignorehitpause = 1
[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 120
trigger1 = parent, var(55)&16
var(55) = -16
ignorehitpause = 1

[State 6730, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
ID = 6505
persistent = 1

[State 6730, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
trigger2 = time = 110
ID = 6600
persistent = 1

[State 6730, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 1
id = 6600
pos = 0,0
postype = Left
anim = ceil(6700+root,FVar(33))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6730, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 2
id = 6600
pos = 0,0
postype = Right
anim = ceil(6750+root,FVar(33))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6730, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 1
trigger1 = Numexplod(6600)
Id = 6600
postype = left
pos = ceil(-96+(time*10)),156-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6730, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 2
trigger1 = Numexplod(6600)
Id = 6600
postype = Right
pos = ceil(96-(time*10)),156-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6730, ModifyExplod]
type = modifyExplod
trigger1 = time > 100
trigger1 = Numexplod(6600)
Id = 6600
scale = .5*!(root,FVar(0)),.5-((time-100)*.05)*!(root,FVar(0))
ignorehitpause = 1

[State 6730, Explod]
type = Explod
trigger1 = time = 110
id = 6505
pos = 60,156-ceil(root,FVar(24))
postype = Back
anim = 6505
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6730, DestroySelf]
type = DestroySelf
trigger1 = Time = 120

;---------------------------------------------------------------------------
; COMPLETE
[Statedef 6744]
ctrl = 0
anim = 1
ownpal = 1

[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 0
trigger1 = !(parent, var(55)&16)
var(55) = 16
ignorehitpause = 1
[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 120
trigger1 = parent, var(55)&16
var(55) = -16
ignorehitpause = 1

[State 6734, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
ID = 6505
persistent = 1

[State 6734, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
trigger2 = time = 110
ID = 6600
persistent = 1

[State 6734, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 1
id = 6600
pos = 0,0
postype = Left
anim = 6700
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6734, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 2
id = 6600
pos = 0,0
postype = Right
anim = 6750
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6734, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 1
trigger1 = Numexplod(6600)
Id = 6600
postype = left
pos = ceil(-96+(time*10)),156-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6734, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 2
trigger1 = Numexplod(6600)
Id = 6600
postype = Right
pos = ceil(96-(time*10)),156-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6734, ModifyExplod]
type = modifyExplod
trigger1 = time > 100
trigger1 = Numexplod(6600)
Id = 6600
scale = .5*!(root,FVar(0)),.5-((time-100)*.05)*!(root,FVar(0))
ignorehitpause = 1

[State 6734, Explod]
type = Explod
trigger1 = time = 110
id = 6505
pos = 60,156-ceil(root,FVar(24))
postype = Back
anim = 6505
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6730, DestroySelf]
type = DestroySelf
trigger1 = Time = 120

;---------------------------------------------------------------------------
; FINISH
[Statedef 6750]
ctrl = 0
anim = 1
ownpal = 1

[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 0
trigger1 = !(parent, var(55)&32)
var(55) = 32
ignorehitpause = 1
[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 120
trigger1 = parent, var(55)&32
var(55) = -32
ignorehitpause = 1

[State 6730, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
ID = 6505
persistent = 1

[State 6730, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
trigger2 = time = 110
ID = 6600
persistent = 1

[State 6730, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 1
id = 6600
pos = 0,0
postype = Left
anim = ceil(6700+root,FVar(33))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6730, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 2
id = 6600
pos = 0,0
postype = Right
anim = ceil(6750+root,FVar(33))
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6730, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 1
trigger1 = Numexplod(6600)
Id = 6600
postype = left
pos = ceil(-96+(time*10)),175-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6730, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 2
trigger1 = Numexplod(6600)
Id = 6600
postype = Right
pos = ceil(96-(time*10)),175-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6730, ModifyExplod]
type = modifyExplod
trigger1 = time > 100
trigger1 = Numexplod(6600)
Id = 6600
scale = .5*!(root,FVar(0)),.5-((time-100)*.05)*!(root,FVar(0))
ignorehitpause = 1

[State 6730, Explod]
type = Explod
trigger1 = time = 110
id = 6505
pos = 60,175-ceil(root,FVar(24))
postype = Back
anim = 6505
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6730, DestroySelf]
type = DestroySelf
trigger1 = Time = 120

;---------------------------------------------------------------------------
; COMPLETE
[Statedef 6754]
ctrl = 0
anim = 1
ownpal = 1

[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 0
trigger1 = !(parent, var(55)&32)
var(55) = 32
ignorehitpause = 1
[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 120
trigger1 = parent, var(55)&32
var(55) = -32
ignorehitpause = 1

[State 6734, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
ID = 6505
persistent = 1

[State 6734, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
trigger2 = time = 110
ID = 6600
persistent = 1

[State 6734, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 1
id = 6600
pos = 0,0
postype = Left
anim = 6700
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6734, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 2
id = 6600
pos = 0,0
postype = Right
anim = 6750
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6734, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 1
trigger1 = Numexplod(6600)
Id = 6600
postype = left
pos = ceil(-96+(time*10)),175-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6734, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 2
trigger1 = Numexplod(6600)
Id = 6600
postype = Right
pos = ceil(96-(time*10)),175-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6734, ModifyExplod]
type = modifyExplod
trigger1 = time > 100
trigger1 = Numexplod(6600)
Id = 6600
scale = .5*!(root,FVar(0)),.5-((time-100)*.05)*!(root,FVar(0))
ignorehitpause = 1

[State 6734, Explod]
type = Explod
trigger1 = time = 110
id = 6505
pos = 60,175-ceil(root,FVar(24))
postype = Back
anim = 6505
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6730, DestroySelf]
type = DestroySelf
trigger1 = Time = 120

;---------------------------------------------------------------------------
; COMPLETE
[Statedef 6764]
ctrl = 0
anim = 1
ownpal = 1

[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 0
trigger1 = !(parent, var(55)&64)
var(55) = 64
ignorehitpause = 1
[State 6630, VarSet]
type = ParentVarAdd
trigger1 = time = 120
trigger1 = parent, var(55)&64
var(55) = -64
ignorehitpause = 1

[State 6734, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
ID = 6505
persistent = 1

[State 6734, RemoveExplod]
type = RemoveExplod
trigger1 = time = 0
trigger2 = time = 110
ID = 6600
persistent = 1

[State 6734, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 1
id = 6600
pos = 0,0
postype = Left
anim = 6700
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6734, Explod]
type = Explod
trigger1 = time = 1
trigger1 = teamside = 2
id = 6600
pos = 0,0
postype = Right
anim = 6750
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
facing = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6734, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 1
trigger1 = Numexplod(6600)
Id = 6600
postype = left
pos = ceil(-96+(time*10)),194-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6734, ModifyExplod]
type = modifyExplod
triggerall = time <= 10
triggerall = teamside = 2
trigger1 = Numexplod(6600)
Id = 6600
postype = Right
pos = ceil(96-(time*10)),194-ceil(root,FVar(24))
scale = .5*!(root,FVar(0)),.5*!(root,FVar(0))
ignorehitpause = 1

[State 6734, ModifyExplod]
type = modifyExplod
trigger1 = time > 100
trigger1 = Numexplod(6600)
Id = 6600
scale = .5*!(root,FVar(0)),.5-((time-100)*.05)*!(root,FVar(0))
ignorehitpause = 1

[State 6734, Explod]
type = Explod
trigger1 = time = 110
id = 6505
pos = 60,194-ceil(root,FVar(24))
postype = Back
anim = 6505
ownpal = 1
ontop = 1
bindtime = -1
ignorehitpause = 1
pausemovetime = -1
supermovetime = -1
scale = .5,.5

[State 6730, DestroySelf]
type = DestroySelf
trigger1 = Time = 120