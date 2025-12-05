;==============================================================================================
;=======================================< COMMAND FILE >=======================================
;==============================================================================================

;====================< BUTTON REMAPPING >====================

[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s


;====================< DEFAULT VALUES >====================

[Defaults]
command.time = 15
command.buffer.time = 1

;====================< SINGLE BUTTON >====================

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


;====================< HOLD DIR >====================

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


;====================< HOLD BUTTON >====================

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


;====================< DIR >====================

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


;====================< RELEASE DIR >====================

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


;====================< RELEASE BUTTON >====================

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

;-| Super Motions |--------------------------------------------------------

[Command]
name = "Sun Delta"     ;Required (do not remove)
command = ~D,DB,B,D,DB,B, x
time = 21

[Command]
name = "Sun Delta"       ;Required (do not remove)
command = ~D,DB,B,D,DB,B, y
time = 21

[Command]
name = "Sun Delta"      ;Required (do not remove)
command = ~D,DB,B,D,DB,B, z
time = 21

[Command]
name = "Sun Delta"      ;Required (do not remove)
command = ~D,DB,B,D,DB,B, ~x
time = 21

[Command]
name = "Sun Delta"      ;Required (do not remove)
command = ~D,DB,B,D,DB,B, ~y
time = 21

[Command]
name = "Sun Delta"      ;Required (do not remove)
command = ~D,DB,B,D,DB,B, ~z
time = 21

[Command]
name = "Sun Shine"     ;Required (do not remove)
command = ~D,DB,B,D,DB,B, a
time = 21

[Command]
name = "Sun Shine"       ;Required (do not remove)
command = ~D,DB,B,D,DB,B, b
time = 21

[Command]
name = "Sun Shine"      ;Required (do not remove)
command = ~D,DB,B,D,DB,B, c
time = 21

[Command]
name = "Sun Shine"      ;Required (do not remove)
command = ~D,DB,B,D,DB,B, ~a
time = 21

[Command]
name = "Sun Shine"      ;Required (do not remove)
command = ~D,DB,B,D,DB,B, ~b
time = 21

[Command]
name = "Sun Shine"      ;Required (do not remove)
command = ~D,DB,B,D,DB,B, ~c
time = 21


[Command]
name = "Sun Burst"     ;Required (do not remove)
command = ~D,DF,F,D,DF,F, x
time = 21

[Command]
name = "Sun Burst"     ;Required (do not remove)
command = ~D,DF,F,D,DF,F, y
time = 21

[Command]
name = "Sun Burst"     ;Required (do not remove)
command = ~D,DF,F,D,DF,F, z
time = 21

[Command]
name = "Sun Burst"     ;Required (do not remove)
command = ~D,DF,F,D,DF,F, ~x
time = 21

[Command]
name = "Sun Burst"     ;Required (do not remove)
command = ~D,DF,F,D,DF,F, ~y
time = 21

[Command]
name = "Sun Burst"     ;Required (do not remove)
command = ~D,DF,F,D,DF,F, ~z
time = 21


;-| Special Motions |------------------------------------------------------
[Command]
name = "EX Sun Shot"     ;Required (do not remove)
command = ~D,DF,F, x+y
time = 12

[Command]
name = "EX Sun Shot"     ;Required (do not remove)
command = ~D,DF,F, z+y
time = 12

[Command]
name = "EX Sun Shot"     ;Required (do not remove)
command = ~D,DF,F, x+z
time = 12

[Command]
name = "EX Sun Shot"     ;Required (do not remove)
command = ~D,DF,F, ~x+y
time = 12

[Command]
name = "EX Sun Shot"     ;Required (do not remove)
command = ~D,DF,F, ~z+y
time = 12

[Command]
name = "EX Sun Shot"     ;Required (do not remove)
command = ~D,DF,F, ~x+z
time = 12

[Command]
name = "Sun Shot"     ;Required (do not remove)
command = ~D,DF,F, x
time = 12

[Command]
name = "Sun Shot"     ;Required (do not remove)
command = ~D,DF,F, y
time = 12

[Command]
name = "Sun Shot"     ;Required (do not remove)
command = ~D,DF,F, z
time = 12

[Command]
name = "Sun Shot"     ;Required (do not remove)
command = ~D,DF,F, ~x
time = 12

[Command]
name = "Sun Shot"     ;Required (do not remove)
command = ~D,DF,F, ~y
time = 12

[Command]
name = "Sun Shot"     ;Required (do not remove)
command = ~D,DF,F, ~z
time = 12

[Command]
name = "EX Sun Arch"     ;Required (do not remove)
command = ~F,D, DF, a+b
time = 12
[Command]
name = "EX Sun Arch"     ;Required (do not remove)
command = ~F,D, DF, a+c
time = 12
[Command]
name = "EX Sun Arch"     ;Required (do not remove)
command = ~F,D, DF, b+c
time = 12
[Command]
name = "EX Sun Arch"     ;Required (do not remove)
command = ~F,D, DF, ~a+b
time = 12
[Command]
name = "EX Sun Arch"     ;Required (do not remove)
command = ~F,D, DF, ~a+c
time = 12
[Command]
name = "EX Sun Arch"     ;Required (do not remove)
command = ~F,D, DF, ~b+c
time = 12

[Command]
name = "Sun Arch"     ;Required (do not remove)
command = ~F,D, DF, a
time = 12

[Command]
name = "Sun Arch"     ;Required (do not remove)
command = ~F,D, DF, b
time = 12

[Command]
name = "Sun Arch"     ;Required (do not remove)
command = ~F,D, DF, c
time = 12

[Command]
name = "Sun Arch"     ;Required (do not remove)
command = ~F,D, DF, ~a
time = 12

[Command]
name = "Sun Arch"     ;Required (do not remove)
command = ~F,D, DF, ~b
time = 12

[Command]
name = "Sun Arch"     ;Required (do not remove)
command = ~F,D, DF, ~c
time = 12

[Command]
name = "EX Sun Rise"     ;Required (do not remove)
command = ~D,DF, F, a+b
time = 12
[Command]
name = "EX Sun Rise"     ;Required (do not remove)
command = ~D,DF, F, a+c
time = 12
[Command]
name = "EX Sun Rise"     ;Required (do not remove)
command = ~D,DF, F, b+c
time = 12
[Command]
name = "EX Sun Rise"     ;Required (do not remove)
command = ~D,DF, F, ~a+b
time = 12
[Command]
name = "EX Sun Rise"     ;Required (do not remove)
command = ~D,DF, F, ~a+c
time = 12
[Command]
name = "EX Sun Rise"     ;Required (do not remove)
command = ~D,DF, F, ~b+c
time = 12

[Command]
name = "Sun Rise"     ;Required (do not remove)
command = ~D,DF, F, a
time = 12

[Command]
name = "Sun Rise"     ;Required (do not remove)
command = ~D,DF, F, b
time = 12

[Command]
name = "Sun Rise"     ;Required (do not remove)
command = ~D,DF, F, c
time = 12

[Command]
name = "Sun Rise"     ;Required (do not remove)
command = ~D,DF, F, ~a
time = 12

[Command]
name = "Sun Rise"     ;Required (do not remove)
command = ~D,DF, F, ~b
time = 12

[Command]
name = "Sun Rise"     ;Required (do not remove)
command = ~D,DF, F, ~c
time = 12

[Command]
name = "Sun Rise"     ;Required (do not remove)
command = ~D,DF, F, a
time = 12
buffer.time = 3

[Command]
name = "Sun Rise CC"     ;Required (do not remove)
command = ~D,DF, F, b
time = 12
buffer.time = 3

[Command]
name = "Sun Rise CC"     ;Required (do not remove)
command = ~D,DF, F, c
time = 12
buffer.time = 3

[Command]
name = "Sun Rise CC"     ;Required (do not remove)
command = ~D,DF, F, ~a
time = 12
buffer.time = 3

[Command]
name = "Sun Rise CC"     ;Required (do not remove)
command = ~D,DF, F, ~b
time = 12
buffer.time = 3

[Command]
name = "Sun Rise CC"     ;Required (do not remove)
command = ~D,DF, F, ~c
time = 12
buffer.time = 3


[Command]
name = "Sun Upper"     ;Required (do not remove)
command = ~D,DB, B, x
time = 12
[Command]
name = "Sun Upper"     ;Required (do not remove)
command = ~D,DB, B, y
time = 12
[Command]
name = "Sun Upper"     ;Required (do not remove)
command = ~D,DB, B, z
time = 12

[Command]
name = "Sun Upper"     ;Required (do not remove)
command = ~D,DB, B, ~x
time = 12
[Command]
name = "Sun Upper"     ;Required (do not remove)
command = ~D,DB, B, ~y
time = 12
[Command]
name = "Sun Upper"     ;Required (do not remove)
command = ~D,DB, B, ~z
time = 12

[Command]
name = "Sun Lower"     ;Required (do not remove)
command = ~D,DB, B, a
time = 12
[Command]
name = "Sun Lower"     ;Required (do not remove)
command = ~D,DB, B, b
time = 12
[Command]
name = "Sun Lower"     ;Required (do not remove)
command = ~D,DB, B, c
time = 12

[Command]
name = "Sun Lower"     ;Required (do not remove)
command = ~D,DB, B, ~a
time = 12
[Command]
name = "Sun Lower"     ;Required (do not remove)
command = ~D,DB, B, ~b
time = 12
[Command]
name = "Sun Lower"     ;Required (do not remove)
command = ~D,DB, B, ~c
time = 12

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
name = "412k"
command = ~B, DB, D, a
time = 16
[Command]
name = "412k"
command = ~B, DB, D, b
time = 16
[Command]
name = "412k"
command = ~B, DB, D, c
time = 16

;-| Double Tap |-----------------------------------------------------------
[Command]
name="highjump"
command=$D,$U
time=15

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
command = x+y
time = 1

[Command]
name = "recovery"
command = y+z
time = 1

[Command]
name = "recovery"
command = x+z
time = 1

[Command]
name = "recovery"
command = a+b
time = 1

[Command]
name = "recovery"
command = b+c
time = 1

[Command]
name = "recovery"
command = a+c
time = 1

[Command]
name="pp"
command=x+y
time=1
[Command]
name="pp"
command=x+z
time=1
[Command]
name="pp"
command=y+z
time=1

[Command]
name="kk"
command=a+b
time=1
[Command]
name="kk"
command=a+c
time=1
[Command]
name="kk"
command=b+c
time=1

[Command]
name="a+x"
command=a+x
time=1

[Command]
name="b+y"
command=b+y
time=1

[Command]
name="c+z"
command=c+z
time=1



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

[Statedef -1]

[State -1, Tick Fix]
type = ctrlset
triggerall = !ctrl
trigger1 = (stateno = 52 || stateno = 101 || stateno = 5120) && !animtime
trigger2 = (stateno = [200, 499]) && !animtime
trigger3 = ((stateno = [760, 762]) || (stateno = [700, 715]) || (stateno = [900, 905])) && !animtime
trigger4 = stateno = 812 && !animtime
trigger5 = (stateno = 5001 || stateno = 5011 || stateno = 151 || stateno = 153) && hitover
value = 1

;Run Fwd
[State -1, Run Fwd]
type = ChangeState
value = 102
trigger1 = command = "FF"
trigger1 = statetype != a
trigger1 = ctrl

;---------------------------------------------------------------------------
; Run Back
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype != a
trigger1 = ctrl

[State -1, Roll Forward]
type=changestate
value=710
triggerall= var(59)<=0
triggerall= command="a+x"
triggerall= roundstate=2 && statetype!=A
trigger1= (ctrl || (stateno=[100,101])) && command="holdfwd"
trigger2= var(20) && var(4)

[State -1, Roll Backward]
type=changestate
value=715
triggerall= var(59)<=0
triggerall= command="a+x"
triggerall= roundstate=2 && statetype!=A
trigger1= (ctrl || (stateno=[100,101])) && command="holdback"

[State -1, Dodge]
type = changestate
value = 700
triggerall = command = "a+x"
triggerall = roundstate = 2 && statetype != A
trigger1 = (ctrl || (stateno = [100, 101]))

;---------------------------------------------------------------------------
; Throw
[State -1, Throw]
type = ChangeState
value = 830
trigger1 = vel x
trigger1= command = "kk"
trigger1= roundstate=2 && statetype=A
trigger1= ctrl

[State -1, Zero Counter]
type = changestate
value = 750
trigger1 = stateno = 150 || stateno = 152
trigger1 = command = "412p" || command = "412k"
trigger1 = roundstate = 2 && statetype != A
trigger1 = power >= 1000 && !var(20)

[State -1, Power Charge]
type = changestate
value = 730
trigger1 = command = "holdb" && command = "holdy"
trigger1 = roundstate = 2 && statetype != A
trigger1 = power < const(data.power) && power < powermax && !var(20)
trigger1 = ctrl || (stateno = [100, 101])

[State -1, Custom Combo]
type = changestate
value = ifelse(statetype = A, 905, 900)
trigger1 = !AIlevel
trigger1 = command = "c+z"
trigger1 = roundstate = 2
trigger1 = power >= 1000 && !var(20)
trigger1 = ctrl || stateno = 52 || (stateno = [100, 101])

;===========================================================================
;---------------------------------------------------------------------------
; Taunt
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Sun Delta
[State -1, Sun Delta]
type = ChangeState
value = 3200
triggerall = command = "Sun Delta" || ((var(12)&1024)>0)
triggerall = statetype != A
triggerall = power >= 3000
triggerall = !var(39)
trigger1 = ctrl
trigger2 = var(7)
trigger3 = ((var(12)&1024)>0) && time>var(11)

;---------------------------------------------------------------------------
;Sun Shot
[State -1, Sun Shot]
type = ChangeState
value = 3100
triggerall = command = "Sun Shine" || ((var(12)&512)>0)
triggerall = statetype != A
triggerall = power >= 2000
trigger1 = ctrl
trigger2 = var(7)
trigger3 = ((var(12)&512)>0) && time>var(11)

;---------------------------------------------------------------------------
;Sun Shot
[State -1, Sun Shot]
type = ChangeState
value = 3000
triggerall = command = "Sun Burst" || ((var(12)&256)>0)
triggerall = statetype != A
triggerall = power >= 1000
triggerall = !var(39)
trigger1 = ctrl
trigger2 = var(7)
trigger3 = ((var(12)&256)>0) && time>var(11)

;---------------------------------------------------------------------------
;Sun Shot
[State -1, Sun Shot]
type = ChangeState
value = 1050
triggerall = !var(39)
triggerall = command = "EX Sun Shot" || ((var(12)&128)>0)
triggerall = statetype != A
triggerall = power >= 500 && var(20) <= 60
triggerall = !var(39)
trigger1 = ctrl
trigger2 = var(6)
trigger3 = ((var(12)&128)>0) && time>var(11)

;---------------------------------------------------------------------------
;Sun Shot
[State -1, Sun Shot]
type = ChangeState
value = 1000
triggerall = !var(39)
triggerall = command = "Sun Shot" || ((var(12)&64)>0)
triggerall = statetype != A
trigger1 = ctrl
trigger2 = var(6)
trigger3 = ((var(12)&64)>0) && time>var(11)

;---------------------------------------------------------------------------
;Sun Arch
[State -1, Sun Arch]
type = ChangeState
value = 1150
triggerall = command = "EX Sun Arch" || ((var(12)&32)>0)
triggerall = statetype != A
triggerall = power >= 500 && var(20) <= 60
trigger1 = ctrl
trigger2 = var(6)
trigger3 = ((var(12)&32)>0) && time>var(11)

;---------------------------------------------------------------------------
;Sun Arch
[State -1, Sun Arch]
type = ChangeState
value = 1100
triggerall = command = "Sun Arch" || ((var(12)&16)>0)
triggerall = statetype != A
trigger1 = ctrl
trigger2 = var(6)
trigger3 = ((var(12)&16)>0) && time>var(11)

;---------------------------------------------------------------------------
;Sun Rise
[State -1, Sun Rise]
type = ChangeState
value = 1250
triggerall = command = "EX Sun Rise" || ((var(12)&8)>0)
triggerall = statetype != A
triggerall = power >= 500 && var(20) <= 60
trigger1 = ctrl
trigger2 = var(6)
trigger3 = ((var(12)&8)>0) && time>var(11)

;---------------------------------------------------------------------------
;Sun Rise
[State -1, Sun Rise]
type = ChangeState
value = 1200
triggerall = (ifelse(var(20),command = "Sun Rise CC",command = "Sun Rise")) || ((var(12)&4)>0)
triggerall = statetype != A
trigger1 = ctrl
trigger2 = var(6)
trigger3 = ((var(12)&4)>0) && time>var(11)

;---------------------------------------------------------------------------
;Sun Upper
[State -1, Sun Upper]
type = ChangeState
value = 1300
triggerall = command = "Sun Upper" || ((var(12)&2)>0)
triggerall = statetype != A
trigger1 = ctrl
trigger2 = var(6)
trigger3 = ((var(12)&2)>0) && time>var(11)

;---------------------------------------------------------------------------
;Sun Lower
[State -1, Sun Lower]
type = ChangeState
value = 1350
triggerall = command = "Sun Lower" || ((var(12)&1)>0)
triggerall = statetype != A
trigger1 = ctrl
trigger2 = var(6)
trigger3 = ((var(12)&1)>0) && time>var(11)

;Sun Upper
[State -1, Sun Lower]
type = ChangeState
value = 1400
triggerall = command = "Sun Lower"
triggerall = pos y < -30
triggerall = statetype = A
trigger1 = ctrl
trigger2 = var(6)

;---------------------------------------------------------------------------
; Throw
[State -1, Throw]
type = ChangeState
value = 800
trigger1= (command="holdfwd" || command="holdback") && (command="pp" || command="kk")
trigger1= roundstate=2 && statetype=S
trigger1= ctrl

; Stand Light Punch
[State -1, Stand Light Punch]
type = ChangeState
value = 225
triggerall = command = "y"
triggerall = command = "holdfwd"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100, 101])
trigger2 = var(4)

