	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 0
	.equ	song01_rev, 0
	.equ	song01_mvl, 127
	.equ	song01_key, 0
	.equ	song01_tbs, 1
	.equ	song01_exg, 0
	.equ	song01_cmp, 1

	.section .rodata
	.global	song01
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   TEMPO , 120*song01_tbs/2
 .byte   VOICE , 61
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-9
 .byte   VOL , 73*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song01_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song01_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song01_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v-9
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N05 ,Cs4 ,v100
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N15 ,Dn4 ,v092
 .byte   W16
 .byte   Cs4 ,v088
 .byte   W16
 .byte   N14 ,Bn3
 .byte   W16
@  #01 @001   ----------------------------------------
 .byte   TEMPO , 124*song01_tbs/2
 .byte   N21 ,Cs4 ,v100
 .byte   W01
 .byte   TEMPO , 122*song01_tbs/2
 .byte   W09
 .byte   TEMPO , 122*song01_tbs/2
 .byte   W09
 .byte   TEMPO , 122*song01_tbs/2
 .byte   W05
 .byte   N42 ,An3 ,v088
 .byte   W04
 .byte   TEMPO , 120*song01_tbs/2
 .byte   W09
 .byte   TEMPO , 120*song01_tbs/2
 .byte   W09
 .byte   TEMPO , 118*song01_tbs/2
 .byte   W09
 .byte   TEMPO , 116*song01_tbs/2
 .byte   W09
 .byte   TEMPO , 116*song01_tbs/2
 .byte   W08
 .byte   N08 ,Bn3
 .byte   W01
 .byte   TEMPO , 116*song01_tbs/2
 .byte   W07
 .byte   An3
 .byte   W02
 .byte   TEMPO , 114*song01_tbs/2
 .byte   W06
 .byte   Bn3
 .byte   W03
 .byte   TEMPO , 112*song01_tbs/2
 .byte   W05
@  #01 @002   ----------------------------------------
 .byte   TIE ,Cs4
 .byte   W04
 .byte   TEMPO , 112*song01_tbs/2
 .byte   W09
 .byte   TEMPO , 112*song01_tbs/2
 .byte   W09
 .byte   TEMPO , 110*song01_tbs/2
 .byte   W09
 .byte   TEMPO , 108*song01_tbs/2
 .byte   W09
 .byte   TEMPO , 108*song01_tbs/2
 .byte   W09
 .byte   TEMPO , 106*song01_tbs/2
 .byte   W09
 .byte   TEMPO , 106*song01_tbs/2
 .byte   W09
 .byte   TEMPO , 104*song01_tbs/2
 .byte   W05
 .byte   TEMPO , 122*song01_tbs/2
 .byte   W24
@  #01 @003   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   W32
@  #01 @004   ----------------------------------------
Label_0109DFAB:
 .byte   N30 ,An3 ,v088
 .byte   W32
 .byte   N07 ,En3 ,v072
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N30 ,Cs4 ,v088
 .byte   W32
 .byte   N07 ,Bn3 ,v072
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_0109DFC0:
 .byte   N07 ,Bn3 ,v088
 .byte   W16
 .byte   Cs4 ,v072
 .byte   W08
 .byte   N42 ,Dn4 ,v088
 .byte   W48
 .byte   N07 ,Dn4 ,v092
 .byte   W08
 .byte   Cs4 ,v088
 .byte   W08
 .byte   Bn3 ,v072
 .byte   W08
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_0109DFD6:
 .byte   N07 ,Cs4 ,v088
 .byte   W16
 .byte   An3 ,v072
 .byte   W08
 .byte   N42 ,En3 ,v088
 .byte   W56
 .byte   N07
 .byte   W08
 .byte   Fs3 ,v072
 .byte   W08
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_0109DFE7:
 .byte   N30 ,Gn3 ,v088
 .byte   W32
 .byte   N07 ,An3 ,v072
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N14 ,Fs3 ,v088
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   W32
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0109DFAB
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0109DFC0
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_0109DFD6
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0109DFE7
@  #01 @014   ----------------------------------------
 .byte   TIE ,En3 ,v088
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   W16
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Dn4
 .byte   W08
@  #01 @016   ----------------------------------------
Label_0109E020:
 .byte   N30 ,En4 ,v092
 .byte   W32
 .byte   N07 ,Dn4 ,v072
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   N21 ,Dn4 ,v092
 .byte   W24
 .byte   An3 ,v088
 .byte   W24
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_0109E032:
 .byte   N30 ,Cn4 ,v092
 .byte   W32
 .byte   N07 ,Bn3 ,v072
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N21 ,Cs4 ,v088
 .byte   W32
 .byte   N07
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0109E020
@  #01 @019   ----------------------------------------
Label_0109E04A:
 .byte   N30 ,Cn4 ,v092
 .byte   W32
 .byte   N07 ,Bn3 ,v072
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N44 ,Dn4 ,v088
 .byte   W48
 .byte   PEND 
