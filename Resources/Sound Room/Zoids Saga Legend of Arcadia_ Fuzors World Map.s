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
 .byte   TEMPO , 112*song09_tbs/2
 .byte   VOICE , 1
 .byte   LFOS 44
 .byte   PAN , c_v-1
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W54
 .byte   N06 ,Gn3 ,v100
 .byte   W12
 .byte   Gn3 ,v036
 .byte   W06
 .byte   As3 ,v100
 .byte   W12
 .byte   As3 ,v036
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
@  #01 @001   ----------------------------------------
 .byte   W06
Label_010DCB26:
 .byte   N06 ,Dn4 ,v036
 .byte   N06 ,Fn4 ,v100
 .byte   W12
 .byte   Fn4 ,v036
 .byte   W36
 .byte   En4 ,v100
 .byte   W12
 .byte   En4 ,v036
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W12
 .byte   Cn4 ,v036
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
@  #01 @002   ----------------------------------------
Label_010DCB3F:
 .byte   W06
 .byte   N06 ,Gn3 ,v036
 .byte   N06 ,Dn4 ,v100
 .byte   W12
 .byte   Dn4 ,v036
 .byte   W36
 .byte   As3 ,v100
 .byte   W12
 .byte   As3 ,v036
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W12
 .byte   Dn4 ,v036
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_010DCB5A:
 .byte   W06
 .byte   N06 ,Fn4 ,v036
 .byte   N06 ,An4 ,v100
 .byte   W12
 .byte   An4 ,v036
 .byte   W36
 .byte   Gn4 ,v100
 .byte   W12
 .byte   Gn4 ,v036
 .byte   W06
 .byte   En4 ,v100
 .byte   W12
 .byte   En4 ,v036
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   W06
 .byte   Cn4 ,v036
 .byte   N06 ,Gn4 ,v100
 .byte   W12
 .byte   Gn4 ,v036
 .byte   W36
 .byte   Gn3 ,v100
 .byte   W12
 .byte   Gn3 ,v036
 .byte   W06
 .byte   As3 ,v100
 .byte   W12
 .byte   As3 ,v036
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
@  #01 @005   ----------------------------------------
 .byte   W06
 .byte   Dn4 ,v036
 .byte   N06 ,Fn4 ,v100
 .byte   W12
 .byte   Fn4 ,v036
 .byte   W36
 .byte   En4 ,v100
 .byte   W12
 .byte   En4 ,v036
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W12
 .byte   Cn4 ,v036
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_010DCB3F
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_010DCB5A
@  #01 @008   ----------------------------------------
 .byte   W06
 .byte   N06 ,Cn4 ,v036
 .byte   N06 ,Gn4 ,v100
 .byte   W12
 .byte   Gn4 ,v036
 .byte   W36
 .byte   An3 ,v060
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #01 @009   ----------------------------------------
Label_010DCBC5:
 .byte   W06
 .byte   N06 ,An3 ,v060
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn3
 .byte   W18
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_010DCBC5
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_010DCBC5
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_010DCBC5
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_010DCBC5
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_010DCBC5
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_010DCBC5
@  #01 @016   ----------------------------------------
Label_010DCBF7:
 .byte   W06
 .byte   N06 ,An3 ,v060
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn3
 .byte   W18
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_010DCC0B:
 .byte   W06
 .byte   N06 ,Gs3 ,v060
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn3
 .byte   W18
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_010DCC0B
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_010DCC0B
@  #01 @020   ----------------------------------------
Label_010DCC29:
 .byte   W06
 .byte   N06 ,Gs3 ,v060
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn3
 .byte   W18
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_010DCBC5
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_010DCBC5
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_010DCBC5
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_010DCBF7
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_010DCC0B
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_010DCC0B
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_010DCC0B
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_010DCC29
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_010DCBC5
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_010DCBC5
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_010DCBC5
@  #01 @032   ----------------------------------------
 .byte   W06
 .byte   N06 ,An3 ,v060
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn3
 .byte   W18
 .byte   Gn3 ,v100
 .byte   W12
 .byte   Gn3 ,v036
 .byte   W06
 .byte   As3 ,v100
 .byte   W12
 .byte   As3 ,v036
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
@  #01 @033   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_010DCB26
@  #01 @034   ----------------------------------------
 .byte   N06 ,Dn4 ,v036
 .byte   N06 ,Fn4 ,v100
 .byte   W12
 .byte   Fn4 ,v036
 .byte   W06
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 1
 .byte   LFOS 44
 .byte   PAN , c_v-1
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W54
 .byte   N06 ,Gn2 ,v100
 .byte   W42
