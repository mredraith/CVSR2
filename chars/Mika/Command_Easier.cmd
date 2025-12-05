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
name = "s"
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

;====================<SUPER MOTIONS>===================
;----------------MAX Heavenly Dynamite
[Command]
name = "7202p"
command = ~B, D, F, U, B, D, F, U, x+y
time = 60

[Command]
name = "7202p"
command = ~B, D, F, U, B, D, F, U, y+z
time = 60

[Command]
name = "7202p"
command = ~B, D, F, U, B, D, F, U, x+z
time = 60

[Command]
name = "7202p"
command = ~F, D, B, U, F, D, B, U, x+y
time = 60

[Command]
name = "7202p"
command = ~F, D, B, U, F, D, B, U, y+z
time = 60

[Command]
name = "7202p"
command = ~F, D, B, U, F, D, B, U, x+z
time = 60

[Command]
name = "7202p"
command = ~U, F, D, B, U, F, D, B, x+y
time = 60

[Command]
name = "7202p"
command = ~U, F, D, B, U, F, D, B, y+z
time = 60

[Command]
name = "7202p"
command = ~U, F, D, B, U, F, D, B, x+z
time = 60

[Command]
name = "7202p"
command = ~U, B, D, F, U, B, D, F, x+y
time = 60

[Command]
name = "7202p"
command = ~U, B, D, F, U, B, D, F, y+z
time = 60

[Command]
name = "7202p"
command = ~U, B, D, F, U, B, D, F, x+z
time = 60
;----------------

;----------------Heavenly Dynamite
[Command]
name = "720p"
command = ~B, D, F, U, B, D, F, U, x
time = 60

[Command]
name = "720p"
command = ~B, D, F, U, B, D, F, U, y
time = 60

[Command]
name = "720p"
command = ~B, D, F, U, B, D, F, U, z
time = 60

[Command]
name = "720p"
command = ~B, D, F, U, B, D, F, U, ~x
time = 60

[Command]
name = "720p"
command = ~B, D, F, U, B, D, F, U, ~y
time = 60

[Command]
name = "720p"
command = ~B, D, F, U, B, D, F, U, ~z
time = 60

[Command]
name = "720p"
command = ~F, D, B, U, F, D, B, U, x
time = 60

[Command]
name = "720p"
command = ~F, D, B, U, F, D, B, U, y
time = 60

[Command]
name = "720p"
command = ~F, D, B, U, F, D, B, U, z
time = 60

[Command]
name = "720p"
command = ~F, D, B, U, F, D, B, U, ~x
time = 60

[Command]
name = "720p"
command = ~F, D, B, U, F, D, B, U, ~y
time = 60

[Command]
name = "720p"
command = ~F, D, B, U, F, D, B, U, ~z
time = 60

[Command]
name = "720p"
command = ~U, F, D, B, U, F, D, B, x
time = 60

[Command]
name = "720p"
command = ~U, F, D, B, U, F, D, B, y
time = 60

[Command]
name = "720p"
command = ~U, F, D, B, U, F, D, B, z
time = 60

[Command]
name = "720p"
command = ~U, F, D, B, U, F, D, B, ~x
time = 60

[Command]
name = "720p"
command = ~U, F, D, B, U, F, D, B, ~y
time = 60

[Command]
name = "720p"
command = ~U, F, D, B, U, F, D, B, ~z
time = 60

[Command]
name = "720p"
command = ~U, B, D, F, U, B, D, F, x
time = 60

[Command]
name = "720p"
command = ~U, B, D, F, U, B, D, F, y
time = 60

[Command]
name = "720p"
command = ~U, B, D, F, U, B, D, F, z
time = 60

[Command]
name = "720p"
command = ~U, B, D, F, U, B, D, F, ~x
time = 60

[Command]
name = "720p"
command = ~U, B, D, F, U, B, D, F, ~y
time = 60

[Command]
name = "720p"
command = ~U, B, D, F, U, B, D, F, ~z
time = 60
;----------------

;----------------Rainbow Cyclone
[Command]
name = "dbdf2p"
command = ~D, DB, B, DB, D, DF, F, x+y
time = 40
[Command]
name = "dbdf2p"
command = ~D, DB, B, DB, D, DF, F, y+z
time = 40
[Command]
name = "dbdf2p"
command = ~D, DB, B, DB, D, DF, F, x+z
time = 40
;----------------

;----------------Rainbow Assault
[Command]
name = "2qcb2k"
command = ~D, DB, B, D, DB, B, a+b
time = 32
[Command]
name = "2qcb2k"
command = ~D, DB, B, D, DB, B, a+c
time = 32
[Command]
name = "2qcb2k"
command = ~D, DB, B, D, DB, B, b+c
time = 32
;----------------

;----------------Alternate MAX Heavenly Dynamite
[Command]
name = "2qcb2p"
command = ~D, DB, B, D, DB, B, x+y
time = 32

[Command]
name = "2qcb2p"
command = ~D, DB, B, D, DB, B, x+z
time = 32

[Command]
name = "2qcb2p"
command = ~D, DB, B, D, DB, B, y+z
time = 32
;----------------

;----------------MAX Sardine's Beach
[Command]
name = "2qcf2k"
command = ~D, DF, F, D, DF, F, a+b
time = 32

[Command]
name = "2qcf2k"
command = ~D, DF, F, D, DF, F, a+c
time = 32

[Command]
name = "2qcf2k"
command = ~D, DF, F, D, DF, F, b+c
time = 32
;----------------