@  #01 @020   ----------------------------------------
Label_0109E059:
 .byte   N30 ,Ds4 ,v092
 .byte   W32
 .byte   N07 ,Dn4 ,v072
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N42 ,Fn4 ,v088
 .byte   W48
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_0109E068:
 .byte   N64 ,Gn4 ,v088
 .byte   W72
 .byte   N07
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   PEND 
@  #01 @022   ----------------------------------------
 .byte   N64 ,Gs4
 .byte   W96
@  #01 @023   ----------------------------------------
Label_0109E076:
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_0109DFAB
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_0109DFC0
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_0109DFD6
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_0109DFE7
@  #01 @028   ----------------------------------------
 .byte   TIE ,En3 ,v088
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   W32
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_0109DFAB
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_0109DFC0
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_0109DFD6
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_0109DFE7
@  #01 @034   ----------------------------------------
 .byte   TIE ,En3 ,v088
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   W16
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Dn4
 .byte   W08
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_0109E020
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_0109E032
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_0109E020
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_0109E04A
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_0109E059
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_0109E068
@  #01 @042   ----------------------------------------
 .byte   N64 ,Gs4 ,v088
 .byte   W88
 .byte   W01
 .byte   GOTO
  .word Label_0109E076
@  #01 @043   ----------------------------------------
 .byte   W07
 .byte   N30 ,An3 ,v088
 .byte   W04
 .byte   VOL , 71*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 66*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song01_mvl/mxv
 .byte   W02
 .byte   N07 ,En3 ,v072
 .byte   W01
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 61*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song01_mvl/mxv
 .byte   N07 ,An3
 .byte   W03
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W02
 .byte   N30 ,Cs4 ,v088
 .byte   W01
 .byte   VOL , 57*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 57*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 52*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W01
 .byte   N07 ,Bn3 ,v072
 .byte   W02
 .byte   VOL , 49*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W01
 .byte   N07 ,An3
 .byte   W02
@  #01 @044   ----------------------------------------
 .byte   VOL , 47*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song01_mvl/mxv
 .byte   N07 ,Bn3 ,v088
 .byte   W03
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song01_mvl/mxv
 .byte   N07 ,Cs4 ,v072
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 40*song01_mvl/mxv
 .byte   N42 ,Dn4 ,v088
 .byte   W03
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W03
 .byte   N07 ,Dn4 ,v092
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   N07 ,Cs4 ,v088
 .byte   W02
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W03
 .byte   N07 ,Bn3 ,v072
 .byte   W02
@  #01 @045   ----------------------------------------
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song01_mvl/mxv
 .byte   N07 ,Cs4 ,v088
 .byte   W03
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song01_mvl/mxv
 .byte   N07 ,An3 ,v072
 .byte   W03
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W02
 .byte   N42 ,En3 ,v088
 .byte   W03
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W01
 .byte   N07
 .byte   W02
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song01_mvl/mxv
 .byte   N07 ,Fs3 ,v072
 .byte   W05
@  #01 @046   ----------------------------------------
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song01_mvl/mxv
 .byte   N30 ,Gn3 ,v088
 .byte   W03
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W02
 .byte   N07 ,An3 ,v072
 .byte   W01
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W01
 .byte   N07 ,Gn3
 .byte   W02
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W02
 .byte   N14 ,Fs3 ,v088
 .byte   W01
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W03
 .byte   N14 ,En3
 .byte   W02
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W02
 .byte   N14 ,Dn3
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
@  #01 @047   ----------------------------------------
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W84
@  #01 @048   ----------------------------------------
 .byte   W01
 .byte   VOICE , 61
 .byte   BENDR, 12
 .byte   PAN , c_v-9
 .byte   BENDR, 12
 .byte   PAN , c_v-9
 .byte   BEND , c_v+0
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   TEMPO , 120*song01_tbs/2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 57
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+16
 .byte   VOL , 62*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song01_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song01_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song01_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+16
 .byte   VOL , 62*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N05 ,En3 ,v100
 .byte   W12
 .byte   Dn3 ,v088
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N42 ,Gn3
 .byte   W48
@  #02 @001   ----------------------------------------
 .byte   N21 ,Fs3 ,v100
 .byte   W24
 .byte   N42 ,Dn3 ,v088
 .byte   W48
 .byte   N21 ,Fn3
 .byte   W24
@  #02 @002   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   W32
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
Label_010985FD:
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   GOTO
  .word Label_010985FD
@  #02 @042   ----------------------------------------
 .byte   W07
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   VOICE , 57
 .byte   BENDR, 12
 .byte   PAN , c_v+16
 .byte   VOL , 62*song01_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+16
 .byte   VOL , 62*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-24
 .byte   VOL , 45*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song01_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song01_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song01_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v-24
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N22 ,An3 ,v088
 .byte   W24
 .byte   N44 ,Gn3 ,v072
 .byte   W48
@  #03 @001   ----------------------------------------
 .byte   N22 ,Fs3 ,v088
 .byte   W24
 .byte   N68 ,Dn3 ,v072
 .byte   W72
@  #03 @002   ----------------------------------------
 .byte   Cs3 ,v088
 .byte   W72
 .byte   N22 ,Dn3 ,v072
 .byte   W24
