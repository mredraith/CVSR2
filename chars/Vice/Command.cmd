;#ADD004BASIC PIEs#
; _________________________________________
;| Vice by Jmorphman                       |
; ¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯
;==============================================================================================
;=======================================<COMMAND FILE>=========================================
;==============================================================================================

;====================<BUTTON REMAPPING>====================

[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s


;====================<DEFAULT VALUES>====================

[Defaults]
command.time = 15
command.buffer.time = 1



;====================<SINGLE BUTTON>====================

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



;==================<HOLD DIRECTION>==================

[Command]
name = "holdfwd"
command=/$F
time=1

[Command]
name = "holdback"
command = /$B
time = 1

[Command]
name = "holdup"
command = /$U
time=1

[Command]
name = "holddown"
command = /$D
time = 1


;====================<HOLD BUTTON>====================

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



;====================<DIRECTION>====================

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



;====================<RELEASE DIR>====================

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



;====================<RELEASE BUTTON>====================

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



;====================<SUPER MOTIONS>====================

[Command]
name = "NegativeGain"
command = ~F, DF, D, DB, B, F, DF, D, DB, B, a
time = 48

[Command]
name = "NegativeGain"
command = ~F, DF, D, DB, B, F, DF, D, DB, B, b
time = 48

[Command]
name = "NegativeGain"
command = ~F, DF, D, DB, B, F, DF, D, DB, B, c
time = 48

[Command]
name = "NegativeGain"
command = ~F, DF, D, DB, B, F, DF, D, DB, B, ~a
time = 48

[Command]
name = "NegativeGain"
command = ~F, DF, D, DB, B, F, DF, D, DB, B, ~b
time = 48

[Command]
name = "NegativeGain"
command = ~F, DF, D, DB, B, F, DF, D, DB, B, ~c
time = 48


[Command]
name = "MAXNegativeGain"
command = ~F, DF, D, DB, B, F, DF, D, DB, B, a+b
time = 48

[Command]
name = "MAXNegativeGain"
command = ~F, DF, D, DB, B, F, DF, D, DB, B, b+c
time = 48

[Command]
name = "MAXNegativeGain"
command = ~F, DF, D, DB, B, F, DF, D, DB, B, a+c
time = 48


[Command]
name = "WitheringSurface"
command = ~D, DF, F, D, DF, F, x
time = 32

[Command]
name = "WitheringSurface"
command = ~D, DF, F, D, DF, F, y
time = 32

[Command]
name = "WitheringSurface"
command = ~D, DF, F, D, DF, F, z
time = 32

[Command]
name = "WitheringSurface"
command = ~D, DF, F, D, DF, F, ~x
time = 32

[Command]
name = "WitheringSurface"
command = ~D, DF, F, D, DF, F, ~y
time = 32

[Command]
name = "WitheringSurface"
command = ~D, DF, F, D, DF, F, ~z
time = 32


[Command]
name = "MAXWitheringSurface"
command = ~D, DF, F, D, DF, F, x+y
time = 32

[Command]
name = "MAXWitheringSurface"
command = ~D, DF, F, D, DF, F, y+z
time = 32

[Command]
name = "MAXWitheringSurface"
command = ~D, DF, F, D, DF, F, x+z
time = 32


[Command]
name = "Overkill"
command = ~DB, D, DF, F, UF, U, D, x
time = 32

[Command]
name = "Overkill"
command = ~DB, D, DF, F, UF, U, D, y
time = 32

[Command]
name = "Overkill"
command = ~DB, D, DF, F, UF, U, D, z
time = 32

[Command]
name = "Overkill"
command = ~DB, D, DF, F, UF, U, D, ~x
time = 32

[Command]
name = "Overkill"
command = ~DB, D, DF, F, UF, U, D, ~y
time = 32

[Command]
name = "Overkill"
command = ~DB, D, DF, F, UF, U, D, ~z
time = 32

[Command]
name = "Overkill"
command = ~$B, $D, $F, $U, x
time = 16

[Command]
name = "Overkill"
command = ~$D, $F, $U, $B, x
time = 16

[Command]
name = "Overkill"
command = ~$F, $U, $B, $D, x
time = 16

[Command]
name = "Overkill"
command = ~$U, $B, $D, $F, x
time = 16

[Command]
name = "Overkill"
command = ~$F, $D, $B, $U, x
time = 16

[Command]
name = "Overkill"
command = ~$D, $B, $U, $F, x
time = 16

[Command]
name = "Overkill"
command = ~$B, $U, $F, $D, x
time = 16

[Command]
name = "Overkill"
command = ~$U, $F, $D, $B, x
time = 16

[Command]
name = "Overkill"
command = ~$B, $D, $F, $U, y
time = 16

[Command]
name = "Overkill"
command = ~$D, $F, $U, $B, y
time = 16

[Command]
name = "Overkill"
command = ~$F, $U, $B, $D, y
time = 16

[Command]
name = "Overkill"
command = ~$U, $B, $D, $F, y
time = 16

[Command]
name = "Overkill"
command = ~$F, $D, $B, $U, y
time = 16

[Command]
name = "Overkill"
command = ~$D, $B, $U, $F, y
time = 16

[Command]
name = "Overkill"
command = ~$B, $U, $F, $D, y
time = 16

[Command]
name = "Overkill"
command = ~$U, $F, $D, $B, y
time = 16

[Command]
name = "Overkill"
command = ~$B, $D, $F, $U, z
time = 16

[Command]
name = "Overkill"
command = ~$D, $F, $U, $B, z
time = 16

[Command]
name = "Overkill"
command = ~$F, $U, $B, $D, z
time = 16

[Command]
name = "Overkill"
command = ~$U, $B, $D, $F, z
time = 16

[Command]
name = "Overkill"
command = ~$F, $D, $B, $U, z
time = 16

[Command]
name = "Overkill"
command = ~$D, $B, $U, $F, z
time = 16

[Command]
name = "Overkill"
command = ~$B, $U, $F, $D, z
time = 16

[Command]
name = "Overkill"
command = ~$U, $F, $D, $B, z
time = 16

[Command]
name = "Overkill"
command = ~$B, $D, $F, $U, ~x
time = 16

[Command]
name = "Overkill"
command = ~$D, $F, $U, $B, ~x
time = 16

[Command]
name = "Overkill"
command = ~$F, $U, $B, $D, ~x
time = 16

[Command]
name = "Overkill"
command = ~$U, $B, $D, $F, ~x
time = 16

[Command]
name = "Overkill"
command = ~$F, $D, $B, $U, ~x
time = 16

[Command]
name = "Overkill"
command = ~$D, $B, $U, $F, ~x
time = 16

[Command]
name = "Overkill"
command = ~$B, $U, $F, $D, ~x
time = 16

[Command]
name = "Overkill"
command = ~$U, $F, $D, $B, ~x
time = 16

[Command]
name = "Overkill"
command = ~$B, $D, $F, $U, ~y
time = 16

[Command]
name = "Overkill"
command = ~$D, $F, $U, $B, ~y
time = 16

[Command]
name = "Overkill"
command = ~$F, $U, $B, $D, ~y
time = 16

[Command]
name = "Overkill"
command = ~$U, $B, $D, $F, ~y
time = 16

[Command]
name = "Overkill"
command = ~$F, $D, $B, $U, ~y
time = 16

[Command]
name = "Overkill"
command = ~$D, $B, $U, $F, ~y
time = 16

[Command]
name = "Overkill"
command = ~$B, $U, $F, $D, ~y
time = 16

[Command]
name = "Overkill"
command = ~$U, $F, $D, $B, ~y
time = 16

[Command]
name = "Overkill"
command = ~$B, $D, $F, $U, ~z
time = 16

[Command]
name = "Overkill"
command = ~$D, $F, $U, $B, ~z
time = 16

[Command]
name = "Overkill"
command = ~$F, $U, $B, $D, ~z
time = 16

[Command]
name = "Overkill"
command = ~$U, $B, $D, $F, ~z
time = 16

[Command]
name = "Overkill"
command = ~$F, $D, $B, $U, ~z
time = 16

[Command]
name = "Overkill"
command = ~$D, $B, $U, $F, ~z
time = 16

[Command]
name = "Overkill"
command = ~$B, $U, $F, $D, ~z
time = 16

[Command]
name = "Overkill"
command = ~$U, $F, $D, $B, ~z
time = 16


[Command]
name = "MAXOverkill"
command = ~DB, D, DF, F, UF, U, D, x+y
time = 32

[Command]
name = "MAXOverkill"
command = ~DB, D, DF, F, UF, U, D, y+z
time = 32

[Command]
name = "MAXOverkill"
command = ~DB, D, DF, F, UF, U, D, x+z
time = 32

[Command]
name = "MAXOverkill"
command = ~$B, $D, $F, $U, x+y
time = 16

[Command]
name = "MAXOverkill"
command = ~$D, $F, $U, $B, x+y
time = 16

[Command]
name = "MAXOverkill"
command = ~$F, $U, $B, $D, x+y
time = 16

[Command]
name = "MAXOverkill"
command = ~$U, $B, $D, $F, x+y
time = 16

[Command]
name = "MAXOverkill"
command = ~$F, $D, $B, $U, x+y
time = 16

[Command]
name = "MAXOverkill"
command = ~$D, $B, $U, $F, x+y
time = 16

[Command]
name = "MAXOverkill"
command = ~$B, $U, $F, $D, x+y
time = 16

[Command]
name = "MAXOverkill"
command = ~$U, $F, $D, $B, x+y
time = 16

[Command]
name = "MAXOverkill"
command = ~$B, $D, $F, $U, x+z
time = 16

[Command]
name = "MAXOverkill"
command = ~$D, $F, $U, $B, x+z
time = 16

[Command]
name = "MAXOverkill"
command = ~$F, $U, $B, $D, x+z
time = 16

[Command]
name = "MAXOverkill"
command = ~$U, $B, $D, $F, x+z
time = 16

[Command]
name = "MAXOverkill"
command = ~$F, $D, $B, $U, x+z
time = 16

[Command]
name = "MAXOverkill"
command = ~$D, $B, $U, $F, x+z
time = 16

[Command]
name = "MAXOverkill"
command = ~$B, $U, $F, $D, x+z
time = 16

[Command]
name = "MAXOverkill"
command = ~$U, $F, $D, $B, x+z
time = 16

[Command]
name = "MAXOverkill"
command = ~$B, $D, $F, $U, y+z
time = 16

[Command]
name = "MAXOverkill"
command = ~$D, $F, $U, $B, y+z
time = 16

[Command]
name = "MAXOverkill"
command = ~$F, $U, $B, $D, y+z
time = 16

[Command]
name = "MAXOverkill"
command = ~$U, $B, $D, $F, y+z
time = 16

[Command]
name = "MAXOverkill"
command = ~$F, $D, $B, $U, y+z
time = 16

[Command]
name = "MAXOverkill"
command = ~$D, $B, $U, $F, y+z
time = 16

[Command]
name = "MAXOverkill"
command = ~$B, $U, $F, $D, y+z
time = 16

[Command]
name = "MAXOverkill"
command = ~$U, $F, $D, $B, y+z
time = 16


[Command]
name = "CannibalCorpse"
command = ~D, DF, F, D, DB, B, x+y
time = 32

[Command]
name = "CannibalCorpse"
command = ~D, DF, F, D, DB, B, y+z
time = 32

[Command]
name = "CannibalCorpse"
command = ~D, DF, F, D, DB, B, x+z
time = 32




;====================<SPECIAL MOTIONS>====================

[Command]
name = "Gorefest"
command = ~F, DF, D, DB, B, F, x
time = 32

[Command]
name = "Gorefest"
command = ~F, DF, D, DB, B, F, y
time = 32

[Command]
name = "Gorefest"
command = ~F, DF, D, DB, B, F, z
time = 32

[Command]
name = "Gorefest"
command = ~F, DF, D, DB, B, F, ~x
time = 32

[Command]
name = "Gorefest"
command = ~F, DF, D, DB, B, F, ~y
time = 32

[Command]
name = "Gorefest"
command = ~F, DF, D, DB, B, F, ~z
time = 32


[Command]
name = "EXGorefest"
command = ~F, DF, D, DB, B, F, x+y
time = 32

[Command]
name = "EXGorefest"
command = ~F, DF, D, DB, B, F, y+z
time = 32

[Command]
name = "EXGorefest"
command = ~F, DF, D, DB, B, F, x+z
time = 32


[Command]
name = "Tranquility"
command = ~F, D, DF, x
time = 16

[Command]
name = "Tranquility"
command = ~F, D, DF, y
time = 16

[Command]
name = "Tranquility"
command = ~F, D, DF, z
time = 16

[Command]
name = "Tranquility"
command = ~F, D, DF, ~x
time = 16

[Command]
name = "Tranquility"
command = ~F, D, DF, ~y
time = 16

[Command]
name = "Tranquility"
command = ~F, D, DF, ~z
time = 16


[Command]
name = "Deicide"
command = ~B, DB, D, DF, F, a
time = 32

[Command]
name = "Deicide"
command = ~B, DB, D, DF, F, b
time = 32

[Command]
name = "Deicide"
command = ~B, DB, D, DF, F, c
time = 32

[Command]
name = "Deicide"
command = ~B, DB, D, DF, F, ~a
time = 32

[Command]
name = "Deicide"
command = ~B, DB, D, DF, F, ~b
time = 32

[Command]
name = "Deicide"
command = ~B, DB, D, DF, F, ~c
time = 32


[Command]
name = "EXDeicide"
command = ~B, DB, D, DF, F, a+b
time = 32

[Command]
name = "EXDeicide"
command = ~B, DB, D, DF, F, b+c
time = 32

[Command]
name = "EXDeicide"
command = ~B, DB, D, DF, F, a+c
time = 32


[Command]
name = "DeicideSlayer"
command = ~F, D, DF, a
time = 16

[Command]
name = "DeicideSlayer"
command = ~F, D, DF, b
time = 16

[Command]
name = "DeicideSlayer"
command = ~F, D, DF, c
time = 16

[Command]
name = "DeicideSlayer"
command = ~F, D, DF, ~a
time = 16

[Command]
name = "DeicideSlayer"
command = ~F, D, DF, ~b
time = 16

[Command]
name = "DeicideSlayer"
command = ~F, D, DF, ~c
time = 16


[Command]
name = "EXDeicideSlayer"
command = ~F, D, DF, a+b
time = 16

[Command]
name = "EXDeicideSlayer"
command = ~F, D, DF, b+c
time = 16

[Command]
name = "EXDeicideSlayer"
command = ~F, D, DF, a+c
time = 16


[Command]
name = "Blackend"
command = ~B, DB, D, DF, F, x
time = 32

[Command]
name = "Blackend"
command = ~B, DB, D, DF, F, y
time = 32

[Command]
name = "Blackend"
command = ~B, DB, D, DF, F, z
time = 32

[Command]
name = "Blackend"
command = ~B, DB, D, DF, F, ~x
time = 32

[Command]
name = "Blackend"
command = ~B, DB, D, DF, F, ~y
time = 32

[Command]
name = "Blackend"
command = ~B, DB, D, DF, F, ~z
time = 32


[Command]
name = "Misanthrope"
command = ~D, DF, F, x
time = 16

[Command]
name = "Misanthrope"
command = ~D, DF, F, y
time = 16

[Command]
name = "Misanthrope"
command = ~D, DF, F, z
time = 16

[Command]
name = "Misanthrope"
command = ~D, DF, F, ~x
time = 16

[Command]
name = "Misanthrope"
command = ~D, DF, F, ~y
time = 16

[Command]
name = "Misanthrope"
command = ~D, DF, F, ~z
time = 16


[Command]
name = "Nailbomb"
command = ~B, DB, D, DF, F, x+y
time = 32

[Command]
name = "Nailbomb"
command = ~B, DB, D, DF, F, y+z
time = 32

[Command]
name = "Nailbomb"
command = ~B, DB, D, DF, F, x+z
time = 32


[Command]
name = "Mayhem"
command = ~D, DB, B, x
time = 16

[Command]
name = "Mayhem"
command = ~D, DB, B, y
time = 16

[Command]
name = "Mayhem"
command = ~D, DB, B, z
time = 16

[Command]
name = "Mayhem"
command = ~D, DB, B, ~x
time = 16

[Command]
name = "Mayhem"
command = ~D, DB, B, ~y
time = 16

[Command]
name = "Mayhem"
command = ~D, DB, B, ~z
time = 16


[Command]
name = "EXMayhem"
command = ~D, DB, B, x+y
time = 16

[Command]
name = "EXMayhem"
command = ~D, DB, B, y+z
time = 16

[Command]
name = "EXMayhem"
command = ~D, DB, B, x+z
time = 16


[Command]
name = "QCB+K"
command = ~D, DB, B, a
time = 16

[Command]
name = "QCB+K"
command = ~D, DB, B, b
time = 16

[Command]
name = "QCB+K"
command = ~D, DB, B, c
time = 16

[Command]
name = "QCB+K"
command = ~D, DB, B, ~a
time = 16

[Command]
name = "QCB+K"
command = ~D, DB, B, ~b
time = 16

[Command]
name = "QCB+K"
command = ~D, DB, B, ~c
time = 16


[Command]
name = "QCB+2K"
command = ~D, DB, B, a+b
time = 16

[Command]
name = "QCB+2K"
command = ~D, DB, B, b+c
time = 16

[Command]
name = "QCB+2K"
command = ~D, DB, B, a+c
time = 16


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
name = "412p"
command = ~B, DB, D, ~x
time = 16

[Command]
name = "412p"
command = ~B, DB, D, ~y
time = 16

[Command]
name = "412p"
command = ~B, DB, D, ~z
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
name=  "412k"
command = ~B, DB, D, c
time = 16

[Command]
name = "412k"
command = ~B, DB, D, ~a
time = 16

[Command]
name = "412k"
command = ~B, DB, D, ~b
time = 16

[Command]
name = "412k"
command = ~B, DB, D, ~c
time = 16




;====================<OTHER>====================

[Command]
name = "highjump"
command = $D, $U
time = 15



;====================<DOUBLE TAP>====================

[Command]
name = "FF"
command = F, F
time = 10

[Command]
name = "BB"
command = B, B
time = 10



;====================<2/3 BUTTON COMBINATION>====================

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
name = "pp"
command = x+y
time = 1

[Command]
name = "pp"
command = x+z
time = 1

[Command]
name = "pp"
command = y+z
time = 1


[Command]
name = "kk"
command = a+b
time = 1

[Command]
name = "kk"
command = a+c
time = 1

[Command]
name = "kk"
command = b+c
time = 1


[Command]
name = "a+x"
command = a+x
time=1

[Command]
name = "b+y"
command = b+y
time = 1

[Command]
name = "c+z"
command = c+z
time = 1




;==============================================================================================
;========================================<-1 STATES>===========================================
;==============================================================================================
[StateDef -1]

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
triggerAll = !ctrl
trigger1 = (StateNo = 52 || StateNo = 101 || StateNo = 5120) && !AnimTime
trigger2 = (StateNo = [200,499]) && !AnimTime
trigger3 = ((StateNo = [760,762]) || (StateNo = [700,715]) || (StateNo = [900,905])) && !AnimTime
trigger4 = (StateNo = 5001 || StateNo = 5011 || StateNo = 151 || StateNo = 153) && HitOver
value = 1

[State -1, Roll Forward]
type = ChangeState
value = 710
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
value = 700
triggerAll = !AILevel
triggerAll = command = "a+x"
triggerAll = RoundState = 2 && StateType != A
trigger1 = (ctrl || (StateNo = [100,101]))

[State -1, Cannibal Corpse]
type = ChangeState
value = 3300
triggerAll = !AILevel
triggerAll = command = "CannibalCorpse"
triggerAll = RoundState = 2 && StateType != A
triggerAll = power >= 3000 && !var(20)
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(7)

[State -1, MAX Overkill (Hyper Canceled)]
type = ChangeState
value = 3250
triggerAll = !AILevel
triggerAll = command = "MAXOverkill"
triggerAll = RoundState = 2 && StateType = A
triggerAll = power >= 2000 && var(20) <= 60
trigger1 = var(8)

[State -1, MAX Overkill]
type = ChangeState
value = 3250
triggerAll = !AILevel
triggerAll = command = "MAXOverkill"
triggerAll = RoundState = 2 && StateType = A
triggerAll = (var(3) != [1,2]) && pos y <= -32
triggerAll = power >= 2000 && var(20) <= 60
trigger1 = ctrl
trigger2 = var(7) || var(8)

[State -1, MAX Withering Surface]
type = ChangeState
value = 3150
triggerAll = !AILevel
triggerAll = command = "MAXWitheringSurface"
triggerAll = RoundState = 2 && StateType != A
triggerAll = power >= 2000 && var(20) <= 60
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(7) || var(8)

[State -1, MAX NegativeGain]
type = ChangeState
value = 3050
triggerAll = !AILevel
triggerAll = command = "MAXNegativeGain"
triggerAll = RoundState = 2 && StateType != A
triggerAll = power >= 2000 && var(20) <= 60
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(7) || var(8)

[State -1, Overkill]
type = ChangeState
value = 3200
triggerAll = !AILevel
triggerAll = command = "Overkill"
triggerAll = RoundState = 2 && StateType = A
triggerAll = (var(3) != [1,2]) && pos y <= -32
triggerAll = power >= 1000 && var(20) <= 60
trigger1 = ctrl
trigger2 = var(7)

[State -1, Withering Surface]
type = ChangeState
value = 3100
triggerAll = !AILevel
triggerAll = command = "WitheringSurface"
triggerAll = RoundState = 2 && StateType != A
triggerAll = power >= 1000 && var(20) <= 60
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(7)

[State -1, Negative Gain]
type = ChangeState
value = 3000
triggerAll = !AILevel
triggerAll = command = "NegativeGain"
triggerAll = RoundState = 2 && StateType != A
triggerAll = power >= 1000 && var(20) <= 60
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(7)

[State -1, EX Gorefest]
type = ChangeState
value = 1030
triggerAll = !AILevel
triggerAll = command = "EXGorefest"
triggerAll = RoundState = 2 && StateType != A
triggerAll = power >= 500 && var(20) <= 60
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(6)

[State -1, EX Deicide]
type = ChangeState
value = 1130
triggerAll = !AILevel
triggerAll = command = "EXDeicide"
triggerAll = RoundState = 2 && StateType != A
triggerAll = power >= 500 && var(20) <= 60
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(6)

[State -1, Nailbomb]
type = ChangeState
value = 1330
triggerAll = !AILevel
triggerAll = command = "Nailbomb"
triggerAll = RoundState = 2 && StateType != A
triggerAll = power >= 500 && var(20) <= 60
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(6)

[State -1, EX Ravenous]
type = ChangeState
value = 1630
triggerAll = !AILevel
triggerAll = command = "QCB+2K"
triggerAll = RoundState = 2 && StateType = A
triggerAll = (var(3) != [1,2])
triggerAll = power >= 500 && var(20) <= 60
trigger1 = ctrl
trigger2 = var(6)

[State -1, EX Outrage]
type = ChangeState
value = 1530
triggerAll = !AILevel
triggerAll = command = "QCB+2K"
triggerAll = RoundState = 2 && StateType != A
triggerAll = power >= 500 && var(20) <= 60
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(6)

[State -1, EX Mayhem]
type = ChangeState
value = 1430
triggerAll = !AILevel
triggerAll = command = "EXMayhem"
triggerAll = RoundState = 2 && StateType != A
triggerAll = power >= 500 && var(20) <= 60
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(6)

[State -1, EX Deicide Slayer]
type = ChangeState
value = 1230
triggerAll = !AILevel
triggerAll = command = "EXDeicideSlayer"
triggerAll = RoundState = 2 && StateType != A
triggerAll = power >= 500 && var(20) <= 60
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(6)

[State -1, Gorefest]
type = ChangeState
value = 1000
triggerAll = !AILevel
triggerAll = command = "Gorefest"
triggerAll = RoundState = 2 && StateType != A
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(6)

[State -1, Deicide]
type = ChangeState
value = 1100
triggerAll = !AILevel
triggerAll = command = "Deicide"
triggerAll = RoundState = 2 && StateType != A
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(6)

[State -1, Blackend]
type = ChangeState
value = 1300
triggerAll = !AILevel
triggerAll = command = "Blackend"
triggerAll = RoundState = 2 && StateType != A
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(6)

[State -1, Ravenous]
type = ChangeState
value = 1600
triggerAll = !AILevel
triggerAll = command = "QCB+K"
triggerAll = RoundState = 2 && StateType = A
triggerAll = (var(3) != [1,2])
trigger1 = ctrl
trigger2 = var(6)

[State -1, Outrage]
type = ChangeState
value = 1500
triggerAll = !AILevel
triggerAll = command = "QCB+K"
triggerAll = RoundState = 2 && StateType != A
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(6)

[State -1, Mayhem]
type = ChangeState
value = 1400
triggerAll = !AILevel
triggerAll = command = "Mayhem"
triggerAll = RoundState = 2 && StateType != A
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(6)

[State -1, Deicide Slayer]
type = ChangeState
value = 1200
triggerAll = !AILevel
triggerAll = command = "DeicideSlayer"
triggerAll = RoundState = 2 && StateType != A
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(6)

[State -1, Zero Counter]
type = ChangeState
value = 750
triggerAll = !AILevel
trigger1 = StateNo = 150 || StateNo = 152
trigger1 = command = "412p" || command = "412k"
trigger1 = RoundState = 2 && StateType != A
trigger1 = power >= 1000 && !var(20)

[State -1, Custom Combo]
type = ChangeState
value = ifElse(StateType = A, 905, 900)
triggerAll = !AILevel
trigger1 = command = "c+z"
trigger1 = RoundState = 2
trigger1 = power >= 1000 && !var(20)
trigger1 = ctrl || StateNo = 52 || (StateNo = [100,101])
trigger1 = !var(41)

[State -1, Power Charge]
type = ChangeState
value = 730
triggerAll = !AILevel
trigger1 = command = "holdb" && command = "holdy"
trigger1 = RoundState = 2 && StateType != A
trigger1 = power < const(data.power) && power < PowerMax && !var(20)
trigger1 = ctrl || (StateNo = [100,101])

[State -1, Dash Forward/Run]
type = ChangeState
value = 110
triggerAll = !AILevel
trigger1 = command = "FF"
trigger1 = roundstate = 2 && StateType = S
trigger1 = ctrl

[State -1, Dash Backward]
type = ChangeState
value = 105
triggerAll = !AILevel
trigger1 = command = "BB"
trigger1 = RoundState = 2 && StateType = S
trigger1 = ctrl

[State -1, Throw]
type = ChangeState
value = 800
triggerAll = !AILevel
trigger1 = (command = "holdfwd" || command = "holdback") && (command = "pp" || command = "kk")
trigger1 = RoundState = 2 && StateType = S
trigger1 = ctrl

[State -1, Standing Far/Close Heavy Punch]
type = ChangeState
value = 220 + (Abs(P2BodyDist X) <= 25) * 5
triggerAll = !AILevel
triggerAll = command != "holddown" && command = "z"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = var(4)

[State -1, Standing Far/Close Heavy Kick]
type = ChangeState
value = 250 + (Abs(P2BodyDist X) <= 25) * 5
triggerAll = !AILevel
triggerAll = command != "holddown" && command = "c"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = var(4)

[State -1, Monstrosity (Canceled)]
type = ChangeState
value = 219
triggerAll = !AILevel
triggerAll = command != "holddown" && command = "holdfwd" && command = "y"
triggerAll = StateType != A
trigger1 = var(5)

[State -1, Monstrosity]
type = ChangeState
value = 218
triggerAll = !AILevel
triggerAll = command != "holddown" && command = "holdfwd" && command = "y"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = var(4)

[State -1, Standing Far/Close Medium Punch]
type = ChangeState
value = 210 + (Abs(P2BodyDist X) <= 25) * 5
triggerAll = !AILevel
triggerAll = command != "holddown" && command = "y"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = var(4)

[State -1, Standing Far/Close Medium Kick]
type = ChangeState
value = 240 + (Abs(P2BodyDist X) <= 25) * 5
triggerAll = !AILevel
triggerAll = command != "holddown" && command = "b"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = var(4)

[State -1, Standing Far/Close Light Punch]
type = ChangeState
value = 200 + (Abs(P2BodyDist X) <= 25) * 5
triggerAll = !AILevel
triggerAll = command != "holddown" && command = "x"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = (StateNo = 200 || StateNo = 205 || StateNo = 400) && Time >= 5
trigger3 = var(4)

[State -1, Standing Light Kick]
type = ChangeState
value = 230
triggerAll = !AILevel
triggerAll = command != "holddown" && command = "a"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = (StateNo = 200 || StateNo = 205 || StateNo = 400) && Time >= 5
trigger3 = var(4)

[State -1, Crouching Heavy Punch]
type = ChangeState
value = 420
triggerAll = !AILevel
triggerAll = command = "holddown" && command = "z"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = var(4)

[State -1, Crouching Heavy Kick]
type = ChangeState
value = 450
triggerAll = !AILevel
triggerAll = command = "holddown" && command = "c"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = var(4)

[State -1, Crouching Medium Punch]
type = ChangeState
value = 410
triggerAll = !AILevel
triggerAll = command  ="holddown" && command = "y"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = var(4)

[State -1, Crouching Medium Kick]
type = ChangeState
value = 440
triggerAll = !AILevel
triggerAll = command = "holddown" && command = "b"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = var(4)

[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerAll = !AILevel
triggerAll = command = "holddown" && command = "x"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = (StateNo = 200 || StateNo = 205 || StateNo = 400) && Time >= 5
trigger3 = var(4)

[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerAll = !AILevel
triggerAll = command = "holddown" && command = "a"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = (StateNo = 200 || StateNo = 205 || StateNo = 400) && Time >= 5
trigger3 = var(4)

[State -1, Jumping Heavy Punch]
type = ChangeState
value = 620
triggerAll = !AILevel
triggerAll = command = "z"
triggerAll = StateType = A
trigger1 = ctrl
trigger2 = var(4)

[State -1, Jumping Heavy Kick]
type = ChangeState
value = 650
triggerAll = !AILevel
triggerAll = command = "c"
triggerAll = StateType = A
trigger1 = ctrl
trigger2 = var(4)

[State -1, Jumping Medium Punch]
type = ChangeState
value = 610
triggerAll = !AILevel
triggerAll = command = "y"
triggerAll = StateType = A
trigger1 = ctrl
trigger2 = var(4)

[State -1, Jumping Medium Kick]
type = ChangeState
value = 640
triggerAll = !AILevel
triggerAll = command = "b"
triggerAll = StateType = A
trigger1 = ctrl
trigger2 = var(4)

[State -1, Jumping Light Punch]
type = ChangeState
value = 600
triggerAll = !AILevel
triggerAll = command = "x"
triggerAll = StateType = A
trigger1 = ctrl
trigger2 = var(4)

[State -1, Jumping Light Kick]
type = ChangeState
value = 630
triggerAll = !AILevel
triggerAll = command = "a"
triggerAll = StateType = A
trigger1 = ctrl
trigger2 = var(4)

[State -1, Taunt]
type = ChangeState
value = 195
triggerAll = !AILevel
triggerAll = command = "start"
triggerAll = StateType != A
triggerAll = StateNo != [200,699]
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = var(6)



;==============================================================================================
;===========================================< A.I >==============================================
;==============================================================================================

[State -1, Fall Recovery (Air)]
type = ChangeState
value = 5210
trigger1 = AILevel && NumEnemy
trigger1 = RoundState = 2 && Alive
trigger1 = StateNo = 5050 && CanRecover
trigger1 = vel y > 0 && pos y < -20
trigger1 = Random < (25 * (AILevel ** 2 / 64.0))

[State -1, Fall Recovery (Ground)]
type = ChangeState
value = 5200
trigger1 = AILevel && NumEnemy
trigger1 = RoundState = 2 && Alive
trigger1 = StateNo = 5050 && GetHitVar(fall.recover)
trigger1 = vel y > 0 && pos y >= -20
trigger1 = Random < (100 * (AILevel ** 2 / 64.0))

[State -1, Jump]
type = ChangeState
value = 40
trigger1 = AILevel && NumEnemy
trigger1 = RoundState = 2 && StateType != A && ctrl
trigger1 = EnemyNear, MoveType = A && P2BodyDist x < 160 && EnemyNear, HitDefAttr = SC, AT

[State -1, Roll Forward]
type = ChangeState
value = 710
trigger1 = AILevel && NumEnemy
trigger1 = RoundState = 2 && StateType != A
trigger1 = Random < (50 * (AILevel ** 2 / 64.0))
trigger1 = (ctrl || (StateNo = [100,101])) && var(20) <= 164 && !var(26)
trigger1 = (EnemyNear, MoveType = A) && !(EnemyNear, HitDefAttr = SCA, AT) && (P2BodyDist x = [92,122])

[State -1, Dodge]
type = ChangeState
value = 700
trigger1 = AILevel && NumEnemy
trigger1 = RoundState = 2 && StateType != A
trigger1 = Random < (50 * (AIlevel ** 2 / 64.0))
trigger1 = (ctrl || (StateNo = [100,101])) && var(20) <= 164 && !var(26)
trigger1 = (EnemyNear, MoveType = A) && !(EnemyNear, HitDefAttr = SCA, AT) && (P2BodyDist x = [0,60])

[State -1, Dash Backward]
type = ChangeState
value = 105
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType = S
triggerAll = ctrl && (StateNo != [100,106]) && var(20) <= 150 && !var(26)
trigger1 = (EnemyNear, MoveType = A) && BackEdgeDist >= 80 && (P2BodyDist x = [80,120]) && (EnemyNear, vel x)
trigger1 = Random < (ifElse((EnemyNear, HitDefAttr = SC, AT), 150, 50) * (AILevel ** 2 / 64.0))
trigger2 = (P2BodyDist x = [0,80]) && BackEdgeBodyDist >= 80
trigger2 = EnemyNear, StateNo = 5120 && EnemyNear, AnimTime = -4 && Random < (750 * (AILevel ** 2 / 64.0))

[State -1, Guard]
type = ChangeState
value = 120
trigger1 = AILevel && NumEnemy
trigger1 = RoundState = 2 && InGuardDist
trigger1 = ctrl && (StateNo != [120, 155]) && !var(20)
trigger1 = !var(26) || P2BodyDist x >= 40
trigger1 = !(EnemyNear, HitDefAttr = SCA, AT) && (EnemyNear, Time < 120)
trigger1 = StateType != A || P2StateType = A
trigger1 = ifElse(StateType = A, ((var(3) != [1, 2]) || StateNo = 5210), 1)
trigger1 = Random < (ifElse((P2StateNo = [200, 699]), 100, ifElse((P2StateNo = [1000,2999]), 333, 1000)) * (AILevel ** 2 / 64.0))

[State -1, Zero Counter]
type = ChangeState
value = 750
trigger1 = AILevel && NumEnemy
trigger1 = StateNo = 150 || StateNo = 152
trigger1 = RoundState = 2 && StateType != A
trigger1 = Power >= 1000 && var(20) <= 60
trigger1 = Random < (25 * (AILevel ** 2 / 64.0))
trigger1 = (P2BodyDist x = [0,50]) && (Life < 0.5 * LifeMax)

[State -1, Power Charge]
type = ChangeState
value = 730
triggerAll = AILevel && NumEnemy
trigger1 = RoundState = 2 && StateType != A
trigger1 = Power < const(data.power) && !var(20)
trigger1 = ctrl && Power < const(data.power) && Power < PowerMax && !var(20)
trigger1 = !InGuardDist && P2BodyDist x >= 160 && Random < (50 * (AILevel ** 2 / 64.0))

[State -1, Custom Combo]
type = ChangeState
value = ifElse(StateType = A, 905, 900)
trigger1 = AILevel && NumEnemy
trigger1 = RoundState = 2 && (StateType != A || (vel x > 0 && vel y >= 0))
trigger1 = Power >= 1000 && !var(20)
trigger1 = (ctrl || StateNo = 52 || (StateNo = [100, 101]))
trigger1 = (EnemyNear, MoveType = A) && (P2BodyDist x = [0,40]) && (P2Dist y = [-60,60]) && (EnemyNear, vel y >= 0)
trigger1 = (EnemyNear, StateNo = [200,699]) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Throw]
type = ChangeState
value = 800
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType = S
triggerAll = P2StateType != A && P2StateType != L && P2MoveType != H
triggerAll = (P2BodyDist x = [-20,24]) && P2BodyDist y = 0
trigger1 = ctrl && Random < (125 * (AIlevel ** 2 / 64.0))
trigger2 = ctrl && (P2StateNo = [120,140]) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Run]
type = ChangeState
value = 100
trigger1 = AILevel && NumEnemy
trigger1 = RoundState = 2 && StateType = S
trigger1 = ctrl && (StateNo != [100,106])
trigger1 = (EnemyNear, MoveType != A) && P2BodyDist x >= 160 && Random < (25 * (AILevel ** 2 / 64.0))

[State -1, Outrage (Custom Combo)]
type = ChangeState
value = 1500
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(16) && var(20) > 30
triggerAll = P2StateType != L && (P2Dist y = [-75,32])
triggerAll = (EnemyNear, BackEdgeBodyDist <= 8 || EnemyNear, FrontEdgeBodyDist <= 8)
triggerAll = ((P2BodyDist x = [-70,70]) && P2StateType != A) || ((P2BodyDist x = [-75,75]) && P2StateType = A)
trigger1 = (ctrl || StateNo = 52 || (StateNo = [100, 101]))
trigger2 = StateNo = 900 && !AnimTime && ctrl
trigger3 = var(6) && MoveHit && Random < (100 * (AILevel ** 2 / 64.0))

[State -1, Monstrosity (Canceled)]
type = ChangeState
value = 219
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = P2BodyDist x = [0,105]
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,105]) && (P2Dist y = [-75,0]) && P2StateType != C && P2StateType != L
triggerAll = (EnemyNear, const(size.head.pos.y) <= -40) || (EnemyNear, StateType = A)
trigger1 = var(5) && Random < (50 * (AILevel ** 2 / 64.0))
trigger1 = (EnemyNear, GetHitVar(HitTime) >= 8)