; Stand Light Punch
[State -1, Stand Light Punch]
type = ChangeState
value = 445
triggerall = command = "b"
triggerall = command = "holdfwd"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100, 101])
trigger2 = var(4)

; Stand Light Punch
[State -1, Stand Light Punch]
type = ChangeState
value = 245
triggerall = command = "b"
triggerall = command = "holdfwd"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100, 101])
trigger2 = var(4)



;---------------------------------------------------------------------------
; Stand Light Punch
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100, 101])
trigger2 = (stateno = 200 || stateno = 230 || stateno = 400 || stateno = 430) && time > 5
trigger3 = var(4)

;---------------------------------------------------------------------------
; Stand Medium Punch
[State -1, Stand Medium Punch]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype != a
trigger1 = ctrl || (stateno = [100, 101])
trigger2 = var(4)

;---------------------------------------------------------------------------
; Stand Strong Punch
[State -1, Stand Strong Punch]
type = ChangeState
value = ifelse((p2bodydist x = [-17,20]),221,220)
triggerall = command = "z"
triggerall = command != "holddown"
triggerall = statetype != a
trigger1 = ctrl || (stateno = [100, 101])
trigger2 = var(4)

;---------------------------------------------------------------------------
; Stand Light Kick
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype != a
trigger1 = ctrl || (stateno = [100, 101])
trigger2 = (stateno = 200 || stateno = 230 || stateno = 400 || stateno = 430) && time > 5
trigger3 = var(4)

