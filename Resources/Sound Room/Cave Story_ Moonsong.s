	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 0
	.equ	song09_mvl, 127
	.equ	song09_key, 0
	.equ	song09_tbs, 1
	.equ	song09_exg, 0
	.equ	song09_cmp, 1

	.section .rodata
	.global	song09
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song09_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   TEMPO , 120*song09_tbs/2
 .byte   VOICE , 75
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W84
 .byte   N12 ,As2 ,v088
 .byte   W12
@  #01 @008   ----------------------------------------
Label_01173638:
 .byte   N06 ,Gn4 ,v088
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v024
 .byte   W06
 .byte   Gn4 ,v064
 .byte   W06
 .byte   Cn4 ,v024
 .byte   W06
 .byte   Cn4 ,v064
 .byte   W06
 .byte   Gn4 ,v024
 .byte   W06
 .byte   Gn4 ,v056
 .byte   W06
 .byte   Cn4 ,v024
 .byte   W06
 .byte   Cn4 ,v052
 .byte   W06
 .byte   Gn4 ,v024
 .byte   W06
 .byte   Gn4 ,v052
 .byte   W06
 .byte   Cn4 ,v024
 .byte   W06
 .byte   Cn4 ,v048
 .byte   W06
 .byte   Gn4 ,v024
 .byte   W06
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01173638
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01173638
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01173638
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01173638
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01173638
@  #01 @014   ----------------------------------------
Label_0117367F:
 .byte   N06 ,Fn4 ,v088
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   Fn4 ,v024
 .byte   W06
 .byte   Fn4 ,v064
 .byte   W06
 .byte   Cn4 ,v024
 .byte   W06
 .byte   Cn4 ,v064
 .byte   W06
 .byte   Fn4 ,v024
 .byte   W06
 .byte   Fn4 ,v056
 .byte   W06
 .byte   Cn4 ,v024
 .byte   W06
 .byte   Cn4 ,v052
 .byte   W06
 .byte   Fn4 ,v024
 .byte   W06
 .byte   Fn4 ,v052
 .byte   W06
 .byte   Cn4 ,v024
 .byte   W06
 .byte   Cn4 ,v048
 .byte   W06
 .byte   Fn4 ,v024
 .byte   W06
 .byte   PEND 
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01173638
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01173638
@  #01 @017   ----------------------------------------
 .byte   N06 ,As4 ,v088
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   As4 ,v024
 .byte   W06
 .byte   As4 ,v064
 .byte   W06
 .byte   Gn4 ,v024
 .byte   W06
 .byte   Gn4 ,v064
 .byte   W06
 .byte   As4 ,v024
 .byte   W06
 .byte   Cn5 ,v056
 .byte   W06
 .byte   Gn4 ,v024
 .byte   W06
 .byte   Gn4 ,v052
 .byte   W06
 .byte   Cn5 ,v024
 .byte   W06
 .byte   Cn5 ,v052
 .byte   W06
 .byte   Gn4 ,v024
 .byte   W06
 .byte   Gn4 ,v048
 .byte   W06
 .byte   Cn5 ,v024
 .byte   W06
@  #01 @018   ----------------------------------------
 .byte   Cn5 ,v088
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   Cn5 ,v024
 .byte   W06
 .byte   Cn5 ,v064
 .byte   W06
 .byte   Cn4 ,v024
 .byte   W06
 .byte   Cn4 ,v064
 .byte   W06
 .byte   Cn5 ,v024
 .byte   W06
 .byte   Cn5 ,v056
 .byte   W06
 .byte   Cn4 ,v024
 .byte   W06
 .byte   Cn4 ,v052
 .byte   W06
 .byte   Cn5 ,v024
 .byte   W06
 .byte   Cn5 ,v052
 .byte   W06
 .byte   Cn4 ,v024
 .byte   W06
 .byte   Cn4 ,v048
 .byte   W06
 .byte   Cn5 ,v024
 .byte   W06