[State -1, Monstrosity]
type = ChangeState
value = 218
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = P2BodyDist x = [0,105]
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,105]) && (p2dist y = [-75,0]) && P2StateType != L
triggerAll = (EnemyNear, const(size.head.pos.y) <= -40) || (EnemyNear, StateType = A)
trigger1 = (ctrl || (StateNo = [100,101])) && Random < (25 * (AILevel ** 2 / 64.0))
trigger1 = EnemyNear, StateType = C

[State -1, Standing Far/Close Heavy Punch]
type = ChangeState
value = 220 + (Abs(P2BodyDist x) <= 25) * 5
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,130]) && (P2Dist y = [-92,0]) && P2StateType != L
triggerAll = (EnemyNear, const(size.head.pos.y) <= -40) || (EnemyNear, StateType = A)
trigger1 = (ctrl || (StateNo = [100,101])) && Random < (25 * (AILevel ** 2 / 64.0))
trigger2 = (StateNo = [200,499]) && !AnimTime && ctrl
trigger2 = MoveHit && (EnemyNear, GetHitVar(HitTime) >= 3) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Standing Far/Close Heavy Kick]
type = ChangeState
value = 250 + (Abs(P2BodyDist x) <= 25) * 5
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,100]) && (P2Dist y = [-115,0]) && P2StateType != L
triggerAll = (EnemyNear, const(size.head.pos.y) <= -40) || (EnemyNear, StateType = A)
trigger1 = (ctrl || (StateNo = [100,101])) && Random < (25 * (AILevel ** 2 / 64.0))
trigger2 = (StateNo = [200,499]) && !AnimTime && ctrl
trigger2 = MoveHit && (EnemyNear, GetHitVar(HitTime) >= 4) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Crouching Heavy Punch]
type = ChangeState
value = 420
triggerAll = AILevel && NumEnemy
triggerAll = roundstate = 2 && Statetype != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,75]) && (p2dist y = [-136,0]) && P2StateType != L
triggerAll = (EnemyNear, const(size.head.pos.y) <= -40) || (EnemyNear, StateType = A)
trigger1 = (ctrl || (StateNo = [100,101])) && Random < (25 * (AILevel ** 2 / 64.0))
trigger2 = (StateNo = [200,499]) && !AnimTime && ctrl
trigger2 = MoveHit && (EnemyNear, GetHitVar(HitTime) >= 4) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Crouching Heavy Kick]
type = ChangeState
value = 450
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,105]) && (P2Dist y = [-52,60]) && P2StateType != A && P2StateType != L
triggerAll = (P2StateType = S || (P2StateType = C && P2MoveType = H))
trigger1 = (ctrl || (StateNo = [100,101])) && Random < (25 * (AILevel ** 2 / 64.0))
trigger2 = (StateNo = [200,499]) && !AnimTime && ctrl
trigger2 = MoveHit && (EnemyNear, GetHitVar(HitTime) >= 6) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Jumping Heavy Punch]
type = ChangeState
value = 620
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType = A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,74]) && (P2Dist y = [-90,45]) && P2StateType = S
trigger1 = ctrl
trigger1 = vel y > 0 && Random < (100 * (AILevel ** 2 / 64.0))
trigger2 = var(4) && Random < (50 * (AILevel ** 2 / 64.0))