;---------------------------------------------------------------------------
; Standing Medium Kick
[State -1, Standing Medium Kick]
type = ChangeState
value = ifelse((p2bodydist x = [-17,20]),241,240)
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype != a
trigger1 = ctrl || (stateno = [100, 101])
trigger2 = var(4)

;---------------------------------------------------------------------------
; Standing Strong Kick
[State -1, Standing Strong Kick]
type = ChangeState
value = 250
triggerall = command = "c"
triggerall = command != "holddown"
triggerall = statetype != a
trigger1 = ctrl || (stateno = [100, 101])
trigger2 = var(4)

;---------------------------------------------------------------------------
; Crouching Light Punch
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = statetype != a
trigger1 = ctrl || (stateno = [100, 101])
trigger2 = (stateno = 200 || stateno = 230 || stateno = 400 || stateno = 430) && time > 5
trigger3 = var(4)

;---------------------------------------------------------------------------
; Crouching Medium Punch
[State -1, Crouching Medium Punch]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype != a
trigger1 = ctrl || (stateno = [100, 101])
trigger2 = var(4)

;---------------------------------------------------------------------------
; Crouching Strong Punch
[State -1, Crouching Strong Punch]
type = ChangeState
value = 420
triggerall = command = "z"
triggerall = command = "holddown"
triggerall = statetype != a
trigger1 = ctrl || (stateno = [100, 101])
trigger2 = var(4)

