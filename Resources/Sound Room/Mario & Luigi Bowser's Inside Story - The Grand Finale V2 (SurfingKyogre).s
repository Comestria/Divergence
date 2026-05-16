	.include "MPlayDef.s"

	.equ	song06_grp, voicegroup000
	.equ	song06_pri, 0
	.equ	song06_rev, 0
	.equ	song06_mvl, 127
	.equ	song06_key, 0
	.equ	song06_tbs, 1
	.equ	song06_exg, 0
	.equ	song06_cmp, 1

	.section .rodata
	.global	song06
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song06_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   TEMPO , 156*song06_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 63*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+4
 .byte   N44 ,Gs3 ,v072
 .byte   W12
 .byte   N11 ,Ds3 ,v068
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N44 ,Gs3 ,v072
 .byte   W12
 .byte   N11 ,Ds3 ,v068
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   N44 ,Fs3 ,v072
 .byte   W12
 .byte   N11 ,Cs3 ,v068
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N44 ,Fs3 ,v072
 .byte   W12
 .byte   N11 ,Cs3 ,v068
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   N44 ,Gs3 ,v072
 .byte   W12
 .byte   N11 ,Ds3 ,v068
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N44 ,Gs3 ,v072
 .byte   W12
 .byte   N11 ,Ds3 ,v068
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   N44 ,Gs3 ,v072
 .byte   W12
 .byte   N11 ,Ds3 ,v068
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N44 ,Fs2 ,v072
 .byte   W12
 .byte   N11 ,Bn2 ,v068
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Fs3 ,v080
 .byte   W12
@  #01 @004   ----------------------------------------
Label_012FD7C1:
 .byte   N92 ,Bn2 ,v080
 .byte   W01
 .byte   Gs3 ,v088
 .byte   W92
 .byte   W03
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
Label_012FD7CA:
 .byte   N68 ,Ds2 ,v100
 .byte   N68 ,Ds3
 .byte   W72
 .byte   N23 ,Gs2
 .byte   N23 ,Gs3
 .byte   W24
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_012FD7D6:
 .byte   N44 ,Cs3 ,v100
 .byte   N44 ,Cs4
 .byte   W48
 .byte   Bn2
 .byte   N44 ,Bn3
 .byte   W48
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_012FD7E1:
 .byte   N68 ,As2 ,v100
 .byte   N68 ,As3
 .byte   W72
 .byte   N23 ,Ds2
 .byte   N23 ,Ds3
 .byte   W24
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_012FD7ED:
 .byte   N44 ,As2 ,v100
 .byte   N44 ,As3
 .byte   W48
 .byte   N23 ,As2
 .byte   N23 ,As3
 .byte   W24
 .byte   Bn2
 .byte   N23 ,Bn3
 .byte   W24
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   N68 ,As2
 .byte   N68 ,As3
 .byte   W72
 .byte   N23 ,Gs2
 .byte   N23 ,Gs3
 .byte   W24
@  #01 @011   ----------------------------------------
 .byte   N68 ,Cs3
 .byte   N68 ,Cs4
 .byte   W72
 .byte   N23 ,Bn2
 .byte   N23 ,Bn3
 .byte   W24
@  #01 @012   ----------------------------------------
 .byte   N80 ,As2
 .byte   N80 ,As3
 .byte   W84
 .byte   N05 ,As2
 .byte   N05 ,As3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
@  #01 @013   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   N44 ,Cs4
 .byte   W48
 .byte   Ds3
 .byte   N44 ,Ds4
 .byte   W48
@  #01 @014   ----------------------------------------
Label_012FD828:
 .byte   W12
 .byte   N05 ,Ds3 ,v080
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   En3
 .byte   N05 ,En4
 .byte   W12
 .byte   En3
 .byte   N05 ,En4
 .byte   W12
 .byte   En3
 .byte   N05 ,En4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   PEND 
@  #01 @015   ----------------------------------------
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W12
 .byte   As2
 .byte   N05 ,As3
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W12
 .byte   As2
 .byte   N05 ,As3
 .byte   W12
@  #01 @016   ----------------------------------------
Label_012FD868:
 .byte   W12
 .byte   N05 ,Ds3 ,v080
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   En3
 .byte   N05 ,En4
 .byte   W12
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W12
 .byte   En3
 .byte   N05 ,En4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_012FD888:
 .byte   N05 ,Ds3 ,v080
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W12
 .byte   As2
 .byte   N05 ,As3
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_012FD7CA
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_012FD7D6
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_012FD7E1
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_012FD7ED
@  #01 @022   ----------------------------------------
 .byte   N07 ,Cs3 ,v104
 .byte   N07 ,Cs4
 .byte   W07
 .byte   Bn2 ,v100
 .byte   N07 ,Bn3
 .byte   W09
 .byte   As2
 .byte   N07 ,As3
 .byte   W08
 .byte   TIE ,Bn2
 .byte   TIE ,Bn3
 .byte   W72
@  #01 @023   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Bn2 ,v071
 .byte   W01
 .byte   N23 ,Bn2
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Cs3
 .byte   N23 ,Cs4
 .byte   W24
@  #01 @024   ----------------------------------------
 .byte   N68 ,Cs3
 .byte   N68 ,Cs4
 .byte   W72
 .byte   N23 ,As2
 .byte   N23 ,As3
 .byte   W24
@  #01 @025   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   N44 ,Cs4
 .byte   W48
 .byte   N23 ,Ds3 ,v104
 .byte   N23 ,Ds4
 .byte   W48
@  #01 @026   ----------------------------------------
 .byte   N07 ,Ds3 ,v072
 .byte   N07 ,Gs3
 .byte   N07 ,Ds4
 .byte   W24
 .byte   Gs3
 .byte   N07 ,Ds4
 .byte   W24
 .byte   Gs3
 .byte   N07 ,Ds4
 .byte   W24
 .byte   Gs3
 .byte   N07 ,Ds4
 .byte   W24
@  #01 @027   ----------------------------------------
Label_012FD90B:
 .byte   N07 ,Gs3 ,v072
 .byte   N07 ,Ds4
 .byte   W24
 .byte   Gs3
 .byte   N07 ,Ds4
 .byte   W24
 .byte   Gs3
 .byte   N07 ,Ds4
 .byte   W24
 .byte   Gs3
 .byte   N07 ,Ds4
 .byte   W24
 .byte   PEND 
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_012FD90B
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_012FD90B
@  #01 @030   ----------------------------------------
 .byte   N07 ,Fs3 ,v072
 .byte   N07 ,Cs4
 .byte   W24
 .byte   Fs3
 .byte   N07 ,Cs4
 .byte   W24
 .byte   Fs3
 .byte   N07 ,Cs4
 .byte   W24
 .byte   Fs3
 .byte   N07 ,Cs4
 .byte   W24
@  #01 @031   ----------------------------------------
 .byte   Gn3
 .byte   N07 ,Cs4
 .byte   W24
 .byte   Gn3
 .byte   N07 ,Cs4
 .byte   W24
 .byte   Gn3
 .byte   N07 ,Cs4
 .byte   W24
 .byte   Gn3
 .byte   N07 ,Cs4
 .byte   W24
@  #01 @032   ----------------------------------------
 .byte   As3
 .byte   N07 ,Ds4
 .byte   W24
 .byte   As3
 .byte   N07 ,Ds4
 .byte   W24
 .byte   As3
 .byte   N07 ,Ds4
 .byte   W24
 .byte   As3
 .byte   N07 ,Ds4
 .byte   W24
@  #01 @033   ----------------------------------------
 .byte   As3
 .byte   N07 ,Ds4
 .byte   W24
 .byte   As3
 .byte   N07 ,Ds4
 .byte   W48
 .byte   N17 ,As3
 .byte   N17 ,Ds4
 .byte   W24
@  #01 @034   ----------------------------------------
Label_012FD967:
 .byte   W24
 .byte   N23 ,Ds3 ,v088
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Cs3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Bn2
 .byte   N23 ,Bn3
 .byte   W24
 .byte   PEND 
