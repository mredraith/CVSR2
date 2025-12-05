;#ADD004BASIC PIEs#









[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s




[Defaults]
command.time = 15
command.buffer.time = 1




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




[Command]
name = "sgs"
command = x, x, F, a, z
time = 48
[Command]]
name = "sgs"
command = x, x, F+a, z
time = 40
[Command]]
name = "sgs"
command = x, x+F, a, z
time = 40
[Command]]
name = "sgs"
command = x, x, F, a+z
time = 40
[Command]]
name = "sgs"
command = x, x, F+a+z
time = 32
[Command]]
name = "sgs"
command = x, x+F, a+z
time = 32
[Command]]
name = "sgs"
command = x, x+F+a, z
time = 32

[Command]
name = "jks"
command = x, x, B, a, z
time = 48
[Command]
name = "jks"
command = x, x, B+a, z
time = 40
[Command]
name = "jks"
command = x, x+B, a, z
time = 40
[Command]
name = "jks"
command = x, x, B, a+z
time = 40
[Command]
name = "jks"
command = x, x+B, a+z
time = 32
[Command]
name = "jks"
command = x, x, B+a+z
time = 32
[Command]
name = "jks"
command = x, x+B, a+z
time = 32

[Command]
name = "otokomichi"
command = z, a, ~B, x, x
time = 48
[Command]
name = "otokomichi"
command = z+a, ~B, x, x
time = 40
[Command]
name = "otokomichi"
command = z, a, ~B+x, x
time = 40
[Command]
name = "otokomichi"
command = z, a+B,x, x
time = 40
[Command]
name = "otokomichi"
command = z, a+B+x, x
time = 32
[Command]
name = "otokomichi"
command = z+a+B, x, x
time = 32
[Command]
name = "otokomichi"
command = z+a, ~B+x, x
time = 32

[Command]
name = "qcfhcbp"
command = ~D, F, DF, D, B, x
time = 45
[Command]
name = "qcfhcbp"
command = ~D, F, DF, D, B, y
time = 45
[Command]
name = "qcfhcbp"
command = ~D, F, DF, D, B, z
time = 45
[Command]
name = "qcfhcbp"
command = ~D, F, DF, D, B, ~x
time = 45
[Command]
name = "qcfhcbp"
command = ~D, F, DF, D, B, ~y
time = 45
[Command]
name = "qcfhcbp"
command = ~D, F, DF, D, B, ~z
time = 45

[Command]
name = "2qcf2p"
command = ~D, DF, F, D, DF, F, x+y
time = 30
[Command]
name = "2qcf2p"
command = ~D, DF, F, D, DF, F, x+z
time = 30
[Command]
name = "2qcf2p"
command = ~D, DF, F, D, DF, F, y+z
time = 30

[Command]
name = "2qcfp"
command = ~D, DF, F, D, DF, F, x
time = 30
[Command]
name = "2qcfp"
command = ~D, DF, F, D, DF, F, y
time = 30
[Command]
name = "2qcfp"
command = ~D, DF, F, D, DF, F, z
time = 30
[Command]
name = "2qcfp"
command = ~D, DF, F, D, DF, F, ~x
time = 30
[Command]
name = "2qcfp"
command = ~D, DF, F, D, DF, F, ~y
time = 30
[Command]
name = "2qcfp"
command = ~D, DF, F, D, DF, F, ~z
time = 30

[Command]
name = "2qcfk"
command = ~D, DF, F, D, DF, F, a
time = 30
[Command]
name = "2qcfk"
command = ~D, DF, F, D, DF, F, b
time = 30
[Command]
name = "2qcfk"
command = ~D, DF, F, D, DF, F, c
time = 30
[Command]
name = "2qcfk"
command = ~D, DF, F, D, DF, F, ~a
time = 30
[Command]
name = "2qcfk"
command = ~D, DF, F, D, DF, F, ~b
time = 30
[Command]
name = "2qcfk"
command = ~D, DF, F, D, DF, F, ~c
time = 30

[Command]
name = "2qcf2k"
command = ~D, DF, F, D, DF, F, a+b
time = 30
[Command]
name = "2qcf2k"
command = ~D, DF, F, D, DF, F, b+c
time = 30
[Command]
name = "2qcf2k"
command = ~D, DF, F, D, DF, F, c+a
time = 30
[Command]
name = "2qcf2k"
command = ~D, DF, F, D, DF, F, ~a+b
time = 30
[Command]
name = "2qcf2k"
command = ~D, DF, F, D, DF, F, ~b+c
time = 30
[Command]
name = "2qcf2k"
command = ~D, DF, F, D, DF, F, ~c+a
time = 30

[Command]
name = "2qcfs"
command = ~D, DF, F, D, DF, F, s
time = 30
[Command]
name = "2qcfs"
command = ~D, DF, F, D, DF, F, ~s
time = 30

[Command]
name = "2qcbp"
command = ~D, DB, B, D, DB, B, x
time = 30
[Command]
name = "2qcbp"
command = ~D, DB, B, D, DB, B, y
time = 30
[Command]
name = "2qcbp"
command = ~D, DB, B, D, DB, B, z
time = 30
[Command]
name = "2qcbp"
command = ~D, DB, B, D, DB, B, ~x
time = 30
[Command]
name = "2qcbp"
command = ~D, DB, B, D, DB, B, ~y
time = 30
[Command]
name = "2qcbp"
command = ~D, DB, B, D, DB, B, ~z
time = 30
[Command]
name = "qcbx"
command = ~D, DB, B, x
time = 30
[Command]
name = "qcby"
command = ~D, DB, B, y
time = 30
[Command]
name = "qcbz"
command = ~D, DB, B, z
time = 30
[Command]
name = "qcbx"
command = ~D, DB, B, ~x
time = 30
[Command]
name = "qcby"
command = ~D, DB, B, ~y
time = 30
[Command]
name = "qcbz"
command = ~D, DB, B, ~z
time = 30

[Command]
name = "qcb2p"
command = ~D, DB, B, x+y
time = 30
[Command]
name = "qcb2p"
command = ~D, DB, B, y+z
time = 30
[Command]
name = "qcb2p"
command = ~D, DB, B, z+x
time = 30
[Command]
name = "qcb2p"
command = ~D, DB, B, ~x+y
time = 30
[Command]
name = "qcb2p"
command = ~D, DB, B, ~y+z
time = 30
[Command]
name = "qcb2p"
command = ~D, DB, B, ~z+x
time = 30

[Command]
name = "2qcb2p"
command = ~D, DB, B, D, DB, B, x+y
time = 30
[Command]
name = "2qcb2p"
command = ~D, DB, B, D, DB, B, y+z
time = 30
[Command]
name = "2qcb2p"
command = ~D, DB, B, D, DB, B, z+x
time = 30
[Command]
name = "2qcb2p"
command = ~D, DB, B, D, DB, B, ~x+y
time = 30
[Command]
name = "2qcb2p"
command = ~D, DB, B, D, DB, B, ~y+z
time = 30
[Command]
name = "2qcb2p"
command = ~D, DB, B, D, DB, B, ~z+x
time = 30

[Command]
name = "2qcbk"
command = ~D, DB, B, D, DB, B, a
time = 30
[Command]
name = "2qcbk"
command = ~D, DB, B, D, DB, B, b
time = 30
[Command]
name = "2qcbk"
command = ~D, DB, B, D, DB, B, c
time = 30
[Command]
name = "2qcbk"
command = ~D, DB, B, D, DB, B, ~a
time = 30
[Command]
name = "2qcbk"
command = ~D, DB, B, D, DB, B, ~b
time = 30
[Command]
name = "2qcbk"
command = ~D, DB, B, D, DB, B, ~c
time = 30

[Command]
name = "2qcb2k"
command = ~D, DB, B, D, DB, B, a+b
time = 30
[Command]
name = "2qcb2k"
command = ~D, DB, B, D, DB, B, b+c
time = 30
[Command]
name = "2qcb2k"
command = ~D, DB, B, D, DB, B, c+a
time = 30
[Command]
name = "2qcb2k"
command = ~D, DB, B, D, DB, B, ~a+b
time = 30
[Command]
name = "2qcb2k"
command = ~D, DB, B, D, DB, B, ~b+c
time = 30
[Command]
name = "2qcb2k"
command = ~D, DB, B, D, DB, B, ~c+a
time = 30

[Command]
name = "2qcbs"
command = ~D, DB, B, D, DB, B, s
time = 30
[Command]
name = "2qcbs"
command = ~D, DB, B, D, DB, B, ~s
time = 30




[Command]
name = "fhcfx"
command = ~F, B, D, F, x
time = 30
[Command]
name = "fhcfy"
command = ~F, B, D, F, y
time = 30
[Command]
name = "fhcfz"
command = ~F, B, D, F, z
time = 30
[Command]
name = "fhcfx"
command = ~F, B, D, F, ~x
time = 30
[Command]
name = "fhcfy"
command = ~F, B, D, F, ~y
time = 30
[Command]
name = "fhcfz"
command = ~F, B, D, F, ~z
time = 30

[Command]
name = "hcfa"
command = ~B, DB, D, DF, F, a
time = 30
[Command]
name = "hcfb"
command = ~B, DB, D, DF, F, b
time = 30
[Command]
name = "hcfc"
command = ~B, DB, D, DF, F, c
time = 30
[Command]
name = "hcfa"
command = ~B, DB, D, DF, F, ~a
time = 30
[Command]
name = "hcfb"
command = ~B, DB, D, DF, F, ~b
time = 30
[Command]
name = "hcfc"
command = ~B, DB, D, DF, F, ~c
time = 30

[Command]
name = "hcf2k"
command = ~B, DB, D, DF, F, a+b
time = 30
[Command]
name = "hcf2k"
command = ~B, DB, D, DF, F, b+c
time = 30
[Command]
name = "hcf2k"
command = ~B, DB, D, DF, F, c+a
time = 30
[Command]
name = "hcf2k"
command = ~B, DB, D, DF, F, ~a+b
time = 30
[Command]
name = "hcf2k"
command = ~B, DB, D, DF, F, ~b+c
time = 30
[Command]
name = "hcf2k"
command = ~B, DB, D, DF, F, ~c+a
time = 30

[Command]
name = "hcfx"
command = ~B, DB, D, DF, F, x
time = 30
[Command]
name = "hcfy"
command = ~B, DB, D, DF, F, y
time = 30
[Command]
name = "hcfz"
command = ~B, DB, D, DF, F, z
time = 30
[Command]
name = "hcfx"
command = ~B, DB, D, DF, F, ~x
time = 30
[Command]
name = "hcfy"
command = ~B, DB, D, DF, F, ~y
time = 30
[Command]
name = "hcfz"
command = ~B, DB, D, DF, F, ~z
time = 30

[Command]
name = "fhcf2p"
command = ~F, B, D, F, x+y
time = 30
[Command]
name = "fhcf2p"
command = ~F, B, D, F, x+z
time = 30
[Command]
name = "fhcf2p"
command = ~F, B, D, F, y+z
time = 30

[Command]
name = "hcb2k"
command = ~F, DF, D, DB, B, a+b
time = 30
[Command]
name = "hcb2k"
command = ~F, DF, D, DB, B, a+c
time = 30
[Command]
name = "hcb2k"
command = ~F, DF, D, DB, B, b+c
time = 30

[Command]
name = "dfx"
command = ~F, D, DF, x
time = 20
[Command]
name = "dfy"
command = ~F, D, DF, y
time = 20
[Command]
name = "dfz"
command = ~F, D, DF, z
time = 20
[Command]
name = "dfx"
command = ~F, D, DF, ~x
time = 20
[Command]
name = "dfy"
command = ~F, D, DF, ~y
time = 20
[Command]
name = "dfz"
command = ~F, D, DF, ~z
time = 20

[Command]
name = "df2p"
command = ~F, D, DF, x+y
time = 20
[Command]
name = "df2p"
command = ~F, D, DF, x+z
time = 20
[Command]
name = "df2p"
command = ~F, D, DF, y+z
time = 20

[Command]
name = "db2p"
command = ~B, D, DB, x+y
time = 20
[Command]
name = "db2p"
command = ~B, D, DB, x+z
time = 20
[Command]
name = "db2p"
command = ~B, D, DB, y+z
time = 20

[Command]
name = "df2k"
command = ~F, D, DF, a+b
time = 20
[Command]
name = "df2k"
command = ~F, D, DF, a+c
time = 20
[Command]
name = "df2k"
command = ~F, D, DF, b+c
time = 20
[Command]
name = "db2k"
command = ~B, D, DB, a+b
time = 20
[Command]
name = "db2k"
command = ~B, D, DB, a+c
time = 20
[Command]
name = "db2k"
command = ~B, D, DB, b+c
time = 20

[Command]
name = "df2k"
command = ~F, D, DF, a+b
time = 20
[Command]
name = "df2k"
command = ~F, D, DF, b+c
time = 20
[Command]
name = "df2k"
command = ~F, D, DF, c+a
time = 20