;----------------MAX Rainbow Hip Rush
[Command]
name = "2qcf2p"
command = ~D, DF, F, D, DF, F, x+y
time = 32

[Command]
name = "2qcf2p"
command = ~D, DF, F, D, DF, F, y+z
time = 32

[Command]
name = "2qcf2p"
command = ~D, DF, F, D, DF, F, x+z
time = 32
;----------------

;----------------Name
[Command]
name = "2qcbk"
command = ~D, DB, B, D, DB, B, a
time = 32

[Command]
name = "2qcbk"
command = ~D, DB, B, D, DB, B, b
time = 32

[Command]
name = "2qcbk"
command = ~D, DB, B, D, DB, B, c
time = 32

[Command]
name = "2qcbk"
command = ~D, DB, B, D, DB, B, ~a
time = 32

[Command]
name = "2qcbk"
command = ~D, DB, B, D, DB, B, ~b
time = 32

[Command]
name = "2qcbk"
command = ~D, DB, B, D, DB, B, ~c
time = 32
;----------------

;----------------Alternate Heavenly Dynamite
[Command]
name = "2qcbp"
command = ~D, DB, B, D, DB, B, x
time = 32

[Command]
name = "2qcbp"
command = ~D, DB, B, D, DB, B, y
time = 32

[Command]
name = "2qcbp"
command = ~D, DB, B, D, DB, B, z
time = 32

[Command]
name = "2qcbp"
command = ~D, DB, B, D, DB, B, ~x
time = 32

[Command]
name = "2qcbp"
command = ~D, DB, B, D, DB, B, ~y
time = 32

[Command]
name = "2qcbp"
command = ~D, DB, B, D, DB, B, ~z
time = 32
;----------------

;----------------Sardine's Beach
[Command]
name = "2qcfk"
command = ~D, DF, F, D, DF, F, a
time = 32

[Command]
name = "2qcfk"
command = ~D, DF, F, D, DF, F, b
time = 32

[Command]
name = "2qcfk"
command = ~D, DF, F, D, DF, F, c
time = 32

[Command]
name = "2qcfk"
command = ~D, DF, F, D, DF, F, ~a
time = 32

[Command]
name = "2qcfk"
command = ~D, DF, F, D, DF, F, ~b
time = 32

[Command]
name = "2qcfk"
command = ~D, DF, F, D, DF, F, ~c
time = 32
;----------------

;----------------Rainbow Hip Rush
[Command]
name = "2qcfp"
command = ~D, DF, F, D, DF, F, x
time = 32

[Command]
name = "2qcfp"
command = ~D, DF, F, D, DF, F, y
time = 32

[Command]
name = "2qcfp"
command = ~D, DF, F, D, DF, F, z
time = 32

[Command]
name = "2qcfp"
command = ~D, DF, F, D, DF, F, ~x
time = 32

[Command]
name = "2qcfp"
command = ~D, DF, F, D, DF, F, ~y
time = 32

[Command]
name = "2qcfp"
command = ~D, DF, F, D, DF, F, ~z
time = 32
;----------------

;====================<SPECIAL MOTIONS>====================
;----------------Special 1
[Command]
name = "SPECIAL1"
command = ~D, DF, F, x
time = 16

[Command]
name = "SPECIAL1"
command = ~D, DF, F, y
time = 16

[Command]
name = "SPECIAL1"
command = ~D, DF, F, z
time = 16

[Command]
name = "SPECIAL1"
command = ~D, DF, F, ~x
time = 16

[Command]
name = "SPECIAL1"
command = ~D, DF, F, ~y
time = 16

[Command]
name = "SPECIAL1"
command = ~D, DF, F, ~z
time = 16
;----------------

;----------------Daydream Headlock
[Command]
name = "360k"
command = ~B, D, F, U, a
time = 40

[Command]
name = "360k"
command = ~B, D, F, U, b
time = 40

[Command]
name = "360k"
command = ~B, D, F, U, c
time = 40

[Command]
name = "360k"
command = ~B, D, F, U, ~a
time = 40

[Command]
name = "360k"
command = ~B, D, F, U, ~b
time = 40

[Command]
name = "360k"
command = ~B, D, F, U, ~c
time = 40

[Command]
name = "360k"
command = ~F, D, B, U, a
time = 40

[Command]
name = "360k"
command = ~F, D, B, U, b
time = 40

[Command]
name = "360k"
command = ~F, D, B, U, c
time = 40

[Command]
name = "360k"
command = ~F, D, B, U, ~a
time = 40

[Command]
name = "360k"
command = ~F, D, B, U, ~b
time = 40

[Command]
name = "360k"
command = ~F, D, B, U, ~c
time = 40

[Command]
name = "360k"
command = ~U, F, D, B, a
time = 40

[Command]
name = "360k"
command = ~U, F, D, B, b
time = 40

[Command]
name = "360k"
command = ~U, F, D, B, c
time = 40

[Command]
name = "360k"
command = ~U, F, D, B, ~a
time = 40

[Command]
name = "360k"
command = ~U, F, D, B, ~b
time = 40

[Command]
name = "360k"
command = ~U, F, D, B, ~c
time = 40

[Command]
name = "360k"
command = ~U, B, D, F, a
time = 40

[Command]
name = "360k"
command = ~U, B, D, F, b
time = 40

[Command]
name = "360k"
command = ~U, B, D, F, c
time = 40

[Command]
name = "360k"
command = ~U, B, D, F, ~a
time = 40