@  #01 @035   ----------------------------------------
 .byte   As2
 .byte   N23 ,As3
 .byte   W24
 .byte   Ds3
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Cs3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Bn2
 .byte   N23 ,Bn3
 .byte   W24
@  #01 @036   ----------------------------------------
Label_012FD987:
 .byte   N32 ,As2 ,v088
 .byte   N32 ,As3
 .byte   W36
 .byte   N05 ,Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
 .byte   N92 ,Bn2
 .byte   N92 ,Bn3
 .byte   W48
 .byte   PEND 
@  #01 @037   ----------------------------------------
 .byte   W48
 .byte   N23 ,As2
 .byte   N23 ,As3
 .byte   W24
 .byte   Bn2
 .byte   N23 ,Bn3
 .byte   W24
@  #01 @038   ----------------------------------------
Label_012FD9A6:
 .byte   N15 ,Cs3 ,v092
 .byte   N15 ,Cs4
 .byte   W16
 .byte   N11 ,Gs2 ,v088
 .byte   N11 ,Gs3
 .byte   W15
 .byte   Cs2
 .byte   N11 ,Cs3
 .byte   W17
 .byte   N88 ,Cs2
 .byte   N88 ,Cs3
 .byte   W48
 .byte   PEND 
@  #01 @039   ----------------------------------------
Label_012FD9BC:
 .byte   W48
 .byte   N23 ,Gs2 ,v088
 .byte   N23 ,Gs3
 .byte   W24
 .byte   As2
 .byte   N23 ,As3
 .byte   W24
 .byte   PEND 
@  #01 @040   ----------------------------------------
 .byte   N32 ,Bn2
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N05 ,As2
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N88 ,As2
 .byte   N88 ,As3
 .byte   W48
@  #01 @041   ----------------------------------------
 .byte   W48
 .byte   N23 ,Cs3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N20 ,Ds3
 .byte   N20 ,Ds4
 .byte   W24
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_012FD967
@  #01 @043   ----------------------------------------
 .byte   N23 ,As2 ,v088
 .byte   N23 ,As3
 .byte   W24
 .byte   Ds3
 .byte   N23 ,Ds4
 .byte   W24
 .byte   En3
 .byte   N23 ,En4
 .byte   W24
 .byte   Bn2
 .byte   N23 ,Bn3
 .byte   W24
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_012FD987
@  #01 @045   ----------------------------------------
 .byte   W48
 .byte   N11 ,As2 ,v088
 .byte   N11 ,As3
 .byte   W18
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W18
 .byte   N08 ,Cs3
 .byte   N08 ,Cs4
 .byte   W12
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_012FD9A6
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_012FD9BC
@  #01 @048   ----------------------------------------
 .byte   N32 ,Bn2 ,v088
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N05 ,As2
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N44 ,As2
 .byte   N44 ,As3
 .byte   W48
@  #01 @049   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N05 ,Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N23 ,Cs3 ,v092
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N20 ,Ds3 ,v104
 .byte   N20 ,Ds4
 .byte   W24
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_012FD828
@  #01 @051   ----------------------------------------
Label_012FDA4F:
 .byte   N05 ,Ds3 ,v080
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W12
 .byte   As2
 .byte   N05 ,As3
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W12
 .byte   As2
 .byte   N05 ,As3
 .byte   W12
 .byte   PEND 
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_012FD868
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_012FD888
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_012FD828
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_012FDA4F
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_012FD868
@  #01 @057   ----------------------------------------
 .byte   N05 ,Ds3 ,v080
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W12
 .byte   As2
 .byte   N05 ,As3
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W11
 .byte   GOTO
  .word Label_012FD7C1
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 1
 .byte   VOL , 63*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,Gs0 ,v076
 .byte   N44 ,Gs1
 .byte   W48
 .byte   GsM1
 .byte   N44 ,Gs0
 .byte   W48
@  #02 @001   ----------------------------------------
Label_012FEF6A:
 .byte   N44 ,Fs0 ,v076
 .byte   N44 ,Fs1
 .byte   W48
 .byte   FsM1
 .byte   N44 ,Fs0
 .byte   W48
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   N48 ,En0
 .byte   N23 ,En1
 .byte   W24
 .byte   N11 ,GsM1
 .byte   W12
 .byte   BnM1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   N44 ,En0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N32 ,Fs0 ,v084
 .byte   N44 ,Fs1 ,v076
 .byte   W36
 .byte   N11 ,FsM1 ,v088
 .byte   W12
@  #02 @004   ----------------------------------------
Label_012FEF9D:
 .byte   N92 ,GsM1 ,v080
 .byte   W07
 .byte   N07 ,Ds0 ,v076
 .byte   W09
 .byte   Gs0
 .byte   W08
 .byte   Bn0
 .byte   W07
 .byte   Ds1
 .byte   W09
 .byte   Gs1
 .byte   W08
 .byte   Bn1
 .byte   W07
 .byte   Gs1
 .byte   W09
 .byte   Ds1
 .byte   W08
 .byte   Bn0
 .byte   W07
 .byte   Gs0
 .byte   W09
 .byte   Ds0
 .byte   W08
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   N68 ,GsM1 ,v080
 .byte   W07
 .byte   N07 ,Ds0 ,v076
 .byte   W09
 .byte   Gs0
 .byte   W08
 .byte   Bn0
 .byte   W07
 .byte   Ds1
 .byte   W09
 .byte   Gs1
 .byte   W08
 .byte   Bn1
 .byte   W07
 .byte   Gs1
 .byte   W09
 .byte   Ds1
 .byte   W08
 .byte   Bn0
 .byte   W07
 .byte   Gs0
 .byte   W09
 .byte   Ds0
 .byte   W08
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_012FEF9D
@  #02 @007   ----------------------------------------
Label_012FEFDB:
 .byte   N92 ,FsM1 ,v080
 .byte   W07
 .byte   N07 ,Ds0 ,v076
 .byte   W09
 .byte   Fs0
 .byte   W08
 .byte   As0
 .byte   W07
 .byte   Ds1
 .byte   W09
 .byte   Fs1
 .byte   W08
 .byte   As1
 .byte   W07
 .byte   Fs1
 .byte   W09
 .byte   Ds1
 .byte   W08
 .byte   As0
 .byte   W07
 .byte   Fs0
 .byte   W09
 .byte   Ds0
 .byte   W08
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_012FEFF8:
 .byte   N92 ,EnM1 ,v080
 .byte   W07
 .byte   N07 ,BnM1 ,v076
 .byte   W09
 .byte   En0
 .byte   W08
 .byte   Gs0
 .byte   W07
 .byte   Bn0
 .byte   W09
 .byte   En1
 .byte   W08
 .byte   Gs1
 .byte   W07
 .byte   En1
 .byte   W09
 .byte   Bn0
 .byte   W08
 .byte   Gs0
 .byte   W07
 .byte   En0
 .byte   W09
 .byte   BnM1
 .byte   W08
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_012FF015:
 .byte   N92 ,Ds0 ,v080
 .byte   W07
 .byte   N07 ,As0 ,v076
 .byte   W09
 .byte   Ds1
 .byte   W08
 .byte   Gn1
 .byte   W07
 .byte   As1
 .byte   W09
 .byte   Ds2
 .byte   W08
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_012FF037:
 .byte   N92 ,EnM1 ,v080
 .byte   W06
 .byte   N05 ,BnM1 ,v076
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_012FF05C:
 .byte   N92 ,EnM1 ,v080
 .byte   W06
 .byte   N05 ,BnM1 ,v076
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_012FF081:
 .byte   N92 ,FsM1 ,v080
 .byte   W06
 .byte   N05 ,Cs0 ,v076
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   PEND 
@  #02 @013   ----------------------------------------
 .byte   N92 ,GnM1 ,v080
 .byte   W06
 .byte   N05 ,AsM1 ,v076
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N03 ,Ds2 ,v080
 .byte   W03
 .byte   As1 ,v076
 .byte   W04
 .byte   Gn1
 .byte   W05
 .byte   Ds1
 .byte   W03
 .byte   As0
 .byte   W04
 .byte   Gn0
 .byte   W05
 .byte   As1
 .byte   W03
 .byte   Gn1
 .byte   W04
 .byte   Ds1
 .byte   W05
 .byte   As0
 .byte   W03
 .byte   Gn0
 .byte   W04
 .byte   N02 ,Ds0
 .byte   W05
