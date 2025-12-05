;#ADD004BASIC PIEs#
; _______________________________________
;| Dudley by Dick Buckus & Mr.Ansatsuken |
; ｯｯｯｯｯｯｯｯｯｯｯｯｯｯｯｯｯｯｯｯｯｯｯｯｯｯｯｯｯｯｯｯｯｯｯｯｯｯｯ
;==============================================================================================
;=======================================< COMMAND FILE >=======================================
;==============================================================================================

;===============================================================================
;Button Remaping
;===============================================================================

[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;===============================================================================
;Default Values
;===============================================================================

[Defaults]

command.time = 15
command.buffer.time = 1


;===============================================================================
;A.I.
;===============================================================================

[Command]
name = "cpu1"
command = U, D, F
time = 1

[Command]
name = "cpu2"
command = U, B, F
time = 1

[Command]
name = "cpu3"
command = U, D, D
time = 1

[Command]
name = "cpu4"
command = F, B, U
time = 1

[Command]
name = "cpu5"
command = U, F, U, B
time = 1

[Command]
name = "cpu6"
command = U, D, B
time = 1

[Command]
name = "cpu7"
command = F, F, B
time = 1

[Command]
name = "cpu8"
command = U, D, U
time = 1

[Command]
name = "cpu9"
command = F, B, B
time = 1

[Command]
name = "cpu10"
command = F, F, B, B
time = 1

[Command]
name = "cpu11"
command = U, U, F
time = 1

[Command]
name = "cpu12"
command = U, B, B
time = 1

[Command]
name = "cpu13"
command = U, B, F, F
time = 1

[Command]
name = "cpu14"
command = U, F, B, U
time = 1

[Command]
name = "cpu15"
command = U, B, F, U
time = 1

[Command]
name = "cpu16"
command = U, B, B, B
time = 1

[Command]
name = "cpu17"
command = U, D, B, F
time = 1

[Command]
name = "cpu18"
command = U, D, B, D
time = 1

[Command]
name = "cpu19"
command = U, D, F, U
time = 1

[Command]
name = "cpu20"
command = U, D, U, B
time = 1

[Command]
name = "cpu21"
command = U, D, F, F
time = 1

[Command]
name = "cpu22"
command = F, F, F, F
time = 1

[Command]
name = "cpu23"
command = U, U, U, D
time = 1

[Command]
name = "cpu24"
command = B, B, B
time = 1

[Command]
name = "cpu25"
command = D, D, D, D
time = 1

[Command]
name = "cpu26"
command = D, D, D
time = 1

[Command]
name = "cpu27"
command = F, F, F
time = 1

[Command]
name = "cpu28"
command = U, U, U
time = 1

[Command]
name = "cpu29"
command = U, U, B, B
time = 1

[Command]
name = "cpu30"
command = D, D, F, F
time = 1

;===============================================================================
;Super Motions
;===============================================================================

[Command]
name="2HCB_2p"
command=~D,DB,B,D,DB,x+y
time=30
[Command]
name="2HCB_2p"
command=~D,DB,B,D,DB,x+z
time=30
[Command]
name="2HCB_2p"
command=~D,DB,B,D,DB,y+z
time=30
[Command]
name="2HCB_2p"
command=~D,DB,B,D,DB,~x+y
time=30
[Command]
name="2HCB_2p"
command=~D,DB,B,D,DB,~x+z
time=30
[Command]
name="2HCB_2p"
command=~D,DB,B,D,DB,~y+z
time=30

[Command]
name = "2HCF_k"
command = ~D,DF,F,D,DF,F,a
time = 30
[Command]
name = "2HCF_k"
command = ~D,DF,F,D,DF,F,b
time = 30
[Command]
name = "2HCF_k"
command = ~D,DF,F,D,DF,F,c
time = 30
[Command]
name = "2HCF_k"
command = ~D,DF,F,D,DF,F,~a
time = 30
[Command]
name = "2HCF_k"
command = ~D,DF,F,D,DF,F,~b
time = 30
[Command]
name = "2HCF_k"
command = ~D,DF,F,D,DF,F,~c
time = 30

[Command]
name = "2HCF_2k"
command = ~D,DF,F,D,DF,F,a+b
time = 30
[Command]
name = "2HCF_2k"
command = ~D,DF,F,D,DF,F,b+c
time = 30
[Command]
name = "2HCF_2k"
command = ~D,DF,F,D,DF,F,c+a
time = 30
[Command]
name = "2HCF_2k"
command = ~D,DF,F,D,DF,F,~a+b
time = 30
[Command]
name = "2HCF_2k"
command = ~D,DF,F,D,DF,F,~b+c
time = 30
[Command]
name = "2HCF_2k"
command = ~D,DF,F,D,DF,F,~c+a
time = 30

[Command]
name = "2HCF_p"
command = ~D,DF,F,D,DF,F,x
time = 30
[Command]
name = "2HCF_p"
command = ~D,DF,F,D,DF,F,y
time = 30
[Command]
name = "2HCF_p"
command = ~D,DF,F,D,DF,F,z
time = 30
[Command]
name = "2HCF_p"
command = ~D,DF,F,D,DF,F,~x
time = 30
[Command]
name = "2HCF_p"
command = ~D,DF,F,D,DF,F,~y
time = 30
[Command]
name = "2HCF_p"
command = ~D,DF,F,D,DF,F,~z
time = 30

[Command]
name = "2HCF_2p"
command = ~D,DF,F,D,DF,F,x+y
time = 30
[Command]
name = "2HCF_2p"
command = ~D,DF,F,D,DF,F,y+z
time = 30
[Command]
name = "2HCF_2p"
command = ~D,DF,F,D,DF,F,z+x
time = 30
[Command]
name = "2HCF_2p"
command = ~D,DF,F,D,DF,F,~x+y
time = 30
[Command]
name = "2HCF_2p"
command = ~D,DF,F,D,DF,F,~y+z
time = 30
[Command]
name = "2HCF_2p"
command = ~D,DF,F,D,DF,F,~z+x
time = 30

[Command]
name = "2HCB_p"
command = ~D,DB,B,D,DB,B,x
time = 30
[Command]
name = "2HCB_p"
command = ~D,DB,B,D,DB,B,y
time = 30
[Command]
name = "2HCB_p"
command = ~D,DB,B,D,DB,B,z
time = 30
[Command]
name = "2HCB_p"
command = ~D,DB,B,D,DB,B,~x
time = 30
[Command]
name = "2HCB_p"
command = ~D,DB,B,D,DB,B,~y
time = 30
[Command]
name = "2HCB_p"
command = ~D,DB,B,D,DB,B,~z
time = 30

;===============================================================================
;Special Motions
;===============================================================================

[Command]
name = "HCF_a"
command = ~D,DF,F,a
time = 25
[Command]
name = "HCF_b"
command = ~D,DF,F,b
time = 25
[Command]
name = "HCF_c"
command = ~D,DF,F,c
time = 25
[Command]
name = "HCF_a"
command = ~D,DF,F,~a
time = 25
[Command]
name = "HCF_b"
command = ~D,DF,F,~b
time = 25
[Command]
name = "HCF_c"
command = ~D,DF,F,~c
time = 25

[Command]
name = "HCF_2k"
command = ~D,DF,F,a+b
time = 25
[Command]
name = "HCF_2k"
command = ~D,DF,F,b+c
time = 25
[Command]
name = "HCF_2k"
command = ~D,DF,F,c+a
time = 25
[Command]
name = "HCF_2k"
command = ~D,DF,F,~a+b
time = 25
[Command]
name = "HCF_2k"
command = ~D,DF,F,~b+c
time = 25
[Command]
name = "HCF_2k"
command = ~D,DF,F,~c+a
time = 25

[Command]
name = "HCF_2p"
command = ~D,DF,F,y+z
time = 25
[Command]
name = "HCF_2p"
command = ~D,DF,F,~y+z
time = 25
[Command]
name = "HCF_2p"
command = ~D,DF,F,x+z
time = 25
[Command]
name = "HCF_2p"
command = ~D,DF,F,~x+z
time = 25
[Command]
name = "HCF_2p"
command = ~D,DF,F,y+x
time = 25
[Command]
name = "HCF_2p"
command = ~D,DF,F,~y+x
time = 25
[Command]
name = "HCF_x"
command = ~D,DF,F,x
time = 25
[Command]
name = "HCF_y"
command = ~D,DF,F,y
time = 25
[Command]
name = "HCF_z"
command = ~D,DF,F,z
time = 25
[Command]
name = "HCF_x"
command = ~D,DF,F,~x
time = 25
[Command]
name = "HCF_y"
command = ~D,DF,F,~y
time = 25
[Command]
name = "HCF_z"
command = ~D,DF,F,~z
time = 25

[Command]
name = "upper_x"
command = ~F,D,DF,x
time = 20
[Command]
name = "upper_y"
command = ~F,D,DF,y
time = 20
[Command]
name = "upper_z"
command = ~F,D,DF,z
time = 20
[Command]
name = "upper_x"
command = ~F,D,DF,x
time = 20
[Command]
name = "upper_y"
command = ~F,D,DF,y
time = 20
[Command]
name = "upper_z"
command = ~F,D,DF,z
time = 20

[Command]
name = "upper_2p"
command = ~F,D,DF,x+y
time = 20
[Command]
name = "upper_2p"
command = ~F,D,DF,y+z
time = 20
[Command]
name = "upper_2p"
command = ~F,D,DF,z+x
time = 20
[Command]
name = "upper_2p"
command = ~F,D,DF,x+y
time = 20
[Command]
name = "upper_2p"
command = ~F,D,DF,y+z
time = 20
[Command]
name = "upper_2p"
command = ~F,D,DF,z+x
time = 20

[Command]
name = "HCB_a"
command = ~D,DB,B,a
time = 20
[Command]
name = "HCB_b"
command = ~D,DB,B,b
time = 20
[Command]
name = "HCB_c"
command = ~D,DB,B,c
time = 20
[Command]
name = "HCB_a"
command = ~FD,F,D,DB,B,~a
time = 20
[Command]
name = "HCB_b"
command = ~D,DB,B,~b
time = 20
[Command]
name = "HCB_c"
command = ~D,DB,B,~c
time = 20

[Command]
name = "HCB_2k"
command = ~D,DB,B,a+b
time = 20
[Command]
name = "HCB_2k"
command = ~D,DB,B,b+c
time = 20
[Command]
name = "HCB_2k"
command = ~D,DB,B,c+a
time = 20
[Command]
name = "HCB_2k"
command = ~D,DB,B,~a+b
time = 20
[Command]
name = "HCB_2k"
command = ~D,DB,B,~b+c
time = 20
[Command]
name = "HCB_2k"
command = ~D,DB,B,~c+a
time = 20

[Command]
name = "HCB_x"
command = ~D,DB,B,x
time = 20
[Command]
name = "HCB_y"
command = ~D,DB,B,y
time = 20
[Command]
name = "HCB_z"
command = ~D,DB,B,z
time = 20
[Command]
name = "HCB_x"
command = ~D,DB,B,~x
time = 20
[Command]
name = "HCB_y"
command = ~D,DB,B,~y
time = 20
[Command]
name = "HCB_z"
command = ~D,DB,B,~z
time = 20

[Command]
name = "HCB_2p"
command = ~D,DB,B,x+y
time = 20
[Command]
name = "HCB_2p"
command = ~D,DB,B,y+z
time = 20
[Command]
name = "HCB_2p"
command = ~D,DB,B,z+x
time = 20
[Command]
name = "HCB_2p"
command = ~D,DB,B,~x+y
time = 20
[Command]
name = "HCB_2p"
command = ~D,DB,B,~y+z
time = 20
[Command]
name = "HCB_2p"
command = ~D,DB,B,~z+x
time = 20


;===============================================================================
;Double Tap
;===============================================================================

[Command]
name = "FF"
command = F, F
time = 10

[Command]
name = "BB"
command = B, B
time = 10

[Command]
name = "super jump"
command = $D, $U

;===============================================================================
;2/3 Button Combinations
;===============================================================================

[Command]
name = "roll"
command = a+x
time = 1

[Command]
name = "a+x"
command = a+x
time = 1

[Command]
name = "recovery"
command = x+y
time = 1

[Command]
name = "counter"
command = a+b
time = 1

[Command]
name = "throw1"
command = x+y
time = 1
[Command]
name = "throw1"
command = y+z
time = 1
[Command]
name = "throw1"
command = x+z
time = 1

[Command]
name = "throw2"
command = a+b
time = 1
[Command]
name = "throw2"
command = b+c
time = 1
[Command]
name = "throw2"
command = a+c
time = 1

;===============================================================================
;Dir + Buttons
;===============================================================================

[Command]
name = "forward_a"
command = /$F,a
time = 1
[Command]
name = "forward_b"
command = /$F,b
time = 1
[Command]
name = "forward_c"
command = /$F,c
time = 1

[Command]
name = "forward_x"
command = /$F,x
time = 1
[Command]
name = "forward_y"
command = /$F,y
time = 1
[Command]
name = "forward_z"
command = /$F,z
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

;===============================================================================
;Single Buttons
;===============================================================================

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

;===============================================================================
;Single Dir
;===============================================================================
[Command]
name="fwd"
command=F
time=1
[Command]
name="back"
command=B
time=1
[Command]
name="up"
command=U
time=1
[Command]
name="down"
command=D
time=1

;===============================================================================
;Hold Dir
;===============================================================================

[Command]
name="holdfwd"
command=/$F
time=1
[Command]
name="holdback"
command=/$B
time=1
[Command]
name="holdup"
command=/$U
time=1
[Command]
name="holddown"
command=/$D
time=1

[Command]
name = "Launcher"
command = $U
time = 20

;===============================================================================
;Hold Buttons
;===============================================================================

[Command]
name="holda"
command=/a
time=1
[Command]
name="holdb"
command=/b
time=1
[Command]
name="holdc"
command=/c
time=1
[Command]
name="holdx"
command=/x
time=1
[Command]
name="holdy"
command=/y
time=1
[Command]
name="holdz"
command=/z
time=1
[Command]
name="holdstart"
command=/s
time=1

[Command]
name = "Counter_P"
command = ~B, DB, D, x
time = 16
[Command]
name = "Counter_P"
command = ~B, DB, D, y
time = 16
[Command]
name = "Counter_P"
command = ~B, DB, D, z
time = 16

[Command]
name = "Counter_P"
command = ~B, DB, D, ~x
time = 16
[Command]
name = "Counter_P"
command = ~B, DB, D, ~y
time = 16
[Command]
name = "Counter_P"
command = ~B, DB, D, ~z
time = 16

[Command]
name = "Counter_K"
command = ~B, DB, D, a
time = 16
[Command]
name = "Counter_K"
command = ~B, DB, D, b
time = 16
[Command]
name = "Counter_K"
command = ~B, DB, D, c
time = 16
[Command]
name = "Counter_K"
command = ~B, DB, D, ~a
time = 16
[Command]
name = "Counter_K"
command = ~B, DB, D, ~b
time = 16
[Command]
name = "Counter_K"
command = ~B, DB, D, ~c
time = 16



;---------------------------------------------------------------------------
; 2. State entry
; --------------
; This is where you define what commands bring you to what states.
;
; Each state entry block looks like:
;   [State -1, Label]           ;Change Label to any name you want to use to
;                               ;identify the state with.
;   type = ChangeState          ;Don't change this
;   value = new_state_number
;   trigger1 = command = command_name
;   . . .  (any additional triggers)
;
; - new_state_number is the number of the state to change to
; - command_name is the name of the command (from the section above)
; - Useful triggers to know:
;   - statetype
;       S, C or A : current state-type of player (stand, crouch, air)
;   - ctrl
;       0 or 1 : 1 if player has control. Unless "interrupting" another
;                move, you'll want ctrl = 1
;   - stateno
;       number of state player is in - useful for "move interrupts"
;   - movecontact
;       0 or 1 : 1 if player's last attack touched the opponent
;                useful for "move interrupts"
;
; Note: The order of state entry is important.
;   State entry with a certain command must come before another state
;   entry with a command that is the subset of the first.
;   For example, command "fwd_a" must be listed before "a", and
;   "fwd_ab" should come before both of the others.
;
; For reference on triggers, see CNS documentation.
;
; Just for your information (skip if you're not interested):
; This part is an extension of the CNS. "State -1" is a special state
; that is executed once every game-tick, regardless of what other state
; you are in.


; Don't remove the following line. It's required by the CMD standard.
[Statedef -1]

;//==========================
;// add004-1-sctrls-start
;//==========================
;--- partner_standby
[state 0]
	type=selfstate
	trigger1=ctrl && numpartner && !ishelper && roundstate=2 && pos y=0
	trigger1=sysfvar(4)>0 && sysfvar(0)>0 && playeridexist(floor(sysfvar(0)))
	trigger1=playerid(floor(sysfvar(0))),var(0)=90900 && playerid(floor(sysfvar(0))),var(22)=4
	value=190190
	ctrl=0
	ignorehitpause=1
;//==========================
;// add004-1-sctrls-end
;//==========================




[State -1, AI TRIGGER]
type = Varset
triggerall = RoundState = 2
trigger1 = command = "cpu1"
trigger2 = command = "cpu2"
trigger3 = command = "cpu3"
trigger4 = command = "cpu4"
trigger5 = command = "cpu5"
trigger6 = command = "cpu6"
trigger7 = command = "cpu7"
trigger8 = command = "cpu8"
trigger9 = command = "cpu9"
trigger10 = command = "cpu10"
trigger11 = command = "cpu11"
trigger12 = command = "cpu12"
trigger13 = command = "cpu13"
trigger14 = command = "cpu14"
trigger15 = command = "cpu15"
trigger16 = command = "cpu16"
trigger17 = command = "cpu17"
trigger18 = command = "cpu18"
trigger19 = command = "cpu19"
trigger20 = command = "cpu20"
trigger21 = command = "cpu21"
trigger22 = command = "cpu22"
trigger23 = command = "cpu23"
trigger24 = command = "cpu24"
trigger25 = command = "cpu25"
trigger26 = command = "cpu26"
trigger27 = command = "cpu27"
trigger28 = command = "cpu28"
trigger29 = command = "cpu29"
trigger30 = command = "cpu30"
v = 7
value = 1
;===========================================================================
;This is not a move, but it sets up var(1) to be 1 if conditions are right
;for a combo into a special move (used below).
;Since a lot of special moves rely on the same conditions, this reduces
;redundant logic.
[State -1, Combo condition Reset]
type = VarSet
trigger1 = 1
var(1) = 0

[State -1, Combo condition Check]
type = VarSet
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = stateno != 440 ;Except for sweep kick
trigger2 = stateno != 243
trigger2 = movecontact
var(1) = 1

;===========================================================================
;---------------------------------------------------------------------------
;Level 3
;スマッシュ・カンフー・ウッパー（ゲージレベル１）
;[State -1, Level 3]
;type = ChangeState
;value = 3070
;triggerall = var(7) != 1
;triggerall = command = "Lvl3"
;triggerall = power >= 3000
;triggerall = statetype != A
;trigger1 = ctrl
;trigger2 = hitdefattr = SC, NA, SA, HA
;trigger2 = stateno != [3060,3100)
;trigger2 = movecontact
;---------------------------------------------------------------------------
;T.K.O.
;[State -1, T.K.O.]
;type = ChangeState
;value = 4000
;triggerall = var(7) != 1
;triggerall = command = "2HCB+2p"
;triggerall = power >= 3000
;triggerall = statetype != A && stateno!=4000
;trigger1 = ctrl
;trigger2 = var(1)
;trigger3 = var(2)
;---------------------------------------------------------------------------
;Rolling Thunder
[State -1, MAX Rolling Thunder]
type = ChangeState
value = 3200
triggerall = var(7) != 1
triggerall = command = "2HCF_2k"
triggerall = power >= 3000
triggerall = statetype != A && stateno!=3200
trigger1 = ctrl
trigger2 = var(1)
trigger3 = var(2)
trigger4 = var(3)
;---------------------------------------------------------------------------
;Rolling Thunder
[State -1, Rolling Thunder]
type = ChangeState
value = 3050
triggerall = var(7) != 1
triggerall = command = "2HCF_k"
triggerall = power >= 2000
triggerall = statetype != A && stateno!=3200 && stateno!=3050 && stateno!=4001 && stateno!=4100
trigger1 = ctrl
trigger2 = var(1)
trigger3 = var(2)
trigger4 = var(3)
;---------------------------------------------------------------------------
;MAX Rocket Uppercut
[State -1, MAX Rocket Uppercut]
type = ChangeState
value = 3100
triggerall = var(7) != 1
triggerall = command = "2HCF_2p"
triggerall = power >= 2000
triggerall = statetype != A && stateno != 3100 && stateno != 3200 && stateno != 4001 && stateno != 4100
trigger1 = ctrl
trigger2 = var(1)
trigger3 = var(2)
trigger4 = var(3)
;---------------------------------------------------------------------------
;Rocket Uppercut
[State -1, Rocket Uppercut]
type = ChangeState
value = 3010
triggerall = var(7) != 1
triggerall = command = "2HCF_p"
triggerall = power >= 1000
triggerall = statetype != A && stateno != 3010 && stateno != 3100 && stateno != 3200 && stateno != 4001 && stateno != 4100
trigger1 = ctrl
trigger2 = var(1)
trigger3 = var(2)
trigger4 = var(3)
;---------------------------------------------------------------------------
;Corkscrew Cross
[State -1, Cork Screw Cross]
type = ChangeState
value = 4100
triggerall = var(7) != 1
triggerall = command = "2HCB_2p"
triggerall = power >= 3000
triggerall = statetype != A && stateno!= 4100
trigger1 = ctrl
trigger2 = var(1)
trigger3 = var(2)
trigger4 = var(3)
;---------------------------------------------------------------------------
;Corkscrew Blow
[State -1, Cork Screw Blow]
type = ChangeState
value = 3000
triggerall = var(7) != 1
triggerall = command = "2HCB_p"
triggerall = power >= 1000
triggerall = statetype != A && stateno!=3000 && stateno!=3100 && stateno!=3200 && stateno!=3050 && stateno!=4001 && stateno!=4100
trigger1 = ctrl
trigger2 = var(1)
trigger3 = var(2)
trigger4 = var(3)
;---------------------------------------------------------------------------
;EX Ducking
[State -1, EX Ducking]
type = ChangeState
value = 1180
triggerall = var(7) != 1 && power >= 500
triggerall = command = "HCF_2k"
trigger1 = var(1) ;Use combo condition (above)
;---------------------------------------------------------------------------
;Light Ducking
[State -1, Light Ducking]
type = ChangeState
value = 1150
triggerall = var(7) != 1
triggerall = command = "HCF_a"
trigger1 = var(1) ;Use combo condition (above)
;---------------------------------------------------------------------------
;Strong Ducking
[State -1, Strong Ducking]
type = ChangeState
value = 1160
triggerall = var(7) != 1
triggerall = command = "HCF_b"
trigger1 = var(1) ;Use combo condition (above)
;---------------------------------------------------------------------------
;Fierce Ducking
[State -1, Fierce Ducking]
type = ChangeState
value = 1170
triggerall = var(7) != 1
triggerall = command = "HCF_c"
trigger1 = var(1) ;Use combo condition (above)
;;---------------------------------------------------------------------------
;EX Jet Upper
[State -1, EX Jet Upper]
type = ChangeState
value = 1080
triggerall = var(7) != 1 && power >= 500
triggerall = command = "upper_2p"
trigger1 = var(1) ;Use combo condition (above)
;---------------------------------------------------------------------------
;Light Jet Ypper
[State -1, Light Jet Upper]
type = ChangeState
value = 1050
triggerall = var(7) != 1
triggerall = command = "upper_x"
trigger1 = var(1) ;Use combo condition (above)

;---------------------------------------------------------------------------
;Strong Jet Upper
[State -1, Strong Jet Upper]
type = ChangeState
value = 1060
triggerall = var(7) != 1
triggerall = command = "upper_y"
trigger1 = var(1) ;Use combo condition (above)
;;---------------------------------------------------------------------------
;Fierce Jet Upper
[State -1, Fierce Jet Upper]
type = ChangeState
value = 1070
triggerall = var(7) != 1
triggerall = command = "upper_z"
trigger1 = var(1) ;Use combo condition (above)
;---------------------------------------------------------------------------
;EX Machine Gun Blow
[State -1, EX Machine Gun Blow]
type = ChangeState
value = 1030
triggerall = var(7) != 1 && power >= 500
triggerall = command = "HCF_2p"
trigger1 = var(1) ;Use combo condition (above)
;---------------------------------------------------------------------------
;Light Machine Gun Blow
[State -1, Light Machine Gun Blow]
type = ChangeState
value = 1000
triggerall = var(7) != 1
triggerall = command = "HCF_x"
trigger1 = var(1) ;Use combo condition (above)
;---------------------------------------------------------------------------
;Strong Machine Gun Blow
[State -1, Strong Machine Gun Blow]
type = ChangeState
value = 1010
triggerall = var(7) != 1
triggerall = command = "HCF_y"
trigger1 = var(1) ;Use combo condition (above)
;---------------------------------------------------------------------------
;Fierce Machine Gun Blow
[State -1, Fierce Machine Gun Blow]
type = ChangeState
value = 1020
triggerall = var(7) != 1
triggerall = command = "HCF_z"
trigger1 = var(1) ;Use combo condition (above)
;---------------------------------------------------------------------------
;EX Cross-Counter
[State -1, EX Cross-Counter]
type = ChangeState
value = 1110
triggerall = var(7) != 1 && power >= 500
triggerall = command = "HCB_2p"
trigger1 = var(1) ;Use combo condition (above)
;---------------------------------------------------------------------------
;Cross-Counter
[State -1, Cross-Counter]
type = ChangeState
value = 1100
triggerall = var(7) != 1
triggerall = command = "HCB_x"||command = "HCB_y"||command = "HCB_z"
trigger1 = var(1) ;Use combo condition (above)
;---------------------------------------------------------------------------
;EX Back Swing Blow
[State -1, EX Back Swing Blow]
type = ChangeState
value = 1230
triggerall = var(7) != 1 && power >= 500
triggerall = command = "HCB_2k"
trigger1 = var(1) ;Use combo condition (above)
;---------------------------------------------------------------------------
;Light Back Swing Blow
[State -1, Light Back Swing Blow]
type = ChangeState
value = 1200
triggerall = var(7) != 1
triggerall = command = "HCB_a"
trigger1 = var(1) ;Use combo condition (above)
;---------------------------------------------------------------------------
;Strong Back Swing Blow
[State -1, Strong Back Swing Blow]
type = ChangeState
value = 1210
triggerall = var(7) != 1
triggerall = command = "HCB_b"
trigger1 = var(1) ;Use combo condition (above)
;---------------------------------------------------------------------------
;Fierce Back Swing Blow
[State -1, Fierce Back Swing Blow]
type = ChangeState
value = 1220
triggerall = var(7) != 1
triggerall = command = "HCB_c"
trigger1 = var(1) ;Use combo condition (above)
[State -1, Zero Counter]
type = changestate
value = 750
trigger1 = !AIlevel
trigger1 = stateno = 150 || stateno = 152
trigger1 = command = "Counter_P" || command = "Counter_K"
trigger1 = roundstate = 2 && !var(20) && power >= 7500 && statetype != A

;===========================================================================
;---------------------------------------------------------------------------
;Run Fwd
;ダッシュ
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = var(7) != 1
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
;Run Back
;後退ダッシュ
[State -1, Run Back]
type = ChangeState
value = 105
triggerall = var(7) != 1
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl
;----------------------------------------------------
[State -1, Standing Parry]
type=hitoverride
trigger1= var(7) != 1
trigger1= roundstate=2 && (statetype=S || stateno=5120)
trigger1= command="fwd" && command!="back" && command!="up" && command!="down"
trigger1= ctrl || (stateno=[700,701]) || stateno=5120
trigger1= var(21):=1
attr=SA,AA,AP
stateno=99
slot=0
time=8
;----------------------------------------------------
[State -1, Crouching Parry]
type=hitoverride
trigger1= var(7) != 1
trigger1= roundstate=2 && statetype!=A
trigger1= command="down" && command!="fwd" && command!="back" && command!="up"
trigger1= ctrl || (stateno=[700,701]) || stateno=5120
trigger1= var(21):=2
attr=C,AA,AP
stateno=98
slot=0
time=8
;-----------------------------------------------------
[State -1, Air Parry]
type=hitoverride
trigger1= var(7) != 1
trigger1= roundstate=2 && statetype=A
trigger1= command="fwd" && command!="back" && command!="up" && command!="down"
trigger1= ctrl || stateno=702
trigger1= var(21):=3
attr=SA,AA,AP
stateno=97
forceair=1
slot=0
time=7
;---------------------------------------------------------------------------

[State -1, roll combo]
type = changestate
value = 720
triggerall = !AIlevel
triggerall = command = "roll"
triggerall = roundstate = 2 && statetype != A && var(20)
trigger1 = var(20) && (stateno = [200, 289]) && movecontact
trigger2 = var(20) && (stateno = [1000, 2999]) && statetype != A && movecontact
trigger3 = var(20) && (stateno = [1000, 2999]) && statetype != A && numhelper(stateno + 5)
trigger3 = helper(stateno + 5), var(3)

[State -1, Roll Backward]
type = ChangeState
value = 721
triggerAll = !AILevel
triggerAll = command = "a+x"
triggerAll = RoundState = 2 && StateType != A
trigger1 = (ctrl || (StateNo = [100,101])) && command = "holdback"

[State -1, powercharge]
type = changestate
value = 740
trigger1 = !AIlevel
trigger1 = command = "holdb" && command = "holdy"
trigger1 = roundstate = 2 && statetype != A && ctrl
trigger1 = power < const(data.power) && power < powermax && !var(20)

[State -1, Roll Forward]
type = ChangeState
value = 720
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
value = 710
triggerAll = !AILevel
triggerAll = command = "a+x"
triggerAll = RoundState = 2 && StateType != A
trigger1 = (ctrl || (StateNo = [100,101]))
;---------------------------------------------------------------------------
;Kung Fu Throw
;投げ
[State -1, Throw]
type = ChangeState
value = 800
triggerall = var(7) != 1
triggerall = command = "throw1"
triggerall = statetype = S
triggerall = (p2statetype = S) || (p2statetype = C)
triggerall = p2movetype != H
triggerall = ctrl
trigger1 = command = "holdfwd"
trigger2 = command = "holdback"
trigger3 = ctrl
;---------------------------------------------------------------------------
;Kung Fu Throw
;投げ
[State -1, Throw]
type = ChangeState
value = 900
triggerall = var(7) != 1
triggerall = command = "throw2"
triggerall = statetype = S
triggerall = (p2statetype = S) || (p2statetype = C)
triggerall = p2movetype != H
triggerall = ctrl
trigger1 = command = "holdfwd"
trigger2 = command = "holdback"
trigger3 = ctrl
;---------------------------------------------------------------------------
;==============
; Super Jump
;===============
[State -1, Super Jump]
type = ChangeState
value = 55
triggerall = var(7) != 1
triggerall = command = "super jump"
trigger1 = statetype != A
trigger1 = ctrl = 1




;===========================================================================
;---------------------------------------------------------------------------
;Stand Light Punch
;立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = var(7) != 1
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = time > 6
trigger3 = stateno = 100 && time > 2

;---------------------------------------------------------------------------
;Stand Strong Punch
;立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = var(7) != 1
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
;trigger2 = (stateno = [200,205]) && movecontact
;trigger3 = (stateno = 230) && movecontact
trigger4 = stateno = 100 && time > 2
;---------------------------------------------------------------------------
;Stand Fierce Punch
;立ち強パンチ
[State -1, Stand Fierce Punch]
type = ChangeState
value = 220
triggerall = var(7) != 1
triggerall = command = "z"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
;trigger2 = (stateno = [200,215]) && movecontact
;trigger3 = (stateno = [230,245]) && movecontact
trigger4 = stateno = 100 && time > 2

;---------------------------------------------------------------------------
;Stand Light Kick
;立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = var(7) != 1
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
;trigger2 = (stateno = 200) && movecontact
;trigger2 = (stateno = 230) && time > 9
trigger3 = stateno = 100 && time > 2

;---------------------------------------------------------------------------
;Standing Strong Kick
;立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = var(7) != 1
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = [200,205]) && movecontact
;trigger2 = (stateno = [200,211]) && movecontact
;trigger3 = (stateno = 230) && movecontact
trigger4 = stateno = 100 && time > 2
;---------------------------------------------------------------------------
;Standing Fierce Kick
;立ち強キック
[State -1, Standing Fierce Kick]
type = ChangeState
value = 250
triggerall = var(7) != 1
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
;trigger2 = (stateno = [200,215]) && movecontact
;trigger3 = (stateno = [230,245]) && movecontact
trigger4 = stateno = 100 && time > 2
;---------------------------------------------------------------------------
;Taunt
;挑発
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = var(7) != 1
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;Crouching Light Punch
;しゃがみ弱パンチ
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = var(7) != 1
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 100 && time > 2
;---------------------------------------------------------------------------
;Crouching Strong Punch
;しゃがみ強パンチ
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = var(7) != 1
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 200) && movecontact||(stateno = 230) && movecontact
trigger3 = (stateno = 400) && movecontact||(stateno = 430) && movecontact
trigger4 = stateno = 100 && time > 2
;---------------------------------------------------------------------------
;Crouching Fierce Punch
;しゃがみ強パンチ
[State -1, Crouching Fierce Punch]
type = ChangeState
value = 420
triggerall = var(7) != 1
triggerall = command = "z"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = [200,210]) && movecontact
trigger3 = (stateno = [400,410]) && movecontact
trigger4 = (stateno = [230,241]) && movecontact;||(stateno = 244) && movecontact
trigger5 = (stateno = [430,440]) && movecontact
trigger6 = stateno = 100 && time > 2
;---------------------------------------------------------------------------
;Crouching Light Kick
;しゃがみ弱キック
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = var(7) != 1
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 200) && movecontact
trigger3 = (stateno = 400) && movecontact
trigger4 = stateno = 100 && time > 2
;---------------------------------------------------------------------------
;Crouching Strong Kick
;しゃがみ強キック
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = var(7) != 1
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = [200,210]) && movecontact
trigger3 = (stateno = 230) && movecontact||(stateno = 430) && movecontact
trigger4 = (stateno = [210,211]) && movecontact||(stateno = 410) && movecontact
trigger5 = stateno = 100 && time > 2
;---------------------------------------------------------------------------
;Crouching Fierce Kick
;しゃがみ強キック
[State -1, Crouching Fierce Kick]
type = ChangeState
value = 450
triggerall = var(7) != 1
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = [200,210]) && movecontact
trigger3 = (stateno = 230) && movecontact||(stateno = 430) && movecontact
trigger4 = (stateno = [210,211]) && movecontact||(stateno = 410) && movecontact
trigger5 = (stateno = 240) && movecontact||(stateno = 440) && movecontact
trigger6 = (stateno = 220) && movecontact||(stateno = 420) && movecontact
trigger7 = stateno = 100 && time > 2
;---------------------------------------------------------------------------
;Jump Light Punch
;空中弱パンチ
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = var(7) != 1
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600
trigger2 = statetime >= 13
trigger3 = stateno = 1350 ;Air blocking
;---------------------------------------------------------------------------
;Jump Strong Punch
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = var(7) != 1
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1350 ;Air blocking
trigger3 = (stateno = 600) && movecontact||(stateno = 630) && movecontact
;---------------------------------------------------------------------------
;Jump Fierce Punch
[State -1, Jump Fierce Punch]
type = ChangeState
value = 620
triggerall = var(7) != 1
triggerall = command = "z"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1350 ;Air blocking
trigger3 = (stateno = 600) && movecontact||(stateno = 630) && movecontact
trigger4 = (stateno = 610) && movecontact||(stateno = 640) && movecontact
;---------------------------------------------------------------------------
;Jump Light Kick
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = var(7) != 1
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1350 ;Air blocking
trigger3 = (stateno = 600) && movecontact
;---------------------------------------------------------------------------
;Jump Strong Kick
;空中強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = var(7) != 1
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1350 ;Air blocking
trigger3 = (stateno = 600) && movecontact||(stateno = 630) && movecontact
trigger4 = (stateno = 610) && movecontact
;---------------------------------------------------------------------------
;Dive Kick
;空中強キック
;[State -1, Dive Kick]
;type = ChangeState
;value = 641
;triggerall = var(7) != 1
;triggerall = command = "dive"
;trigger1 = statetype = A
;trigger1 = ctrl
;trigger2 = stateno = 1350
;---------------------------------------------------------------------------
;Jump Fierce Kick
;空中強キック
[State -1, Jump Fierce Kick]
type = ChangeState
value = 650
triggerall = var(7) != 1
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 630||stateno=610||stateno=640 ;jump_x or jump_a
trigger2 = movecontact
trigger3 = stateno = 1350 ;Air blocking





