;===========================================================================
;                          Alpha's Command File
;===========================================================================

;-------------Supers------------
[Command]
name = "Ominous_Wind"
command = ~D, DB, B, D, DF, F, x+y
time = 30
[Command]
name = "Ominous_Wind"
command = ~D, DB, B, D, DF, F, y+z
time = 30
[Command]
name = "Ominous_Wind"
command = ~D, DB, B, D, DF, F, x+z
time = 30
[Command]
name = "Ominous_Wind"
command = ~D, B, D, F, x+y
time = 30
[Command]
name = "Ominous_Wind"
command = ~D, B, D, F, y+z
time = 30
[Command]
name = "Ominous_Wind"
command = ~D, B, D, F, x+z
time = 30

[Command]
name = "ShunAlphaSatsu"
command = x, x, F, a, z
time=45
[Command]
name = "ShunAlphaSatsu"
command = x, x, F, a, ~z
time=45
[Command]
name = "ShunAlphaSatsu"
command = x, x, /F, a, ~z
time=45

[Command]
name = "BlackZero"
command = ~x, z, B, a, c
time=45
[Command]
name = "BlackZero"
command = ~x, z, B, a, ~c
time=45
[Command]
name = "BlackZero"
command = ~x, z, /B, a, c
time=45

[Command]
name = "ShinkuuHadouken"
command = ~D, DB, B, x+y
time = 20
[Command]
name = "ShinkuuHadouken"
command = ~D, DB, B, y+z
time = 20
[Command]
name = "ShinkuuHadouken"
command = ~D, DB, B, x+z
time = 20

[Command]
name = "RoyalSlash"
command = ~D, DF, F, a+b
time = 20
[Command]
name = "RoyalSlash"
command = ~D, DF, F, b+c
time = 20
[Command]
name = "RoyalSlash"
command = ~D, DF, F, a+c
time = 20

[Command]
name = "EnergyField"
command = ~D, DB, B, a+b
time = 20
[Command]
name = "EnergyField"
command = ~D, DB, B, b+c
time = 20
[Command]
name = "EnergyField"
command = ~D, DB, B, a+c
time = 20

[Command]
name = "Retsuzan"
command = ~D, DF, F, x+y
time = 20
[Command]
name = "Retsuzan"
command = ~D, DF, F, y+z
time = 20
[Command]
name = "Retsuzan"
command = ~D, DF, F, x+z
time = 20

;---------------Specials-------------
[Command]
name = "shoryukenx"
command = ~F, D, DF, x
time = 20

[Command]
name = "shoryukeny"
command = ~F, D, DF, y
time = 20

[Command]
name = "shoryukenz"
command = ~F, D, DF, z
time = 20

[Command]
name = "hadokenx"
command = ~D, DF, F, x
time = 20

[Command]
name = "hadokeny"
command = ~D, DF, F, y
time = 20

[Command]
name = "hadokenz"
command = ~D, DF, F, z
time = 20

[Command]
name = "hurricane"
command = ~D, DF, F, a
time = 20

[Command]
name = "hurricane2"
command = ~D, DF, F, b
time = 20

[Command]
name = "hurricane3"
command = ~D, DF, F, c
time = 20

[Command]
name = "counter1"
command = ~B, DB, D, x
time = 20

[Command]
name = "counter1"
command = ~B, DB, D, y
time = 20

[Command]
name = "counter1"
command = ~B, DB, D, z
time = 20

[Command]
name = "Roll_x"
command = ~D, DB, B, x
time = 20
[Command]
name = "Roll_y"
command = ~D, DB, B, y
time = 20
[Command]
name = "Roll_z"
command = ~D, DB, B, z
time = 20

;----- Basics -----

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
name = "ljump"
command = a+b+c
time = 10

[Command]
name = "ljumpf"
command = F, a+b+c
time = 10

[Command]
name = "ljumpb"
command = B, a+b+c
time = 10

[Command]
name = "sjump"
command = ~D, U
time = 10

[Command]
name = "sjump"
command = $D, $U

[Command]
name = "sjumpf"
command = ~D, UF
time = 10

[Command]
name = "sjumpf"
command = $D, $UF