@  #02 @014   ----------------------------------------
 .byte   N17 ,GsM1 ,v084
 .byte   N17 ,Gs0
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   GsM1
 .byte   N17 ,Gs0
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_012FEF9D
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_012FEFDB
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_012FEFF8
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_012FF015
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_012FF037
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_012FF05C
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_012FF081
@  #02 @025   ----------------------------------------
 .byte   N44 ,GnM1 ,v080
 .byte   W06
 .byte   N05 ,AsM1 ,v076
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N03 ,Ds2 ,v072
 .byte   W03
 .byte   As1 ,v068
 .byte   W04
 .byte   Gn1
 .byte   W05
 .byte   Ds1
 .byte   W03
 .byte   As0
 .byte   W04
 .byte   Gn0
 .byte   W05
 .byte   As1
 .byte   W03
 .byte   Gn1
 .byte   W04
 .byte   Ds1
 .byte   W05
 .byte   As0
 .byte   W03
 .byte   Gn0
 .byte   W04
 .byte   N02 ,Ds0
 .byte   W05
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
 .byte   W48
 .byte   N44 ,DsM1 ,v084
 .byte   W06
 .byte   N05 ,AsM1 ,v080
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Ds1 ,v084
 .byte   W06
 .byte   Gn1 ,v088
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
@  #02 @034   ----------------------------------------
 .byte   N92 ,GsM1
 .byte   W06
 .byte   N05 ,Ds0 ,v076
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Ds0
 .byte   W06
@  #02 @035   ----------------------------------------
Label_012FF177:
 .byte   N92 ,FsM1 ,v080
 .byte   W06
 .byte   N05 ,Ds0 ,v076
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   PEND 
@  #02 @036   ----------------------------------------
Label_012FF19C:
 .byte   N92 ,FnM1 ,v080
 .byte   W06
 .byte   N05 ,BnM1 ,v076
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   PEND 
@  #02 @037   ----------------------------------------
 .byte   N44 ,EnM1 ,v080
 .byte   W06
 .byte   N05 ,BnM1 ,v076
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N44 ,FsM1 ,v080
 .byte   W06
 .byte   N05 ,Cs0 ,v076
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #02 @038   ----------------------------------------
Label_012FF1E9:
 .byte   N92 ,FnM1 ,v080
 .byte   W06
 .byte   N05 ,Cs0 ,v076
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   PEND 
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_012FF1E9
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_012FF081
@  #02 @041   ----------------------------------------
 .byte   N44 ,GnM1 ,v080
 .byte   W06
 .byte   N05 ,Ds0 ,v076
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N44 ,Ds0 ,v080
 .byte   W06
 .byte   N05 ,As0 ,v076
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #02 @042   ----------------------------------------
 .byte   N92 ,GsM1 ,v080
 .byte   W06
 .byte   N05 ,Ds0 ,v076
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Ds0
 .byte   W06
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_012FF177
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_012FF19C
@  #02 @045   ----------------------------------------
 .byte   N44 ,EnM1 ,v080
 .byte   W06
 .byte   N05 ,BnM1 ,v076
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N23 ,FsM1 ,v080
 .byte   W06
 .byte   N05 ,Cs0 ,v076
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N23 ,Cs1 ,v080
 .byte   W06
 .byte   N05 ,Fs1 ,v076
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2 ,v080
 .byte   W06
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_012FF1E9
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_012FF1E9
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_012FF081
@  #02 @049   ----------------------------------------
 .byte   N44 ,GnM1 ,v080
 .byte   W06
 .byte   N05 ,Ds0 ,v076
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N28 ,Ds0 ,v080
 .byte   W06
 .byte   N05 ,As0 ,v076
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Ds2 ,v080
 .byte   W06
@  #02 @050   ----------------------------------------
 .byte   N44 ,Gs0 ,v084
 .byte   N44 ,Gs1 ,v080
 .byte   W48
 .byte   GsM1 ,v076
 .byte   N44 ,Gs0
 .byte   W48
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_012FEF6A
@  #02 @052   ----------------------------------------
Label_012FF2E6:
 .byte   N48 ,En0 ,v076
 .byte   N23 ,En1
 .byte   W24
 .byte   N11 ,GsM1
 .byte   W12
 .byte   BnM1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   PEND 
@  #02 @053   ----------------------------------------
 .byte   N44 ,En0
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N44 ,Ds0
 .byte   N44 ,Ds1
 .byte   W48
@  #02 @054   ----------------------------------------
 .byte   Gs0
 .byte   N44 ,Gs1
 .byte   W48
 .byte   GsM1
 .byte   N44 ,Gs0
 .byte   W48
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_012FEF6A
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_012FF2E6
@  #02 @057   ----------------------------------------
 .byte   N44 ,En0 ,v076
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N44 ,DsM1 ,v084
 .byte   W06
 .byte   N05 ,AsM1 ,v080
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Ds1 ,v084
 .byte   W06
 .byte   Gn1 ,v088
 .byte   W06
 .byte   As1 ,v084
 .byte   W05
 .byte   GOTO
  .word Label_012FEF9D
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 49
 .byte   VOL , 63*song06_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
Label_012FDB48:
 .byte   TIE ,Ds1 ,v076
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N03 ,En2 ,v100
 .byte   W03
 .byte   Fs2 ,v092
 .byte   W04
 .byte   Gs2
 .byte   W05
 .byte   As2
 .byte   W03
 .byte   Bn2
 .byte   W04
 .byte   Cs3
 .byte   W05
@  #03 @006   ----------------------------------------
 .byte   N68 ,Ds3 ,v080
 .byte   W72
 .byte   N23 ,Gs3 ,v076
 .byte   W24
@  #03 @007   ----------------------------------------
Label_012FDB67:
 .byte   N44 ,Cs4 ,v076
 .byte   W48
 .byte   Bn3
 .byte   W48
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_012FDB6E:
 .byte   N68 ,As3 ,v076
 .byte   W72
 .byte   N23 ,Ds3
 .byte   W24
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   N40 ,As3
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #03 @010   ----------------------------------------
 .byte   N68 ,As3
 .byte   W72
 .byte   N23 ,Gs3
 .byte   W24
@  #03 @011   ----------------------------------------
 .byte   N68 ,Cs4
 .byte   W72
 .byte   N23 ,Bn3
 .byte   W24
@  #03 @012   ----------------------------------------
 .byte   N80 ,As3
 .byte   W84
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #03 @013   ----------------------------------------
 .byte   N44 ,Cs4
 .byte   W48
 .byte   Ds4
 .byte   W48
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   N68 ,Ds3
 .byte   W72
 .byte   N23 ,Gs3
 .byte   W24
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_012FDB67
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_012FDB6E
@  #03 @021   ----------------------------------------
 .byte   N44 ,As3 ,v076
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #03 @022   ----------------------------------------
 .byte   N07 ,Cs4
 .byte   W07
 .byte   Bn3
 .byte   W09
 .byte   As3
 .byte   W08
 .byte   TIE ,Bn3
 .byte   W72
@  #03 @023   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #03 @024   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N23 ,As3
 .byte   W24
@  #03 @025   ----------------------------------------
 .byte   N44 ,Cs4
 .byte   W48
 .byte   N07 ,Ds3 ,v092
 .byte   W07
 .byte   Gn3
 .byte   W09
 .byte   Gs3
 .byte   W08
 .byte   As3
 .byte   W07
 .byte   Bn3
 .byte   W09
 .byte   Cs4
 .byte   W08
