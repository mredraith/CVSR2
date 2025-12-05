;#ADD004BASIC PIEs#
;-| Button Remapping |-----------------------------------------------------
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
command.time = 15
command.buffer.time = 1

;-| Super Motions |--------------------------------------------------------
[Command]
name = "HCBx2"
command = ~F, $D, B, F, $D, B
time = 28

[Command]
name = "HCFx2"
command = ~B, $D, F, B, $D, F
time = 28

[Command]
name = "RDC"
command = a+x, b+c, c+z, y+z, x+y
time = 48

;-| Special Motions |--------------------------------------------------------
[command]
name = "HCB"
command = ~F, DF, $D, B
time = 24

[command]
name = "HCF"
command = ~B, DB, $D, F
time = 24

[Command]
name = "CFB"
command = ~$F, $B
time = 16

[Command]
name = "CBF"
command = ~$B, $F
time = 16

[Command]
name = "DP"
command = ~F, D, DF
time = 16

[Command]
name = "RDP"
command = ~B, D, DB
time = 16

[Command]
name = "QCBD"
command = ~B, DB, D
time = 15

[Command]
name = "QCFD"
command = ~F, DF, D
time = 15

[Command]
name = "QCB"
command = ~D, DB, B
time = 15

[Command]
name = "QCF"
command = ~D, DF, F
time = 15

[Command]
name = "Dx2"
command = ~D, D
time = 15

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = x+y
time = 1

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10
 
;-| Dir + Button |---------------------------------------------------------
[Command]
name = "back_x"
command = /$B,x
time = 1

[Command]
name = "back_y"
command = /$B,y
time = 1

[Command]
name = "back_z"
command = /$B,z
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

[Command]
name = "fwd_x"
command = /$F,x
time = 1

[Command]
name = "fwd_y"
command = /$F,y
time = 1

[Command]
name = "fwd_z"
command = /$F,z
time = 1

[Command]
name = "up_x"
command = /$U,x
time = 1

[Command]
name = "up_y"
command = /$U,y
time = 1

[Command]
name = "up_z"
command = /$U,z
time = 1

[Command]
name = "back_a"
command = /$B,a
time = 1

[Command]
name = "back_b"
command = /$B,b
time = 1

[Command]
name = "back_c"
command = /$B,c
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
name = "fwd_a"
command = /$F,a
time = 1

[Command]
name = "fwd_b"
command = /$F,b
time = 1

[Command]
name = "fwd_c"
command = /$F,c
time = 1

[Command]
name = "up_a"
command = /$U,a
time = 1

[Command]
name = "up_b"
command = /$U,b
time = 1

[Command]
name = "up_c"
command = /$U,c
time = 1
 
;-| Single Button |---------------------------------------------------------
[Command]
name = "a"
command = a
time = 1
buffer.time = 1
 
[Command]
name = "b"
command = b
time = 1
buffer.time = 1
 
[Command]
name = "c"
command = c
time = 1
buffer.time = 1
 
[Command]
name = "x"
command = x
time = 1
buffer.time = 1
 
[Command]
name = "y"
command = y
time = 1
buffer.time = 1
 
[Command]
name = "z"
command = z
time = 1
buffer.time = 1
 
[Command]
name = "start"
command = s
time = 1
buffer.time = 1
 
;-| Single Dir |------------------------------------------------------------
[Command]
name = "fwd" ;Required (do not remove)
command = $F
time = 1

[Command]
name = "downfwd"
command = $DF
time = 1

[Command]
name = "down" ;Required (do not remove)
command = $D
time = 1

[Command]
name = "downback"
command = $DB
time = 1

[Command]
name = "back" ;Required (do not remove)
command = $B
time = 1

[Command]
name = "upback"
command = $UB
time = 1

[Command]
name = "up" ;Required (do not remove)
command = $U
time = 1

[Command]
name = "upfwd"
command = $UF
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
name = "holdfwd" ;Required (do not remove)
command = /$F
time = 1

[Command]
name = "holddownfwd"
command = /$DF
time = 1