@  #03 @003   ----------------------------------------
 .byte   N68 ,En3 ,v088
 .byte   W72
 .byte   N22 ,Dn3 ,v072
 .byte   W24
@  #03 @004   ----------------------------------------
 .byte   N90 ,Cs3 ,v088
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   En3
 .byte   W96
@  #03 @007   ----------------------------------------
Label_0106BC36:
 .byte   N60 ,Dn3 ,v088
 .byte   W64
 .byte   N14 ,Cs3
 .byte   W16
 .byte   Bn2
 .byte   W16
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W21
 .byte   EOT
 .byte   W03
 .byte   N07 ,En3
 .byte   W08
 .byte   Cs3 ,v072
 .byte   W08
 .byte   En3 ,v068
 .byte   W08
 .byte   Gs3 ,v088
 .byte   W08
 .byte   En3 ,v072
 .byte   W08
 .byte   Gs3 ,v068
 .byte   W08
 .byte   Bn3 ,v088
 .byte   W08
 .byte   Gs3 ,v072
 .byte   W08
 .byte   Bn3 ,v068
 .byte   W08
@  #03 @010   ----------------------------------------
 .byte   N90 ,Cs3 ,v088
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   En3
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0106BC36
@  #03 @014   ----------------------------------------
Label_0106BC6E:
 .byte   N30 ,Cs3 ,v088
 .byte   W32
 .byte   N07 ,En3 ,v072
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   N30 ,En3 ,v088
 .byte   W32
 .byte   N07 ,An3 ,v072
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_0106BC83:
 .byte   N14 ,Bn3 ,v088
 .byte   W16
 .byte   Cs4 ,v072
 .byte   W16
 .byte   Dn4 ,v068
 .byte   W16
 .byte   Cs4 ,v088
 .byte   W16
 .byte   An3 ,v072
 .byte   W16
 .byte   En3 ,v068
 .byte   W16
 .byte   PEND 
@  #03 @016   ----------------------------------------
Label_0106BC97:
 .byte   N30 ,Gn3 ,v088
 .byte   W32
 .byte   N07 ,An3 ,v072
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N21 ,Fs3 ,v088
 .byte   W24
 .byte   Dn3 ,v072
 .byte   W24
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_0106BCA9:
 .byte   N30 ,Fn3 ,v088
 .byte   W32
 .byte   N07 ,Gn3 ,v072
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N42 ,En3 ,v088
 .byte   W48
 .byte   PEND 
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_0106BC97
@  #03 @019   ----------------------------------------
Label_0106BCBD:
 .byte   N42 ,Fn3 ,v088
 .byte   W48
 .byte   N14 ,Gn3
 .byte   W16
 .byte   Dn3 ,v072
 .byte   W16
 .byte   Gn3 ,v068
 .byte   W16
 .byte   PEND 
@  #03 @020   ----------------------------------------
Label_0106BCCB:
 .byte   N42 ,Gs3 ,v088
 .byte   W48
 .byte   N14 ,As3
 .byte   W16
 .byte   Fn3 ,v072
 .byte   W16
 .byte   As3 ,v068
 .byte   W16
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_0106BCD9:
 .byte   N22 ,Cn4 ,v088
 .byte   W24
 .byte   Gn3 ,v068
 .byte   W24
 .byte   En3 ,v072
 .byte   W24
 .byte   Cn3 ,v068
 .byte   W24
 .byte   PEND 
@  #03 @022   ----------------------------------------
 .byte   N42 ,Bn2 ,v088
 .byte   W48
 .byte   N14 ,Fs3
 .byte   W16
 .byte   En3 ,v072
 .byte   W16
 .byte   Dn3 ,v068
 .byte   W16
@  #03 @023   ----------------------------------------
Label_0106BCF4:
 .byte   N90 ,Cs3 ,v088
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   En3
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_0106BC36
@  #03 @027   ----------------------------------------
 .byte   TIE ,Cs3 ,v088
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W21
 .byte   EOT
 .byte   W03
 .byte   N07 ,En3
 .byte   W08
 .byte   Cs3 ,v072
 .byte   W08
 .byte   En3 ,v068
 .byte   W08
 .byte   Gs3 ,v088
 .byte   W08
 .byte   En3 ,v072
 .byte   W08
 .byte   Gs3 ,v068
 .byte   W08
 .byte   Bn3 ,v088
 .byte   W08
 .byte   Gs3 ,v072
 .byte   W08
 .byte   Bn3 ,v068
 .byte   W08
@  #03 @029   ----------------------------------------
 .byte   N90 ,Cs3 ,v088
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   En3
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_0106BC36
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_0106BC6E
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_0106BC83
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_0106BC97
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_0106BCA9
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_0106BC97
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_0106BCBD
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_0106BCCB
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_0106BCD9
@  #03 @041   ----------------------------------------
 .byte   N42 ,Bn2 ,v088
 .byte   W48
 .byte   N14 ,Fs3
 .byte   W16
 .byte   En3 ,v072
 .byte   W16
 .byte   Dn3 ,v068
 .byte   W09
 .byte   GOTO
  .word Label_0106BCF4