@  #01 @019   ----------------------------------------
 .byte   As4 ,v088
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   As4 ,v024
 .byte   W06
 .byte   As4 ,v064
 .byte   W06
 .byte   Cn4 ,v024
 .byte   W06
 .byte   Cn4 ,v064
 .byte   W06
 .byte   As4 ,v024
 .byte   W06
 .byte   As4 ,v056
 .byte   W06
 .byte   Cn4 ,v024
 .byte   W06
 .byte   Cn4 ,v052
 .byte   W06
 .byte   As4 ,v024
 .byte   W06
 .byte   As4 ,v052
 .byte   W06
 .byte   Cn4 ,v024
 .byte   W06
 .byte   Cn4 ,v048
 .byte   W06
 .byte   As4 ,v024
 .byte   W06
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01173638
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01173638
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0117367F
@  #01 @023   ----------------------------------------
 .byte   N06 ,Gn4 ,v088
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v024
 .byte   W06
 .byte   Gn4 ,v064
 .byte   W06
 .byte   Cn4 ,v024
 .byte   W06
 .byte   Cn4 ,v064
 .byte   W06
 .byte   Gn4 ,v024
 .byte   W06
 .byte   Fn4 ,v056
 .byte   W06
 .byte   Cn4 ,v024
 .byte   W06
 .byte   Cn4 ,v052
 .byte   W06
 .byte   Fn4 ,v024
 .byte   W06
 .byte   Fn4 ,v052
 .byte   W06
 .byte   Cn4 ,v024
 .byte   W06
 .byte   Cn4 ,v048
 .byte   W06
 .byte   Fn4 ,v024
 .byte   W06
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01173638
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01173638
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_0117367F
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01173638
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01173638
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01173638
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_0117367F
@  #01 @031   ----------------------------------------
 .byte   N06 ,Gn4 ,v088
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v024
 .byte   W06
 .byte   Fn4 ,v064
 .byte   W06
 .byte   Cn4 ,v024
 .byte   W06
 .byte   Cn4 ,v064
 .byte   W06
 .byte   Fn4 ,v024
 .byte   W06
 .byte   Ds4 ,v056
 .byte   W06
 .byte   Cn4 ,v024
 .byte   W06
 .byte   Cn4 ,v052
 .byte   W06
 .byte   Ds4 ,v024
 .byte   W06
 .byte   Fn4 ,v052
 .byte   W06
 .byte   Cn4 ,v024
 .byte   W06
 .byte   Ds4 ,v072
 .byte   W06
 .byte   Fn4 ,v080
 .byte   W06
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   GOTO
  .word Label_01173638
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 91
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 30*song09_mvl/mxv
 .byte   TIE ,Cn3 ,v088
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   EOT
 .byte   TIE ,As2
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gs2
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   EOT
 .byte   TIE ,As2
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   EOT
Label_01172997:
 .byte   TIE ,Cn3 ,v088
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   EOT
 .byte   TIE ,As2
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gs2
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   EOT
 .byte   TIE ,As2
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn3
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   EOT
 .byte   TIE ,As2
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gs2
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   EOT
 .byte   TIE ,As2
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gs2
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   EOT
 .byte   TIE ,As2
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gs2
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   EOT
 .byte   TIE ,As2
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gs2
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   EOT
 .byte   TIE ,As2
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gs2
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   EOT
 .byte   TIE ,As2
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_01172997
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 79
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 42*song09_mvl/mxv
 .byte   N24 ,Gn3 ,v088
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   TIE ,As3
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   EOT
Label_01172BAF:
 .byte   N24 ,Gn3 ,v088
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   TIE ,As3
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   EOT
Label_01172BC1:
 .byte   N36 ,As3 ,v088
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_01172BCA:
 .byte   W12
 .byte   N36 ,Ds4 ,v088
 .byte   W36
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_01172BD5:
 .byte   N36 ,Fn4 ,v088
 .byte   W36
 .byte   Ds4
 .byte   W36
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_01172BDE:
 .byte   W12
 .byte   N36 ,Cn4 ,v088
 .byte   W36
 .byte   N48 ,As3
 .byte   W48
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_01172BE7:
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_01172BAF
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   EOT
 .byte   As3
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01172BAF
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   EOT
 .byte   As3
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01172BC1
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_01172BCA
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01172BD5
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01172BDE
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01172BAF
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   EOT
 .byte   As3
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01172BAF
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   EOT
 .byte   As3
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_01172BC1
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_01172BCA
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01172BD5
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_01172BDE
@  #03 @029   ----------------------------------------
Label_01172C2F:
 .byte   N36 ,As3 ,v088
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #03 @030   ----------------------------------------
Label_01172C38:
 .byte   W12
 .byte   N36 ,Cn4 ,v088
 .byte   W36
 .byte   N24 ,As3
 .byte   W48
 .byte   PEND 