[Command]
name = "sjumpb"
command = ~D, UB
time = 10

[Command]
name = "sjumpb"
command = $D, $UB

[Command]
name = "hold_x"     ;Requerido (no quitar)
command = /x
time = 1

[Command]
name = "hold_y"     ;Requerido (no quitar)
command = /y
time = 1

[Command]
name = "hold_z"     ;Requerido (no quitar)
command = /z
time = 1

[Command]
name = "hold_a"     ;Requerido (no quitar)
command = /a
time = 1

[Command]
name = "hold_b"     ;Requerido (no quitar)
command = /b
time = 1

[Command]
name = "hold_c"     ;Requerido (no quitar)
command = /c
time = 1

[Command]
name = "recovery";Requerido (no quitar)
command = a+b
time = 1
[Command]
name = "recovery";Requerido (no quitar)
command = b+c
time = 1
[Command]
name = "recovery";Requerido (no quitar)
command = a+c
time = 1
[Command]
name = "recovery";Requerido (no quitar)
command = x+y
time = 1
[Command]
name = "recovery";Requerido (no quitar)
command = y+z
time = 1
[Command]
name = "recovery";Requerido (no quitar)
command = x+z
time = 1

[Command]
name = "guard_push"
command = x+y
time = 1

[Command]
name = "guard_push"
command = x+z
time = 1

[Command]
name = "guard_push"
command = y+z
time = 1

;----- |Doble| -----

[Command]
name = "FF"     ;Requerido (no quitar)
command = F, F
time = 10

[Command]
name = "BB"     ;Requerido (no quitar)
command = B, B
time = 10


;----- |Dir...| -----

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

[Command]
name = "holdupfwd"
command = /$UF
time = 10

[Command]
name = "holdupback"
command = /$UB
time = 10

[Statedef -1]

;===========================================================================
;                           Hyper combos
;===========================================================================
;-------------------------------
[State -1, Ominous Wind]
type = ChangeState
value = 3900
triggerall = var(59)<1
triggerall = Statetype != A
triggerall = command = "Ominous_Wind";"Misogi"
triggerall = power >=3000
trigger1 = ctrl
trigger2=(stateno=[200,499]) ;M&& movecontact
trigger3=(stateno=[1000,1499]) && movecontact
;-------------------------------
[State -1, Black Zero]
type = ChangeState
value = 3800
triggerall = var(59)<1
triggerall = Statetype != A
triggerall = command = "BlackZero";"Misogi"
triggerall = power >=3000
trigger1 = ctrl
trigger2=(stateno=[200,499]) ;M&& movecontact
trigger3=(stateno=[1000,1499]) && movecontact

;------ Shinku Ha Do Ken ------
[State -1, Shinkuu Hadouken]
type = ChangeState
value = 3000
triggerall = command = "ShinkuuHadouken"
triggerall = var(59)=0
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,450]) && (movecontact)
trigger3 = (stateno = [1000,1499]) && (movecontact)
trigger4=(stateno=[3100,3199]) && movecontact && palno = [7,8]
trigger5=(stateno=[3300,3399]) && movecontact && palno = [7,8]
trigger6=(stateno=[3500,3599]) && movecontact && palno = [7,8]

;------ Shinku Ha Do Ken aereo------
[State -1, Shinkuu Hadouken Air]
type = ChangeState
value = 3005
triggerall = command = "ShinkuuHadouken"
triggerall = var(59)=0
triggerall = power >= 1000
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = [600,650]) && (movecontact)
trigger3 = (stateno = [1000,1499]) && (movecontact)
trigger4=(stateno=[3100,3199]) && movecontact && palno = [7,8]
trigger5=(stateno=[3300,3399]) && movecontact && palno = [7,8]
trigger6=(stateno=[3500,3599]) && movecontact && palno = [7,8]

;------ Shinku Ha Do Ken aereo------
[State -1, Zankuu Blast Air]
type = ChangeState
value = 3400
triggerall = command = "Retsuzan"
triggerall = var(59)=0
triggerall = power >= 1000
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = [600,650]) && (movecontact)
trigger3 = (stateno = [1000,1499]) && (movecontact)
trigger4=(stateno=[3100,3199]) && movecontact && palno = [7,8]
trigger5=(stateno=[3300,3399]) && movecontact && palno = [7,8]
trigger6=(stateno=[3500,3599]) && movecontact && palno = [7,8]

