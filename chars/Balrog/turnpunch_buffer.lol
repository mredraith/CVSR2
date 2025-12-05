;==============================================================================;
;Command Buffering File for: Mike Bison (Capcom VS. SNK 2)                     ;
;Original system for Capcom VS. SNK: Collision Course                          ;
;by Vans                                                                       ;
;Modifications by Jesuszilla for limited behavior.                             ;
;==============================================================================;
;var(0)  = Type 1
;var(1)  = Type 2
;var(2)  = Type 3
;var(3)  = Type 4
;var(4)  = Type 5
;var(5)  = Type 6
;var(whatever) = tons of shit I am not typing because it's a waste of bytes
[Statedef 10380]
anim = 1
ctrl = 0

[State 10371, NO TURN BEHAVIOR.]
type = AssertSpecial
trigger1 = 1
flag = invisible ;Just in case.
ignorehitpause = 1

[State 10372, BindToRoot]
type = BindToRoot
trigger1 = 1
time = 1
pos = Const(size.mid.pos.x),Const(size.mid.pos.y)+10
ignorehitpause = 1

[State 10372, Does the damn thing work]
type = null;DisplayToClipboard
trigger1 = 1
;text = "Var(20) = %d, Var(21) = %d, Var(22) = %d, Var(10) = %d, Var(50) = %d"
;params = Var(20), Var(21), Var(22), Var(10), Var(50)
;text = "wtf = %d, P1 = %d, P2 = %d, P3 = %d"
;params = Var(20), Var(50), Var(51), Var(52)
text = "T1 = %d, T2 = %d, T3 = %d"
params = Var(0), Var(1), Var(2)
ignorehitpause = 1
[State 10372, Does the damn thing work]
type = null;AppendToClipboard
trigger1 = 1
text = "\n Var(20) = %d, Var(21) = %d, Var(22) = %d, Var(10) = %d, Var(50) = %d"
params = Var(20), Var(21), Var(22), Var(10), Var(50)
;text = "wtf = %d, P1 = %d, P2 = %d, P3 = %d"
;params = Var(20), Var(50), Var(51), Var(52)
ignorehitpause = 1

[State 10380, Reset]
type = VarSet
trigger1 = !Var(20) & !Var(21)
var(22) = 0

[State 10380, Reset]
type = VarSet
trigger1 = !Var(0) && !Var(1) && !Var(2)
var(20) = 0

[State 10380, Reset]
type = VarSet
trigger1 = !Var(3) && !Var(4) && !Var(5)
var(21) = 0

[State 10371, What the hell is greater P]
type = VarSet
trigger1 = root, StateNo != 1500
var(20) = ifElse(((Var(0) > Var(1)) && (Var(0) > Var(2))),Var(10),ifElse(((Var(1) > Var(0)) && (Var(1) > Var(2))),Var(11),Var(12)))

[State 10371, What the hell is greater K]
type = VarSet
trigger1 = root, StateNo != 1500
var(21) = ifElse(((Var(3) > Var(4)) && (Var(3) > Var(5))),Var(13),ifElse(((Var(4) > Var(3)) && (Var(4) > Var(5))),Var(14),Var(15)))

[State 10380, What the hell is greater]
type = VarSet
triggerall = root, StateNo != 1500
trigger1 = (Var(0) || Var(1) || Var(2)) > (Var(3) && Var(4) && Var(5))
var(22) = Var(20)

[State 10380, What the hell is greater]
type = VarSet
triggerall = root, StateNo != 1500
trigger1 = (Var(3) || Var(4) || Var(5)) > (Var(0) && Var(1) && Var(2))
var(22) = Var(21)

;-------------------------
; Decrease
[State 10371, LP Dec]
type = VarAdd
triggerall = root, HitPauseTime = 0 ^^ root, HitPausetime = 1
trigger1 = var(0)
var(0) = -1

[State 10371, MP Dec]
type = VarAdd
triggerall = root, HitPauseTime = 0 ^^ root, HitPausetime = 1
trigger1 = var(1)
var(1) = -1

[State 10371, HP Dec]
type = VarAdd
triggerall = root, HitPauseTime = 0 ^^ root, HitPausetime = 1
trigger1 = var(2)
var(2) = -1

[State 10371, LK Dec]
type = VarAdd
triggerall = root, HitPauseTime = 0 ^^ root, HitPausetime = 1
trigger1 = var(3)
var(3) = -1

[State 10371, MK Dec]
type = VarAdd
triggerall = root, HitPauseTime = 0 ^^ root, HitPausetime = 1
trigger1 = var(4)
var(4) = -1

[State 10371, HK Dec]
type = VarAdd
triggerall = root, HitPauseTime = 0 ^^ root, HitPausetime = 1
trigger1 = var(5)
var(5) = -1

;-------------------------
[State 10371, LP+MP]
type = VarSet
triggerall = Var(50)
trigger1 = Var(31) = 2 || Var(32) = 2
var(0) = 2