[Command]
name = "360k"
command = ~U, B, D, F, ~b
time = 40

[Command]
name = "360k"
command = ~U, B, D, F, ~c
time = 40
;----------------

;----------------Paradise Hold
[Command]
name = "360p"
command = ~B, D, F, U, x
time = 40

[Command]
name = "360p"
command = ~B, D, F, U, y
time = 40

[Command]
name = "360p"
command = ~B, D, F, U, z
time = 40

[Command]
name = "360p"
command = ~B, D, F, U, ~x
time = 40

[Command]
name = "360p"
command = ~B, D, F, U, ~y
time = 40

[Command]
name = "360p"
command = ~B, D, F, U, ~z
time = 40

[Command]
name = "360p"
command = ~F, D, B, U, x
time = 40

[Command]
name = "360p"
command = ~F, D, B, U, y
time = 40

[Command]
name = "360p"
command = ~F, D, B, U, z
time = 40

[Command]
name = "360p"
command = ~F, D, B, U, ~x
time = 40

[Command]
name = "360p"
command = ~F, D, B, U, ~y
time = 40

[Command]
name = "360p"
command = ~F, D, B, U, ~z
time = 40

[Command]
name = "360p"
command = ~U, F, D, B, x
time = 40

[Command]
name = "360p"
command = ~U, F, D, B, y
time = 40

[Command]
name = "360p"
command = ~U, F, D, B, z
time = 40

[Command]
name = "360p"
command = ~U, F, D, B, ~x
time = 40

[Command]
name = "360p"
command = ~U, F, D, B, ~y
time = 40

[Command]
name = "360p"
command = ~U, F, D, B, ~z
time = 40

[Command]
name = "360p"
command = ~U, B, D, F, x
time = 40

[Command]
name = "360p"
command = ~U, B, D, F, y
time = 40

[Command]
name = "360p"
command = ~U, B, D, F, z
time = 40

[Command]
name = "360p"
command = ~U, B, D, F, ~x
time = 40

[Command]
name = "360p"
command = ~U, B, D, F, ~y
time = 40

[Command]
name = "360p"
command = ~U, B, D, F, ~z
time = 40
;----------------

;----------------EX Wingless Airplane
[Command]
name = "hcb2k"
command = ~F, DF, D, DB, B, a+b
time = 32

[Command]
name = "hcb2k"
command = ~F, DF, D, DB, B, a+c
time = 32

[Command]
name = "hcb2k"
command = ~F, DF, D, DB, B, b+c
time = 32
;----------------

;----------------Wingless Airplane
[Command]
name = "hcbk"
command = ~F, DF, D, DB, B, a
time = 32

[Command]
name = "hcbk"
command = ~F, DF, D, DB, B, b
time = 32

[Command]
name = "hcbk"
command = ~F, DF, D, DB, B, c
time = 32

[Command]
name = "hcbk"
command = ~F, DF, D, DB, B, ~a
time = 32

[Command]
name = "hcbk"
command = ~F, DF, D, DB, B, ~b
time = 32

[Command]
name = "hcbk"
command = ~F, DF, D, DB, B, ~c
time = 32

;----------------EX Flying Peach
[Command]
name = "qcb2p"
command = ~D, DB, B, x+y
time = 16

[Command]
name = "qcb2p"
command = ~D, DB, B, y+z
time = 16

[Command]
name = "qcb2p"
command = ~D, DB, B, x+z
time = 16
;----------------

;----------------EX Shooting Peach
[Command]
name = "qcb2k"
command = ~D, DB, B, a+b
time = 16

[Command]
name = "qcb2k"
command = ~D, DB, B, b+c
time = 16

[Command]
name = "qcb2k"
command = ~D, DB, B, a+c
time = 16
;----------------

;----------------Name
[Command]
name = "qcfk"
command = ~D, DF, F, a
time = 16

[Command]
name = "qcfk"
command = ~D, DF, F, b
time = 16

[Command]
name = "qcfk"
command = ~D, DF, F, c
time = 16

[Command]
name = "qcfk"
command = ~D, DF, F, ~a
time = 16

[Command]
name = "qcfk"
command = ~D, DF, F, ~b
time = 16

[Command]
name = "qcfk"
command = ~D, DF, F, ~c
time = 16
;----------------

;----------------Flying Peach
[Command]
name = "qcbp"
command = ~D, DB, B, x
time = 16

[Command]
name = "qcbp"
command = ~D, DB, B, y
time = 16

[Command]
name = "qcbp"
command = ~D, DB, B, z
time = 16

[Command]
name = "qcbp"
command = ~D, DB, B, ~x
time = 16

[Command]
name = "qcbp"
command = ~D, DB, B, ~y
time = 16

[Command]
name = "qcbp"
command = ~D, DB, B, ~z
time = 16
;----------------

;----------------Shooting Peach
[Command]
name = "qcbk"
command = ~D, DB, B, a
time = 16

[Command]
name = "qcbk"
command = ~D, DB, B, b
time = 16

[Command]
name = "qcbk"
command = ~D, DB, B, c
time = 16

[Command]
name = "qcbk"
command = ~D, DB, B, ~a
time = 16

[Command]
name = "qcbk"
command = ~D, DB, B, ~b
time = 16

[Command]
name = "qcbk"
command = ~D, DB, B, ~c
time = 16
;----------------

;----------------EX Special 1
[Command]
name = "EXSPECIAL1"
command = ~D, DF, F, x+y
time = 16

