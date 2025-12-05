; The CMD file. Don't fuck with any of this.
[Defaults]
command.time = 15
command.buffer.time = 1
;-| Super Motions |--------------------------------------------------------
[Command]
name = "BFBF"
command = ~$B,$F,$B,F
time = 21

[Command]
name = "FBFB"
command = ~$F,$B,$F,B
time = 21

;-| Special Motions |------------------------------------------------------
[Command]
name = "D_U"
command = ~$D,$U
time = 12

[Command]
name = "B_DF"
command = ~$B,DF
time = 12

[Command]
name = "F_DB"
command = ~$F,DB
time = 12

[Command]
name = "B_F"
command = ~$B,$F
time = 12

[Command]
name = "F_B"
command = ~$F,$B
time = 12

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "longjump"
command = D,$U
time = 10

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
name = "recovery" ;Required (do not remove)
command = x+a
time = 10

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

[Command]
name = "back"
command = B
time = 1

[Command]
name = "downback"
command = DB
time = 1

[Command]
name = "parry"
command = F
time = 1

[Command]
name = "parry2"
command = D
time = 1

[Command]
name = "rich"
command = U
time = 1

[Command]
name = "up"
command = U
time = 3

[Command]
name = "down"
command = D
time = 3

[Command]
name = "down2" ; REQUIRED for command buffering
command = $D
time = 1

;-| Hold Button |--------------------------------------------------------------
[Command]
name = "hold_x"
command = /x
time = 1

[Command]
name = "hold_y"
command = /y
time = 1

[Command]
name = "hold_z"
command = /z
time = 1

[Command]
name = "hold_a"
command = /a
time = 1

[Command]
name = "hold_b"
command = /b
time = 1

[Command]
name = "hold_c"
command = /c
time = 1

[Command]
name = "hold_start"
command = /s
time = 1

