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
 .byte   TEMPO , 136*song09_tbs/2
 .byte   VOICE , 105
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-1
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   VOL , 11*song09_mvl/mxv
 .byte   N48 ,Cn2 ,v116
 .byte   N96 ,Gn2
 .byte   W06
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W06
 .byte   TEMPO , 134*song09_tbs/2
 .byte   W12
 .byte   TEMPO , 132*song09_tbs/2
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   TEMPO , 130*song09_tbs/2
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   TEMPO , 128*song09_tbs/2
 .byte   VOL , 11*song09_mvl/mxv
 .byte   N48 ,Dn2 ,v088
 .byte   W01
 .byte   TEMPO , 128*song09_tbs/2
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   TEMPO , 128*song09_tbs/2
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   TEMPO , 126*song09_tbs/2
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   TEMPO , 124*song09_tbs/2
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   TEMPO , 122*song09_tbs/2
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   TEMPO , 122*song09_tbs/2
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   TEMPO , 120*song09_tbs/2
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W09
 .byte   TEMPO , 120*song09_tbs/2
 .byte   W01
 .byte   TEMPO , 120*song09_tbs/2
 .byte   W02
@  #01 @004   ----------------------------------------
 .byte   TEMPO , 156*song09_tbs/2
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
Label_01028890:
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W24
 .byte   TEMPO , 154*song09_tbs/2
 .byte   W10
 .byte   TEMPO , 150*song09_tbs/2
 .byte   W09
 .byte   TEMPO , 148*song09_tbs/2
 .byte   W01
 .byte   TEMPO , 148*song09_tbs/2
 .byte   W07
 .byte   TEMPO , 146*song09_tbs/2
 .byte   W01
 .byte   TEMPO , 144*song09_tbs/2
 .byte   W07
 .byte   TEMPO , 144*song09_tbs/2
 .byte   W01
 .byte   TEMPO , 142*song09_tbs/2
 .byte   W07
 .byte   TEMPO , 140*song09_tbs/2
 .byte   W01
 .byte   TEMPO , 138*song09_tbs/2
 .byte   W06
 .byte   TEMPO , 136*song09_tbs/2
 .byte   W01
 .byte   TEMPO , 136*song09_tbs/2
 .byte   W06
 .byte   TEMPO , 134*song09_tbs/2
 .byte   W01
 .byte   TEMPO , 134*song09_tbs/2
 .byte   W05
 .byte   TEMPO , 132*song09_tbs/2
 .byte   W01
 .byte   TEMPO , 130*song09_tbs/2
 .byte   W05
 .byte   TEMPO , 130*song09_tbs/2
 .byte   W01
 .byte   TEMPO , 130*song09_tbs/2
 .byte   W02
@  #01 @016   ----------------------------------------
 .byte   TEMPO , 154*song09_tbs/2
 .byte   N36 ,Cn2 ,v127
 .byte   W36
 .byte   N90 ,Gn2
 .byte   W60
@  #01 @017   ----------------------------------------
 .byte   W36
 .byte   N36 ,Fn2
 .byte   W36
 .byte   N24 ,As2
 .byte   W24
@  #01 @018   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   N36 ,Gs2
 .byte   W36
 .byte   N90 ,Ds3
 .byte   W60
@  #01 @021   ----------------------------------------
 .byte   W36
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N24 ,Fn3
 .byte   W24
@  #01 @022   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #01 @024   ----------------------------------------
 .byte   VOL , 11*song09_mvl/mxv
 .byte   N96 ,Gs3 ,v100
 .byte   N96 ,Fn4
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
@  #01 @025   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   N96 ,Ds4
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
@  #01 @026   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   N96 ,Fn4
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W05
@  #01 @027   ----------------------------------------
 .byte   VOL , 11*song09_mvl/mxv
 .byte   N96 ,Bn3
 .byte   N96 ,Gn4
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   TIE ,Cn4 ,v056
 .byte   TIE ,Gn4 ,v072
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
@  #01 @035   ----------------------------------------
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   TEMPO , 154*song09_tbs/2
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   TEMPO , 150*song09_tbs/2
 .byte   W01
 .byte   TEMPO , 150*song09_tbs/2
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   TEMPO , 148*song09_tbs/2
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   TEMPO , 148*song09_tbs/2
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   TEMPO , 144*song09_tbs/2
 .byte   W01
 .byte   TEMPO , 144*song09_tbs/2
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   TEMPO , 142*song09_tbs/2
 .byte   W01
 .byte   TEMPO , 142*song09_tbs/2
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   TEMPO , 140*song09_tbs/2
 .byte   W01
 .byte   TEMPO , 138*song09_tbs/2
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   TEMPO , 136*song09_tbs/2
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   TEMPO , 136*song09_tbs/2
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   TEMPO , 134*song09_tbs/2
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   TEMPO , 134*song09_tbs/2
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   TEMPO , 132*song09_tbs/2
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   TEMPO , 130*song09_tbs/2
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   TEMPO , 128*song09_tbs/2
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   TEMPO , 128*song09_tbs/2
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   TEMPO , 126*song09_tbs/2
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   TEMPO , 126*song09_tbs/2
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   TEMPO , 124*song09_tbs/2
 .byte   W01
 .byte   TEMPO , 122*song09_tbs/2
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   TEMPO , 122*song09_tbs/2
 .byte   W01
 .byte   TEMPO , 120*song09_tbs/2
 .byte   W01
 .byte   TEMPO , 96*song09_tbs/2
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
@  #01 @036   ----------------------------------------
 .byte   EOT
 .byte   Cn4 ,v079
 .byte   TEMPO , 126*song09_tbs/2
 .byte   VOL , 11*song09_mvl/mxv
 .byte   TIE ,Gn3 ,v056
 .byte   TIE ,Cn4 ,v068
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   TEMPO , 130*song09_tbs/2
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   TEMPO , 132*song09_tbs/2
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   TEMPO , 136*song09_tbs/2
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   TEMPO , 136*song09_tbs/2
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   TEMPO , 140*song09_tbs/2
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   TEMPO , 140*song09_tbs/2
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   TEMPO , 142*song09_tbs/2
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   TEMPO , 142*song09_tbs/2
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   TEMPO , 144*song09_tbs/2
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   TEMPO , 146*song09_tbs/2
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   TEMPO , 148*song09_tbs/2
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   TEMPO , 150*song09_tbs/2
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   TEMPO , 150*song09_tbs/2
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   TEMPO , 152*song09_tbs/2
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   TEMPO , 152*song09_tbs/2
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   TEMPO , 154*song09_tbs/2
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   TEMPO , 156*song09_tbs/2
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W72
@  #01 @037   ----------------------------------------
 .byte   W48
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
@  #01 @038   ----------------------------------------
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
@  #01 @039   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v072
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   GOTO
  .word Label_01028890
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 105
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-1
 .byte   VOL , 3*song09_mvl/mxv
 .byte   TIE ,Gn2 ,v116
 .byte   TIE ,Cn3
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
@  #02 @002   ----------------------------------------
 .byte   W02
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W03
@  #02 @003   ----------------------------------------
 .byte   W04
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W07
@  #02 @004   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   VOL , 20*song09_mvl/mxv
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
Label_01028C18:
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   N36 ,Gn1 ,v127
 .byte   W36
 .byte   N90 ,Ds2
 .byte   W60