[Command]
name = "EXSPECIAL1"
command = ~D, DF, F, y+z
time = 16

[Command]
name = "EXSPECIAL1"
command = ~D, DF, F, x+z
time = 16
;----------------

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

[State -1, Tick Fix]
type = CtrlSet
triggerAll = !ctrl
trigger1 = (StateNo = 52 || StateNo = 101 || StateNo = 5120) && !AnimTime
trigger2 = (StateNo = [200,499]) && !AnimTime && Anim != 251 
trigger3 = ((StateNo = [760,762]) || (StateNo = [700,715]) || (StateNo = [900,905])) && !AnimTime
trigger4 = (StateNo = 5001 || StateNo = 5011 || StateNo = 151 || StateNo = 153) && HitOver
value = 1

[State -1, CtrlSet For Helpers]
type = CtrlSet
trigger1 = IsHelper
value = 0

[State -1, Hit Count For Helpers]
type = ParentVarAdd
trigger1 = IsHelper
trigger1 = MoveHit = 1
trigger1 = !HitPauseTime
trigger1 = !(HitDefAttr = SCA, AT)
var(13) = 1

[State -1, Juggle Count For Helpers]
type = ParentVarAdd
trigger1 = IsHelper
trigger1 = MoveHit = 1
trigger1 = !HitPauseTime
trigger1 = !(HitDefAttr = SCA, AT)
var(15) = 1

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

[State -1, Rainbow Cyclone]
type = ChangeState
value = 3600
triggerAll = !AILevel
triggerAll = command = "dbdf2p"
triggerAll = RoundState = 2 && StateType != A
triggerAll = ifelse(var(53) <= 0, power >= 3000 && var(20) <=60, power >= 1000)
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(7)

[State -1, Rainbow Assault]
type = ChangeState
value = 3500
triggerAll = !AILevel
triggerAll = command = "2qcb2k"
triggerAll = RoundState = 2 && StateType != A
triggerAll = ifelse(var(53) <= 0, power >= 3000 && var(20) <=60, power >= 1000)
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(7)