@  #02 @001   ----------------------------------------
 .byte   W06
Label_010D61B4:
 .byte   N06 ,Gn2 ,v100
 .byte   W12
 .byte   Gn2 ,v036
 .byte   W06
 .byte   As2 ,v100
 .byte   W12
 .byte   As2 ,v036
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Dn3 ,v036
 .byte   N06 ,Gn3 ,v100
 .byte   W12
 .byte   Gn3 ,v036
 .byte   W30
@  #02 @002   ----------------------------------------
Label_010D61CD:
 .byte   W06
 .byte   N06 ,Fn3 ,v100
 .byte   W12
 .byte   Fn3 ,v036
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Dn3 ,v036
 .byte   W06
 .byte   As2 ,v100
 .byte   W12
 .byte   As2 ,v036
 .byte   N06 ,Fn3 ,v100
 .byte   W12
 .byte   Fn3 ,v036
 .byte   W30
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_010D61E8:
 .byte   W06
 .byte   N06 ,As2 ,v100
 .byte   W12
 .byte   As2 ,v036
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Dn3 ,v036
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W12
 .byte   Fn3 ,v036
 .byte   N06 ,Cn4 ,v100
 .byte   W12
 .byte   Cn4 ,v036
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W12
 .byte   Gn3 ,v036
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   W06
 .byte   En3 ,v036
 .byte   N06 ,Cn4 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W42
@  #02 @005   ----------------------------------------
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Gn2 ,v036
 .byte   W06
 .byte   As2 ,v100
 .byte   W12
 .byte   As2 ,v036
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Dn3 ,v036
 .byte   N06 ,Gn3 ,v100
 .byte   W12
 .byte   Gn3 ,v036
 .byte   W30
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_010D61CD
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_010D61E8
@  #02 @008   ----------------------------------------
 .byte   W06
 .byte   N06 ,En3 ,v036
 .byte   N06 ,Cn4 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3 ,v060
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W18
 .byte   As2
 .byte   W06
@  #02 @009   ----------------------------------------
Label_010D625C:
 .byte   W06
 .byte   N06 ,Fn3 ,v060
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W18
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W18
 .byte   As2
 .byte   W06
 .byte   PEND 
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_010D625C
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_010D625C
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_010D625C
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_010D625C
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_010D625C
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_010D625C
@  #02 @016   ----------------------------------------
Label_010D628E:
 .byte   W06
 .byte   N06 ,Fn3 ,v060
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W18
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W18
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_010D62A2:
 .byte   W06
 .byte   N06 ,Fn3 ,v060
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W18
 .byte   Gs2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W18
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_010D62A2
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_010D62A2
@  #02 @020   ----------------------------------------
Label_010D62C0:
 .byte   W06
 .byte   N06 ,Fn3 ,v060
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W18
 .byte   Gs2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W18
 .byte   As2
 .byte   W06
 .byte   PEND 
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_010D625C
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_010D625C
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_010D625C
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_010D628E
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_010D62A2
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_010D62A2
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_010D62A2
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_010D62C0
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_010D625C
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_010D625C
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_010D625C
@  #02 @032   ----------------------------------------
 .byte   W06
 .byte   N06 ,Fn3 ,v060
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W18
 .byte   As2
 .byte   W12
 .byte   Gn2 ,v100
 .byte   W42
@  #02 @033   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_010D61B4
@  #02 @034   ----------------------------------------
 .byte   N06 ,Gn2 ,v100
 .byte   W12
 .byte   Gn2 ,v036
 .byte   W06
 .byte   As2 ,v100
 .byte   W12
 .byte   As2 ,v036
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 46
 .byte   LFOS 44
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W06
Label_010DCE18:
 .byte   W90
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
Label_010DCE1B:
 .byte   W54
 .byte   N06 ,Dn3 ,v088
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,En3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   W06
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N06
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,En3
 .byte   W12
 .byte   N06
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,En3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,En3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W06
@  #03 @006   ----------------------------------------
 .byte   W06
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N06
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,En3
 .byte   W12
 .byte   N06
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,En3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W06
@  #03 @007   ----------------------------------------
 .byte   W06
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N06
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,En3
 .byte   W12
 .byte   N06
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,En3
 .byte   W12
 .byte   N06
 .byte   N06 ,Gn3
 .byte   W12
 .byte   En3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   En3
 .byte   N06 ,Gn3
 .byte   W06