@  #02 @017   ----------------------------------------
 .byte   W36
 .byte   N36 ,Dn2
 .byte   W36
 .byte   N24 ,Gn2
 .byte   W24
@  #02 @018   ----------------------------------------
 .byte   TIE ,Ds2
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N90 ,Cn3
 .byte   W60
@  #02 @021   ----------------------------------------
 .byte   W36
 .byte   N36 ,As2
 .byte   W36
 .byte   N24 ,Dn3
 .byte   W24
@  #02 @022   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   N96 ,Fn2
 .byte   N96 ,Cn3
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,As2
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   Gs2
 .byte   N96 ,Cn3
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Bn2
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
 .byte   TIE ,Ds2 ,v124
 .byte   TIE ,Cn3
 .byte   W48
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
@  #02 @033   ----------------------------------------
 .byte   W03
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
@  #02 @034   ----------------------------------------
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W04
@  #02 @035   ----------------------------------------
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W03
@  #02 @036   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v060
 .byte   VOL , 20*song09_mvl/mxv
 .byte   TIE ,Cn2 ,v127
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
@  #02 @039   ----------------------------------------
 .byte   W03
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   W01
@  #02 @040   ----------------------------------------
 .byte   VOL , 20*song09_mvl/mxv
 .byte   TIE ,Cn2 ,v124
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_01028C18
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-1
 .byte   VOL , 43*song09_mvl/mxv
 .byte   N48 ,Gn2 ,v100
 .byte   N36 ,Cn3 ,v124
 .byte   W36
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N48 ,Cn3 ,v100
 .byte   N54 ,Fn3 ,v124
 .byte   W48
@  #03 @001   ----------------------------------------
 .byte   W12
 .byte   N36 ,Cn3 ,v100
 .byte   N12 ,Gn3 ,v124
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N48 ,Gn2 ,v100
 .byte   N12 ,Fn3 ,v124
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N09 ,As2
 .byte   W12
@  #03 @002   ----------------------------------------
 .byte   N48 ,Gn2 ,v100
 .byte   N36 ,Cn3 ,v124
 .byte   W36
 .byte   N04 ,Dn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   N48 ,Cn3 ,v100
 .byte   N54 ,As3 ,v124
 .byte   W48
@  #03 @003   ----------------------------------------
 .byte   W12
 .byte   N36 ,Gn3 ,v100
 .byte   N12 ,Cn4 ,v124
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N36 ,Cn3 ,v100
 .byte   N12 ,As3 ,v124
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn2 ,v100
 .byte   N12 ,Dn3 ,v124
 .byte   W12
@  #03 @004   ----------------------------------------
 .byte   Gn2 ,v100
 .byte   N12 ,Cn3 ,v116
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
Label_01028E5C:
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   VOL , 10*song09_mvl/mxv
 .byte   N96 ,Gn2 ,v124
 .byte   N96 ,Bn2
 .byte   W06
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W18
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W12
@  #03 @016   ----------------------------------------
 .byte   N36 ,Gn2 ,v108
 .byte   N36 ,Cn3 ,v127
 .byte   W36
 .byte   N90 ,Cn3 ,v108
 .byte   N90 ,Gn3 ,v127
 .byte   W60
@  #03 @017   ----------------------------------------
 .byte   W36
 .byte   N36 ,Dn3 ,v108
 .byte   N36 ,Fn3 ,v127
 .byte   W36
 .byte   N24 ,Gn3 ,v108
 .byte   N24 ,As3 ,v127
 .byte   W24
@  #03 @018   ----------------------------------------
 .byte   TIE ,Ds3 ,v108
 .byte   TIE ,Gn3 ,v127
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Ds3 ,v067
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   N36 ,Gs2
 .byte   W36
 .byte   N90 ,Ds3
 .byte   W60
@  #03 @021   ----------------------------------------
 .byte   W36
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N24 ,Fn3
 .byte   W24
@  #03 @022   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   N36 ,Gs2
 .byte   W36
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N18 ,Fn2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N12 ,Gs2
 .byte   W12
@  #03 @025   ----------------------------------------
 .byte   N36 ,As2
 .byte   W36
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N18 ,Gn2
 .byte   W18
 .byte   Gs2
 .byte   W18
 .byte   N12 ,As2
 .byte   W12
@  #03 @026   ----------------------------------------
 .byte   N60 ,Cn3
 .byte   W72
 .byte   N24
 .byte   W24
@  #03 @027   ----------------------------------------
 .byte   N36 ,Gn2 ,v108
 .byte   N36 ,Bn2 ,v124
 .byte   W36
 .byte   Dn2 ,v127
 .byte   N36 ,An2 ,v112
 .byte   N36 ,Cn3 ,v127
 .byte   W36
 .byte   N21 ,Gn2
 .byte   N21 ,Bn2 ,v112
 .byte   N21 ,Dn3 ,v127
 .byte   W24
@  #03 @028   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   TIE ,Cn3
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   N96 ,Gn2
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   N96 ,Dn3
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v056
 .byte   TIE ,Cn2 ,v116
 .byte   TIE ,Ds3
 .byte   W72
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
@  #03 @033   ----------------------------------------
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
@  #03 @034   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v063
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   GOTO
  .word Label_01028E5C
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 105
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-1
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
Label_010291F4:
 .byte   N12 ,Ds3 ,v120
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cn3 ,v100
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Cn3 ,v092
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fn3 ,v120
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cn3 ,v100
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3 ,v092
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn3 ,v120
 .byte   N12 ,Fn3 ,v127
 .byte   W12
 .byte   Bn2 ,v100
 .byte   N12 ,Dn3 ,v108
 .byte   W12
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_01029220:
 .byte   N12 ,Ds3 ,v120
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cn3 ,v100
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fn3 ,v120
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cn3 ,v100
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn3 ,v120
 .byte   N12 ,Fn3 ,v127
 .byte   W12
 .byte   Bn2 ,v100
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Bn2 ,v092
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_0102924A:
 .byte   N12 ,Ds3 ,v120
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cn3 ,v100
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3 ,v092
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fn3 ,v120
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cn3 ,v100
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3 ,v092
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn3 ,v120
 .byte   N12 ,Fn3 ,v127
 .byte   W12
 .byte   Cn3 ,v100
 .byte   N12 ,Dn3 ,v108
 .byte   W12
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_01029276:
 .byte   N12 ,Ds3 ,v120
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cn3 ,v100
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fn3 ,v120
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cn3 ,v100
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn3 ,v120
 .byte   N12 ,Fn3 ,v127
 .byte   W12
 .byte   Cn3 ,v100
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3 ,v092
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_010291F4
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01029220
@  #04 @010   ----------------------------------------
Label_010292AA:
 .byte   N12 ,Ds3 ,v120
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cn3 ,v100
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Cn3 ,v092
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fn3 ,v120
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cn3 ,v100
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Cn3 ,v092
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Cn3 ,v120
 .byte   N12 ,Fn3 ,v127
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N12 ,Cn3 ,v108
 .byte   W12
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_010292D6:
 .byte   N12 ,Gs3 ,v127
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gn3 ,v108
 .byte   N12 ,As3
 .byte   W12
 .byte   Fn3 ,v100
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Gn3 ,v127
 .byte   N12 ,As3
 .byte   W12
 .byte   Fn3 ,v112
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Ds3 ,v100
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fn3 ,v127
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cn3 ,v108
 .byte   N12 ,Fn3
 .byte   W12
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_01029300:
 .byte   N12 ,Gn3 ,v127
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Dn3 ,v108
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An3 ,v127
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn3 ,v108
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Bn3 ,v127
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Dn3 ,v108
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01029300
@  #04 @014   ----------------------------------------
Label_0102932D:
 .byte   N12 ,Bn3 ,v127
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Dn3 ,v108
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cn4 ,v127
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Dn3 ,v108
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn4 ,v127
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Dn3 ,v108
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_0102932D
@  #04 @016   ----------------------------------------
Label_0102935A:
 .byte   N06 ,Ds4 ,v100
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Gn3 ,v088
 .byte   N06 ,Cn4 ,v116
 .byte   W12
 .byte   Gn3 ,v088
 .byte   N06 ,Cn4 ,v116
 .byte   W12
 .byte   Ds4 ,v100
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Gn3 ,v088
 .byte   N06 ,Cn4 ,v116
 .byte   W12
 .byte   Gn3 ,v088
 .byte   N06 ,Cn4 ,v116
 .byte   W12
 .byte   Ds4 ,v100
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Gn3 ,v100
 .byte   N06 ,Cn4 ,v127
 .byte   W12
 .byte   PEND 