@  #03 @042   ----------------------------------------
 .byte   W07
 .byte   N90 ,Cs3 ,v088
 .byte   W04
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W05
@  #03 @043   ----------------------------------------
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   N90 ,Dn3
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W05
@  #03 @044   ----------------------------------------
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   N90 ,En3
 .byte   W01
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W04
@  #03 @045   ----------------------------------------
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W02
 .byte   N60 ,Dn3
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song01_mvl/mxv
 .byte   N14 ,Cs3
 .byte   W03
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   N14 ,Bn2
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
@  #03 @046   ----------------------------------------
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W84
@  #03 @047   ----------------------------------------
 .byte   W01
 .byte   VOICE , 48
 .byte   BENDR, 12
 .byte   PAN , c_v-24
 .byte   BENDR, 12
 .byte   PAN , c_v-24
 .byte   BEND , c_v+0
 .byte   W96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+41
 .byte   VOL , 45*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song01_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song01_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song01_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+41
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N22 ,Cs3 ,v088
 .byte   W24
 .byte   N44 ,Bn2 ,v072
 .byte   W48
@  #04 @001   ----------------------------------------
 .byte   N21 ,An2 ,v088
 .byte   W24
 .byte   N42 ,Fs2
 .byte   W48
 .byte   N21 ,Fn2 ,v072
 .byte   W24
@  #04 @002   ----------------------------------------
 .byte   N64 ,En2 ,v088
 .byte   W72
 .byte   N21 ,Fs2 ,v072
 .byte   W24
@  #04 @003   ----------------------------------------
 .byte   N64 ,Gs2 ,v088
 .byte   W72
 .byte   N21 ,Fs2 ,v072
 .byte   W24
@  #04 @004   ----------------------------------------
 .byte   N84 ,En2 ,v088
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   Fs2
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #04 @007   ----------------------------------------
Label_010982BE:
 .byte   N42 ,Bn2 ,v088
 .byte   W48
 .byte   N14 ,An2
 .byte   W16
 .byte   Gs2
 .byte   W16
 .byte   Fs2
 .byte   W16
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W21
 .byte   EOT
 .byte   W03
 .byte   N07 ,Gs2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
@  #04 @010   ----------------------------------------
 .byte   N84 ,En2
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   Fs2
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_010982BE
@  #04 @014   ----------------------------------------
Label_010982EF:
 .byte   N30 ,En2 ,v088
 .byte   W32
 .byte   N07 ,An2 ,v072
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   N30 ,An2 ,v088
 .byte   W32
 .byte   N07 ,Cs3 ,v072
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   PEND 
@  #04 @015   ----------------------------------------
Label_01098304:
 .byte   N14 ,Dn3 ,v088
 .byte   W16
 .byte   En3 ,v072
 .byte   W16
 .byte   Fs3 ,v068
 .byte   W16
 .byte   En3 ,v088
 .byte   W16
 .byte   Cs3 ,v072
 .byte   W16
 .byte   An2 ,v068
 .byte   W16
 .byte   PEND 
@  #04 @016   ----------------------------------------
Label_01098318:
 .byte   N42 ,Bn2 ,v088
 .byte   W48
 .byte   N21 ,An2
 .byte   W24
 .byte   Fs2 ,v072
 .byte   W24
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_01098323:
 .byte   N64 ,An2 ,v088
 .byte   W72
 .byte   N21 ,En2
 .byte   W24
 .byte   PEND 
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01098318
@  #04 @019   ----------------------------------------
Label_01098330:
 .byte   N42 ,An2 ,v088
 .byte   W48
 .byte   N14 ,Bn2
 .byte   W16
 .byte   Gn2 ,v072
 .byte   W16
 .byte   Bn2 ,v068
 .byte   W16
 .byte   PEND 
@  #04 @020   ----------------------------------------
Label_0109833E:
 .byte   N42 ,Cn3 ,v088
 .byte   W48
 .byte   N14 ,Dn3
 .byte   W16
 .byte   As2 ,v072
 .byte   W16
 .byte   Dn3 ,v068
 .byte   W16
 .byte   PEND 
@  #04 @021   ----------------------------------------
Label_0109834C:
 .byte   N21 ,En3 ,v088
 .byte   W24
 .byte   Cn3 ,v068
 .byte   W24
 .byte   Gn2 ,v072
 .byte   W24
 .byte   N22 ,En2 ,v068
 .byte   W24
 .byte   PEND 
@  #04 @022   ----------------------------------------
 .byte   N42 ,En2 ,v088
 .byte   W48
 .byte   N14 ,An2
 .byte   W16
 .byte   Gs2 ,v072
 .byte   W16
 .byte   Fs2 ,v068
 .byte   W16
@  #04 @023   ----------------------------------------
Label_01098368:
 .byte   N84 ,En2 ,v088
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   Fs2
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_010982BE
@  #04 @027   ----------------------------------------
 .byte   TIE ,En2 ,v088
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W21
 .byte   EOT
 .byte   W03
 .byte   N07 ,Gs2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