;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd" ;Required (do not remove)
command = /$F
time = 1
[Command]
name = "holddown" ;Required (do not remove)
command = /$D
time = 1
[Command]
name = "holdback" ;Required (do not remove)
command = /$B
time = 1
[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holdfwd_r" ; Raw hold forward (REQUIRED for command buffering)
command = /F
time = 1
[Command]
name = "holddown_r" ; Raw hold forward (REQUIRED for command buffering)
command = /D
time = 1
[Command]
name = "holdback_r" ; Raw hold forward (REQUIRED for command buffering)
command = /B
time = 1
[Command]
name = "holdup_r" ; Raw hold forward (REQUIRED for command buffering)
command = /U
time = 1

;-| Release Dir |-----------------------------------------------------------
[Command]
name = "release_fwd"
command = ~F
time = 1

[Command]
name = "release_down"
command = ~D
time = 1

[Command]
name = "release_back"
command = ~B
time = 1

[Command]
name = "release_up"
command = ~U
time = 1

;-| Release Button |---------------------------------------------------------
[Command]
name = "release_a"
command = ~a
time = 1

[Command]
name = "release_b"
command = ~b
time = 1

[Command]
name = "release_c"
command = ~c
time = 1

[Command]
name = "release_x"
command = ~x
time = 1

[Command]
name = "release_y"
command = ~y
time = 1

[Command]
name = "release_z"
command = ~z
time = 1

[Command]
name = "release_start"
command = ~s
time = 1

;---------------------------------------------------------------------------
; I said don't fuck with it, you stupid bitch.
[Statedef -1]
[State -1, Buffered Walk]
type = AssertSpecial
trigger1 = NumHelper(10371)
flag = NoWalk
[State -1, Buffered Walk]
type = ChangeState
triggerall = !AILevel
triggerall = NumHelper(10371)
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = roundstate = 2
triggerall = !isHelper
triggerall = (StateNo != [11,12]) && StateNo != 20 && StateNo != 40 && !(StateNo = 52 && Time < 5)
triggerall = Ctrl && (StateNo != [120,132]) && (StateNo != [150,155]) && (StateNo != [700,720])
trigger1 = (helper(10371), Var(16) = [1,9])
trigger1 = !(helper(10371), Var(18) > helper(10371), Var(16))
trigger2 = (helper(10371), Var(17) = [1,9])
trigger2 = !(helper(10371), Var(19) > helper(10371), Var(17))
trigger3 = (helper(10371), Var(16) = -1) || (helper(10371), Var(17) = -1)
value = 20
[State -1, M.I.X. THE CRACK]
type = ChangeState
triggerall = NumHelper(10371)
triggerall = !(helper(10371), Var(14) = [1,2]) ; Buffered jump
triggerall = !((helper(10371), Var(15) = [1,9]) || (helper(10371), Var(15) = -1)) ; Buffered crouch
triggerall = !AILevel
triggerall = statetype != A
triggerall = roundstate = 2
triggerall = !isHelper
triggerall = StateNo != 0 && (StateNo != [11,12]) && StateNo != 20 && StateNo != 52
trigger1 = Ctrl && (StateNo != [120,132]) && (StateNo != [150,155]) && (StateNo != [700,720])
value = ifElse(((helper(10371), Var(16)) || (helper(10371), Var(17))), 20, 0)
[State -1, M.I.X. THE CRACK]
type = ChangeState
triggerall = NumHelper(10371)
triggerall = helper(10371), Var(14) = [1,2] ; Buffered jump
triggerall = !AILevel
triggerall = statetype != A
triggerall = roundstate = 2
triggerall = !isHelper
triggerall = StateNo != 0 && (StateNo != [11,12]) && StateNo != 20 && StateNo != 40 ;&& StateNo != 52
trigger1 = Ctrl && (StateNo != [120,132]) && (StateNo != [150,155]) && (StateNo != [700,720])
value = 40

; Parrying/Just Defend Voice
[State -2, PlaySnd]
type = Playsnd
triggerall = Time = 0
trigger1 = StateNo = 700
trigger2 = StateNo = 710
trigger3 = StateNo = 720
trigger4 = StateNo = 150 && Var(14) = 1
trigger5 = StateNo = 152 && Var(14) = 1
trigger6 = StateNo = 154 && Var(14) = 1
value = S8+Var(24),1
channel = 0

[State 710, Explod]; Parry spark
type = Explod
triggerall = Time = 0
trigger1 = StateNo = 700
trigger2 = StateNo = 710
trigger3 = StateNo = 720
anim = 7500
pos = 28,ifElse(StateNo=720,-98,ifElse(StateNo=710,-42,-72)) ;basic code
sprpriority = 3
ownpal = 1
scale = .5,.5
pausemovetime = 15
[State 500, Explod]; Just Defend spark
type = Explod
triggerall = Time = 0
triggerall = Var(14) = 1
trigger1 = StateNo = 150
trigger2 = StateNo = 152
trigger3 = StateNo = 154
anim = 7000
pos = ifElse(StateNo=152,21,0),ifElse(StateNo=154,-63,ifElse(StateNo=152,-35,-56)) ;basic code
sprpriority = 3
ownpal = 1
scale = .5,.5
pausemovetime = 4

;==========================================================================;
;                              HUMAN COMMANDS                              ;
;==========================================================================;
;---------------------------------------------------------------------------
; Conflict Check
[State -1, P]
type = VarSet
triggerall = !AILevel
trigger1 = (helper(10371), Var(0) = [1,2]) || (helper(10371), Var(1) = [1,2]) || (helper(10371), Var(2) = [1,2])
trigger2 = !Var(30)
trigger2 = (helper(10371), Var(7) = [1,2]) || (helper(10371), Var(8) = [1,2]) || (helper(10371), Var(9) = [1,2])
var(46) = 1
ignorehitpause = 1
[State -1, K]
type = VarSet
triggerall = !AILevel
trigger1 = (helper(10371), Var(3) = [1,2]) || (helper(10371), Var(4) = [1,2]) || (helper(10371), Var(5) = [1,2])
trigger2 = !Var(30)
trigger2 = (helper(10371), Var(10) = [1,2]) || (helper(10371), Var(11) = [1,2]) || (helper(10371), Var(12) = [1,2])
var(46) = 0
ignorehitpause = 1
[State -1, P beats ~K]
type = VarSet
triggerall = !AILevel
triggerall = !Var(30)
triggerall = (helper(10371), Var(0) = [1,2]) || (helper(10371), Var(1) = [1,2]) || (helper(10371), Var(2) = [1,2])
trigger1 = (helper(10371), Var(0) >= helper(10371), Var(10)) || (helper(10371), Var(0) >= helper(10371), Var(11))
trigger2 = (helper(10371), Var(0) >= helper(10371), Var(12)) || (helper(10371), Var(1) >= helper(10371), Var(10))
trigger3 = (helper(10371), Var(1) >= helper(10371), Var(11)) || (helper(10371), Var(1) >= helper(10371), Var(12))
trigger4 = (helper(10371), Var(2) >= helper(10371), Var(10)) || (helper(10371), Var(2) >= helper(10371), Var(11))
trigger5 = (helper(10371), Var(2) >= helper(10371), Var(12))
var(46) = 1
ignorehitpause = 1
[State -1, K beats ~P]
type = VarSet
triggerall = !AILevel
triggerall = !Var(30)
triggerall = (helper(10371), Var(3) = [1,2]) || (helper(10371), Var(4) = [1,2]) || (helper(10371), Var(5) = [1,2])
trigger1 = (helper(10371), Var(3) >= helper(10371), Var(7)) || (helper(10371), Var(3) >= helper(10371), Var(9))
trigger2 = (helper(10371), Var(3) >= helper(10371), Var(9)) || (helper(10371), Var(4) >= helper(10371), Var(7))
trigger3 = (helper(10371), Var(4) >= helper(10371), Var(8)) || (helper(10371), Var(4) >= helper(10371), Var(9))
trigger4 = (helper(10371), Var(5) >= helper(10371), Var(7)) || (helper(10371), Var(5) >= helper(10371), Var(8))
trigger5 = (helper(10371), Var(5) >= helper(10371), Var(9))
var(46) = 0
ignorehitpause = 1

;---------------------------------------------------------------------------
; Gigaton Blow/Crazy Buffalo
[State -1, Gigaton Blow/Crazy Buffalo]
type = ChangeState
value = ifElse(Var(46),3000,3100)
triggerall = !AILevel
triggerall = numHelper(10371)
triggerall = helper(10371), var(40) = [1,8]
triggerall = (helper(10371), Var(3) = [1,2]) || (helper(10371), Var(4) = [1,2]) || (helper(10371), Var(5) = [1,2]) || (helper(10371), Var(10) = [1,2]) || (helper(10371), Var(11) = [1,2]) || (helper(10371), Var(12) = [1,2])
triggerall = ((Var(10) = 0 || Var(10) = 1 || Var(10) = 3) && Power >= 3000) || (Var(10) = 4 && (100*life/const(data.life))<=30 && Var(17)) || (Var(29) && Power >= 1000) || Var(19)
triggerall = statetype != A
triggerall = roundstate = 2
trigger1 = ctrl || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101 || StateNo = 40 || (StateNo = 52 && Anim = 47 && Time >= 2)
trigger2 = StateNo = 200
trigger3 = StateNo = 210 && AnimElemTime(4) < 0
trigger4 = StateNo = 215 && AnimElemTime(5) <= 0
trigger5 = StateNo = 225 && AnimElemTime(4) <= 0
trigger6 = StateNo = 230 && AnimElemTime(3) <= 0
trigger7 = StateNo = 240 && AnimElemTime(4) <= 0
trigger8 = StateNo = 245 && AnimElemTime(4) <= 0
trigger9 = StateNo = 255 && AnimElemTime(4) <= 0
trigger10 = StateNo = 400
trigger11 = StateNo = 410 && AnimElemTime(4) <= 0
trigger12 = StateNo = 420 && AnimElemTime(4) < 0
trigger13 = StateNo = 430 && AnimElemTime(3) <= 0
trigger14 = StateNo = 440 && AnimElemTime(4) <= 0
trigger15 = StateNo = 450 && AnimElemTime(4) <= 0
trigger16 = (StateNo = [1000,1500]) && (Var(50) = 1||Var(50) = 2) && ifElse((StateNo = [1000,1300]),MoveContact > 1,1) && (((var(5)&16)>0) || Var(30))
trigger17 = StateNo = 3000 && Var(22) = 1 && (Var(50) = 1||Var(50) = 3)
ignorehitpause = 0

;---------------------------------------------------------------------------
; Crazy Buffalo/Gigaton Blow
[State -1, Crazy Buffalo/Gigaton Blow]
type = ChangeState
value = ifElse((((Var(10) = 0 || Var(10) = 1 || Var(10) = 3) && Power >= 3000) || (Var(10) = 4 && (100*life/const(data.life))<=30 && Var(17)) || (Var(29) && Power >= 1000) || Var(19)) && !Var(46), 3100, 3000)
triggerall = !AILevel
triggerall = !Var(30)
triggerall = numHelper(10371)
triggerall = helper(10371), var(40) = [1,8]
triggerall = (helper(10371), Var(0) = [1,2]) || (helper(10371), Var(1) = [1,2]) || (helper(10371), Var(2) = [1,2]) || (helper(10371), Var(7) = [1,2]) || (helper(10371), Var(8) = [1,2]) || (helper(10371), Var(9) = [1,2])
triggerall = ((Var(10) = 0 || Var(10) = 1 || Var(10) = 5) && Power >= 1000) || (Var(10) = 2 && Power >= 1500) || (Var(10) = 3 && Power >= 3000) || (Var(10) = 4 && ((100*Life)/(Const(data.life))<=30)) || Var(19) || Var(17)
triggerall = statetype != A
triggerall = roundstate = 2
trigger1 = ctrl || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101 || StateNo = 40 || (StateNo = 52 && Anim = 47 && Time >= 2)
trigger2 = StateNo = 200
trigger3 = StateNo = 210 && AnimElemTime(4) < 0
trigger4 = StateNo = 215 && AnimElemTime(5) <= 0
trigger5 = StateNo = 225 && AnimElemTime(4) <= 0
trigger6 = StateNo = 230 && AnimElemTime(3) <= 0
trigger7 = StateNo = 240 && AnimElemTime(4) <= 0
trigger8 = StateNo = 245 && AnimElemTime(4) <= 0
trigger9 = StateNo = 255 && AnimElemTime(4) <= 0
trigger10 = StateNo = 400
trigger11 = StateNo = 410 && AnimElemTime(4) <= 0
trigger12 = StateNo = 420 && AnimElemTime(4) < 0
trigger13 = StateNo = 430 && AnimElemTime(3) <= 0
trigger14 = StateNo = 440 && AnimElemTime(4) <= 0
trigger15 = StateNo = 450 && AnimElemTime(4) <= 0
trigger16 = (StateNo = [1000,1500]) && (Var(50) = 1||Var(50) = 2) && ifElse((StateNo = [1000,1300]),MoveContact > 1,1) && (((var(5)&16)>0) || Var(30))
trigger17 = StateNo = 3000 && Var(22) = 1 && (Var(50) = 1||Var(50) = 3)
ignorehitpause = 0

;---------------------------------------------------------------------------
; Crazy Buffalo (Custom Combo)
[State -1, Crazy Buffalo (Custom Combo)]
type = ChangeState
value = 3000
triggerall = !AILevel
triggerall = Var(30)
triggerall = numHelper(10371)
triggerall = helper(10371), var(40) = [1,8]
triggerall = (helper(10371), Var(0) = [1,2]) || (helper(10371), Var(1) = [1,2]) || (helper(10371), Var(2) = [1,2])
triggerall = ((Var(10) = 0 || Var(10) = 1 || Var(10) = 5) && Power >= 1000) || (Var(10) = 2 && Power >= 1500) || (Var(10) = 3 && Power >= 3000) || (Var(10) = 4 && ((100*Life)/(Const(data.life))<=30)) || Var(19) || Var(17) || Var(30)
triggerall = statetype != A
triggerall = roundstate = 2
trigger1 = ctrl || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101 || StateNo = 40 || (StateNo = 52 && Anim = 47 && Time >= 2)
trigger2 = ((StateNo = [195,299]) || (StateNo = [400,450]) || (StateNo = [600,650]))
trigger3 = (StateNo = [1000,1500]) && Var(50)
ignorehitpause = 0

;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
value = 900
triggerall = !AILevel
triggerall = roundstate = 2
triggerall = (Power < 1000 && Var(10) = 4) || (Var(10) = 0 && Power < 3000)
triggerall = !Var(17) && !Var(29)
triggerall = numHelper(10371)
triggerall = helper(10371), var(38) = [1,2]
triggerall = statetype != A
trigger1 = ctrl || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101
trigger2 = StateNo = 200 && Time < 2
trigger3 = StateNo = 205 && Time < 2
trigger4 = StateNo = 210 && Time < 2
trigger5 = StateNo = 215 && Time < 2
trigger6 = StateNo = 220 && Time < 2
trigger7 = StateNo = 225 && Time < 2
trigger8 = StateNo = 230 && Time < 2
trigger9 = StateNo = 235 && Time < 2
trigger10 = StateNo = 240 && Time < 2
trigger11 = StateNo = 245 && Time < 2
trigger12 = StateNo = 250 && Time < 2
trigger13 = StateNo = 255 && Time < 2
trigger14 = StateNo = 400 && Time < 2
trigger15 = (StateNo = 410 || StateNo = 415) && Time < 2
trigger16 = StateNo = 420 && Time < 2
trigger17 = StateNo = 430 && Time < 2
trigger18 = StateNo = 440 && Time < 2
trigger19 = StateNo = 450 && Time < 2
ignorehitpause = 0

;---------------------------------------------------------------------------
; MAX Activation
[State -1, MAX Activation]
type = ChangeState
value = 960
triggerall = !AILevel
triggerall = Var(10) = 5
triggerall = Power >= 1000
triggerall = numHelper(10371)
triggerall = helper(10371), var(38) = [1,2]
triggerall = !Var(29) && !Var(30)
triggerall = roundstate = 2
triggerall = statetype != A
trigger1 = ctrl || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101
trigger2 = StateNo = 200 && Time < 2
trigger3 = StateNo = 205 && Time < 2
trigger4 = StateNo = 210 && Time < 2
trigger5 = StateNo = 215 && Time < 2
trigger6 = StateNo = 220 && Time < 2
trigger7 = StateNo = 225 && Time < 2
trigger8 = StateNo = 230 && Time < 2
trigger9 = StateNo = 235 && Time < 2
trigger10 = StateNo = 240 && Time < 2
trigger11 = StateNo = 245 && Time < 2
trigger12 = StateNo = 250 && Time < 2
trigger13 = StateNo = 255 && Time < 2
trigger14 = StateNo = 400 && Time < 2
trigger15 = (StateNo = 410 || StateNo = 415) && Time < 2
trigger16 = StateNo = 420 && Time < 2
trigger17 = StateNo = 430 && Time < 2
trigger18 = StateNo = 440 && Time < 2
trigger19 = StateNo = 450 && Time < 2
ignorehitpause = 0

;---------------------------------------------------------------------------
; Stand Custom Combo
[State -1, Standing Custom Combo]
type = ChangeState
value = 970
triggerall = !AILevel
triggerall = Var(10) = 2
triggerall = Power >= 3000
triggerall = numHelper(10371)
triggerall = helper(10371), var(38) = [1,2]
triggerall = !Var(29) && !Var(30)
triggerall = roundstate = 2
triggerall = statetype != A
trigger1 = ctrl || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101
trigger2 = StateNo = 200 && Time < 2
trigger3 = StateNo = 205 && Time < 2
trigger4 = StateNo = 210 && Time < 2
trigger5 = StateNo = 215 && Time < 2
trigger6 = StateNo = 220 && Time < 2
trigger7 = StateNo = 225 && Time < 2
trigger8 = StateNo = 230 && Time < 2
trigger9 = StateNo = 235 && Time < 2
trigger10 = StateNo = 240 && Time < 2
trigger11 = StateNo = 245 && Time < 2
trigger12 = StateNo = 250 && Time < 2
trigger13 = StateNo = 255 && Time < 2
trigger14 = StateNo = 400 && Time < 2
trigger15 = (StateNo = 410 || StateNo = 415) && Time < 2
trigger16 = StateNo = 420 && Time < 2
trigger17 = StateNo = 430 && Time < 2
trigger18 = StateNo = 440 && Time < 2
trigger19 = StateNo = 450 && Time < 2
ignorehitpause = 0

;---------------------------------------------------------------------------
; Counter Attack
[State -1, Counter Attack]
type = ChangeState
value = 2800
triggerall = !AILevel
triggerall = roundstate = 2
triggerall = StateNo = 150 || stateno = 151 || stateno = 152 || stateno = 153
triggerall = numHelper(10371)
triggerall = helper(10371), var(37) = [1,2]
triggerall = command != "holddown" && command = "holdfwd"
triggerall = (var(5)&32)>0
trigger1 = Power >= 1000 && (Var(10) = 0 || Var(10) = 1 || Var(10) = 5)
trigger2 = Power >= 1500 && Var(10) = 2
trigger3 = Power >= 3000 && (Var(10) = 3 || Var(10) = 4)
trigger4 = Var(19)
ignorehitpause = 0

;---------------------------------------------------------------------------
; Aerial Custom Combo
[State -1, Aerial Custom Combo]
type = ChangeState
value = 975
triggerall = !AILevel
triggerall = Var(10) = 2
triggerall = Power >= 3000
triggerall = numHelper(10371)
triggerall = helper(10371), var(38) = [1,2]
triggerall = !Var(29) && !Var(30)
triggerall = roundstate = 2
triggerall = statetype = A
trigger1 = ctrl
trigger2 = StateNo = 600 && Time < 2
trigger3 = StateNo = 610 && Time < 2
trigger4 = StateNo = 620 && Time < 2
trigger5 = StateNo = 630 && time < 2
trigger6 = StateNo = 640 && Time < 2
trigger7 = StateNo = 650 && time < 2
ignorehitpause = 0

;---------------------------------------------------------------------------
; Run Fwd
[State -1, Run Fwd]
type = ChangeState
value = IfElse(((Var(5)&2)>0),100,102)
triggerall = !AILevel
triggerall = roundstate = 2
trigger1 = numHelper(10371)
trigger1 = helper(10371), Var(55) = [1,3]
trigger1 = statetype = S
trigger1 = ctrl
ignorehitpause = 0

;---------------------------------------------------------------------------
; Run Back
[State -1, Run Back]
type = ChangeState
value = 105
triggerall = !AILevel
triggerall = roundstate = 2
trigger1 = numHelper(10371)
trigger1 = helper(10371), Var(56) = [1,3]
trigger1 = statetype = S
trigger1 = ctrl
ignorehitpause = 0

;---------------------------------------------------------------------------
; Safe Fall
[State -1, Safe Fall]
type = ChangeState
value = 5201
triggerall = !AILevel
triggerall = !Var(15)
triggerall = (var(5)&128)>0
triggerall = Alive
triggerall = StateNo = 5050 || StateNo = 5071 || StateNo = 5100
triggerall = Pos Y + Vel Y >= 0
trigger1 = numHelper(10371)
trigger1 = helper(10371), var(36) = [1,2]
persistent = 0

;===========================================================================
;---------------------------------------------------------------------------
; Taunt
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = !AILevel
triggerall = numHelper(10371)
triggerall = helper(10371), var(6) = [1,2]
triggerall = statetype != A
triggerall = roundstate = 2
trigger1 = ctrl || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101 || (StateNo = 52 && Anim = 47 && Time >= 2)
trigger2 = StateNo = 200 && AnimElemTime(3) < 0
trigger3 = StateNo = 230 && AnimElemTime(3) < 0
trigger4 = StateNo = 245 && AnimElemTime(5) < 0
trigger5 = StateNo = 400 && AnimElemTime(3) < 0
trigger6 = StateNo = 410 && AnimElemTime(4) < 0
trigger7 = StateNo = 430 && AnimElemTime(3) < 0
trigger8 = ((StateNo = [195,299]) || (StateNo = [400,450]) || (StateNo = [600,650])) && (((Var(50) = [1,2]) && Var(30)) || Var(29))
trigger9 = (StateNo = [1000,1500]) && Var(50) && Var(30) && ifElse((StateNo = [1000,1300]),(Helper(247), Var(0) = 1),1)
trigger10 = StateNo = 3000 && Var(22) = 1 && (Var(50) = 1||Var(50) = 3)
trigger11 = command = "holddown" && StateNo = 195 && AnimElemTime(12) > 0 && Var(24)
ignorehitpause = 0

;---------------------------------------------------------------------------
; Counter Movement (forward)
[State -1, Counter Movement (forward)]
type = ChangeState
value = 320
triggerall = !AILevel
triggerall = roundstate = 2
triggerall = (var(5)&64)>0
triggerall = ((Var(10) = 0 || Var(10) = 1 || Var(10) = 5) && Power >= 1000) || (Var(10) = 2 && Power >= 1500) || (Var(10) = 3 && Power >= 3000) || Var(19) || Var(17)
triggerall = numHelper(10371)
triggerall = helper(10371), var(36) = [1,2]
triggerall = command != "holddown" && command = "holdfwd"
trigger1 = StateNo = 150
trigger2 = StateNo = 151
trigger3 = StateNo = 152
trigger4 = StateNo = 153
ignorehitpause = 0

;---------------------------------------------------------------------------
; Counter Movement (back)
[State -1, Counter Movement (back)]
type = ChangeState
value = 330
triggerall = !AILevel
triggerall = roundstate = 2
triggerall = (var(5)&64)>0
triggerall = ((Var(10) = 0 || Var(10) = 1 || Var(10) = 5) && Power >= 1000) || (Var(10) = 2 && Power >= 1500) || (Var(10) = 3 && Power >= 3000) || Var(19) || Var(17)
triggerall = numHelper(10371)
triggerall = helper(10371), var(36) = [1,2]
triggerall = command != "holddown" && command = "holdback"
trigger1 = StateNo = 150
trigger2 = StateNo = 151
trigger3 = StateNo = 152
trigger4 = StateNo = 153
ignorehitpause = 0

;---------------------------------------------------------------------------
; Roll/Dodge
[State -1, Roll/Dodge]
type = ChangeState
value = IfElse((Var(9)=1 && Var(10) > 0) || (Var(10) = 0 && command = "holdfwd"),300,310)
triggerall = !AILevel
triggerall = !FVar(38)
triggerall = Var(9) != 3
triggerall = numHelper(10371)
triggerall = helper(10371), var(36) = [1,2]
triggerall = statetype != A
triggerall = roundstate = 2
triggerall = StateNo < 195 || PrevStateNo != 310
trigger1 = ctrl || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101
trigger2 = StateNo = 200 && Time <= 2
trigger3 = StateNo = 205 && Time <= 2
trigger4 = StateNo = 210 && Time <= 2
trigger5 = StateNo = 215 && Time <= 2
trigger6 = StateNo = 220 && Time <= 2
trigger7 = StateNo = 225 && Time <= 2
trigger8 = StateNo = 230 && Time <= 2
trigger9 = StateNo = 235 && Time <= 2
trigger10 = StateNo = 240 && Time <= 2
trigger11 = StateNo = 245 && Time <= 2
trigger12 = StateNo = 250 && Time <= 2
trigger13 = StateNo = 255 && Time <= 2
trigger14 = StateNo = 260 && Time <= 2
trigger15 = StateNo = 270 && Time <= 2
trigger16 = StateNo = 280 && Time <= 2
trigger17 = StateNo = 400 && Time <= 2
trigger18 = StateNo = 410 && Time <= 2
trigger19 = StateNo = 420 && Time <= 2
trigger20 = StateNo = 430 && Time <= 2
trigger21 = StateNo = 440 && Time <= 2
trigger22 = StateNo = 450 && Time <= 2
trigger23 = ((StateNo = [195,299]) || (StateNo = [400,450])) && (Var(50) = 1||Var(50) = 2) && Var(30)
trigger24 = (StateNo = [1000,1999]) && Var(30) && Var(50)
ignorehitpause = 0

;---------------------------------------------------------------------------
; Turn Punch
[State -1, Turn Punch]
type = ChangeState
value = 1500
triggerall = !AILevel
triggerall = numhelper(10380)
triggerall = helper(10380), Var(22) > 0
triggerall = (helper(10380), Var(0) = [1,2]) || (helper(10380), Var(1) = [1,2]) || (helper(10380), Var(2) = [1,2]) || (helper(10380), Var(3) = [1,2]) || (helper(10380), Var(4) = [1,2]) || (helper(10380), Var(5) = [1,2])
triggerall = statetype != A
triggerall = roundstate = 2
triggerall = NumHelper(247)
trigger1 = ctrl || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101 || StateNo = 40 || (StateNo = 52 && Anim = 47 && Time >= 2)
trigger2 = StateNo = 200 && AnimElemTime(3) < 0
trigger3 = StateNo = 230 && AnimElemTime(3) < 0
trigger4 = StateNo = 245 && AnimElemTime(5) < 0
trigger5 = StateNo = 400 && AnimElemTime(3) < 0
trigger6 = StateNo = 410 && AnimElemTime(4) < 0
trigger7 = StateNo = 430 && AnimElemTime(3) < 0
trigger8 = ((StateNo = [195,299]) || (StateNo = [400,450]) || (StateNo = [600,650])) && (((Var(50) = [1,2]) && Var(30)) || Var(29))
trigger9 = (StateNo = [1000,1500]) && Var(50) && Var(30) ;&& ifElse((StateNo = [1000,1300]),(Helper(247), Var(0) = 1),1)
trigger10 = StateNo = 3000 && Var(22) = 1 && (Var(50) = 1||Var(50) = 3)
ignorehitpause = 0

;---------------------------------------------------------------------------
; Rising Headbutt
[State -1, Rising Headbutt]
type = ChangeState
value = 1400
triggerall = !AILevel
triggerall = !Var(30)
triggerall = numHelper(10371)
triggerall = helper(10371), var(27) = [1,8]
triggerall = (helper(10371), Var(0) = [1,2]) || (helper(10371), Var(1) = [1,2]) || (helper(10371), Var(2) = [1,2]) || (helper(10371), Var(7) = [1,2]) || (helper(10371), Var(8) = [1,2]) || (helper(10371), Var(9) = [1,2])
triggerall = statetype != A
triggerall = roundstate = 2
trigger1 = ctrl || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101 || StateNo = 40 || (StateNo = 52 && Anim = 47 && Time >= 2)
trigger2 = StateNo = 200 && AnimElemTime(3) < 0
trigger3 = StateNo = 230 && AnimElemTime(3) < 0
trigger4 = StateNo = 245 && AnimElemTime(5) < 0
trigger5 = StateNo = 400 && AnimElemTime(3) < 0
trigger6 = StateNo = 410 && AnimElemTime(4) < 0
trigger7 = StateNo = 430 && AnimElemTime(3) < 0
trigger8 = StateNo = 3000 && Var(22) = 1 && (Var(50) = 1||Var(50) = 3)
ignorehitpause = 0

;---------------------------------------------------------------------------
; Rising Headbutt (Custom Combo)
[State -1, Rising Headbutt (Custom Combo)]
type = ChangeState
value = 1400
triggerall = !AILevel
triggerall = Var(30)
triggerall = numHelper(10371)
triggerall = helper(10371), var(27) = [1,8]
triggerall = (helper(10371), Var(0) = [1,2]) || (helper(10371), Var(1) = [1,2]) || (helper(10371), Var(2) = [1,2])
triggerall = statetype != A
triggerall = roundstate = 2
trigger1 = ctrl || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101 || StateNo = 40 || (StateNo = 52 && Anim = 47 && Time >= 2)
trigger2 = ((StateNo = [195,299]) || (StateNo = [400,450]) || (StateNo = [600,650])) && Var(30)
trigger3 = (StateNo = [1000,1500]) && Var(50) ;&& ifElse((StateNo = [1000,1300]),(Helper(247), Var(0) = 1),1)
ignorehitpause = 0

;---------------------------------------------------------------------------
; Dashing Ground Upper/Dashing Ground Straight
[State -1, Dashing Ground Upper/Dashing Ground Straight]
type = ChangeState
value = ifElse(Var(46),1200,1300)
triggerall = !AILevel
triggerall = !Var(30)
triggerall = numHelper(10371)
triggerall = helper(10371), var(26) = [1,8]
triggerall = (helper(10371), Var(3) = [1,2]) || (helper(10371), Var(4) = [1,2]) || (helper(10371), Var(5) = [1,2]) || (helper(10371), Var(10) = [1,2]) || (helper(10371), Var(11) = [1,2]) || (helper(10371), Var(12) = [1,2])
triggerall = helper(10371), command = "holddown"
triggerall = statetype != A
triggerall = roundstate = 2
trigger1 = ctrl || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101 || StateNo = 40 || (StateNo = 52 && Anim = 47 && Time >= 2)
trigger2 = StateNo = 200 && AnimElemTime(3) < 0
trigger3 = StateNo = 230 && AnimElemTime(3) < 0
trigger4 = StateNo = 245 && AnimElemTime(5) < 0
trigger5 = StateNo = 400 && AnimElemTime(3) < 0
trigger6 = StateNo = 410 && AnimElemTime(4) < 0
trigger7 = StateNo = 430 && AnimElemTime(3) < 0
trigger8 = StateNo = 3000 && Var(22) = 1 && (Var(50) = 1||Var(50) = 3)
ignorehitpause = 0

;---------------------------------------------------------------------------
; Dashing Ground Upper/Dashing Ground Straight (Custom Combo)
[State -1, Dashing Ground Upper/Dashing Ground Straight (Custom Combo)]
type = ChangeState
value = ifElse(Var(46),1200,1300)
triggerall = !AILevel
triggerall = Var(30)
triggerall = numHelper(10371)
triggerall = helper(10371), var(26) = [1,8]
triggerall = (helper(10371), Var(3) = [1,2]) || (helper(10371), Var(4) = [1,2]) || (helper(10371), Var(5) = [1,2])
triggerall = helper(10371), command = "holddown"
triggerall = statetype != A
triggerall = roundstate = 2
triggerall = NumHelper(247)
trigger1 = ctrl || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101 || StateNo = 40 || (StateNo = 52 && Anim = 47 && Time >= 2)
trigger2 = ((StateNo = [195,299]) || (StateNo = [400,450]) || (StateNo = [600,650]))
trigger3 = (StateNo = [1000,1500]) && Var(50) ;&& ifElse((StateNo = [1000,1300]),(Helper(247), Var(0) = 1),1)
ignorehitpause = 0

;---------------------------------------------------------------------------
; Dashing Upper/Dashing Straight
[State -1, Dashing Upper/Dashing Straight]
type = ChangeState
value = ifElse(Var(46),1000,1100)
triggerall = !AILevel
triggerall = !Var(30)
triggerall = numHelper(10371)
triggerall = helper(10371), var(25) = [1,8]
triggerall = (helper(10371), Var(3) = [1,2]) || (helper(10371), Var(4) = [1,2]) || (helper(10371), Var(5) = [1,2]) || (helper(10371), Var(10) = [1,2]) || (helper(10371), Var(11) = [1,2]) || (helper(10371), Var(12) = [1,2])
triggerall = helper(10371), command != "holddown"
triggerall = statetype != A
triggerall = roundstate = 2
trigger1 = ctrl || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101 || StateNo = 40 || (StateNo = 52 && Anim = 47 && Time >= 2)
trigger2 = StateNo = 200 && AnimElemTime(3) < 0
trigger3 = StateNo = 230 && AnimElemTime(3) < 0
trigger4 = StateNo = 245 && AnimElemTime(5) < 0
trigger5 = StateNo = 400 && AnimElemTime(3) < 0
trigger6 = StateNo = 410 && AnimElemTime(4) < 0
trigger7 = StateNo = 430 && AnimElemTime(3) < 0
trigger8 = StateNo = 3000 && Var(22) = 1 && (Var(50) = 1||Var(50) = 3)
ignorehitpause = 0

;---------------------------------------------------------------------------
; Dashing Upper/Dashing Straight (Custom Combo)
[State -1, Dashing Upper/Dashing Straight (Custom Combo)]
type = ChangeState
value = ifElse(Var(46),1000,1100)
triggerall = !AILevel
triggerall = Var(30)
triggerall = numHelper(10371)
triggerall = helper(10371), var(25) = [1,8]
triggerall = (helper(10371), Var(3) = [1,2]) || (helper(10371), Var(4) = [1,2]) || (helper(10371), Var(5) = [1,2])
triggerall = statetype != A
triggerall = roundstate = 2
trigger1 = ctrl || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101 || StateNo = 40 || (StateNo = 52 && Anim = 47 && Time >= 2)
trigger2 = ((StateNo = [195,299]) || (StateNo = [400,450]) || (StateNo = [600,650]))
trigger3 = (StateNo = [1000,1500]) && Var(50) ;&& ifElse((StateNo = [1000,1300]),(Helper(247), Var(0) = 1),1)
ignorehitpause = 0

;---------------------------------------------------------------------------
; Dashing Ground Straight/Dashing Ground Upper
[State -1, Dashing Ground Straight/Dashing Ground Upper]
type = ChangeState
value = ifElse(Var(46),1200,1300)
triggerall = !AILevel
triggerall = !Var(30)
triggerall = numHelper(10371)
triggerall = helper(10371), var(26) = [1,8]
triggerall = (helper(10371), Var(0) = [1,2]) || (helper(10371), Var(1) = [1,2]) || (helper(10371), Var(2) = [1,2]) || (helper(10371), Var(7) = [1,2]) || (helper(10371), Var(8) = [1,2]) || (helper(10371), Var(9) = [1,2])
triggerall = helper(10371), command = "holddown"
triggerall = statetype != A
triggerall = roundstate = 2
trigger1 = ctrl || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101 || StateNo = 40 || (StateNo = 52 && Anim = 47 && Time >= 2)
trigger2 = StateNo = 200 && AnimElemTime(3) < 0
trigger3 = StateNo = 230 && AnimElemTime(3) < 0
trigger4 = StateNo = 245 && AnimElemTime(5) < 0
trigger5 = StateNo = 400 && AnimElemTime(3) < 0
trigger6 = StateNo = 410 && AnimElemTime(4) < 0
trigger7 = StateNo = 430 && AnimElemTime(3) < 0
trigger8 = StateNo = 3000 && Var(22) = 1 && (Var(50) = 1||Var(50) = 3)
ignorehitpause = 0

;---------------------------------------------------------------------------
; Dashing Ground Straight/Dashing Ground Upper (Custom Combo)
[State -1, Dashing Ground Straight/Dashing Ground Upper (Custom Combo)]
type = ChangeState
value = ifElse(Var(46),1200,1300)
triggerall = !AILevel
triggerall = Var(30)
triggerall = numHelper(10371)
triggerall = helper(10371), var(26) = [1,8]
triggerall = (helper(10371), Var(0) = [1,2]) || (helper(10371), Var(1) = [1,2]) || (helper(10371), Var(2) = [1,2])
triggerall = helper(10371), command = "holddown"
triggerall = statetype != A
triggerall = roundstate = 2
triggerall = NumHelper(247)
trigger1 = ctrl || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101 || StateNo = 40 || (StateNo = 52 && Anim = 47 && Time >= 2)
trigger2 = ((StateNo = [195,299]) || (StateNo = [400,450]) || (StateNo = [600,650]))
trigger3 = (StateNo = [1000,1500]) && Var(50) ;&& ifElse((StateNo = [1000,1300]),(Helper(247), Var(0) = 1),1)
ignorehitpause = 0

;---------------------------------------------------------------------------
; Dashing Straight/Dashing Upper
[State -1, Dashing Straight/Dashing Upper]
type = ChangeState
value = ifElse(Var(46),1000,1100)
triggerall = !AILevel
triggerall = !Var(30)
triggerall = numHelper(10371)
triggerall = helper(10371), var(25) = [1,8]
triggerall = (helper(10371), Var(0) = [1,2]) || (helper(10371), Var(1) = [1,2]) || (helper(10371), Var(2) = [1,2]) || (helper(10371), Var(7) = [1,2]) || (helper(10371), Var(8) = [1,2]) || (helper(10371), Var(9) = [1,2])
triggerall = helper(10371), command != "holddown"
triggerall = statetype != A
triggerall = roundstate = 2
trigger1 = ctrl || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101 || StateNo = 40 || (StateNo = 52 && Anim = 47 && Time >= 2)
trigger2 = StateNo = 200 && AnimElemTime(3) < 0
trigger3 = StateNo = 230 && AnimElemTime(3) < 0
trigger4 = StateNo = 245 && AnimElemTime(5) < 0
trigger5 = StateNo = 400 && AnimElemTime(3) < 0
trigger6 = StateNo = 410 && AnimElemTime(4) < 0
trigger7 = StateNo = 430 && AnimElemTime(3) < 0
trigger8 = StateNo = 3000 && Var(22) = 1 && (Var(50) = 1||Var(50) = 3)
ignorehitpause = 0

;---------------------------------------------------------------------------
; Dashing Straight/Dashing Upper (Custom Combo)
[State -1, Dashing Straight/Dashing Upper (Custom Combo)]
type = ChangeState
value = ifElse(Var(46),1000,1100)
triggerall = !AILevel
triggerall = Var(30)
triggerall = numHelper(10371)
triggerall = helper(10371), var(25) = [1,8]
triggerall = (helper(10371), Var(0) = [1,2]) || (helper(10371), Var(1) = [1,2]) || (helper(10371), Var(2) = [1,2])
triggerall = statetype != A
triggerall = roundstate = 2
trigger1 = ctrl || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101 || StateNo = 40 || (StateNo = 52 && Anim = 47 && Time >= 2)
trigger2 = ((StateNo = [195,299]) || (StateNo = [400,450]) || (StateNo = [600,650]))
trigger3 = (StateNo = [1000,1500]) && Var(50) ;&& ifElse((StateNo = [1000,1300]),(Helper(247), Var(0) = 1),1)
ignorehitpause = 0

;---------------------------------------------------------------------------
; Throw 1
[State -1, Throw 1]
type = ChangeState
value = 800
triggerall = !AILevel
triggerall = numHelper(10371)
triggerall = (helper(10371), command = "holdback") || (helper(10371), command = "holdfwd")
triggerall = helper(10371), var(2) = [1,2]
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
triggerall = p2bodydist X = [-22,22]
triggerall = roundstate = 2
trigger1 = p2statetype = S || p2statetype = C
trigger1 = p2movetype != H || Var(30)
ignorehitpause = 0

;---------------------------------------------------------------------------
; Throw 2
[State -1, Throw 2]
type = ChangeState
value = 830
triggerall = !AILevel
triggerall = numHelper(10371)
triggerall = (helper(10371), command = "holdback") || (helper(10371), command = "holdfwd")
triggerall = helper(10371), var(5) = [1,2]
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
triggerall = p2bodydist X = [-22,22]
triggerall = roundstate = 2
trigger1 = p2statetype = S || p2statetype = C
trigger1 = p2movetype != H || Var(30)
ignorehitpause = 0

;---------------------------------------------------------------------------
; Dodge Attack (P)
[State -1, Dodge Attack (P)]
type = ChangeState
value = 225
triggerall = !AILevel
triggerall = roundstate = 2
triggerall = numHelper(10371)
triggerall = (helper(10371), var(0) = [1,2]) || (helper(10371), var(1) = [1,2]) || (helper(10371), var(2) = [1,2])
trigger1 = StateNo = 310 && Time = [14,24]

;---------------------------------------------------------------------------
; Dodge Attack (K)
[State -1, Dodge Attack (K)]
type = ChangeState
value = 240
triggerall = !AILevel
triggerall = roundstate = 2
triggerall = numHelper(10371)
triggerall = (helper(10371), var(3) = [1,2]) || (helper(10371), var(4) = [1,2]) || (helper(10371), var(5) = [1,2])
trigger1 = StateNo = 310 && Time = [14,24]

;---------------------------------------------------------------------------
; Standing Strong Kick (close)
[State -1, Standing Strong Kick (close)]
type = ChangeState
value = 255
triggerall = !AILevel
triggerall = numHelper(10371)
triggerall = helper(10371), var(5) = [1,2]
triggerall = helper(10371), command != "holddown"
triggerall = P2BodyDist X = [-25,25]
triggerall = statetype != A
triggerall = roundstate = 2
trigger1 = ctrl || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101
trigger2 = ((StateNo = [195,299]) || (StateNo = [400,450]) || (StateNo = [600,650])) && (Var(50) = [1,2]) && Var(30)
trigger3 = (StateNo = [1000,1500]) && Var(50) && Var(30)
ignorehitpause = 0

;---------------------------------------------------------------------------
; Standing Strong Kick
[State -1, Standing Strong Kick]
type = ChangeState
value = 250
triggerall = !AILevel
triggerall = numHelper(10371)
triggerall = helper(10371), var(5) = [1,2]
triggerall = helper(10371), command != "holddown"
triggerall = statetype != A
triggerall = roundstate = 2
trigger1 = ctrl || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101
trigger2 = ((StateNo = [195,299]) || (StateNo = [400,450]) || (StateNo = [600,650])) && (Var(50) = [1,2]) && Var(30)
trigger3 = (StateNo = [1000,1500]) && Var(50) && Var(30)
ignorehitpause = 0

;---------------------------------------------------------------------------
; Stand Strong Punch (close)
[State -1, Stand Strong Punch (close)]
type = ChangeState
value = 225
triggerall = !AILevel
triggerall = numHelper(10371)
triggerall = helper(10371), var(2) = [1,2]
triggerall = helper(10371), command != "holddown"
triggerall = P2BodyDist X = [-31,31]
triggerall = statetype != A
triggerall = roundstate = 2
trigger1 = ctrl || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101
trigger2 = ((StateNo = [195,299]) || (StateNo = [400,450]) || (StateNo = [600,650])) && (Var(50) = [1,2]) && Var(30)
trigger3 = (StateNo = [1000,1500]) && Var(50) && Var(30)
ignorehitpause = 0

;---------------------------------------------------------------------------
; Stand Strong Punch
[State -1, Stand Strong Punch]
type = ChangeState
value = 220
triggerall = !AILevel
triggerall = numHelper(10371)
triggerall = helper(10371), var(2) = [1,2]
triggerall = helper(10371), command != "holddown"
triggerall = statetype != A
triggerall = roundstate = 2
trigger1 = ctrl || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101
trigger2 = ((StateNo = [195,299]) || (StateNo = [400,450]) || (StateNo = [600,650])) && (Var(50) = [1,2]) && Var(30)
trigger3 = (StateNo = [1000,1500]) && Var(50) && Var(30)
ignorehitpause = 0

;---------------------------------------------------------------------------
; Stand Medium Kick (close)
[State -1, Stand Medium Kick (close)]
type = ChangeState
value = 245
triggerall = !AILevel
triggerall = numHelper(10371)
triggerall = helper(10371), var(4) = [1,2]
triggerall = helper(10371), command != "holddown"
triggerall = P2BodyDist X = [-21,21]
triggerall = statetype != A
triggerall = roundstate = 2
trigger1 = ctrl || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101
trigger2 = ((StateNo = [195,299]) || (StateNo = [400,450]) || (StateNo = [600,650])) && (Var(50) = [1,2]) && Var(30)
trigger3 = (StateNo = [1000,1500]) && Var(50) && Var(30)
ignorehitpause = 0

;---------------------------------------------------------------------------
; Standing Medium Kick
[State -1, Standing Medium Kick]
type = ChangeState
value = 240
triggerall = !AILevel
triggerall = numHelper(10371)
triggerall = helper(10371), var(4) = [1,2]
triggerall = helper(10371), command != "holddown"
triggerall = statetype != A
triggerall = roundstate = 2
trigger1 = ctrl || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101
trigger2 = ((StateNo = [195,299]) || (StateNo = [400,450]) || (StateNo = [600,650])) && (Var(50) = [1,2]) && Var(30)
trigger3 = (StateNo = [1000,1500]) && Var(50) && Var(30)
ignorehitpause = 0

;---------------------------------------------------------------------------
; Stand Medium Punch (close)
[State -1, Stand Medium Punch (close)]
type = ChangeState
value = 215
triggerall = !AILevel
triggerall = numHelper(10371)
triggerall = helper(10371), var(1) = [1,2]
triggerall = helper(10371), command != "holddown"
triggerall = P2BodyDist X = [-21,21]
triggerall = statetype != A
triggerall = roundstate = 2
trigger1 = ctrl || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101
trigger2 = ((StateNo = [195,299]) || (StateNo = [400,450]) || (StateNo = [600,650])) && (Var(50) = [1,2]) && Var(30)
trigger3 = (StateNo = [1000,1500]) && Var(50) && Var(30)
ignorehitpause = 0

;---------------------------------------------------------------------------
; Stand Medium Punch
[State -1, Stand Medium Punch]
type = ChangeState
value = 210
triggerall = !AILevel
triggerall = numHelper(10371)
triggerall = helper(10371), var(1) = [1,2]
triggerall = helper(10371), command != "holddown"
triggerall = statetype != A
triggerall = roundstate = 2
trigger1 = ctrl || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101
trigger2 = ((StateNo = [195,299]) || (StateNo = [400,450]) || (StateNo = [600,650])) && (Var(50) = [1,2]) && Var(30)
trigger3 = (StateNo = [1000,1500]) && Var(50) && Var(30)
ignorehitpause = 0

;---------------------------------------------------------------------------
; Standing Light Kick
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = !AILevel
triggerall = numHelper(10371)
triggerall = helper(10371), var(3) = [1,2]
triggerall = helper(10371), command != "holddown"
triggerall = statetype != A
triggerall = roundstate = 2
trigger1 = ctrl || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101
trigger2 = StateNo = 200 && Time > 4
trigger3 = StateNo = 400 && Time > 4
trigger4 = ((StateNo = [195,299]) || (StateNo = [400,450]) || (StateNo = [600,650])) && (Var(50) = [1,2]) && Var(30)
trigger5 = (StateNo = [1000,1500]) && Var(50) && Var(30)
ignorehitpause = 0

;---------------------------------------------------------------------------
; Stand Light Punch
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = !AILevel
triggerall = numHelper(10371)
triggerall = helper(10371), var(0) = [1,2]
triggerall = helper(10371), command != "holddown"
triggerall = statetype != A
triggerall = roundstate = 2
trigger1 = ctrl || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101
trigger2 = StateNo = 200 && Time > 4
trigger3 = StateNo = 400 && Time > 4
trigger4 = ((StateNo = [195,299]) || (StateNo = [400,450]) || (StateNo = [600,650])) && (Var(50) = [1,2]) && Var(30)
trigger5 = (StateNo = [1000,1500]) && Var(50) && Var(30)
ignorehitpause = 0

;---------------------------------------------------------------------------
; Crouching Strong Kick
[State -1, Crouching Strong Kick]
type = ChangeState
value = 450
triggerall = !AILevel
triggerall = numHelper(10371)
triggerall = helper(10371), var(5) = [1,2]
triggerall = helper(10371), command = "holddown"
triggerall = statetype != A
triggerall = roundstate = 2
trigger1 = ctrl || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101
trigger2 = ((StateNo = [195,299]) || (StateNo = [400,450]) || (StateNo = [600,650])) && (Var(50) = [1,2]) && Var(30)
trigger3 = (StateNo = [1000,1500]) && Var(50) && Var(30)
ignorehitpause = 0

;---------------------------------------------------------------------------
; Crouching Strong Punch
[State -1, Crouching Strong Punch]
type = ChangeState
value = 420
triggerall = !AILevel
triggerall = numHelper(10371)
triggerall = helper(10371), var(2) = [1,2]
triggerall = helper(10371), command = "holddown"
triggerall = statetype != A
triggerall = roundstate = 2
trigger1 = ctrl || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101
trigger2 = ((StateNo = [195,299]) || (StateNo = [400,450]) || (StateNo = [600,650])) && (Var(50) = [1,2]) && Var(30)
trigger3 = (StateNo = [1000,1500]) && Var(50) && Var(30)
ignorehitpause = 0

;---------------------------------------------------------------------------
; Crouching Medium Kick
[State -1, Crouching Medium Kick]
type = ChangeState
value = 440
triggerall = !AILevel
triggerall = numHelper(10371)
triggerall = helper(10371), var(4) = [1,2]
triggerall = helper(10371), command = "holddown"
triggerall = statetype != A
triggerall = roundstate = 2
trigger1 = ctrl || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101
trigger2 = ((StateNo = [195,299]) || (StateNo = [400,450]) || (StateNo = [600,650])) && (Var(50) = [1,2]) && Var(30)
trigger3 = (StateNo = [1000,1500]) && Var(50) && Var(30)
ignorehitpause = 0

;---------------------------------------------------------------------------
; Crouching Medium Punch
[State -1, Crouching Medium Punch]
type = ChangeState
value = 410
triggerall = !AILevel
triggerall = numHelper(10371)
triggerall = helper(10371), var(1) = [1,2]
triggerall = helper(10371), command = "holddown"
triggerall = statetype != A
triggerall = roundstate = 2
trigger1 = ctrl || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101
trigger2 = ((StateNo = [195,299]) || (StateNo = [400,450]) || (StateNo = [600,650])) && (Var(50) = [1,2]) && Var(30)
trigger3 = (StateNo = [1000,1500]) && Var(50) && Var(30)
ignorehitpause = 0

;---------------------------------------------------------------------------
; Crouching Light Kick
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = !AILevel
triggerall = numHelper(10371)
triggerall = helper(10371), var(3) = [1,2]
triggerall = helper(10371), command = "holddown"
triggerall = statetype != A
triggerall = roundstate = 2
trigger1 = ctrl || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101
trigger2 = ((StateNo = [195,299]) || (StateNo = [400,450]) || (StateNo = [600,650])) && (Var(50) = [1,2]) && Var(30)
trigger3 = (StateNo = [1000,1500]) && Var(50) && Var(30)
ignorehitpause = 0

;---------------------------------------------------------------------------
; Crouching Light Punch
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = !AILevel
triggerall = numHelper(10371)
triggerall = helper(10371), var(0) = [1,2]
triggerall = helper(10371), command = "holddown"
triggerall = statetype != A
triggerall = roundstate = 2
trigger1 = ctrl || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101
trigger2 = StateNo = 200 && Time > 4
trigger3 = StateNo = 400 && Time > 4
trigger4 = ((StateNo = [195,299]) || (StateNo = [400,450]) || (StateNo = [600,650])) && (Var(50) = [1,2]) && Var(30)
trigger5 = (StateNo = [1000,1500]) && Var(50) && Var(30)
ignorehitpause = 0

;---------------------------------------------------------------------------
; Jump Strong Kick
[State -1, Jump Strong Kick]
type = ChangeState
value = 650
triggerall = !AILevel
triggerall = numHelper(10371)
triggerall = helper(10371), var(5) = [1,2]
triggerall = statetype = A
triggerall = roundstate = 2
trigger1 = ctrl
trigger2 = (StateNo = [600,650]) && (Var(50) = [1,2]) && Var(30)
ignorehitpause = 0

;---------------------------------------------------------------------------
; Jump Strong Punch
[State -1, Jump Strong Punch]
type = ChangeState
value = 620
triggerall = !AILevel
triggerall = numHelper(10371)
triggerall = helper(10371), var(2) = [1,2]
triggerall = statetype = A
triggerall = roundstate = 2
trigger1 = ctrl
trigger2 = (StateNo = [600,650]) && (Var(50) = [1,2]) && Var(30)
ignorehitpause = 0

;---------------------------------------------------------------------------
; Jump Medium Kick
[State -1, Jump Medium Kick]
type = ChangeState
value = 640
triggerall = !AILevel
triggerall = numHelper(10371)
triggerall = helper(10371), var(4) = [1,2]
triggerall = statetype = A
triggerall = roundstate = 2
trigger1 = ctrl
trigger2 = (StateNo = [600,650]) && (Var(50) = [1,2]) && Var(30)
ignorehitpause = 0

;---------------------------------------------------------------------------
; Jump Medium Punch
[State -1, Jump Medium Punch]
type = ChangeState
value = 610
triggerall = !AILevel
triggerall = numHelper(10371)
triggerall = helper(10371), var(1) = [1,2]
triggerall = statetype = A
triggerall = roundstate = 2
trigger1 = ctrl
trigger2 = (StateNo = [600,650]) && (Var(50) = [1,2]) && Var(30)
ignorehitpause = 0

;---------------------------------------------------------------------------
; Jump Light Kick
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = !AILevel
triggerall = numHelper(10371)
triggerall = helper(10371), var(3) = [1,2]
triggerall = statetype = A
triggerall = roundstate = 2
trigger1 = ctrl
trigger2 = (StateNo = [600,650]) && (Var(50) = [1,2]) && Var(30)
ignorehitpause = 0

;---------------------------------------------------------------------------
; Jump Light Punch
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = !AILevel
triggerall = numHelper(10371)
triggerall = helper(10371), var(0) = [1,2]
triggerall = statetype = A
triggerall = roundstate = 2
trigger1 = ctrl
trigger2 = (StateNo = [600,650]) && (Var(50) = [1,2]) && Var(30)
ignorehitpause = 0

;==========================================================================;
;                               AI COMMANDS                                ;
;==========================================================================;
;---------------------------------------------------------------------------
; AI Movement
[State -1, AI Crouch]
type = ChangeState
triggerall = AILevel
triggerall = StateType = S
triggerall = Ctrl
triggerall = StateNo != [10,12]
triggerall = PrevStateNo != [10,12]
triggerall = StateNo != [120,159]
triggerall = PrevStateNo != [120,159]
triggerall = RoundState = 2
trigger1 = Random%3
trigger2 = P2StateType = A && cond(P2Dist Y > -30, P2MoveType != A, 1)
	trigger2 = Random = [0,20+AILevel*4]
trigger3 = P2BodyDist X > 90
value = 11

[State -1, AI Walk]
type = ChangeState
triggerall = AILevel
triggerall = StateType != A
triggerall = Ctrl
triggerall = !InGuardDist
triggerall = StateNo != [10,12]
triggerall = PrevStateNo != [10,12]
triggerall = StateNo != 20
triggerall = PrevStateNo != 20
triggerall = StateNo != 21
triggerall = PrevStateNo != 21
triggerall = StateNo != [120,159]
triggerall = PrevStateNo != [120,159]
trigger1 = Random%5 <= 2
trigger2 = PrevStateNo = 225 && Random%7 <= 3
value = 21

[State -1, Avoid Throws] ; Thanks, Warusaki!
type = ChangeState
value = 40
triggerall = AILevel
triggerall = RoundState = 2
triggerall = InGuardDist || P2bodydist X = [-60,120]
triggerall = ctrl || StateNo = 21 || StateNo = 21
triggerall = StateType != A
triggerall = StateNo != 40
trigger1 = EnemyNear, HitDefAttr = SC, NT,ST,HT
	trigger1 = Random <= 300+AILevel*50

[State -1, Guard] ; Thanks, Warusaki and Kamekaze!
type = ChangeState
value = 120
triggerall = AILevel
triggerall = roundstate = 2
triggerall = (StateNo != [120,155]) && (StateNo != [700,720])
triggerall = ctrl
triggerall = !Var(30)
triggerall = InGuardDist
triggerall = !(StateType = A && !((var(5)&256)>0))
;trigger1 = StateNo = 21 && Anim = 21
;trigger2 = EnemyNear, MoveType = A && EnemyNear, HitDefAttr != SCA,AA
;	trigger2 = Random < (110*AILevel)
trigger1 = EnemyNear, HitDefAttr = SCA, NP,SP,HP || Enemy, NumProj > 0
trigger2 = EnemyNear, HitDefAttr = SCA, NA,SA,HA 
	trigger2 = Random < (110*AILevel)

;---------------------------------------------------------------------------
; Crazy Buffalo
[State -1, Crazy Buffalo]
type = ChangeState
value = 3000
triggerall = AILevel
triggerall = !Var(30)
triggerall = numHelper(10371)
triggerall = helper(10371), var(23) = [1,21]
triggerall = ((Var(10) = 0 || Var(10) = 1 || Var(10) = 5) && Power >= 1000) || (Var(10) = 2 && Power >= 1500) || (Var(10) = 3 && Power >= 3000) || (Var(10) = 4 && ((100*Life)/(Const(data.life))<=30)) || Var(19) || Var(17)
triggerall = statetype != A
triggerall = roundstate = 2
triggerall = P2BodyDist X = [0,120]
triggerall = P2StateType != L
triggerall = P2StateNo != [120,155]
triggerall = Var(50) != 2

trigger1 = ctrl || StateNo = 21 || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101 || StateNo = 40 || (StateNo = 52 && Anim = 47 && Time >= 2)
trigger1 = P2MoveType = A && P2StateType != A
	trigger1 = Random = [0,50+AILevel*4]

trigger2 = StateNo = 200 && Var(51) >= 2 && Var(50) = 1
	trigger2 = Random = [20+AILevel,100+AILevel*2]

trigger3 = StateNo = 215 && AnimElemTime(5) <= 0 && Var(50) = 1
	trigger3 = Random = [100+AILevel*2,130+AILevel*2]

trigger4 = StateNo = 230 && AnimElemTime(3) <= 0 && Var(51) >= 2 && Var(50) = 1
	trigger4 = Random = [130+AILevel*2,135+AILevel*3]

trigger5 = StateNo = 400 && Var(51) > 1 && Var(50) = 1
	trigger5 = Random = [135+AILevel*3,160]

trigger6 = StateNo = 410 && AnimElemTime(4) <= 0 && Var(50) = 1
	trigger6 = Random = [160, 170+AILevel*2]

trigger7 = StateNo = 420 && AnimElemTime(4) < 0 && Var(50) = 1
	trigger7 = Random = [170+AILevel*2, 200+AILevel*3]

trigger8 = StateNo = 440 && AnimElemTime(4) <= 0 && Var(50) = 1
	trigger8 = Random = [200+AILevel*3, 210+AILevel*4]

trigger9 = StateNo = 3000 && Var(22) = 1 && Var(50) = 1
	trigger9 = Random < 125*AILevel
ignorehitpause = 0

;---------------------------------------------------------------------------
; Crazy Buffalo (Custom Combo)
[State -1, Crazy Buffalo (Custom Combo)]
type = ChangeState
value = 3000
triggerall = AILevel
triggerall = Var(30)
triggerall = ((Var(10) = 0 || Var(10) = 1 || Var(10) = 5) && Power >= 1000) || (Var(10) = 2 && Power >= 1500) || (Var(10) = 3 && Power >= 3000) || (Var(10) = 4 && ((100*Life)/(Const(data.life))<=30)) || Var(19) || Var(17) || Var(30)
triggerall = statetype != A
triggerall = roundstate = 2
triggerall = P2BodyDist X = [0,ifElse(P2StateType = A, 62, 114)]
triggerall = P2BodyDist Y = [-36,0]
triggerall = Var(30) = [1,15]
trigger1 = ctrl || StateNo = 21 || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101 || StateNo = 40 || (StateNo = 52 && Anim = 47 && Time >= 2)
trigger2 = StateNo = 1100 && Var(50)
ignorehitpause = 0

;---------------------------------------------------------------------------
; Gigaton Blow
[State -1, Gigaton Blow]
type = ChangeState
value = 3100
triggerall = AILevel
triggerall = numHelper(10371)
triggerall = helper(10371), var(23) = [1,21]
triggerall = ((Var(10) = 0 || Var(10) = 1 || Var(10) = 3) && Power >= 3000) || (Var(10) = 4 && (100*life/const(data.life))<=30 && Var(17)) || (Var(29) && Power >= 1000) || Var(19)
triggerall = statetype != A
triggerall = roundstate = 2
triggerall = P2StateType != L
triggerall = P2StateNo != [120,155]
triggerall = Var(50) != 2

trigger1 = ctrl || StateNo = 21 || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101 || StateNo = 40 || (StateNo = 52 && Anim = 47 && Time >= 2)
trigger1 = P2MoveType = A
	trigger1 = Random = [240,260+(AILevel*2)]

trigger2 = StateNo = 450 && AnimElemTime(4) <= 0 && Var(50) = 1 && (P2BodyDist X = [16,114-Const(Size.Ground.Front)])
	trigger2 = Random = [280, 300+AILevel*2]

trigger3 = (StateNo = [1000,1500]) && StateNo != 1400 && Var(50) = 1 && ((var(5)&16)>0)
	trigger3 = Random = [320, 330+AILevel*3]
ignorehitpause = 0

;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge] ; Thanks Warusaki!
type = ChangeState
value = 900
triggerall = AILevel
triggerall = roundstate = 2
triggerall = (Power < 1000 && Var(10) = 4) || (Var(10) = 0 && Power < 3000)
triggerall = !Var(17) && !Var(29)
triggerall = statetype != A
triggerall = ctrl || StateNo = 21 || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101