@  #03 @026   ----------------------------------------
 .byte   N32 ,Ds4 ,v084
 .byte   W36
 .byte   N05 ,Gs3
 .byte   W12
 .byte   N68
 .byte   W48
@  #03 @027   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   As3
 .byte   W24
@  #03 @028   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N88 ,Bn3
 .byte   W48
@  #03 @029   ----------------------------------------
 .byte   W48
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #03 @030   ----------------------------------------
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N05 ,Fs3
 .byte   W12
 .byte   N44
 .byte   W48
@  #03 @031   ----------------------------------------
 .byte   N23 ,Gn3 ,v072
 .byte   W24
 .byte   En4 ,v084
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #03 @032   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N92 ,Ds4
 .byte   W48
@  #03 @033   ----------------------------------------
 .byte   W48
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N20 ,Ds4
 .byte   W24
@  #03 @034   ----------------------------------------
Label_012FDC1E:
 .byte   W24
 .byte   N23 ,Ds4 ,v080
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@  #03 @035   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #03 @036   ----------------------------------------
Label_012FDC30:
 .byte   N32 ,As3 ,v080
 .byte   W36
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N92 ,Bn3
 .byte   W48
 .byte   PEND 
@  #03 @037   ----------------------------------------
 .byte   W48
 .byte   N23 ,As3
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #03 @038   ----------------------------------------
 .byte   N15 ,Cs4 ,v084
 .byte   W16
 .byte   N11 ,Gs3 ,v080
 .byte   W15
 .byte   Cs3
 .byte   W17
 .byte   N88
 .byte   W48
@  #03 @039   ----------------------------------------
 .byte   W48
 .byte   N23 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W24
@  #03 @040   ----------------------------------------
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N88 ,As3
 .byte   W48
@  #03 @041   ----------------------------------------
 .byte   W48
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N20 ,Ds4
 .byte   W24
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_012FDC1E
@  #03 @043   ----------------------------------------
 .byte   N23 ,As3 ,v080
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_012FDC30
@  #03 @045   ----------------------------------------
 .byte   W48
 .byte   N17 ,As3 ,v080
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N11 ,Cs4
 .byte   W12
@  #03 @046   ----------------------------------------
 .byte   N15 ,Cs4 ,v084
 .byte   W16
 .byte   N11 ,Gs3 ,v080
 .byte   W15
 .byte   Cs3
 .byte   W17
 .byte   N15 ,Cs4
 .byte   W16
 .byte   Gs3 ,v076
 .byte   W15
 .byte   Cs3 ,v080
 .byte   W17
@  #03 @047   ----------------------------------------
 .byte   N40
 .byte   W48
 .byte   N23 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W24
@  #03 @048   ----------------------------------------
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N44 ,As3
 .byte   W48
@  #03 @049   ----------------------------------------
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N20 ,Cs4
 .byte   W24
 .byte   N03 ,En3 ,v088
 .byte   W03
 .byte   Gn3
 .byte   W04
 .byte   Gs3
 .byte   W05
 .byte   As3
 .byte   W03
 .byte   Bn3
 .byte   W04
 .byte   Cs4
 .byte   W05
@  #03 @050   ----------------------------------------
 .byte   TIE ,Ds4 ,v064
 .byte   W24
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
@  #03 @051   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W48
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_012FDB48
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 46
 .byte   VOL , 63*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v-8
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
Label_01131719:
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs2 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Gs2
 .byte   W12
@  #04 @015   ----------------------------------------
 .byte   En2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Gs2
 .byte   W12
@  #04 @016   ----------------------------------------
 .byte   W12
 .byte   Gs2 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Gs2
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   En2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Gs2
 .byte   W12
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W96
@  #04 @050   ----------------------------------------
Label_011317B8:
 .byte   W12
 .byte   N11 ,Gs2 ,v064
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   En2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   En2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   PEND 
@  #04 @051   ----------------------------------------
Label_011317D6:
 .byte   N11 ,Ds2 ,v064
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   As1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,En2
 .byte   W12
 .byte   As1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
@  #04 @052   ----------------------------------------
Label_011317F9:
 .byte   W12
 .byte   N11 ,Gs2 ,v064
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   En2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   PEND 
@  #04 @053   ----------------------------------------
 .byte   Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   As1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Gn2
 .byte   W12
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_011317B8
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_011317D6
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_011317F9
@  #04 @057   ----------------------------------------
 .byte   N11 ,Ds2 ,v064
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   As1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Gn2
 .byte   W11
 .byte   GOTO
  .word Label_01131719
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 52
 .byte   VOL , 63*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,Gs0 ,v052
 .byte   N92 ,Gs1
 .byte   N92 ,Ds2
 .byte   N92 ,Gs2
 .byte   N92 ,Bn2
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   Fs0
 .byte   N92 ,Fs1
 .byte   N92 ,Ds2
 .byte   N92 ,Fs2
 .byte   N92 ,As2
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   TIE ,En0
 .byte   TIE ,En1
 .byte   TIE ,Ds2
 .byte   TIE ,Gs2
 .byte   TIE ,Bn2
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   En0 ,v040
 .byte   Ds2 ,v056
 .byte   Bn2
 .byte   W01
 .byte   N44 ,Fs0
 .byte   N44 ,Fs1
 .byte   N44 ,Ds2
 .byte   N44 ,Gs2
 .byte   N44 ,Bn2
 .byte   W48
@  #05 @004   ----------------------------------------
Label_012FE1C5:
 .byte   TIE ,Ds2 ,v052
 .byte   TIE ,Bn2
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds2 ,v059
 .byte   W01
@  #05 @006   ----------------------------------------
 .byte   N92 ,Ds2
 .byte   N92 ,Bn2
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   Ds2
 .byte   N92 ,As2
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   En2
 .byte   N92 ,Bn2
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   Ds2
 .byte   N92 ,As2
 .byte   W96
@  #05 @010   ----------------------------------------
Label_012FE1E2:
 .byte   N92 ,Ds2 ,v052
 .byte   TIE ,Bn2
 .byte   W96
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_012FE1E9:
 .byte   N92 ,En2 ,v052
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Bn2
 .byte   W01
@  #05 @012   ----------------------------------------
 .byte   N92 ,Fs2
 .byte   N92 ,Cs3
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   Gn2
 .byte   N92 ,Cs3
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W72
 .byte   VOICE , 52
 .byte   W24
@  #05 @018   ----------------------------------------
 .byte   N92 ,Ds2
 .byte   N92 ,Bn2
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   Ds2
 .byte   N92 ,As2
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   En2
 .byte   N92 ,Bn2
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   Ds2
 .byte   N92 ,As2
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_012FE1E2
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_012FE1E9
@  #05 @024   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   N92 ,Fs2 ,v052
 .byte   N92 ,Cs3
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   Gn2
 .byte   N92 ,Cs3
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   TIE ,Gs1 ,v064
 .byte   TIE ,En2
 .byte   TIE ,Bn2
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs1 ,v052
 .byte   Bn2
 .byte   W01
@  #05 @028   ----------------------------------------
 .byte   TIE ,Gs1
 .byte   TIE ,Fn2
 .byte   TIE ,Bn2
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs1 ,v053
 .byte   Bn2
 .byte   W01
@  #05 @030   ----------------------------------------
 .byte   TIE ,As1
 .byte   N92 ,Fs2
 .byte   TIE ,Cs3
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As1 ,v061
 .byte   W01
@  #05 @032   ----------------------------------------
 .byte   TIE ,As1
 .byte   TIE ,Gn2
 .byte   TIE ,Ds3
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   As1 ,v055
 .byte   Ds3
 .byte   W19
 .byte   VOICE , 54
 .byte   W06
@  #05 @034   ----------------------------------------
 .byte   N92 ,Gs1
 .byte   N92 ,Ds2
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   Fs1
 .byte   N92 ,Ds2
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   Fn1
 .byte   N92 ,Ds2
 .byte   W96