@  #03 @031   ----------------------------------------
Label_01172C41:
 .byte   N36 ,Gn3 ,v088
 .byte   W36
 .byte   As3
 .byte   W36
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #03 @032   ----------------------------------------
 .byte   W12
 .byte   As3
 .byte   W36
 .byte   N24 ,Gn3
 .byte   W24
 .byte   As3
 .byte   W24
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_01172C2F
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_01172C38
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01172C41
@  #03 @036   ----------------------------------------
 .byte   W12
 .byte   N36 ,As3 ,v088
 .byte   W36
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N24
 .byte   W24
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_01172C2F
@  #03 @038   ----------------------------------------
 .byte   W12
 .byte   N36 ,Cn4 ,v088
 .byte   W36
 .byte   N12 ,As3
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12
 .byte   W12
@  #03 @039   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #03 @040   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_01172C2F
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01172C38
@  #03 @043   ----------------------------------------
 .byte   N18 ,Ds4 ,v088
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
@  #03 @044   ----------------------------------------
 .byte   As4 ,v068
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
@  #03 @045   ----------------------------------------
 .byte   GOTO
  .word Label_01172BE7
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 68
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
Label_01172D1A:
 .byte   N48 ,Gn3 ,v088
 .byte   W48
 .byte   Gs3
 .byte   W48
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_01172D21:
 .byte   N60 ,As3 ,v088
 .byte   W60
 .byte   N36 ,Fn3
 .byte   W36
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_01172D29:
 .byte   N48 ,Fn3 ,v088
 .byte   W48
 .byte   N48
 .byte   W48
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_01172D30:
 .byte   N48 ,As3 ,v088
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@  #04 @008   ----------------------------------------
Label_01172D37:
 .byte   N48 ,Ds3 ,v088
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01172D37
@  #04 @010   ----------------------------------------
Label_01172D43:
 .byte   N48 ,Dn3 ,v088
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_01172D4A:
 .byte   N48 ,Dn3 ,v088
 .byte   W48
 .byte   Ds3
 .byte   W48
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01172D1A
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01172D21
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01172D29
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01172D30
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01172D37
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01172D37
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01172D43
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01172D4A
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01172D1A
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01172D21
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01172D29
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01172D30
@  #04 @024   ----------------------------------------
Label_01172D8D:
 .byte   N36 ,Gn3 ,v088
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N36
 .byte   W24
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_01172D96:
 .byte   W12
 .byte   N36 ,Gn3 ,v088
 .byte   W48
 .byte   Fn3
 .byte   W36
 .byte   PEND 
@  #04 @026   ----------------------------------------
Label_01172D9E:
 .byte   N36 ,Fn3 ,v088
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N36
 .byte   W24
 .byte   PEND 
@  #04 @027   ----------------------------------------
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N24
 .byte   W24
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01172D8D
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01172D96
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01172D9E
@  #04 @031   ----------------------------------------
 .byte   W12
 .byte   N36 ,Fn3 ,v088
 .byte   W36
 .byte   N06 ,Ds3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N12 ,As3
 .byte   W12
 .byte   N24
 .byte   W24
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01172D8D
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01172D96
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01172D9E
@  #04 @035   ----------------------------------------
 .byte   W12
 .byte   N36 ,Fn3 ,v088
 .byte   W36
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N36 ,Fn3
 .byte   W36
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01172D8D
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01172D96
@  #04 @038   ----------------------------------------
 .byte   N36 ,Fn3 ,v088
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
@  #04 @039   ----------------------------------------
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N12
 .byte   W12
@  #04 @040   ----------------------------------------
 .byte   GOTO
  .word Label_01172D37
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   VOL , 54*song09_mvl/mxv
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 29
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
Label_011733A2:
 .byte   N12 ,Cn1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_011733A2
@  #05 @010   ----------------------------------------
Label_011733BA:
 .byte   N12 ,As0 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_011733BA