[State -1, Jumping Heavy Kick]
type = ChangeState
value = 650
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType = A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,90]) && (P2Dist y = [-81,40]) && P2StateType = S
trigger1 = ctrl && Random < (100 * (AILevel ** 2 / 64.0))
trigger2 = var(4) && Random < (50 * (AILevel ** 2 / 64.0))

[State -1, Standing Far/Close Medium Punch]
type = ChangeState
value = 210 + (Abs(P2BodyDist X) <= 25) * 5
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,107]) && (P2Dist y = [-87,0]) && P2StateType != L
triggerAll = (EnemyNear, const(size.head.pos.y) <= -40) || (EnemyNear, StateType = A)
trigger1 = (ctrl || (StateNo = [100,101])) && Random < (25 * (AILevel ** 2 / 64.0))
trigger2 = (StateNo = [200,499]) && !AnimTime && ctrl
trigger2 = MoveHit && (EnemyNear, GetHitVar(HitTime) >= 3) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Standing Far/Close Medium Kick]
type = ChangeState
value = 240 + (Abs(P2BodyDist X) <= 25) * 5
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,124]) && (P2Dist y = [-86,0]) && P2StateType != L
triggerAll = (EnemyNear, const(size.head.pos.y) <= -40) || (EnemyNear, StateType = A)
trigger1 = (ctrl || (StateNo = [100,101])) && Random < (25 * (AILevel ** 2 / 64.0))
trigger2 = (StateNo = [200,499]) && !AnimTime && ctrl
trigger2 = MoveHit && (EnemyNear, GetHitVar(HitTime) >= 3) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Crouching Medium Punch]
type = ChangeState
value = 410
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,106]) && (P2Dist y = [-13,0]) && P2StateType != L
triggerAll = (EnemyNear, const(size.head.pos.y) <= -40) || (EnemyNear, StateType = A)
trigger1 = (ctrl || (StateNo = [100,101])) && Random < (25 * (AILevel ** 2 / 64.0))
trigger2 = (StateNo = [200,499]) && !AnimTime && ctrl
trigger2 = MoveHit && (EnemyNear, GetHitVar(HitTime) >= 3) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Crouching Medium Kick]
type = ChangeState
value = 440
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,90]) && (P2Dist y = [-22,0]) && P2StateType != A && P2StateType != L
trigger1 = (ctrl || (StateNo = [100,101])) && Random < (25 * (AILevel ** 2 / 64.0))
trigger2 = (StateNo = [200,499]) && !AnimTime && ctrl
trigger2 = MoveHit && (EnemyNear, GetHitVar(HitTime) >= 3) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Jumping Medium Punch]
type = ChangeState
value = 610
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType = A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,37]) && (P2Dist y = [-73,49]) && P2StateType = S
trigger1 = ctrl
trigger1 = vel y > 0 && Random < (100 * (AILevel ** 2 / 64.0))