[Command]
name = "holddown" ;Required (do not remove)
command = /$D
time = 1

[Command]
name = "holddownback"
command = /$DB
time = 1

[Command]
name = "holdback" ;Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdupback"
command = /$UB
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holdupfwd"
command = /$UF
time = 1
 
;-| Hold Button |-----------------------------------------------------------
[Command]
name = "hold_a"
command = /a
time = 1
buffer.time = 1
 
[Command]
name = "hold_b"
command = /b
time = 1
buffer.time = 1
 
[Command]
name = "hold_c"
command = /c
time = 1
buffer.time = 1
 
[Command]
name = "hold_x"
command = /x
time = 1
buffer.time = 1
 
[Command]
name = "hold_y"
command = /y
time = 1
buffer.time = 1
 
[Command]
name = "hold_z"
command = /z
time = 1
buffer.time = 1
 
[Command]
name = "hold_start"
command = /s
time = 1
buffer.time = 1

;---------------------------------------------------------------------------
;Release Direction
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

;--------------------------------------------------------------------------
;Release Button
[Command]
name = "rlsx"
command = ~x
time = 1
buffer.time = 1;Not sure if this is nessecary?

[Command]
name = "rlsy"
command = ~y
time = 1
buffer.time = 1

[Command]
name = "rlsz"
command = ~z
time = 1
buffer.time = 1

[Command]
name = "rlsa"
command = ~a
time = 1
buffer.time = 1

[Command]
name = "rlsb"
command = ~b
time = 1
buffer.time = 1

[Command]
name = "rlsc"
command = ~c
time = 1
buffer.time = 1

[Command]
name = "rlss"
command = ~s
time = 1
buffer.time = 1

;---------------------------------------------------------------------------
;Other
[Command]
name = "highjump"
command = $D, $U
time = 15
;---------------------------------------------------------------------------
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
type = CtrlSet
triggerall = !ctrl
trigger1 = (StateNo = 52 || StateNo = 101 || StateNo = 5120) && !AnimTime
trigger2 = (StateNo = [200,499]) && !AnimTime
trigger3 = (StateNo = [760,762]) && !AnimTime
trigger4 = StateNo = 810 && !AnimTime
trigger5 = (StateNo = 5001 || StateNo = 5011 || StateNo = 151 || StateNo = 153) && HitOver
trigger6 = (StateNo = [700,715]) && !AnimTime
value = 1

[State -1, CtrlSet For Helpers];special thanks to 20S
type = CtrlSet
trigger1 = IsHelper
value = 0

[State -1, Hit Count For Helpers];special thanks to 20S
type = ParentVarAdd
trigger1 = IsHelper
trigger1 = MoveHit = 1
trigger1 = !HitPauseTime 
trigger1 = !(HitDefAttr = SCA, AT)
var(13) = 1

[State -1, Juggle Count For Helpers];special thanks to 20S
type = ParentVarAdd
trigger1 = IsHelper
trigger1 = MoveHit = 1
trigger1 = !HitPauseTime 
trigger1 = !(HitDefAttr = SCA, AT)
var(15) = 1

;[State -1, ProjContact];special thanks to 20S
;type = VarSet
;trigger1 = IsHelper
;trigger1 = MoveContact = 1 && NumTarget
;var(18) = 1

;[State -1, Root ProjContact];special thanks to 20S
;type = ParentVarSet
;trigger1 = IsHelper
;trigger1 = MoveContact = 1 && NumTarget
;var(18) = 1

[State -1, Rolling Sphere]
type = ChangeState
value = 3300
triggerall = !IsHelper(10371)
triggerall = numhelper(10371)
triggerall = helper(10371), var(41)
triggerall = (helper(10371), var(3)) && (helper(10371), var(4)) || (helper(10371), var(4)) && (helper(10371), var(5)) || (helper(10371), var(3)) && (helper(10371), var(5))
triggerall = RoundState = 2 && StateType != A
triggerall = ifelse(var(20) <= 0, power >= 3000, power >= 1000)
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(6)