@  #03 @008   ----------------------------------------
 .byte   W06
 .byte   Cn3
 .byte   N06 ,En3
 .byte   W06
 .byte   N06
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   En3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,En3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W42
@  #03 @009   ----------------------------------------
Label_010DCEC7:
 .byte   W42
 .byte   N06 ,Cn3 ,v088
 .byte   N06 ,En3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,En3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_010DCEE3:
 .byte   W06
 .byte   N06 ,As2 ,v088
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N06
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,En3
 .byte   W12
 .byte   N06
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,En3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W42
 .byte   PEND 
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_010DCE1B
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_010DCEE3
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_010DCEC7
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_010DCEE3
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_010DCE1B
@  #03 @016   ----------------------------------------
Label_010DCF18:
 .byte   W06
 .byte   N06 ,As2 ,v088
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N06
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,En3
 .byte   W12
 .byte   N06
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,En3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_010DCF44:
 .byte   W54
 .byte   N06 ,Dn3 ,v088
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_010DCF5C:
 .byte   W06
 .byte   N06 ,As2 ,v088
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N06
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N06
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_010DCF88:
 .byte   W54
 .byte   N06 ,Cn3 ,v088
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   PEND 
@  #03 @020   ----------------------------------------
Label_010DCFA0:
 .byte   W06
 .byte   N06 ,Cn3 ,v088
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N06
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W42
 .byte   PEND 
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_010DCEC7
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_010DCEE3
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_010DCEC7
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_010DCF18
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_010DCF44
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_010DCF5C
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_010DCF88
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_010DCFA0
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_010DCEC7
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_010DCEE3
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_010DCEC7
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_010DCEE3
@  #03 @033   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_010DCE18
@  #03 @034   ----------------------------------------
 .byte   W18
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 68
 .byte   LFOS 44
 .byte   VOL , 47*song09_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W06
Label_010DBB50:
 .byte   W90
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W54
 .byte   VOL , 47*song09_mvl/mxv
 .byte   N18 ,Gn3 ,v088
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N12 ,As3
 .byte   W06
@  #04 @009   ----------------------------------------
Label_010DBB63:
 .byte   W06
 .byte   TIE ,Dn4 ,v088
 .byte   W90
 .byte   PEND 
@  #04 @010   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N18 ,Fn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W06
@  #04 @011   ----------------------------------------
 .byte   W06
 .byte   TIE ,Gn3
 .byte   W90
@  #04 @012   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W06
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N18 ,Gn3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N12 ,As3
 .byte   W06
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_010DBB63
@  #04 @014   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   Dn4
 .byte   W12
 .byte   N06 ,Dn4 ,v088
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N18 ,Fn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W06
@  #04 @015   ----------------------------------------
 .byte   W06
 .byte   TIE ,Gn4
 .byte   W90
@  #04 @016   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W06
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N48 ,Gn4
 .byte   W42
@  #04 @017   ----------------------------------------
Label_010DBBAE:
 .byte   W06
 .byte   N18 ,Cn4 ,v088
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N72 ,Gn4
 .byte   W42
 .byte   PEND 
@  #04 @018   ----------------------------------------
Label_010DBBBC:
 .byte   W30
 .byte   N24 ,Fn4 ,v088
 .byte   W24
 .byte   N48 ,Gn4
 .byte   W42
 .byte   PEND 
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_010DBBAE
@  #04 @020   ----------------------------------------
Label_010DBBCA:
 .byte   W30
 .byte   N24 ,Fn4 ,v088
 .byte   W24
 .byte   TIE ,Dn4
 .byte   W42
 .byte   PEND 
@  #04 @021   ----------------------------------------
Label_010DBBD3:
 .byte   W72
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W06
 .byte   PEND 