@  #04 @029   ----------------------------------------
 .byte   N84 ,En2
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   Fs2
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_010982BE
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_010982EF
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01098304
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01098318
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01098323
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01098318
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01098330
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_0109833E
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_0109834C
@  #04 @041   ----------------------------------------
 .byte   N42 ,En2 ,v088
 .byte   W48
 .byte   N14 ,An2
 .byte   W16
 .byte   Gs2 ,v072
 .byte   W16
 .byte   Fs2 ,v068
 .byte   W09
 .byte   GOTO
  .word Label_01098368
@  #04 @042   ----------------------------------------
 .byte   W07
 .byte   N84 ,En2 ,v088
 .byte   W04
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W05
@  #04 @043   ----------------------------------------
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   N84 ,Fs2
 .byte   W04
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W05
@  #04 @044   ----------------------------------------
 .byte   VOL , 14*song01_mvl/mxv
 .byte   N84 ,Gs2
 .byte   W04
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W05
@  #04 @045   ----------------------------------------
 .byte   VOL , 5*song01_mvl/mxv
 .byte   N42 ,Bn2
 .byte   W04
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 1*song01_mvl/mxv
 .byte   N14 ,An2
 .byte   W04
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W03
 .byte   N14 ,Gs2
 .byte   W02
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   N14 ,Fs2
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W05
@  #04 @046   ----------------------------------------
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W88
@  #04 @047   ----------------------------------------
 .byte   VOICE , 48
 .byte   BENDR, 12
 .byte   PAN , c_v+41
 .byte   BENDR, 12
 .byte   PAN , c_v+41
 .byte   BEND , c_v+0
 .byte   W96
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 35
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 53*song01_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song01_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song01_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
Label_01099230:
 .byte   N21 ,An1 ,v088
 .byte   W24
 .byte   An1 ,v072
 .byte   W32
 .byte   N07 ,Dn2 ,v088
 .byte   W08
 .byte   En2 ,v072
 .byte   W08
 .byte   N16 ,An2 ,v088
 .byte   W16
 .byte   N08 ,En2
 .byte   W08
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_01099230
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_01099230
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_01099230
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01099230
@  #05 @007   ----------------------------------------
Label_0109925A:
 .byte   N30 ,Gn2 ,v088
 .byte   W32
 .byte   N07 ,Fs2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   N21 ,Dn2
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   PEND 
@  #05 @008   ----------------------------------------
Label_01099269:
 .byte   N21 ,An1 ,v088
 .byte   W24
 .byte   An1 ,v072
 .byte   W32
 .byte   N07 ,Dn2 ,v088
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   N16 ,An2
 .byte   W16
 .byte   N08 ,En2
 .byte   W08
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_0109927D:
 .byte   N21 ,An1 ,v088
 .byte   W32
 .byte   N07 ,Dn2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   N14 ,An2
 .byte   W16
 .byte   Dn2
 .byte   W16
 .byte   En2
 .byte   W16
 .byte   PEND 
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01099230
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01099230
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01099230
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_0109925A
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01099269
@  #05 @015   ----------------------------------------
Label_010992A7:
 .byte   N21 ,An1 ,v088
 .byte   W32
 .byte   N07 ,Dn2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   N14 ,An2
 .byte   W16
 .byte   En2
 .byte   W16
 .byte   An1
 .byte   W16
 .byte   PEND 
@  #05 @016   ----------------------------------------
Label_010992B8:
 .byte   N30 ,Gn2 ,v088
 .byte   W32
 .byte   N07 ,An2 ,v072
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   N42 ,Dn2 ,v088
 .byte   W48
 .byte   PEND 
@  #05 @017   ----------------------------------------
Label_010992C7:
 .byte   N30 ,Dn2 ,v088
 .byte   W32
 .byte   N07 ,En2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   N21 ,An1
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   PEND 
@  #05 @018   ----------------------------------------
 .byte   N30 ,Gn2
 .byte   W32
 .byte   N07 ,An2 ,v072
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   N21 ,Dn2 ,v088
 .byte   W24
 .byte   BEND , c_v+0
 .byte   N21 ,Fs2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
@  #05 @019   ----------------------------------------
Label_01099307:
 .byte   BEND , c_v+0
 .byte   N30 ,An1 ,v088
 .byte   W32
 .byte   N07 ,Dn2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   N14 ,Gn2
 .byte   W16
 .byte   Dn2
 .byte   W16
 .byte   Gn1
 .byte   W16
 .byte   PEND 
@  #05 @020   ----------------------------------------
Label_0109931A:
 .byte   N30 ,Gs1 ,v088
 .byte   W32
 .byte   N07 ,Fs2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   N14 ,As2
 .byte   W16
 .byte   Fn2
 .byte   W16
 .byte   As1
 .byte   W16
 .byte   PEND 
@  #05 @021   ----------------------------------------
Label_0109932B:
 .byte   N21 ,Cn2 ,v088
 .byte   W24
 .byte   N21
 .byte   W32
 .byte   N07 ,Gn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   N15 ,Cn3
 .byte   W16
 .byte   N07 ,Gn2
 .byte   W08
 .byte   PEND 