[State -1, Running Pirate]
type = ChangeState
value = 3250
triggerall = !IsHelper(10371)
triggerall = numhelper(10371)
triggerall = helper(10371), var(40)
triggerall = (helper(10371), var(3)) && (helper(10371), var(4)) || (helper(10371), var(4)) && (helper(10371), var(5)) || (helper(10371), var(3)) && (helper(10371), var(5))
triggerall = RoundState = 2 && StateType != A
triggerall = ifelse(var(20) <= 0, power >= 2000, power >= 1000)
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(6) || var(7)

[State -1, Ultra Argentine Backbreaker MAX]
type = ChangeState
value = 3050
triggerall = !IsHelper(10371)
triggerall = numhelper(10371)
triggerall = helper(10371), var(41)
triggerall = (helper(10371), var(0)) && (helper(10371), var(1)) || (helper(10371), var(1)) && (helper(10371), var(2)) || (helper(10371), var(0)) && (helper(10371), var(2))
triggerall = RoundState = 2 && StateType != A
triggerall = ifelse(var(20) <= 0, power >= 2000, power >= 1000)
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(6) || var(7)

[State -1, Running Three]
type = ChangeState
value = 3200
triggerall = !IsHelper(10371)
triggerall = numhelper(10371)
triggerall = helper(10371), var(40)
triggerall = (helper(10371), var(3)) || (helper(10371), var(4)) || (helper(10371), var(5)) || (helper(10371), var(10)) || (helper(10371), var(11)) || (helper(10371), var(12))
triggerall = RoundState = 2 && StateType != A
triggerall = ifelse(var(20) <= 0, power >= 1000, power >= 0)
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(6)

[State -1, Napalm Strike]
type = ChangeState
value = 3100
triggerall = !IsHelper(10371)
triggerall = numhelper(10371)
triggerall = helper(10371), var(41)
triggerall = (helper(10371), var(3)) || (helper(10371), var(4)) || (helper(10371), var(5)) || (helper(10371), var(10)) || (helper(10371), var(11)) || (helper(10371), var(12))
triggerall = RoundState = 2 && StateType != A
triggerall = ifelse(var(20) <= 0, power >= 1000, power >= 0)
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(6)

[State -1, Ultra Argentine Backbreaker]
type = ChangeState
value = 3000
triggerall = !IsHelper(10371)
triggerall = numhelper(10371)
triggerall = helper(10371), var(41)
triggerall = (helper(10371), var(0)) || (helper(10371), var(1)) || (helper(10371), var(2)) || (helper(10371), var(7)) || (helper(10371), var(8)) || (helper(10371), var(9)) 
triggerall = RoundState = 2 && StateType != A
triggerall = ifelse(var(20) <= 0, power >= 1000, power >= 0)
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(6)

[State -1, EX Shining Wizard]
type = ChangeState
value = 1530
triggerall = !IsHelper(10371)
triggerall = numhelper(10371)
triggerall = helper(10371), var(25)
triggerall = (helper(10371), var(0)) && (helper(10371), var(1)) || (helper(10371), var(1)) && (helper(10371), var(2)) || (helper(10371), var(0)) && (helper(10371), var(2))
triggerall = RoundState = 2 && StateType != A
triggerall = ifelse(var(20) <= 0, power >= 500, power >= 0)
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(5)

[State -1, EX Mount Tackle]
type = ChangeState
value = 1430
triggerall = !IsHelper(10371)
triggerall = numhelper(10371)
triggerall = helper(10371), var(24)
triggerall = (helper(10371), var(0)) && (helper(10371), var(1)) || (helper(10371), var(1)) && (helper(10371), var(2)) || (helper(10371), var(0)) && (helper(10371), var(2))
triggerall = RoundState = 2 && StateType != A
triggerall = ifelse(var(20) <= 0, power >= 500, power >= 0)
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(5)