@  #05 @012   ----------------------------------------
Label_011733D2:
 .byte   N12 ,Gs0 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_011733D2
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_011733BA
@  #05 @015   ----------------------------------------
Label_011733EF:
 .byte   N12 ,As0 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_011733A2
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_011733A2
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_011733BA
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_011733BA
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_011733D2
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_011733D2
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_011733BA
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_011733EF
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_011733D2
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_011733D2
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_011733BA
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_011733EF
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_011733D2
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_011733D2
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_011733BA
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_011733EF
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_011733D2
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_011733D2
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_011733BA
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_011733EF
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_011733D2
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_011733D2
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_011733BA
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_011733EF
@  #05 @040   ----------------------------------------
 .byte   GOTO
  .word Label_011733A2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 18
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
Label_0117380A:
 .byte   N06 ,Gn4 ,v088
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v024
 .byte   W06
 .byte   Gn4 ,v064
 .byte   W06
 .byte   Cn4 ,v024
 .byte   W06
 .byte   Cn4 ,v064
 .byte   W06
 .byte   Gn4 ,v024
 .byte   W06
 .byte   Gn4 ,v056
 .byte   W06
 .byte   Cn4 ,v024
 .byte   W06
 .byte   Cn4 ,v052
 .byte   W06
 .byte   Gn4 ,v024
 .byte   W06
 .byte   Gn4 ,v052
 .byte   W06
 .byte   Cn4 ,v024
 .byte   W06
 .byte   Cn4 ,v048
 .byte   W06
 .byte   Gn4 ,v024
 .byte   W06
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_0117380A
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_0117380A
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_0117380A
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_0117380A
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_0117380A
@  #06 @014   ----------------------------------------
Label_01173851:
 .byte   N06 ,Fn4 ,v088
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   Fn4 ,v024
 .byte   W06
 .byte   Fn4 ,v064
 .byte   W06
 .byte   Cn4 ,v024
 .byte   W06
 .byte   Cn4 ,v064
 .byte   W06
 .byte   Fn4 ,v024
 .byte   W06
 .byte   Fn4 ,v056
 .byte   W06
 .byte   Cn4 ,v024
 .byte   W06
 .byte   Cn4 ,v052
 .byte   W06
 .byte   Fn4 ,v024
 .byte   W06
 .byte   Fn4 ,v052
 .byte   W06
 .byte   Cn4 ,v024
 .byte   W06
 .byte   Cn4 ,v048
 .byte   W06
 .byte   Fn4 ,v024
 .byte   W06
 .byte   PEND 
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_0117380A
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_0117380A
@  #06 @017   ----------------------------------------
 .byte   N06 ,As4 ,v088
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   As4 ,v024
 .byte   W06
 .byte   As4 ,v064
 .byte   W06
 .byte   Gn4 ,v024
 .byte   W06
 .byte   Gn4 ,v064
 .byte   W06
 .byte   As4 ,v024
 .byte   W06
 .byte   Cn5 ,v056
 .byte   W06
 .byte   Gn4 ,v024
 .byte   W06
 .byte   Gn4 ,v052
 .byte   W06
 .byte   Cn5 ,v024
 .byte   W06
 .byte   Cn5 ,v052
 .byte   W06
 .byte   Gn4 ,v024
 .byte   W06
 .byte   Gn4 ,v048
 .byte   W06
 .byte   Cn5 ,v024
 .byte   W06
@  #06 @018   ----------------------------------------
 .byte   Cn5 ,v088
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   Cn5 ,v024
 .byte   W06
 .byte   Cn5 ,v064
 .byte   W06
 .byte   Cn4 ,v024
 .byte   W06
 .byte   Cn4 ,v064
 .byte   W06
 .byte   Cn5 ,v024
 .byte   W06
 .byte   Cn5 ,v056
 .byte   W06
 .byte   Cn4 ,v024
 .byte   W06
 .byte   Cn4 ,v052
 .byte   W06
 .byte   Cn5 ,v024
 .byte   W06
 .byte   Cn5 ,v052
 .byte   W06
 .byte   Cn4 ,v024
 .byte   W06
 .byte   Cn4 ,v048
 .byte   W06
 .byte   Cn5 ,v024
 .byte   W06
@  #06 @019   ----------------------------------------
 .byte   As4 ,v088
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   As4 ,v024
 .byte   W06
 .byte   As4 ,v064
 .byte   W06
 .byte   Cn4 ,v024
 .byte   W06
 .byte   Cn4 ,v064
 .byte   W06
 .byte   As4 ,v024
 .byte   W06
 .byte   As4 ,v056
 .byte   W06
 .byte   Cn4 ,v024
 .byte   W06
 .byte   Cn4 ,v052
 .byte   W06
 .byte   As4 ,v024
 .byte   W06
 .byte   As4 ,v052
 .byte   W06
 .byte   Cn4 ,v024
 .byte   W06
 .byte   Cn4 ,v048
 .byte   W06
 .byte   As4 ,v024
 .byte   W06
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_0117380A
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_0117380A
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01173851
@  #06 @023   ----------------------------------------
 .byte   N06 ,Gn4 ,v088
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v024
 .byte   W06
 .byte   Gn4 ,v064
 .byte   W06
 .byte   Cn4 ,v024
 .byte   W06
 .byte   Cn4 ,v064
 .byte   W06
 .byte   Gn4 ,v024
 .byte   W06
 .byte   Fn4 ,v056
 .byte   W06
 .byte   Cn4 ,v024
 .byte   W06
 .byte   Cn4 ,v052
 .byte   W06
 .byte   Fn4 ,v024
 .byte   W06
 .byte   Fn4 ,v052
 .byte   W06
 .byte   Cn4 ,v024
 .byte   W06
 .byte   Cn4 ,v048
 .byte   W06
 .byte   Fn4 ,v024
 .byte   W06
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_0117380A
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_0117380A
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01173851
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_0117380A
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_0117380A
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_0117380A
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_01173851
@  #06 @031   ----------------------------------------
 .byte   N06 ,Gn4 ,v088
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   Gn4 ,v024
 .byte   W06
 .byte   Fn4 ,v064
 .byte   W06
 .byte   Cn4 ,v024
 .byte   W06
 .byte   Cn4 ,v064
 .byte   W06
 .byte   Fn4 ,v024
 .byte   W06
 .byte   Ds4 ,v056
 .byte   W06
 .byte   Cn4 ,v024
 .byte   W06
 .byte   Cn4 ,v052
 .byte   W06
 .byte   Ds4 ,v024
 .byte   W06
 .byte   Fn4 ,v052
 .byte   W06
 .byte   Cn4 ,v024
 .byte   W06
 .byte   Ds4 ,v072
 .byte   W06
 .byte   Fn4 ,v080
 .byte   W06