;===========================================================================
;===============Artifical Intelligence======================================
;===========================================================================
;---------------------------------------------------------------------------
;Block
[State -1, guard]
type=changestate
value=120
triggerall= var(7)>=1; && random<500
triggerall= roundstate=2 && (stateno!=[120,155]) && ctrl
triggerall= inguarddist && (prevstateno!=[97,99])
triggerall=!(enemynear,hitdefattr=SCA,AT)
trigger1 = enemynear,numproj
trigger2 = enemynear,HitDefAttr = SCA, NA,SA,HA ;&& random<500
;Taunt
[State -1, taunt]
type=changestate
value=195
triggerall= var(7)>=1 && roundstate=2 && statetype!=A
trigger1= p2dist x>160 && (enemynear,vel y>0) && ctrl && random<100
trigger1= !(enemynear,ctrl) && (enemynear,movetype=H)
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;A.I. Parry
;---------------------------------------------------------------------------
[State -1, Standing Parry]
type=hitoverride
triggerall= var(7)>=1 && numenemy
triggerall= roundstate=2 && statetype!=A
trigger1= (ctrl && random<200) || ((stateno=[98,99]) && random<333)
trigger1= var(21):=1
attr=SA,AA,AP
stateno=99
slot=0
time=8

[State -1, Crouching Parry]
type=hitoverride
triggerall= var(7)>=1 && numenemy
triggerall= roundstate=2 && statetype!=A
trigger1= (ctrl && random<200) || ((stateno=[98,99]) && random<333)
trigger1= var(21):=2
attr=C,AA,AP
stateno=98
slot=0
time=8