@  #04 @017   ----------------------------------------
 .byte   Ds4 ,v100
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Gn3 ,v088
 .byte   N06 ,Cn4 ,v116
 .byte   W12
 .byte   Gn3 ,v088
 .byte   N06 ,Cn4 ,v116
 .byte   W12
 .byte   Ds4 ,v100
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Gn3 ,v088
 .byte   N06 ,Cn4 ,v116
 .byte   W12
 .byte   Gn3 ,v088
 .byte   N06 ,Cn4 ,v116
 .byte   W12
 .byte   Ds4 ,v100
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Fn4 ,v100
 .byte   N06 ,Gs4 ,v127
 .byte   W12
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_0102935A
@  #04 @019   ----------------------------------------
 .byte   N06 ,Ds4 ,v100
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Fn4 ,v088
 .byte   N06 ,Gs4 ,v116
 .byte   W12
 .byte   Gn4 ,v088
 .byte   N06 ,As4 ,v116
 .byte   W12
 .byte   Gs4 ,v100
 .byte   N06 ,Cn5 ,v127
 .byte   W12
 .byte   Gn4 ,v088
 .byte   N06 ,As4 ,v116
 .byte   W12
 .byte   Fn4 ,v088
 .byte   N06 ,Gs4 ,v116
 .byte   W12
 .byte   Ds4 ,v100
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Dn4 ,v100
 .byte   N06 ,Fn4 ,v127
 .byte   W12
@  #04 @020   ----------------------------------------
Label_010293F2:
 .byte   N06 ,Ds4 ,v100
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Gs3 ,v088
 .byte   N06 ,Cn4 ,v116
 .byte   W12
 .byte   Gs3 ,v088
 .byte   N06 ,Cn4 ,v116
 .byte   W12
 .byte   Ds4 ,v100
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Gs3 ,v088
 .byte   N06 ,Cn4 ,v116
 .byte   W12
 .byte   Gs3 ,v088
 .byte   N06 ,Cn4 ,v116
 .byte   W12
 .byte   Ds4 ,v100
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Gs3 ,v100
 .byte   N06 ,Cn4 ,v127
 .byte   W12
 .byte   PEND 
@  #04 @021   ----------------------------------------
 .byte   Ds4 ,v100
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Gs3 ,v088
 .byte   N06 ,Cn4 ,v116
 .byte   W12
 .byte   Gs3 ,v088
 .byte   N06 ,Cn4 ,v116
 .byte   W12
 .byte   Ds4 ,v100
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Gs3 ,v088
 .byte   N06 ,Cn4 ,v116
 .byte   W12
 .byte   Gs3 ,v088
 .byte   N06 ,Cn4 ,v116
 .byte   W12
 .byte   Ds4 ,v100
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Ds4 ,v100
 .byte   N06 ,Gs4 ,v127
 .byte   W12
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_010293F2
@  #04 @023   ----------------------------------------
 .byte   N06 ,Ds4 ,v100
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Ds4 ,v088
 .byte   N06 ,Gs4 ,v116
 .byte   W12
 .byte   Gn4 ,v088
 .byte   N06 ,As4 ,v116
 .byte   W12
 .byte   Gs4 ,v100
 .byte   N06 ,Cn5 ,v127
 .byte   W12
 .byte   Gn4 ,v088
 .byte   N06 ,As4 ,v116
 .byte   W12
 .byte   Ds4 ,v088
 .byte   N06 ,Gs4 ,v116
 .byte   W12
 .byte   Ds4 ,v100
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   Dn4 ,v100
 .byte   N06 ,Fn4 ,v127
 .byte   W12
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   N09 ,Gn3
 .byte   N09 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Cn3 ,v116
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Gn3 ,v127
 .byte   N09 ,Cn4
 .byte   W12
 .byte   Cn3 ,v116
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Gn3 ,v127
 .byte   N09 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N09 ,Gn3
 .byte   W12
@  #04 @029   ----------------------------------------
 .byte   N09
 .byte   N09 ,Cn4
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Cn3 ,v116
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Gn3 ,v127
 .byte   N09 ,Cn4
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Cn3 ,v116
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Gn3 ,v127
 .byte   N09 ,Cn4
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   N09 ,Gn3
 .byte   W12
@  #04 @030   ----------------------------------------
 .byte   N09
 .byte   N09 ,Cn4
 .byte   N09 ,Dn4
 .byte   N09 ,Gn4
 .byte   W12
 .byte   Cn3
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Cn3 ,v124
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Gn3 ,v127
 .byte   N09 ,Cn4
 .byte   N09 ,Dn4
 .byte   N09 ,Gn4
 .byte   W12
 .byte   Cn3 ,v124
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Gn3 ,v127
 .byte   N09 ,Cn4
 .byte   N09 ,Dn4
 .byte   N09 ,Gn4
 .byte   W12
 .byte   Cn3
 .byte   N09 ,Gn3
 .byte   W12