@  #04 @022   ----------------------------------------
Label_010DBBDE:
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   Dn4
 .byte   W24
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W18
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_010DBBBC
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_010DBBAE
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_010DBBBC
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_010DBBAE
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_010DBBCA
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_010DBBD3
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_010DBBDE
@  #04 @031   ----------------------------------------
 .byte   EOT
 .byte   Dn4
 .byte   W24
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W18
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_010DBB50
@  #04 @034   ----------------------------------------
 .byte   W18
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 105
 .byte   LFOS 44
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W06
Label_010DB244:
 .byte   W90
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
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
Label_010DB253:
 .byte   W54
 .byte   TIE ,Gs2 ,v060
 .byte   TIE ,Cn3
 .byte   TIE ,Ds3
 .byte   W42
 .byte   PEND 
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   Gs2 ,v060
 .byte   Ds3
 .byte   W12
 .byte   TIE ,Fn2
 .byte   TIE ,Gs2
 .byte   TIE ,Cn3
 .byte   W42
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   Cn3
 .byte   W54
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_010DB253
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   Gs2 ,v060
 .byte   Ds3
 .byte   W12
 .byte   TIE ,Fn2 ,v060
 .byte   TIE ,Gs2
 .byte   TIE ,Cn3
 .byte   W42
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   Cn3
 .byte   W54
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_010DB244
@  #05 @034   ----------------------------------------
 .byte   W18
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 68
 .byte   LFOS 44
 .byte   VOL , 15*song09_mvl/mxv
 .byte   PAN , c_v-1
 .byte   BEND , c_v+3
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W06
Label_010DC812:
 .byte   W90
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
 .byte   W60
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   N18 ,Gn3 ,v088
 .byte   W18
 .byte   Fn3
 .byte   W16
@  #06 @009   ----------------------------------------
Label_010DC823:
 .byte   W02
 .byte   N12 ,As3 ,v088
 .byte   W12
 .byte   TIE ,Dn4
 .byte   W80
 .byte   W02
 .byte   PEND 
@  #06 @010   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   EOT
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N18 ,Fn4
 .byte   W18
 .byte   En4
 .byte   W16
@  #06 @011   ----------------------------------------
 .byte   W02
 .byte   N12 ,Cn4
 .byte   W12
 .byte   TIE ,Gn3
 .byte   W80
 .byte   W02
@  #06 @012   ----------------------------------------
 .byte   W32
 .byte   EOT
 .byte   W06
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N18 ,Gn3
 .byte   W18
 .byte   Fn3
 .byte   W16
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_010DC823
@  #06 @014   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   EOT
 .byte   Dn4
 .byte   W12
 .byte   N06 ,Dn4 ,v088
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N18 ,Fn4
 .byte   W18
 .byte   En4
 .byte   W16
@  #06 @015   ----------------------------------------
 .byte   W02
 .byte   N12 ,Cn4
 .byte   W12
 .byte   TIE ,Gn4
 .byte   W80
 .byte   W02
@  #06 @016   ----------------------------------------
 .byte   W32
 .byte   EOT
 .byte   W06
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N48 ,Gn4
 .byte   W32
 .byte   W02
@  #06 @017   ----------------------------------------
Label_010DC874:
 .byte   W14
 .byte   N18 ,Cn4 ,v088
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N72 ,Gn4
 .byte   W32
 .byte   W02
 .byte   PEND 
@  #06 @018   ----------------------------------------
Label_010DC883:
 .byte   W36
 .byte   W02
 .byte   N24 ,Fn4 ,v088
 .byte   W24
 .byte   N48 ,Gn4
 .byte   W32
 .byte   W02
 .byte   PEND 
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_010DC874
@  #06 @020   ----------------------------------------
Label_010DC893:
 .byte   W36
 .byte   W02
 .byte   N24 ,Fn4 ,v088
 .byte   W24
 .byte   TIE ,Dn4
 .byte   W32
 .byte   W02
 .byte   PEND 
@  #06 @021   ----------------------------------------
Label_010DC89E:
 .byte   W80
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #06 @022   ----------------------------------------
Label_010DC8A7:
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   Dn4
 .byte   W24
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W10
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_010DC883
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_010DC874
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_010DC883
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_010DC874
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_010DC893
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_010DC89E
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_010DC8A7
@  #06 @031   ----------------------------------------
 .byte   EOT
 .byte   Dn4
 .byte   W24
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W10
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_010DC812
@  #06 @034   ----------------------------------------
 .byte   W18
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 11
 .byte   LFOS 44
 .byte   PAN , c_v-1
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W06
Label_010DC50C:
 .byte   W90
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
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
Label_010DC51F:
 .byte   W54
 .byte   N06 ,Gn5 ,v088
 .byte   N06 ,As5
 .byte   W12
 .byte   Gn5 ,v036
 .byte   N06 ,As5
 .byte   W06
 .byte   As4 ,v088
 .byte   N06 ,Dn5
 .byte   W12
 .byte   As4 ,v036
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Fn5 ,v088
 .byte   N06 ,An5
 .byte   W06
 .byte   PEND 