@  #05 @037   ----------------------------------------
Label_012FE274:
 .byte   N44 ,En1 ,v064
 .byte   N44 ,Ds2
 .byte   W48
 .byte   Fs1
 .byte   N44 ,Cs2
 .byte   W48
 .byte   PEND 
@  #05 @038   ----------------------------------------
Label_012FE27F:
 .byte   TIE ,Fn1 ,v064
 .byte   TIE ,Cs2
 .byte   W96
 .byte   PEND 
@  #05 @039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v049
 .byte   W01
@  #05 @040   ----------------------------------------
 .byte   N92 ,Fs1
 .byte   N92 ,Cs2
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   Gn1
 .byte   N92 ,Ds2
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   Gs1
 .byte   N92 ,Ds2
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   Fs1
 .byte   N92 ,Ds2
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   Fn1
 .byte   N92 ,Ds2
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_012FE274
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_012FE27F
@  #05 @047   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v049
 .byte   W01
@  #05 @048   ----------------------------------------
 .byte   N92 ,Fs1 ,v064
 .byte   N92 ,Cs2
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   Gn1
 .byte   N92 ,Ds2
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   W72
 .byte   VOICE , 52
 .byte   W23
 .byte   GOTO
  .word Label_012FE1C5
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song06_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 60
 .byte   VOL , 63*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v-6
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
Label_012FDD79:
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
 .byte   TIE ,Gs0 ,v100
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   PAN , c_v+0
 .byte   TIE ,En0 ,v116
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @028   ----------------------------------------
 .byte   TIE ,Fn0
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @030   ----------------------------------------
 .byte   N92 ,Fs0
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   Gn0
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   TIE ,Ds0
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
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
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W72
 .byte   PAN , c_v-6
 .byte   W24
@  #06 @050   ----------------------------------------
 .byte   N92 ,Gs0 ,v100
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   Fs0
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   TIE ,En0 ,v108
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Ds0
 .byte   W48
@  #06 @054   ----------------------------------------
 .byte   N92 ,Gs0 ,v100
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   Fs0
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   TIE ,En0 ,v108
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Ds0
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_012FDD79
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song06_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 30
 .byte   VOL , 63*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+6
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
Label_012FC0A5:
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
 .byte   TIE ,Gs0 ,v080
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
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
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   N92 ,Gs0 ,v068
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   Fs0
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   TIE ,En0 ,v080
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Ds0
 .byte   W48
@  #07 @054   ----------------------------------------
 .byte   N92 ,Gs0 ,v068
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   Fs0
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   TIE ,En0 ,v080
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Ds0
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_012FC0A5
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song06_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 33
 .byte   VOL , 63*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
Label_01131414:
 .byte   N02 ,Gs2 ,v104
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N01 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   N01 ,Gs3
 .byte   W06
 .byte   PEND 
@  #08 @005   ----------------------------------------
 .byte   N02 ,Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   N08 ,Gs2 ,v112
 .byte   W12
 .byte   N01 ,Gs2 ,v104
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   N01 ,Gs3
 .byte   W06
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_01131414
@  #08 @007   ----------------------------------------
Label_01131450:
 .byte   N02 ,Fs2 ,v104
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   N08 ,Fs2 ,v112
 .byte   W12
 .byte   N01 ,Fs2 ,v104
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   N01 ,Fs3
 .byte   W06
 .byte   PEND 
@  #08 @008   ----------------------------------------
Label_0113146D:
 .byte   N02 ,En2 ,v104
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N01 ,En3
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02 ,En3
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   N01 ,En3
 .byte   W06
 .byte   PEND 
@  #08 @009   ----------------------------------------
Label_01131489:
 .byte   N02 ,Ds2 ,v104
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds2
 .byte   W06
 .byte   N08 ,Ds2 ,v112
 .byte   W12
 .byte   N01 ,Ds2 ,v104
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   W06
 .byte   N01 ,Ds3
 .byte   W06
 .byte   PEND 
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_0113146D
@  #08 @011   ----------------------------------------
Label_011314AB:
 .byte   N02 ,En2 ,v104
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   N08 ,En2 ,v112
 .byte   W12
 .byte   N01 ,En2 ,v104
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02 ,En3
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   N01 ,En3
 .byte   W06
 .byte   PEND 
@  #08 @012   ----------------------------------------
Label_011314C8:
 .byte   N02 ,Fs2 ,v104
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N01 ,Fs3
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   N01 ,Fs3
 .byte   W06
 .byte   PEND 
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_01131489
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_01131414
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_01131450
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_0113146D
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_01131489
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_0113146D
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_011314AB
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_011314C8
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_01131489
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_0113146D
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_011314AB
@  #08 @028   ----------------------------------------
Label_0113151F:
 .byte   N02 ,Fn2 ,v104
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N01 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   N01 ,Fn3
 .byte   W06
 .byte   PEND 
@  #08 @029   ----------------------------------------
Label_0113153B:
 .byte   N02 ,Fn2 ,v104
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   N08 ,Fn2 ,v112
 .byte   W12
 .byte   N01 ,Fn2 ,v104
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   N01 ,Fn3
 .byte   W06
 .byte   PEND 
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_011314C8
@  #08 @031   ----------------------------------------
 .byte   N02 ,Gn2 ,v104
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   N08 ,Gn2 ,v112
 .byte   W12
 .byte   N01 ,Gn2 ,v104
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   N01 ,Gn3
 .byte   W06
@  #08 @032   ----------------------------------------
 .byte   N02 ,Ds2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N01 ,Ds3
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   W06
 .byte   N01 ,Ds3
 .byte   W06
@  #08 @033   ----------------------------------------
 .byte   N02 ,Ds2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   N08 ,Gn2 ,v112
 .byte   W12
 .byte   N01 ,Gn2 ,v104
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   N02 ,Ds2
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   N01 ,Ds2
 .byte   W06
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_01131414
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_01131450
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_0113151F
@  #08 @037   ----------------------------------------
Label_011315BD:
 .byte   N02 ,En2 ,v104
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   N08 ,Fs2 ,v112
 .byte   W12
 .byte   N01 ,Fs2 ,v104
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   N01 ,Fs3
 .byte   W06
 .byte   PEND 
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_0113151F
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_0113153B
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_011314C8
@  #08 @041   ----------------------------------------
Label_011315E9:
 .byte   N02 ,Gn2 ,v104
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   N08 ,Ds2 ,v112
 .byte   W12
 .byte   N01 ,Ds2 ,v104
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   W06
 .byte   N01 ,Ds3
 .byte   W06
 .byte   PEND 
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_01131414
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_01131450
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_0113151F
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_011315BD
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_0113151F
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_0113153B
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_011314C8
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_011315E9
@  #08 @050   ----------------------------------------
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   W96
@  #08 @054   ----------------------------------------
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   W96
@  #08 @056   ----------------------------------------
 .byte   W96
@  #08 @057   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_01131414
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song06_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 44
 .byte   VOL , 63*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+16
 .byte   VOL , 80*song06_mvl/mxv
 .byte   N02 ,Gs1 ,v080
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #09 @001   ----------------------------------------
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
@  #09 @002   ----------------------------------------
 .byte   Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #09 @003   ----------------------------------------
 .byte   Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #09 @004   ----------------------------------------
Label_012FDEB9:
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
Label_012FDEBB:
 .byte   N02 ,Gs2 ,v080
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   PEND 
@  #09 @007   ----------------------------------------
Label_012FDECE:
 .byte   N02 ,Gs3 ,v080
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_012FDEBB
@  #09 @009   ----------------------------------------
Label_012FDEE6:
 .byte   N02 ,Gn3 ,v080
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N04 ,Ds1 ,v088
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N05 ,Cs3
 .byte   W06
 .byte   PEND 
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_012FDEBB
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_012FDECE
@  #09 @012   ----------------------------------------
 .byte   N02 ,Fs2 ,v080
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N02
 .byte   W12
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_012FDEE6
@  #09 @014   ----------------------------------------
 .byte   N11 ,Ds3 ,v088
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W48
 .byte   N02 ,Gs0 ,v092
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_012FDEBB
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_012FDECE
@  #09 @018   ----------------------------------------
Label_012FDF46:
 .byte   N02 ,Gs2 ,v084
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   PEND 
@  #09 @019   ----------------------------------------
Label_012FDF59:
 .byte   N02 ,Gs3 ,v084
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_012FDF46
@  #09 @021   ----------------------------------------
 .byte   N02 ,Gn3 ,v084
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N04 ,Ds1 ,v092
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N05 ,Cs3
 .byte   W06
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_012FDF46
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_012FDF59
@  #09 @024   ----------------------------------------
 .byte   N02 ,Fs2 ,v084
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N02
 .byte   W12