;------ Royal Slash ------
[State -1, Royal Slash]
type = ChangeState
value = 3100
triggerall = command = "RoyalSlash"
triggerall = var(59)=0
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,450]) && (movecontact)
trigger3 = (stateno = [1000,1499]) && (movecontact)
trigger4=(stateno=[3300,3399]) && movecontact && palno = [7,8]
trigger5=(stateno=[3500,3599]) && movecontact && palno = [7,8]

;------ Energy Field ------
[State -1, Energy Field]
type = ChangeState
value = 3200
triggerall = command = "EnergyField"
triggerall = var(59)=0
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,450]) && (movecontact)
trigger3 = (stateno = [1000,1499]) && (movecontact)
trigger4=(stateno=[3100,3199]) && movecontact && palno = [7,8]
trigger5=(stateno=[3300,3399]) && movecontact && palno = [7,8]
trigger6=(stateno=[3500,3599]) && movecontact && palno = [7,8]

;------ Ariel Energy Field ------
[State -1, Energy Field Air]
type = ChangeState
value = 3205
triggerall = command = "EnergyField"
triggerall = var(59)=0
triggerall = power >= 1000
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = [600,650]) && (movecontact)
trigger3 = (stateno = [1000,1499]) && (movecontact)
trigger4=(stateno=[3100,3199]) && movecontact && palno = [7,8]
trigger5=(stateno=[3300,3399]) && movecontact && palno = [7,8]
trigger6=(stateno=[3500,3599]) && movecontact && palno = [7,8]

;------ Sword rave ------
[State -1, Retsuzan]
type = ChangeState
value = 3300
triggerall = command = "Retsuzan"
triggerall = var(59)=0
triggerall = power >= 1000
trigger1 = statetype != A && ctrl
trigger2 = (stateno = [200,450]) && (movecontact)
trigger3 = (stateno = [1000,1499]) && (movecontact)
trigger4=(stateno=[3100,3199]) && movecontact && palno = [7,8]
trigger5=(stateno=[3500,3599]) && movecontact && palno = [7,8]


;===========================================================================
;                           Specials
;===========================================================================

;------ Sho Ryu Ken Air ------
[State -1, Shoryuken X Air]
type = ChangeState
value = 1010
triggerall = command = "shoryukenx"
triggerall = var(59)=0
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = [600,650]) && (movecontact)


[State -1, Shoryuken Y Air]
type = ChangeState
value = 1011
triggerall = command = "shoryukeny"
triggerall = var(59)=0
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = [600,650]) && (movecontact)

[State -1, Shoryuken Z Air]
type = ChangeState
value = 1012
triggerall = command = "shoryukenz"
triggerall = var(59)=0
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = [600,650]) && (movecontact)

;------ Sho Ryu Ken ------
[State -1, Shoryuken X]
type = ChangeState
value = 1000
triggerall = command = "shoryukenx"
triggerall = var(59)=0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,450]) && (movecontact)

[State -1, Shoryuken Y]
type = ChangeState
value = 1001
triggerall = command = "shoryukeny"
triggerall = var(59)=0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,450]) && (movecontact)

[State -1, Shoryuken Z]
type = ChangeState
value = 1002
triggerall = command = "shoryukenz"
triggerall = var(59)=0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,450]) && (movecontact)

;------ Ha Do Ken ------
[State -1, Hadouken X]
type = ChangeState
value = 1100
triggerall = command = "hadokenx"
triggerall = numprojid(1100) <= 0
triggerall = var(59)=0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,450]) && (movecontact)

[State -1, Hadouken Y]
type = ChangeState
value = 1101
triggerall = command = "hadokeny"
triggerall = numprojid(1100) <= 0
triggerall = var(59)=0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,450]) && (movecontact)