trigger1 = P2BodyDist X >= 150 && (Random = [600,650])

trigger2 = teammode = single && P2BodyDist X >= 180 && P2StateType = L
	trigger2 = Random = [200,480]
ignorehitpause = 0

;---------------------------------------------------------------------------
; MAX Activation
[State -1,  AI MAX Activation] ; Thanks Warusaki!
type = ChangeState
value = 960
triggerall = AILevel
triggerall = Var(10) = 5
triggerall = Power >= 2000
triggerall = P2Life > 150
triggerall = !((100*life/const(data.life))<=20 && P2BodyDist X <= 160)
triggerall = !Var(29) && !Var(30)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = ctrl || StateNo = 21 || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101
trigger1 = P2BodyDist X >= 70 && Random <= 400
trigger2 = P2StateType = L && Random <= 550
ignorehitpause = 0

;---------------------------------------------------------------------------
; Stand Custom Combo
[State -1, Standing Custom Combo]
type = ChangeState
value = 970
triggerall = AILevel
triggerall = Var(10) = 2
triggerall = Power >= 3000
triggerall = !Var(29) && !Var(30)
triggerall = roundstate = 2
triggerall = statetype != A

trigger1 = ctrl || StateNo = 21 || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101
trigger1 = P2BodyDist X = [0,30]
trigger1 = P2StateType = S || P2StateType = C
;trigger1 = P2MoveType = A
	trigger1 = Random <= 200