[State -1, Air Parry]
type=hitoverride
triggerall= var(7)>=1 && numenemy
triggerall= roundstate=2 && statetype=A
trigger1= (ctrl && random<200) || (stateno=97 && random<333)
trigger1= var(21):=3
attr=SA,AA,AP
stateno=97
forceair=1
slot=0
time=7

[State -1, Reset Parry]
type=hitoverride
trigger1= (!ctrl && (stateno!=[97,99]) && stateno!=5120) || var(20)
trigger2= movetype!=I || (stateno=[100,106]) || (stateno=[120,132])
trigger3= var(7)<= 0 && (command="holdback" || command="holdup")
trigger4= (statetype=S || statetype=C) && var(21)!=1 && var(21)!=2
trigger5= statetype=A && var(21)!=3
slot=0
time=0
;---------------------------------------------------------------------------
[State -1, roll / dodge]
type = changestate
value = ifelse(random < 600, 720, 710)
trigger1 = AIlevel && numenemy
trigger1 = roundstate = 2 && statetype != A && ctrl && random < (50 * (AIlevel ** 2 / 64.0))
trigger1 = enemynear, movetype = A && p2bodydist x < 80

[State -1, Zero Counter]
type = changestate
value = 750
trigger1 = AIlevel && numenemy && power < 3000
trigger1 = (p2dist x = [-50,50]) && stateno = 150 || stateno = 152
trigger1 = roundstate = 2 && power >= 750 && !var(20) && life < (lifemax * 0.45) && random < (10 * (AIlevel ** 2 / 64.0))