@  #04 @031   ----------------------------------------
 .byte   N09
 .byte   N09 ,Cn4
 .byte   N09 ,Dn4
 .byte   N09 ,Fn4
 .byte   W12
 .byte   Cn3
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Cn3 ,v124
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Gn3 ,v127
 .byte   N09 ,Cn4
 .byte   N09 ,Dn4
 .byte   N09 ,Fn4
 .byte   W12
 .byte   Cn3 ,v124
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Gn3 ,v127
 .byte   N09 ,Cn4
 .byte   N09 ,Dn4
 .byte   N09 ,Fn4
 .byte   W12
 .byte   Cn3
 .byte   N09 ,Gn3
 .byte   W12
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_010291F4
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01029220
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_0102924A
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_01029276
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_010291F4
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_01029220
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_010292AA
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_010292D6
@  #04 @044   ----------------------------------------
 .byte   GOTO
  .word Label_01029300
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 32*song09_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
Label_0103E4C0:
 .byte   N72 ,Cn2 ,v127
 .byte   W24
 .byte   N12 ,Gn2 ,v112
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N48 ,Cn2 ,v120
 .byte   W24
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_0103E4D3:
 .byte   N18 ,As2 ,v120
 .byte   W12
 .byte   N09 ,Gs2 ,v112
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N60 ,Gn1 ,v100
 .byte   N12 ,Fn2 ,v112
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W12
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_0103E4EF:
 .byte   N72 ,Dn2 ,v127
 .byte   W24
 .byte   N12 ,Gn2 ,v112
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N48 ,Dn2 ,v120
 .byte   W24
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_0103E502:
 .byte   N18 ,As2 ,v120
 .byte   W12
 .byte   N09 ,Gs2 ,v112
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N60 ,Gn1 ,v100
 .byte   N12 ,Fn2 ,v112
 .byte   W24
 .byte   Dn2
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W12
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   PEND 
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_0103E4C0
@  #05 @009   ----------------------------------------
Label_0103E523:
 .byte   N18 ,As2 ,v120
 .byte   W12
 .byte   N09 ,Gs2 ,v112
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N60 ,Cn2 ,v100
 .byte   N12 ,Fn2 ,v112
 .byte   W24
 .byte   Gn2
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W12
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_0103E53F:
 .byte   N72 ,Cn2 ,v127
 .byte   W24
 .byte   N12 ,Fn2 ,v112
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N48 ,Cn2 ,v120
 .byte   W24
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_0103E552:
 .byte   N18 ,Gs2 ,v120
 .byte   W12
 .byte   N09 ,Gn2 ,v112
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N60 ,Fn1 ,v100
 .byte   N12 ,Ds2 ,v112
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   N24 ,Fn2
 .byte   W12
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   PEND 
@  #05 @012   ----------------------------------------
Label_0103E56E:
 .byte   N72 ,Bn1 ,v127
 .byte   W24
 .byte   N12 ,Fn2 ,v112
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N48 ,Bn1 ,v120
 .byte   W24
 .byte   PEND 
@  #05 @013   ----------------------------------------
Label_0103E581:
 .byte   N18 ,Bn2 ,v120
 .byte   W12
 .byte   N09 ,An2 ,v112
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N60 ,Gn1 ,v100
 .byte   N12 ,Fn2 ,v112
 .byte   W24
 .byte   Bn1
 .byte   W12
 .byte   N24 ,Fn2
 .byte   W12
 .byte   N12 ,Bn2 ,v100
 .byte   W12
 .byte   PEND 
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_0103E56E
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_0103E581
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_0103E4C0
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_0103E4D3
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_0103E4EF
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_0103E502
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_0103E4C0
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_0103E523
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_0103E53F
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_0103E552
@  #05 @044   ----------------------------------------
 .byte   GOTO
  .word Label_0103E56E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 1
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-1
 .byte   VOL , 33*song09_mvl/mxv
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
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
Label_0103D8CC:
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
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
 .byte   W48
 .byte   N48 ,Gn4 ,v100
 .byte   N48 ,Gn5
 .byte   W48
@  #06 @033   ----------------------------------------
 .byte   Fn4
 .byte   N48 ,Fn5
 .byte   W48
 .byte   Dn4
 .byte   N48 ,Dn5
 .byte   W48
@  #06 @034   ----------------------------------------
 .byte   Ds4
 .byte   N48 ,Ds5
 .byte   W48
 .byte   Cn4
 .byte   N48 ,Cn5
 .byte   W48
@  #06 @035   ----------------------------------------
 .byte   Gs3
 .byte   N48 ,Gs4
 .byte   W48
 .byte   Gn3
 .byte   N48 ,Gn4
 .byte   W48
@  #06 @036   ----------------------------------------
 .byte   TIE ,Cn3 ,v072
 .byte   TIE ,Cn4 ,v092
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v072
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   GOTO
  .word Label_0103D8CC
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 1
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-1
 .byte   VOL , 33*song09_mvl/mxv
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
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
Label_0102CA44:
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
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   TIE ,Cn1 ,v100
 .byte   TIE ,Cn2 ,v088
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v048
 .byte   TIE ,Cn1 ,v072
 .byte   TIE ,Cn2
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v048
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   GOTO
  .word Label_0102CA44
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 105
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-1
 .byte   VOL , 33*song09_mvl/mxv
 .byte   N12 ,Cn1 ,v116
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W84
@  #08 @001   ----------------------------------------
Label_0103EB52:
 .byte   N12 ,Cn1 ,v116
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W60
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W24
 .byte   PEND 
@  #08 @002   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W84
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_0103EB52
@  #08 @004   ----------------------------------------
Label_0103EB6E:
 .byte   N12 ,Cn1 ,v116
 .byte   N12 ,Cn2
 .byte   W36
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W36
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   PEND 
@  #08 @005   ----------------------------------------
Label_0103EB7D:
 .byte   N12 ,Cn1 ,v116
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   PEND 
@  #08 @006   ----------------------------------------
Label_0103EB94:
 .byte   N12 ,Dn1 ,v116
 .byte   N12 ,Dn2
 .byte   W36
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W36
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W24
 .byte   PEND 
@  #08 @007   ----------------------------------------
Label_0103EBA3:
 .byte   N12 ,Dn1 ,v116
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W24
 .byte   PEND 
@  #08 @008   ----------------------------------------
Label_0103EBBA:
 .byte   N12 ,Ds1 ,v116
 .byte   N12 ,Ds2
 .byte   W36
 .byte   Ds1
 .byte   N12 ,Ds2
 .byte   W36
 .byte   Ds1
 .byte   N12 ,Ds2
 .byte   W24
 .byte   PEND 
@  #08 @009   ----------------------------------------
Label_0103EBC9:
 .byte   N12 ,Ds1 ,v116
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Ds2
 .byte   W24
 .byte   Ds1
 .byte   N12 ,Ds2
 .byte   W24
 .byte   Ds1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Ds2
 .byte   W24
 .byte   PEND 
@  #08 @010   ----------------------------------------
Label_0103EBE0:
 .byte   N12 ,Fn1 ,v116
 .byte   N12 ,Fn2
 .byte   W36
 .byte   Fn1
 .byte   N12 ,Fn2
 .byte   W36
 .byte   Fn1
 .byte   N12 ,Fn2
 .byte   W24
 .byte   PEND 
@  #08 @011   ----------------------------------------
Label_0103EBEF:
 .byte   N12 ,Fn1 ,v116
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Fn2
 .byte   W24
 .byte   Fn1
 .byte   N12 ,Fn2
 .byte   W24
 .byte   Fn1
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Fn2
 .byte   W24
 .byte   PEND 
@  #08 @012   ----------------------------------------
Label_0103EC06:
 .byte   N12 ,Gn1 ,v116
 .byte   N12 ,Gn2
 .byte   W36
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W36
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W24
@  #08 @013   ----------------------------------------
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W24
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W24
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W24
@  #08 @014   ----------------------------------------
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W36
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W36
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W24
@  #08 @015   ----------------------------------------
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W24
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W24
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W24
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_0103EB6E
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_0103EB7D
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_0103EB6E
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_0103EB7D
@  #08 @020   ----------------------------------------
Label_0103EC5C:
 .byte   N12 ,Gs0 ,v116
 .byte   N12 ,Gs1
 .byte   W36
 .byte   Gs0
 .byte   N12 ,Gs1
 .byte   W36
 .byte   Gs0
 .byte   N12 ,Gs1
 .byte   W24
 .byte   PEND 