[State -1, Jumping Medium Kick]
type = ChangeState
value = 640
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType = A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,86]) && (P2Dist y = [-71,25]) && P2StateType = A
trigger1 = ctrl
trigger1 = vel y <= 0 && Random < (100 * (AILevel ** 2 / 64.0))

[State -1, Standing Far/Close Light Punch]
type = ChangeState
value = 200 + (Abs(P2BodyDist X) <= 25) * 5
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,87]) && (P2Dist y = [-89,0]) && P2StateType != C && P2StateType != L
triggerAll = (EnemyNear, const(size.head.pos.y) <= -40) || (EnemyNear, StateType = A)
trigger1 = (ctrl || (StateNo = [100,101])) && Random < (25 * (AILevel ** 2 / 64.0))
trigger2 = (StateNo = [200,499]) && !AnimTime && ctrl
trigger2 = MoveHit && (EnemyNear, GetHitVar(HitTime) >= 3) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Standing Far/Close Light Kick]
type = ChangeState
value = 230
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,80]) && (P2Dist y = [-67,0]) && P2StateType != L
triggerAll = (EnemyNear, const(size.head.pos.y) <= -40) || (EnemyNear, StateType = A)
trigger1 = (ctrl || (StateNo = [100,101])) && Random < (25 * (AILevel ** 2 / 64.0))
trigger2 = (StateNo = [200,499]) && !AnimTime && ctrl
trigger2 = MoveHit && (EnemyNear, GetHitVar(HitTime) >= 2) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,80]) && (P2Dist y = [-61,0]) && P2StateType != A && P2StateType != L
triggerAll = (EnemyNear, const(size.head.pos.y) <= -40) || (EnemyNear, StateType = A)
trigger1 = (ctrl || (StateNo = [100,101])) && Random < (25 * (AILevel ** 2 / 64.0))
trigger2 = (StateNo = [200,499]) && !AnimTime && ctrl
trigger2 = MoveHit && (EnemyNear, GetHitVar(HitTime) >= 2) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,79]) && (P2Dist y = [-15,0]) && P2StateType != A && P2StateType != L
trigger1 = (ctrl || (StateNo = [100, 101])) && Random < (25 * (AILevel ** 2 / 64.0))
trigger2 = (StateNo = [200, 499]) && !AnimTime && ctrl
trigger2 = MoveHit && (EnemyNear, GetHitVar(HitTime) >= 3) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Jumping Light Punch]
type = ChangeState
value = 600
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType = A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,78]) && (P2Dist y = [-68,43]) && P2StateType = S
trigger1 = ctrl
trigger1 = vel y > 0 && Random < (100 * (AIlevel ** 2 / 64.0))