[Command]
name = "dfa"
command = ~F, D, DF, a
time = 16
[Command]
name = "dfb"
command = ~F, D, DF, b
time = 16
[Command]
name = "dfc"
command = ~F, D, DF, c
time = 16
[Command]
name = "dfa"
command = ~F, D, DF, ~a
time = 16
[Command]
name = "dfb"
command = ~F, D, DF, ~b
time = 16
[Command]
name = "dfc"
command = ~F, D, DF, ~c
time = 16

[Command]
name = "dbx"
command = ~B, D, DB, x
time = 20
[Command]
name = "dby"
command = ~B, D, DB, y
time = 20
[Command]
name = "dbz"
command = ~B, D, DB, z
time = 20
[Command]
name = "dbx"
command = ~B, D, DB, ~x
time = 20
[Command]
name = "dby"
command = ~B, D, DB, ~y
time = 20
[Command]
name = "dbz"
command = ~B, D, DB, ~z
time = 20

[Command]
name = "qcfx"
command = ~D, DF, F, x
time = 15
[Command]
name = "qcfy"
command = ~D, DF, F, y
time = 15
[Command]
name = "qcfz"
command = ~D, DF, F, z
time = 15
[Command]
name = "qcfx"
command = ~D, DF, F, ~x
time = 15
[Command]
name = "qcfy"
command = ~D, DF, F, ~y
time = 15
[Command]
name = "qcfz"
command = ~D, DF, F, ~z
time = 15

[Command]
name = "qcf2p"
command = ~D, DF, F, x+y
time = 15
[Command]
name = "qcf2p"
command = ~D, DF, F, x+z
time = 15
[Command]
name = "qcf2p"
command = ~D, DF, F, y+z
time = 15

[Command]
name = "qcfa"
command = ~D, DF, F, a
time = 15
[Command]
name = "qcfb"
command = ~D, DF, F, b
time = 15
[Command]
name = "qcfc"
command = ~D, DF, F, c
time = 15
[Command]
name = "qcfa"
command = ~D, DF, F, ~a
time = 15
[Command]
name = "qcfb"
command = ~D, DF, F, ~b
time = 15
[Command]
name = "qcfc"
command = ~D, DF, F, ~c
time = 15

[Command]
name = "qcba"
command = ~D, DB, B, a
time = 15
[Command]
name = "qcbb"
command = ~D, DB, B, b
time = 15
[Command]
name = "qcbc"
command = ~D, DB, B, c
time = 15
[Command]
name = "qcba"
command = ~D, DB, B, ~a
time = 15
[Command]
name = "qcbb"
command = ~D, DB, B, ~b
time = 15
[Command]
name = "qcbc"
command = ~D, DB, B, ~c
time = 15

[Command]
name = "qcb2k"
command = ~D, DB, B, a+b
time = 15
[Command]
name = "qcb2k"
command = ~D, DB, B, a+c
time = 15
[Command]
name = "qcb2k"
command = ~D, DB, B, b+c
time = 15

[Command]
name = "Counter_P"
command = B, DB, D, x
time = 16
[Command]
name = "Counter_P"
command = B, DB, D, y
time = 16
[Command]
name = "Counter_P"
command = B, DB, D, z
time = 16

[Command]
name = "Counter_K"
command = B, DB, D, a
time = 16
[Command]
name = "Counter_K"
command = B, DB, D, b
time = 16
[Command]
name = "Counter_K"
command = B, DB, D, c
time = 16

[Command]
name = "qcfs"
command = ~D, DF, F, s
time = 15
[Command]
name = "qcbs"
command = ~D, DB, B, s
time = 15
[Command]
name = "qcfs"
command = ~D, DF, F, ~s
time = 15
[Command]
name = "qcbs"
command = ~D, DB, B, ~s
time = 15




[Command]
name = "highjump"
command = $D, $U
time = 15

[Command]
name = "jump"
command = $U
time = 1




[Command]
name = "FF"
command = F, F
time = 10
[Command]
name = "BB"
command = B, B
time = 10




[Command]
name = "3p"
command = x+y+z
time = 1

[Command]
name = "recovery"
command = x+y
time = 1
[Command]
name = "recovery"
command = x+z
time = 1
[Command]
name = "recovery"
command = y+z
time = 1
[Command]
name = "recovery"
command = a+x
time = 1

[Command]
name = "2p"
command = x+y
time = 1
[Command]
name = "2p"
command = x+z
time = 1
[Command]
name = "2p"
command = y+z
time = 1

[Command]
name = "2k"
command = a+b
time = 1
[Command]
name = "2k"
command = a+c
time = 1
[Command]
name = "2k"
command = b+c
time = 1

[Command]
name = "roll"
command = a+x
time = 1

[Command]
name = "excelcombo"
command = c+z
time = 1








;   --- Uno Tag System v3.0 Command definition ---

[Command]
name = "aHsoNn"
command = ~D, D, D, c+z
Time = 25

[Command]
name = "sheoun"
command = ~D, DF, F, c+z
Time = 19

[Command]
name = "palit"
command = c+z
Time = 2

[Command]
name = "s"
command = s
Time = 1


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





[State -1, Partner Assist]
type = VarSet
sysvar(4) = 10
triggerall = sysvar(4) = 1 || sysvar(4) = 15
triggerall = NumPartner
triggerall = RoundState = 2
triggerall = Partner, StateNo = [1251112,1251114]
triggerall = Partner, Time >= 60 && Time > 0
triggerall = teammode = Simul
triggerall = StateNo != [3000,1251199]
triggerall = hitdefattr != SCA, HA, HP, HT
triggerAll = StateNo != [130,152]
triggerall = !(StateNo = [5000,5500])
triggerall = Power >= 500
trigger1 = command = "s"
trigger1 = AILevel <=  0
trigger2 = AILevel >  0
trigger2 = !ctrl && Movetype = A
trigger2 = Random < (((2 * ifelse(MoveContact, ifelse(MoveHit, 2, 3),1)) + (UniqHitCount * 2)) *(AILevel**2/64.0))
trigger3 = AILevel >  0
trigger3 = StateNo = [190,199]
trigger3 = AnimElemNo(0) = 2
ignorehitpause = 1

[State -1, Team Hyper Attack]
type = ChangeState
value = 1251125
triggerall = sysvar(4) = 1 || sysvar(4) = 15
triggerall = NumPartner
triggerall = Partner, life > 0
triggerall = power >= ifelse((partner, name = "Akuma" && partner, authorname = "Mr.Ansatsuken" && partner, var(1)>1), 2000, 3000)
triggerall = RoundState = 2 
triggerall = Partner, StateNo = [1251112,1251114]
triggerall = Partner, Time >= 9		
triggerall= (StateType != A)
trigger1 = command = "sheoun"
trigger1 = (Ctrl = 1)
trigger1 = AILevel <=  0
trigger2 = command = "sheoun"
trigger2 = stateno = [200,2999]
trigger2 = movetype = A
trigger2 = hitdefattr = SC, NA
trigger2 = MoveContact
trigger2 = AILevel <=  0
ignorehitpause = 1

[State -1, Change Attack]
type = ChangeState
value = 1251126
triggerall = NumPartner
triggerall = (sysvar(4) = 1 && power >= ifelse(((ID < Partner,ID && PowerMax <= 1000) || (ID > Partner,ID && Partner, PowerMax <= 1000)),250,500)) || (sysvar(4) = 15 && power >= ifelse(((ID < Partner,ID && PowerMax <= 1000) || (ID > Partner,ID && Partner, PowerMax <= 1000)),500,1000))
triggerall = Partner, life > 0
triggerall = movetype = A && !MoveReversed
triggerall = Partner, StateNo = 1251112 && Time > 1
triggerall = StateNo = [200,2999]
triggerall = StateNo != [1251102,1251105]
triggerall = NumTarget > 0 && Target, pos Y > -160
triggerall = (Target, StateNo != [5110,5955])
triggerall = Hitdefattr != SCA, NT && ((Target, Statetype = A || (Hitdefattr != A, NA && Target, Statetype != A)) && ((!Target, HitOver || EnemyNear, StateNo = [5000,5900]) && (MoveContact || ProjContactTime(0) < 8)))
trigger1 = command = "palit"
trigger1 = AILevel <=  0
trigger2 = AILevel >  0
trigger2 = UniqHitCount >= 2
trigger2 = Random < (((ifelse(sysvar(4)=15,25,50)*(AILevel**2/64.0)) + ((hitdefattr = SCA, SA, HA)*15) + ifelse(lifemax/life > 15, 15, lifemax/life)))
trigger2 = Partner, Life > Lifemax/10 || Life <= Partner, Life
trigger2 = Partner, Time > 25
trigger3 = AILevel >  0
trigger3 = Partner, Time > 27
trigger3 = Random < (25*(2*(Life = (Lifemax/4) && Life < Partner, Life)) *(AILevel**2/64.0))
trigger3 = MoveContact
ignorehitpause = 1

[State -1, TagIn]
type = ChangeState
value = 1251110
triggerall = sysvar(4) = 1 || sysvar(4) = 15
triggerall = NumPartner && NumEnemy
triggerall = RoundState = 2 
triggerall = Partner, life > 0
triggerall = Partner, StateNo = [1251112,1251114]
triggerall = Partner, Time >= 40	
triggerall = (MoveType != A && StateType != A) && (Ctrl = 1) || StateNo = 0
trigger1 = command = "palit"
trigger1 = AILevel <=  0
trigger2 = AILevel >  0
trigger2 = Random < (ifelse((LifeMax/Life > 120), 120, LifeMax/Life)+((EnemyNear,statetype=L)*25))
trigger2 = Life < Partner, Life && Partner, Time > 1 * TicksPerSecond
trigger2 = EnemyNear, movetype != A
trigger3 = AILevel >  0
trigger3 = Life < Partner, Life && Partner, Time > 1 * TicksPerSecond && Life < LifeMax * (LifeMax*0.55)
trigger3 = Random < ((ifelse(LifeMax/Life > 10, 10, LifeMax/Life) + (10+ifelse((EnemyNear, StateNo > 5000),25,1))) * ifelse((Life < Partner, Life), 1.45, 0.5))
trigger3 = Partner, Time > 1 * TicksPerSecond
trigger3= EnemyNear, statetype = L || p2bodydist x > 250 && EnemyNear, movetype != A
trigger4 = AILevel >  0
trigger4 = Life < 150 && Life < Partner, Life
trigger4 = EnemyNear, statetype = L || p2bodydist x > 200 && EnemyNear, movetype != A
trigger4 = Random < (125*(AILevel**2/64.0))

[State -1, C_6]
type = CtrlSet
value = 1
triggerall = RoundState = 2 && NumPartner
triggerall = NumTarget && Target, StateNo != [200,4999]
triggerall = StateNo != 1251106 && !Ctrl
triggerall = (Partner, StateNo != [1251128,1251129]) && (Partner, PrevStateNo != [1251128,1251129])
trigger1 = command="x"||command="y"||command="z"||command="a"||command="b"||command="c"
trigger1 = sysvar(4) = 7
trigger1 = Movetype = A
trigger1 = MoveContact
trigger1 = hitdefattr = SCA, NA, SA
trigger1 = StateNo != PrevStateNo
trigger1 = Time > 3
trigger2 = PrevStateNo = 1251106
ignorehitpause = 0

; ------ Uno Tag System v3.0 END LINE -------

;  ;]

[State -1, Tick Fix]
type = ctrlset
triggerall = !ctrl
trigger1 = (stateno = 52 || stateno = 5120) && !animtime
trigger2 = (stateno = [200, 259]) && !animtime
trigger3 = ((stateno = [700, 701]) || (stateno = [710, 729]) || stateno = 760) && !animtime
trigger4 = (stateno = 5001 || stateno = 5011 || stateno = 151 || stateno = 153) && hitover
value = 1

[State -1, Roll Combo]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 720
triggerall = !AIlevel
triggerall = command = "roll"
triggerall = roundstate = 2 && statetype != A && var(20)
trigger1 = var(20) && (stateno = [200, 289]) && (movecontact = [1, 24])
trigger2 = var(20) && (stateno = [1000, 2999]) && statetype != A && (movecontact = [1, 24])
trigger3 = var(20) && (stateno = [1000, 2999]) && statetype != A && numhelper(stateno + 5)
trigger3 = helper(stateno + 5), var(3)

[State -1, Roll / Dodge]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse(command = "holdfwd", 720, ifelse(command = "holdback", 725, 710))
triggerall = !AIlevel
triggerall = command = "roll"
triggerall = roundstate = 2 && statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200, 255]) && (movecontact = [1, 8]) && var(20)