trigger2 = ctrl || StateNo = 21 || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101
trigger2 = P2BodyDist X = [0,30]
trigger2 = P2BodyDist Y = [-50,-30]
trigger2 = P2StateType = A
trigger2 = P2MoveType = A
	trigger2 = Random <= 200

trigger3 = ctrl || StateNo = 21 || StateNo = 21 || (StateNo = 100 && animelemtime(2) > 1) || StateNo = 101 || StateNo = 40 || (StateNo = 52 && Anim = 47 && Time >= 2)
trigger3 = P2BodyDist X = [0,35]
trigger3 = P2BodyDist Y = [-50,-25]
trigger3 = P2StateNo = [5000,5070]
trigger3 = P2StateNo != 5040
trigger3 = P2MoveType = H
	trigger3 = Random < (AILevel+1)*90

trigger4 = ctrl
trigger4 = P2BodyDist X = [0,16]
trigger4 = P2BodyDist Y = [-56,-30] 
trigger4 = P2StateNo = [5000,5070]
trigger4 = P2StateNo != 5040
trigger4 = P2MoveType = H
	trigger4 = Random < (AILevel+1)*111

trigger5 = StateNo = 450 && Var(50) = 1 && AnimTime = 0
trigger5 = P2BodyDist X = [0,35]
trigger5 = P2MoveType = H
	trigger5 = Random <= AILevel*100