[State -1, EX Super Argentine Backbreaker]
type = ChangeState
value = 1130
triggerall = !IsHelper(10371)
triggerall = numhelper(10371)
triggerall = helper(10371), var(24)
triggerall = (helper(10371), var(3)) && (helper(10371), var(4)) || (helper(10371), var(4)) && (helper(10371), var(5)) || (helper(10371), var(3)) && (helper(10371), var(5))
triggerall = RoundState = 2 && StateType != A
triggerall = ifelse(var(20) <= 0, power >= 500, power >= 0)
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(5)

[State -1, EX Gatling Attack]
type = ChangeState
value = 1030
triggerall = !IsHelper(10371)
triggerall = numhelper(10371)
triggerall = helper(10371), var(21)
triggerall = (helper(10371), var(0)) && (helper(10371), var(1)) || (helper(10371), var(1)) && (helper(10371), var(2)) || (helper(10371), var(0)) && (helper(10371), var(2))
triggerall = ((helper(10371), p2dist X >= 0) && var(48) > 0) || ((helper(10371), p2dist X < 0) && var(48) < 0)
triggerall = RoundState = 2 && StateType != A
triggerall = ifelse(var(20) <= 0, power >= 500, power >= 0)
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(5)

[State -1, EX Frankensteiner]
type = ChangeState
value = 1330
triggerall = !IsHelper(10371)
triggerall = numhelper(10371)
triggerall = helper(10371), var(23)
triggerall = (helper(10371), var(3)) && (helper(10371), var(4)) || (helper(10371), var(4)) && (helper(10371), var(5)) || (helper(10371), var(3)) && (helper(10371), var(5))
triggerall = RoundState = 2 && StateType != A
triggerall = ifelse(var(20) <= 0, power >= 500, power >= 0)
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(5)

[State -1, EX Napalm Stretch]
type = ChangeState
value = 1230
triggerall = !IsHelper(10371)
triggerall = numhelper(10371)
triggerall = helper(10371), var(23)
triggerall = (helper(10371), var(0)) && (helper(10371), var(1)) || (helper(10371), var(1)) && (helper(10371), var(2)) || (helper(10371), var(0)) && (helper(10371), var(2))
triggerall = RoundState = 2 && StateType != A
triggerall = ifelse(var(20) <= 0, power >= 500, power >= 0)
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(5)

[State -1, Shining Wizard3]
type = ChangeState
value = 1520
triggerall = !IsHelper(10371)
triggerall = numhelper(10371)
triggerall = helper(10371), var(25)
triggerall = (helper(10371), var(2)) || (helper(10371), var(9))
triggerall = RoundState = 2 && StateType != A
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(5)

[State -1, Shining Wizard2]
type = ChangeState
value = 1510
triggerall = !IsHelper(10371)
triggerall = numhelper(10371)
triggerall = helper(10371), var(25)
triggerall = (helper(10371), var(1)) || (helper(10371), var(8))
triggerall = RoundState = 2 && StateType != A
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(5)

[State -1, Shining Wizard]
type = ChangeState
value = 1500
triggerall = !IsHelper(10371)
triggerall = numhelper(10371)
triggerall = helper(10371), var(25)
triggerall = (helper(10371), var(0)) || (helper(10371), var(7))
triggerall = RoundState = 2 && StateType != A
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(5)

[State -1, Mount Tackle3]
type = ChangeState
value = 1420
triggerall = !IsHelper(10371)
triggerall = numhelper(10371)
triggerall = helper(10371), var(24)
triggerall = (helper(10371), var(2)) || (helper(10371), var(9))
triggerall = RoundState = 2 && StateType != A
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(5)

[State -1, Mount Tackle2]
type = ChangeState
value = 1410
triggerall = !IsHelper(10371)
triggerall = numhelper(10371)
triggerall = helper(10371), var(24)
triggerall = (helper(10371), var(1)) || (helper(10371), var(8))
triggerall = RoundState = 2 && StateType != A
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(5)

[State -1, Mount Tackle]
type = ChangeState
value = 1400
triggerall = !IsHelper(10371)
triggerall = numhelper(10371)
triggerall = helper(10371), var(24)
triggerall = (helper(10371), var(0)) || (helper(10371), var(7))
triggerall = RoundState = 2 && StateType != A
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(5)