[State -1, MAX Sardine's Beach]
type = ChangeState
value = 3250
triggerAll = !AILevel
triggerAll = command = "2qcf2k"
triggerAll = RoundState = 2 && StateType != A
triggerAll = ifelse(var(53) <= 0, power >= 2000 && var(20) <=60, power >= 1000)
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(7)

[State -1, Sardine's Beach]
type = ChangeState
value = 3200
triggerAll = !AILevel
triggerAll = command = "2qcfk"
triggerAll = RoundState = 2 && StateType != A
triggerAll = ifelse(var(53) <= 0, power >= 1000 && var(20) <=60, power >= 0)
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(7)

[State -1, MAX Heavenly Dynamite]
type = ChangeState
value = 3150
triggerAll = !AILevel
;triggerAll = command = "7202p" ;Default
triggerAll = command = "2qcb2p" ;Easier
triggerAll = RoundState = 2 && StateType != A
triggerAll = ifelse(var(53) <= 0, power >= 2000 && var(20) <=60, power >= 1000)
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(7) || var(8)

[State -1, Heavenly Dynamite]
type = ChangeState
value = 3100
triggerAll = !AILevel
;triggerAll = command = "720p" ;Default
triggerAll = command = "2qcbp" ;Easier
triggerAll = RoundState = 2 && StateType != A
triggerAll = ifelse(var(53) <= 0, power >= 1000 && var(20) <=60, power >= 0)
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(7)

[State -1, MAX Rainbow Hip Rush]
type = ChangeState
value = 3050
triggerAll = !AILevel
triggerAll = command = "2qcf2p"
triggerAll = RoundState = 2 && StateType != A
triggerAll = ifelse(var(53) <= 0, power >= 2000 && var(20) <=60, power >= 1000)
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(7) || var(8)

[State -1, Rainbow Hip Rush]
type = ChangeState
value = 3000
triggerAll = !AILevel
triggerAll = command = "2qcfp"
triggerAll = RoundState = 2 && StateType != A
triggerAll = ifelse(var(53) <= 0, power >= 1000 && var(20) <=60, power >= 0)
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(7)

[State -1, EX Wingless Airplane]
type = ChangeState
value = 1450
triggerAll = !AILevel
triggerAll = command = "hcb2k"
triggerAll = RoundState = 2 && StateType = A
triggerAll = ifelse(var(53) <= 0, power >= 500 && var(20) <= 60, power >= 0)
trigger1 = ctrl
trigger2 = var(6)

[State -1, Wingless Airplane]
type = ChangeState
value = 1400
triggerAll = !AILevel
triggerAll = command = "hcbk"
triggerAll = RoundState = 2 && StateType = A
trigger1 = ctrl
trigger2 = var(6)

[State -1, Daydream Headlock]
type = ChangeState
value = 1300
triggerAll = !AILevel
triggerAll = command = "360k"
triggerAll = RoundState = 2 && StateType != A
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(6)

[State -1, Paradise Hold]
type = ChangeState
value = 1200
triggerAll = !AILevel
triggerAll = command = "360p"
triggerAll = RoundState = 2 && StateType != A
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(6)

[State -1, EX Shooting Peach]
type = ChangeState
value = 1150
triggerAll = !AILevel
triggerAll = command = "qcb2k" 
triggerAll = RoundState = 2 && StateType != A
triggerAll = ifelse(var(53) <= 0, power >= 500 && var(20) <= 60, power >= 0)
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(6)

[State -1, Shooting Peach]
type = ChangeState
value = 1100
triggerAll = !AILevel
triggerAll = command = "qcbk"
triggerAll = RoundState = 2 && StateType != A
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(6)

[State -1, EX Flying Peach]
type = ChangeState
value = 1050
triggerAll = !AILevel
triggerAll = command = "qcb2p" 
triggerAll = RoundState = 2 && StateType != A
triggerAll = ifelse(var(53) <= 0, power >= 500 && var(20) <= 60, power >= 0)
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(6)

[State -1, Flying Peach]
type = ChangeState
value = 1000
triggerAll = !AILevel
triggerAll = command = "qcbp"
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
trigger1 = command = "c+z"&&!var(54)
trigger1 = RoundState = 2
trigger1 = power >= 1000 && !var(20)
trigger1 = ctrl || StateNo = 52 || (StateNo = [100,101])
trigger1 = !var(41)

[State -1, MAX Mode]
type = ChangeState
value = 770
triggerall = command = "c+z"&&var(54)
triggerall = RoundState = 2 && StateType != A
triggerall = var(53) <= 0 && Power >= 1000
trigger1 = ctrl || (Stateno = [100,101])

[State -1, Power Charging]
type = ChangeState
value = 730
triggerAll = !AILevel
trigger1 = command = "holdb" && command = "holdy"
trigger1 = RoundState = 2 && StateType != A
trigger1 = power < const(data.power) && power < PowerMax && !var(20)
trigger1 = ctrl || (StateNo = [100,101])

[State -1, Dash Forward/Run]
type = ChangeState
value = 102
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

[State -1, Air Throw Punch]
type = ChangeState
value = 830
triggerAll = !AILevel
trigger1 = (command = "holdfwd" || command = "holdback") && command = "pp" 
trigger1 = RoundState = 2 && StateType = A
trigger1 = ctrl

[State -1, Air Throw Kick]
type = ChangeState
value = 830
triggerAll = !AILevel
trigger1 = (command = "holdfwd" || command = "holdback") && command = "kk" 
trigger1 = RoundState = 2 && StateType = A
trigger1 = ctrl

[State -1, Throw Punch 2]
type = ChangeState
value = 850
triggerAll = !AILevel
trigger1 = command = "holddown"
trigger1 = (command = "holdfwd" || command = "holdback") && command = "pp" 
trigger1 = RoundState = 2 && StateType != A
trigger1 = ctrl

[State -1, Throw Punch]
type = ChangeState
value = 800
triggerAll = !AILevel
trigger1 = (command = "holdfwd" || command = "holdback") && command = "pp" 
trigger1 = RoundState = 2 && StateType = S
trigger1 = ctrl

[State -1, Throw Kick]
type = ChangeState
value = 800
triggerAll = !AILevel
trigger1 = (command = "holdfwd" || command = "holdback") && command = "kk"
trigger1 = RoundState = 2 && StateType = S
trigger1 = ctrl

[State -1, Standing Heavy Punch]
type = ChangeState
value = 220 
triggerAll = !AILevel
triggerAll = command != "holddown" && command = "z"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = var(4)

[State -1, Standing Heavy Kick]
type = ChangeState
value = 250 
triggerAll = !AILevel
triggerAll = command != "holddown" && command = "c"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = var(4)

[State -1, Standing Medium Punch]
type = ChangeState
value = 210
triggerAll = !AILevel
triggerAll = command != "holddown" && command = "y"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = StateNo = 230 && MoveContact
trigger3 = var(4)

[State -1, Standing Medium Kick]
type = ChangeState
value = 240 
triggerAll = !AILevel
triggerAll = command != "holddown" && command = "b"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = var(4)

[State -1, Standing Light Punch]
type = ChangeState
value = 200 
triggerAll = !AILevel
triggerAll = command != "holddown" && command = "x"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = (StateNo = 200 || StateNo = 230 || StateNo = 400 || StateNo = 430) && AnimElemTime(3) >= 1
trigger3 = var(4)

[State -1, Standing Light Kick]
type = ChangeState
value = 230 
triggerAll = !AILevel
triggerAll = command != "holddown" && command = "a"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = (StateNo = 200 || StateNo = 400 || StateNo = 430) && AnimElemTime(3) >= 1
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
trigger3 = (StateNo = 430 || StateNo = 400) && AnimElemTime(3) >= 1

[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerAll = !AILevel
triggerAll = command = "holddown" && command = "x"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = (StateNo = 200 || StateNo = 400 || StateNo = 430) && AnimElemTime(3) >= 1
trigger3 = var(4)

[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerAll = !AILevel
triggerAll = command = "holddown" && command = "a"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = (StateNo = 200 || StateNo = 400 || StateNo = 430) && AnimElemTime(3) >= 1
trigger3 = var(4)

[State -1, Flying Body Press]
type = ChangeState
value = 625
triggerAll = !AILevel
triggerAll = command = "z" && command = "holddown"
triggerAll = StateType = A
triggerAll = vel X
trigger1 = ctrl
trigger2 = var(4)

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
triggerAll = vel X
trigger1 = ctrl
trigger2 = var(4)

[State -1, Neutral Jumping Heavy Kick]
type = ChangeState
value = 651
triggerAll = !AILevel
triggerAll = command = "c"
triggerAll = StateType = A
triggerAll = !vel X
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

[State -1, Knee Drop]
type = ChangeState
value = 635
triggerAll = !AILevel
triggerAll = command = "a" && command = "holddown"
triggerAll = StateType = A
triggerAll = vel X
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
triggerall = command = "s"
triggerall = !AILevel&&Roundstate=2&&StateType != A
triggerall = StateNo != [200,699]
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = var(5)

;                               _____
;==============================| A.I |==============================
;                               ¯¯¯¯¯

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

[State -1, Dodge]
type = ChangeState
value = 700
triggerall = AIlevel && numenemy
triggerall = (facing=1 && (enemy,facing=-1)) || (facing=-1 && (enemy,facing=1))
triggerall = (ctrl || StateNo = 52 || (StateNo = [100,101])) && Random < (145 * (AILevel ** 2 / 64.0))
triggerall = roundstate=2  && statetype != A
trigger1 = enemynear,movetype=A && (p2bodydist x=[0,40])&&(p2bodydist y=[0,0])
trigger2 = ((enemynear,numproj) || (enemynear,numhelper)) && inguarddist && p2bodydist x>=25 
trigger3 = RoundState = 2 && InGuardDist
trigger3 = ctrl && (StateNo != [120, 155]) && !var(20)
trigger3 = !var(26) || P2BodyDist x >= 40
trigger3 = !(EnemyNear, HitDefAttr = SCA, AT) && (EnemyNear, Time < 120)
trigger3 = StateType != A || P2StateType = A
trigger3 = ifElse(StateType = A, ((var(3) != [1, 2]) || StateNo = 5210), 1)
trigger3 = Random <  (ifElse((P2StateNo = [200, 699]), 125, ifElse((P2StateNo = [1000,2999]), 333, 1000)) * (AILevel ** 2 / 64.0))

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
trigger1 = ctrl && Power < const(data.power) && Power < PowerMax && !var(20) && PrevStateNo != 5120
trigger1 = !InGuardDist && P2BodyDist x >= 160 && Random < (50 * (AILevel ** 2 / 64.0))

[State -1, Air Throw]
type = ChangeState
value = 830
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType = A
triggerAll = P2StateType = A && P2MoveType != H
triggerAll = (P2BodyDist X = [-20,40]) && (P2Dist Y = [-40,40])
trigger1 = ctrl && random < (100 * (AILevel ** 2 / 64.0))
trigger2 = ctrl && (P2StateNo = [120,140]) && random < (50 * (AILevel ** 2 / 64.0))

[State -1, Throw]
type = ChangeState
value = ifelse(random<333,800,ifelse(random<500,810,850))
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType = S
triggerAll = P2StateType != A && P2StateType != L && P2MoveType != H
triggerAll = (P2BodyDist x = [-20,40]) && P2BodyDist y = 0
trigger1 = ctrl && Random < (125 * (AIlevel ** 2 / 64.0))
trigger2 = ctrl && (P2StateNo = [120,140]) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Run]
type = ChangeState
value = 100
trigger1 = AILevel && NumEnemy
trigger1 = RoundState = 2 && StateType = S
trigger1 = ctrl && (StateNo != [100,106])
trigger1 = (EnemyNear, MoveType != A) && P2BodyDist x >= 160 && Random < (25 * (AILevel ** 2 / 64.0))

[State -1, Standing Heavy Punch]
type = ChangeState
value = 220 
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,57]) && (P2Dist y = [-60,0]) && P2StateType != L
triggerAll = (EnemyNear, const(size.head.pos.y) <= -40) || (EnemyNear, StateType = A)
trigger1 = (ctrl || (StateNo = [100,101])) && Random < (25 * (AILevel ** 2 / 64.0))
trigger2 = (StateNo = [200,499]) && !AnimTime && ctrl
trigger2 = MoveHit && (EnemyNear, GetHitVar(HitTime) >= 3) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Standing Heavy Kick]
type = ChangeState
value = 250 
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,75]) && (P2Dist y = [-64,0]) && P2StateType != L
triggerAll = (EnemyNear, const(size.head.pos.y) <= -40) || (EnemyNear, StateType = A)
trigger1 = (ctrl || (StateNo = [100,101])) && Random < (25 * (AILevel ** 2 / 64.0))
trigger2 = (StateNo = [200,499]) && !AnimTime && ctrl
trigger2 = MoveHit && (EnemyNear, GetHitVar(HitTime) >= 4) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Crouching Heavy Punch]
type = ChangeState
value = 420
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && Statetype != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,35]) && (P2Dist y = [-135,0]) && P2StateType != L
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
triggerAll = (P2BodyDist x = [0,78]) && (P2Dist y = [-33,0]) && P2StateType != A && P2StateType != L
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
triggerAll = (P2BodyDist x = [0,51]) && (P2Dist y = [-101,76]) && P2StateType = S
trigger1 = ctrl
trigger1 = vel y <= 0 && Random < (100 * (AILevel ** 2 / 64.0))
trigger2 = var(4) && Random < (50 * (AILevel ** 2 / 64.0))