[State -1, Jumping Light Kick]
type = ChangeState
value = 630
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType = A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,25]) && (P2Dist y = [-63,55]) && P2StateType != L
trigger1 = ctrl
trigger1 = vel y > 0 && Random < (ifElse(P2Dist x < 0, 250, 50) * (AILevel ** 2 / 64.0))

[State -1, Gorefest]
type = ChangeState
value = 1000
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = P2StateType != A && P2StateType != L
triggerAll = P2Dist x >= 0 && P2Dist x <= 58 && P2Dist y = 0
triggerAll = !(EnemyNear, StateNo = [150,155]) && EnemyNear, Anim != 5040
triggerAll = !(EnemyNear, StateNo = 40 && EnemyNear, Time >= 0) && !(EnemyNear, StateNo = 52 && EnemyNear, PrevStateNo = [5020,5040])
trigger1 = (ctrl || StateNo = 52 || (StateNo = [100,101]))
trigger1 = Random < (ifElse((P2StateNo = [120,140]), 250, 125) * (AILevel ** 2 / 64.0))
trigger2 = var(6) && MoveContact && Random < (100 * (AILevel ** 2 / 64.0))
trigger2 = StateNo != 255 && StateNo != 450

[State -1, Blackend]
type = ChangeState
value = 1300
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = P2StateType != A && P2StateType != L
triggerAll = P2Dist x >= 0 && P2Dist x <= 58 && P2Dist y = 0
triggerAll = (EnemyNear, HitOver || !(EnemyNear, MoveType = H) || var(20)) && !(EnemyNear, StateNo = [150,155]) && EnemyNear, Anim != 5040
triggerAll = !(EnemyNear, StateNo = 40 && EnemyNear, Time >= 0) && !(EnemyNear, StateNo = 52 && !(EnemyNear, ctrl) && EnemyNear, PrevStateNo = [5020,5040])
trigger1 = (ctrl || StateNo = 52 || (StateNo = [100,101]))
trigger1 = Random < (ifElse((P2StateNo = [120,140]), 250, 125) * (AILevel ** 2 / 64.0))