[State -1, Super Argentine Backbreaker3]
type = ChangeState
value = 1120
triggerall = !IsHelper(10371)
triggerall = numhelper(10371)
triggerall = helper(10371), var(24)
triggerall = (helper(10371), var(5)) || (helper(10371), var(12))
triggerall = RoundState = 2 && StateType != A
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(5)

[State -1, Super Argentine Backbreaker2]
type = ChangeState
value = 1110
triggerall = !IsHelper(10371)
triggerall = numhelper(10371)
triggerall = helper(10371), var(24)
triggerall = (helper(10371), var(4)) || (helper(10371), var(11))
triggerall = RoundState = 2 && StateType != A
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(5)

[State -1, Super Argentine Backbreaker]
type = ChangeState
value = 1100
triggerall = !IsHelper(10371)
triggerall = numhelper(10371)
triggerall = helper(10371), var(24)
triggerall = (helper(10371), var(3)) || (helper(10371), var(10))
triggerall = RoundState = 2 && StateType != A
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(5)

[State -1, Gatling Attack3]
type = ChangeState
value = 1020
triggerall = !IsHelper(10371)
triggerall = numhelper(10371)
triggerall = helper(10371), var(21)
triggerall = (helper(10371), var(2)) || (helper(10371), var(9))
triggerall = ((helper(10371), p2dist X >= 0) && var(48) > 0) || ((helper(10371), p2dist X < 0) && var(48) < 0)
triggerall = RoundState = 2 && StateType != A
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(5)

[State -1, Gatling Attack2]
type = ChangeState
value = 1010
triggerall = !IsHelper(10371)
triggerall = numhelper(10371)
triggerall = helper(10371), var(21)
triggerall = (helper(10371), var(1)) || (helper(10371), var(8))
triggerall = ((helper(10371), p2dist X >= 0) && var(48) > 0) || ((helper(10371), p2dist X < 0) && var(48) < 0)
triggerall = RoundState = 2 && StateType != A
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(5)

[State -1, Gatling Attack]
type = ChangeState
value = 1000
triggerall = !IsHelper(10371)
triggerall = numhelper(10371)
triggerall = helper(10371), var(21)
triggerall = (helper(10371), var(0)) || (helper(10371), var(7))
triggerall = ((helper(10371), p2dist X >= 0) && var(48) > 0) || ((helper(10371), p2dist X < 0) && var(48) < 0)
triggerall = RoundState = 2 && StateType != A
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(5)

 [State -1, Frankensteiner3]
type = ChangeState
value = 1320
triggerall = !IsHelper(10371)
triggerall = numhelper(10371)
triggerall = helper(10371), var(23)
triggerall = (helper(10371), var(5)) || (helper(10371), var(12))
triggerall = RoundState = 2 && StateType != A
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(5)

[State -1, Frankensteiner2]
type = ChangeState
value = 1310
triggerall = !IsHelper(10371)
triggerall = numhelper(10371)
triggerall = helper(10371), var(23)
triggerall = (helper(10371), var(4)) || (helper(10371), var(11))
triggerall = RoundState = 2 && StateType != A
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(5)

[State -1, Frankensteiner]
type = ChangeState
value = 1300
triggerall = !IsHelper(10371)
triggerall = numhelper(10371)
triggerall = helper(10371), var(23)
triggerall = (helper(10371), var(3)) || (helper(10371), var(10))
triggerall = RoundState = 2 && StateType != A
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(5)

[State -1, Napalm Stretch]
type = ChangeState
value = 1200
triggerall = !IsHelper(10371)
triggerall = numhelper(10371)
triggerall = helper(10371), var(23)
triggerall = (helper(10371), var(0)) || (helper(10371), var(1)) || (helper(10371), var(2)) || (helper(10371), var(7)) || (helper(10371), var(8)) || (helper(10371), var(9)) 
triggerall = RoundState = 2 && StateType != A
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(5)