;--------------------------------------------------------------------------
[State -1, Side Step]
type=changestate
value=ifelse(random<600,718,719)
triggerall= var(7)>=1 && roundstate=2 && statetype!=A && ctrl; && random<50
trigger1= enemynear,movetype=A && (enemy,hitdefattr=SCA,AA) && p2bodydist x<80 && random<150
;---------------------------------------------------------------------------
;Throw
[State -1, throw]
type=changestate
value=ifelse(random<333,900,800)
triggerall= var(7)>=1 && roundstate=2 && statetype=S && stateno!=100 && ctrl
triggerall= p2statetype!=A && p2statetype!=A && p2statetype!=L && p2movetype!=H
trigger1= (p2bodydist x=[0,21]) && (p2bodydist y=[-25,25]) && random<33
trigger2= (p2stateno!=[120,155]) && (p2bodydist x=[0,36]) && (p2bodydist y=[-25,25]) && random<500
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;Corkscrew Cross
[State -1, Corkscrew Cross]
type=changestate
value=4100
triggerall= var(7)>=1 && roundstate=2 && statetype!=A && power >= 3000
triggerall= ceil(enemynear, stateno!=[120,155]) && (p2statetype!=L) && enemynear, ctrl = 0
triggerall= (p2bodydist x=[0,110]) && (enemynear,vel y>-1) && (enemynear,vel x>-2)
triggerall= (p2stateno!=[1100,1105])
trigger1= stateno=1000 && (movehit=[1,4]) && random<50 && enemynear, movetype = H
trigger2= stateno=1010 && (movehit=[1,4]) && random<50 && enemynear, movetype = H
trigger3= (stateno=1020||stateno=1030||stateno=1152||stateno=1151||stateno=1181||(stateno=[1200,1230])) && (movehit=[1,4]) && random<50 && enemynear, movetype = H
trigger4= stateno=220 && (movehit=[1,2]) && random<80 && p2bodydist x<150 && enemynear, movetype = H
trigger5= stateno=250 && (movehit=[1,2]) && random<80 && p2bodydist x<150 && enemynear, movetype = H
trigger6 = ctrl && (enemynear, statetype = S || enemynear, statetype = C) && (enemynear, animtime <= -30) && p2bodydist x<150 && random < 100 && enemynear, movetype != H
;---------------------------------------------------------------------------
;Rolling Thunder
[State -1, Rolling Thunder]
type = ChangeState
value = ifelse((sysvar(4) = 1 || sysvar(4) = 15) && (numpartner) && (partner, life > 0) && (Partner, StateNo = [1251112,1251114]) && partner, name = "Akuma" && partner, authorname = "Mr.Ansatsuken" && (Partner, Time >= 9) && power >= 3000, 1251125, ifelse(power>=3000,3200,3050))
triggerall= var(7)>=1 && roundstate=2 && statetype!=A && power >= 2000
triggerall= ceil(enemynear, stateno!=[120,155]) && (p2statetype!=L) && enemynear, ctrl = 0
triggerall= (p2bodydist x=[0,150]) && (enemynear,vel y>-1) && (enemynear,vel x>-2)
triggerall= p2stateno!=1105
trigger1= stateno=1000 && (movehit=[1,4]) && random<50 && enemynear, movetype = H
trigger2= stateno=1010 && (movehit=[1,4]) && random<50 && enemynear, movetype = H
trigger3= (stateno=1020||stateno=1030||stateno=1152||stateno=1151||stateno=1181||(stateno=[1200,1230])) && (movehit=[1,4]) && random<50 && enemynear, movetype = H
trigger4= stateno=220 && (movehit=[1,2]) && random<80 && p2bodydist x<150 && enemynear, movetype = H
trigger5= stateno=250 && (movehit=[1,2]) && random<80 && p2bodydist x<150 && enemynear, movetype = H
trigger6= ctrl && p2movetype = H && p2bodydist x<150 && random<300 && p2bodydist y <= ifelse(p2statetype = A, -30,0)
trigger7 = ctrl && (enemynear, statetype = S || enemynear, statetype = C) && (enemynear, animtime <= -30) && p2bodydist x<150 && random < 100 && enemynear, movetype != H
;---------------------------------------------------------------------------
;Rocket Uppercut
[State -1, Rocket Uppercut]
type = ChangeState
value = ifelse((sysvar(4) = 1 || sysvar(4) = 15) && (numpartner) && (partner, life > 0) && (Partner, StateNo = [1251112,1251114]) && partner, name != "Akuma" && partner, authorname != "Mr.Ansatsuken" && (Partner, Time >= 9) && power >= 3000, 1251125, ifelse(power>=2000,3100,3010))
triggerall= var(7)>=1 && roundstate=2 && statetype!=A && power >= 1000 && power < ifelse((sysvar(4) = 1 || sysvar(4) = 15) && (numpartner) && (partner, life > 0) && (Partner, StateNo = [1251112,1251114]) && partner, name != "Akuma" && partner, authorname != "Mr.Ansatsuken" && (Partner, Time >= 9), powermax*2, 3000)
triggerall= ceil(enemynear, stateno!=[120,155]) && (p2statetype!=L) && enemynear, ctrl = 0
triggerall= (p2bodydist x=[0,ifelse(power>=2000,50,40)]) && (enemynear,vel y>-1) && (enemynear,vel x>-2)
triggerall= p2stateno!=1305
trigger1= stateno=1000 && (movehit=[1,4]) && random<50 && enemynear, movetype = H
trigger2= stateno=1010 && (movehit=[1,4]) && random<50 && enemynear, movetype = H
trigger3= (stateno=1020||stateno=1030||stateno=1152||stateno=1151||stateno=1181||(stateno=[1200,1230])) && (movehit=[1,4]) && random<50  && enemynear, movetype = H
trigger4= stateno=220 && (movehit=[1,2]) && random<80 && p2bodydist x<150 && enemynear, movetype = H
trigger5= stateno=250 && (movehit=[1,2]) && random<80 && p2bodydist x<150 && enemynear, movetype = H
trigger6= ctrl && p2movetype = H && p2bodydist x<75 && random<75
trigger7= ctrl && p2bodydist x<75 && p2dist y<-120 && random<75 && enemynear, movetype = H
trigger8 = ctrl && (enemynear, statetype = S || enemynear, statetype = C) && (enemynear, animtime <= -30) && p2bodydist x<150 && random < 100 && enemynear, movetype != H
;---------------------------------------------------------------------------
;Corkscrew Blow
[State -1, Corkscrew Blow]
type=changestate
value=3000
triggerall= var(7)>=1 && roundstate=2 && statetype!=A && power >= 1000 && power < 2000
triggerall= ceil(enemynear, stateno!=[120,155]) && (p2statetype!=L) && enemynear, ctrl = 0
triggerall= (p2bodydist x=[0,110]) && (enemynear,vel y>-1) && (enemynear,vel x>-2)
triggerall= (p2stateno!=[1100,1105])
trigger1= stateno=1000 && (movehit=[1,4]) && random<50 && enemynear, movetype = H
trigger2= stateno=1010 && (movehit=[1,4]) && random<50 && enemynear, movetype = H
trigger3= (stateno=1020||stateno=1030||stateno=1152||stateno=1151||stateno=1181||(stateno=[1200,1230])) && (movehit=[1,4]) && random<50 && enemynear, movetype = H
trigger4= stateno=220 && (movehit=[1,2]) && random<80 && p2bodydist x<150 && enemynear, movetype = H
trigger5= stateno=250 && (movehit=[1,2]) && random<80 && p2bodydist x<150 && enemynear, movetype = H
trigger6 = ctrl && (enemynear, statetype = S || enemynear, statetype = C) && (enemynear, animtime <= -30) && p2bodydist x<150 && random < 100 && enemynear, movetype != H
;---------------------------------------------------------------------------
[State -1, Cross-Counter]
type=changestate
value=1100
triggerall= var(7)>=1 && numenemy && life > 50
triggerall= roundstate=2 && statetype!=A
triggerall= (p2bodydist x=[0,72]) && inguarddist && !var(26)
triggerall= p2statetype!=A && p2statetype!=L
triggerall= (enemynear,stateno=[200,999]) || (enemynear,hitdefattr=SCA,NA)
trigger1= (ctrl || stateno=52 || (stateno=[100,101])) && random<500
;---------------------------------------------------------------------------
[State -1, EX Cross-Counter]
type=changestate
value=1110
triggerall= var(7)>=1 && numenemy && life > 50 && power >= 500 && power < 3000
triggerall= roundstate=2 && statetype!=A
triggerall= (p2bodydist x=[0,72]) && inguarddist && !var(26)
triggerall= p2statetype!=A && p2statetype!=L
triggerall= (enemynear,stateno=[200,999]) || (enemynear,hitdefattr=SCA,NA)
trigger1= (ctrl || stateno=52 || (stateno=[100,101])) && random<125
;---------------------------------------------------------------------------
;Light Back Swing Blow
[State -1, Light Back Swing Blow]
type=changestate
value=1200
triggerall= var(7)>=1 && roundstate=2 && statetype!=A && stateno!=[1200,1225]
triggerall= (p2stateno!=[120,155]) && (p2statetype!=L) && backedgedist >50
triggerall= (p2bodydist x=[0,60]) && (enemynear,vel y>-1) && (enemynear,vel x>-2)
trigger1= ctrl && random<50
trigger2= (stateno=[220,225]) && movehit && p2bodydist x<50 && random<41
trigger3= (stateno=[250,255]) && movehit && p2bodydist x<50 && random<41
trigger4= (stateno=[210,215]) && movehit && p2bodydist x<50 && random<41
trigger5= (stateno=[240,245]) && movehit && p2bodydist x<50 && random<41
trigger6= ctrl && (enemynear,stateno=[200,1099]) ||ctrl && (enemynear,hitdefattr=SC,NA)
;---------------------------------------------------------------------------
;Strong Back Swing Blow
[State -1, Strong Back Swing Blow]
type=changestate
value=1210
triggerall= var(7)>=1 && roundstate=2 && statetype!=A && stateno!=[1200,1225]
triggerall= (p2stateno!=[120,155]) && (p2statetype!=L) && backedgedist >50
triggerall= (p2bodydist x=[0,70]) && (enemynear,vel y>-1) && (enemynear,vel x>-2)
trigger1= ctrl && random<50
trigger2= (stateno=[220,225]) && movehit && p2bodydist x<50 && random<41
trigger3= (stateno=[250,255]) && movehit && p2bodydist x<50 && random<41
trigger4= (stateno=[210,215]) && movehit && p2bodydist x<50 && random<41
trigger5= (stateno=[240,245]) && movehit && p2bodydist x<50 && random<41
trigger6= ctrl && (enemynear,stateno=[200,1099]) ||ctrl && (enemynear,hitdefattr=SC,NA)
;---------------------------------------------------------------------------
;Fierce Back Swing Blow
[State -1, Fierce Back Swing Blow]
type=changestate
value=1220
triggerall= var(7)>=1 && roundstate=2 && statetype!=A && stateno!=[1200,1225]
triggerall= (p2stateno!=[120,155]) && (p2statetype!=L) && backedgedist >60
triggerall= (p2bodydist x=[0,80]) && (enemynear,vel y>-1) && (enemynear,vel x>-2)
trigger1= ctrl && random<50
trigger2= (stateno=[220,225]) && movehit && p2bodydist x<50 && random<41
trigger3= (stateno=[250,255]) && movehit && p2bodydist x<50 && random<41
trigger4= (stateno=[210,215]) && movehit && p2bodydist x<50 && random<41
trigger5= (stateno=[240,245]) && movehit && p2bodydist x<50 && random<41
trigger6= ctrl && (enemynear,stateno=[200,1099]) ||ctrl && (enemynear,hitdefattr=SC,NA)
;---------------------------------------------------------------------------
;EX Back Swing Blow
[State -1, EX Back Swing Blow]
type=changestate
value=1230
triggerall = power >= 500 && power < 3000
triggerall= var(7)>=1 && roundstate=2 && statetype!=A && stateno!=[1200,1225]
triggerall= (p2stateno!=[120,155]) && (p2statetype!=L) && backedgedist >60
triggerall= (p2bodydist x=[0,80]) && (enemynear,vel y>-1) && (enemynear,vel x>-2)
trigger1= ctrl && random<25
trigger2= (stateno=[220,225]) && movehit && p2bodydist x<50 && random<20
trigger3= (stateno=[250,255]) && movehit && p2bodydist x<50 && random<20
trigger4= (stateno=[210,215]) && movehit && p2bodydist x<50 && random<20
trigger5= (stateno=[240,245]) && movehit && p2bodydist x<50 && random<20
trigger6= ctrl && (enemynear,stateno=[200,1099]) ||ctrl && (enemynear,hitdefattr=SC,NA)
;------------------------------------------------------------------------
;Light Jet Upper
[State -1, Light Jet Upper]
type = ChangeState
value = 1050
triggerall= var(7)>=1 && roundstate=2 && statetype!=A
triggerall= (p2stateno!=[120,155]) && (p2statetype!=L)
triggerall= (p2bodydist x>0) && (enemynear,vel y>-1) && (enemynear,vel x>-2)
trigger1= ctrl && p2bodydist x<50 && random<200
trigger2= (stateno=[220,225]) && movehit && p2bodydist x<20 && random<75
trigger2= (stateno=[250,255]) && movehit && p2bodydist x<20 && random<75
trigger3= (stateno=[210,215]) && movehit && p2bodydist x<20 && random<75
trigger3= (stateno=[240,245]) && movehit && p2bodydist x<20 && random<75
trigger4= ctrl && p2bodydist x<100 && p2dist y<-120 && random<250
;trigger4= ctrl && prevstateno=1200 && random<200
;------------------------------------------------------------------------
;Strong Jet Upper
[State -1, Strong Jet Upper]
type = ChangeState
value = 1060
triggerall= var(7)>=1 && roundstate=2 && statetype!=A
triggerall= (p2stateno!=[120,155]) && (p2statetype!=L)
triggerall= (p2bodydist x>0) && (enemynear,vel y>-1) && (enemynear,vel x>-2)
trigger1= ctrl && p2bodydist x<50 && random<200
trigger2= (stateno=[220,225]) && movehit && p2bodydist x<20 && random<75
trigger2= (stateno=[250,255]) && movehit && p2bodydist x<20 && random<75
trigger3= (stateno=[210,215]) && movehit && p2bodydist x<20 && random<75
trigger3= (stateno=[240,245]) && movehit && p2bodydist x<20 && random<75
trigger4= ctrl && p2bodydist x<100 && p2dist y<-120 && random<250
;trigger4= ctrl && prevstateno=1200 && random<200
;------------------------------------------------------------------------
;Fierce Jet Upper
[State -1, Fierce Jet Upper]
type = ChangeState
value = 1070
triggerall= var(7)>=1 && roundstate=2 && statetype!=A
triggerall= (p2stateno!=[120,155]) && (p2statetype!=L)
triggerall= (p2bodydist x>0) && (enemynear,vel y>-1) && (enemynear,vel x>-2)
trigger1= ctrl && p2bodydist x<50 && random<200
trigger2= (stateno=[220,225]) && movehit && p2bodydist x<20 && random<75
trigger2= (stateno=[250,255]) && movehit && p2bodydist x<20 && random<75
trigger3= (stateno=[210,215]) && movehit && p2bodydist x<20 && random<75
trigger3= (stateno=[240,245]) && movehit && p2bodydist x<20 && random<75
trigger4= ctrl && p2bodydist x<160 && p2dist y<-120 && random<250
;trigger4= ctrl && prevstateno=1200 && random<200
;------------------------------------------------------------------------
;EX Jet Upper
[State -1, EX Jet Upper]
type = ChangeState
value = 1080
triggerall= var(7)>=1 && roundstate=2 && statetype!=A && power >= 500 && power < 3000
triggerall= (p2stateno!=[120,155]) && (p2statetype!=L)
triggerall= (p2bodydist x>0) && (enemynear,vel y>-1) && (enemynear,vel x>-2)
trigger1= ctrl && p2bodydist x<50 && random<100
trigger2= (stateno=[220,225]) && movehit && p2bodydist x<20 && random<38
trigger2= (stateno=[250,255]) && movehit && p2bodydist x<20 && random<38
trigger3= (stateno=[210,215]) && movehit && p2bodydist x<20 && random<38
trigger3= (stateno=[240,245]) && movehit && p2bodydist x<20 && random<38
trigger4= ctrl && p2bodydist x<100 && p2dist y<-120 && random<125
;trigger4= ctrl && prevstateno=1200 && random<200
;---------------------------------------------------------------------------
;Light Machine Gun Blow
[State -1, Light Machine Gun Blow]
type=changestate
value=1000
triggerall= var(7)>=1 && roundstate=2 && statetype!=A
triggerall= (p2stateno!=[120,155]) && (p2statetype!=L)
triggerall= (p2bodydist x=[0,60]) && (enemynear,vel y>-1) && (enemynear,vel x>-2)
trigger1= ctrl && random<33
trigger2= (stateno=[220,225]) && movehit && p2bodydist x<50 && random<75
trigger3= (stateno=[250,255]) && movehit && p2bodydist x<50 && random<75
trigger4= (stateno=[210,215]) && movehit && p2bodydist x<50 && random<75
trigger5= (stateno=[240,245]) && movehit && p2bodydist x<50 && random<75
;---------------------------------------------------------------------------
;Strong Machine Gun Blow
[State -1, Strong Machine Gun Blow]
type=changestate
value=1010
triggerall= var(7)>=1 && roundstate=2 && statetype!=A
triggerall= (p2stateno!=[120,155]) && (p2statetype!=L)
triggerall= (p2bodydist x=[61,80]) && (enemynear,vel y>-1) && (enemynear,vel x>-2)
trigger1= ctrl && random<33
trigger2= (stateno=[220,225]) && movehit && p2bodydist x<61 && random<75
trigger3= (stateno=[250,255]) && movehit && p2bodydist x<61 && random<75
trigger4= (stateno=[210,215]) && movehit && p2bodydist x<61 && random<75
trigger5= (stateno=[240,245]) && movehit && p2bodydist x<61 && random<75
;---------------------------------------------------------------------------
;Fierce Machine Gun Blow
[State -1, Fierce Machine Gun Blow]
type=changestate
value=1020
triggerall= var(7)>=1 && roundstate=2 && statetype!=A
triggerall= (p2stateno!=[120,155]) && (p2statetype!=L)
triggerall= (p2bodydist x=[81,150]) && (enemynear,vel y>-1) && (enemynear,vel x>-2)
trigger1= ctrl && random<33
trigger2= (stateno=[220,225]) && movehit && p2bodydist x<81 && random<75
trigger3= (stateno=[250,255]) && movehit && p2bodydist x<81 && random<75
trigger4= (stateno=[210,215]) && movehit && p2bodydist x<81 && random<75
trigger5= (stateno=[240,245]) && movehit && p2bodydist x<81 && random<75
;---------------------------------------------------------------------------
;EX Machine Gun Blow
[State -1, EX Machine Gun Blow]
type=changestate
value=1030
triggerall= var(7)>=1 && roundstate=2 && statetype!=A && power >= 500 && power < 3000
triggerall= (p2stateno!=[120,155]) && (p2statetype!=L)
triggerall= (p2bodydist x=[81,190]) && (enemynear,vel y>-1) && (enemynear,vel x>-2)
trigger1= ctrl && random<17
trigger2= (stateno=[220,225]) && movehit && p2bodydist x<81 && random<37
trigger3= (stateno=[250,255]) && movehit && p2bodydist x<81 && random<37
trigger4= (stateno=[210,215]) && movehit && p2bodydist x<81 && random<37
trigger5= (stateno=[240,245]) && movehit && p2bodydist x<81 && random<37
;------------------------------------------------------------------------
;Light Ducking
[State -1, Light Ducking]
type = ChangeState
value = 1150
triggerall= var(7)>=1 && roundstate=2 && statetype!=A
triggerall= (p2stateno!=[120,155]) && (p2statetype!=L)
triggerall= (p2bodydist x>0) && (enemynear,vel y>-1) && (enemynear,vel x>-2)
trigger1= ctrl && p2bodydist x<60 && random<33
trigger2= (stateno=[220,225]) && movehit && p2bodydist x<60 && random<40
trigger3= (stateno=[250,255]) && movehit && p2bodydist x<60 && random<50
trigger4= (stateno=[210,215]) && movehit && p2bodydist x<60 && random<33
trigger5= (stateno=[240,245]) && movehit && p2bodydist x<60 && random<33
trigger6 = ctrl && p2bodydist X = [20,60]
trigger6 = enemynear,numhelper > 0
trigger6 = random <= var(7)*100
trigger7 = ctrl && p2bodydist X = [20,60]
trigger7 = enemynear,numproj > 0
trigger7 = random <= var(7)*100
;------------------------------------------------------------------------
;Strong Ducking
[State -1, Strong Ducking]
type = ChangeState
value = 1160
triggerall= var(7)>=1 && roundstate=2 && statetype!=A
triggerall= (p2stateno!=[120,155]) && (p2statetype!=L)
triggerall= (p2bodydist x>0) && (enemynear,vel y>-1) && (enemynear,vel x>-2)
trigger1= ctrl && p2bodydist x<100 && random<33
trigger2= (stateno=[220,225]) && movehit && p2bodydist x<60 && random<40
trigger3= (stateno=[250,255]) && movehit && p2bodydist x<60 && random<50
trigger4= (stateno=[210,215]) && movehit && p2bodydist x<60 && random<33
trigger5= (stateno=[240,245]) && movehit && p2bodydist x<60 && random<33
trigger6 = ctrl && p2bodydist X = [61,100]
trigger6 = enemynear,numhelper > 0
trigger6 = random <= var(7)*100
trigger7 = ctrl && p2bodydist X = [61,100]
trigger7 = enemynear,numproj > 0
trigger7 = random <= var(7)*100
;------------------------------------------------------------------------
;Fierce Ducking
[State -1, Fierce Ducking]
type = ChangeState
value = 1170
triggerall= var(7)>=1 && roundstate=2 && statetype!=A
triggerall= (p2stateno!=[120,155]) && (p2statetype!=L)
triggerall= (p2bodydist x>0) && (enemynear,vel y>-1) && (enemynear,vel x>-2)
trigger1= ctrl && p2bodydist x<250 && random<33
trigger2= (stateno=[220,225]) && movehit && p2bodydist x<60 && random<40
trigger3= (stateno=[250,255]) && movehit && p2bodydist x<60 && random<50
trigger4= (stateno=[210,215]) && movehit && p2bodydist x<60 && random<33
trigger5= (stateno=[240,245]) && movehit && p2bodydist x<60 && random<33
trigger6 = ctrl && p2bodydist X = [101,160]
trigger6 = enemynear,numhelper > 0
trigger6 = random <= var(7)*100
trigger7 = ctrl && p2bodydist X = [101,160]
trigger7 = enemynear,numproj > 0
trigger7 = random <= var(7)*100
;------------------------------------------------------------------------
;EX Ducking
[State -1, EX Ducking]
type = ChangeState
value = 1180
triggerall= var(7)>=1 && roundstate=2 && statetype!=A && power >= 500 && power < 3000
triggerall= (p2stateno!=[120,155]) && (p2statetype!=L)
triggerall= (p2bodydist x>0) && (enemynear,vel y>-1) && (enemynear,vel x>-2)
trigger1= ctrl && random<17
trigger2= (stateno=[220,225]) && movehit && p2bodydist x<60 && random<20
trigger3= (stateno=[250,255]) && movehit && p2bodydist x<60 && random<25
trigger4= (stateno=[210,215]) && movehit && p2bodydist x<60 && random<17
trigger5= (stateno=[240,245]) && movehit && p2bodydist x<60 && random<17
trigger6 = ctrl && p2bodydist X = [20,320]
trigger6 = enemynear,numhelper > 0
trigger6 = random <= var(7)*50
trigger7 = ctrl && p2bodydist X = [20,320]
trigger7 = enemynear,numproj > 0
trigger7 = random <= var(7)*50
;---------------------------------------------------------------------------
;Run Fwd
[State -1, run]
type=changestate
value=100
trigger1= var(7)>=1 && statetype=S && roundstate=2 && ctrl && random<200
trigger1= (stateno!=[100,105]) && enemynear,movetype!=A && p2bodydist x>120
;---------------------------------------------------------------------------
;Run Back
;後退ダッシュ
[State -1, dash]
type=changestate
value=105
triggerall= var(7)>=1 && numenemy
triggerall= statetype=S && roundstate=2 && ctrl
triggerall= (p2bodydist x=[0,80]) && backedgebodydist>80 && (stateno!=[100,105])
trigger1= enemynear,movetype=A && random<50
trigger2= enemynear,stateno=5120 && enemynear,animtime=-3 && random<500
;----------------------------------------------------------------------------
[state -1, Jump]
type = ChangeState
value = 40
triggerall = var(7)>= 1
triggerall = roundstate = 2
triggerall = InGuardDist
triggerall = ctrl || stateno = 21
triggerall = statetype != A
trigger1 = enemynear,HitDefAttr = SC, NT,ST,HT