[State -1, Otoko Michi]
type = changestate
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 4000
triggerall = !AIlevel
triggerall = command = "otokomichi"
triggerall = var(1) != 2 && roundstate = 2 && statetype != A && power >= (3000 - ((stateno=3300)*1000)* !var(33)) && !var(20)
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2)
trigger2 = stateno = [200, 250]
trigger3 = ((stateno = [1100, 1199]) || stateno = 1300) && (movecontact = [1, 24])
trigger4 = (stateno = [1000, 4999]) && numhelper(stateno + 5) && var(10) < 5
trigger4 = helper(stateno + 5), var(3)
trigger5 = stateno = 52 && (prevstateno = [1000, 4999]) && (movecontact = [1, 24])
trigger6 = var(33) && stateno = [400,415]
trigger7 = stateno = 3300 && ((anim = [3304,3320])||anim=3301)
trigger8 = ((stateno = [400,415]) && (stateno != [403,404]) && (stateno != [413,414]))
trigger9 = (stateno = [403,404])
trigger9 = (animelemtime(14)>=0)

[State -1, Jun Koku Satsu]
type = changestate
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 4200
triggerall = !AIlevel
triggerall = command = "sgs"
triggerall = var(1) != 2 && roundstate = 2 && statetype != A && power >= (3000 - ((stateno=3300)*1000)* !var(33)) && !var(20)
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230 || stateno = 245)
trigger2 = (stateno = [200, 255])
trigger3 = ((stateno = [1100, 1110]) || (stateno = [1300, 1310])) && (movecontact = [1, 24])
trigger4 = (stateno = [1000, 3999]) && numhelper(stateno + 5) && (stateno != [3020, 3049]) && var(10) < 5
trigger4 = helper(stateno + 5), var(3)
trigger5 = stateno = 52 && (prevstateno = [1000, 4999]) && (movecontact = [1, 24])
trigger6 = stateno = 3300 && ((anim = [3304,3320])||anim=3301)
trigger7 = (stateno = [400,415])

[State -1, Chouhatsu Shinwa]
type = changestate
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 4100
triggerall = !AIlevel
triggerall = command = "2qcbs"
triggerall = var(1) != 2 && !var(33) && roundstate = 2 && statetype != A && power >= 3000 && !var(20)
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230)
trigger2 = (stateno = [200, 250]) && (movecontact = [1, 8])
trigger3 = ((stateno = [1100, 1199]) || stateno = 1300) && (movecontact = [1, 24])
trigger4 = (stateno = [1000, 4999]) && numhelper(stateno + 5) && var(10) < 5
trigger4 = helper(stateno + 5), var(3)
trigger5 = stateno = 52 && (prevstateno = [1000, 4999]) && (movecontact = [1, 24])

[State -1, Haoh Gadouken]
type = changestate
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 4300
triggerall = !AIlevel
triggerall = command = "fhcf2p"
triggerall = roundstate = 2 && statetype != A && power >= (3000 - ((stateno=3300)*1000)* !var(33)) && !var(20)
triggerall = !numhelper(4305)
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230)
trigger2 = (stateno = [200, 250]) && (movecontact = [1, 8])
trigger3 = ((stateno = [1100, 1199]) || stateno = 1300 || stateno = 3100 || stateno = 3200 || stateno = 3500) && (movecontact = [1, 24])
trigger4 = (stateno = [1000, 4999]) && numhelper(stateno + 5) && var(10) <= 6 && stateno != 3000 && stateno != 3400
trigger4 = helper(stateno + 5), var(3)
trigger5 = stateno = 52 && (prevstateno = [1000, 4999]) && (movecontact = [1, 24])
trigger6 = var(33) && stateno = [400,415]
trigger7 = stateno = 3300 && ((anim = [3304,3320])||anim=3301)
trigger8 = ((stateno = [400,415]) && (stateno != [403,404]) && (stateno != [413,414]))
trigger9 = (stateno = [403,404])
trigger9 = (animelemtime(14)>=0)

[State -1, Shissou Buraiken]
type = changestate
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 3600
triggerall = !AIlevel
triggerall = command = "2qcf2k"
triggerall = !var(33) && roundstate = 2 && statetype != A && power >= 2000 - ((stateno=3300)*1000) && var(20) <= 60
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230)
trigger2 = (stateno = [200, 250]) && (movecontact = [1, 8])
trigger3 = ((stateno = [1100, 1199]) || stateno = 1300 || stateno = 3500 || stateno = 3100) && (movecontact = [1, 24])
trigger4 = (stateno = [1000, 4999]) && numhelper(stateno + 5) && var(10) <= 6
trigger4 = helper(stateno + 5), var(3)
trigger4 = helper(3005), stateno != 3005 && helper(3405), stateno != 3405
trigger5 = stateno = 52 && (prevstateno = [1000, 4999]) && (movecontact = [1, 24])
trigger6 = stateno = 3300 && ((anim = [3304,3320]))

[State -1, MAX Hisshou Buraiken]
type = changestate
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 3500
triggerall = !AIlevel
triggerall = command = "2qcb2k"
triggerall = !var(33) && roundstate = 2 && statetype != A && power >= 2000 - ((stateno=3300)*1000) && !var(20)
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230)
trigger2 = (stateno = [200, 250]) && (movecontact = [1, 8])
trigger3 = ((stateno = [1100, 1199]) || stateno = 1300 || stateno = 3100) && (movecontact = [1, 24])
trigger4 = (stateno = [1000, 4999]) && numhelper(stateno + 5) && var(10) <= 6
trigger4 = helper(stateno + 5), var(3)
trigger5 = stateno = 52 && (prevstateno = [1000, 4999]) && (movecontact = [1, 24])
trigger6 = stateno = 3300 && ((anim = [3304,3320]))

[State -1, Hishou Buraiken]
type = changestate
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 3200
triggerall = !AIlevel
triggerall = command = "2qcbk"
triggerall = !var(33) && roundstate = 2 && statetype != A && power >= 1000 - ((stateno=3300)*1000) && !var(20)
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230)
trigger2 = (stateno = [200, 250]) && (movecontact = [1, 8])
trigger3 = ((stateno = [1100, 1199]) || stateno = 1300 || stateno = 3100) && (movecontact = [1, 24])
trigger4 = (stateno = [1000, 4999]) && numhelper(stateno + 5) && var(10) <= 6
trigger4 = helper(stateno + 5), var(3)
trigger5 = stateno = 52 && (prevstateno = [1000, 4999]) && (movecontact = [1, 24])
trigger6 = stateno = 3300 && ((anim = [3304,3320]))

[State -1, Oyaji Blast]
type = changestate
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 3700
triggerall = !AIlevel
triggerall = command = "2qcb2p"
triggerall = var(1) != 2 && !var(33) && roundstate = 2 && statetype != A && power >= 2000 - ((stateno=3300)*1000) && var(20) <= 60
triggerall = !numhelper(4305)
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230)
trigger2 = (stateno = [200, 250]) && (movecontact = [1, 8])
trigger3 = ((stateno = [1100, 1199]) || stateno = 1300 || stateno = 3100 || stateno = 3200 || stateno = 3500) && (movecontact = [1, 24])
trigger4 = (stateno = [1000, 4999]) && numhelper(stateno + 5) && var(10) <= 6
trigger4 = helper(stateno + 5), var(3)
trigger5 = var(20) && (stateno = [200, 289])
trigger6 = var(20) && ((stateno = [1000, 2999]) || stateno = 52 && (prevstateno = [1000, 2999])) && movecontact
trigger7 = var(20) && (stateno = [1000, 2999]) && numhelper(stateno + 5)
trigger7 = helper(stateno + 5), var(3)
trigger8 = stateno = 52 && (prevstateno = [1000, 4999]) && (movecontact = [1, 24])
trigger9 = stateno = 3300 && ((anim = [3304,3320])||anim=3301)
trigger10 = stateno = [403,404]

[State -1, MAX Shinkuu Gadouken]
type = changestate
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 3400
triggerall = !AIlevel
triggerall = command = "2qcf2p"
triggerall = var(1) != 2 && !var(33) && roundstate = 2 && statetype != A && power >= 2000 - ((stateno=3300)*1000) && !var(20)
triggerall = !numhelper(3405) && !numhelper(4305)
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230)
trigger2 = (stateno = [200, 250]) && (movecontact = [1, 8])
trigger3 = ((stateno = [1100, 1199]) || stateno = 1300 || stateno = 3100 || stateno = 3200 || stateno = 3500) && (movecontact = [1, 24])
trigger4 = (stateno = [1000, 4999]) && numhelper(stateno + 5) && var(10) <= 6 && stateno != 3000 && stateno != 3400
trigger4 = helper(stateno + 5), var(3)
trigger5 = stateno = 52 && (prevstateno = [1000, 4999]) && (movecontact = [1, 24])
trigger6 = stateno = 3300 && ((anim = [3304,3320]))

[State -1, Kouryuu Rekka]
type = changestate
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 3100
triggerall = !AIlevel
triggerall = command = "2qcfk"
triggerall = !var(33) && roundstate = 2 && statetype != A && power >= 1000 - ((stateno=3300)*1000) && var(20) <= 60
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230)
trigger2 = (stateno = [200, 250]) && (movecontact = [1, 8])
trigger3 = ((stateno = [1100, 1199]) || stateno = 1300 || stateno = 3200) && (movecontact = [1, 24])
trigger4 = (stateno = [1000, 4999]) && numhelper(stateno + 5) && var(10) <= 6
trigger4 = helper(stateno + 5), var(3)
trigger5 = stateno = 52 && (prevstateno = [1000, 4999]) && (movecontact = [1, 24])
trigger6 = stateno = 3300 && ((anim = [3304,3320]))

[State -1, Metsu Gadouken]
type = changestate
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 3800
triggerall = !AIlevel
triggerall = command = "2qcf2p"
triggerall = var(1) != 1 && !var(33) && roundstate = 2 && statetype != A && power >= 2000 - ((stateno=3300)*1000) && var(20) <= 60
triggerall = !numhelper(3805) && !numhelper(4305)
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230)
trigger2 = (stateno = [200, 250]) && (movecontact = [1, 8])
trigger3 = ((stateno = [1100, 1199]) || stateno = 1300 || stateno = 3100 || stateno = 3200 || stateno = 3500) && (movecontact = [1, 24])
trigger4 = (stateno = [1000, 4999]) && numhelper(stateno + 5) && var(10) <= 6 && stateno != 3000 && stateno != 3400
trigger4 = helper(stateno + 5), var(3)
trigger5 = var(20) && (stateno = [200, 289])
trigger6 = var(20) && ((stateno = [1000, 2999]) || stateno = 52 && (prevstateno = [1000, 2999])) && movecontact
trigger7 = var(20) && (stateno = [1000, 2999]) && numhelper(stateno + 5)
trigger7 = helper(stateno + 5), var(3)
trigger8 = stateno = 52 && (prevstateno = [1000, 4999]) && (movecontact = [1, 24])
trigger9 = stateno = 3300 && ((anim = [3304,3320]))

[State -1, Shinkuu Gadouken]
type = changestate
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 3000
triggerall = !AIlevel
triggerall = command = "2qcfp"
triggerall = !var(33) && roundstate = 2 && statetype != A && power >= 1000 - ((stateno=3300)*1000) && var(20) <= 60
triggerall = !numhelper(3005) && !numhelper(4305)
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230)
trigger2 = (stateno = [200, 250]) && (movecontact = [1, 8])
trigger3 = ((stateno = [1100, 1199]) || stateno = 1300 || stateno = 3100 || stateno = 3200) && (movecontact = [1, 24])
trigger4 = (stateno = [1000, 4999]) && numhelper(stateno + 5) && var(10) <= 6 && stateno != 3000
trigger4 = helper(stateno + 5), var(3)
trigger5 = var(20) && (stateno = [200, 289])
trigger6 = var(20) && ((stateno = [1000, 2999]) || stateno = 52 && (prevstateno = [1000, 2999])) && movecontact
trigger7 = var(20) && (stateno = [1000, 2999]) && numhelper(stateno + 5)
trigger7 = helper(stateno + 5), var(3)
trigger8 = stateno = 52 && (prevstateno = [1000, 4999]) && (movecontact = [1, 24])
trigger9 = stateno = 3300 && ((anim = [3304,3320]))

[State -1, Chouhatsu Densetsu]
type = changestate
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 3300
triggerall = !AIlevel
triggerall = command = "2qcfs"
triggerall = var(1) != 2 && roundstate = 2 && statetype != A && (power >= 1000 || var(33)) && var(20) <= 60
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230)
trigger2 = (stateno = [200, 250]) && (movecontact = [1, 8])
trigger3 = ((stateno = [1100, 1199]) || stateno = 1300 || stateno = 3100 || stateno = 3200) && (movecontact = [1, 24])
trigger4 = (stateno = [1000, 4999]) && numhelper(stateno + 5) && var(10) <= 6
trigger4 = helper(stateno + 5), var(3)
trigger5 = var(20) && (stateno = [200, 289])
trigger6 = var(20) && ((stateno = [1000, 2999]) || stateno = 52 && (prevstateno = [1000, 2999])) && movecontact
trigger7 = var(20) && (stateno = [1000, 2999]) && numhelper(stateno + 5)
trigger7 = helper(stateno + 5), var(3)
trigger8 = stateno = 52 && (prevstateno = [1000, 4999]) && (movecontact = [1, 24])