[State -1, Alpha Counter(Kick)]
type = ChangeState
value = 750
triggerall = !IsHelper(10371) ;Always add this!
triggerall = numhelper(10371)
triggerall = helper(10371), var(20)
triggerall = (helper(10371), var(3)) || (helper(10371), var(4)) || (helper(10371), var(5)) || (helper(10371), var(10)) || (helper(10371), var(11)) || (helper(10371), var(12))
trigger1 = StateNo = 150 || StateNo = 152
trigger1 = RoundState = 2 && StateType != A
trigger1 = power >= 1000 && !var(20)

[State -1, Alpha Counter(Punch)]
type = ChangeState
value = 750
triggerall = !IsHelper(10371) ;Always add this!
triggerall = numhelper(10371)
triggerall = helper(10371), var(20)
triggerall = (helper(10371), var(0)) || (helper(10371), var(1)) || (helper(10371), var(2)) || (helper(10371), var(7)) || (helper(10371), var(8)) || (helper(10371), var(9)) 
trigger1 = StateNo = 150 || StateNo = 152
trigger1 = RoundState = 2 && StateType != A
trigger1 = power >= 1000 && !var(20)

[State -1, Counter Movement]
type = ChangeState
value = 740
triggerall = !IsHelper(10371)
triggerall = numhelper(10371)
triggerall = helper(10371), var(14)
triggerall = (helper(10371),command != "holdfwd") || (helper(10371),command != "holdback")
trigger1 = StateNo = 150 || StateNo = 152
trigger1 = RoundState = 2 && StateType != A
trigger1 = power >= 1000 && !var(20)

[State -1, Throw(Kick)]
type = ChangeState
value = 800
triggerall = !IsHelper(10371) ;Always add this!
triggerall = numhelper(10371)
triggerall = (helper(10371), var(3) && helper(10371), var(4)) || (helper(10371), var(4) && helper(10371), var(5)) || (helper(10371), var(3) && helper(10371), var(5))
trigger1 = (helper(10371),command = "holdfwd")|| (helper(10371),command = "holdback")
trigger1 = RoundState = 2 && StateType = S
trigger1 = ctrl

[State -1, Throw(Punch)]
type = ChangeState
value = 800
triggerall = !IsHelper(10371) ;Always add this!
triggerall = numhelper(10371)
triggerall = (helper(10371), var(0) && helper(10371), var(1)) || (helper(10371), var(1) && helper(10371), var(2)) || (helper(10371), var(0) && helper(10371), var(2))
trigger1 = (helper(10371),command = "holdfwd")|| (helper(10371),command = "holdback")
trigger1 = RoundState = 2 && StateType = S
trigger1 = ctrl

[State -1, Air Throw]
type = ChangeState
value = 900
triggerall = !IsHelper(10371) ;Always add this!
triggerall = numhelper(10371)
triggerall = (helper(10371), var(0) && helper(10371), var(1)) || (helper(10371), var(1) && helper(10371), var(2)) || (helper(10371), var(0) && helper(10371), var(2))
trigger1 = RoundState = 2 && StateType = A
trigger1 = ctrl && pos y <= -30
trigger1 = statetype != S

[State -1, Roll Forward]
type = ChangeState
value = 710
triggerall = !IsHelper(10371)
triggerall = numhelper(10371)
triggerall = helper(10371), var(14)
triggerall = RoundState = 2 && StateType != A
trigger1 = (ctrl || (StateNo = [100,101])) && command = "holdfwd"

[State -1, Roll Back]
type = ChangeState
value = 715
triggerall = !IsHelper(10371)
triggerall = numhelper(10371)
triggerall = helper(10371), var(14)
triggerall = RoundState = 2 && StateType != A
trigger1 = (ctrl || (StateNo = [100,101])) && command = "holdback"

[State -1, Power Charge]
type = ChangeState
value = 730
trigger1 = command = "hold_b" && command = "hold_y"
trigger1 = RoundState = 2 && StateType != A
trigger1 = power < const(data.power) && power < PowerMax && !var(20)
trigger1 = ctrl || (StateNo = [100,101])