@  #06 @032   ----------------------------------------
Label_0117399A:
 .byte   N12 ,Gn4 ,v088
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #06 @033   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #06 @034   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #06 @035   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_0117399A
@  #06 @037   ----------------------------------------
 .byte   N12 ,Gn4 ,v088
 .byte   W12
 .byte   N24 ,As4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #06 @038   ----------------------------------------
 .byte   N48 ,Fn4
 .byte   W48
 .byte   Ds4
 .byte   W48
@  #06 @039   ----------------------------------------
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N48 ,As3
 .byte   W48
@  #06 @040   ----------------------------------------
 .byte   GOTO
  .word Label_0117380A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 34
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
Label_01173286:
 .byte   N12 ,Cn2 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_01173286
@  #07 @010   ----------------------------------------
Label_0117329E:
 .byte   N12 ,As1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_0117329E
@  #07 @012   ----------------------------------------
Label_011732B6:
 .byte   N12 ,Gs1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_011732B6
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_0117329E
@  #07 @015   ----------------------------------------
Label_011732D3:
 .byte   N12 ,As1 ,v088
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_01173286
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_01173286
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_0117329E
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_0117329E
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_011732B6
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_011732B6
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_0117329E
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_011732D3
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_011732B6
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_011732B6
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_0117329E
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_011732D3
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_011732B6
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_011732B6
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_0117329E
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_011732D3
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_011732B6
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_011732B6
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_0117329E
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_011732D3
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_011732B6
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_011732B6
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_0117329E
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_011732D3
@  #07 @040   ----------------------------------------
 .byte   GOTO
  .word Label_01173286
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   VOL , 67*song09_mvl/mxv
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   LFOS 44
 .byte   N06 ,Cn1 ,v088
 .byte   W12
 .byte   Cn1 ,v032
 .byte   W24
 .byte   Cn1 ,v088
 .byte   W24
 .byte   Cn1 ,v024
 .byte   W12
 .byte   Cn1 ,v028
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
@  #08 @001   ----------------------------------------
Label_01172F41:
 .byte   N06 ,Cn1 ,v088
 .byte   W12
 .byte   Cn1 ,v032
 .byte   W24
 .byte   Cn1 ,v088
 .byte   W24
 .byte   Cn1 ,v024
 .byte   W12
 .byte   Cn1 ,v028
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   PEND 
@  #08 @002   ----------------------------------------
 .byte   PATT
  .word Label_01172F41
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_01172F41
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_01172F41
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_01172F41
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_01172F41
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_01172F41
@  #08 @008   ----------------------------------------
Label_01172F73:
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_01172F41
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_01172F41
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_01172F41
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_01172F41
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_01172F41
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_01172F41
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_01172F41
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_01172F41
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_01172F41
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_01172F41
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_01172F41
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_01172F41
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_01172F41
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_01172F41
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_01172F41
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_01172F41
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_01172F41
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_01172F41
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_01172F41
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_01172F41
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_01172F41
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_01172F41
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_01172F41
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_01172F41
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_01172F41
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_01172F41
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_01172F41
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_01172F41
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_01172F41
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_01172F41
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_01172F41
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_01172F41
@  #08 @041   ----------------------------------------
 .byte   GOTO
  .word Label_01172F73
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@  #09 @000   ----------------------------------------
 .byte   VOL , 67*song09_mvl/mxv
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W72
 .byte   N06 ,Dn1 ,v088
 .byte   W24