@  #09 @025   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N04 ,Ds1 ,v096
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N05 ,Cs3
 .byte   W06
@  #09 @026   ----------------------------------------
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N02 ,Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #09 @027   ----------------------------------------
 .byte   N02
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #09 @028   ----------------------------------------
Label_012FDFE7:
 .byte   N02 ,Gs1 ,v096
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_012FDFE7
@  #09 @030   ----------------------------------------
 .byte   N02 ,As1 ,v096
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As1
 .byte   W12
@  #09 @031   ----------------------------------------
 .byte   N02
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As1
 .byte   W12
@  #09 @032   ----------------------------------------
Label_012FE021:
 .byte   N02 ,As1 ,v096
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_012FE021
@  #09 @034   ----------------------------------------
Label_012FE039:
 .byte   N02 ,Gs2 ,v092
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   PEND 
@  #09 @035   ----------------------------------------
Label_012FE04C:
 .byte   N02 ,Gs3 ,v092
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_012FE039
@  #09 @037   ----------------------------------------
Label_012FE064:
 .byte   N02 ,Gs3 ,v092
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_012FE039
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_012FE04C
@  #09 @040   ----------------------------------------
Label_012FE081:
 .byte   N02 ,Fs2 ,v092
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   PEND 
@  #09 @041   ----------------------------------------
Label_012FE094:
 .byte   N02 ,Gn3 ,v092
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_012FE039
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_012FE04C
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_012FE039
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_012FE064
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_012FE039
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_012FE04C
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_012FE081
@  #09 @049   ----------------------------------------
 .byte   PATT
  .word Label_012FE094
@  #09 @050   ----------------------------------------
 .byte   N11 ,Ds3 ,v104
 .byte   W96
@  #09 @051   ----------------------------------------
 .byte   W48
 .byte   N02 ,Fs0 ,v088
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #09 @052   ----------------------------------------
 .byte   PATT
  .word Label_012FDEBB
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_012FDECE
@  #09 @054   ----------------------------------------
 .byte   PATT
  .word Label_012FDEBB
@  #09 @055   ----------------------------------------
 .byte   PATT
  .word Label_012FDECE
@  #09 @056   ----------------------------------------
 .byte   N02 ,Gs2 ,v080
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2 ,v072
 .byte   W12
 .byte   N02
 .byte   W12
@  #09 @057   ----------------------------------------
 .byte   Gs1 ,v084
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds2
 .byte   W05
 .byte   GOTO
  .word Label_012FDEB9
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song06_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 121
 .byte   VOL , 63*song06_mvl/mxv
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
Label_0112B782:
 .byte   N12 ,En1 ,v064
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@  #10 @005   ----------------------------------------
Label_0112B793:
 .byte   N12 ,Cs1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_0112B782
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_0112B793
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_0112B782
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_0112B793
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_0112B782
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_0112B793
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_0112B782
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_0112B793
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_0112B782
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_0112B793
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_0112B782
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_0112B793
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_0112B782
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_0112B793
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_0112B782
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_0112B793
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_0112B782
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_0112B793
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_0112B782
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_0112B793
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_0112B782
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_0112B793
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_0112B782
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_0112B793
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_0112B782
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_0112B793
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_0112B782
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_0112B793
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_0112B782
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_0112B793
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_0112B782
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_0112B793
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_0112B782
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_0112B793
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_0112B782
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_0112B793
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_0112B782
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_0112B793
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_0112B782
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_0112B793
@  #10 @050   ----------------------------------------
 .byte   W96
@  #10 @051   ----------------------------------------
 .byte   W96
@  #10 @052   ----------------------------------------
 .byte   W96
@  #10 @053   ----------------------------------------
 .byte   W96
@  #10 @054   ----------------------------------------
 .byte   W96
@  #10 @055   ----------------------------------------
 .byte   W96
@  #10 @056   ----------------------------------------
 .byte   W96
@  #10 @057   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_0112B782
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song06_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 44
 .byte   VOL , 63*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 80*song06_mvl/mxv
 .byte   PAN , c_v-21
 .byte   W09
 .byte   N02 ,Gs1 ,v040
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W09
@  #11 @001   ----------------------------------------
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W09
@  #11 @002   ----------------------------------------
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W09
@  #11 @003   ----------------------------------------
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W09
@  #11 @004   ----------------------------------------
Label_01131A4C:
 .byte   W03
 .byte   N02 ,Ds2 ,v040
 .byte   W92
 .byte   W01
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
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   Gs0 ,v044
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds3
 .byte   W09
@  #11 @016   ----------------------------------------
 .byte   W03
 .byte   Ds4
 .byte   W15
 .byte   PAN , c_v-64
 .byte   N02 ,Gs2 ,v040
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W06
@  #11 @017   ----------------------------------------
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   PAN , c_v+42
 .byte   N02 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W06
@  #11 @018   ----------------------------------------
 .byte   W06
 .byte   Gs2
 .byte   W90
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
 .byte   W96
@  #11 @035   ----------------------------------------
 .byte   W96
@  #11 @036   ----------------------------------------
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
 .byte   W96
@  #11 @045   ----------------------------------------
 .byte   W96
@  #11 @046   ----------------------------------------
 .byte   W96
@  #11 @047   ----------------------------------------
 .byte   W96
@  #11 @048   ----------------------------------------
 .byte   W96
@  #11 @049   ----------------------------------------
 .byte   W96
@  #11 @050   ----------------------------------------
 .byte   W96
@  #11 @051   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   PAN , c_v-21
 .byte   N02 ,Fs0 ,v044
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds3
 .byte   W09
@  #11 @052   ----------------------------------------
 .byte   W03
 .byte   Ds4
 .byte   W15
 .byte   PAN , c_v-64
 .byte   N02 ,Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W06
@  #11 @053   ----------------------------------------
Label_01131ADD:
 .byte   W06
 .byte   N02 ,Gs2 ,v044
 .byte   W12
 .byte   PAN , c_v+42
 .byte   N02 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W03
 .byte   PAN , c_v-21
 .byte   W03
 .byte   PEND 
@  #11 @054   ----------------------------------------
Label_01131AF7:
 .byte   W03
 .byte   N02 ,Ds4 ,v052
 .byte   W15
 .byte   PAN , c_v-64
 .byte   N02 ,Gs2 ,v044
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@  #11 @055   ----------------------------------------
 .byte   PATT
  .word Label_01131ADD
@  #11 @056   ----------------------------------------
 .byte   PATT
  .word Label_01131AF7
@  #11 @057   ----------------------------------------
 .byte   W09
 .byte   PAN , c_v-21
 .byte   N02 ,Gs1 ,v040
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W08
 .byte   GOTO
  .word Label_01131A4C
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song06_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 116
 .byte   VOL , 63*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
Label_012FE2F4:
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
 .byte   W96
@  #12 @013   ----------------------------------------
 .byte   W96
@  #12 @014   ----------------------------------------
 .byte   N11 ,Gs1 ,v092
 .byte   W12
 .byte   Gs1 ,v044
 .byte   W84
@  #12 @015   ----------------------------------------
 .byte   W84
 .byte   Gs1 ,v084
 .byte   W12
@  #12 @016   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Gs1 ,v032
 .byte   W84
@  #12 @017   ----------------------------------------
 .byte   W84
 .byte   Gs1 ,v084
 .byte   W12