@  #05 @022   ----------------------------------------
 .byte   N30 ,En2
 .byte   W32
 .byte   N07 ,Dn2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   N14 ,Bn1
 .byte   W16
 .byte   En2
 .byte   W16
 .byte   En1
 .byte   W16
@  #05 @023   ----------------------------------------
Label_0109934C:
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01099230
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01099230
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01099230
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_0109925A
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_01099269
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_0109927D
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01099230
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01099230
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_01099230
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_0109925A
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_01099269
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_010992A7
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_010992B8
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_010992C7
@  #05 @038   ----------------------------------------
 .byte   N30 ,Gn2 ,v088
 .byte   W32
 .byte   N07 ,An2 ,v072
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   N21 ,Dn2 ,v088
 .byte   W24
 .byte   Fs2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_01099307
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_0109931A
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_0109932B
@  #05 @042   ----------------------------------------
 .byte   N30 ,En2 ,v088
 .byte   W32
 .byte   N07 ,Dn2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   N14 ,Bn1
 .byte   W16
 .byte   En2
 .byte   W16
 .byte   En1
 .byte   W09
 .byte   GOTO
  .word Label_0109934C
@  #05 @043   ----------------------------------------
 .byte   W07
 .byte   VOL , 53*song01_mvl/mxv
 .byte   N21 ,An1 ,v088
 .byte   W04
 .byte   VOL , 52*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 49*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song01_mvl/mxv
 .byte   N21 ,An1 ,v072
 .byte   W04
 .byte   VOL , 47*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W01
 .byte   N07 ,Dn2 ,v088
 .byte   W04
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W01
 .byte   N07 ,En2 ,v072
 .byte   W03
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 38*song01_mvl/mxv
 .byte   N16 ,An2 ,v088
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W01
 .byte   N08 ,En2
 .byte   W03
@  #05 @044   ----------------------------------------
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   N21 ,An1
 .byte   W03
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W02
 .byte   N21 ,An1 ,v072
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W02
 .byte   N07 ,Dn2 ,v088
 .byte   W02
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W03
 .byte   N07 ,En2 ,v072
 .byte   W02
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W02
 .byte   N16 ,An2 ,v088
 .byte   W01
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W03
 .byte   N08 ,En2
 .byte   W02
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W03
@  #05 @045   ----------------------------------------
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W03
 .byte   N21 ,An1
 .byte   W01
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W03
 .byte   N21 ,An1 ,v072
 .byte   W01
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W04
 .byte   N07 ,Dn2 ,v088
 .byte   W01
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song01_mvl/mxv
 .byte   N07 ,En2 ,v072
 .byte   W05
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song01_mvl/mxv
 .byte   N16 ,An2 ,v088
 .byte   W04
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song01_mvl/mxv
 .byte   N08 ,En2
 .byte   W03
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W05
@  #05 @046   ----------------------------------------
 .byte   VOL , 6*song01_mvl/mxv
 .byte   N30 ,Gn2
 .byte   W04
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W01
 .byte   N07 ,Fs2
 .byte   W04
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W01
 .byte   N07 ,En2
 .byte   W03
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 2*song01_mvl/mxv
 .byte   N21 ,Dn2
 .byte   W03
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W02
 .byte   N21
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
@  #05 @047   ----------------------------------------
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W84
 .byte   W03
@  #05 @048   ----------------------------------------
 .byte   VOICE , 35
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 53*song01_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song01_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song01_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N05 ,An0 ,v056
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An0 ,v060
 .byte   W06
 .byte   An0 ,v064
 .byte   W06
 .byte   N21 ,An0 ,v072
 .byte   W72
@  #06 @001   ----------------------------------------
 .byte   W24
 .byte   N07 ,An1 ,v088
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N21 ,Dn1
 .byte   W24
 .byte   N21
 .byte   W24
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
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
Label_01099053:
 .byte   W72
 .byte   N05 ,An0 ,v088
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @016   ----------------------------------------
Label_0109905F:
 .byte   N21 ,Bn1 ,v088
 .byte   W72
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_0109905F
@  #06 @018   ----------------------------------------
 .byte   N21 ,Bn1 ,v088
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   Bn1
 .byte   W16
 .byte   En1
 .byte   W16
@  #06 @023   ----------------------------------------
Label_01099084:
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_01099053
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_0109905F
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_0109905F
@  #06 @037   ----------------------------------------
 .byte   N21 ,Bn1 ,v088
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   Bn1
 .byte   W16
 .byte   En1
 .byte   W09
 .byte   GOTO
  .word Label_01099084
@  #06 @042   ----------------------------------------
 .byte   W07
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   VOICE , 47
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song01_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 60
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+16
 .byte   VOL , 62*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song01_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song01_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song01_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+16
 .byte   VOL , 62*song01_mvl/mxv
 .byte   BEND , c_v+0
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
Label_01091878:
 .byte   W24
 .byte   N07 ,An2 ,v088
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N22 ,En3
 .byte   W24
 .byte   N07 ,An2
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #07 @009   ----------------------------------------
 .byte   N90 ,En3
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
 .byte   PATT
  .word Label_01091878