[State -1, Neutral Jumping Heavy Kick]
type = ChangeState
value = 650
triggerAll = AILevel && NumEnemy && !vel x
triggerAll = RoundState = 2 && StateType = A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,63]) && (P2Dist y = [-97,85]) && P2StateType = S
trigger1 = ctrl
trigger1 = vel y <= 0 && Random < (250 * (AILevel ** 2 / 64.0))
trigger2 = var(4) && Random < (50 * (AILevel ** 2 / 64.0))

[State -1, Standing Far/Close Medium Punch]
type = ChangeState
value = 210
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,35]) && (P2Dist y = [-60,0]) && P2StateType != L
triggerAll = (EnemyNear, const(size.head.pos.y) <= -40) || (EnemyNear, StateType = A)
trigger1 = (ctrl || (StateNo = [100,101])) && Random < (25 * (AILevel ** 2 / 64.0))
trigger2 = (StateNo = [200,499]) && !AnimTime && ctrl
trigger2 = MoveHit && (EnemyNear, GetHitVar(HitTime) >= 3) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Standing Far/Close Medium Kick]
type = ChangeState
value = 240
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,60]) && (P2Dist y = [-121,0]) && P2StateType != L
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
triggerAll = (P2BodyDist x = [0,52]) && (P2Dist y = [-50,0]) && P2StateType != L
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
triggerAll = (P2BodyDist x = [0,65]) && (P2Dist y = [-60,0]) && P2StateType != A && P2StateType != L
trigger1 = (ctrl || (StateNo = [100,101])) && Random < (25 * (AILevel ** 2 / 64.0))
trigger2 = (StateNo = [200,499]) && !AnimTime && ctrl
trigger2 = MoveHit && (EnemyNear, GetHitVar(HitTime) >= 3) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Jumping Medium Punch]
type = ChangeState
value = 610
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType = A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,40]) && (P2Dist y = [-80,72]) && P2StateType = S
trigger1 = ctrl
trigger1 = vel y > 0 && Random < (100 * (AILevel ** 2 / 64.0))