;---------------------------------------------------------------------------

;==============
; Super Jump
;===============
[State -1, Super Jump]
type = ChangeState
value = 55
triggerall = var(7)>= 1
trigger1= var(7)>=1
trigger1= roundstate=2 && statetype!=A && ctrl
trigger1= enemynear,movetype=A && p2bodydist x<160 && enemynear,hitdefattr=SC,AT
trigger2= roundstate=2 && statetype!=A && ctrl
trigger2= enemynear,statetype=A && p2bodydist x<190 && p2bodydist y>200
;===========================================================================
; Initiate Ground Combos
;===========================================================================
[State -1, SLP]
type=changestate
value=200
triggerall= var(7)>=1 && statetype!=A && roundstate=2
triggerall= (p2bodydist x=[0,58]) && (p2bodydist y=[-50,50]) && p2statetype!=L
trigger1= ctrl && random<300
trigger2 = stateno = 100 && random<300
;---------------------------------------------------------------------------
[State -1, SMP]
type=changestate
value=210
triggerall= var(7)>=1 && statetype!=A && roundstate=2
triggerall= (p2bodydist x=[0,53]) && (p2bodydist y=[-50,50]) && (p2statetype=S)
trigger1= ctrl && random<75
trigger2= (stateno=[200,205]) && movehit && random<500
trigger3= (stateno=[230,235]) && movehit && random<500
trigger4 = stateno = 100 && random<300
;---------------------------------------------------------------------------
[State -1, SHP]
type=changestate
value=220
triggerall= var(7)>=1 && statetype!=A && roundstate=2
triggerall= (p2bodydist x=[0,70]) && (p2bodydist y=[-50,50]) && (p2statetype!=L)
trigger1= ctrl && random<100
trigger2= (stateno=[200,205]) && movehit && random<75
trigger3= (stateno=[230,235]) && movehit && random<75
trigger4= (stateno=[210,215]) && movehit && random<500
trigger5= (stateno=[240,245]) && movehit && random<500
trigger6 = stateno = 100 && random<300