@  #07 @021   ----------------------------------------
Label_010DC53B:
 .byte   W06
 .byte   N06 ,Fn5 ,v036
 .byte   N06 ,An5
 .byte   W12
 .byte   Fn5 ,v012
 .byte   N06 ,An5
 .byte   W12
 .byte   Dn5 ,v088
 .byte   N06 ,Gn5
 .byte   W12
 .byte   Fn5
 .byte   N06 ,An5
 .byte   W12
 .byte   Gn5
 .byte   N06 ,As5
 .byte   W12
 .byte   Gn5 ,v036
 .byte   N06 ,As5
 .byte   W06
 .byte   As4 ,v088
 .byte   N06 ,Dn5
 .byte   W12
 .byte   As4 ,v036
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Fn5 ,v088
 .byte   N06 ,An5
 .byte   W06
 .byte   PEND 
@  #07 @022   ----------------------------------------
Label_010DC569:
 .byte   W06
 .byte   N06 ,Fn5 ,v036
 .byte   N06 ,An5
 .byte   W12
 .byte   Fn5 ,v012
 .byte   N06 ,An5
 .byte   W36
 .byte   Gn5 ,v088
 .byte   N06 ,As5
 .byte   W12
 .byte   Gn5 ,v036
 .byte   N06 ,As5
 .byte   W06
 .byte   As4 ,v088
 .byte   N06 ,Dn5
 .byte   W12
 .byte   As4 ,v036
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Fn5 ,v088
 .byte   N06 ,An5
 .byte   W06
 .byte   PEND 
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_010DC53B
@  #07 @024   ----------------------------------------
Label_010DC594:
 .byte   W06
 .byte   N06 ,Fn5 ,v036
 .byte   N06 ,An5
 .byte   W12
 .byte   Fn5 ,v012
 .byte   N06 ,An5
 .byte   W78
 .byte   PEND 
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_010DC51F
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_010DC53B
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_010DC569
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_010DC53B
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_010DC594
@  #07 @033   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_010DC50C
@  #07 @034   ----------------------------------------
 .byte   W18
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 0
 .byte   LFOS 44
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W54
 .byte   N07 ,Gn0 ,v124
 .byte   W18
 .byte   N07
 .byte   W18
 .byte   N07
 .byte   W06
@  #08 @001   ----------------------------------------
 .byte   W06
Label_010DD014:
 .byte   W48
 .byte   N07 ,Gn0 ,v124
 .byte   W18
 .byte   N07
 .byte   W18
 .byte   N07
 .byte   W06
@  #08 @002   ----------------------------------------
Label_010DD01D:
 .byte   W18
 .byte   N07 ,Gn0 ,v124
 .byte   W36
 .byte   As0
 .byte   W18
 .byte   N07
 .byte   W18
 .byte   N07
 .byte   W06
 .byte   PEND 
@  #08 @003   ----------------------------------------
Label_010DD029:
 .byte   W54
 .byte   N07 ,Cn1 ,v124
 .byte   W18
 .byte   N07
 .byte   W18
 .byte   N07
 .byte   W06
 .byte   PEND 
@  #08 @004   ----------------------------------------
Label_010DD033:
 .byte   W18
 .byte   N07 ,Cn1 ,v124
 .byte   W36
 .byte   Gn0
 .byte   W18
 .byte   N07
 .byte   W18
 .byte   N07
 .byte   W06
 .byte   PEND 
@  #08 @005   ----------------------------------------
Label_010DD03F:
 .byte   W54
 .byte   N07 ,Gn0 ,v124
 .byte   W18
 .byte   N07
 .byte   W18
 .byte   N07
 .byte   W06
 .byte   PEND 
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_010DD01D
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_010DD029
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_010DD033
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
Label_010DD059:
 .byte   W54
 .byte   N07 ,As0 ,v124
 .byte   W18
 .byte   N07
 .byte   W18
 .byte   N07
 .byte   W06
 .byte   PEND 
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_010DD03F
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_010DD059
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
Label_010DD070:
 .byte   W54
 .byte   N07 ,Gs0 ,v124
 .byte   W18
 .byte   N07
 .byte   W18
 .byte   N07
 .byte   W06
 .byte   PEND 
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_010DD070
@  #08 @018   ----------------------------------------
Label_010DD07F:
 .byte   W18
 .byte   N07 ,Gs0 ,v124
 .byte   W36
 .byte   Fn0
 .byte   W18
 .byte   N07
 .byte   W18
 .byte   N07
 .byte   W06
 .byte   PEND 