@  #07 @015   ----------------------------------------
 .byte   N90 ,En3 ,v088
 .byte   W96
@  #07 @016   ----------------------------------------
Label_0109189C:
 .byte   N30 ,Gn3 ,v088
 .byte   W32
 .byte   N07 ,Fs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N42 ,Fs3
 .byte   W48
 .byte   PEND 
@  #07 @017   ----------------------------------------
Label_010918A9:
 .byte   N30 ,Fn3 ,v088
 .byte   W32
 .byte   N07 ,En3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N42 ,En3
 .byte   W48
 .byte   PEND 
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_0109189C
@  #07 @019   ----------------------------------------
Label_010918BB:
 .byte   W24
 .byte   N07 ,Fn3 ,v088
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N14 ,Gn3
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   PEND 
@  #07 @020   ----------------------------------------
Label_010918CC:
 .byte   W24
 .byte   N07 ,Gs3 ,v088
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N14 ,As3
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   PEND 
@  #07 @021   ----------------------------------------
Label_010918DD:
 .byte   N14 ,Gn3 ,v088
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   N42 ,Cn4
 .byte   W48
 .byte   PEND 
@  #07 @022   ----------------------------------------
 .byte   W24
 .byte   N07 ,Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N14 ,An3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   Fs3
 .byte   W16
@  #07 @023   ----------------------------------------
Label_010918F8:
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_01091878
@  #07 @028   ----------------------------------------
 .byte   N90 ,En3 ,v088
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_01091878
@  #07 @034   ----------------------------------------
 .byte   N90 ,En3 ,v088
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_0109189C
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_010918A9
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_0109189C
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_010918BB
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_010918CC
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_010918DD
@  #07 @041   ----------------------------------------
 .byte   W24
 .byte   N07 ,Bn3 ,v088
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N14 ,An3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   Fs3
 .byte   W09
 .byte   GOTO
  .word Label_010918F8
@  #07 @042   ----------------------------------------
 .byte   W07
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   VOICE , 60
 .byte   BENDR, 12
 .byte   PAN , c_v+16
 .byte   VOL , 62*song01_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+16
 .byte   VOL , 62*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 123
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 53*song01_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song01_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song01_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N01 ,An2 ,v088
 .byte   W72
@  #08 @001   ----------------------------------------
 .byte   W72
 .byte   Dn1 ,v056
 .byte   W03
 .byte   Dn1 ,v060
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v068
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   Dn1 ,v076
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
@  #08 @002   ----------------------------------------
 .byte   Cn1
 .byte   N01 ,Dn1
 .byte   N01 ,An2 ,v088
 .byte   W24
 .byte   Cn1 ,v068
 .byte   N01 ,Dn1 ,v088
 .byte   W24
 .byte   Cn1 ,v072
 .byte   N01 ,Dn1 ,v088
 .byte   W24
 .byte   Cn1 ,v068
 .byte   N01 ,Dn1 ,v088
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
@  #08 @003   ----------------------------------------
Label_0108720C:
 .byte   N01 ,Cn1 ,v088
 .byte   N01 ,Dn1
 .byte   W24
 .byte   Cn1 ,v068
 .byte   N01 ,Dn1 ,v088
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   Cn1 ,v072
 .byte   N01 ,Dn1 ,v088
 .byte   W16
 .byte   N01
 .byte   W08
 .byte   Cn1 ,v068
 .byte   N01 ,Dn1 ,v056
 .byte   W03
 .byte   Dn1 ,v060
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v068
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   Dn1 ,v076
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   PEND 
@  #08 @004   ----------------------------------------
Label_0108723F:
 .byte   N01 ,Cn1 ,v088
 .byte   N01 ,Dn1
 .byte   N01 ,An2
 .byte   W24
 .byte   Cn1 ,v068
 .byte   N01 ,Dn1 ,v088
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   Cn1 ,v072
 .byte   N01 ,Dn1 ,v088
 .byte   W24
 .byte   Cn1 ,v068
 .byte   N01 ,Dn1 ,v088
 .byte   W24
 .byte   PEND 
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_0108720C
@  #08 @006   ----------------------------------------
Label_01087263:
 .byte   N01 ,Cn1 ,v088
 .byte   N01 ,Dn1
 .byte   W24
 .byte   Cn1 ,v068
 .byte   N01 ,Dn1 ,v088
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   Cn1 ,v072
 .byte   N01 ,Dn1 ,v088
 .byte   W24
 .byte   Cn1 ,v068
 .byte   N01 ,Dn1 ,v088
 .byte   W24
 .byte   PEND 
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_0108720C
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_01087263
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_0108720C
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_0108723F
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_0108720C
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_01087263
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_0108720C
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_01087263
@  #08 @015   ----------------------------------------
Label_010872A8:
 .byte   N01 ,Cn1 ,v088
 .byte   N01 ,Dn1
 .byte   W24
 .byte   Cn1 ,v068
 .byte   N01 ,Dn1 ,v088
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   Cn1 ,v072
 .byte   N01 ,Dn1 ,v088
 .byte   W48
 .byte   PEND 