@  #09 @001   ----------------------------------------
 .byte   W72
 .byte   N06
 .byte   W24
@  #09 @002   ----------------------------------------
 .byte   W72
 .byte   N06
 .byte   W24
@  #09 @003   ----------------------------------------
 .byte   W60
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
@  #09 @004   ----------------------------------------
 .byte   W72
 .byte   N06
 .byte   W24
@  #09 @005   ----------------------------------------
 .byte   W72
 .byte   N06
 .byte   W24
@  #09 @006   ----------------------------------------
 .byte   W72
 .byte   N06
 .byte   W24
@  #09 @007   ----------------------------------------
 .byte   W72
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #09 @008   ----------------------------------------
Label_0116FC34:
 .byte   W24
 .byte   N06 ,Dn1 ,v088
 .byte   W48
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #09 @009   ----------------------------------------
Label_0116FC3C:
 .byte   W24
 .byte   N06 ,Dn1 ,v088
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_0116FC34
@  #09 @011   ----------------------------------------
Label_0116FC4B:
 .byte   W24
 .byte   N06 ,Dn1 ,v088
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_0116FC34
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_0116FC34
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_0116FC34
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_0116FC3C
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_0116FC34
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_0116FC3C
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_0116FC34
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_0116FC4B
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_0116FC34
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_0116FC34
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_0116FC34
@  #09 @023   ----------------------------------------
 .byte   W24
 .byte   N06 ,Dn1 ,v088
 .byte   W48
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_0116FC34
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_0116FC34
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_0116FC34
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_0116FC3C
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_0116FC34
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_0116FC34
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_0116FC34
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_0116FC3C
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_0116FC34
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_0116FC34
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_0116FC34
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_0116FC3C
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_0116FC34
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_0116FC34
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_0116FC34
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_0116FC3C
@  #09 @040   ----------------------------------------
 .byte   GOTO
  .word Label_0116FC34
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song09_010:
@  #10 @000   ----------------------------------------
 .byte   VOL , 67*song09_mvl/mxv
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W84
 .byte   N06 ,Gn1 ,v088
 .byte   W12
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W84
 .byte   N06
 .byte   W12
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   W84
 .byte   N06
 .byte   W12
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   W84
 .byte   N06
 .byte   W12
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
Label_01170020:
 .byte   W84
 .byte   N06 ,Gn1 ,v088
 .byte   W12
@  #10 @009   ----------------------------------------
 .byte   W84
 .byte   N06
 .byte   W12
@  #10 @010   ----------------------------------------
 .byte   W84
 .byte   N06
 .byte   W12
@  #10 @011   ----------------------------------------
 .byte   W84
 .byte   N06
 .byte   W12
@  #10 @012   ----------------------------------------
 .byte   W84
 .byte   N06
 .byte   W12
@  #10 @013   ----------------------------------------
 .byte   W84
 .byte   N06
 .byte   W12
@  #10 @014   ----------------------------------------
 .byte   W84
 .byte   N06
 .byte   W12
@  #10 @015   ----------------------------------------
 .byte   W84
 .byte   N06
 .byte   W12
@  #10 @016   ----------------------------------------
 .byte   W84
 .byte   N06
 .byte   W12
@  #10 @017   ----------------------------------------
 .byte   W84
 .byte   N06
 .byte   W12
@  #10 @018   ----------------------------------------
 .byte   W84
 .byte   N06
 .byte   W12
@  #10 @019   ----------------------------------------
 .byte   W84
 .byte   N06
 .byte   W12
@  #10 @020   ----------------------------------------
 .byte   W84
 .byte   N06
 .byte   W12
@  #10 @021   ----------------------------------------
 .byte   W84
 .byte   N06
 .byte   W12
@  #10 @022   ----------------------------------------
 .byte   W84
 .byte   N06
 .byte   W12
@  #10 @023   ----------------------------------------
 .byte   W84
 .byte   N06
 .byte   W12
@  #10 @024   ----------------------------------------
Label_01170052:
 .byte   N06 ,Gn1 ,v056
 .byte   W24
 .byte   Gn1 ,v088
 .byte   W24
 .byte   Gn1 ,v056
 .byte   W24
 .byte   Gn1 ,v088
 .byte   W24
 .byte   PEND 
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_01170052
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_01170052
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_01170052
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_01170052
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_01170052
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_01170052
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_01170052
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_01170052
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_01170052
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_01170052
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_01170052
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_01170052
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_01170052
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_01170052
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_01170052
@  #10 @040   ----------------------------------------
 .byte   GOTO
  .word Label_01170020
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song09_011:
@  #11 @000   ----------------------------------------
 .byte   VOL , 67*song09_mvl/mxv
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   LFOS 44
 .byte   N06 ,Cn1 ,v088
 .byte   W12
 .byte   Cn1 ,v044
 .byte   W12
 .byte   Cn1 ,v032
 .byte   W12
 .byte   Cn1 ,v088
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Cn1 ,v032
 .byte   W12
 .byte   Cn1 ,v088
 .byte   W24