[State -1, Deicide Slayer]
type = ChangeState
value = ifElse(Power >= 500 && Random < 133, 1230, 1200)
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = P2StateType != L && (P2Dist y = [-175,-100])
triggerAll = ((P2BodyDist x = [-77,160]) && P2StateType = A)
trigger1 = (ctrl || StateNo = 52 || (StateNo = [100,101])) && Random < (25 * (AILevel ** 2 / 64.0))
trigger2 = var(6) && MoveHit && Random < (100 * (AILevel ** 2 / 64.0))
trigger2 = EnemyNear, GetHitVar(HitTime) >= 3
trigger3 = (StateNo = 5120 || StateNo = 5201) && !AnimTime && Random < (50 * (AILevel ** 2 / 64.0))

[State -1, Deicide]
type = ChangeState
value = 1100
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [100,225]) && P2StateType != L
triggerAll = (EnemyNear, const(size.head.pos.y) <= -40) || (EnemyNear, StateType = A && (P2Dist y = [-85,0]))
trigger1 = (ctrl || StateNo = 52 || (StateNo = [100,101])) && Random < (50 * (AILevel ** 2 / 64.0))
trigger2 = var(6) && MoveContact && Random < (100 * (AILevel ** 2 / 64.0))

[State -1, Mayhem]
type = ChangeState
value = ifElse(Power >= 500 && Random < 133, 1430, 1400)
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,115]) && P2StateType != L
triggerAll = (EnemyNear, const(size.head.pos.y) <= -40) || (EnemyNear, StateType = A)
trigger1 = (ctrl || StateNo = 52 || (StateNo = [100,101])) && Random < (50 * (AILevel ** 2 / 64.0))
trigger2 = var(6) && MoveContact && Random < (100 * (AILevel ** 2 / 64.0))
trigger3 = NumTarget(1430)
trigger3 = P2Dist x <= -146