[State -1, Hadouken Z]
type = ChangeState
value = 1102
triggerall = command = "hadokenz"
triggerall = numprojid(1100) <= 0
triggerall = var(59)=0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,450]) && (movecontact)

;------ Ha Do Ken (aereo) ------
[State -1, Hadouken X Air]
type = ChangeState
value = 1150
triggerall = command = "hadokenx"
triggerall = numprojid(1100) <= 0
triggerall = var(59)=0
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = [600,650]) && (movecontact)

[State -1, Hadouken Y Air]
type = ChangeState
value = 1151
triggerall = command = "hadokeny"
triggerall = numprojid(1100) <= 0
triggerall = var(59)=0
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = [600,650]) && (movecontact)

[State -1, Hadouken Z Air]
type = ChangeState
value = 1152
triggerall = command = "hadokenz"
triggerall = numprojid(1100) <= 0
triggerall = var(59)=0
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = [600,650]) && (movecontact)

;------ Zankuu Ha Do Ken (aereo) ------
[State -1, Zankuu Hadouken X Air]
type = ChangeState
value = 1300
triggerall = command = "Roll_x"
triggerall = numprojid(1300) <= 2
triggerall = var(59)=0
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = [600,650]) && (movecontact)

;------ Zankuu Ha Do Ken (aereo) ------
[State -1, Zankuu Hadouken Y Air]
type = ChangeState
value = 1301
triggerall = command = "Roll_y"
triggerall = numprojid(1300) <= 2
triggerall = var(59)=0
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = [600,650]) && (movecontact)

;------ Zankuu Ha Do Ken (aereo) ------
[State -1, Zankuu Hadouken Z Air]
type = ChangeState
value = 1302
triggerall = command = "Roll_z"
triggerall = numprojid(1300) <= 2
triggerall = var(59)=0
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = [600,650]) && (movecontact)

;------ hurricane Fang ------
[State -1, Shippuuga A]
type = ChangeState
value = 1200
triggerall = command = "hurricane"
triggerall = var(59)=0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,450]) && (movecontact)

[State -1, Shippuuga B]
type = ChangeState
value = 1201
triggerall = command = "hurricane2"
triggerall = var(59)=0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,450]) && (movecontact)

[State -1, Shippuuga C]
type = ChangeState
value = 1202
triggerall = command = "hurricane3"
triggerall = var(59)=0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,450]) && (movecontact)

;------ Charge Up ------
[State -1, Charge Up (DX Mode)]
type = ChangeState
value = 2800
triggerall = var(59)=0
triggerall = palno = [7,8]
triggerall = power < powermax
triggerall = command = "hold_y" && command =  "hold_b"
triggerall = statetype != A
trigger1 = ctrl

;------ Rolling ------
[State -1, Roll X Back]
type = ChangeState
value = 903
triggerall = var(59)=0
triggerall = command = "holdback" && command = "a" && command = "x"
triggerall = statetype != A
trigger1 = ctrl

;------ Rolling ------
[State -1, Roll X]
type = ChangeState
value = 900
triggerall = var(59)=0
triggerall = command = "Roll_x" || command = "holdfwd" && command = "a" && command = "x"
triggerall = statetype != A
trigger1 = ctrl

;------ Side-Step Dodge ------
[State -1, Side-Step Dodge]
type = ChangeState
value = 910
triggerall = var(59)=0
triggerall = command = "a" && command = "x"
triggerall = palno = [7,8]
triggerall = statetype != A
trigger1 = ctrl

[State -1, Roll Y]
type = ChangeState
value = 901
triggerall = command = "Roll_y"
triggerall = var(59)=0
triggerall = statetype != A
trigger1 = ctrl

[State -1, Roll Z]
type = ChangeState
value = 902
triggerall = command = "Roll_z"
triggerall = var(59)=0
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Alpha Counter Punch
[State -1, Alpha Counter Punch]
type = ChangeState
value = 2900
triggerall = command = "counter1"
triggerall = var(59)=0
triggerall = power >= 500
trigger1 = stateno = [150,153]

;===========================================================================
;                           Stand Basics
;===========================================================================
;---------------------------------------------------------------------------
; Throw
[State -1, Throw]
type = ChangeState
value = 700
triggerall = command = "y" || command = "z"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 15
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger2 = command = "holdback"
trigger2 = p2bodydist X < 15
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H