@  #11 @001   ----------------------------------------
Label_011734BC:
 .byte   N06 ,Cn1 ,v088
 .byte   W12
 .byte   Cn1 ,v044
 .byte   W12
 .byte   Cn1 ,v032
 .byte   W12
 .byte   Cn1 ,v088
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Cn1 ,v032
 .byte   W12
 .byte   Cn1 ,v088
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   PEND 
@  #11 @002   ----------------------------------------
Label_011734D6:
 .byte   N06 ,Cn1 ,v088
 .byte   W12
 .byte   Cn1 ,v044
 .byte   W12
 .byte   Cn1 ,v032
 .byte   W12
 .byte   Cn1 ,v088
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Cn1 ,v032
 .byte   W12
 .byte   Cn1 ,v088
 .byte   W24
 .byte   PEND 
@  #11 @003   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v044
 .byte   W12
 .byte   Cn1 ,v032
 .byte   W12
 .byte   Cn1 ,v088
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Cn1 ,v032
 .byte   W12
 .byte   Cn1 ,v088
 .byte   W12
 .byte   N06
 .byte   W12
@  #11 @004   ----------------------------------------
 .byte   PATT
  .word Label_011734D6
@  #11 @005   ----------------------------------------
 .byte   PATT
  .word Label_011734BC
@  #11 @006   ----------------------------------------
 .byte   PATT
  .word Label_011734D6
@  #11 @007   ----------------------------------------
 .byte   PATT
  .word Label_011734D6
@  #11 @008   ----------------------------------------
Label_01173517:
@  #11 @009   ----------------------------------------
 .byte   PATT
  .word Label_011734D6
@  #11 @010   ----------------------------------------
 .byte   PATT
  .word Label_011734D6
@  #11 @011   ----------------------------------------
 .byte   PATT
  .word Label_011734D6
@  #11 @012   ----------------------------------------
 .byte   PATT
  .word Label_011734D6
@  #11 @013   ----------------------------------------
 .byte   PATT
  .word Label_011734D6
@  #11 @014   ----------------------------------------
 .byte   PATT
  .word Label_011734D6
@  #11 @015   ----------------------------------------
 .byte   PATT
  .word Label_011734D6
@  #11 @016   ----------------------------------------
 .byte   PATT
  .word Label_011734D6
@  #11 @017   ----------------------------------------
 .byte   PATT
  .word Label_011734D6
@  #11 @018   ----------------------------------------
 .byte   PATT
  .word Label_011734D6
@  #11 @019   ----------------------------------------
 .byte   PATT
  .word Label_011734D6
@  #11 @020   ----------------------------------------
 .byte   PATT
  .word Label_011734D6
@  #11 @021   ----------------------------------------
 .byte   PATT
  .word Label_011734D6
@  #11 @022   ----------------------------------------
 .byte   PATT
  .word Label_011734D6
@  #11 @023   ----------------------------------------
 .byte   PATT
  .word Label_011734D6
@  #11 @024   ----------------------------------------
 .byte   PATT
  .word Label_011734D6
@  #11 @025   ----------------------------------------
Label_01173567:
 .byte   W12
 .byte   N06 ,Cn1 ,v048
 .byte   W24
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W18
 .byte   Cn1 ,v044
 .byte   W24
 .byte   Cn1 ,v072
 .byte   W12
 .byte   PEND 
@  #11 @026   ----------------------------------------
 .byte   PATT
  .word Label_01173567
@  #11 @027   ----------------------------------------
 .byte   PATT
  .word Label_01173567
@  #11 @028   ----------------------------------------
 .byte   PATT
  .word Label_01173567
@  #11 @029   ----------------------------------------
 .byte   PATT
  .word Label_01173567
@  #11 @030   ----------------------------------------
 .byte   PATT
  .word Label_01173567
@  #11 @031   ----------------------------------------
 .byte   PATT
  .word Label_01173567
@  #11 @032   ----------------------------------------
 .byte   PATT
  .word Label_01173567
@  #11 @033   ----------------------------------------
 .byte   PATT
  .word Label_01173567