[State -1, MAX Mode]
type = ChangeState
value = 770
triggerall = !IsHelper(10371)
triggerall = numhelper(10371)
triggerall = helper(10371), var(16)
triggerall = RoundState = 2 && StateType != A
triggerall = var(20) <= 0 && Power >= 1000
trigger1 = ctrl || (Stateno = [100,101])

[State -1, Dodge]
type = ChangeState
value = 700
triggerall = !IsHelper(10371)
triggerall = numhelper(10371)
triggerall = helper(10371), var(14)
triggerall = RoundState = 2 && StateType != A
trigger1 = (ctrl || (StateNo = [100,101]))

[State -1, Step (Comboed)]
type = Changestate
value = 103
triggerall = !IsHelper(10371)
triggerall = numhelper(10371)
triggerall = (helper(10371), var(3)) && (helper(10371), var(4)) || (helper(10371), var(4)) && (helper(10371), var(5)) || (helper(10371), var(3)) && (helper(10371), var(5))
triggerall = (helper(10371),command != "holddown")
triggerall = command = "holdfwd"
triggerall = statetype != A
trigger1 = statetype = S
trigger1 = ctrl || (stateno=[100,101])
trigger2 = var(4)

[State -1, Stomping]
type = Changestate
value = 235
triggerall = !IsHelper(10371)
triggerall = numhelper(10371)
triggerall = helper(10371), var(3)
triggerall = (helper(10371),command != "holddown")
triggerall = command = "holdfwd"
triggerall = statetype != A
trigger1 = statetype = S
trigger1 = ctrl || (stateno=[100,101])

[State -1, Stomping (Comboed)]
type = Changestate
value = 236
triggerall = !IsHelper(10371)
triggerall = numhelper(10371)
triggerall = helper(10371), var(3)
triggerall = (helper(10371),command != "holddown")
triggerall = command = "holdfwd"
triggerall = statetype != A
trigger1 = statetype = S
trigger1 = ctrl || (stateno=[100,101])
trigger2 = var(4)

[State -1, Run Fwd]
type = ChangeState
value = 102
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;--------------------------------------------------------------------------
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = !IsHelper(10371)
triggerall = numhelper(10371)
triggerall = helper(10371), var(0)
triggerall = (helper(10371),command != "holddown")
trigger1 = statetype != A
trigger1= ctrl || (stateno=[100,101])
trigger2= (StateNo = 200 || StateNo = 400 || StateNo = 430) && Time >=5

[State -1, Stand Medium Punch]
type = ChangeState
value = 210 
triggerall = !IsHelper(10371)
triggerall = numhelper(10371)
triggerall = helper(10371), var(1)
triggerall = (helper(10371),command != "holddown")
triggerall = StateType != A
trigger1 = ctrl || (StateNo = [100,101])

[State -1, Stand Strong Punch]
type = ChangeState
value = 220 
triggerall = !IsHelper(10371)
triggerall = numhelper(10371)
triggerall = helper(10371), var(2)
triggerall = (helper(10371),command != "holddown")
triggerall = StateType != A
trigger1 = ctrl || (StateNo = [100,101])

[State -1, Stand Light Kick]
type = ChangeState
value = 230 + (Abs(P2BodyDist X) <= 15) * 1
triggerall = !IsHelper(10371)
triggerall = numhelper(10371)
triggerall = helper(10371), var(3)
triggerall = (helper(10371),command != "holddown")
triggerall = command != "holdfwd"
trigger1 = statetype != A
trigger1= ctrl || (stateno=[100,101])

[State -1, Stand Medium Kick]
type = ChangeState
value = 240
triggerall = !IsHelper(10371)
triggerall = numhelper(10371)
triggerall = helper(10371), var(4)
triggerall = (helper(10371),command != "holddown")
trigger1 = statetype != A
trigger1= ctrl || (stateno=[100,101])