@  #12 @018   ----------------------------------------
 .byte   N23 ,Gs1 ,v092
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
 .byte   W96
@  #12 @033   ----------------------------------------
 .byte   W72
 .byte   N11 ,Ds1 ,v100
 .byte   W12
 .byte   Ds1 ,v048
 .byte   W12
@  #12 @034   ----------------------------------------
Label_012FE32C:
 .byte   N11 ,Gs1 ,v104
 .byte   W12
 .byte   Gs1 ,v052
 .byte   W84
 .byte   PEND 
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
 .byte   PATT
  .word Label_012FE32C
@  #12 @043   ----------------------------------------
 .byte   W96
@  #12 @044   ----------------------------------------
 .byte   W96
@  #12 @045   ----------------------------------------
 .byte   W96
@  #12 @046   ----------------------------------------
 .byte   W96
@  #12 @047   ----------------------------------------
 .byte   W96
@  #12 @048   ----------------------------------------
 .byte   W96
@  #12 @049   ----------------------------------------
 .byte   W96
@  #12 @050   ----------------------------------------
Label_012FE347:
 .byte   N11 ,Gs1 ,v100
 .byte   W12
 .byte   Gs1 ,v048
 .byte   W84
 .byte   PEND 
@  #12 @051   ----------------------------------------
Label_012FE34F:
 .byte   W72
 .byte   N11 ,Gs1 ,v088
 .byte   W12
 .byte   Gs1 ,v040
 .byte   W12
 .byte   PEND 
@  #12 @052   ----------------------------------------
Label_012FE358:
 .byte   N11 ,Gs1 ,v088
 .byte   W12
 .byte   Gs1 ,v040
 .byte   W84
 .byte   PEND 
@  #12 @053   ----------------------------------------
 .byte   W72
 .byte   Ds1 ,v088
 .byte   W12
 .byte   Ds1 ,v040
 .byte   W12
@  #12 @054   ----------------------------------------
 .byte   PATT
  .word Label_012FE347
@  #12 @055   ----------------------------------------
 .byte   PATT
  .word Label_012FE34F
@  #12 @056   ----------------------------------------
 .byte   PATT
  .word Label_012FE358
@  #12 @057   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_012FE2F4
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song06_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 47
 .byte   VOL , 63*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #13 @001   ----------------------------------------
 .byte   W96
@  #13 @002   ----------------------------------------
 .byte   W96
@  #13 @003   ----------------------------------------
 .byte   W84
 .byte   N03 ,Ds1 ,v108
 .byte   W03
 .byte   Ds1 ,v100
 .byte   W04
 .byte   Ds1 ,v108
 .byte   W05
@  #13 @004   ----------------------------------------
Label_0112B5BE:
 .byte   N23 ,Gs1 ,v120
 .byte   W96
@  #13 @005   ----------------------------------------
Label_0112B5C2:
 .byte   W84
 .byte   N05 ,Ds1 ,v108
 .byte   W06
 .byte   Ds1 ,v100
 .byte   W06
 .byte   PEND 
@  #13 @006   ----------------------------------------
 .byte   N23 ,Gs1 ,v120
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
 .byte   W96
@  #13 @013   ----------------------------------------
Label_0112B5D5:
 .byte   W72
 .byte   N11 ,Ds1 ,v108
 .byte   W12
 .byte   N03 ,Ds1 ,v100
 .byte   W03
 .byte   Ds1 ,v088
 .byte   W04
 .byte   Ds1 ,v108
 .byte   W05
 .byte   PEND 
@  #13 @014   ----------------------------------------
 .byte   N23 ,Gs1 ,v120
 .byte   W96
@  #13 @015   ----------------------------------------
 .byte   W72
 .byte   N11 ,Ds1 ,v108
 .byte   W12
 .byte   N05 ,Ds1 ,v100
 .byte   W06
 .byte   Ds1 ,v108
 .byte   W06
@  #13 @016   ----------------------------------------
 .byte   N23 ,Gs1 ,v120
 .byte   W96
@  #13 @017   ----------------------------------------
 .byte   PATT
  .word Label_0112B5C2
@  #13 @018   ----------------------------------------
 .byte   N23 ,Gs1 ,v120
 .byte   W96
@  #13 @019   ----------------------------------------
 .byte   W84
 .byte   N11 ,Ds1 ,v108
 .byte   W12
@  #13 @020   ----------------------------------------
 .byte   N23 ,En1
 .byte   W96
@  #13 @021   ----------------------------------------
 .byte   W48
 .byte   Ds1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #13 @022   ----------------------------------------
 .byte   N23 ,En1
 .byte   W96
@  #13 @023   ----------------------------------------
 .byte   W84
 .byte   N03 ,En1 ,v100
 .byte   W03
 .byte   En1 ,v088
 .byte   W04
 .byte   En1 ,v108
 .byte   W05
@  #13 @024   ----------------------------------------
 .byte   N28 ,Fs1 ,v120
 .byte   W96
@  #13 @025   ----------------------------------------
 .byte   N23 ,Ds1 ,v108
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N03 ,Ds1 ,v100
 .byte   W03
 .byte   Ds1 ,v088
 .byte   W04
 .byte   Ds1 ,v108
 .byte   W05
@  #13 @026   ----------------------------------------
 .byte   N23 ,En1 ,v120
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
 .byte   W96
@  #13 @033   ----------------------------------------
 .byte   PATT
  .word Label_0112B5D5
@  #13 @034   ----------------------------------------
Label_0112B644:
 .byte   N23 ,Gs1 ,v120
 .byte   W84
 .byte   N11 ,Gs1 ,v108
 .byte   W12
 .byte   PEND 
@  #13 @035   ----------------------------------------
 .byte   N23 ,Fs1
 .byte   W96
@  #13 @036   ----------------------------------------
Label_0112B650:
 .byte   N23 ,Fn1 ,v108
 .byte   W84
 .byte   N05
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W06
 .byte   PEND 
@  #13 @037   ----------------------------------------
Label_0112B65A:
 .byte   N23 ,En1 ,v120
 .byte   W48
 .byte   Fs1 ,v108
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #13 @038   ----------------------------------------
Label_0112B666:
 .byte   N23 ,Fn1 ,v120
 .byte   W84
 .byte   N11 ,Fn1 ,v108
 .byte   W12
 .byte   PEND 
@  #13 @039   ----------------------------------------
 .byte   N23
 .byte   W96
@  #13 @040   ----------------------------------------
Label_0112B671:
 .byte   N23 ,Fs1 ,v108
 .byte   W84
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   PEND 
@  #13 @041   ----------------------------------------
 .byte   N23 ,Ds1 ,v120
 .byte   W48
 .byte   Ds1 ,v108
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
@  #13 @042   ----------------------------------------
 .byte   PATT
  .word Label_0112B644
@  #13 @043   ----------------------------------------
 .byte   N23 ,Fs1 ,v108
 .byte   W96
@  #13 @044   ----------------------------------------
 .byte   PATT
  .word Label_0112B650
@  #13 @045   ----------------------------------------
 .byte   PATT
  .word Label_0112B65A
@  #13 @046   ----------------------------------------
 .byte   PATT
  .word Label_0112B666
@  #13 @047   ----------------------------------------
 .byte   N23 ,Fn1 ,v108
 .byte   W96
@  #13 @048   ----------------------------------------
 .byte   PATT
  .word Label_0112B671
@  #13 @049   ----------------------------------------
 .byte   N23 ,Ds1 ,v120
 .byte   W48
 .byte   Ds1 ,v108
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N03 ,Ds1 ,v100
 .byte   W03
 .byte   Ds1 ,v088
 .byte   W04
 .byte   Ds1 ,v108
 .byte   W05
@  #13 @050   ----------------------------------------
 .byte   N23 ,Gs1 ,v120
 .byte   W96
@  #13 @051   ----------------------------------------
 .byte   W72
 .byte   Fs1 ,v108
 .byte   W24