;---------------------------------------------------------------------------
; Long Jump Fwd
[State -1, Long jump Fwd]
type = ChangeState
value = 64
triggerall = var(59)=0
triggerall = command = "ljumpf"
triggerall = palno = [7,8]
trigger1 = statetype = S || statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
; Long Jump Back
[State -1, Long jump Back]
type = ChangeState
value = 65
triggerall = var(59)=0
triggerall = command = "ljumpb"
triggerall = palno = [7,8]
trigger1 = statetype = S || statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
; Long Jump Up
[State -1, Long jump Up]
type = ChangeState
value = 63
triggerall = var(59)=0
triggerall = command = "ljump"
triggerall = palno = [7,8]
trigger1 = statetype = S || statetype = C
trigger1 = ctrl

[State -1, Stand X]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = var(59)=0
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Stand Y]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = var(59)=0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact

[State -1, Stand Z]
type = ChangeState
value = 220
triggerall = command = "z"
triggerall = command != "holddown"
triggerall = var(59)=0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 240 && movecontact

[State -1, Stand A]
type = ChangeState
value = 230
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = var(59)=0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact

[State -1, Stand B]
type = ChangeState
value = 240
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = var(59)=0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 230 && movecontact

[State -1, Stand C]
type = ChangeState
value = 250
triggerall = command = "c"
triggerall = command != "holddown"
triggerall = var(59)=0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 240 && movecontact
trigger6 = stateno = 220 && movecontact

;===========================================================================
;                           Crouch Attacks
;===========================================================================

[State -1, Crouch X]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = var(59)=0
trigger1 = statetype = C
trigger1 = ctrl

[State -1, Crouch Y]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = var(59)=0
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 400 && movecontact
trigger3 = stateno = 430 && movecontact

[State -1, Crouch Z]
type = ChangeState
value = 420
triggerall = command = "z"
triggerall = command = "holddown"
triggerall = var(59)=0
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 400 && movecontact
trigger3 = stateno = 410 && movecontact
trigger4 = stateno = 430 && movecontact
trigger5 = stateno = 440 && movecontact
trigger6 = stateno = 200 && movecontact
trigger7 = stateno = 210 && movecontact
trigger8 = stateno = 230 && movecontact
trigger9 = stateno = 240 && movecontact
trigger10 = stateno = 220 && movecontact && palno = [7,8]
trigger11 = stateno = 250 && movecontact && palno = [7,8]

[State -1, Crouch A]
type = ChangeState
value = 430
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = var(59)=0
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 400 && movecontact

[State -1, Crouch B]
type = ChangeState
value = 440
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = var(59)=0
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 400 && movecontact
trigger3 = stateno = 410 && movecontact
trigger4 = stateno = 430 && movecontact

[State -1, Crouch C]
type = ChangeState
value = 450
triggerall = command = "c"
triggerall = command = "holddown"
triggerall = var(59)=0
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 400 && movecontact
trigger3 = stateno = 410 && movecontact
trigger4 = stateno = 430 && movecontact
trigger5 = stateno = 440 && movecontact
trigger6 = stateno = 200 && movecontact
trigger7 = stateno = 210 && movecontact
trigger8 = stateno = 230 && movecontact
trigger9 = stateno = 240 && movecontact

;===========================================================================
;                           Air Moves
;===========================================================================

[State -1, Air X]
type = ChangeState
value = 600
triggerall = command = "x"
triggerall = var(59)=0
trigger1 = statetype = A
trigger1 = ctrl

[State -1, Air Y]
type = ChangeState
value = 610
triggerall = command = "y"
triggerall = var(59)=0
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 630 && movecontact

[State -1, Air Z]
type = ChangeState
value = 620
triggerall = command = "z"
triggerall = var(59)=0
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 630 && movecontact
trigger5 = stateno = 640 && movecontact

[State -1, Air A]
type = ChangeState
value = 630
triggerall = command = "a"
triggerall = var(59)=0
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && movecontact