@  #08 @021   ----------------------------------------
Label_0103EC6B:
 .byte   N12 ,Gs0 ,v116
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N12 ,Gs1
 .byte   W24
 .byte   Gs0
 .byte   N12 ,Gs1
 .byte   W24
 .byte   Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   N12 ,Gs1
 .byte   W24
 .byte   PEND 
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_0103EC5C
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_0103EC6B
@  #08 @024   ----------------------------------------
 .byte   N12 ,Fn1 ,v100
 .byte   N12 ,Fn2 ,v127
 .byte   W36
 .byte   Fn1 ,v100
 .byte   N12 ,Fn2 ,v127
 .byte   W36
 .byte   Fn1 ,v100
 .byte   N12 ,Fn2 ,v127
 .byte   W24
@  #08 @025   ----------------------------------------
 .byte   Ds1 ,v100
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   As1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   As1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   As1 ,v100
 .byte   W12
@  #08 @026   ----------------------------------------
 .byte   Dn1
 .byte   N12 ,Dn2 ,v127
 .byte   W36
 .byte   Dn1 ,v100
 .byte   N12 ,Dn2 ,v127
 .byte   W36
 .byte   Dn1 ,v100
 .byte   N12 ,Dn2 ,v127
 .byte   W24
@  #08 @027   ----------------------------------------
 .byte   Gn1 ,v100
 .byte   N12 ,Gn2 ,v127
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2 ,v127
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2 ,v127
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
@  #08 @028   ----------------------------------------
Label_0103ECEA:
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Cn2 ,v127
 .byte   W36
 .byte   Cn1 ,v100
 .byte   N12 ,Cn2 ,v127
 .byte   W36
 .byte   Cn1 ,v100
 .byte   N12 ,Cn2 ,v127
 .byte   W24
 .byte   PEND 
@  #08 @029   ----------------------------------------
Label_0103ECFE:
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   Gn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   Gn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   Gn1 ,v100
 .byte   W12
 .byte   PEND 
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_0103ECEA
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_0103ECFE
@  #08 @032   ----------------------------------------
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_0103EB6E
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_0103EB7D
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_0103EB94
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_0103EBA3
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_0103EBBA
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_0103EBC9
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_0103EBE0
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_0103EBEF
@  #08 @044   ----------------------------------------
 .byte   GOTO
  .word Label_0103EC06
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 68
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-1
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
Label_0103D688:
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
Label_0103D68C:
 .byte   N06 ,Ds2 ,v116
 .byte   N06 ,Gn2
 .byte   W36
 .byte   Ds2 ,v108
 .byte   N06 ,Gn2
 .byte   W36
 .byte   N09 ,Dn2 ,v116
 .byte   N09 ,Fn2
 .byte   W24
 .byte   PEND 
@  #09 @017   ----------------------------------------
Label_0103D69E:
 .byte   N06 ,Ds2 ,v116
 .byte   N06 ,Gn2
 .byte   W36
 .byte   Ds2 ,v108
 .byte   N06 ,Gn2
 .byte   W60
 .byte   PEND 
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_0103D68C
@  #09 @019   ----------------------------------------
 .byte   N06 ,Ds2 ,v116
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N04 ,Ds2 ,v088
 .byte   N04 ,Gn2
 .byte   W24
 .byte   N06 ,Ds2 ,v108
 .byte   N06 ,Gn2
 .byte   W36
 .byte   N10 ,Dn2
 .byte   N10 ,Fn2
 .byte   W24
@  #09 @020   ----------------------------------------
Label_0103D6C6:
 .byte   N06 ,Ds2 ,v116
 .byte   N06 ,Gs2
 .byte   W36
 .byte   Ds2 ,v108
 .byte   N06 ,Gs2
 .byte   W36
 .byte   N09 ,Ds2 ,v116
 .byte   N09 ,Gn2
 .byte   W24
 .byte   PEND 
@  #09 @021   ----------------------------------------
 .byte   N06 ,Ds2
 .byte   N06 ,Gs2
 .byte   W36
 .byte   Ds2 ,v108
 .byte   N06 ,Gs2
 .byte   W60
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_0103D6C6
@  #09 @023   ----------------------------------------
 .byte   N06 ,Ds2 ,v116
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N04 ,Ds2 ,v088
 .byte   N04 ,Gs2
 .byte   W24
 .byte   N06 ,Ds2 ,v108
 .byte   N06 ,Gs2
 .byte   W36
 .byte   N10 ,Ds2
 .byte   N10 ,Gn2
 .byte   W24
@  #09 @024   ----------------------------------------
 .byte   N06 ,Fn2 ,v116
 .byte   N06 ,Gs2
 .byte   W36
 .byte   Fn2 ,v108
 .byte   N06 ,Gs2
 .byte   W36
 .byte   N09 ,Fn2 ,v116
 .byte   N09 ,Gs2
 .byte   W24
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_0103D69E
@  #09 @026   ----------------------------------------
 .byte   N06 ,Dn2 ,v116
 .byte   N06 ,Fn2
 .byte   W36
 .byte   Dn2 ,v108
 .byte   N06 ,Fn2
 .byte   W36
 .byte   N09 ,Dn2 ,v116
 .byte   N09 ,Fn2
 .byte   W24
@  #09 @027   ----------------------------------------
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N04 ,Dn2 ,v100
 .byte   N04 ,Gn2
 .byte   W24
 .byte   N06 ,Dn2 ,v108
 .byte   N06 ,Gn2
 .byte   W36
 .byte   N10 ,Dn2 ,v116
 .byte   N10 ,Gn2
 .byte   W24
@  #09 @028   ----------------------------------------
Label_0103D73C:
 .byte   W12
 .byte   N06 ,Cn2 ,v116
 .byte   N06 ,Gn2
 .byte   W36
 .byte   N03 ,Cn2 ,v100
 .byte   N03 ,Gn2
 .byte   W36
 .byte   N04 ,Cn2 ,v116
 .byte   N04 ,Gn2
 .byte   W12
 .byte   PEND 
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_0103D73C
@  #09 @030   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn2 ,v124
 .byte   N06 ,Gn2
 .byte   W36
 .byte   N03 ,Cn2 ,v108
 .byte   N03 ,Gn2
 .byte   W36
 .byte   N04 ,Cn2 ,v124
 .byte   N04 ,Gn2
 .byte   W12
@  #09 @031   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn2 ,v127
 .byte   N06 ,Gn2
 .byte   W36
 .byte   N03 ,Cn2 ,v116
 .byte   N03 ,Gn2
 .byte   W36
 .byte   N04 ,Cn2 ,v127
 .byte   N04 ,Gn2
 .byte   W12
@  #09 @032   ----------------------------------------
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   GOTO
  .word Label_0103D688
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song09_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-1
 .byte   VOL , 39*song09_mvl/mxv
 .byte   N01 ,Dn1 ,v056
 .byte   W01
 .byte   N05 ,Dn1 ,v088
 .byte   W11
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N24 ,Dn1 ,v080
 .byte   W36
 .byte   N01 ,Dn1 ,v060
 .byte   W01
 .byte   N05 ,Dn1 ,v072
 .byte   W05
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N11 ,Dn1 ,v088
 .byte   W11
 .byte   N01 ,Dn1 ,v068
 .byte   W01