;---------------------------------------------------------------------------
; Crouching Light Kick
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = statetype != a
trigger1 = ctrl || (stateno = [100, 101])
trigger2 = (stateno = 200 || stateno = 230 || stateno = 400 || stateno = 430) && time > 5
trigger3 = var(4)

;---------------------------------------------------------------------------
; Crouching Medium Kick
[State -1, Crouching Medium Kick]
type = ChangeState
value = 440
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = statetype != a
trigger1 = ctrl || (stateno = [100, 101])
trigger2 = var(4)

;---------------------------------------------------------------------------
; Crouching Strong Kick
[State -1, Crouching Strong Kick]
type = ChangeState
value = 450
triggerall = command = "c"
triggerall = command = "holddown"
triggerall = statetype != a
trigger1 = ctrl || (stateno = [100, 101])
trigger2 = var(4)

;---------------------------------------------------------------------------
; Jump Light Punch
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = command = "x"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = var(4)
trigger2 = (stateno != [1000,1999]) && stateno != 245

;---------------------------------------------------------------------------
; Jump Medium Punch
[State -1, Jump Medium Punch]
type = ChangeState
value = 610
triggerall = command = "y"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = var(4)
trigger2 = (stateno != [1000,1999]) && stateno != 245

;---------------------------------------------------------------------------
; Jump Strong Punch
[State -1, Jump Strong Punch]
type = ChangeState
value = 620
triggerall = command = "z"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = var(4)
trigger2 = (stateno != [1000,1999]) && stateno != 245

;---------------------------------------------------------------------------
; Jump Light Kick
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = command = "a"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = var(4)
trigger2 = (stateno != [1000,1999]) && stateno != 245

;---------------------------------------------------------------------------
; Jump Medium Kick
[State -1, Jump Medium Kick]
type = ChangeState
value = 640
triggerall = command = "b"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = var(4)
trigger2 = (stateno != [1000,1999]) && stateno != 245

;---------------------------------------------------------------------------
; Jump Strong Kick
[State -1, Jump Strong Kick]
type = ChangeState
value = ifelse(vel x,650, 651)
triggerall = command = "c"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = var(4)
trigger2 = (stateno != [1000,1999]) && stateno != 245

;---------------------------------------------------------------------------