;---------------------------------------------------------------------------
;Stand Light Kick
[State -1, SLK]
type=changestate
value=230
triggerall= var(7)>=1 && statetype!=A && roundstate=2
triggerall= (p2bodydist x=[0,59]) && (p2bodydist y=[-50,50]) && (p2statetype!=L) && (p2statetype!=A)
trigger1= ctrl && random<300
trigger2 = stateno = 100 && random<300
;---------------------------------------------------------------------------
[State -1, SMK]
type=changestate
value=240
triggerall= var(7)>=1 && statetype!=A && roundstate=2
triggerall= (p2bodydist x=[0,50]) && (p2bodydist y=[-50,50]) && (p2statetype!=L) && (p2statetype!=C)
trigger1= ctrl && random<33
trigger2= (stateno=[200,205]) && movehit && random<500
trigger3= (stateno=[230,235]) && movehit && random<500
trigger4 = stateno = 100 && random<300
;-----------------------------------------------------------------------------

[State -1, SHK]
type=changestate
value=250
triggerall= var(7)>=1 && statetype!=A && roundstate=2
triggerall= (p2bodydist x=[0,59]) && (p2bodydist y=[-50,50]) && (p2statetype!=L) && (p2statetype!=C)
trigger1= ctrl && random<100
trigger2= (stateno=[200,205]) && movehit && random<75
trigger3= (stateno=[230,235]) && movehit && random<75
trigger4= (stateno=[210,215]) && movehit && random<500
trigger5= (stateno=[240,245]) && movehit && random<500
trigger6 = stateno = 100 && random<300
;--------------------------------------------------------------------------
[State -1, Combo1]
type=changestate
value=300
triggerall= var(7)>=1 && roundstate=2 && statetype!=A
triggerall= (p2stateno!=[120,155]) && (p2statetype!=L)
triggerall= (p2bodydist x=[0,57]) && (enemynear,vel y>-1) && (enemynear,vel x>-2)
trigger1= stateno=250 && prevstateno = 240 && movehit && random<333
trigger2= stateno=310 && prevstateno = 240 && movehit && random<333