@  #08 @016   ----------------------------------------
Label_010872BF:
 .byte   N01 ,An2 ,v088
 .byte   W24
 .byte   Dn1
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W48
 .byte   PEND 
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_010872BF
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_010872BF
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_01087263
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_0108720C
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_01087263
@  #08 @022   ----------------------------------------
 .byte   N01 ,Cn1 ,v088
 .byte   N01 ,An2
 .byte   W56
 .byte   Dn1
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   N01 ,An2
 .byte   W16
 .byte   Dn1
 .byte   W08
@  #08 @023   ----------------------------------------
Label_010872F5:
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_0108723F
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_0108720C
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_01087263
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_0108720C
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_01087263
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_0108720C
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_0108723F
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_0108720C
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_01087263
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_0108720C
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_01087263
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_010872A8
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_010872BF
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_010872BF
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_010872BF
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_01087263
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_0108720C
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_01087263
@  #08 @042   ----------------------------------------
 .byte   N01 ,Cn1 ,v088
 .byte   N01 ,An2
 .byte   W56
 .byte   Dn1
 .byte   W08
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   N01 ,An2
 .byte   W16
 .byte   Dn1
 .byte   W01
 .byte   GOTO
  .word Label_010872F5
@  #08 @043   ----------------------------------------
 .byte   W07
 .byte   VOL , 53*song01_mvl/mxv
 .byte   N01 ,Cn1 ,v088
 .byte   N01 ,Dn1
 .byte   N01 ,An2
 .byte   W04
 .byte   VOL , 52*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 49*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song01_mvl/mxv
 .byte   N01 ,Cn1 ,v068
 .byte   N01 ,Dn1 ,v088
 .byte   W04
 .byte   VOL , 47*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W01
 .byte   N01
 .byte   W04
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song01_mvl/mxv
 .byte   N01
 .byte   W03
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 43*song01_mvl/mxv
 .byte   N01 ,Cn1 ,v072
 .byte   N01 ,Dn1 ,v088
 .byte   W04
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 38*song01_mvl/mxv
 .byte   N01 ,Cn1 ,v068
 .byte   N01 ,Dn1 ,v088
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W04
@  #08 @044   ----------------------------------------
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   N01 ,Cn1
 .byte   N01 ,Dn1
 .byte   W03
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W02
 .byte   N01 ,Cn1 ,v068
 .byte   N01 ,Dn1 ,v088
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W02
 .byte   N01 ,Cn1 ,v072
 .byte   N01 ,Dn1 ,v088
 .byte   W01
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W02
 .byte   N01 ,Cn1 ,v068
 .byte   N01 ,Dn1 ,v056
 .byte   W01
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W02
 .byte   N01 ,Dn1 ,v060
 .byte   W03
 .byte   VOL , 20*song01_mvl/mxv
 .byte   N01
 .byte   W03
 .byte   VOL , 19*song01_mvl/mxv
 .byte   N01 ,Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v068
 .byte   W01
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W02
 .byte   N01 ,Dn1 ,v072
 .byte   W03
 .byte   VOL , 18*song01_mvl/mxv
 .byte   N01 ,Dn1 ,v076
 .byte   W03
@  #08 @045   ----------------------------------------
 .byte   VOL , 18*song01_mvl/mxv
 .byte   N01 ,Dn1 ,v080
 .byte   W03
 .byte   Cn1 ,v088
 .byte   N01 ,Dn1
 .byte   W01
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W03
 .byte   N01 ,Cn1 ,v068
 .byte   N01 ,Dn1 ,v088
 .byte   W01
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W04
 .byte   N01
 .byte   W01
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song01_mvl/mxv
 .byte   N01
 .byte   W05
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song01_mvl/mxv
 .byte   N01 ,Cn1 ,v072
 .byte   N01 ,Dn1 ,v088
 .byte   W04
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 8*song01_mvl/mxv
 .byte   N01 ,Cn1 ,v068
 .byte   N01 ,Dn1 ,v088
 .byte   W04
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W05
@  #08 @046   ----------------------------------------
 .byte   VOL , 6*song01_mvl/mxv
 .byte   N01 ,Cn1
 .byte   N01 ,Dn1
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song01_mvl/mxv
 .byte   N01 ,Cn1 ,v068
 .byte   N01 ,Dn1 ,v088
 .byte   W03
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W01
 .byte   N01
 .byte   W03
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W02
 .byte   N01 ,Cn1 ,v072
 .byte   N01 ,Dn1 ,v088
 .byte   W03
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W02
 .byte   N01 ,Cn1 ,v068
 .byte   N01 ,Dn1 ,v056
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   N01 ,Dn1 ,v060
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   N01
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   N01 ,Dn1 ,v068
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   N01 ,Dn1 ,v072
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   N01 ,Dn1 ,v076
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
@  #08 @047   ----------------------------------------
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W84
 .byte   W03
@  #08 @048   ----------------------------------------
 .byte   VOICE , 123
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002
	.word	song01_003
	.word	song01_004
	.word	song01_005
	.word	song01_006
	.word	song01_007
	.word	song01_008

	.end