[State 10371, LP+HP]
type = VarSet
triggerall = Var(51)
trigger1 = Var(31) = 2 || Var(33) = 2
var(1) = 2

[State 10371, MP+HP]
type = VarSet
triggerall = Var(52)
trigger1 = Var(32) = 2 || Var(33) = 2
var(2) = 2

[State 10371, LK+MK]
type = VarSet
triggerall = Var(53)
trigger1 = !AILevel
trigger1 = Var(34) = 2 || Var(35) = 2

trigger2 = AILevel
trigger2 = Var(43)
var(3) = 2+(AILevel>0)

[State 10371, LK+HK]
type = VarSet
triggerall = Var(54)
trigger1 = Var(34) = 2 || Var(36) = 2
var(4) = 2

[State 10371, MK+HK]
type = VarSet
triggerall = Var(55)
trigger1 = Var(35) = 2 || Var(36) = 2
var(5) = 2

;-------------------------
[State 10380, Reset]
type = VarSet
trigger1 = !Var(0)
var(10) = 0

[State 10380, Reset]
type = VarSet
trigger1 = !Var(1)
var(11) = 0

[State 10380, Reset]
type = VarSet
trigger1 = !Var(2)
var(12) = 0

[State 10380, Reset]
type = VarSet
trigger1 = !Var(3)
var(13) = 0

[State 10380, Reset]
type = VarSet
trigger1 = !Var(4)
var(14) = 0

[State 10380, Reset]
type = VarSet
trigger1 = !Var(5)
var(15) = 0

;-------------------------
[State 10380, Strength]
type = VarSet
trigger1 = Var(50)
var(10) = Var(50)

[State 10380, Strength]
type = VarSet
trigger1 = Var(51)
var(11) = Var(51)

[State 10380, Strength]
type = VarSet
trigger1 = Var(52)
var(12) = Var(52)

[State 10380, Strength]
type = VarSet
trigger1 = Var(53)
var(13) = Var(53)

[State 10380, Strength]
type = VarSet
trigger1 = Var(54)
var(14) = Var(54)

[State 10380, Strength]
type = VarSet
trigger1 = Var(55)
var(15) = Var(55)

;-------------------------
[State 10372, Strength Calc]
type = VarAdd
triggerall = Var(50) < 10 && Var(40)
trigger1 = Var(40) = 48;60
trigger2 = Var(40) = 96;120
trigger3 = Var(40) = 192;240
trigger4 = (Var(40)%336 = 0);420
var(50) = 1

[State 10372, Strength Calc]
type = VarAdd
triggerall = Var(51) < 10 && Var(41)
trigger1 = Var(41) = 48;60
trigger2 = Var(41) = 96;120
trigger3 = Var(41) = 192;240
trigger4 = (Var(41)%336 = 0);420
var(51) = 1

[State 10372, Strength Calc]
type = VarAdd
triggerall = Var(52) < 10 && Var(42)
trigger1 = Var(42) = 48;60
trigger2 = Var(42) = 96;120
trigger3 = Var(42) = 192;240
trigger4 = (Var(42)%336 = 0);420
var(52) = 1

[State 10372, Strength Calc]
type = VarAdd
triggerall = Var(53) < 10 && Var(43)
trigger1 = Var(43) = 48;60
trigger2 = Var(43) = 96;120
trigger3 = Var(43) = 192;240
trigger4 = (Var(43)%336 = 0);420
var(53) = 1

[State 10372, Strength Calc]
type = VarAdd
triggerall = Var(54) < 10 && Var(44)
trigger1 = Var(44) = 48;60
trigger2 = Var(44) = 96;120
trigger3 = Var(44) = 192;240
trigger4 = (Var(44)%336 = 0);420
var(54) = 1

[State 10372, Strength Calc]
type = VarAdd
triggerall = Var(55) < 10 && Var(45)
trigger1 = Var(45) = 48;60
trigger2 = Var(45) = 96;120
trigger3 = Var(45) = 192;240
trigger4 = (Var(45)%336 = 0);420
var(55) = 1

;-------------------------
[State 10371, LP Dec]
type = VarAdd
trigger1 = Var(31)
trigger1 = command != "hold_x"
var(31) = -1

[State 10371, MP Dec]
type = VarAdd
trigger1 = Var(32)
trigger1 = command != "hold_y"
var(32) = -1

[State 10371, HP Dec]
type = VarAdd
trigger1 = Var(33)
trigger1 = command != "hold_z"
var(33) = -1

[State 10371, LK Dec]
type = VarAdd
trigger1 = Var(34)
trigger1 = command != "hold_a"
var(34) = -1

[State 10371, MK Dec]
type = VarAdd
trigger1 = Var(35)
trigger1 = command != "hold_b"
var(35) = -1