ignorehitpause = 0

;---------------------------------------------------------------------------
; AI Counter Attack
[State -1, AI Counter Attack]
type = ChangeState
value = 2800
triggerall = AILevel
triggerall = roundstate = 2
triggerall = StateNo = 150 || StateNo = 151 || StateNo = 152 || StateNo = 153
triggerall = numHelper(10371)
triggerall = helper(10371), var(37) = [1,2]
triggerall = command != "holddown" && command = "holdfwd"
triggerall = (var(5)&32)>0
trigger1 = !EnemyNear, ctrl && P2BodyDist X <= 20 && Random <= 18-AILevel
ignorehitpause = 0

;---------------------------------------------------------------------------
; Aerial Custom Combo
;
; DON'T
;

;---------------------------------------------------------------------------
; Run Fwd
[State -1, Run Fwd]
type = ChangeState
value = IfElse(((Var(5)&2)>0),100,102)
triggerall = AILevel
triggerall = roundstate = 2
triggerall = StateType = S
triggerall = P2MoveType != A
triggerall = ctrl || StateNo = 21 || (StateNo = 21 && Anim = 20)
triggerall = !(Var(30) && NumTarget)
trigger1 = P2BodyDist X = [120,200]
	trigger1 = Random = [300,305+AILevel*2]