@  #11 @034   ----------------------------------------
 .byte   PATT
  .word Label_01173567
@  #11 @035   ----------------------------------------
 .byte   PATT
  .word Label_01173567
@  #11 @036   ----------------------------------------
 .byte   PATT
  .word Label_01173567
@  #11 @037   ----------------------------------------
 .byte   PATT
  .word Label_01173567
@  #11 @038   ----------------------------------------
 .byte   PATT
  .word Label_01173567
@  #11 @039   ----------------------------------------
 .byte   PATT
  .word Label_01173567
@  #11 @040   ----------------------------------------
 .byte   PATT
  .word Label_01173567
@  #11 @041   ----------------------------------------
 .byte   GOTO
  .word Label_01173517
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song09_012:
@  #12 @000   ----------------------------------------
 .byte   VOL , 67*song09_mvl/mxv
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
 .byte   W96
@  #12 @005   ----------------------------------------
 .byte   W96
@  #12 @006   ----------------------------------------
 .byte   W96
@  #12 @007   ----------------------------------------
 .byte   W48
 .byte   N06 ,Fn1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
@  #12 @008   ----------------------------------------
Label_011704B8:
 .byte   W96
@  #12 @009   ----------------------------------------
 .byte   W84
 .byte   N06 ,Fn1 ,v088
 .byte   W12
@  #12 @010   ----------------------------------------
 .byte   W96
@  #12 @011   ----------------------------------------
 .byte   W96
@  #12 @012   ----------------------------------------
 .byte   W96
@  #12 @013   ----------------------------------------
 .byte   W96
@  #12 @014   ----------------------------------------
 .byte   W96
@  #12 @015   ----------------------------------------
 .byte   W48
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W36
@  #12 @016   ----------------------------------------
 .byte   W96
@  #12 @017   ----------------------------------------
 .byte   W96
@  #12 @018   ----------------------------------------
 .byte   W96
@  #12 @019   ----------------------------------------
 .byte   W96
@  #12 @020   ----------------------------------------
 .byte   W96
@  #12 @021   ----------------------------------------
 .byte   W84
 .byte   N06
 .byte   W12
@  #12 @022   ----------------------------------------
 .byte   W96
@  #12 @023   ----------------------------------------
 .byte   W96
@  #12 @024   ----------------------------------------
 .byte   W96
@  #12 @025   ----------------------------------------
 .byte   W96
@  #12 @026   ----------------------------------------
 .byte   W96
@  #12 @027   ----------------------------------------
 .byte   W72
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #12 @028   ----------------------------------------
 .byte   W96
@  #12 @029   ----------------------------------------
 .byte   W96
@  #12 @030   ----------------------------------------
 .byte   W96
@  #12 @031   ----------------------------------------
 .byte   W48
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v056
 .byte   W06
 .byte   Fn1 ,v080
 .byte   W36
@  #12 @032   ----------------------------------------
Label_011704E8:
 .byte   W24
 .byte   N06 ,Fn1 ,v088
 .byte   W60
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #12 @033   ----------------------------------------
Label_011704F0:
 .byte   W24
 .byte   N06 ,Fn1 ,v088
 .byte   W36
 .byte   Fn1 ,v024
 .byte   W06
 .byte   Fn1 ,v036
 .byte   W06
 .byte   Fn1 ,v088
 .byte   W24
 .byte   PEND 
@  #12 @034   ----------------------------------------
 .byte   PATT
  .word Label_011704E8
@  #12 @035   ----------------------------------------
 .byte   PATT
  .word Label_011704F0
@  #12 @036   ----------------------------------------
 .byte   PATT
  .word Label_011704E8
@  #12 @037   ----------------------------------------
 .byte   PATT
  .word Label_011704F0
@  #12 @038   ----------------------------------------
 .byte   PATT
  .word Label_011704E8
@  #12 @039   ----------------------------------------
 .byte   N06 ,Fn1 ,v088
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W36
 .byte   Fn1 ,v024
 .byte   W06
 .byte   Fn1 ,v036
 .byte   W06
 .byte   Fn1 ,v088
 .byte   W24
@  #12 @040   ----------------------------------------
 .byte   GOTO
  .word Label_011704B8
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song09_pri	@ Priority
	.byte	song09_rev	@ Reverb.
    
	.word	song09_grp
    
	.word	song09_001
	.word	song09_002
	.word	song09_003
	.word	song09_004
	.word	song09_005
	.word	song09_006
	.word	song09_007
	.word	song09_008
	.word	song09_009
	.word	song09_010
	.word	song09_011
	.word	song09_012

	.end