[State -1, Danshura Senkuu]
type = changestate
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1900
triggerall = !AIlevel
triggerall = (command = "df2p" || command = "db2k" || command = "df2k" || command = "db2p")
triggerall = var(1) != 1 && roundstate = 2 && statetype != A
trigger1 = (ctrl) || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230 || stateno = 245)
trigger2 = (stateno = [200, 255]) && stateno != 207 && (movecontact = [1, 8])
trigger3 = var(20) && (stateno = [200, 289])
trigger4 = var(20) && ((stateno = [1000, 2999]) || stateno = 52 && (prevstateno = [1000, 2999])) && movecontact
trigger5 = var(20) && (stateno = [1000, 2999]) && numhelper(stateno + 5)
trigger5 = helper(stateno + 5), var(3)

[State -1, EX Kouryuuken]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1110
triggerall = !AIlevel
triggerall = command = "df2p"
triggerall = var(1) = 1 && !var(33) && roundstate = 2 && statetype != A && power >= 500 && var(20) <= 60
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230)
trigger2 = (stateno = [200, 250]) && (movecontact = [1, 8])
trigger3 = var(20) && (stateno = [200, 289])
trigger4 = var(20) && ((stateno = [1000, 2999]) || stateno = 52 && (prevstateno = [1000, 2999])) && movecontact
trigger5 = var(20) && (stateno = [1000, 2999]) && numhelper(stateno + 5)
trigger5 = helper(stateno + 5), var(3)

[State -1, EX Dankuu Kyaku (2)]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1220
triggerall = command = "hcb2k" && !AIlevel
triggerall = var(1) = 1 && !var(33) && roundstate = 2 && statetype != A && power >= 500 && var(20) <= 60
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230)
trigger2 = (stateno = [200, 250]) && (movecontact = [1, 8])
trigger3 = var(20) && (stateno = [200, 289])
trigger4 = var(20) && ((stateno = [1000, 2999]) || stateno = 52 && (prevstateno = [1000, 2999])) && movecontact
trigger5 = var(20) && (stateno = [1000, 2999]) && numhelper(stateno + 5)
trigger5 = helper(stateno + 5), var(3)

[State -1, EX Kuuchuu Dankuu Kyaku]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1260
triggerall = var(1) = 1 && !AIlevel
triggerall = command = "qcb2k"
triggerall = !var(33) && roundstate = 2 && statetype = A && var(9) != 2 && power >= 500 && var(20) <= 60
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230)
trigger2 = (stateno = [260, 285]) && (movecontact = [1, 8])
trigger3 = var(20) && (stateno = [200, 289])
trigger4 = var(20) && ((stateno = [1000, 2999]) || stateno = 52 && (prevstateno = [1000, 2999])) && movecontact
trigger5 = var(20) && (stateno = [1000, 2999]) && numhelper(stateno + 5)
trigger5 = helper(stateno + 5), var(3)

[State -1, EX Dankuu Kyaku]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1210
triggerall = command = "qcb2k"
triggerall = var(1) = 1 && !var(33) && roundstate = 2 && statetype != A && power >= 500 && var(20) <= 60
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230)
trigger2 = (stateno = [200, 250]) && (movecontact = [1, 8])
trigger3 = var(20) && (stateno = [200, 289])
trigger4 = var(20) && ((stateno = [1000, 2999]) || stateno = 52 && (prevstateno = [1000, 2999])) && movecontact
trigger5 = var(20) && (stateno = [1000, 2999]) && numhelper(stateno + 5)
trigger5 = helper(stateno + 5), var(3)

[State -1, EX Gadouken]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1010
triggerall = !AIlevel
triggerall = command = "qcf2p"
triggerall = var(1) = 1 && !var(33) && roundstate = 2 && statetype != A && power >= 500 && var(20) <= 60
triggerall = !numhelper(1015) && !numhelper(3005)
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230)
trigger2 = (stateno = [200, 250]) && (movecontact = [1, 8])
trigger3 = var(20) && (stateno = [200, 289])
trigger4 = var(20) && ((stateno = [1000, 2999]) || stateno = 52 && (prevstateno = [1000, 2999])) && movecontact
trigger5 = var(20) && (stateno = [1000, 2999]) && numhelper(stateno + 5)
trigger5 = helper(stateno + 5), var(3)

[State -1, EX Saikyou Ryuu Bougyo]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse(statetype = S, 1510, ifelse(statetype = C, 1511, 1512))
trigger1 = var(1) = 1 && !AIlevel
trigger1 = command = "3p" || command = "x" && command = "z"
trigger1 = !var(33) && roundstate = 2 && p2dist x > 0 && power >= 500 && var(20) <= 60
trigger1 = stateno = 150 || stateno = 152 || stateno = 154

[State -1, Otokoarashii Kougeki]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1150
triggerall = !AIlevel
triggerall = command = "recovery" && command = "holddown"
triggerall = var(1) != 2 && !var(33) && roundstate = 2 && statetype != A && power >= 500 && var(20) <= 60
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230)
trigger2 = (stateno = [200, 250]) && (movecontact = [1, 8])
trigger3 = var(20) && (stateno = [200, 289])
trigger4 = var(20) && ((stateno = [1000, 2999]) || stateno = 52 && (prevstateno = [1000, 2999])) && movecontact
trigger5 = var(20) && (stateno = [1000, 2999]) && numhelper(stateno + 5)
trigger5 = helper(stateno + 5), var(3)

[State -1, Zuki]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1600
triggerall = !AIlevel
triggerall = command = "2qcbp"
triggerall = var(1) != 2 && !var(33) && roundstate = 2 && statetype != A
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230)
trigger2 = (stateno = [200, 250]) && (movecontact = [1, 8])
trigger3 = var(20) && (stateno = [200, 289])
trigger4 = var(20) && ((stateno = [1000, 2999]) || stateno = 52 && (prevstateno = [1000, 2999])) && movecontact
trigger5 = var(20) && (stateno = [1000, 2999]) && numhelper(stateno + 5)
trigger5 = helper(stateno + 5), var(3)

[State -1, Gadou Shoukouken]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1400
triggerall = !AIlevel
triggerall = command = "fhcfx" || command = "fhcfy" || command = "fhcfz"
triggerall = var(1) != 2 && !var(33) && roundstate = 2 && statetype != A
triggerall = !numhelper(1015) && !numhelper(3005)
triggerall = ifelse(!var(20), !numhelper(1005) && !numhelper(1405), 1)
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230)
trigger2 = (stateno = [200, 250]) && (movecontact = [1, 8])
trigger3 = var(20) && (stateno = [200, 289])
trigger4 = var(20) && ((stateno = [1000, 2999]) || stateno = 52 && (prevstateno = [1000, 2999])) && movecontact
trigger5 = var(20) && (stateno = [1000, 2999]) && numhelper(stateno + 5)
trigger5 = helper(stateno + 5), var(3)

[State -1, Shakunetsu Gadouken]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1020
triggerall = !AIlevel
triggerall = command = "hcfx" || command = "hcfy" || command = "hcfz"
triggerall = var(1) != 1 && !var(33) && roundstate = 2 && statetype != A
triggerall = !numhelper(1015) && !numhelper(3005)
triggerall = ifelse(!var(20), !numhelper(1005) && !numhelper(1405), 1)
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230)
trigger2 = (stateno = [200, 250]) && (movecontact = [1, 8])
trigger3 = var(20) && (stateno = [200, 289])
trigger4 = var(20) && ((stateno = [1000, 2999]) || stateno = 52 && (prevstateno = [1000, 2999])) && movecontact
trigger5 = var(20) && (stateno = [1000, 2999]) && numhelper(stateno + 5)
trigger5 = helper(stateno + 5), var(3)

[State -1, Kouryuuken]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1100
triggerall = !AIlevel
triggerall = command = "dfx" || command = "dfy" || command = "dfz"
triggerall = !var(33) && roundstate = 2 && statetype != A
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230)
trigger2 = (stateno = [200, 250]) && (movecontact = [1, 8])
trigger3 = var(20) && (stateno = [200, 289])
trigger4 = var(20) && ((stateno = [1000, 2999]) || stateno = 52 && (prevstateno = [1000, 2999])) && movecontact
trigger5 = var(20) && (stateno = [1000, 2999]) && numhelper(stateno + 5)
trigger5 = helper(stateno + 5), var(3)

[State -1, Rooringu Attaku]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1700
triggerall = !AIlevel
triggerall = command = "dfa" || command = "dfb" || command = "dfc"
triggerall = !var(33) && roundstate = 2 && statetype != A
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230)
trigger2 = (stateno = [200, 250]) && (movecontact = [1, 8])
trigger3 = var(20) && (stateno = [200, 289])
trigger4 = var(20) && ((stateno = [1000, 2999]) || stateno = 52 && (prevstateno = [1000, 2999])) && movecontact
trigger5 = var(20) && (stateno = [1000, 2999]) && numhelper(stateno + 5)
trigger5 = helper(stateno + 5), var(3)

[State -1, Kuuchuu Dankuu Kyaku]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1250
triggerall = !AIlevel
triggerall = command = "qcba" || command = "qcbb" || command = "qcbc"
triggerall = !var(33) && roundstate = 2 && statetype = A && var(9) != 2
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230)
trigger2 = (stateno = [260, 285]) && (movecontact = [1, 8])
trigger3 = var(20) && (stateno = [200, 289])
trigger4 = var(20) && ((stateno = [1000, 2999]) || stateno = 52 && (prevstateno = [1000, 2999])) && movecontact
trigger5 = var(20) && (stateno = [1000, 2999]) && numhelper(stateno + 5)
trigger5 = helper(stateno + 5), var(3)

[State -1, Dankuu Kyaku]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1200
triggerall = !AIlevel
triggerall = command = "qcba" || command = "qcbb" || command = "qcbc"
triggerall = !var(33) && roundstate = 2 && statetype != A
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230)
trigger2 = (stateno = [200, 250]) && (movecontact = [1, 8])
trigger3 = var(20) && (stateno = [200, 289])
trigger4 = var(20) && ((stateno = [1000, 2999]) || stateno = 52 && (prevstateno = [1000, 2999])) && movecontact
trigger5 = var(20) && (stateno = [1000, 2999]) && numhelper(stateno + 5)
trigger5 = helper(stateno + 5), var(3)

[State -1, Gadouken]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1000
triggerall = !AIlevel
triggerall = command = "qcfx" || command = "qcfy" || command = "qcfz"
triggerall = !var(33) && roundstate = 2 && statetype != A
triggerall = !numhelper(1015) && !numhelper(3005)
triggerall = ifelse(!var(20), !numhelper(1005) && !numhelper(1405), 1)
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230)
trigger2 = (stateno = [200, 250]) && (movecontact = [1, 8])
trigger3 = var(20) && (stateno = [200, 289])
trigger4 = var(20) && ((stateno = [1000, 2999]) || stateno = 52 && (prevstateno = [1000, 2999])) && movecontact
trigger5 = var(20) && (stateno = [1000, 2999]) && numhelper(stateno + 5)
trigger5 = helper(stateno + 5), var(3)

[State -1, Premium Sign]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1300
triggerall = !AIlevel
triggerall = command = "qcfa" || command = "qcfb" || command = "qcfc"
triggerall = var(1) != 2 && !var(33) && roundstate = 2 && statetype != A
triggerall = ifelse(!var(20), !numhelper(1305), 1)
trigger1 = ctrl || ((stateno = [200, 299]) && time <= 2) || (stateno = 200 || stateno = 230)
trigger2 = (stateno = [200, 250]) && (movecontact = [1, 8])
trigger3 = var(20) && (stateno = [200, 289])
trigger4 = var(20) && ((stateno = [1000, 2999]) || stateno = 52 && (prevstateno = [1000, 2999])) && movecontact
trigger5 = var(20) && (stateno = [1000, 2999]) && numhelper(stateno + 5)
trigger5 = helper(stateno + 5), var(3)

[State -1, Saikyou Ryuu Bougyo]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse(statetype = S, 1500, ifelse(statetype = C, 1501, 1502))
trigger1 = !AIlevel
trigger1 = command = "recovery"
trigger1 = !var(33) && roundstate = 2 && p2dist x > 0
trigger1 = stateno = 150 || stateno = 152 || stateno = 154

[State -1, Zero Counter]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 750
trigger1 = !AIlevel
trigger1 = stateno = 150 || stateno = 152
trigger1 = command = "Counter_P" || command = "Counter_K"
trigger1 = !var(33) && roundstate = 2 && power >= 750 && statetype != A && !var(20)

[State -1, Air Throw]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 850
trigger1 = !AIlevel
trigger1 = command = "recovery" && (command = "holdfwd" || command = "holdback")
trigger1 = !var(33) && roundstate = 2 && statetype = A && var(9) != 2 && (pos y <= -42 || vel y < 0)
trigger1 = ctrl && stateno != 100