[State -1, Combo2]
type=changestate
value=310
triggerall= var(7)>=1 && roundstate=2 && statetype!=A
triggerall= (p2stateno!=[120,155]) && (p2statetype!=L)
triggerall= (p2bodydist x=[0,57]) && (enemynear,vel y>-1) && (enemynear,vel x>-2)
trigger1= stateno=240 && prevstateno = 230 && movehit && random<333

[State -1, Combo3]
type=changestate
value=320
triggerall= var(7)>=1 && roundstate=2 && statetype!=A
triggerall= (p2stateno!=[120,155]) && (p2statetype!=L)
triggerall= (p2bodydist x=[0,57]) && (enemynear,vel y>-1) && (enemynear,vel x>-2)
trigger1= stateno=210 && (prevstateno = [200,205]) && movehit && random<333
trigger2= stateno=241 && (prevstateno = [200,230]) && movehit && random<333
trigger3= stateno=251 && movehit && random<333

[State -1, Combo4]
type=changestate
value=330
triggerall= var(7)>=1 && roundstate=2 && statetype!=A
triggerall= (p2stateno!=[120,155]) && (p2statetype!=L)
triggerall= (p2bodydist x=[0,57]) && (enemynear,vel y>-1) && (enemynear,vel x>-2)
trigger1= stateno=320 && (prevstateno = 210||prevstateno = 241) && movehit && random<333