@  #08 @019   ----------------------------------------
Label_010DD08B:
 .byte   W54
 .byte   N07 ,Fn0 ,v124
 .byte   W18
 .byte   N07
 .byte   W18
 .byte   N07
 .byte   W06
 .byte   PEND 
@  #08 @020   ----------------------------------------
Label_010DD095:
 .byte   W18
 .byte   N07 ,Fn0 ,v124
 .byte   W36
 .byte   Gn0
 .byte   W18
 .byte   N07
 .byte   W18
 .byte   N07
 .byte   W06
 .byte   PEND 
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_010DD03F
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_010DD070
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_010DD070
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_010DD07F
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_010DD08B
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_010DD095
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_010DD03F
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_010DD03F
@  #08 @033   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_010DD014
@  #08 @034   ----------------------------------------
 .byte   W18
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 121
 .byte   LFOS 44
 .byte   VOL , 46*song09_mvl/mxv
 .byte   PAN , c_v-1
 .byte   N03 ,En1 ,v020
 .byte   W03
 .byte   En1 ,v036
 .byte   W03
 .byte   N12 ,En1 ,v060
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N06 ,Fs1 ,v088
 .byte   W06
@  #09 @001   ----------------------------------------
 .byte   Fs1 ,v036
 .byte   W06
Label_010DD118:
 .byte   W06
 .byte   N06 ,Fs1 ,v036
 .byte   W06
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   En1 ,v116
 .byte   N06 ,Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N06 ,Fs1 ,v088
 .byte   W06
@  #09 @002   ----------------------------------------
Label_010DD149:
 .byte   N06 ,Fs1 ,v036
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   En1 ,v116
 .byte   N06 ,Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   PEND 
@  #09 @003   ----------------------------------------
Label_010DD17E:
 .byte   N06 ,Fs1 ,v036
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   En1 ,v116
 .byte   N06 ,Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   PEND 
@  #09 @004   ----------------------------------------
 .byte   PATT
  .word Label_010DD149
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_010DD17E
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_010DD149
@  #09 @007   ----------------------------------------
 .byte   N06 ,Fs1 ,v036
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   En1 ,v116
 .byte   N06 ,Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   N12 ,En1
 .byte   W06
 .byte   N06 ,Fs1 ,v036
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   N12 ,En1 ,v116
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Dn1 ,v072
 .byte   W06
@  #09 @008   ----------------------------------------
 .byte   W06
 .byte   N06 ,Fs1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1 ,v116
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,Cs2 ,v072
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N06 ,Fs1 ,v088
 .byte   W06
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_010DD17E
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_010DD149
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_010DD17E
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_010DD149
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_010DD17E
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_010DD149
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_010DD17E
@  #09 @016   ----------------------------------------
Label_010DD249:
 .byte   N06 ,Fs1 ,v036
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   En1 ,v116
 .byte   N06 ,Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W06
 .byte   N12 ,En1 ,v116
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   N12 ,En1 ,v116
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   PEND 
@  #09 @017   ----------------------------------------
Label_010DD27E:
 .byte   N06 ,Fs1 ,v036
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   En1 ,v116
 .byte   N06 ,Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   N12 ,En1 ,v116
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   PEND 
@  #09 @018   ----------------------------------------
Label_010DD2B0:
 .byte   N06 ,Fs1 ,v036
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   En1 ,v116
 .byte   N06 ,Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   N12 ,En1 ,v116
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   PEND 
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_010DD27E
@  #09 @020   ----------------------------------------
Label_010DD2E9:
 .byte   N06 ,Fs1 ,v036
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   En1 ,v116
 .byte   N06 ,Fs1 ,v036
 .byte   W18
 .byte   N12 ,En1 ,v116
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   PEND 
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_010DD17E
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_010DD149
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_010DD17E
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_010DD249
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_010DD27E
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_010DD2B0
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_010DD27E
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_010DD2E9
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_010DD17E
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_010DD149
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_010DD17E
@  #09 @032   ----------------------------------------
 .byte   N06 ,Fs1 ,v036
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   En1 ,v116
 .byte   N06 ,Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W06
 .byte   N12 ,En1 ,v116
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N06 ,Fs1 ,v088
 .byte   W06
@  #09 @033   ----------------------------------------
 .byte   Fs1 ,v036
 .byte   W06
 .byte   GOTO
  .word Label_010DD118
@  #09 @034   ----------------------------------------
 .byte   W06
 .byte   N06 ,Fs1 ,v036
 .byte   W06
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   En1 ,v116
 .byte   N06 ,Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	9	@ NumTrks
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

	.end