[State -1, Throw]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 800
trigger1 = (command = "recovery" || command = "2k") && (command = "holdfwd" || command = "holdback")
trigger1 = !var(33) && roundstate = 2 && statetype = S
trigger1 = ctrl && stateno != 100

[State -1, Excel Combo]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 760
trigger1 = !AIlevel
trigger1 = command = "excelcombo"
trigger1 = !var(33) && roundstate = 2 && power >= 1000 && !var(20)
trigger1 = ctrl

[State -1, Power Charge]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 740
trigger1 = !AIlevel
trigger1 = command = "holdb" && command = "holdy"
trigger1 = !var(33) && roundstate = 2
trigger1 = statetype != A && ctrl
trigger1 = power < const(data.power) && power < powermax && !var(20)

[State -1, Recovery Roll]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
trigger1 = !AIlevel
trigger1 = command = "2k"
trigger1 = stateno = 5050 && vel y > -1 && alive && !var(33)
value = 5220

[State -1, Run / Dash]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse(command = "FF", 100, 105)
trigger1 = !AIlevel
trigger1 = command = "FF" || command = "BB"
trigger1 = roundstate = 2 && (stateno != [100, 106]) && statetype = S
trigger1 = ctrl

[State -1, SLP]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 200
triggerall = !AIlevel
triggerall = command = "x" && command != "holddown"
triggerall = !var(33) && statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200 || stateno = 230) && time >= 5
trigger3 = var(20) && (stateno = [200, 289]) && (movecontact = [1, 24])
trigger4 = var(20) && (stateno = [1000, 2999]) && statetype != A && (movecontact = [1, 24])
trigger5 = var(20) && (stateno = [1000, 2999]) && statetype != A && numhelper(stateno + 5)
trigger5 = helper(stateno + 5), var(3)

[State -1, SMP]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 205
triggerall = !AIlevel
triggerall = command = "y" && command != "holddown"
triggerall = !var(33) && statetype != A
trigger1 = ctrl
trigger2 = var(20) && (stateno = [200, 289]) && (movecontact = [1, 24])
trigger3 = var(20) && (stateno = [1000, 2999]) && statetype != A && (movecontact = [1, 24])
trigger4 = var(20) && (stateno = [1000, 2999]) && statetype != A && numhelper(stateno + 5)
trigger4 = helper(stateno + 5), var(3)

[State -1, SHP]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 210
triggerall = !AIlevel
triggerall = command = "z" && command != "holddown"
triggerall = !var(33) && statetype != A
trigger1 = ctrl
trigger2 = var(20) && (stateno = [200, 289]) && (movecontact = [1, 24])
trigger3 = var(20) && (stateno = [1000, 2999]) && statetype != A && (movecontact = [1, 24])
trigger4 = var(20) && (stateno = [1000, 2999]) && statetype != A && numhelper(stateno + 5)
trigger4 = helper(stateno + 5), var(3)

[State -1, SLK]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 215
triggerall = !AIlevel
triggerall = command = "a" && command != "holddown"
triggerall = !var(33) && statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200 || stateno = 230) && time >= 5
trigger3 = var(20) && (stateno = [200, 289]) && (movecontact = [1, 24])
trigger4 = var(20) && (stateno = [1000, 2999]) && statetype != A && (movecontact = [1, 24])
trigger5 = var(20) && (stateno = [1000, 2999]) && statetype != A && numhelper(stateno + 5)
trigger5 = helper(stateno + 5), var(3)

[State -1, SMK]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 220
triggerall = command = "b" && command != "holddown"
triggerall = !var(33) && statetype != A
trigger1 = ctrl
trigger2 = var(20) && (stateno = [200, 289]) && (movecontact = [1, 24])
trigger3 = var(20) && (stateno = [1000, 2999]) && statetype != A && (movecontact = [1, 24])
trigger4 = var(20) && (stateno = [1000, 2999]) && statetype != A && numhelper(stateno + 5)
trigger4 = helper(stateno + 5), var(3)

[State -1, SHK]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 225
triggerall = !AIlevel
triggerall = command = "c" && command != "holddown"
triggerall = !var(33) && statetype != A
trigger1 = ctrl
trigger2 = var(20) && (stateno = [200, 289]) && (movecontact = [1, 24])
trigger3 = var(20) && (stateno = [1000, 2999]) && statetype != A && (movecontact = [1, 24])
trigger4 = var(20) && (stateno = [1000, 2999]) && statetype != A && numhelper(stateno + 5)
trigger4 = helper(stateno + 5), var(3)

[State -1, CLP]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 230
triggerall = !AIlevel
triggerall = command = "x" && command = "holddown"
triggerall = !var(33) && statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200 || stateno = 230) && time >= 5
trigger3 = var(20) && (stateno = [200, 289]) && (movecontact = [1, 24])
trigger4 = var(20) && (stateno = [1000, 2999]) && statetype != A && (movecontact = [1, 24])
trigger5 = var(20) && (stateno = [1000, 2999]) && statetype != A && numhelper(stateno + 5)
trigger5 = helper(stateno + 5), var(3)

[State -1, CMP]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 235
triggerall = !AIlevel
triggerall = command = "y" && command = "holddown"
triggerall = !var(33) && statetype != A
trigger1 = ctrl
trigger2 = var(20) && (stateno = [200, 289]) && (movecontact = [1, 24])
trigger3 = var(20) && (stateno = [1000, 2999]) && statetype != A && (movecontact = [1, 24])
trigger4 = var(20) && (stateno = [1000, 2999]) && statetype != A && numhelper(stateno + 5)
trigger4 = helper(stateno + 5), var(3)

[State -1, CHP]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 240
triggerall = !AIlevel
triggerall = command = "z" && command = "holddown"
triggerall = !var(33) && statetype != A
trigger1 = ctrl
trigger2 = var(20) && (stateno = [200, 289]) && (movecontact = [1, 24])
trigger3 = var(20) && (stateno = [1000, 2999]) && statetype != A && (movecontact = [1, 24])
trigger4 = var(20) && (stateno = [1000, 2999]) && statetype != A && numhelper(stateno + 5)
trigger4 = helper(stateno + 5), var(3)

[State -1, CLK]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 245
triggerall = !AIlevel
triggerall = command = "a" && command = "holddown"
triggerall = !var(33) && statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200 || stateno = 230) && time >= 5
trigger3 = var(20) && (stateno = [200, 289]) && (movecontact = [1, 24])
trigger4 = var(20) && (stateno = [1000, 2999]) && statetype != A && (movecontact = [1, 24])
trigger5 = var(20) && (stateno = [1000, 2999]) && statetype != A && numhelper(stateno + 5)
trigger5 = helper(stateno + 5), var(3)

[State -1, CMK]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 250
triggerall = !AIlevel
triggerall = command = "b" && command = "holddown"
triggerall = !var(33) && statetype != A
trigger1 = ctrl
trigger2 = var(20) && (stateno = [200, 289]) && (movecontact = [1, 24])
trigger3 = var(20) && (stateno = [1000, 2999]) && statetype != A && (movecontact = [1, 24])
trigger4 = var(20) && (stateno = [1000, 2999]) && statetype != A && numhelper(stateno + 5)
trigger4 = helper(stateno + 5), var(3)

[State -1, CHK]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 255
triggerall = !AIlevel
triggerall = command = "c" && command = "holddown"
triggerall = !var(33) && statetype != A
trigger1 = ctrl
trigger2 = var(20) && (stateno = [200, 289]) && (movecontact = [1, 24])
trigger3 = var(20) && (stateno = [1000, 2999]) && statetype != A && (movecontact = [1, 24])
trigger4 = var(20) && (stateno = [1000, 2999]) && statetype != A && numhelper(stateno + 5)
trigger4 = helper(stateno + 5), var(3)

[State -1, ALP]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 260
triggerall = !AIlevel
triggerall = command = "x"
triggerall = !var(33) && statetype = A
trigger1 = ctrl
trigger2 = var(20) && (stateno = [200, 289]) && (movecontact = [1, 24])
trigger3 = var(20) && (stateno = [1000, 2999]) && statetype != A && (movecontact = [1, 24])
trigger4 = var(20) && (stateno = [1000, 2999]) && statetype != A && numhelper(stateno + 5)
trigger4 = helper(stateno + 5), var(3)

[State -1, AMP]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 265
triggerall = !AIlevel
triggerall = command = "y"
triggerall = !var(33) && statetype = A
trigger1 = ctrl
trigger2 = var(20) && (stateno = [200, 289]) && (movecontact = [1, 24])
trigger3 = var(20) && (stateno = [1000, 2999]) && statetype != A && (movecontact = [1, 24])
trigger4 = var(20) && (stateno = [1000, 2999]) && statetype != A && numhelper(stateno + 5)
trigger4 = helper(stateno + 5), var(3)

[State -1, AHP]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 270
triggerall = !AIlevel
triggerall = command = "z"
triggerall = !var(33) && statetype = A
trigger1 = ctrl
trigger2 = var(20) && (stateno = [200, 289]) && (movecontact = [1, 24])
trigger3 = var(20) && (stateno = [1000, 2999]) && statetype != A && (movecontact = [1, 24])
trigger4 = var(20) && (stateno = [1000, 2999]) && statetype != A && numhelper(stateno + 5)
trigger4 = helper(stateno + 5), var(3)

[State -1, ALK]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 275
triggerall = !AIlevel
triggerall = command = "a"
triggerall = !var(33) && statetype = A
trigger1 = ctrl
trigger2 = var(20) && (stateno = [200, 289]) && (movecontact = [1, 24])
trigger3 = var(20) && (stateno = [1000, 2999]) && statetype != A && (movecontact = [1, 24])
trigger4 = var(20) && (stateno = [1000, 2999]) && statetype != A && numhelper(stateno + 5)
trigger4 = helper(stateno + 5), var(3)

[State -1, AMK]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 280
triggerall = !AIlevel
triggerall = command = "b"
triggerall = !var(33) && statetype = A
trigger1 = ctrl
trigger2 = var(20) && (stateno = [200, 289]) && (movecontact = [1, 24])
trigger3 = var(20) && (stateno = [1000, 2999]) && statetype != A && (movecontact = [1, 24])
trigger4 = var(20) && (stateno = [1000, 2999]) && statetype != A && numhelper(stateno + 5)
trigger4 = helper(stateno + 5), var(3)

[State -1, AHK]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 285
triggerall = !AIlevel
triggerall = command = "c"
triggerall = !var(33) && statetype = A
trigger1 = ctrl
trigger2 = var(20) && (stateno = [200, 289]) && (movecontact = [1, 24])
trigger3 = var(20) && (stateno = [1000, 2999]) && statetype != A && (movecontact = [1, 24])
trigger4 = var(20) && (stateno = [1000, 2999]) && statetype != A && numhelper(stateno + 5)
trigger4 = helper(stateno + 5), var(3)

[State -1, Standing Parry]
type = hitoverride
trigger1 = !AIlevel
trigger1 = roundstate = 2 && (statetype = S || stateno = 5120)
trigger1 = command = "fwd" && command != "back" && command != "up" && command != "down"
trigger1 = ctrl || (stateno = [700, 701]) || stateno = 5120
trigger1 = var(21) := 1
attr = SA, AA, AP
stateno = 700
slot = 0
time = 8

[State -1, Crouching Parry]
type = hitoverride
trigger1 = !AIlevel
trigger1 = roundstate = 2 && statetype != A
trigger1 = command = "down" && command != "fwd" && command != "back" && command != "up"
trigger1 = ctrl || (stateno = [700, 701]) || stateno = 5120
trigger1 = var(21) := 2
attr = C, AA, AP
stateno = 701
slot = 0
time = 8

[State -1, Air Parry]
type = hitoverride
trigger1 = !AIlevel
trigger1 = roundstate = 2 && statetype = A
trigger1 = command = "fwd" && command != "back" && command != "up" && command != "down"
trigger1 = ctrl || stateno = 702
trigger1 = var(21) := 3
attr = SA, AA, AP
stateno = 702
forceair = 1
slot = 0
time = 7

[State -1, Rolling Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse(command = "qcbs", 404, 403)
triggerall = var(1) != 2 && !AIlevel
triggerall = !var(33) && (command = "qcfs" || command = "qcbs") && roundstate = 2 && statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200, 285]) && (movecontact = [1, 24])
trigger3 = var(20) && (stateno = [200, 289])
trigger4 = var(20) && ((stateno = [1000, 2999]) || stateno = 52 && (prevstateno = [1000, 2999])) && movecontact
trigger5 = var(20) && (stateno = [1000, 2999]) && numhelper(stateno + 5)
trigger5 = helper(stateno + 5), var(3)