[State -1, Outrage]
type = ChangeState
value = ifElse(Power >= 500 && Random < 133, 1530, 1500)
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,72]) && P2StateType != L
triggerAll = (EnemyNear, const(size.head.pos.y) <= -40) || (EnemyNear, StateType = A)
trigger1 = (ctrl || StateNo = 52 || (StateNo = [100,101])) && Random < (50 * (AILevel ** 2 / 64.0))
trigger2 = var(6) && MoveContact && Random < (100 * (AILevel ** 2 / 64.0))

[State -1, Ravenous]
type = ChangeState
value = ifElse(Power >= 500 && Random < 133, 1630, 1600)
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType = A
triggerAll = (var(3) != [1,2])
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2Dist x = [0,72]) && P2StateType = A
trigger1 = ctrl
trigger1 = Random < 200 * (AIlevel ** 2 / 64.0)

[State -1, Cannibal Corpse]
type = ChangeState
value = 3300
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = Power >= 3000 && var(20) <= 60
triggerAll = !(EnemyNear, ctrl) && (EnemyNear, MoveType = A)
triggerAll = (P2Dist y = [-86,0]) && InGuardDist && !var(26)
triggerAll = InGuardDist && EnemyNear, vel x >= 0 && (EnemyNear, vel y = [-2,8])
triggerAll = (EnemyNear, HitDefAttr = A, NA) || (EnemyNear, HitDefAttr = SCA, SA, HA)
trigger1 = (ctrl || StateNo = 52 || (StateNo = [100,101])) && Random < (100 * (AILevel ** 2 / 64.0))