[State -1, Stand Strong Kick]
type = ChangeState
value = 250 + (Abs(P2BodyDist X) <= 17) * 1
triggerall = !IsHelper(10371)
triggerall = numhelper(10371)
triggerall = helper(10371), var(5)
triggerall = (helper(10371),command != "holddown")
trigger1 = statetype != A
trigger1= ctrl || (stateno=[100,101])

[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = !IsHelper(10371)
triggerall = numhelper(10371)
triggerall = helper(10371), var(0)
triggerall = (helper(10371),command = "holddown")
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2= (StateNo = 200 || StateNo = 400 || StateNo = 430) && Time >=5

[State -1, Crouching Medium Punch]
type = ChangeState
value = 410
triggerall = !IsHelper(10371)
triggerall = numhelper(10371)
triggerall = helper(10371), var(1)
triggerall = (helper(10371),command = "holddown")
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])

[State -1, Crouching Strong Punch]
type = ChangeState
value = 420
triggerall = !IsHelper(10371)
triggerall = numhelper(10371)
triggerall = helper(10371), var(2)
triggerall = (helper(10371),command = "holddown")
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])

[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = !IsHelper(10371)
triggerall = numhelper(10371)
triggerall = helper(10371), var(3)
triggerall = (helper(10371),command = "holddown")
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2= (StateNo = 200 || StateNo = 400 || StateNo = 430) && Time >=5

[State -1, Crouching Medium Kick]
type = ChangeState
value = 440
triggerall = !IsHelper(10371)
triggerall = numhelper(10371)
triggerall = helper(10371), var(4)
triggerall = (helper(10371),command = "holddown")
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])

[State -1, Crouching Strong Kick]
type = ChangeState
value = 450
triggerall = !IsHelper(10371)
triggerall = numhelper(10371)
triggerall = helper(10371), var(5)
triggerall = (helper(10371),command = "holddown")
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])

[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = !IsHelper(10371)
triggerall = numhelper(10371)
triggerall = helper(10371), var(0)
trigger1 = statetype = A
trigger1 = ctrl

[State -1, Jump Medium Punch]
type = ChangeState
value = 610
triggerall = !IsHelper(10371)
triggerall = numhelper(10371)
triggerall = helper(10371), var(1)
trigger1 = statetype = A
trigger1 = ctrl

[State -1, Jump Strong Punch]
type = ChangeState
value = 620
triggerall = !IsHelper(10371)
triggerall = numhelper(10371)
triggerall = helper(10371), var(2)
trigger1 = statetype = A
trigger1 = ctrl

[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = !IsHelper(10371)
triggerall = numhelper(10371)
triggerall = helper(10371), var(3)
triggerall = vel x !=0
trigger1 = statetype = A
trigger1 = ctrl

[State -1, Neutral Jump Light Kick]
type = ChangeState
value = 631
triggerall = !IsHelper(10371)
triggerall = numhelper(10371)
triggerall = helper(10371), var(3)
triggerall = vel x =0
trigger1 = statetype = A
trigger1 = ctrl

[State -1, Jump Medium Kick]
type = ChangeState
value = 640
triggerall = !IsHelper(10371)
triggerall = numhelper(10371)
triggerall = helper(10371), var(4)
triggerall = vel x !=0
trigger1 = statetype = A
trigger1 = ctrl

[State -1, Neutral Jump Medium Kick]
type = ChangeState
value = 641
triggerall = !IsHelper(10371)
triggerall = numhelper(10371)
triggerall = helper(10371), var(4)
triggerall = vel x =0
trigger1 = statetype = A
trigger1 = ctrl

[State -1, Jump Strong Kick]
type = ChangeState
value = 650
triggerall = !IsHelper(10371)
triggerall = numhelper(10371)
triggerall = helper(10371), var(5)
trigger1 = statetype = A
trigger1 = ctrl

[State -1, Taunt]
type = ChangeState
value = 195
triggerall = !IsHelper(10371)
triggerall = numhelper(10371)
triggerall = helper(10371), var(6)
triggerall = StateType != A
triggerall = StateNo != [200,699]
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = var(5)