trigger2 = P2BodyDist X > 200
	trigger2 = Random = [350,352+AILevel]
ignorehitpause = 0

;---------------------------------------------------------------------------
; Run Back
[State -1, Run Back]
type = ChangeState
value = 105
triggerall = AILevel
triggerall = roundstate = 2
triggerall = StateType = S
triggerall = ctrl || StateNo = 21 || (StateNo = 21 && Anim = 21)
triggerall = !(Var(30) && NumTarget)
triggerall = BackEdgeDist > 60
trigger1 = P2BodyDist X <= 60 && P2MoveType != A
	trigger1 = Random = [460,464+AILevel*2]
trigger2 = P2BodyDist X <= 40 && P2StateType = L
	trigger2 = Random = [491,496+AILevel*2]
ignorehitpause = 0

;---------------------------------------------------------------------------
; Safe Fall
[State -1, Safe Fall]
type = ChangeState
value = 5201
triggerall = AILevel
triggerall = !Var(15)
triggerall = (var(5)&128)>0
triggerall = Alive
triggerall = StateNo = 5050 || StateNo = 5071 || StateNo = 5100
triggerall = Pos Y + Vel Y >= 0
triggerall = roundstate = 2
trigger1 = Random < (AILevel+1)*111
persistent = 0



;===========================================================================
;---------------------------------------------------------------------------
; Taunt
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = AILevel
triggerall = statetype != A
triggerall = roundstate = 2
triggerall = ctrl || StateNo = 21 || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101 || (StateNo = 52 && Anim = 47 && Time >= 2)
trigger1 = P2StateType = L
	trigger1 = Random = [995,999]