[State -1, MAX Overkill]
type = ChangeState
value = 3250
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType = A
triggerAll = power >= 2000 && var(20) <= 60
triggerAll = (var(3) != [1,2]) && pos y <= -32
triggerAll = !var(16) && (var(15) < 1 || var(20) || (StateNo = [1000,4999]))
triggerAll = (P2Dist x = [0,66]) && (P2Dist y = [-118,-41])
triggerAll = P2StateType = A
trigger1 = ctrl
trigger1 = Random < (500 * (AILevel ** 2 / 64.0))

[State -1, MAX Withering Surface]
type = ChangeState
value = 3150
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = power >= 2000 && var(20) <= 60
triggerAll = !var(16) && (var(15) < 1 || var(20) || (StateNo = [1000,4999]))
triggerAll = P2Dist x >= 0 && P2Dist x <= 260
triggerAll = EnemyNear, Anim != 5040
triggerAll = !(EnemyNear, StateNo = 40 && EnemyNear, Time >= 1) && (EnemyNear, PrevStateNo = [5020,5040])
triggerAll = P2StateType != A && P2StateType != L && (P2Dist y = [-84,0])
trigger1 = (ctrl || StateNo = 52 || (StateNo = [100,101])) && Random < (100 * (AILevel ** 2 / 64.0))

[State -1, MAX Negative Gain]
type = ChangeState
value = 3050
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = power >= 2000 && var(20) <= 60
triggerAll = !var(16) && (var(15) < 1 || var(20) || (StateNo = [1000,4999]))
triggerAll = P2Dist x >= 0 && P2Dist x <= 75
triggerAll = EnemyNear, Anim != 5040
triggerAll = !(EnemyNear, StateNo = 40 && EnemyNear, Time >= 1) && (EnemyNear, PrevStateNo = [5020,5040])
triggerAll = P2StateType != A && P2StateType != L && (P2Dist y = 0)
trigger1 = (ctrl || StateNo = 52 || (StateNo = [100,101])) && Random < (100 * (AILevel ** 2 / 64.0))

[State -1, Overkill]
type = ChangeState
value = 3200
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType = A
triggerAll = Power >= 1000 && var(20) <= 60
triggerAll = (var(3) != [1,2]) && pos y <= -32
triggerAll = !var(16) && (var(15) < 1 || var(20) || (StateNo = [1000, 4999]))
triggerAll = (P2Dist x = [0,55]) && (P2Dist y = [-113,-47])
triggerAll = P2StateType = A
trigger1 = ctrl
trigger1 = Random < (500 * (AILevel ** 2 / 64.0))

[State -1, Withering Surface]
type = ChangeState
value = 3100
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = power >= 1000 && var(20) <= 60
triggerAll = !var(16) && (var(15) < 1 || var(20) || (StateNo = [1000,4999]))
triggerAll = P2Dist x >= 0 && P2Dist x <= 260
triggerAll = EnemyNear, Anim != 5040
triggerAll = !(EnemyNear, StateNo = 40 && EnemyNear, Time >= 1) && (EnemyNear, PrevStateNo = [5020,5040])
triggerAll = P2StateType != A && P2StateType != L && (P2Dist y = [-84,0])
trigger1 = (ctrl || StateNo = 52 || (StateNo = [100,101])) && Random < (100 * (AILevel ** 2 / 64.0))

[State -1, Negative Gain]
type = ChangeState
value = 3000
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = Power >= 1000 && var(20) <= 60
triggerAll = !var(16) && (var(15) < 1 || var(20) || (StateNo = [1000,4999]))
triggerAll = P2Dist x >= 0 && P2Dist x <= 67
triggerAll = EnemyNear, Anim != 5040
triggerAll = !(EnemyNear, StateNo = 40 && EnemyNear, Time >= 1) && (EnemyNear, PrevStateNo = [5020,5040])
triggerAll = P2StateType != A && P2StateType != L && (P2Dist y = 0)
trigger1 = (ctrl || StateNo = 52 || (StateNo = [100,101])) && Random < (100 * (AILevel ** 2 / 64.0))

[State -1, EX Gorefest / Nailbomb]
type = changestate
value = ifElse(Random % 2, 1030, 1330)
triggerall = AIlevel && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 500 && var(20) <= 60
triggerAll = P2StateType != A && P2StateType != L
triggerAll = P2Dist x >= 0 && P2Dist x <= 74 && P2Dist y = 0
triggerAll = !(EnemyNear, StateNo = [150,155]) && EnemyNear, Anim != 5040
triggerAll = !(EnemyNear, StateNo = 40 && EnemyNear, Time >= 0) && !(EnemyNear, StateNo = 52 && EnemyNear, PrevStateNo = [5020,5040])
trigger1 = (ctrl || StateNo = 52 || (StateNo = [100,101]))
trigger1 = Random < (ifElse((P2StateNo = [120,140]), 250, 125) * (AILevel ** 2 / 64.0))
trigger2 = var(6) && MoveContact && Random < (100 * (AILevel ** 2 / 64.0))
trigger2 = StateNo != 255

[State -1, EX Deicide]
type = ChangeState
value = 1130
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [100,200]) && (P2StateType = L)
triggerAll = P2Dist y = [-85,0]
trigger1 = (ctrl || StateNo = 52 || (StateNo = [100,101])) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Taunt]
type = ChangeState
value = 195
triggerAll = AILevel && NumEnemy
triggerAll = StateType != A && Life >= 0.5 * LifeMax
triggerAll = (EnemyNear, Life) <= 0.5 * (EnemyNear, LifeMax)
trigger1 = ctrl
trigger1 = P2Dist x >= 160 && !(EnemyNear, ctrl)
trigger1 = (EnemyNear, MoveType = H) && (EnemyNear, HitFall) && Random < (50 * (AILevel ** 2 / 64.0))