[State -1, CLP]
type=changestate
value=400
triggerall= var(7)>=1 && statetype!=A && roundstate=2
triggerall= (p2bodydist x=[0,40]) && (p2bodydist y=[-50,50]) && (p2statetype!=L) && (p2statetype!=A)
trigger1= ctrl && random<50
trigger2 = stateno = 100 && time > 2
;------------------------------------------------------------------------
[State -1, CMP]
type=changestate
value=410
triggerall= var(7)>=1 && statetype!=A && roundstate=2
triggerall= (p2bodydist x=[0,45]) && (p2bodydist y=[-50,50]) && (p2statetype!=L) && (p2statetype!=A)
trigger1= ctrl && random<75
trigger2= (stateno=[400,405]) && movehit && random<500
trigger3= (stateno=[430,435]) && movehit && random<500
trigger4 = stateno = 100 && time > 2
;--------------------------------------------------------------------------
[State -1, CHP]
type=changestate
value=420
triggerall= var(7)>=1 && statetype!=A && roundstate=2
triggerall= (p2bodydist x=[0,33]) && (p2bodydist y=[-50,50]) && (p2statetype!=L)
trigger1= ctrl && random<100
trigger2= (stateno=[400,405]) && movehit && random<75
trigger3= (stateno=[430,435]) && movehit && random<75
trigger4= (stateno=[410,415]) && movehit && random<500
trigger5= (stateno=[440,445]) && movehit && random<500
trigger6 = stateno = 100 && time > 2
;----------------------------------------------------------------------------
[State -1, CLK]
type=changestate
value=430
triggerall= var(7)>=1 && statetype!=A && roundstate=2
triggerall= (p2bodydist x=[0,54]) && (p2bodydist y=[-50,50]) && (p2statetype!=L) && (p2statetype=S)
trigger1= ctrl && random<50
trigger2 = stateno = 100 && time > 2
;-----------------------------------------------------------------------
[State -1, CMK]
type=changestate
value=440
triggerall= var(7)>=1 && statetype!=A && roundstate=2
triggerall= (p2bodydist x=[0,62]) && (p2bodydist y=[-50,50]) && (p2statetype!=L) && (p2statetype=S)
trigger1= ctrl && random<75
trigger2= (stateno=[400,405]) && movehit && random<500
trigger3= (stateno=[430,435]) && movehit && random<500
trigger4 = stateno = 100 && time > 2
;---------------------------------------------------------------------------
[State -1, CHK]
type=changestate
value=450
triggerall= var(7)>=1 && statetype!=A && roundstate=2
triggerall= (p2bodydist x=[0,56]) && (p2bodydist y=[-50,50]) && (p2statetype!=L) && (p2statetype=S)
trigger1= ctrl && random<100
trigger2= (stateno=[400,405]) && movehit && random<75
trigger3= (stateno=[430,435]) && movehit && random<75
trigger4= (stateno=[410,415]) && movehit && random<500
trigger5= (stateno=[440,445]) && movehit && random<500
trigger6 = stateno = 100 && time > 2
;--------------------------------------------------------------------------
[State -1, ALP]
type=changestate
value=600
triggerall= var(7)>=1 && statetype=A && roundstate=2
triggerall= (p2bodydist x=[0,84]) && (p2bodydist y=[-50,50]) && (p2statetype!=L)
trigger1= ctrl && random<50

[State -1, AMP]
type=changestate
value=610
triggerall= var(7)>=1 && statetype=A && roundstate=2
triggerall= (p2bodydist x=[0,78]) && (p2bodydist y=[-50,50]) && (p2statetype!=L)
trigger1= ctrl && random<75
trigger2= (stateno=[600,605]) && movehit && random<500
trigger3= (stateno=[630,635]) && movehit && random<500

[State -1, AHP]
type=changestate
value=620
triggerall= var(7)>=1 && statetype=A && roundstate=2
triggerall= (p2bodydist x=[0,110]) && (p2bodydist y=[-50,50]) && (p2statetype!=L)
trigger1= ctrl && random<100
trigger2= (stateno=[600,605]) && movehit && random<75
trigger3= (stateno=[630,635]) && movehit && random<75
trigger4= (stateno=[610,615]) && movehit && random<500
trigger5= (stateno=[640,645]) && movehit && random<500

[State -1, ALK]
type=changestate
value=630
triggerall= var(7)>=1 && statetype=A && roundstate=2
triggerall= (p2bodydist x=[0,70]) && (p2bodydist y=[-50,50]) && (p2statetype!=L)
trigger1= ctrl && random<50


[State -1, AMK]
type=changestate
value=640
triggerall= var(7)>=1 && statetype=A && roundstate=2
triggerall= (p2bodydist x=[-50,130]) && (p2bodydist y=[-50,50]) && (p2statetype!=L)
trigger1= ctrl && random<75
trigger2= (stateno=[600,605]) && movehit && random<500
trigger3= (stateno=[630,635]) && movehit && random<500

[State -1, AHK]
type=changestate
value=650
triggerall= var(7)>=1 && statetype=A && roundstate=2
triggerall= (p2bodydist x=[0,130]) && (p2bodydist y=[-50,50]) && (p2statetype!=L)
trigger1= ctrl && random<100
trigger2= (stateno=[600,605]) && movehit && random<75
trigger3= (stateno=[630,635]) && movehit && random<75
trigger4= (stateno=[610,615]) && movehit && random<500
trigger5= (stateno=[640,645]) && movehit && random<500