[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse(statetype = A, 402, ifelse(statetype = C, 401, 400))
triggerall = !AIlevel
triggerall = command = "start"
triggerall = !var(33)
trigger1 = ctrl
trigger2 = (stateno = [200, 285]) && (movecontact = [1, 24])
trigger3 = var(20) && (stateno = [200, 289])
trigger4 = var(20) && ((stateno = [1000, 2999]) || stateno = 52 && (prevstateno = [1000, 2999])) && movecontact
trigger5 = var(20) && (stateno = [1000, 2999]) && numhelper(stateno + 5)
trigger5 = helper(stateno + 5), var(3)

[State -1, Chouhatsu Shinwa reset]
type = changestate
value = 4101
;trigger1 = !AIlevel
trigger1 = var(33) < 0 && statetype != A && statetype != L && movetype != H && stateno != 3300 && stateno != [4000,4300]

[State -1, Special Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 415
triggerall = command = "start"
triggerall = var(33) && roundstate = 2 && statetype != A
trigger1 = ctrl
trigger2 = stateno = [410, 411]
trigger3 = (stateno = [413, 414]) && animelemtime(16) >= 0

[State -1, Rolling Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse(command = "holdback", 414, 413)
triggerall = (command = "x" || command = "y" || command = "z" || command = "a" || command = "b" || command = "c")
triggerall = var(33) && (command = "holddown") && (command = "holdfwd" || command = "holdback") && roundstate = 2 && statetype != A
trigger1 = ctrl
trigger2 = stateno = 410
trigger3 = ((stateno = 411) || ((stateno = [413, 414]) && animelemtime(16) >= 0)) && var(34) != 1 && command = "x"
trigger4 = ((stateno = 411) || ((stateno = [413, 414]) && animelemtime(16) >= 0)) && var(34) != 2 && command = "y"
trigger5 = ((stateno = 411) || ((stateno = [413, 414]) && animelemtime(16) >= 0)) && var(34) != 3 && command = "z"
trigger6 = ((stateno = 411) || ((stateno = [413, 414]) && animelemtime(16) >= 0)) && var(34) != 4 && command = "a"
trigger7 = ((stateno = 411) || ((stateno = [413, 414]) && animelemtime(16) >= 0)) && var(34) != 5 && command = "b"
trigger8 = ((stateno = 411) || ((stateno = [413, 414]) && animelemtime(16) >= 0)) && var(34) != 6 && command = "c"

[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 410
triggerall = (command = "x" || command = "y" || command = "z" || command = "a" || command = "b" || command = "c")
triggerall = var(33) && command != "holddown" && roundstate = 2 && statetype != A
trigger1 = ctrl
trigger2 = stateno = 411
trigger3 = (stateno = [413, 414]) && animelemtime(16) >= 0
trigger4 = stateno = 410 && (var(34) != [1,6]) && command = "x"
trigger5 = stateno = 410 && (var(34) != [1,6]) && command = "y"
trigger6 = stateno = 410 && (var(34) != [1,6]) && command = "z"
trigger7 = stateno = 410 && (var(34) != [1,6]) && command = "a"
trigger8 = stateno = 410 && (var(34) != [1,6]) && command = "b"
trigger9 = stateno = 410 && (var(34) != [1,6]) && command = "c"

[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 411
triggerall = (command = "x" || command = "y" || command = "z" || command = "a" || command = "b" || command = "c")
triggerall = var(33) && command = "holddown" && roundstate = 2 && statetype != A
trigger1 = ctrl
trigger2 = stateno = 410
trigger3 = ((stateno = 411) || ((stateno = [413, 414]) && animelemtime(16) >= 0)) && (var(34) != [1,6]) && command = "x"
trigger4 = ((stateno = 411) || ((stateno = [413, 414]) && animelemtime(16) >= 0)) && (var(34) != [1,6]) && command = "y"
trigger5 = ((stateno = 411) || ((stateno = [413, 414]) && animelemtime(16) >= 0)) && (var(34) != [1,6]) && command = "z"
trigger6 = ((stateno = 411) || ((stateno = [413, 414]) && animelemtime(16) >= 0)) && (var(34) != [1,6]) && command = "a"
trigger7 = ((stateno = 411) || ((stateno = [413, 414]) && animelemtime(16) >= 0)) && (var(34) != [1,6]) && command = "b"
trigger8 = ((stateno = 411) || ((stateno = [413, 414]) && animelemtime(16) >= 0)) && (var(34) != [1,6]) && command = "c"

[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 412
trigger1 = (command = "x" || command = "y" || command = "z" || command = "a" || command = "b" || command = "c")
trigger1 = var(33) && roundstate = 2 && statetype = A
trigger1 = ctrl

[State -1, Jump]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 40
trigger1 = command = "jump"
trigger1 = var(33) && roundstate = 2 && statetype != A
trigger1 = (stateno = [410, 414])






[State -1, AI Standing Parry]
type = hitoverride
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = (ctrl && ifelse(life>1,random < (75 * (AIlevel ** 2 / 64.0)), life<=1)) || ((stateno = [700, 701]) && ifelse(life>1,random < (150 * (AIlevel ** 2 / 64.0)), life<=1))
trigger1 = var(21) := 1
attr = SA, AA, AP
stateno = 700
slot = 0
time = 8
ignorehitpause = 1

[State -1, AI Crouching Parry]
type = hitoverride
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = (ctrl && ifelse(life>1,random < (75 * (AIlevel ** 2 / 64.0)), life<=1)) || ((stateno = [700, 701]) && ifelse(life>1,random < (150 * (AIlevel ** 2 / 64.0)), life<=1))
trigger1 = var(21) := 2
attr = C, AA, AP
stateno = 701
slot = 0
time = 8
ignorehitpause = 1

[State -1, AI Air Parry]
type = hitoverride
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype = A
trigger1 = (ctrl && ifelse(life>1,random < (75 * (AIlevel ** 2 / 64.0)), life<=1)) || (stateno = 702 && ifelse(life>1,random < (150 * (AIlevel ** 2 / 64.0)), life<=1))
trigger1 = var(21) := 3
attr = SA, AA, AP
stateno = 702
forceair = 1
slot = 0
time = 7
ignorehitpause = 1

[State -1, AI Reset Parry]
type = hitoverride
trigger1 = (!ctrl && (stateno != [700, 702]) && stateno != 5120) || var(20)
trigger2 = movetype != I || (stateno = [100, 106]) || (stateno = [120, 132])
trigger3 = !AIlevel && (command = "holdback" || command = "holdup")
trigger4 = (statetype = S || statetype = C) && var(21) != 1 && var(21) != 2
trigger5 = statetype = A && var(21) != 3
slot = 0
time = 0

[State -1, AI Chouhatsu Shinwa]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 4100
triggerall = AIlevel && numenemy
triggerall = !var(33) && roundstate = 2 && statetype != A && power >= 3000 && !var(20)
triggerall = p2bodydist x >= 120 && p2movetype != A
triggerall = life >= 800 && (enemynear, life <= 200)
trigger1 = ctrl && random < (100 * (AIlevel ** 2 / 64.0))

[State -1, AI Otoko Michi]
type = changestate
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse(enemynear, life <= 450 && random<500,4200, 4000)
triggerall = AIlevel && numenemy
triggerall = var(1) != 2 && !var(33) && roundstate = 2 && statetype != A && power >= (3000 - ((stateno=3300)*1000)* !var(33)) && !var(20)
triggerall = life <= 100 || enemynear, life <= 535
triggerall = (enemynear, movetype != H) && (enemynear, stateno != 40) && !(enemynear, ctrl)
triggerall = (p2bodydist x = [0, 100]) && (enemynear, vel y >= 0) && (p2dist y = [ -64, 8])
triggerall = random < (350 * (AIlevel ** 2 / 64.0))
trigger1 = ctrl
trigger2 = var(33) && stateno = [400,415]
trigger3 = stateno = 3300 && ((anim = [3304,3320])||anim=3301)
trigger4 = (stateno = [400,415]) && (stateno != [403,404])
trigger5 = (stateno = [403,404])
trigger5 = (animelemtime(14)>=0)

[State -1, AI Haoh Gadouken]
type = changestate
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 4300
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype != A && power >= (3000 - ((stateno=3300)*1000)* !var(33))
triggerall = !(enemynear, ctrl) && (p2stateno != [120, 155]) && p2statetype != L
triggerall = (p2bodydist x = [0, 90]) && (enemynear, vel y > -1)
triggerall = (enemynear, const(size.head.pos.y) <= -40) || (enemynear, statetype = A)
triggerall = !numhelper(4305)
trigger1 = ctrl && (enemynear, statetype = S || enemynear, statetype = C) && (enemynear, animtime <= -30) && (p2bodydist x=[0,100]) && random < 120 && enemynear, movetype != H
trigger2 = (stateno = [200, 250]) && (movehit = [1, 16]) && random < (150 * (AIlevel ** 2 / 64.0))
trigger3 = ((stateno = [1100, 1199]) || (stateno = 3100 && animelemtime(6) >= 0) || (stateno = 3200 && animelemtime(56) >= 0)) && (movehit = [1, 16]) && random < (150 * (AIlevel ** 2 / 64.0))
trigger4 = (stateno = [1000, 3999]) && numhelper(stateno + 5) && stateno != 1400 && stateno != 3000
trigger4 = helper(stateno + 5), var(3) && random < (150 * (AIlevel ** 2 / 64.0))
trigger5 = (enemynear, statetype = S || enemynear, statetype = C) && (enemynear, animtime <= -30) && (p2bodydist x=[0,100]) && random < 120 && enemynear, movetype != H
trigger5 = var(33) && stateno = [400,415]
trigger6 = (enemynear, statetype = S || enemynear, statetype = C) && (enemynear, animtime <= -30) && (p2bodydist x=[0,100]) && random < 120 && enemynear, movetype != H
trigger6 = stateno = 3300 && ((anim = [3304,3320])||anim=3301)
trigger7 = (enemynear, statetype = S || enemynear, statetype = C) && (enemynear, animtime <= -30) && (p2bodydist x=[0,100]) && random < 120 && enemynear, movetype != H
trigger7 = ((stateno = [400,415]) && (stateno != [403,404]) && (stateno != [413,414]))
trigger8 = (enemynear, statetype = S || enemynear, statetype = C) && (enemynear, animtime <= -30) && (p2bodydist x=[0,100]) && random < 120 && enemynear, movetype != H
trigger8 = (stateno = [403,404])
trigger8 = (animelemtime(14)>=0)

[State -1, AI Oyaji Burasutto / MAX Shinkuu Gadouken]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse(stateno = 210 || stateno = 225 || stateno = 240,3700,3400)
triggerall = AIlevel && numenemy
triggerall = var(1) != 2 && !var(33) && roundstate = 2 && statetype != A && power >= 2000 && power < 3000
triggerall = !(enemynear, ctrl) && (p2stateno != [120, 155]) && p2statetype != L
triggerall = (p2dist x = [0, ifelse(stateno = 210 || stateno = 225 || stateno = 240,300,60)]) && (enemynear, vel y > -1)
triggerall = (enemynear, const(size.head.pos.y) <= -40) || (enemynear, statetype = A)
triggerall = !numhelper(3405) && !numhelper(4305)
trigger1 = ((stateno = [1100, 1199]) || (stateno = 3100 && animelemtime(6) >= 0)) && (movehit = [1, 16]) && random < (500 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = [200, 250]) && (movehit = 1) && random < (ifelse(stateno = 210 || stateno = 225 || stateno = 240,800,600) * (AIlevel ** 2 / 64.0))

[State -1, AI Shinkuu Gadouken]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 3000
triggerall = AIlevel && numenemy
triggerall = !var(33) && roundstate = 2 && statetype != A && power >= 1000 && power < 2000
triggerall = !(enemynear, ctrl) && (p2stateno != [120, 155]) && p2statetype != L
triggerall = (p2dist x = [0, 90]) && (enemynear, vel y > -1)
triggerall = (enemynear, const(size.head.pos.y) <= -40) || (enemynear, statetype = A)
triggerall = !numhelper(3005) && !numhelper(4305)
trigger1 = ctrl && (enemynear, statetype = S || enemynear, statetype = C) && (enemynear, animtime <= -30) && p2bodydist x<100 && random < 130 && enemynear, movetype != H
trigger2 = (stateno = [200, 250]) && (movehit = [1, 16]) && random < (50 * (AIlevel ** 2 / 64.0))
trigger3 = ((stateno = [1100, 1199]) || (stateno = 3100 && animelemtime(6) >= 0) || (stateno = 3200 && animelemtime(56) >= 0)) && (movehit = [1, 16]) && random < (65 * (AIlevel ** 2 / 64.0))
trigger4 = (stateno = [1000, 3999]) && numhelper(stateno + 5) && stateno != 1400 && stateno != 3000
trigger4 = helper(stateno + 5), var(3) && random < (65 * (AIlevel ** 2 / 64.0))

[State -1, AI Kouryu Rekka]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 3100
triggerall = AIlevel && numenemy && enemynear, stateno != [821,823]
triggerall = !var(33) && roundstate = 2 && statetype != A && power >= 1000 && power < 2000
triggerall = !(enemynear, ctrl) && (p2stateno != [120, 155]) && p2statetype != L
triggerall = (p2bodydist x = [0, 60]) && p2dist y >= -120 && (enemynear, vel y > -1) && (enemynear, vel x > -2)
triggerall = (enemynear, const(size.head.pos.y) <= -40) || (enemynear, statetype = A)
trigger1 = ctrl && random < (ifelse((enemynear, hitfall), 200, 50) * ifelse(enemynear, stateno = 1111150,2,1) * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = [200, 250]) && (movehit = [1, 16]) && random < (50 * (AIlevel ** 2 / 64.0))
trigger3 = ((stateno = [1100, 1199]) || stateno = 1300 || (stateno = 3200 && animelemtime(56) >= 0)) && (movehit = [1, 16]) && random < (50 * (AIlevel ** 2 / 64.0))
trigger4 = (stateno = [1000, 3999]) && numhelper(stateno + 5) && stateno != 1400
trigger4 = helper(stateno + 5), var(3) && random < (50 * (AIlevel ** 2 / 64.0))

[State -1, AI Hisshou/Shissou Buraiken]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse((sysvar(4) = 1 || sysvar(4) = 15) && (numpartner) && (partner, life > 0) && (Partner, StateNo = [1251112,1251114]) && (Partner, Time >= 9) && power >= 3000, 1251125, ifelse(power>=2000,3500,3200))
triggerall = AIlevel && numenemy && !var(20)
triggerall = !var(33) && roundstate = 2 && statetype != A && power >= 1000
triggerall = !(enemynear, ctrl) && (p2stateno != [120, 155]) && p2statetype != A && p2statetype != L
triggerall = (p2dist x = [0, 40]) && (enemynear, vel x > -2) && !(enemynear, hitfall)
trigger1 = ctrl  && (enemynear, statetype = S || enemynear, statetype = C) && (enemynear, animtime <= -30) && random < 600 && enemynear, movetype != H
trigger2 = stateno = 205 || stateno = 210 || stateno = 220 || stateno = 225 || stateno = 235 || stateno = 240 || stateno = 250
trigger2 = (movehit = [1, 16]) && random < (600 * (AIlevel ** 2 / 64.0))
trigger3 = (stateno = 3100 && animelemtime(6) >= 0) && (movehit = [1, 16]) && random < (600 * (AIlevel ** 2 / 64.0))

[State -1, AI Hisshou/Shissou Buraiken]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse((sysvar(4) = 1 || sysvar(4) = 15) && (numpartner) && (partner, life > 0) && (Partner, StateNo = [1251112,1251114]) && (Partner, Time >= 9) && power >= 3000, 1251125, ceil(ifelse((p2dist x =[69,80]),3600,ifelse(random<300,3600,3500))))
triggerall = AIlevel && numenemy && !var(20)
triggerall = !var(33) && roundstate = 2 && statetype != A && power >= 2000
triggerall = !(enemynear, ctrl) && (p2stateno != [120, 155]) && p2statetype != A && p2statetype != L
triggerall = (p2dist x = [0, 80]) && (enemynear, vel x > -2) && !(enemynear, hitfall)
trigger1 = ctrl  && (enemynear, statetype = S || enemynear, statetype = C) && (enemynear, animtime <= -30) && random < 500 && enemynear, movetype != H
trigger2 = stateno = 205 || stateno = 210 || stateno = 220 || stateno = 225 || stateno = 235 || stateno = 240 || stateno = 250
trigger2 = (movehit = [1, 16]) && random < (500 * (AIlevel ** 2 / 64.0))
trigger3 = (stateno = 3100 && animelemtime(6) >= 0) && (movehit = [1, 16]) && random < (500 * (AIlevel ** 2 / 64.0))

[State -1, AI Jun Koku Satsu]
type = changestate
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 4200
trigger1 = AIlevel && numenemy
trigger1 = var(1) != 2 && !var(33) && roundstate = 2 && statetype != A && power >= 3000 && !var(20)
triggerall = life >= 100 && enemynear, life >= 535
trigger1 = (enemynear, movetype != H) && (enemynear, stateno != 40) && !(enemynear, ctrl)
trigger1 = (p2bodydist x = [0, 100]) && (enemynear, vel y >= 0) && (p2dist y = [ -64, 8])
trigger1 = ctrl && random < (50 * (AIlevel ** 2 / 64.0))

[State -1, AI Run]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 100
trigger1 = AIlevel && numenemy
trigger1 = statetype = S && roundstate = 2 && ctrl && random < (50 * (AIlevel ** 2 / 64.0))
trigger1 = (stateno != [100, 105]) && enemynear, movetype != A && p2bodydist x > 120

[State -1, AI Dash]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 105
triggerall = AIlevel && numenemy
triggerall = statetype = S && roundstate = 2 && ctrl
triggerall = (p2bodydist x = [0, 80]) && backedgebodydist > 80 && (stateno != [100, 105])
trigger1 = enemynear, movetype = A && random < (50 * (AIlevel ** 2 / 64.0))
trigger2 = enemynear, stateno = 5120 && enemynear, animtime = -3 && random < (200 * (AIlevel ** 2 / 64.0))

[State -1, AI Roll / Dodge]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse((backedgebodydist > 40 && random < 200), 725, ifelse(random < 600, 720, 710))
trigger1 = AIlevel && numenemy
trigger1 = roundstate = 2 && statetype = S && ctrl && random < (200 * (AIlevel ** 2 / 64.0))
trigger1 = enemynear, movetype = A && p2bodydist x < 80

[State -1, AI Jump]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 40
trigger1 = AIlevel && numenemy
trigger1 = roundstate = 2 && statetype != A && ctrl && !numhelper(3405)
trigger1 = enemynear, movetype = A && p2bodydist x < 160 && enemynear, hitdefattr = SC, AT

[State -1, AI Danshura Senkuu]
type = changestate
value = 1900
triggerall = AIlevel && numenemy
triggerall = var(1) != 1 && statetype != A && roundstate = 2 && (ctrl&&!movecontact)
trigger1 = enemynear, movetype = A && p2bodydist x < 90 && (facing != enemynear, facing) && random < (500 * (AIlevel ** 2 / 64.0))
trigger1 = var(10) := 2
trigger2 = enemy, numproj > 0 && random < (250 * (AIlevel ** 2 / 64.0))
trigger2 = var(10) := 3
trigger3 = p2bodydist x < 60 && enemy, hitdefattr = SC, AT && random < (750 * (AIlevel ** 2 / 64.0))
trigger3 = var(10) := 2
trigger3 = random < (50 * (AIlevel ** 2 / 64.0))
trigger3 = var(10) := ifelse((random < (500 * (AIlevel ** 2 / 64.0)) || backedgedist < 100), 3, -3)

[State -1, AI Guard]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 120
trigger1 = AIlevel && numenemy
trigger1 = roundstate = 2 && inguarddist
trigger1 = ctrl && (stateno != [120, 155]) && !var(20)
trigger1 = ifelse(statetype = A, (var(9) != 2 || stateno = 5210), 1)
trigger1 = !(enemynear, hitdefattr = SCA, AT) && (enemynear, time < 120)
trigger1 = statetype != A || p2statetype = A
trigger1 = random < (ifelse((p2stateno = [200, 699]), 100, ifelse((p2stateno = [1000, 2999]), 333, 1000)) * (AIlevel ** 2 / 64.0))

[State -1, AI Zero Counter]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 750
trigger1 = AIlevel && numenemy && power < 3000
trigger1 = (p2dist x = [-90, 90]) && stateno = 150 || stateno = 152
trigger1 = !var(33) && roundstate = 2 && power >= 750 && !var(20) && life < 500 && random < (50 * (AIlevel ** 2 / 64.0))

[State -1, AI Saikyo-ryuu Bougyo]
type = changestate
value = ifelse(statetype=A,1502,ifelse(statetype=C,1501,1500)) +ifelse((power >= 500 && power < 3000 && random < 200),10,0)
trigger1 = AIlevel && numenemy && enemynear, numhelper(enemynear, stateno+5)=0
trigger1 = (p2dist x = [-90, 90]) && enemynear, vel x <=3 && (p2dist y = [-90, 90]) && stateno = 150 || stateno = 152 || stateno = 154 
trigger1 = !var(33) && roundstate = 2 && random < (ifelse(statetype=A,250,100) * (AIlevel ** 2 / 64.0))

[State -1, AI Power Charge]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 740
trigger1 = AIlevel && numenemy
trigger1 = !var(33) && roundstate = 2 && statetype != A && ctrl
trigger1 = power < const(data.power) && power < powermax && !var(20)
trigger1 = random < (50 * (AIlevel ** 2 / 64.0)) && !inguarddist && p2movetype != A && p2dist x >= 160

[State -1, AI Recovery Roll]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
trigger1 = stateno = 5050 && vel y > -1 && alive
trigger1 = AIlevel && numenemy
trigger1 = pos y = -30 && random < (200 * (AIlevel ** 2 / 64.0))
value = 5220

[State -1, AI Fall Recovery]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 5210
trigger1 = AIlevel && numenemy
trigger1 = roundstate = 2 && alive
trigger1 = stateno = 5050 && canrecover
trigger1 = vel y > 0 && pos y < -20
trigger1 = random < (25 * (AIlevel ** 2 / 64.0))

[State -1, AI Fall Recovery]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 5200
trigger1 = AIlevel && numenemy
trigger1 = roundstate = 2 && alive
trigger1 = stateno = 5050 && gethitvar(fall.recover)
trigger1 = vel y > 0 && pos y >= -20
trigger1 = random < (100 * (AIlevel ** 2 / 64.0))

[State -1, AI Air Throw]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 850
trigger1 = AIlevel && numenemy
trigger1 = !var(33) && roundstate = 2 && statetype = A && var(9) != 2 && ctrl
trigger1 = p2statetype = A && p2movetype != H && (pos y <= -42 || vel y < 0)
trigger1 = (p2bodydist x = [0, 36]) && (p2bodydist y = [ -25, 25]) && random < (200 * (AIlevel ** 2 / 64.0))

[State -1, AI Throw]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 800
trigger1 = AIlevel && numenemy
trigger1 = !var(33) && roundstate = 2 && statetype = S && stateno != 100 && ctrl
trigger1 = p2statetype != A && p2statetype != L && p2movetype != H
trigger1 = (p2bodydist x = [0, 20]) && (p2bodydist y = [ -25, 25]) && random < (200 * (AIlevel ** 2 / 64.0))

[State -1, AI SLP]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 200
triggerall = AIlevel && numenemy
triggerall = !var(33) && statetype != A && roundstate = 2
triggerall = (p2bodydist x = [0, 47]) && (p2bodydist y = [ -50, 50]) && p2statetype != L && !(enemynear, hitfall)
triggerall = (enemynear, const(size.head.pos.y) <= -40) || (enemynear, statetype = A)
trigger1 = ctrl && random < (50 * (AIlevel ** 2 / 64.0))

[State -1, AI SMP]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 205
triggerall = AIlevel && numenemy
triggerall = !var(33) && statetype != A && roundstate = 2
triggerall = (p2bodydist x = [0, 59]) && (p2bodydist y = [ -50, 50]) && p2statetype != L && p2statetype != A && !(enemynear, hitfall)
triggerall = (enemynear, const(size.head.pos.y) <= -40) || (enemynear, statetype = A)
trigger1 = ctrl && random < (50 * (AIlevel ** 2 / 64.0))

[State -1, AI SHP]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 210
triggerall = AIlevel && numenemy
triggerall = !var(33) && statetype != A && roundstate = 2
triggerall = (p2bodydist x = [0, 75]) && (p2bodydist y = [ -50, 50]) && p2statetype != L && !(enemynear, hitfall)
triggerall = (enemynear, const(size.head.pos.y) <= -40) || (enemynear, statetype = A)
trigger1 = ctrl && random < (50 * (AIlevel ** 2 / 64.0))

[State -1, AI SLK]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 215
triggerall = AIlevel && numenemy
triggerall = !var(33) && statetype != A && roundstate = 2
triggerall = (p2bodydist x = [0, 77]) && (p2bodydist y = [ -50, 50]) && p2statetype != L && p2statetype != A && !(enemynear, hitfall)
triggerall = (enemynear, const(size.head.pos.y) <= -40) || (enemynear, statetype = A)
trigger1 = ctrl && random < (50 * (AIlevel ** 2 / 64.0))

[State -1, AI SMK]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 220
triggerall = AIlevel && numenemy
triggerall = !var(33) && statetype != A && roundstate = 2
triggerall = (p2bodydist x = [0, 81]) && (p2bodydist y = [ -50, 50]) && p2statetype != L && p2statetype != C && !(enemynear, hitfall)
triggerall = (enemynear, const(size.head.pos.y) <= -40) || (enemynear, statetype = A)
trigger1 = ctrl && random < (50 * (AIlevel ** 2 / 64.0))

[State -1, AI SHK]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 225
triggerall = AIlevel && numenemy
triggerall = !var(33) && statetype != A && roundstate = 2
triggerall = (p2bodydist x = [0, 83]) && (p2bodydist y = [ -50, 50]) && p2statetype != L && p2statetype != C && !(enemynear, hitfall)
triggerall = (enemynear, const(size.head.pos.y) <= -40) || (enemynear, statetype = A)
trigger1 = ctrl && random < (50 * (AIlevel ** 2 / 64.0))

[State -1, AI CLP]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 230
triggerall = AIlevel && numenemy
triggerall = !var(33) && statetype != A && roundstate = 2
triggerall = (p2bodydist x = [0, 55]) && (p2bodydist y = [ -50, 50]) && p2statetype != L && p2statetype != A && !(enemynear, hitfall)
trigger1 = ctrl && random < (50 * (AIlevel ** 2 / 64.0))

[State -1, AI CMP]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 235
triggerall = AIlevel && numenemy
triggerall = !var(33) && statetype != A && roundstate = 2
triggerall = (p2bodydist x = [0, 61]) && (p2bodydist y = [ -50, 50]) && p2statetype != L && p2statetype != A && !(enemynear, hitfall)
trigger1 = ctrl && random < (50 * (AIlevel ** 2 / 64.0))

[State -1, AI CHP]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 240
triggerall = AIlevel && numenemy
triggerall = !var(33) && statetype != A && roundstate = 2
triggerall = (p2bodydist x = [0, 50]) && (p2bodydist y = [ -50, 50]) && p2statetype != L && !(enemynear, hitfall)
triggerall = (enemynear, const(size.head.pos.y) <= -40) || (enemynear, statetype = A)
trigger1 = ctrl && random < (50 * (AIlevel ** 2 / 64.0))

[State -1, AI CLK]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 245
triggerall = AIlevel && numenemy
triggerall = !var(33) && statetype != A && roundstate = 2
triggerall = (p2bodydist x = [0, 63]) && (p2bodydist y = [ -50, 50]) && p2statetype != L && p2statetype = S && !(enemynear, hitfall)
trigger1 = ctrl && random < (50 * (AIlevel ** 2 / 64.0))

[State -1, AI CMK]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 250
triggerall = AIlevel && numenemy
triggerall = !var(33) && statetype != A && roundstate = 2
triggerall = (p2bodydist x = [0, 57]) && (p2bodydist y = [ -50, 50]) && p2statetype != L && p2statetype = S && !(enemynear, hitfall)
trigger1 = ctrl && random < (50 * (AIlevel ** 2 / 64.0))

[State -1, AI CHK]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 255
triggerall = AIlevel && numenemy
triggerall = !var(33) && statetype != A && roundstate = 2
triggerall = (p2bodydist x = [0, 92]) && (p2bodydist y = [ -50, 50]) && p2statetype != L && p2statetype = S && !(enemynear, hitfall)
trigger1 = ctrl && random < (50 * (AIlevel ** 2 / 64.0))

[State -1, AI ALP]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 260
triggerall = AIlevel && numenemy
triggerall = !var(33) && statetype = A && roundstate = 2
triggerall = (p2bodydist x = [0, 36]) && (p2bodydist y = [ -50, 50]) && p2statetype != L && !(enemynear, hitfall)
trigger1 = ctrl && random < (50 * (AIlevel ** 2 / 64.0))

[State -1, AI AMP]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 265
triggerall = AIlevel && numenemy
triggerall = !var(33) && statetype = A && roundstate = 2
triggerall = (p2bodydist x = [0, 58]) && (p2bodydist y = [ -50, 50]) && p2statetype != L && !(enemynear, hitfall)
trigger1 = ctrl && random < (50 * (AIlevel ** 2 / 64.0))

[State -1, AI AHP]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 270
triggerall = AIlevel && numenemy
triggerall = !var(33) && statetype = A && roundstate = 2
triggerall = (p2bodydist x = [0, 53]) && (p2bodydist y = [ -50, 50]) && p2statetype != L && !(enemynear, hitfall)
trigger1 = ctrl && random < (50 * (AIlevel ** 2 / 64.0))

[State -1, AI ALK]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 275
triggerall = AIlevel && numenemy
triggerall = !var(33) && statetype = A && roundstate = 2
triggerall = (p2bodydist x = [0, 69]) && (p2bodydist y = [ -50, 50]) && p2statetype != L && !(enemynear, hitfall)
trigger1 = ctrl && random < (50 * (AIlevel ** 2 / 64.0))

[State -1, AI AMK]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 280
triggerall = AIlevel && numenemy
triggerall = !var(33) && statetype = A && roundstate = 2
triggerall = (p2bodydist x = [ -63, 63]) && (p2bodydist y = [ -50, 50]) && p2statetype != L && !(enemynear, hitfall)
trigger1 = ctrl && random < (50 * (AIlevel ** 2 / 64.0))

[State -1, AI AHK]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 285
triggerall = AIlevel && numenemy
triggerall = !var(33) && statetype = A && roundstate = 2
triggerall = (p2bodydist x = [0, 47]) && (p2bodydist y = [ -50, 50]) && p2statetype != L && !(enemynear, hitfall)
trigger1 = ctrl && random < (50 * (AIlevel ** 2 / 64.0))

[State -1, AI Taunt]
type = changestate
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse(statetype = A, 402, ifelse(ceil(random<500), 401, 400))
triggerall = AIlevel && numenemy
triggerall = !var(33) && roundstate = 2 && ctrl
triggerall = life >= (enemynear, life) -200 && p2movetype != A && (prevstateno != [400, 499])
trigger1 = p2bodydist x >= 120 && random < ((ifelse(statetype=A,250,50)) * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = [200, 250]) && (movehit = [1, 16]) && random < (50 * (AIlevel ** 2 / 64.0))
trigger3 = p2statetype = L && random < (ifelse(statetype=A,250,100) * (AIlevel ** 2 / 64.0))

[State -1, AI Zuki]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1600
triggerall = AIlevel && numenemy
triggerall = var(1) != 2 && !var(33) && roundstate = 2 && statetype != A
triggerall = (p2stateno != [120, 155]) && p2statetype != L && (p2bodydist x = [0, 80]) && !(enemynear, hitfall)
triggerall = (enemynear, const(size.head.pos.y) <= -40) || (enemynear, statetype = A)
trigger1 = ctrl && (enemynear, movetype = A) && (enemynear, vel x >= 0) && random < (120 * (AIlevel ** 2 / 64.0))

[State -1, AI Shakunetsu Gadouken]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1020
triggerall = AIlevel && numenemy && var(1) != 1
triggerall = !var(33) && roundstate = 2 && statetype != A
triggerall = (p2stateno != [120, 155]) && p2statetype != L && (p2bodydist x = [0, 120])
triggerall = (enemynear, vel y > -1)
triggerall = !numhelper(1005) && !numhelper(1015) && !numhelper(1405) && !numhelper(3005)
triggerall = (enemynear, const(size.head.pos.y) <= -40) || (enemynear, statetype = A)
trigger1 = ctrl && (p2dist x = [80, 160]) && random < (50 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = [200, 250]) && (movehit = [1, 16]) && random < (50 * (AIlevel ** 2 / 64.0))

[State -1, AI Gadouken]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse((var(1) = 1 && power >= 500 && power < 3000 && random < 140), 1010, ifelse(var(1) != 2 && random<ifelse(var(1)=3,500,300),1300,1000))
triggerall = AIlevel && numenemy
triggerall = !var(33) && roundstate = 2 && statetype != A
triggerall = (p2stateno != [120, 155]) && p2statetype != L && (p2bodydist x = [0, 120])
triggerall = (enemynear, vel y > -1)
triggerall = !numhelper(1005) && !numhelper(1015) && !numhelper(1405) && !numhelper(3005)
triggerall = (enemynear, const(size.head.pos.y) <= -40) || (enemynear, statetype = A)
trigger1 = ctrl && (p2dist x = [80, 160]) && random < (50 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = [200, 250]) && (movehit = [1, 16]) && random < (50 * (AIlevel ** 2 / 64.0))

[State -1, AI Kouryuuken]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse((var(1) = 1 && power >= 500 && power < 3000 && random < 200), 1110, 1100)
triggerall = AIlevel && numenemy
triggerall = !var(33) && roundstate = 2 && statetype != A
triggerall = (p2stateno != [120, 155]) && p2statetype != L && !(enemynear, hitfall)
triggerall = (p2bodydist x > 0) && (enemynear, vel y > -1) && (enemynear, vel x > -2)
triggerall = (enemynear, const(size.head.pos.y) <= -40) || (enemynear, statetype = A)
trigger1 = ctrl && p2bodydist x < 50 && random < (50 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = [200, 250]) && (movehit = [1, 16]) && random < (50 * (AIlevel ** 2 / 64.0))
trigger3 = ctrl && p2bodydist x < 100 && p2dist y > 120 && random < (50 * (AIlevel ** 2 / 64.0))

[State -1, AI Otokoarashii Kougeki]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1150
triggerall = AIlevel && numenemy
triggerall = var(1) != 2 && !var(33) && roundstate = 2 && statetype != A && power >= 500
triggerall = (p2stateno != [120, 155]) && p2statetype != L && p2movetype = A
triggerall = (p2bodydist x = [0, 85]) && (enemynear, vel y > -1) && (enemynear, vel x > -2) && !(enemynear, hitfall)
triggerall = (enemynear, const(size.head.pos.y) <= -40) || (enemynear, statetype = A)
trigger1 = ctrl && random < (150 * (AIlevel ** 2 / 64.0))

[State -1, AI Kuuchuu Dankuu Kyaku]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse((var(1) = 1 && power >= 500 && power < 3000 && random < 100), 1260, 1250)
triggerall = AIlevel && numenemy
triggerall = !var(33) && roundstate = 2 && statetype = A && var(9) != 2 && vel y > -5
triggerall = (p2stateno != [120, 155]) && p2statetype != L
triggerall = (p2bodydist x = [0, 160]) && (enemynear, vel y > -1) && (enemynear, vel x > -2) && !(enemynear, hitfall)
trigger1 = ctrl && random < (50 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = [260, 285]) && (movehit = [1, 16]) && random < (50 * (AIlevel ** 2 / 64.0))

[State -1, AI Dankuu Kyaku]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse((power >= 500 && power < 3000 && random < 200), 1210, 1200)
triggerall = AIlevel && numenemy
triggerall = !var(33) && roundstate = 2 && statetype != A
triggerall = (p2stateno != [120, 155]) && p2statetype != L
triggerall = (p2bodydist x = [0, 160]) && (enemynear, vel y > -1) && (enemynear, vel x > -2) && !(enemynear, hitfall)
triggerall = (enemynear, const(size.head.pos.y) <= -40) || (enemynear, statetype = A)
trigger1 = ctrl && random < (50 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = [200, 250]) && (movehit = [1, 16]) && random < (50 * (AIlevel ** 2 / 64.0))

[State -1, AI Gadou Shoukouken]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1400
triggerall = AIlevel && numenemy
triggerall = var(1) != 2 && !var(33) && roundstate = 2 && statetype != A
triggerall = (p2stateno != [120, 155]) && p2statetype != L
triggerall = (enemynear, vel y > -1) && (p2bodydist x = [0, 120]) && !(enemynear, hitfall)
triggerall = !numhelper(1005) && !numhelper(1015) && !numhelper(1405) && !numhelper(3005)
triggerall = (enemynear, const(size.head.pos.y) <= -40) || (enemynear, statetype = A)
trigger1 = ctrl && (p2dist x = [80, 160]) && random < (50 * (AIlevel ** 2 / 64.0))

[State -1, AI Chouhatsu Densetsu]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 3300
triggerall = AIlevel && numenemy && (power < 2000 || var(33))
triggerall = var(1) != 2 && !var(33) && roundstate = 2 && statetype != A && (power >= 1000 || var(33))
triggerall = p2bodydist x >= 120 && p2movetype != A
triggerall = life >= 500 && (enemynear, life <= 250)
trigger1 = ctrl && random < (50 * (AIlevel ** 2 / 64.0))

[State -1, AI Rooringu Attaku]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1700
triggerall = AIlevel && numenemy
triggerall = !var(33) && roundstate = 2 && statetype != A
triggerall = (p2stateno != [120, 155])
triggerall = (p2bodydist x > 0) && (enemynear, vel y > -1) && !(enemynear, hitfall)
triggerall = (enemynear, const(size.head.pos.y) <= -40) || (enemynear, statetype = A)
trigger1 = ctrl && random < (10 * (AIlevel ** 2 / 64.0))
trigger2 = ctrl && (p2dist x = [80, 160]) && p2movetype = A && random < (25 * (AIlevel ** 2 / 64.0))

[State -1, AI Rolling Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse(random < 500, 404, 403)
triggerall = AIlevel && numenemy
triggerall = var(1) != 2 && !var(33) && roundstate = 2 && statetype != A && ctrl
triggerall = life >= (enemynear, life) -200 && p2movetype != A && (prevstateno != [400, 499])
trigger1 = ctrl && random < (ifelse(numhelper(3405),45,12) * (AIlevel ** 2 / 64.0))