[State -1, Jumping Medium Kick]
type = ChangeState
value = 640
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType = A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [-60,44]) && (P2Dist y = [-60,68]) && P2StateType = A
trigger1 = ctrl
trigger1 = vel y > 0 && Random < (100 * (AILevel ** 2 / 64.0))

[State -1, Standing Light Punch]
type = ChangeState
value = 200 
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,44]) && (P2Dist y = [-68,0]) && P2StateType != C && P2StateType != L
triggerAll = (EnemyNear, const(size.head.pos.y) <= -40) || (EnemyNear, StateType = A)
trigger1 = (ctrl || (StateNo = [100,101])) && Random < (85 * (AILevel ** 2 / 64.0))
trigger2 = (StateNo = [200,499]) && !AnimTime && ctrl
trigger2 = MoveHit && (EnemyNear, GetHitVar(HitTime) >= 3) && Random < (250 * (AILevel ** 2 / 64.0))

[State -1, Standing Light Kick]
type = ChangeState
value = 230
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,53]) && (P2Dist y = [-68,0]) && P2StateType != L
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
triggerAll = (P2BodyDist x = [0,55]) && (P2Dist y = [-44,0]) && P2StateType != A && P2StateType != L
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
triggerAll = (P2BodyDist x = [0,60]) && (P2Dist y = [-25,0]) && P2StateType != A && P2StateType != L
trigger1 = (ctrl || (StateNo = [100, 101])) && Random < (25 * (AILevel ** 2 / 64.0))
trigger2 = (StateNo = [200, 499]) && !AnimTime && ctrl
trigger2 = MoveHit && (EnemyNear, GetHitVar(HitTime) >= 3) && Random < (250 * (AILevel ** 2 / 64.0))
trigger3 = ((stateno = 400) && movehit && !animtime)
trigger3 = (enemy, statetype = S && (enemy, movetype = A || !enemy, ctrl) && random < (125 * (AIlevel ** 2 / 64.0)))

[State -1, Jumping Light Punch]
type = ChangeState
value = 600
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType = A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,40]) && (P2Dist y = [-51,60]) && P2StateType = S
trigger1 = ctrl
trigger1 = vel y > 0 && Random < (100 * (AIlevel ** 2 / 64.0))

[State -1, Jumping Light Kick]
type = ChangeState
value = 630
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType = A
triggerAll = !var(16) && (var(15) < 1 || var(20))
triggerAll = (P2BodyDist x = [0,59]) && (P2Dist y = [-80,57]) && P2StateType != L
trigger1 = ctrl
trigger1 = vel y <= 0 && Random < (ifElse(P2Dist x < 0, 250, 50) * (AILevel ** 2 / 64.0))

[State -1, Rainbow Cyclone]
type = ChangeState
value = 3600
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = power >= 3000 && !var(20)
triggerAll = P2StateType != L
triggerAll = P2BodyDist X <= 60 && (P2Dist Y <= 30 && EnemyNear, vel Y > 0)
trigger1 = (ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])) && random < (10 * (AILevel ** 2 / 64.0))
trigger2 = var(7) && random < (20 * (AILevel ** 2 / 64.0))
trigger3 = (StateNo = [200,499]) && !AnimTime && ctrl
trigger3 = movehit && random < (20 * (AILevel ** 2 / 64.0))
trigger4 = ctrl && (P2StateNo = [120,140]) && random < (30 * (AILevel ** 2 / 64.0))

[State -1, Rainbow Assault]
type = ChangeState
value = 3500
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = power >= 3000 && !var(20)
triggerAll = P2StateType != A && P2StateType != L
triggerAll = (P2BodyDist X = [-20,50]) && P2Dist Y = 0
trigger1 = (ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])) && random < (10 * (AILevel ** 2 / 64.0))
trigger2 = var(7) && random < (20 * (AILevel ** 2 / 64.0))
trigger3 = (StateNo = [200,499]) && !AnimTime && ctrl
trigger3 = movehit && random < (50 * (AILevel ** 2 / 64.0))
trigger4 = ctrl && (P2StateNo = [120,140]) && random < (20 * (AILevel ** 2 / 64.0))