[State 10371, HK Dec]
type = VarAdd
trigger1 = Var(36)
trigger1 = command != "hold_c"
var(36) = -1

[State 10371, LP+MP Hold]
type = VarAdd
trigger1 = !AILevel
trigger1 = Var(31) = 3 && Var(32) = 3
var(40) = 1

[State 10371, LP+HP Hold]
type = VarAdd
trigger1 = !AILevel
trigger1 = Var(31) = 3 && Var(33) = 3
var(41) = 1

[State 10371, MP+HP Hold]
type = VarAdd
trigger1 = !AILevel
trigger1 = Var(32) = 3 && Var(33) = 3
var(42) = 1

[State 10371, LK+MK Hold]
type = VarAdd
trigger1 = !AILevel
trigger1 = Var(34) = 3 && Var(35) = 3

trigger2 = AILevel
trigger2 = root, StateNo != 230 && root, StateNo != 240 && root, StateNo != 430 && root, StateNo != 440 && root, StateNo != 630 && root, StateNo != 640
trigger2 = !((root, StateNo = 1100 || root, StateNo = 1300) && Var(22) < 2)
var(43) = 1

[State 10371, LK+HK Hold]
type = VarAdd
trigger1 = Var(34) = 3 && Var(36) = 3
var(44) = 1

[State 10371, MK+HK Hold]
type = VarAdd
trigger1 = Var(35) = 3 && Var(36) = 3
var(45) = 1

;HOLD BUTTON SETS (FOR TURN PUNCH):
[State 10371, LP Time]
type = VarSet
triggerall = roundstate = 2
trigger1 = command = "hold_x"
var(31) = 3

[State 10371, MP Time]
type = VarSet
triggerall = roundstate = 2
trigger1 = command = "hold_y"
var(32) = 3

[State 10371, HP Time]
type = VarSet
triggerall = roundstate = 2
trigger1 = command = "hold_z"
var(33) = 3

[State 10371, LK Time]
type = VarSet
triggerall = roundstate = 2
trigger1 = command = "hold_a"
var(34) = 3

[State 10371, MK Time]
type = VarSet
triggerall = roundstate = 2
trigger1 = command = "hold_b"
var(35) = 3

[State 10371, HK Time]
type = VarSet
triggerall = roundstate = 2
trigger1 = command = "hold_c"
var(36) = 3

;DEACTIVATE
[State 10371, LP+MP]
type = VarSet
triggerall = Var(40)
trigger1 = !Var(31) || !Var(32)
trigger2 = roundstate != 2
var(40) = 0

[State 10371, LP+HP]
type = VarSet
triggerall = Var(41)
trigger1 = !Var(31) || !Var(33)
trigger2 = roundstate != 2
var(41) = 0

[State 10371, MP+HP]
type = VarSet
triggerall = Var(42)
trigger1 = !Var(32) || !Var(33)
trigger2 = roundstate != 2
var(42) = 0

[State 10371, LK+MK]
type = VarSet
triggerall = Var(43)
trigger1 = !AILevel
trigger1 = !Var(34) || !Var(35)

trigger2 = AILevel
trigger2 = !(root, StateNo != 230 && root, StateNo != 240 && root, StateNo != 430 && root, StateNo != 440 && root, StateNo != 630 && root, StateNo != 640)
trigger2 = (root, StateNo = 1100 || root, StateNo = 1300) && Var(22) < 2

trigger3 = roundstate != 2
var(43) = 0

[State 10371, LK+HK]
type = VarSet
triggerall = Var(44)
trigger1 = !Var(34) || !Var(36)
trigger2 = roundstate != 2
var(44) = 0

[State 10371, MK+HK]
type = VarSet
triggerall = Var(45)
trigger1 = !Var(35) || !Var(36)
trigger2 = roundstate != 2
var(45) = 0

[State 10371, LP+MP]
type = VarSet
triggerall = Var(50)
trigger1 = !Var(31) || !Var(32)
trigger2 = roundstate != 2
var(50) = 0

[State 10371, LP+HP]
type = VarSet
triggerall = Var(51)
trigger1 = !Var(31) || !Var(33)
trigger2 = roundstate != 2
var(51) = 0

[State 10371, MP+HP]
type = VarSet
triggerall = Var(52)
trigger1 = !Var(32) || !Var(33)
trigger2 = roundstate != 2
var(52) = 0

[State 10371, LK+MK]
type = VarSet
triggerall = Var(53)
trigger1 = !Var(34) || !Var(35)
trigger2 = roundstate != 2
var(53) = 0

[State 10371, LK+HK]
type = VarSet
triggerall = Var(54)
trigger1 = !Var(34) || !Var(36)
trigger2 = roundstate != 2
var(54) = 0

[State 10371, MK+HK]
type = VarSet
triggerall = Var(55)
trigger1 = !Var(35) || !Var(36)
trigger2 = roundstate != 2
var(55) = 0