ignorehitpause = 0

;---------------------------------------------------------------------------
; Counter Movement (forward)
[State -1, Counter Movement (forward)]
type = ChangeState
value = 320
triggerall = AILevel
triggerall = roundstate = 2
triggerall = (var(5)&64)>0
triggerall = ((Var(10) = 0 || Var(10) = 1 || Var(10) = 5) && Power >= 1000) || (Var(10) = 2 && Power >= 1500) || (Var(10) = 3 && Power >= 3000) || Var(19) || Var(17)
triggerall = !Var(29)
triggerall = P2MoveType = A
triggerall = Random = (5,10]
trigger1 = StateNo = 150
trigger2 = StateNo = 151
trigger3 = StateNo = 152
trigger4 = StateNo = 153
ignorehitpause = 0

;---------------------------------------------------------------------------
; Counter Movement (back)
[State -1, Counter Movement (back)]
type = ChangeState
value = 330
triggerall = AILevel
triggerall = roundstate = 2
triggerall = (var(5)&64)>0
triggerall = ((Var(10) = 0 || Var(10) = 1 || Var(10) = 5) && Power >= 1000) || (Var(10) = 2 && Power >= 1500) || (Var(10) = 3 && Power >= 3000) || Var(19) || Var(17)
triggerall = !Var(29)
triggerall = P2MoveType = A
triggerall = Random <= 5
trigger1 = StateNo = 150
trigger2 = StateNo = 151
trigger3 = StateNo = 152
trigger4 = StateNo = 153
ignorehitpause = 0


;---------------------------------------------------------------------------
; Roll/Dodge
[State -1, Roll/Dodge]
type = ChangeState
value = IfElse((Var(9)=1 && Var(10) > 0) || (Var(10) = 0 && Random%6 > 2),300,310)
triggerall = AILevel
triggerall = Var(9) != 3
triggerall = StateType != A
trigger1 = !(Var(30) && numtarget)
trigger1 = ctrl || StateNo = 21 || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101
trigger1 = P2bodydist X >= 150
	trigger1 = Random <= AILevel+2
trigger2 = ctrl || StateNo = 21 || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101
trigger2 = P2BodyDist X <= 150
trigger2 = P2MoveType = I
	trigger2 = Random = [240,241+(AILevel/2)]
trigger3 = ctrl || StateNo = 21 || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101
trigger3 = P2BodyDist X <= 150
trigger3 = P2MoveType = A
	trigger3 = Random = [430,432+AILevel]
ignorehitpause = 0

;---------------------------------------------------------------------------
; Rising Headbutt
[State -1, Rising Headbutt]
type = ChangeState
value = 1400
triggerall = AILevel
triggerall = !Var(30)
triggerall = numHelper(10371)
triggerall = helper(10371), Var(24) = [1,21]
triggerall = statetype != A
triggerall = roundstate = 2
triggerall = P2BodyDist X = [0,52]
triggerall = P2Dist Y > -120
triggerall = P2StateType != L
trigger1 = ctrl || StateNo = 21 || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101 || StateNo = 40 || (StateNo = 52 && Anim = 47 && Time >= 2)
	trigger1 = (Random = [430,440+AILevel*5]) || (Var(24) = 10 && Enemy, NumProj > 0)   
trigger2 = StateNo = 410 && AnimElemTime(4) < 0
	trigger2 = Random = [476,480)
ignorehitpause = 0

;---------------------------------------------------------------------------
; Rising Headbutt (Custom Combo)
;
; DON'T

;---------------------------------------------------------------------------
; Dashing Ground Upper
[State -1, Dashing Ground Upper]
type = ChangeState
value = 1300
triggerall = AILevel
triggerall = !Var(30)
triggerall = numHelper(10371)
triggerall = helper(10371), Var(23) = [1,21]
triggerall = helper(10371), command = "holddown"
triggerall = statetype != A
triggerall = roundstate = 2
triggerall = P2StateType = S
trigger1 = ctrl || StateNo = 21 || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101 || StateNo = 40 || (StateNo = 52 && Anim = 47 && Time >= 2)
	trigger1 = Random = (480,484+AILevel*2]
ignorehitpause = 0

;---------------------------------------------------------------------------
; Dashing Ground Upper (Custom Combo)
;
; DON'T
;

;---------------------------------------------------------------------------
; Dashing Ground Straight
[State -1, Dashing Ground Straight]
type = ChangeState
value = 1200
triggerall = AILevel
triggerall = !Var(30)
triggerall = numHelper(10371)
triggerall = helper(10371), Var(23) = [1,21]
triggerall = statetype != A
triggerall = roundstate = 2
triggerall = P2StateType != L && P2StateType != A
trigger1 = ctrl || StateNo = 21 || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101 || StateNo = 40 || (StateNo = 52 && Anim = 47 && Time >= 2)
	trigger1 = Random = [501,516+AILevel*3]
trigger2 = StateNo = 410 && AnimElemTime(4) < 0
	trigger2 = Random = [541,545]
ignorehitpause = 0

;---------------------------------------------------------------------------
; Dashing Ground Straight (Custom Combo)
;
; NO

;---------------------------------------------------------------------------
; Dashing Upper
[State -1, Dashing Upper]
type = ChangeState
value = 1100
triggerall = AILevel
triggerall = !Var(30)
triggerall = numHelper(10371)
triggerall = helper(10371), Var(23) = [1,21]
triggerall = statetype != A
triggerall = roundstate = 2
triggerall = P2StateType != L
trigger1 = ctrl || StateNo = 21 || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101 || StateNo = 40 || (StateNo = 52 && Anim = 47 && Time >= 2)
	trigger1 = P2BodyDist X >= 24 && (Random = [546,556+AILevel*3])
trigger2 = StateNo = 410 && AnimElemTime(4) < 0
	trigger2 = Random = [581,605-AILevel*3]
ignorehitpause = 0

;---------------------------------------------------------------------------
; Dashing Upper (Custom Combo)
[State -1, Dashing Upper (Custom Combo)]
type = ChangeState
value = 1100
triggerall = AILevel
triggerall = Var(30)
triggerall = statetype != A
triggerall = roundstate = 2
triggerall = P2BodyDist Y = [-60,0]
trigger1 = ctrl || StateNo = 21 || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101 || StateNo = 40 || (StateNo = 52 && Anim = 47 && Time >= 2)
trigger2 = StateNo = 1100 && Var(50)
trigger3 = StateNo = 200 && Var(50)
ignorehitpause = 0

;---------------------------------------------------------------------------
; Dashing Straight
[State -1, Dashing Straight]
type = ChangeState
value = 1000
triggerall = AILevel
triggerall = !Var(30)
triggerall = numHelper(10371)
triggerall = helper(10371), var(23) = [1,21]
triggerall = statetype != A
triggerall = roundstate = 2
triggerall = P2StateType != L && P2StateType != A
trigger1 = ctrl || StateNo = 21 || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101 || StateNo = 40 || (StateNo = 52 && Anim = 47 && Time >= 2)
	trigger1 = Random = [606,627+AILevel*4]
trigger2 = (StateNo = 200 || StateNo = 400) && AnimElemTime(3) < 0 && Var(50) = 1 && Var(51) > 1
	trigger2 = Random = [660,670]
trigger3 = StateNo = 410 && AnimElemTime(4) < 0
	trigger3 = Random = [671,680+AILevel*5]
trigger4 = StateNo = 3000 && Var(22) = 1 && (Anim = 3005 || Anim = 3010) && Var(12) = 3 && AnimTime > -6 && (Var(50) = 1||Var(50) = 3) && AILevel < 4
ignorehitpause = 0

;---------------------------------------------------------------------------
; Turn Punch
[State -1, Turn Punch]
type = ChangeState
value = 1500
triggerall = AILevel
triggerall = numhelper(10380)
triggerall = helper(10380), Var(22) > 1
triggerall = (helper(10380), Var(0) = [1,2]) || (helper(10380), Var(1) = [1,2]) || (helper(10380), Var(2) = [1,2]) || (helper(10380), Var(3) = [1,2]) || (helper(10380), Var(4) = [1,2]) || (helper(10380), Var(5) = [1,2])
triggerall = statetype != A
triggerall = roundstate = 2
triggerall = P2StateType != L
trigger1 = ctrl || StateNo = 21 || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101 || StateNo = 40 || (StateNo = 52 && Anim = 47 && Time >= 2)
	trigger1 = random = [360, 364+AILevel*2]