@  #10 @001   ----------------------------------------
Label_010295A9:
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   N02 ,Dn1 ,v068
 .byte   W02
 .byte   Dn1 ,v060
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   PEND 
@  #10 @002   ----------------------------------------
 .byte   N01 ,Dn1 ,v056
 .byte   W01
 .byte   N05 ,Dn1 ,v088
 .byte   W11
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N24 ,Dn1 ,v080
 .byte   W36
 .byte   N01 ,Dn1 ,v060
 .byte   W01
 .byte   N05 ,Dn1 ,v072
 .byte   W05
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N11 ,Dn1 ,v088
 .byte   W11
 .byte   N01 ,Dn1 ,v068
 .byte   W01
@  #10 @003   ----------------------------------------
 .byte   PATT
  .word Label_010295A9
@  #10 @004   ----------------------------------------
Label_0102960D:
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   PEND 
@  #10 @005   ----------------------------------------
Label_01029635:
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N03 ,Dn1 ,v060
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   PEND 
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_0102960D
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_01029635
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_0102960D
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_01029635
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_0102960D
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_01029635
@  #10 @012   ----------------------------------------
Label_01029683:
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_0102960D
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_01029635
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_0102960D
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_01029635
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_0102960D
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_01029635
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_0102960D
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_01029635
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_0102960D
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_01029635
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_0102960D
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_01029635
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_01029635
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_0102960D
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_01029635
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_0102960D
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_0102960D
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_01029635
@  #10 @031   ----------------------------------------
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N12 ,Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N12 ,Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
@  #10 @032   ----------------------------------------
 .byte   N12 ,Dn1 ,v092
 .byte   W12
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   N06 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N03 ,Dn1 ,v068
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
@  #10 @033   ----------------------------------------
 .byte   N01
 .byte   W01
 .byte   N10 ,Dn1 ,v068
 .byte   W92
 .byte   W03
@  #10 @034   ----------------------------------------
 .byte   W72
 .byte   N02 ,Dn1 ,v072
 .byte   W02
 .byte   N04 ,Dn1 ,v056
 .byte   W04
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W12
@  #10 @035   ----------------------------------------
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N06 ,Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   N06 ,Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   N06 ,Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
@  #10 @036   ----------------------------------------
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N06 ,Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N03 ,Dn1 ,v056
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_0102960D
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_01029635
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_0102960D
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_01029635
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_0102960D
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_01029635
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_0102960D
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_01029635
@  #10 @045   ----------------------------------------
 .byte   GOTO
  .word Label_01029683
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song09_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 1
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-1
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W96
@  #11 @008   ----------------------------------------
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
Label_0102F5CC:
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   W24
 .byte   N06 ,Gn1 ,v100
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N04 ,Bn3
 .byte   W04
 .byte   Cn4 ,v088
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Bn4
 .byte   W04
@  #11 @016   ----------------------------------------
 .byte   N06 ,Cn5 ,v080
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   W96
@  #11 @022   ----------------------------------------
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   W96
@  #11 @024   ----------------------------------------
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   W96
@  #11 @026   ----------------------------------------
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   W96
@  #11 @030   ----------------------------------------
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   W96
@  #11 @032   ----------------------------------------
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   W96
@  #11 @034   ----------------------------------------
 .byte   W24
 .byte   TIE ,Cn1
 .byte   TIE ,Cn2
 .byte   W24
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #11 @035   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gn3 ,v072
 .byte   W24
 .byte   Cn4 ,v068
 .byte   W24
@  #11 @036   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v048
 .byte   N24 ,Gn4
 .byte   W96
@  #11 @037   ----------------------------------------
 .byte   W96
@  #11 @038   ----------------------------------------
 .byte   W96
@  #11 @039   ----------------------------------------
 .byte   W96
@  #11 @040   ----------------------------------------
 .byte   W96
@  #11 @041   ----------------------------------------
 .byte   W96
@  #11 @042   ----------------------------------------
 .byte   W96
@  #11 @043   ----------------------------------------
 .byte   W96
@  #11 @044   ----------------------------------------
 .byte   GOTO
  .word Label_0102F5CC
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song09_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 1
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-1
 .byte   VOL , 33*song09_mvl/mxv
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
 .byte   W96
@  #12 @008   ----------------------------------------
 .byte   W96
@  #12 @009   ----------------------------------------
 .byte   W96
@  #12 @010   ----------------------------------------
 .byte   W96
@  #12 @011   ----------------------------------------
 .byte   W96
@  #12 @012   ----------------------------------------
Label_0102FC5C:
 .byte   W96
@  #12 @013   ----------------------------------------
 .byte   W96
@  #12 @014   ----------------------------------------
 .byte   W96
@  #12 @015   ----------------------------------------
 .byte   W96
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
 .byte   W96
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
 .byte   W96
@  #12 @028   ----------------------------------------
 .byte   W96
@  #12 @029   ----------------------------------------
 .byte   W96
@  #12 @030   ----------------------------------------
 .byte   W96
@  #12 @031   ----------------------------------------
 .byte   W96
@  #12 @032   ----------------------------------------
 .byte   W48
 .byte   N48 ,Gn3 ,v116
 .byte   N48 ,Cn4
 .byte   N48 ,Dn4
 .byte   W48
@  #12 @033   ----------------------------------------
 .byte   W96
@  #12 @034   ----------------------------------------
 .byte   W96
@  #12 @035   ----------------------------------------
 .byte   W96
@  #12 @036   ----------------------------------------
 .byte   W96
@  #12 @037   ----------------------------------------
 .byte   W96
@  #12 @038   ----------------------------------------
 .byte   W96
@  #12 @039   ----------------------------------------
 .byte   W96
@  #12 @040   ----------------------------------------
 .byte   W96
@  #12 @041   ----------------------------------------
 .byte   W96
@  #12 @042   ----------------------------------------
 .byte   W96
@  #12 @043   ----------------------------------------
 .byte   W96
@  #12 @044   ----------------------------------------
 .byte   GOTO
  .word Label_0102FC5C
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song09_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 1
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-1
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W96
@  #13 @001   ----------------------------------------
 .byte   W96
@  #13 @002   ----------------------------------------
 .byte   W96
@  #13 @003   ----------------------------------------
 .byte   W96
@  #13 @004   ----------------------------------------
 .byte   W96
@  #13 @005   ----------------------------------------
 .byte   W96
@  #13 @006   ----------------------------------------
 .byte   W96
@  #13 @007   ----------------------------------------
 .byte   W96
@  #13 @008   ----------------------------------------
 .byte   W96
@  #13 @009   ----------------------------------------
 .byte   W96
@  #13 @010   ----------------------------------------
 .byte   W96
@  #13 @011   ----------------------------------------
 .byte   W96
@  #13 @012   ----------------------------------------
Label_0103D934:
 .byte   W96
@  #13 @013   ----------------------------------------
 .byte   W96
@  #13 @014   ----------------------------------------
 .byte   W96
@  #13 @015   ----------------------------------------
 .byte   W96