[State -1, Air B]
type = ChangeState
value = 640
triggerall = command = "b"
triggerall = var(59)=0
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 630 && movecontact

[State -1, Air C]
type = ChangeState
value = 650
triggerall = command = "c"
triggerall = var(59)=0
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 630 && movecontact
trigger5 = stateno = 640 && movecontact
trigger6 = stateno = 620 && movecontact

;===========================================================================
;                         Alpha's Other Stuff
;===========================================================================
;---------------------------------------------------------------------------
;Guard Push Stand
[State -1, Guard Push Stand]
type = ChangeState
value = 160
triggerall = command = "guard_push"
triggerall = var(59)=0
triggerall = statetype = S
trigger1 = stateno = [150,153]

;Guard Push Crouch
[State -1, Guard Push Crouch]
type = ChangeState
value = 161
triggerall = command = "guard_push"
triggerall = var(59)=0
triggerall = statetype = C
trigger1 = stateno = [150,153]

;Guard Push Air
[State -1, Guard Push Air]
type = ChangeState
value = 162
triggerall = command = "guard_push"
triggerall = var(59)=0
triggerall = statetype = A
trigger1 = stateno = [154,155]

;recovery Roll
[State -1, Recovery Roll Front]
type = ChangeState
value = 7700
triggerall = command = "holdfwd"
triggerall = var(59)=0
triggerall = life > 0
triggerall = (hitfall)
trigger1 = stateno = 5110
trigger2 = stateno = 5120
trigger2 = time < 25

;---------------------------------------------------------------------------
;recovery Roll
[State -1, Recovery Roll Back]
type = ChangeState
value = 7705
triggerall = command = "holdback"
triggerall = var(59)=0
triggerall = life > 0
triggerall = (hitfall)
trigger1 = stateno = 5110 ; || stateno = 5120
trigger2 = stateno = 5120
trigger2 = time  < 25

;------ Correr ------
[State -1, Dash Fwd]
type = ChangeState
value = 100
triggerall = command = "FF"
triggerall = var(59)=0
trigger1 = statetype = S
trigger1 = ctrl = 1

;------ Air Dash ------
[State -1, Air Dash]
type = ChangeState
value = 102
triggerall = command = "FF"
triggerall = stateno != 102
triggerall = var(59)=0
triggerall = var(1) <= 0
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno = [600,650]) && movecontact

;------ Salto atras  ------
[State -1, Dash Back]
type = ChangeState
value = 105
triggerall = command = "BB"
triggerall = var(59)=0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = [200,450]) && (moveguarded)

;------ Taunt ------
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "start"
triggerall = var(59)=0
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Superjump Fwd
[State -1, Superjump Fwd]
type = ChangeState
value = 61
triggerall = var(59)=0
triggerall = command = "sjumpf"
trigger1 = statetype = S || statetype = C
trigger1 = ctrl
trigger2 = (stateno = 420) && (command = "holdupfwd")
trigger2 = movecontact

;---------------------------------------------------------------------------
; Superjump Back
[State -1, Superjump Back]
type = ChangeState
value = 62
triggerall = var(59)=0
triggerall = command = "sjumpb"
trigger1 = statetype = S || statetype = C
trigger1 = ctrl
trigger2 = (stateno = 420) && (command = "holdupback")
trigger2 = movecontact

;---------------------------------------------------------------------------
; Superjump Up
[State -1, Superjump Up]
type = ChangeState
value = 60
triggerall = var(59)=0
triggerall = command = "sjump"
trigger1 = statetype = S || statetype = C
trigger1 = ctrl
trigger2 = (stateno = 420) && (command = "holdup")
trigger2 = movecontact

;---------------------------------------------------------------------------
; Double Up
[State -1, Double Jump (Extended Combos TvC-ish)]
type = ChangeState
value = 45
triggerall = var(59)=0
triggerall = var(45) = 0
triggerall = palno = [7,8]
triggerall = command = "holdup" || command = "holdupfwd" || command = "holdupback"
triggerall = statetype = A
triggerall = (prevstateno != [40,44]) && (prevstateno != [60,70])
trigger1 = ctrl
trigger2 = (stateno = [600,650]) && movecontact