trigger2 = StateNo = 3000 && Var(22) = 1 && (Anim = 3005 || Anim = 3010) && Var(12) = 3 && AnimTime > -5 && (Var(50) = 1||Var(50) = 3)
	trigger2 = Random < 16*AILevel*AILevel
ignorehitpause = 0

;---------------------------------------------------------------------------
; Dashing Straight (Custom Combo)
;
; NO
;

;---------------------------------------------------------------------------
; Stand Light Punch
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = AILevel
triggerall = statetype != A
triggerall = roundstate = 2
triggerall = P2BodyDist X <= 78-Const(Size.Ground.Front)
triggerall = P2StateType != L
trigger1 = ctrl || StateNo = 21 || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101
	trigger1 = Random = [180,190]
trigger2 = StateNo = 200 && Time > 4 && Var(51) < 2
	trigger2 = Random = [190, 240-AILevel*3]
trigger3 = StateNo = 400 && Time > 4 && Var(51) < 2
	trigger3 = (Random = [190, 240-AILevel*3]) || (Var(50) && Var(30)) 
;trigger4 = StateNo = 400 && Time > 4 && Var(50) && Var(30) && Var(51) < 3
;	trigger4 = Random < 125*AILevel
ignorehitpause = 0

;---------------------------------------------------------------------------
; Crouching Light Punch
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = AILevel
triggerall = statetype != A
triggerall = roundstate = 2
triggerall = P2BodyDist X <= 69-Const(Size.Ground.Front)
triggerall = P2BodyDist Y = [-35,-20]
triggerall = P2StateType != L
trigger1 = ctrl || StateNo = 21 || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101
trigger2 = StateNo = 400 && Time > 4 && Var(51) < 2 && AILevel < 5
	trigger2 = Random = [317,325]
trigger3 = Var(30) && NumTarget(450) && Var(51) < 2
	trigger3 = Random < 125*AILevel
ignorehitpause = 0

;---------------------------------------------------------------------------
; Crouching Medium Punch
[State -1, Crouching Medium Punch]
type = ChangeState
value = 410
triggerall = AILevel
triggerall = statetype != A
triggerall = roundstate = 2
triggerall = P2StateType != L && P2StateType != A
triggerall = P2BodyDist X <= 78-Const(Size.Ground.Front)
	triggerall = Random = [326,345+AILevel*3]
trigger1 = ctrl || StateNo = 21 || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101
trigger2 = StateNo = 200 && AnimTime = 0 && Var(50) && Var(51) < 2
ignorehitpause = 0

;---------------------------------------------------------------------------
; Stand Medium Punch
[State -1, Stand Medium Punch]
type = ChangeState
value = ifElse((P2BodyDist X = [-21,21]), 215, 210)
triggerall = AILevel
triggerall = numHelper(10371)
triggerall = helper(10371), var(24) != [1,21]
triggerall = statetype != A
triggerall = roundstate = 2
triggerall = P2StateType = A
triggerall = P2BodyDist X = [0,36]
triggerall = P2BodyDist Y = [-70,-50]
trigger1 = ctrl || StateNo = 21 || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101
	trigger1 = Random = [240,245+AILevel]
ignorehitpause = 0

;---------------------------------------------------------------------------
; Dodge Attack (P)
[State -1, Dodge Attack (P)]
type = ChangeState
value = 225
triggerall = AILevel
triggerall = !Var(55)
triggerall = roundstate = 2
triggerall = StateNo = 310 && Time = [14,24]
trigger1 = Random < 6+AILevel*3

;---------------------------------------------------------------------------
; Stand Strong Punch (close)
[State -1, Stand Strong Punch (close)]
type = ChangeState
value = 225
triggerall = AILevel
triggerall = P2BodyDist X = [-31,31]
triggerall = statetype != A
triggerall = roundstate = 2
triggerall = P2StateType != L
trigger1 = ctrl || StateNo = 21 || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101
	trigger1 = Random = [254,260+AILevel]
ignorehitpause = 0

;---------------------------------------------------------------------------
; Stand Strong Punch
[State -1, Stand Strong Punch]
type = ChangeState
value = 220
triggerall = AILevel
triggerall = P2BodyDist X != [-31,31]
triggerall = statetype != A
triggerall = roundstate = 2
triggerall = P2StateType != L && P2StateType != A
trigger1 = ctrl || StateNo = 21 || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101
	trigger1 = P2BodyDist X = [126-Const(Size.Ground.Front),150-Const(Size.Ground.Front)]
	trigger1 = Random = [270,283+(AILevel*2)+(5*P2MoveType=A)]
ignorehitpause = 0

;---------------------------------------------------------------------------
; Standing Light Kick
;
; PLEASE DON'T
;

;---------------------------------------------------------------------------
; Dodge Attack (K)
[State -1, Dodge Attack (K)]
type = ChangeState
value = 240
triggerall = AILevel
triggerall = roundstate = 2
triggerall = StateNo = 310 && Time = [14,24]
trigger1 = Random = [31,37+AILevel*3]

;---------------------------------------------------------------------------
; Stand Medium Kick (close)
;
; NO REALLY, HIS KICKS AREN'T THE BEST IDEA
;

;---------------------------------------------------------------------------
; Standing Medium Kick
;
; JUST DON'T FUCKING DO IT
;

;---------------------------------------------------------------------------
; Standing Strong Kick (close)
[State -1, Standing Strong Kick (close)]
type = ChangeState
value = 255
triggerall = AILevel
triggerall = P2BodyDist X = [-25,25]
triggerall = statetype != A
triggerall = roundstate = 2
triggerall = P2StateType != A
trigger1 = ctrl || StateNo = 21 || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101
	trigger1 = Random = [305,308+AILevel]
ignorehitpause = 0

;---------------------------------------------------------------------------
; Standing Strong Kick
[State -1, Standing Strong Kick]
type = ChangeState
value = 250
triggerall = AILevel
triggerall = P2BodyDist X != [-25,25]
triggerall = statetype != A
triggerall = roundstate = 2
triggerall = P2StateType != A
triggerall = P2BodyDist X = [96-Const(Size.Ground.Front),145-Const(Size.Ground.Front)]
trigger1 = ctrl || StateNo = 21 || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101
	trigger1 = Random = [305,308+AILevel]
ignorehitpause = 0

;---------------------------------------------------------------------------
; Crouching Strong Punch
[State -1, Crouching Strong Punch]
type = ChangeState
value = 420
triggerall = AILevel
triggerall = numHelper(10371)
triggerall = helper(10371), var(24) != [1,21]
triggerall = statetype != A
triggerall = roundstate = 2
triggerall = P2Dist X = [0,71]
triggerall = P2Dist Y > -125
trigger1 = ctrl || StateNo = 21 || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101
	trigger1 = Random = [370,375+AILevel]
ignorehitpause = 0

;---------------------------------------------------------------------------
; Crouching Light Kick
;
; JUST NO

;---------------------------------------------------------------------------
; Crouching Medium Kick
[State -1, Crouching Medium Kick]
type = ChangeState
value = 440
triggerall = AILevel
triggerall = numHelper(10380)
triggerall = !helper(10380), var(3)
triggerall = statetype != A
triggerall = roundstate = 2
triggerall = P2BodyDist X > 65-Const(Size.Ground.Front)
trigger1 = ctrl || StateNo = 21 || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101
	trigger1 = P2StateType = C && P2MoveType = A
	trigger1 = Random = [384,390]
ignorehitpause = 0

;---------------------------------------------------------------------------
; Crouching Strong Kick
[State -1, Crouching Strong Kick]
type = ChangeState
value = 450
triggerall = AILevel
triggerall = statetype != A
triggerall = roundstate = 2
triggerall = P2StateType = S
trigger1 = ctrl || StateNo = 21 || (StateNo = 100 && AnimElemTime(2) >1) || StateNo = 101
trigger1 = P2BodyDist X <= 93-Const(Size.Ground.Front)
	trigger1 = Random = [391,400]
ignorehitpause = 0

;---------------------------------------------------------------------------
; Throw 1
[State -1, Throw 1]
type = ChangeState
value = ifElse(GameTime%3=0,800,830)
triggerall = AILevel
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
triggerall = P2BodyDist X = [-22,22]
triggerall = roundstate = 2
trigger1 = p2statetype = S || p2statetype = C
	trigger1 = Random < 40+AILevel*10
ignorehitpause = 0

;---------------------------------------------------------------------------
; Jump Light Punch
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = AILevel
triggerall = statetype = A
triggerall = roundstate = 2
triggerall = P2BodyDist X <= 54
triggerall = P2BodyDist Y = [-17,17]
triggerall = ctrl
trigger1 = P2StateType = A && P2MoveType = A
	trigger1 = Random < 40+AILevel*5
ignorehitpause = 0

;---------------------------------------------------------------------------
; Jump Medium Punch
[State -1, Jump Medium Punch]
type = ChangeState
value = 610
triggerall = AILevel
triggerall = statetype = A
triggerall = roundstate = 2
triggerall = P2BodyDist X = [72-Const(Size.Ground.Front),88-Const(Size.Ground.Front)]
triggerall = P2BodyDist Y = [-17,17]
triggerall = ctrl
trigger1 = Vel X = 0 && P2StateType = A
	trigger1 = Random = [81,83+AILevel]
ignorehitpause = 0

;---------------------------------------------------------------------------
; Jump Strong Punch
[State -1, Jump Strong Punch]
type = ChangeState
value = 620
triggerall = AILevel
triggerall = statetype = A
triggerall = roundstate = 2
triggerall = ctrl
triggerall = P2BodyDist X <= 70-Const(Size.Ground.Front)
trigger1 = Vel X
trigger1 = Pos Y-30 >= (EnemyNear(0), Pos Y + EnemyNear(0), Const(Size.Head.Pos.Y))
	trigger1 = Random = [92,102+AILevel]
ignorehitpause = 0

;---------------------------------------------------------------------------
; Jump Light Kick
;
; LOL NO

;---------------------------------------------------------------------------
; Jump Medium Kick
[State -1, Jump Medium Kick]
type = ChangeState
value = 640
triggerall = AILevel
triggerall = statetype = A
triggerall = roundstate = 2
triggerall = P2BodyDist X = [67-Const(Size.Ground.Front),87-Const(Size.Ground.Front)]
triggerall = P2BodyDist Y = [-17,17]
triggerall = ctrl
trigger1 = Vel X = 0 && P2StateType = A
	trigger1 = Random = [111,122+AILevel]
ignorehitpause = 0

;---------------------------------------------------------------------------
; Jump Strong Kick
[State -1, Jump Strong Kick]
type = ChangeState
value = 650
triggerall = AILevel
triggerall = numHelper(10371)
triggerall = helper(10371), var(5) = [1,2]
triggerall = statetype = A
triggerall = roundstate = 2
triggerall = ctrl
triggerall = P2BodyDist X <= 64-Const(Size.Ground.Front)
trigger1 = Pos Y-23 >= (EnemyNear(0), Pos Y + EnemyNear(0), Const(Size.Head.Pos.Y))
	trigger1 = Random = [131,150+AILevel*2]
ignorehitpause = 0