@  #13 @016   ----------------------------------------
 .byte   W96
@  #13 @017   ----------------------------------------
 .byte   W96
@  #13 @018   ----------------------------------------
 .byte   W96
@  #13 @019   ----------------------------------------
 .byte   W96
@  #13 @020   ----------------------------------------
 .byte   W96
@  #13 @021   ----------------------------------------
 .byte   W96
@  #13 @022   ----------------------------------------
 .byte   W96
@  #13 @023   ----------------------------------------
 .byte   W96
@  #13 @024   ----------------------------------------
 .byte   W96
@  #13 @025   ----------------------------------------
 .byte   W96
@  #13 @026   ----------------------------------------
 .byte   W96
@  #13 @027   ----------------------------------------
 .byte   W96
@  #13 @028   ----------------------------------------
 .byte   W96
@  #13 @029   ----------------------------------------
 .byte   W96
@  #13 @030   ----------------------------------------
 .byte   W96
@  #13 @031   ----------------------------------------
 .byte   W96
@  #13 @032   ----------------------------------------
 .byte   N48 ,Cn2 ,v116
 .byte   N48 ,Cn3
 .byte   W96
@  #13 @033   ----------------------------------------
 .byte   W96
@  #13 @034   ----------------------------------------
 .byte   W96
@  #13 @035   ----------------------------------------
 .byte   W96
@  #13 @036   ----------------------------------------
 .byte   W96
@  #13 @037   ----------------------------------------
 .byte   W96
@  #13 @038   ----------------------------------------
 .byte   W96
@  #13 @039   ----------------------------------------
 .byte   W96
@  #13 @040   ----------------------------------------
 .byte   W96
@  #13 @041   ----------------------------------------
 .byte   W96
@  #13 @042   ----------------------------------------
 .byte   W96
@  #13 @043   ----------------------------------------
 .byte   W96
@  #13 @044   ----------------------------------------
 .byte   GOTO
  .word Label_0103D934
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song09_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-1
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W96
@  #14 @001   ----------------------------------------
 .byte   W96
@  #14 @002   ----------------------------------------
 .byte   W96
@  #14 @003   ----------------------------------------
 .byte   W96
@  #14 @004   ----------------------------------------
 .byte   W96
@  #14 @005   ----------------------------------------
 .byte   W96
@  #14 @006   ----------------------------------------
 .byte   W96
@  #14 @007   ----------------------------------------
 .byte   W96
@  #14 @008   ----------------------------------------
 .byte   W96
@  #14 @009   ----------------------------------------
 .byte   W96
@  #14 @010   ----------------------------------------
 .byte   W96
@  #14 @011   ----------------------------------------
 .byte   W96
@  #14 @012   ----------------------------------------
Label_0103DA1C:
 .byte   W96
@  #14 @013   ----------------------------------------
 .byte   W84
 .byte   N04 ,Gn1 ,v108
 .byte   W04
 .byte   Gn1 ,v100
 .byte   W04
 .byte   Gn1 ,v116
 .byte   W04
@  #14 @014   ----------------------------------------
 .byte   N12 ,Gn1 ,v120
 .byte   W24
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Gn1 ,v120
 .byte   W24
 .byte   Gn1 ,v104
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W12
@  #14 @015   ----------------------------------------
 .byte   Gn1 ,v127
 .byte   W24
 .byte   Gn1 ,v112
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W24
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
@  #14 @016   ----------------------------------------
 .byte   Cn2 ,v120
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W12
 .byte   Gn1 ,v084
 .byte   W12
 .byte   Cn2 ,v112
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W12
 .byte   Gn1 ,v084
 .byte   W12
 .byte   Cn2 ,v112
 .byte   W12
 .byte   Gn1 ,v088
 .byte   W12
@  #14 @017   ----------------------------------------
 .byte   Cn2 ,v112
 .byte   W24
 .byte   Cn2 ,v104
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W24
 .byte   Gn1 ,v084
 .byte   W12
 .byte   Cn2 ,v112
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W12
@  #14 @018   ----------------------------------------
 .byte   Cn2 ,v112
 .byte   W24
 .byte   Gn1 ,v084
 .byte   W12
 .byte   Cn2 ,v112
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W12
 .byte   Gn1 ,v084
 .byte   W12
 .byte   Cn2 ,v112
 .byte   W12
 .byte   Gn1 ,v088
 .byte   W12
@  #14 @019   ----------------------------------------
 .byte   Cn2 ,v112
 .byte   W24
 .byte   Cn2 ,v104
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W24
 .byte   Gn1 ,v084
 .byte   W12
 .byte   Cn2 ,v112
 .byte   W12
 .byte   N06 ,Gn1 ,v104
 .byte   W06
 .byte   N02 ,Gn1 ,v112
 .byte   W02
 .byte   Gn1 ,v104
 .byte   W02
 .byte   Gn1 ,v112
 .byte   W02
@  #14 @020   ----------------------------------------
Label_0103DAA9:
 .byte   N12 ,Gs1 ,v120
 .byte   W24
 .byte   Ds1 ,v088
 .byte   W12
 .byte   Gs1 ,v120
 .byte   W24
 .byte   Gs1 ,v104
 .byte   W12
 .byte   Ds1 ,v112
 .byte   W12
 .byte   Gs1 ,v096
 .byte   W12
 .byte   PEND 
@  #14 @021   ----------------------------------------
 .byte   Gs1 ,v127
 .byte   W24
 .byte   Gs1 ,v112
 .byte   W12
 .byte   Ds1 ,v104
 .byte   W24
 .byte   Ds1 ,v088
 .byte   W12
 .byte   Gs1 ,v127
 .byte   W12
 .byte   Ds1 ,v112
 .byte   W12
@  #14 @022   ----------------------------------------
 .byte   PATT
  .word Label_0103DAA9
@  #14 @023   ----------------------------------------
 .byte   N12 ,Gs1 ,v127
 .byte   W24
 .byte   Gs1 ,v112
 .byte   W12
 .byte   Ds1 ,v104
 .byte   W24
 .byte   Ds1 ,v096
 .byte   W12
 .byte   Gs1 ,v127
 .byte   W12
 .byte   Ds1 ,v112
 .byte   W12
@  #14 @024   ----------------------------------------
 .byte   Fn1 ,v120
 .byte   W24
 .byte   Cn2 ,v088
 .byte   W12
 .byte   Fn1 ,v120
 .byte   W12
 .byte   Cn2 ,v104
 .byte   W12
 .byte   Cn2 ,v088
 .byte   W12
 .byte   Fn1 ,v120
 .byte   W12
 .byte   Cn2 ,v096
 .byte   W12
@  #14 @025   ----------------------------------------
 .byte   Ds2 ,v127
 .byte   W24
 .byte   Ds2 ,v112
 .byte   W12
 .byte   As1 ,v104
 .byte   W24
 .byte   As1 ,v088
 .byte   W12
 .byte   Ds2 ,v127
 .byte   W12
 .byte   As1 ,v104
 .byte   W12
@  #14 @026   ----------------------------------------
 .byte   Dn2 ,v120
 .byte   W24
 .byte   Gs1 ,v088
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W12
 .byte   Gs1 ,v104
 .byte   W12
 .byte   Gs1 ,v088
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W12
 .byte   Gs1 ,v096
 .byte   W12