@  #13 @052   ----------------------------------------
 .byte   En1 ,v120
 .byte   W96
@  #13 @053   ----------------------------------------
 .byte   W72
 .byte   N07 ,Fs1 ,v100
 .byte   W07
 .byte   Fs1 ,v088
 .byte   W09
 .byte   Fs1 ,v108
 .byte   W08
@  #13 @054   ----------------------------------------
 .byte   N23 ,Gs1 ,v120
 .byte   W96
@  #13 @055   ----------------------------------------
 .byte   W72
 .byte   Fs1 ,v108
 .byte   W24
@  #13 @056   ----------------------------------------
 .byte   En1 ,v120
 .byte   W96
@  #13 @057   ----------------------------------------
 .byte   W72
 .byte   N07 ,Fs1 ,v100
 .byte   W07
 .byte   Fs1 ,v088
 .byte   W09
 .byte   Fs1 ,v108
 .byte   W07
 .byte   GOTO
  .word Label_0112B5BE
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song06_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 49
 .byte   VOL , 63*song06_mvl/mxv
 .byte   PAN , c_v+15
 .byte   W96
@  #14 @001   ----------------------------------------
 .byte   W96
@  #14 @002   ----------------------------------------
 .byte   W96
@  #14 @003   ----------------------------------------
 .byte   W96
@  #14 @004   ----------------------------------------
Label_012FF354:
 .byte   TIE ,Gs0 ,v076
 .byte   W96
@  #14 @005   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N03 ,Cs2 ,v092
 .byte   W03
 .byte   Ds2
 .byte   W04
 .byte   En2
 .byte   W05
 .byte   Fs2
 .byte   W03
 .byte   Gs2
 .byte   W04
 .byte   As2
 .byte   W05
@  #14 @006   ----------------------------------------
 .byte   N68 ,Gs2 ,v080
 .byte   W72
 .byte   N23 ,Ds3 ,v076
 .byte   W24
@  #14 @007   ----------------------------------------
Label_012FF372:
 .byte   N44 ,Gs3 ,v076
 .byte   W48
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #14 @008   ----------------------------------------
Label_012FF379:
 .byte   N68 ,Ds3 ,v076
 .byte   W72
 .byte   N23 ,As2
 .byte   W24
 .byte   PEND 
@  #14 @009   ----------------------------------------
 .byte   N40 ,Ds3
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #14 @010   ----------------------------------------
 .byte   N68 ,En3
 .byte   W72
 .byte   N23
 .byte   W24
@  #14 @011   ----------------------------------------
 .byte   N68 ,Gs3
 .byte   W72
 .byte   N23
 .byte   W24
@  #14 @012   ----------------------------------------
 .byte   N80 ,Fs3
 .byte   W84
 .byte   N11
 .byte   W12
@  #14 @013   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N44
 .byte   W48
@  #14 @014   ----------------------------------------
 .byte   W96
@  #14 @015   ----------------------------------------
 .byte   W96
@  #14 @016   ----------------------------------------
 .byte   W96
@  #14 @017   ----------------------------------------
 .byte   W96
@  #14 @018   ----------------------------------------
 .byte   N68 ,Gs2
 .byte   W72
 .byte   N23 ,Ds3
 .byte   W24
@  #14 @019   ----------------------------------------
 .byte   PATT
  .word Label_012FF372
@  #14 @020   ----------------------------------------
 .byte   PATT
  .word Label_012FF379
@  #14 @021   ----------------------------------------
 .byte   N44 ,Ds3 ,v076
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #14 @022   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   TIE
 .byte   W72
@  #14 @023   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N23
 .byte   W24
@  #14 @024   ----------------------------------------
 .byte   N68 ,Fs3
 .byte   W72
 .byte   N23
 .byte   W24
@  #14 @025   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N07 ,As2 ,v092
 .byte   W07
 .byte   Ds3
 .byte   W09
 .byte   Fn3
 .byte   W08
 .byte   Gn3
 .byte   W07
 .byte   Gs3
 .byte   W09
 .byte   As3
 .byte   W08
@  #14 @026   ----------------------------------------
 .byte   N32 ,Gs3 ,v068
 .byte   W36
 .byte   N05 ,En3
 .byte   W12
 .byte   N68
 .byte   W48
@  #14 @027   ----------------------------------------
 .byte   W24
 .byte   N23 ,As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #14 @028   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N88 ,Gs3
 .byte   W48
@  #14 @029   ----------------------------------------
 .byte   W48
 .byte   N23 ,As3
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #14 @030   ----------------------------------------
 .byte   N32 ,As3
 .byte   W36
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N44
 .byte   W48
@  #14 @031   ----------------------------------------
 .byte   N23 ,Cs3 ,v060
 .byte   W24
 .byte   Cs4 ,v068
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   As3
 .byte   W24
@  #14 @032   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N92
 .byte   W48
@  #14 @033   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N20
 .byte   W24
@  #14 @034   ----------------------------------------
Label_012FF41D:
 .byte   W24
 .byte   N23 ,Bn3 ,v072
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@  #14 @035   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #14 @036   ----------------------------------------
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N92 ,Gs3
 .byte   W48
@  #14 @037   ----------------------------------------
 .byte   W48
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #14 @038   ----------------------------------------
 .byte   N15 ,Gs3 ,v076
 .byte   W16
 .byte   N11 ,Fn3 ,v072
 .byte   W15
 .byte   Gs2
 .byte   W17
 .byte   N88
 .byte   W48
@  #14 @039   ----------------------------------------
 .byte   W48
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N23
 .byte   W24
@  #14 @040   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N88 ,Cs3
 .byte   W48
@  #14 @041   ----------------------------------------
 .byte   W48
 .byte   N23 ,As3
 .byte   W24
 .byte   N20
 .byte   W24
@  #14 @042   ----------------------------------------
 .byte   PATT
  .word Label_012FF41D
@  #14 @043   ----------------------------------------
 .byte   N23 ,Fs3 ,v072
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #14 @044   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N44
 .byte   W48
@  #14 @045   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   N17 ,Fs3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N11 ,As3
 .byte   W12
@  #14 @046   ----------------------------------------
 .byte   N15 ,Gs3 ,v076
 .byte   W16
 .byte   N11 ,Fn3 ,v072
 .byte   W15
 .byte   Gs2
 .byte   W17
 .byte   N30 ,Cs3
 .byte   W30
 .byte   W01
 .byte   N15 ,Gs2 ,v052
 .byte   W17
@  #14 @047   ----------------------------------------
 .byte   N40 ,Gs2 ,v072
 .byte   W48
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N23
 .byte   W24
@  #14 @048   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N44 ,Cs3
 .byte   W48
@  #14 @049   ----------------------------------------
 .byte   N32 ,As3
 .byte   W36
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20
 .byte   W24
 .byte   N03 ,Cs3 ,v088
 .byte   W03
 .byte   Ds3
 .byte   W04
 .byte   En3
 .byte   W05
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W04
 .byte   As3
 .byte   W05
@  #14 @050   ----------------------------------------
 .byte   TIE ,Bn3 ,v064
 .byte   W24
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
@  #14 @051   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W48
@  #14 @052   ----------------------------------------
 .byte   W96
@  #14 @053   ----------------------------------------
 .byte   W96
@  #14 @054   ----------------------------------------
 .byte   W96
@  #14 @055   ----------------------------------------
 .byte   W96
@  #14 @056   ----------------------------------------
 .byte   W96
@  #14 @057   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_012FF354
 .byte   FINE

@******************************************************@
	.align	2

song06:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song06_pri	@ Priority
	.byte	song06_rev	@ Reverb.
    
	.word	song06_grp
    
	.word	song06_001
	.word	song06_002
	.word	song06_003
	.word	song06_004
	.word	song06_005
	.word	song06_006
	.word	song06_007
	.word	song06_008
	.word	song06_009
	.word	song06_010
	.word	song06_011
	.word	song06_012
	.word	song06_013
	.word	song06_014

	.end