[State -1, Sardine's Beach]
type = ChangeState
value = ifelse(power >= 2000 && random < 500,3250,3200)
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = power >= 1000 && var(20) <= 60
triggerAll = (P2BodyDist X >= 100) && P2StateType != L && P2MoveType != H
trigger1 = (ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])) && random < (10  * (AILevel ** 2 / 64.0))
;trigger2 = var(7) && random < (25  * (AILevel ** 2 / 64.0))

[State -1, Heavenly Dynamite]
type = ChangeState
value = ifelse(power >= 2000 && random < 500,3150,3100)
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = power >= 1000 && var(20) <= 60
triggerAll = P2StateType != A && P2StateType !=L && P2MoveType != H
triggerAll = (P2BodyDist X = [-20,40]) && P2Dist Y = 0
trigger1 = (ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])) && random < (25 * (AILevel ** 2 / 64.0))
trigger2 = ctrl && (P2StateNo = [120,140]) && random < (50 * (AILevel ** 2 / 64.0))
trigger3 = var(7) && movehit && random < (25 * (AILevel ** 2 / 64.0))

[State -1, Max Rainbow Hip Rush (Cancel)]
type = ChangeState
value = 3050
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = power >= 2000 && var(20) <= 60
triggerAll = (P2BodyDist X <= 60) && ((P2Dist Y <= 40) && EnemyNear, vel Y > 0) && P2StateType != L
trigger1 = var(8) && random < (100 * (AILevel ** 2 / 64.0))

[State -1, Rainbow Hip Rush]
type = ChangeState
value = ifelse(power >= 2000 && random < 500,3050,3000)
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = power >= 1000 && var(20) <= 60
triggerAll = (P2BodyDist X <= 60) && ((P2Dist Y <= 40) && EnemyNear, vel Y > 0) && P2StateType != L
trigger1 = (ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])) && random < (50 * (AILevel ** 2 / 64.0))
trigger2 = var(7) && movehit && random < (50 * (AILevel ** 2 / 64.0))
trigger3 = (StateNo = [200,499]) && !AnimTime && ctrl
trigger3 = movehit && random < (100 * (AILevel ** 2 / 64.0))

[State -1, Wingless Airplane]
type = ChangeState
value = ifelse(power >= 500 && var(20) <= 60 && random < 150, 1450, 1400)
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType = A
triggerAll = P2StateType = A && P2MoveType != H
triggerAll = (P2BodyDist X = [-20,40]) && (P2Dist Y = [-40,40])
trigger1 = ctrl && random < (50 * (AILevel ** 2 / 64.0))
trigger2 = ctrl && (P2StateNo = [120,140]) && random < (50 * (AILevel ** 2 / 64.0))

[State -1, Daydream Headlock]
type = ChangeState
value = 1300
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = P2StateType != A && P2StateType != L && P2MoveType != H
triggerAll = (P2BodyDist X = [-20,40]) && P2Dist Y = 0
trigger1 = (ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])) && random < (20 * (AILevel ** 2 / 64.0))
trigger2 = ctrl && (P2StateNo = [120,140]) && random < (10 * (AILevel ** 2 / 64.0))

[State -1, Paradise Hold]
type = ChangeState
value = 1200
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = P2MoveType != H && P2StateType != A && P2StateType != L
triggerAll = (P2BodyDist X = [-20,75]) && P2Dist Y = 0
trigger1 = (ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])) && random < (25 * (AILevel ** 2 / 64.0))
trigger2 = ctrl && (P2StateNo = [120,140]) && random < (50 * (AILevel ** 2 / 64.0))

[State -1, EX Shooting Peach]
type = ChangeState
value = 1150
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = power >= 500 && var(20) <= 60
triggerAll = P2Dist Y = 0; && (P2BodyDist X = [75,200])
trigger1 = ctrl && P2StateType = L && P2BodyDist X < 50 && random < (50 * (AILevel ** 2 / 64.0))

[State -1, Shooting Peach]
type = ChangeState
value = ifelse(power >= 500 && var(20) <= 60 && random < 100,1150,1100)
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = (P2BodyDist X = [0,75]) && (P2Dist Y = [0,90]) && P2StateType != L
trigger1 = (ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])) && random < (25 * (AILevel ** 2 / 64.0))
trigger2 = (StateNo = [200,499]) && !AnimTime && ctrl
trigger2 = MoveHit && random < (100 * (AILevel ** 2 / 64.0))
trigger3 = var(6) && MoveHit && random < (125 * (AILevel ** 2 / 64.0))

[State -1, Flying Peach]
type = ChangeState
value = ifelse(power >= 500 && var(20) <= 60 && random < 150,1050,1000)
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = (P2BodyDist X = [0,75]) && (P2Dist Y = [0,90]) && P2StateType != L
trigger1 = (ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])) && random < (25 * (AILevel ** 2 / 64.0))
trigger2 = ctrl && EnemyNear,StateType=A && random<(50 * (AILevel ** 2 / 64.0))

[State -1, Taunt]
type = ChangeState
value = 195
triggerall = AILevel && NumEnemy
triggerall = Roundstate=2 && StateType != A
triggerall = StateNo != [200,699]
;trigger1 = ctrl || (StateNo = [100,101])
;trigger2 = var(5)
trigger1 = ctrl && P2Dist X >= 150 && P2MoveType = H && random < (20 * (AILevel ** 2 / 64.0))