@  #14 @027   ----------------------------------------
 .byte   Gn1 ,v127
 .byte   W24
 .byte   Gn1 ,v112
 .byte   W12
 .byte   Dn2 ,v104
 .byte   W24
 .byte   Dn2 ,v088
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Dn2 ,v104
 .byte   W12
@  #14 @028   ----------------------------------------
 .byte   Cn2 ,v127
 .byte   W24
 .byte   Gn1 ,v088
 .byte   W12
 .byte   Cn2 ,v120
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W12
 .byte   Gn1 ,v088
 .byte   W12
 .byte   Cn2 ,v120
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W12
@  #14 @029   ----------------------------------------
Label_0103DB4A:
 .byte   N12 ,Cn2 ,v127
 .byte   W24
 .byte   Cn2 ,v112
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W24
 .byte   Gn1 ,v088
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W12
 .byte   PEND 
@  #14 @030   ----------------------------------------
 .byte   Cn2 ,v120
 .byte   W24
 .byte   Gn1 ,v088
 .byte   W12
 .byte   Cn2 ,v120
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W12
 .byte   Gn1 ,v088
 .byte   W12
 .byte   Cn2 ,v120
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W12
@  #14 @031   ----------------------------------------
 .byte   PATT
  .word Label_0103DB4A
@  #14 @032   ----------------------------------------
 .byte   N24 ,Cn2 ,v127
 .byte   W96
@  #14 @033   ----------------------------------------
 .byte   W96
@  #14 @034   ----------------------------------------
 .byte   W96
@  #14 @035   ----------------------------------------
 .byte   W96
@  #14 @036   ----------------------------------------
 .byte   W96
@  #14 @037   ----------------------------------------
 .byte   W96
@  #14 @038   ----------------------------------------
 .byte   W96
@  #14 @039   ----------------------------------------
 .byte   W96
@  #14 @040   ----------------------------------------
 .byte   W96
@  #14 @041   ----------------------------------------
 .byte   W96
@  #14 @042   ----------------------------------------
 .byte   W96
@  #14 @043   ----------------------------------------
 .byte   W96
@  #14 @044   ----------------------------------------
 .byte   GOTO
  .word Label_0103DA1C
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

song09_015:
@  #15 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-1
 .byte   VOL , 43*song09_mvl/mxv
 .byte   N96 ,Cs2 ,v116
 .byte   W96
@  #15 @001   ----------------------------------------
 .byte   W96
@  #15 @002   ----------------------------------------
 .byte   TIE ,En1 ,v127
 .byte   W96
@  #15 @003   ----------------------------------------
 .byte   W96
@  #15 @004   ----------------------------------------
 .byte   N96 ,Cs2 ,v116
 .byte   N24 ,An2 ,v092
 .byte   W24
 .byte   EOT
 .byte   En1
 .byte   W12
 .byte   N24 ,An2 ,v068
 .byte   W60
@  #15 @005   ----------------------------------------
 .byte   W72
 .byte   An2 ,v088
 .byte   W24
@  #15 @006   ----------------------------------------
Label_0102F4C4:
 .byte   N24 ,An2 ,v092
 .byte   W36
 .byte   An2 ,v068
 .byte   W60
 .byte   PEND 
@  #15 @007   ----------------------------------------
 .byte   W72
 .byte   An2 ,v088
 .byte   W24
@  #15 @008   ----------------------------------------
 .byte   PATT
  .word Label_0102F4C4
@  #15 @009   ----------------------------------------
 .byte   W72
 .byte   N24 ,An2 ,v088
 .byte   W24
@  #15 @010   ----------------------------------------
 .byte   PATT
  .word Label_0102F4C4
@  #15 @011   ----------------------------------------
 .byte   W72
 .byte   N24 ,An2 ,v088
 .byte   W24
@  #15 @012   ----------------------------------------
Label_0102F4E4:
@  #15 @013   ----------------------------------------
 .byte   PATT
  .word Label_0102F4C4
@  #15 @014   ----------------------------------------
 .byte   W72
 .byte   N24 ,An2 ,v088
 .byte   W24
@  #15 @015   ----------------------------------------
 .byte   TIE ,En1 ,v127
 .byte   N24 ,An2 ,v092
 .byte   W36
 .byte   An2 ,v068
 .byte   W60
@  #15 @016   ----------------------------------------
 .byte   W72
 .byte   An2 ,v088
 .byte   W24
@  #15 @017   ----------------------------------------
 .byte   N96 ,Fn2 ,v036
 .byte   W24
 .byte   EOT
 .byte   En1
 .byte   W72
@  #15 @018   ----------------------------------------
 .byte   W96
@  #15 @019   ----------------------------------------
 .byte   W96
@  #15 @020   ----------------------------------------
 .byte   W96
@  #15 @021   ----------------------------------------
 .byte   W96
@  #15 @022   ----------------------------------------
 .byte   W96
@  #15 @023   ----------------------------------------
 .byte   W96
@  #15 @024   ----------------------------------------
 .byte   W96
@  #15 @025   ----------------------------------------
 .byte   W96
@  #15 @026   ----------------------------------------
 .byte   W96
@  #15 @027   ----------------------------------------
 .byte   W96
@  #15 @028   ----------------------------------------
 .byte   W96
@  #15 @029   ----------------------------------------
 .byte   W96
@  #15 @030   ----------------------------------------
 .byte   W96
@  #15 @031   ----------------------------------------
 .byte   TIE ,En1 ,v127
 .byte   W96
@  #15 @032   ----------------------------------------
 .byte   W96
@  #15 @033   ----------------------------------------
 .byte   N96 ,Cs2 ,v116
 .byte   N24 ,An2
 .byte   W24
 .byte   EOT
 .byte   En1
 .byte   W72
@  #15 @034   ----------------------------------------
 .byte   W96
@  #15 @035   ----------------------------------------
 .byte   W96
@  #15 @036   ----------------------------------------
 .byte   TIE ,En1 ,v100
 .byte   W96
@  #15 @037   ----------------------------------------
 .byte   N96 ,Cs2 ,v116
 .byte   N24 ,An2 ,v088
 .byte   W36
 .byte   An2 ,v100
 .byte   W60
@  #15 @038   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   En1
 .byte   W48
 .byte   N24 ,An2 ,v116
 .byte   W24
@  #15 @039   ----------------------------------------
Label_0102F536:
 .byte   N24 ,An2 ,v116
 .byte   W36
 .byte   An2 ,v088
 .byte   W60
 .byte   PEND 
@  #15 @040   ----------------------------------------
 .byte   W72
 .byte   An2 ,v116
 .byte   W24
@  #15 @041   ----------------------------------------
 .byte   PATT
  .word Label_0102F536
@  #15 @042   ----------------------------------------
 .byte   W72
 .byte   N24 ,An2 ,v116
 .byte   W24
@  #15 @043   ----------------------------------------
 .byte   PATT
  .word Label_0102F536
@  #15 @044   ----------------------------------------
 .byte   W72
 .byte   N24 ,An2 ,v116
 .byte   W24
@  #15 @045   ----------------------------------------
 .byte   GOTO
  .word Label_0102F4E4
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	15	@ NumTrks
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
	.word	song09_013
	.word	song09_014
	.word	song09_015

	.end
