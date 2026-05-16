	.include "MPlayDef.s"

	.equ	song07_grp, voicegroup000
	.equ	song07_pri, 0
	.equ	song07_rev, 0
	.equ	song07_mvl, 127
	.equ	song07_key, 0
	.equ	song07_tbs, 1
	.equ	song07_exg, 0
	.equ	song07_cmp, 1

	.section .rodata
	.global	song07
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song07_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_011625CE:
 .byte   TEMPO , 150*song07_tbs/2
 .byte   VOICE , 122
 .byte   PAN , c_v-7
 .byte   VOL , 47*song07_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   N06 ,Cn1 ,v108
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #01 @001   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   N06 ,Fs1 ,v060
 .byte   N24 ,Cs2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   TEMPO , 150*song07_tbs/2
 .byte   N03 ,Dn1 ,v108
 .byte   N03 ,Fs1 ,v060
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v108
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v108
 .byte   N12 ,As1 ,v060
 .byte   W12
@  #01 @002   ----------------------------------------
Label_0116263E:
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v108
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Dn1 ,v108
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_01162673:
 .byte   N24 ,Cn1 ,v108
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   N06 ,Dn1 ,v108
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v108
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v108
 .byte   N12 ,As1 ,v060
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_011626B2:
 .byte   W12
 .byte   N06 ,Dn1 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W15
 .byte   N12
 .byte   W09
 .byte   N48 ,Ds2 ,v060
 .byte   W03
 .byte   N12 ,Dn1 ,v108
 .byte   W15
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_011626CB:
 .byte   N24 ,Cn1 ,v108
 .byte   N06 ,Fs1 ,v060
 .byte   N24 ,Cs2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Dn1 ,v108
 .byte   N03 ,Fs1 ,v060
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v108
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v108
 .byte   N12 ,As1 ,v060
 .byte   W12
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0116263E
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_01162673
@  #01 @008   ----------------------------------------
Label_01162717:
 .byte   N06 ,Cn1 ,v108
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N48 ,Ds2 ,v060
 .byte   W06
 .byte   N06 ,Cn1 ,v108
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_011626CB
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0116263E
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01162673
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_011626B2
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_011626CB
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0116263E
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01162673
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01162717
@  #01 @017   ----------------------------------------
 .byte   N06 ,Cn1 ,v108
 .byte   N48 ,Gs1 ,v060
 .byte   N48 ,Cs2
 .byte   W06
 .byte   N06 ,Cn1 ,v108
 .byte   W18
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N06 ,Cn1
 .byte   N48 ,Gs1 ,v060
 .byte   W06
 .byte   N06 ,Cn1 ,v108
 .byte   W18
 .byte   N24 ,Dn1
 .byte   W24
@  #01 @018   ----------------------------------------
Label_01162783:
 .byte   N06 ,Cn1 ,v108
 .byte   N48 ,Gs1 ,v060
 .byte   W06
 .byte   N06 ,Cn1 ,v108
 .byte   W18
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N06 ,Cn1
 .byte   N48 ,Gs1 ,v060
 .byte   W06
 .byte   N06 ,Cn1 ,v108
 .byte   W18
 .byte   N24 ,Dn1
 .byte   W24
 .byte   PEND 
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01162783
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01162783
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01162783
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01162783
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01162783
@  #01 @024   ----------------------------------------
 .byte   N06 ,Cn1 ,v108
 .byte   N48 ,Gs1 ,v060
 .byte   W06
 .byte   N06 ,Cn1 ,v108
 .byte   W18
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N06 ,Cn1
 .byte   N48 ,Ds2 ,v060
 .byte   W06
 .byte   N06 ,Cn1 ,v108
 .byte   W18
 .byte   N24 ,Dn1
 .byte   W24
@  #01 @025   ----------------------------------------
 .byte   N48 ,Gs1 ,v060
 .byte   N24 ,Cs2
 .byte   W48
 .byte   N48 ,Gs1
 .byte   W48
@  #01 @026   ----------------------------------------
Label_011627DC:
 .byte   N48 ,Gs1 ,v060
 .byte   W48
 .byte   N48
 .byte   W48
 .byte   PEND 
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_011627DC
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_011627DC
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_011627DC
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_011627DC
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_011627DC
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
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   GOTO
  .word Label_011625CE
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   W96
@  #01 @056   ----------------------------------------
 .byte   W96
@  #01 @057   ----------------------------------------
 .byte   W96
@  #01 @058   ----------------------------------------
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   W96
@  #01 @060   ----------------------------------------
 .byte   W96
@  #01 @061   ----------------------------------------
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   W96
@  #01 @064   ----------------------------------------
 .byte   W96
@  #01 @065   ----------------------------------------
 .byte   W96
@  #01 @066   ----------------------------------------
 .byte   W96
@  #01 @067   ----------------------------------------
 .byte   W96
@  #01 @068   ----------------------------------------
 .byte   W96
@  #01 @069   ----------------------------------------
 .byte   W96
@  #01 @070   ----------------------------------------
 .byte   W96
@  #01 @071   ----------------------------------------
 .byte   W96
@  #01 @072   ----------------------------------------
 .byte   W96
@  #01 @073   ----------------------------------------
 .byte   W96
@  #01 @074   ----------------------------------------
 .byte   W96
@  #01 @075   ----------------------------------------
 .byte   W96
@  #01 @076   ----------------------------------------
 .byte   W96
@  #01 @077   ----------------------------------------
 .byte   W96
@  #01 @078   ----------------------------------------
 .byte   W96
@  #01 @079   ----------------------------------------
 .byte   W96
@  #01 @080   ----------------------------------------
 .byte   W96
@  #01 @081   ----------------------------------------
 .byte   W96
@  #01 @082   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song07_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_54B00A:
 .byte   VOICE , 20
 .byte   PAN , c_v+3
 .byte   VOL , 59*song07_mvl/mxv
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
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
Label_54B019:
 .byte   W24
 .byte   N23 ,Gs3 ,v080
 .byte   W24
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_54B024:
 .byte   N23 ,Gs3 ,v080
 .byte   W24
 .byte   N24 ,An3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_54B030:
 .byte   N44 ,Fs3 ,v080
 .byte   W48
 .byte   N68 ,En3
 .byte   W48
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_54B038:
 .byte   W24
 .byte   N23 ,Bn2 ,v080
 .byte   W24
 .byte   N24 ,En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_54B043:
 .byte   N23 ,Cs3 ,v080
 .byte   W24
 .byte   N24 ,Gs2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_54B04F:
 .byte   N68 ,Fs3 ,v080
 .byte   W72
 .byte   N23 ,En3
 .byte   W24
 .byte   PEND 
@  #02 @015   ----------------------------------------
 .byte   N92 ,Gs3
 .byte   W96
@  #02 @016   ----------------------------------------
Label_54B05A:
 .byte   N44 ,Fs3 ,v080
 .byte   W48
 .byte   N48 ,En3
 .byte   W48
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   N92 ,Fs3
 .byte   W96
@  #02 @018   ----------------------------------------
Label_54B065:
 .byte   N44 ,Fs3 ,v080
 .byte   W48
 .byte   N48 ,Bn2
 .byte   W48
 .byte   PEND 
@  #02 @019   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gs2
 .byte   W24
 .byte   TIE ,Fs2
 .byte   W48
@  #02 @021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   N92 ,Cs3
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W96
@  #02 @025   ----------------------------------------
Label_54B084:
 .byte   N32 ,An3 ,v108
 .byte   W36
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N44
 .byte   W24
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_54B08E:
 .byte   W24
 .byte   N44 ,Bn3 ,v108
 .byte   W48
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N12 ,Gs3
 .byte   W12
 .byte   PEND 
@  #02 @027   ----------------------------------------
 .byte   N32 ,An3
 .byte   W36
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N44 ,Gs3
 .byte   W24
@  #02 @028   ----------------------------------------
 .byte   W24
 .byte   N68 ,En3
 .byte   W72
@  #02 @029   ----------------------------------------
Label_54B0A7:
 .byte   N32 ,An3 ,v108
 .byte   W36
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #02 @030   ----------------------------------------
Label_54B0B1:
 .byte   W24
 .byte   N44 ,Bn3 ,v108
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N12 ,Cs4
 .byte   W12
 .byte   PEND 
@  #02 @031   ----------------------------------------
Label_54B0BC:
 .byte   N32 ,Dn4 ,v108
 .byte   W36
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
@  #02 @032   ----------------------------------------
Label_54B0C7:
 .byte   W12
 .byte   N32 ,Cn3 ,v108
 .byte   W36
 .byte   N23 ,En3
 .byte   W24
 .byte   N24 ,An3
 .byte   W24
 .byte   PEND 
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   W96
@  #02 @037   ----------------------------------------
Label_54B0D7:
 .byte   N17 ,Fs3 ,v108
 .byte   W36
 .byte   N18 ,Gn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
@  #02 @038   ----------------------------------------
Label_54B0E4:
 .byte   W06
 .byte   N17 ,Fs3 ,v108
 .byte   W36
 .byte   N18 ,An3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   PEND 
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_54B0D7
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_54B0E4
@  #02 @041   ----------------------------------------
 .byte   GOTO
  .word Label_54B00A
@  #02 @042   ----------------------------------------
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
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_54B019
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_54B024
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_54B030
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_54B038
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_54B043
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_54B04F
@  #02 @057   ----------------------------------------
 .byte   N92 ,Gs3 ,v080
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_54B05A
@  #02 @059   ----------------------------------------
 .byte   N92 ,Fs3 ,v080
 .byte   W96
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_54B065
@  #02 @061   ----------------------------------------
 .byte   TIE ,An2 ,v080
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gs2
 .byte   W24
 .byte   TIE ,Fs2
 .byte   W48
@  #02 @063   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @064   ----------------------------------------
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   N92 ,Cs3
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W96
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_54B084
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_54B08E
@  #02 @069   ----------------------------------------
 .byte   N32 ,An3 ,v108
 .byte   W36
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N24 ,Gs3
 .byte   W24
@  #02 @070   ----------------------------------------
 .byte   W24
 .byte   N68 ,En3
 .byte   W72
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_54B0A7
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_54B0B1
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_54B0BC
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_54B0C7
@  #02 @075   ----------------------------------------
 .byte   W96
@  #02 @076   ----------------------------------------
 .byte   W96
@  #02 @077   ----------------------------------------
 .byte   W96
@  #02 @078   ----------------------------------------
 .byte   W96
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_54B0D7
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_54B0E4
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_54B0D7
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_54B0E4
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song07_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_01160E36:
 .byte   VOICE , 48
 .byte   VOL , 54*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
 .byte   N17 ,En2 ,v080
 .byte   W18
 .byte   N18 ,An2
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   An3
 .byte   W18
@  #03 @001   ----------------------------------------
Label_01160E4A:
 .byte   W24
 .byte   N23 ,Gs2 ,v080
 .byte   W24
 .byte   N24 ,Fs2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_01160E55:
 .byte   N23 ,Gs2 ,v080
 .byte   W24
 .byte   N24 ,An2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_01160E61:
 .byte   N44 ,Fs2 ,v080
 .byte   W48
 .byte   N68 ,En2
 .byte   W48
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_01160E69:
 .byte   W24
 .byte   N23 ,Bn1 ,v080
 .byte   W24
 .byte   N24 ,En2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_01160E74:
 .byte   N23 ,Cs2 ,v080
 .byte   W24
 .byte   N24 ,Gs1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_01160E80:
 .byte   N44 ,Gs2 ,v080
 .byte   W48
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N24 ,En2
 .byte   W24
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_01160E8B:
 .byte   N44 ,Cs2 ,v080
 .byte   W48
 .byte   TIE ,Bn1
 .byte   W48
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @009   ----------------------------------------
Label_01160E97:
 .byte   W24
 .byte   N23 ,En3 ,v080
 .byte   W24
 .byte   N24 ,Cs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_01160EA2:
 .byte   N23 ,Cs3 ,v080
 .byte   W24
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_01160EAE:
 .byte   N44 ,Cs3 ,v080
 .byte   W48
 .byte   N68 ,Bn2
 .byte   W48
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_01160EB6:
 .byte   W24
 .byte   N23 ,Gs2 ,v080
 .byte   W24
 .byte   N24 ,An2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_01160EC1:
 .byte   N23 ,An2 ,v080
 .byte   W24
 .byte   N24 ,En2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_01160ECD:
 .byte   N68 ,Cs3 ,v080
 .byte   W72
 .byte   N23 ,Bn2
 .byte   W24
 .byte   PEND 
@  #03 @015   ----------------------------------------
 .byte   N92 ,En3
 .byte   W96
@  #03 @016   ----------------------------------------
Label_01160ED8:
 .byte   N44 ,Cs3 ,v080
 .byte   W48
 .byte   N48 ,Bn2
 .byte   W48
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_01160EE0:
 .byte   W24
 .byte   N23 ,Fs2 ,v080
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   N18 ,Gs2
 .byte   W18
 .byte   N11 ,An2
 .byte   W12
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_01160EEE:
 .byte   N17 ,Bn2 ,v080
 .byte   W18
 .byte   N18 ,Fs2
 .byte   W18
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N17 ,An2
 .byte   W18
 .byte   N18 ,Gs2
 .byte   W18
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
@  #03 @019   ----------------------------------------
 .byte   N92 ,Fs2
 .byte   W96
@  #03 @020   ----------------------------------------
Label_01160F05:
 .byte   N17 ,Fs2 ,v080
 .byte   W18
 .byte   N18 ,Cs2
 .byte   W18
 .byte   N11 ,Bn1
 .byte   W12
 .byte   TIE ,Bn1 ,v076
 .byte   W48
 .byte   PEND 
@  #03 @021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @022   ----------------------------------------
 .byte   N92 ,An1
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   N96 ,Gs2
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   Cs3
 .byte   W96
@  #03 @025   ----------------------------------------
Label_01160F20:
 .byte   N32 ,Fs2 ,v108
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N92
 .byte   W24
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_01160F29:
 .byte   W72
 .byte   N11 ,Fs2 ,v108
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
 .byte   PEND 
@  #03 @027   ----------------------------------------
 .byte   N32 ,Fs2
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N44 ,Bn2
 .byte   W24
@  #03 @028   ----------------------------------------
 .byte   W24
 .byte   N68 ,En2
 .byte   W72
@  #03 @029   ----------------------------------------
Label_01160F3E:
 .byte   N32 ,Fs2 ,v108
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N44
 .byte   W24
 .byte   PEND 
@  #03 @030   ----------------------------------------
Label_01160F47:
 .byte   W24
 .byte   N44 ,Fs2 ,v108
 .byte   W48
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N12 ,Cs3
 .byte   W12
 .byte   PEND 
@  #03 @031   ----------------------------------------
Label_01160F53:
 .byte   N32 ,Bn2 ,v108
 .byte   W36
 .byte   N36 ,Dn2
 .byte   W36
 .byte   N44 ,Gn2
 .byte   W24
 .byte   PEND 
@  #03 @032   ----------------------------------------
Label_01160F5E:
 .byte   W24
 .byte   N23 ,Gn2 ,v108
 .byte   W24
 .byte   N44 ,Cn3
 .byte   W48
 .byte   PEND 
@  #03 @033   ----------------------------------------
Label_01160F67:
 .byte   N05 ,En3 ,v068
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N05 ,En3
 .byte   W06
 .byte   PEND 
@  #03 @034   ----------------------------------------
Label_01160F8C:
 .byte   N05 ,Fs3 ,v068
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N04 ,An2
 .byte   W06
 .byte   N06 ,En3 ,v072
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N04 ,An2
 .byte   W06
 .byte   PEND 
@  #03 @035   ----------------------------------------
Label_01160FB2:
 .byte   N05 ,En3 ,v072
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N04 ,An2
 .byte   W06
 .byte   N06 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N03 ,En3
 .byte   W06
 .byte   PEND 
@  #03 @036   ----------------------------------------
Label_01160FD9:
 .byte   N05 ,Fs3 ,v072
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N03 ,An2
 .byte   W06
 .byte   N06 ,En3 ,v076
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N02 ,An2
 .byte   W06
 .byte   PEND 
@  #03 @037   ----------------------------------------
Label_01160FFF:
 .byte   N05 ,En3 ,v076
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N02 ,An2
 .byte   W06
 .byte   N06 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N02 ,En3
 .byte   W06
 .byte   PEND 
@  #03 @038   ----------------------------------------
Label_01161026:
 .byte   N05 ,Fs3 ,v076
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N01 ,An2
 .byte   W06
 .byte   N06 ,En3 ,v080
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N01 ,An2
 .byte   W06
 .byte   PEND 
@  #03 @039   ----------------------------------------
Label_0116104C:
 .byte   N05 ,En3 ,v080
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@  #03 @040   ----------------------------------------
Label_01161070:
 .byte   N05 ,Fs3 ,v080
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3 ,v084
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N06 ,An2
 .byte   W06
 .byte   PEND 
@  #03 @041   ----------------------------------------
 .byte   GOTO
  .word Label_01160E36
@  #03 @042   ----------------------------------------
 .byte   W06
 .byte   N17 ,En2 ,v080
 .byte   W18
 .byte   N18 ,An2
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   An3
 .byte   W18
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_01160E4A
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_01160E55
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_01160E61
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_01160E69
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_01160E74
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_01160E80
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_01160E8B
@  #03 @050   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn1
 .byte   N01 ,Bn1 ,v080
 .byte   W01
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_01160E97
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_01160EA2
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_01160EAE
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_01160EB6
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_01160EC1
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_01160ECD
@  #03 @057   ----------------------------------------
 .byte   N92 ,En3 ,v080
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_01160ED8
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_01160EE0
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_01160EEE
@  #03 @061   ----------------------------------------
 .byte   N92 ,Fs2 ,v080
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_01160F05
@  #03 @063   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn1
 .byte   N01 ,Bn1 ,v076
 .byte   W01
@  #03 @064   ----------------------------------------
 .byte   N92 ,An1
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   N96 ,Gs2
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   Cs3
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_01160F20
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_01160F29
@  #03 @069   ----------------------------------------
 .byte   N32 ,Fs2 ,v108
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N24 ,Bn2
 .byte   W24
@  #03 @070   ----------------------------------------
 .byte   W24
 .byte   N68 ,En2
 .byte   W72
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_01160F3E
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_01160F47
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_01160F53
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_01160F5E
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_01160F67
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_01160F8C
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_01160FB2
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_01160FD9
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_01160FFF
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_01161026
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_0116104C
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_01161070
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song07_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_54A906:
 .byte   VOICE , 49
 .byte   VOL , 40*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
 .byte   N17 ,En1 ,v080
 .byte   W18
 .byte   N18 ,An1
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   En2
 .byte   W18
 .byte   An2
 .byte   W18
@  #04 @001   ----------------------------------------
Label_54A91A:
 .byte   N24 ,Fs2 ,v080
 .byte   W36
 .byte   N17 ,Gs2
 .byte   W18
 .byte   N30 ,An2
 .byte   W30
 .byte   N12 ,Fs2
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_54A928:
 .byte   W12
 .byte   N17 ,Bn2 ,v080
 .byte   W18
 .byte   N17
 .byte   W30
 .byte   N18 ,En2
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_54A935:
 .byte   N17 ,Dn2 ,v080
 .byte   W36
 .byte   N18 ,Gs2
 .byte   W18
 .byte   N30 ,An2
 .byte   W30
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_54A943:
 .byte   W12
 .byte   N17 ,En2 ,v080
 .byte   W18
 .byte   N17
 .byte   W30
 .byte   N18 ,Bn2
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_54A950:
 .byte   N17 ,Fs2 ,v080
 .byte   W36
 .byte   N18 ,Gs2
 .byte   W18
 .byte   N30 ,An2
 .byte   W30
 .byte   N12 ,Fs2
 .byte   W12
 .byte   PEND 
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_54A928
@  #04 @007   ----------------------------------------
Label_54A963:
 .byte   N17 ,Dn2 ,v080
 .byte   W36
 .byte   N18 ,En2
 .byte   W18
 .byte   N30 ,Fs2
 .byte   W30
 .byte   N12 ,Gs2
 .byte   W12
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_54A943
@  #04 @009   ----------------------------------------
Label_54A976:
 .byte   W24
 .byte   N23 ,Gs2 ,v080
 .byte   W24
 .byte   N24 ,Fs2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_54A981:
 .byte   N23 ,Gs2 ,v080
 .byte   W24
 .byte   N24 ,An2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_54A98D:
 .byte   N44 ,Fs2 ,v080
 .byte   W48
 .byte   N68 ,En2
 .byte   W48
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_54A995:
 .byte   W24
 .byte   N23 ,Bn1 ,v080
 .byte   W24
 .byte   N24 ,En2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   PEND 
@  #04 @013   ----------------------------------------
Label_54A9A0:
 .byte   N23 ,Cs2 ,v080
 .byte   W24
 .byte   N24 ,Gs1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   PEND 
@  #04 @014   ----------------------------------------
Label_54A9AC:
 .byte   N68 ,Fs2 ,v080
 .byte   W72
 .byte   N23 ,En2
 .byte   W24
 .byte   PEND 
@  #04 @015   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @017   ----------------------------------------
 .byte   N92 ,An2
 .byte   W96
@  #04 @018   ----------------------------------------
Label_54A9BE:
 .byte   N44 ,Bn2 ,v080
 .byte   W48
 .byte   N48 ,Dn3
 .byte   W48
 .byte   PEND 
@  #04 @019   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #04 @021   ----------------------------------------
Label_54A9CE:
 .byte   W48
 .byte   N05 ,Gs2 ,v068
 .byte   W06
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   PEND 
@  #04 @022   ----------------------------------------
Label_54A9E3:
 .byte   N05 ,Gs2 ,v068
 .byte   W06
 .byte   N06 ,An2
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N44 ,An2
 .byte   W72
 .byte   PEND 
@  #04 @023   ----------------------------------------
 .byte   N92 ,Fs2
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   N96 ,Bn2
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
Label_54AA03:
 .byte   N17 ,Fs2 ,v108
 .byte   W36
 .byte   N18 ,Gn2
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N24 ,En2
 .byte   W24
 .byte   PEND 
@  #04 @038   ----------------------------------------
Label_54AA10:
 .byte   W06
 .byte   N17 ,Fs2 ,v108
 .byte   W36
 .byte   N18 ,An2
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   PEND 
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_54AA03
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_54AA10
@  #04 @041   ----------------------------------------
 .byte   GOTO
  .word Label_54A906
@  #04 @042   ----------------------------------------
 .byte   W06
 .byte   N17 ,En1 ,v080
 .byte   W18
 .byte   N18 ,An1
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   En2
 .byte   W18
 .byte   An2
 .byte   W18
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_54A91A
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_54A928
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_54A935
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_54A943
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_54A950
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_54A928
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_54A963
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_54A943
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_54A976
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_54A981
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_54A98D
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_54A995
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_54A9A0
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_54A9AC
@  #04 @057   ----------------------------------------
 .byte   TIE ,Gs2 ,v080
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @059   ----------------------------------------
 .byte   N92 ,An2
 .byte   W96
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_54A9BE
@  #04 @061   ----------------------------------------
 .byte   TIE ,Cs3 ,v080
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_54A9CE
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_54A9E3
@  #04 @065   ----------------------------------------
 .byte   N92 ,Fs2 ,v068
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   W96
@  #04 @071   ----------------------------------------
 .byte   W96
@  #04 @072   ----------------------------------------
 .byte   W96
@  #04 @073   ----------------------------------------
 .byte   W96
@  #04 @074   ----------------------------------------
 .byte   W96
@  #04 @075   ----------------------------------------
 .byte   W96
@  #04 @076   ----------------------------------------
 .byte   W96
@  #04 @077   ----------------------------------------
 .byte   W96
@  #04 @078   ----------------------------------------
 .byte   W96
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_54AA03
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_54AA10
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_54AA03
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_54AA10
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song07_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_01161626:
 .byte   VOICE , 40
 .byte   PAN , c_v-10
 .byte   VOL , 38*song07_mvl/mxv
 .byte   W12
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   W06
@  #05 @001   ----------------------------------------
Label_0116164B:
 .byte   N17 ,Fs1 ,v096
 .byte   W36
 .byte   Gs1
 .byte   W18
 .byte   N30 ,An1
 .byte   W30
 .byte   N12 ,Fs1
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_01161658:
 .byte   W12
 .byte   N17 ,Bn1 ,v096
 .byte   W18
 .byte   N17
 .byte   W30
 .byte   N18 ,En1
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_01161665:
 .byte   N17 ,Dn1 ,v096
 .byte   W36
 .byte   N18 ,Gs1
 .byte   W18
 .byte   N30 ,An1
 .byte   W30
 .byte   N12 ,Dn1
 .byte   W12
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_01161673:
 .byte   W12
 .byte   N17 ,En1 ,v096
 .byte   W18
 .byte   N17
 .byte   W30
 .byte   N18 ,Bn1
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_01161680:
 .byte   N17 ,Fs1 ,v096
 .byte   W36
 .byte   N18 ,Gs1
 .byte   W18
 .byte   N30 ,An1
 .byte   W30
 .byte   N12 ,Fs1
 .byte   W12
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01161658
@  #05 @007   ----------------------------------------
Label_01161693:
 .byte   N17 ,Dn1 ,v096
 .byte   W36
 .byte   N18 ,En1
 .byte   W18
 .byte   N30 ,Fs1
 .byte   W30
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_01161673
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01161680
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01161658
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01161665
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01161673
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01161680
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01161658
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01161693
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_01161673
@  #05 @017   ----------------------------------------
 .byte   N23 ,Dn1 ,v084
 .byte   W24
 .byte   N23
 .byte   N22 ,Fs2 ,v072
 .byte   W24
 .byte   N23 ,Dn1 ,v084
 .byte   N17 ,Fs3 ,v072
 .byte   W18
 .byte   N18 ,Gs3
 .byte   W06
 .byte   N23 ,Dn1 ,v084
 .byte   W12
 .byte   N11 ,An3 ,v072
 .byte   W12
@  #05 @018   ----------------------------------------
 .byte   N23 ,Ds1 ,v084
 .byte   N17 ,Bn3 ,v072
 .byte   W18
 .byte   N18 ,Fs3
 .byte   W06
 .byte   N23 ,Ds1 ,v084
 .byte   W12
 .byte   N11 ,Bn3 ,v072
 .byte   W12
 .byte   N24 ,En1 ,v084
 .byte   N17 ,An3 ,v072
 .byte   W18
 .byte   N18 ,Gs3
 .byte   W06
 .byte   N23 ,En1 ,v084
 .byte   W12
 .byte   N11 ,En3 ,v072
 .byte   W12
@  #05 @019   ----------------------------------------
 .byte   N23 ,Fs1 ,v084
 .byte   N17 ,Fs3 ,v072
 .byte   W18
 .byte   N18 ,An3
 .byte   W06
 .byte   N23 ,Fs1 ,v084
 .byte   W12
 .byte   N11 ,Cs4 ,v072
 .byte   W12
 .byte   N24 ,Fn1 ,v084
 .byte   N17 ,Gs4 ,v072
 .byte   W18
 .byte   N18 ,An4
 .byte   W06
 .byte   N23 ,Fn1 ,v084
 .byte   W12
 .byte   N11 ,Gs4 ,v072
 .byte   W12
@  #05 @020   ----------------------------------------
 .byte   N23 ,En1 ,v084
 .byte   N17 ,Fs4 ,v072
 .byte   W18
 .byte   N18 ,Cs4
 .byte   W06
 .byte   N23 ,En1 ,v084
 .byte   W12
 .byte   N11 ,Bn3 ,v072
 .byte   W12
 .byte   N24 ,Ds1 ,v084
 .byte   TIE ,Bn2 ,v072
 .byte   N48 ,Fs3
 .byte   W24
 .byte   N23 ,Ds1 ,v084
 .byte   W24
@  #05 @021   ----------------------------------------
 .byte   Dn1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W16
 .byte   EOT
 .byte   Bn2
 .byte   N08 ,Bn2 ,v072
 .byte   W08
@  #05 @022   ----------------------------------------
 .byte   N23 ,Dn1 ,v084
 .byte   N90 ,An2 ,v072
 .byte   W24
 .byte   N23 ,Dn1 ,v084
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #05 @023   ----------------------------------------
Label_0116176D:
 .byte   N23 ,Cs1 ,v084
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_0116176D
@  #05 @025   ----------------------------------------
Label_0116177D:
 .byte   N68 ,Fs0 ,v108
 .byte   W72
 .byte   TIE ,Bn0
 .byte   W24
 .byte   PEND 
@  #05 @026   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @027   ----------------------------------------
Label_01161789:
 .byte   N68 ,Dn1 ,v108
 .byte   W72
 .byte   TIE ,En1
 .byte   W24
 .byte   PEND 
@  #05 @028   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_0116177D
@  #05 @030   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn0
 .byte   N01 ,Bn0 ,v108
 .byte   W01
@  #05 @031   ----------------------------------------
Label_011617A2:
 .byte   N68 ,Dn1 ,v108
 .byte   W72
 .byte   N24 ,Gn1
 .byte   W24
 .byte   PEND 
@  #05 @032   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cn2
 .byte   W48
@  #05 @033   ----------------------------------------
Label_011617AE:
 .byte   N17 ,Bn1 ,v108
 .byte   W36
 .byte   N18 ,Cn2
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   N24 ,An1
 .byte   W24
 .byte   PEND 
@  #05 @034   ----------------------------------------
Label_011617BB:
 .byte   W06
 .byte   N17 ,Bn1 ,v108
 .byte   W36
 .byte   N18 ,Dn2
 .byte   W18
 .byte   Fn2
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   PEND 
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_011617AE
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_011617BB
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_011617AE
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_011617BB
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_011617AE
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_011617BB
@  #05 @041   ----------------------------------------
 .byte   GOTO
  .word Label_01161626
@  #05 @042   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   W06
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_0116164B
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_01161658
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_01161665
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_01161673
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_01161680
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_01161658
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_01161693
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_01161673
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_01161680
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_01161658
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_01161665
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_01161673
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_01161680
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_01161658
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_01161693
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_01161673
@  #05 @059   ----------------------------------------
Label_0116185A:
 .byte   N23 ,Dn1 ,v084
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #05 @060   ----------------------------------------
 .byte   Ds1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N24 ,En1
 .byte   W24
 .byte   N23
 .byte   W24
@  #05 @061   ----------------------------------------
 .byte   Fs1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N24 ,Fn1
 .byte   W24
 .byte   N23
 .byte   W24
@  #05 @062   ----------------------------------------
 .byte   En1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N24 ,Ds1
 .byte   W24
 .byte   N23
 .byte   W24
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_0116185A
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_0116185A
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_0116176D
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_0116176D
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_0116177D
@  #05 @068   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn0
 .byte   N01 ,Bn0 ,v108
 .byte   W01
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_01161789
@  #05 @070   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En1
 .byte   N01 ,En1 ,v108
 .byte   W01
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_0116177D
@  #05 @072   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn0
 .byte   N01 ,Bn0 ,v108
 .byte   W01
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_011617A2
@  #05 @074   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cn2 ,v108
 .byte   W48
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_011617AE
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_011617BB
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_011617AE
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_011617BB
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_011617AE
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_011617BB
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_011617AE
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_011617BB
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song07_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_011613E6:
 .byte   VOICE , 34
 .byte   VOL , 48*song07_mvl/mxv
 .byte   W06
 .byte   N17 ,En0 ,v080
 .byte   N17 ,En1
 .byte   W18
 .byte   An0
 .byte   N17 ,An1
 .byte   W18
 .byte   Bn0
 .byte   N17 ,Bn1
 .byte   W18
 .byte   En1
 .byte   N17 ,En2
 .byte   W18
 .byte   An1
 .byte   N17 ,An2
 .byte   W18
@  #06 @001   ----------------------------------------
Label_01161401:
 .byte   N17 ,Fs0 ,v096
 .byte   N17 ,Fs1
 .byte   W36
 .byte   Gs0
 .byte   N17 ,Gs1
 .byte   W18
 .byte   An0
 .byte   N17 ,An1
 .byte   W30
 .byte   N12 ,Fs0
 .byte   N17 ,Fs1
 .byte   W12
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_01161415:
 .byte   W12
 .byte   N17 ,Bn0 ,v096
 .byte   N17 ,Bn1
 .byte   W18
 .byte   Bn0
 .byte   N17 ,Bn1
 .byte   W30
 .byte   En0
 .byte   N17 ,En1
 .byte   W18
 .byte   En0
 .byte   N17 ,En1
 .byte   W18
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_01161429:
 .byte   N17 ,Dn0 ,v096
 .byte   N17 ,Dn1
 .byte   W36
 .byte   Gs0
 .byte   N17 ,Gs1
 .byte   W18
 .byte   An0
 .byte   N17 ,An1
 .byte   W30
 .byte   N12 ,Dn0
 .byte   N17 ,Dn1
 .byte   W12
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_0116143D:
 .byte   W12
 .byte   N17 ,En0 ,v096
 .byte   N17 ,En1
 .byte   W18
 .byte   En0
 .byte   N17 ,En1
 .byte   W30
 .byte   Bn0
 .byte   N17 ,Bn1
 .byte   W18
 .byte   Bn0
 .byte   N17 ,Bn1
 .byte   W18
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_01161451:
 .byte   N17 ,Fs0 ,v096
 .byte   N17 ,Fs1
 .byte   W36
 .byte   Gs0
 .byte   N17 ,Gs1
 .byte   W18
 .byte   An0
 .byte   N17 ,An1
 .byte   W30
 .byte   N12 ,Fs0
 .byte   TIE ,Fs1
 .byte   W12
 .byte   PEND 
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_01161415
@  #06 @007   ----------------------------------------
 .byte   EOT
 .byte   Fs1
Label_0116146C:
 .byte   N17 ,Dn0 ,v096
 .byte   N17 ,Dn1
 .byte   W36
 .byte   En0
 .byte   N17 ,En1
 .byte   W18
 .byte   Fs0
 .byte   N17 ,Fs1
 .byte   W30
 .byte   N12 ,Gs0
 .byte   TIE ,Gs1
 .byte   W12
 .byte   PEND 
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_0116143D
@  #06 @009   ----------------------------------------
 .byte   N17 ,Fs0 ,v096
 .byte   N17 ,Fs1
 .byte   W36
 .byte   EOT
 .byte   Gs1
 .byte   N17 ,Gs0
 .byte   N17 ,Gs1
 .byte   W18
 .byte   An0
 .byte   N17 ,An1
 .byte   W30
 .byte   N12 ,Fs0
 .byte   TIE ,Fs1
 .byte   W12
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01161415
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01161429
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_0116143D
@  #06 @013   ----------------------------------------
 .byte   EOT
 .byte   Fs1
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01161451
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01161415
@  #06 @016   ----------------------------------------
 .byte   EOT
 .byte   Fs1
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_0116146C
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_0116143D
@  #06 @019   ----------------------------------------
 .byte   EOT
 .byte   Gs1
Label_011614C4:
 .byte   N22 ,Dn1 ,v084
 .byte   N22 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   N22 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   N22 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   N22 ,Dn2
 .byte   W24
 .byte   PEND 
@  #06 @020   ----------------------------------------
 .byte   Ds1
 .byte   N22 ,Ds2
 .byte   W24
 .byte   Ds1
 .byte   N22 ,Ds2
 .byte   W24
 .byte   En1
 .byte   N22 ,En2
 .byte   W24
 .byte   En1
 .byte   N22 ,En2
 .byte   W24
@  #06 @021   ----------------------------------------
 .byte   Fs1
 .byte   N22 ,Fs2
 .byte   W24
 .byte   Fs1
 .byte   N22 ,Fs2
 .byte   W24
 .byte   Fn1
 .byte   N22 ,Fn2
 .byte   W24
 .byte   Fn1
 .byte   N22 ,Fn2
 .byte   W24
@  #06 @022   ----------------------------------------
 .byte   En1
 .byte   N22 ,En2
 .byte   W24
 .byte   En1
 .byte   N22 ,En2
 .byte   W24
 .byte   Ds1
 .byte   N22 ,Ds2
 .byte   W24
 .byte   Ds1
 .byte   N22 ,Ds2
 .byte   W24
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_011614C4
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_011614C4
@  #06 @025   ----------------------------------------
 .byte   N22 ,Cs1 ,v084
 .byte   N22 ,Cs2
 .byte   W24
 .byte   Cs1
 .byte   N22 ,Cs2
 .byte   W24
 .byte   Cs1
 .byte   N22 ,Cs2
 .byte   W24
 .byte   Cs1
 .byte   N22 ,Cs2
 .byte   W24
@  #06 @026   ----------------------------------------
 .byte   Cs0
 .byte   N22 ,Cs1
 .byte   W24
 .byte   Cs0
 .byte   N22 ,Cs1
 .byte   W24
 .byte   N44 ,Cs0
 .byte   N44 ,Cs1
 .byte   W48
@  #06 @027   ----------------------------------------
Label_01161530:
 .byte   N68 ,Fs0 ,v108
 .byte   N68 ,Fs1
 .byte   W72
 .byte   TIE ,Bn0
 .byte   TIE ,Bn1
 .byte   W24
 .byte   PEND 
@  #06 @028   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   Bn0 ,v047
 .byte   N07 ,Bn0 ,v048
 .byte   W07
@  #06 @029   ----------------------------------------
 .byte   N68 ,Dn0
 .byte   N68 ,Dn1
 .byte   W72
 .byte   TIE ,En0
 .byte   TIE ,En1
 .byte   W24
@  #06 @030   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   En0 ,v040
 .byte   N07 ,En0 ,v040
 .byte   W07
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_01161530
@  #06 @032   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   Bn0 ,v047
 .byte   N07 ,Bn0 ,v048
 .byte   W07
@  #06 @033   ----------------------------------------
 .byte   N68 ,Dn0 ,v108
 .byte   N68 ,Dn1
 .byte   W72
 .byte   N24 ,Gn0
 .byte   N68 ,Gn1
 .byte   W24
@  #06 @034   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cn1
 .byte   N44 ,Cn2
 .byte   W48
@  #06 @035   ----------------------------------------
Label_01161577:
 .byte   N17 ,Bn0 ,v108
 .byte   N17 ,Bn1
 .byte   W36
 .byte   Cn1
 .byte   N17 ,Cn2
 .byte   W18
 .byte   Dn1
 .byte   N17 ,Dn2
 .byte   W18
 .byte   An0
 .byte   N17 ,An1
 .byte   W24
 .byte   PEND 
@  #06 @036   ----------------------------------------
Label_0116158A:
 .byte   W06
 .byte   N17 ,Bn0 ,v108
 .byte   N17 ,Bn1
 .byte   W36
 .byte   Dn1
 .byte   N17 ,Dn2
 .byte   W18
 .byte   Fn1
 .byte   N17 ,Fn2
 .byte   W18
 .byte   Cn1
 .byte   N17 ,Cn2
 .byte   W18
 .byte   PEND 
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_01161577
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_0116158A
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_01161577
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_0116158A
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_01161577
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_0116158A
@  #06 @043   ----------------------------------------
 .byte   GOTO
  .word Label_011613E6
@  #06 @044   ----------------------------------------
 .byte   W06
 .byte   N17 ,En0 ,v080
 .byte   N17 ,En1
 .byte   W18
 .byte   An0
 .byte   N17 ,An1
 .byte   W18
 .byte   Bn0
 .byte   N17 ,Bn1
 .byte   W18
 .byte   En1
 .byte   N17 ,En2
 .byte   W18
 .byte   An1
 .byte   N17 ,An2
 .byte   W18
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_01161401
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   W96
@  #06 @062   ----------------------------------------
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   W96
@  #06 @064   ----------------------------------------
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   W96
@  #06 @069   ----------------------------------------
 .byte   W96
@  #06 @070   ----------------------------------------
 .byte   W96
@  #06 @071   ----------------------------------------
 .byte   W96
@  #06 @072   ----------------------------------------
 .byte   W96
@  #06 @073   ----------------------------------------
 .byte   W96
@  #06 @074   ----------------------------------------
 .byte   W96
@  #06 @075   ----------------------------------------
 .byte   W96
@  #06 @076   ----------------------------------------
 .byte   W96
@  #06 @077   ----------------------------------------
 .byte   W96
@  #06 @078   ----------------------------------------
 .byte   W96
@  #06 @079   ----------------------------------------
 .byte   W96
@  #06 @080   ----------------------------------------
 .byte   W96
@  #06 @081   ----------------------------------------
 .byte   W96
@  #06 @082   ----------------------------------------
 .byte   W96
@  #06 @083   ----------------------------------------
 .byte   W96
@  #06 @084   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song07_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_01162356:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-17
 .byte   VOL , 36*song07_mvl/mxv
 .byte   W12
 .byte   N05 ,Fs3 ,v056
 .byte   W06
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06 ,Cs4 ,v060
 .byte   W06
 .byte   N12 ,An3 ,v064
 .byte   W12
 .byte   N06 ,En4 ,v072
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,An2 ,v076
 .byte   W06
 .byte   Bn2 ,v080
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs3 ,v088
 .byte   W06
 .byte   En3
 .byte   W06
@  #07 @001   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gs3 ,v092
 .byte   W24
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N22 ,Bn3
 .byte   W24
@  #07 @002   ----------------------------------------
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N24 ,An3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N22 ,Gs3
 .byte   W24
@  #07 @003   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   W48
 .byte   N68 ,En3
 .byte   W48
@  #07 @004   ----------------------------------------
 .byte   W24
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N24 ,En3
 .byte   W24
 .byte   N22 ,Dn3
 .byte   W24
@  #07 @005   ----------------------------------------
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N24 ,Gs2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N22 ,En3
 .byte   W24
@  #07 @006   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   W48
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N24 ,En3
 .byte   W24
@  #07 @007   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   W48
 .byte   TIE ,Bn2
 .byte   W48
@  #07 @008   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   W08
@  #07 @009   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gs3 ,v072
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Fs3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N22 ,Bn3
 .byte   N22 ,Bn4
 .byte   W24
@  #07 @010   ----------------------------------------
 .byte   N23 ,Gs3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   An3
 .byte   N23 ,An4
 .byte   W24
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N22 ,Gs3
 .byte   N22 ,Gs4
 .byte   W24
@  #07 @011   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   N44 ,Fs4
 .byte   W48
 .byte   N68 ,En3
 .byte   N68 ,En4
 .byte   W48
@  #07 @012   ----------------------------------------
 .byte   W24
 .byte   N23 ,Bn2
 .byte   N23 ,Gs3
 .byte   N23 ,Bn3
 .byte   W24
 .byte   En3
 .byte   N23 ,An3
 .byte   N23 ,En4
 .byte   W24
 .byte   N22 ,Dn3
 .byte   N22 ,Bn3
 .byte   N22 ,Dn4
 .byte   W24
@  #07 @013   ----------------------------------------
 .byte   N23 ,Cs3
 .byte   N23 ,An3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Gs2
 .byte   N23 ,En3
 .byte   N23 ,Gs3
 .byte   W24
 .byte   An2
 .byte   N23 ,Fs3
 .byte   N23 ,An3
 .byte   W24
 .byte   N22 ,En3
 .byte   N22 ,Gs3
 .byte   N22 ,En4
 .byte   W24
@  #07 @014   ----------------------------------------
 .byte   N68 ,Fs3
 .byte   N68 ,Fs4
 .byte   W72
 .byte   N23 ,En3
 .byte   N23 ,En4
 .byte   W24
@  #07 @015   ----------------------------------------
 .byte   N90 ,Gs3
 .byte   TIE ,Gs4
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   W48
 .byte   N36 ,En3
 .byte   W36
 .byte   W02
 .byte   EOT
 .byte   Gs4
 .byte   N10
 .byte   W10
@  #07 @017   ----------------------------------------
 .byte   W24
 .byte   N22 ,Fs3
 .byte   W24
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N18 ,Gs4
 .byte   W18
 .byte   N11 ,An4
 .byte   W12
@  #07 @018   ----------------------------------------
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N18 ,Fs4
 .byte   W18
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N17 ,An4
 .byte   W18
 .byte   N18 ,Gs4
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
@  #07 @019   ----------------------------------------
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N18 ,An4
 .byte   W18
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N17 ,Gs5
 .byte   W18
 .byte   N18 ,An5
 .byte   W18
 .byte   N11 ,Gs5
 .byte   W12
@  #07 @020   ----------------------------------------
 .byte   N17 ,Fs5
 .byte   W18
 .byte   N18 ,Cs5
 .byte   W18
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N17 ,An3
 .byte   N17 ,An4
 .byte   W18
 .byte   Bn3
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   W12
@  #07 @021   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   TIE ,Fs4
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   Fs3 ,v078
 .byte   W08
 .byte   N17 ,Fs3
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N14 ,Gs3
 .byte   N17 ,Gs4
 .byte   W18
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
@  #07 @023   ----------------------------------------
 .byte   N32 ,Gs3
 .byte   N32 ,Gs4
 .byte   W36
 .byte   Cs3
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N24 ,Bn3
 .byte   N32 ,Bn4
 .byte   W24
@  #07 @024   ----------------------------------------
 .byte   W12
 .byte   N78 ,Fn3
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N22 ,Cs4
 .byte   N22 ,Cs5
 .byte   W24
 .byte   N18 ,Gs4
 .byte   N22 ,Gs5
 .byte   W24
@  #07 @025   ----------------------------------------
Label_011624BB:
 .byte   TIE ,Fs4 ,v056
 .byte   TIE ,Fs5
 .byte   W96
 .byte   PEND 
@  #07 @026   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Fs4 ,v090
 .byte   N10 ,Fs4 ,v092
 .byte   W10
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_011624BB
@  #07 @028   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   Fs4 ,v090
 .byte   N08 ,Fs4 ,v092
 .byte   W08
 .byte   N22 ,Cs4 ,v056
 .byte   N22 ,Cs5
 .byte   W24
 .byte   Gs4
 .byte   N22 ,Gs5
 .byte   W24
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_011624BB
@  #07 @030   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Fs4 ,v090
 .byte   N10 ,Fs4 ,v092
 .byte   W10
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_011624BB
@  #07 @032   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   Fs4 ,v090
 .byte   N56 ,Fs4 ,v092
 .byte   W56
@  #07 @033   ----------------------------------------
 .byte   N22 ,Bn4 ,v100
 .byte   W24
 .byte   N16 ,Bn4 ,v064
 .byte   W24
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N16
 .byte   W24
@  #07 @034   ----------------------------------------
 .byte   N16
 .byte   W24
 .byte   N24 ,Bn4 ,v072
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N16
 .byte   W24
@  #07 @035   ----------------------------------------
 .byte   N16
 .byte   W24
 .byte   N24 ,Bn4
 .byte   W24
 .byte   Bn4 ,v076
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #07 @036   ----------------------------------------
 .byte   N16
 .byte   W24
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   N24 ,Bn4 ,v080
 .byte   W24
@  #07 @037   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N16
 .byte   W24
@  #07 @038   ----------------------------------------
 .byte   N16
 .byte   W24
 .byte   N24 ,Bn4 ,v088
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   N16
 .byte   W24
@  #07 @039   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   Bn4 ,v092
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #07 @040   ----------------------------------------
 .byte   N16
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   N24 ,Bn4
 .byte   W24
 .byte   Bn4 ,v100
 .byte   W24
@  #07 @041   ----------------------------------------
 .byte   GOTO
  .word Label_01162356
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
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   W96
@  #07 @062   ----------------------------------------
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   W96
@  #07 @065   ----------------------------------------
 .byte   W96
@  #07 @066   ----------------------------------------
 .byte   W96
@  #07 @067   ----------------------------------------
 .byte   W96
@  #07 @068   ----------------------------------------
 .byte   W96
@  #07 @069   ----------------------------------------
 .byte   W96
@  #07 @070   ----------------------------------------
 .byte   W96
@  #07 @071   ----------------------------------------
 .byte   W96
@  #07 @072   ----------------------------------------
 .byte   W96
@  #07 @073   ----------------------------------------
 .byte   W96
@  #07 @074   ----------------------------------------
 .byte   W96
@  #07 @075   ----------------------------------------
 .byte   W96
@  #07 @076   ----------------------------------------
 .byte   W96
@  #07 @077   ----------------------------------------
 .byte   W96
@  #07 @078   ----------------------------------------
 .byte   W96
@  #07 @079   ----------------------------------------
 .byte   W96
@  #07 @080   ----------------------------------------
 .byte   W96
@  #07 @081   ----------------------------------------
 .byte   W96
@  #07 @082   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song07_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_011608A6:
 .byte   VOICE , 40
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 37*song07_mvl/mxv
 .byte   PAN , c_v+18
 .byte   W06
 .byte   N17 ,En2 ,v052
 .byte   W18
 .byte   N18 ,An2 ,v060
 .byte   W18
 .byte   Bn2 ,v064
 .byte   W18
 .byte   En3 ,v076
 .byte   W18
 .byte   An3 ,v080
 .byte   W18
@  #08 @001   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gs2 ,v092
 .byte   W24
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N22 ,Bn2
 .byte   W24
@  #08 @002   ----------------------------------------
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N24 ,An2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   N22 ,Gs2
 .byte   W24
@  #08 @003   ----------------------------------------
 .byte   N44 ,Fs2
 .byte   W48
 .byte   N68 ,En2
 .byte   W48
@  #08 @004   ----------------------------------------
 .byte   W24
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N24 ,En2
 .byte   W24
 .byte   N22 ,Dn2
 .byte   W24
@  #08 @005   ----------------------------------------
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N24 ,Gs1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N22 ,En2
 .byte   W24
@  #08 @006   ----------------------------------------
 .byte   N44 ,Gs2
 .byte   W48
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N24 ,En2
 .byte   W24
@  #08 @007   ----------------------------------------
 .byte   N44 ,Cs2
 .byte   W48
 .byte   TIE ,Bn1
 .byte   W48
@  #08 @008   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   W08
@  #08 @009   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gs2 ,v072
 .byte   N23 ,En3
 .byte   W24
 .byte   Fs2
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N22 ,Bn2
 .byte   N22 ,En3
 .byte   W24
@  #08 @010   ----------------------------------------
 .byte   N23 ,Gs2
 .byte   N23 ,Cs3
 .byte   W24
 .byte   An2
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Cs2
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N22 ,Gs2
 .byte   N22 ,Bn2
 .byte   W24
@  #08 @011   ----------------------------------------
 .byte   N44 ,Fs2
 .byte   N44 ,Cs3
 .byte   W48
 .byte   N68 ,En2
 .byte   N68 ,Bn2
 .byte   W48
@  #08 @012   ----------------------------------------
 .byte   W24
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N24 ,En2
 .byte   W24
 .byte   N22 ,Dn2
 .byte   W24
@  #08 @013   ----------------------------------------
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N24 ,Gs1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N22 ,En2
 .byte   W24
@  #08 @014   ----------------------------------------
 .byte   N68 ,Fs2
 .byte   N68 ,Cs3
 .byte   W72
 .byte   N23 ,En2
 .byte   N23 ,Bn2
 .byte   W24
@  #08 @015   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   N90 ,En3
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   W48
 .byte   N36 ,Bn2
 .byte   W36
 .byte   W02
 .byte   EOT
 .byte   Gs2
 .byte   N10
 .byte   W10
@  #08 @017   ----------------------------------------
 .byte   W24
 .byte   N22 ,Fs2
 .byte   W24
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N18 ,Gs3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
@  #08 @018   ----------------------------------------
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N18 ,Fs3
 .byte   W18
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N17 ,An3
 .byte   W18
 .byte   N18 ,Gs3
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
@  #08 @019   ----------------------------------------
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N18 ,An3
 .byte   W18
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N17 ,Gs4
 .byte   W18
 .byte   N18 ,An4
 .byte   W18
 .byte   N11 ,Gs4
 .byte   W12
@  #08 @020   ----------------------------------------
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N11 ,Bn3
 .byte   W12
 .byte   TIE ,Bn2
 .byte   N48 ,Fs3
 .byte   W48
@  #08 @021   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   Bn2
 .byte   N08
 .byte   W08
@  #08 @022   ----------------------------------------
 .byte   N90 ,An2
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   N12 ,Bn2
 .byte   N90 ,Cs3
 .byte   N12 ,Fn3
 .byte   W96
@  #08 @025   ----------------------------------------
Label_011609AF:
 .byte   TIE ,Fs3 ,v072
 .byte   N32 ,An3
 .byte   W36
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N44
 .byte   W24
 .byte   PEND 
@  #08 @026   ----------------------------------------
Label_011609BB:
 .byte   W24
 .byte   N44 ,Bn3 ,v072
 .byte   W44
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Fs3
 .byte   N03
 .byte   W03
 .byte   N11
 .byte   W12
 .byte   N12 ,Gs3
 .byte   W12
@  #08 @027   ----------------------------------------
 .byte   N68 ,Fs3
 .byte   N32 ,An3
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   N44 ,Gs3
 .byte   W24
@  #08 @028   ----------------------------------------
 .byte   W24
 .byte   N68 ,En3
 .byte   W72
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_011609AF
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_011609BB
@  #08 @031   ----------------------------------------
 .byte   EOT
 .byte   Fs3
 .byte   N03 ,Fs3 ,v072
 .byte   W03
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N32 ,Fs3
 .byte   N32 ,Bn3
 .byte   N32 ,Dn4
 .byte   W36
 .byte   Dn3
 .byte   N32 ,Gn3
 .byte   W36
@  #08 @032   ----------------------------------------
 .byte   N32
 .byte   N32 ,Cn4
 .byte   N32 ,En4
 .byte   W24
 .byte   W12
 .byte   Gn3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N44 ,An3
 .byte   N44 ,Cn4
 .byte   N23 ,En4
 .byte   W24
@  #08 @033   ----------------------------------------
 .byte   N22 ,An4
 .byte   W24
 .byte   N05 ,En4 ,v048
 .byte   W06
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #08 @034   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4 ,v052
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #08 @035   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #08 @036   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4 ,v056
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #08 @037   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #08 @038   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4 ,v060
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #08 @039   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #08 @040   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4 ,v064
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #08 @041   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   GOTO
  .word Label_011608A6
@  #08 @042   ----------------------------------------
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #08 @058   ----------------------------------------
 .byte   W96
@  #08 @059   ----------------------------------------
 .byte   W96
@  #08 @060   ----------------------------------------
 .byte   W96
@  #08 @061   ----------------------------------------
 .byte   W96
@  #08 @062   ----------------------------------------
 .byte   W96
@  #08 @063   ----------------------------------------
 .byte   W96
@  #08 @064   ----------------------------------------
 .byte   W96
@  #08 @065   ----------------------------------------
 .byte   W96
@  #08 @066   ----------------------------------------
 .byte   W96
@  #08 @067   ----------------------------------------
 .byte   W96
@  #08 @068   ----------------------------------------
 .byte   W96
@  #08 @069   ----------------------------------------
 .byte   W96
@  #08 @070   ----------------------------------------
 .byte   W96
@  #08 @071   ----------------------------------------
 .byte   W96
@  #08 @072   ----------------------------------------
 .byte   W96
@  #08 @073   ----------------------------------------
 .byte   W96
@  #08 @074   ----------------------------------------
 .byte   W96
@  #08 @075   ----------------------------------------
 .byte   W96
@  #08 @076   ----------------------------------------
 .byte   W96
@  #08 @077   ----------------------------------------
 .byte   W96
@  #08 @078   ----------------------------------------
 .byte   W96
@  #08 @079   ----------------------------------------
 .byte   W96
@  #08 @080   ----------------------------------------
 .byte   W96
@  #08 @081   ----------------------------------------
 .byte   W96
@  #08 @082   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song07_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_01162872:
 .byte   VOICE , 57
 .byte   VOL , 39*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #09 @001   ----------------------------------------
Label_01162879:
 .byte   N05 ,An2 ,v076
 .byte   W06
 .byte   N06 ,En3
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W24
 .byte   Bn2
 .byte   W18
 .byte   N18 ,Cs3
 .byte   W18
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #09 @002   ----------------------------------------
Label_0116288E:
 .byte   W12
 .byte   N11 ,Gs3 ,v076
 .byte   W24
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N18 ,An3
 .byte   W18
 .byte   N11 ,Bn3
 .byte   W12
 .byte   PEND 
@  #09 @003   ----------------------------------------
Label_011628A4:
 .byte   N05 ,Gs2 ,v076
 .byte   W06
 .byte   N06 ,En3
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W24
 .byte   N18 ,Bn2
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #09 @004   ----------------------------------------
 .byte   PATT
  .word Label_0116288E
@  #09 @005   ----------------------------------------
Label_011628BE:
 .byte   N05 ,Gs3 ,v076
 .byte   W06
 .byte   N06 ,An3
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W24
 .byte   N18 ,Fs3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #09 @006   ----------------------------------------
Label_011628D3:
 .byte   W12
 .byte   N11 ,Bn3 ,v076
 .byte   W24
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N18 ,An3
 .byte   W18
 .byte   N11 ,Gs3
 .byte   W12
 .byte   PEND 
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_011628BE
@  #09 @008   ----------------------------------------
Label_011628EE:
 .byte   W12
 .byte   N11 ,Bn3 ,v076
 .byte   W24
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #09 @009   ----------------------------------------
Label_01162908:
 .byte   N05 ,An2 ,v076
 .byte   W06
 .byte   N06 ,En3
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W24
 .byte   N18 ,Bn2
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_0116288E
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_011628A4
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_0116288E
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_011628BE
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_011628D3
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_011628BE
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_011628EE
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
Label_01162942:
 .byte   N17 ,Fs2 ,v076
 .byte   W18
 .byte   N18 ,An2
 .byte   W18
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N18 ,An3
 .byte   W18
 .byte   N11 ,Gs3
 .byte   W12
 .byte   PEND 
@  #09 @020   ----------------------------------------
Label_01162956:
 .byte   N17 ,Fs3 ,v076
 .byte   W18
 .byte   N18 ,Cs3
 .byte   W18
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N17 ,An3
 .byte   W18
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@  #09 @021   ----------------------------------------
 .byte   N92 ,Fs3
 .byte   W96
@  #09 @022   ----------------------------------------
Label_0116296D:
 .byte   N44 ,Fs3 ,v076
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   N18 ,Gs3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@  #09 @023   ----------------------------------------
Label_0116297A:
 .byte   N32 ,Gs3 ,v076
 .byte   W36
 .byte   N36 ,Cs3
 .byte   W36
 .byte   N24 ,Bn3
 .byte   W24
 .byte   PEND 
@  #09 @024   ----------------------------------------
Label_01162985:
 .byte   W12
 .byte   N32 ,Fs3 ,v076
 .byte   W36
 .byte   N23 ,Cs3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Gs3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   PEND 
@  #09 @025   ----------------------------------------
Label_01162994:
 .byte   TIE ,Fs3 ,v108
 .byte   TIE ,Fs4
 .byte   W96
 .byte   PEND 
@  #09 @026   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs3 ,v078
 .byte   N01 ,Fs3 ,v080
 .byte   W01
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_01162994
@  #09 @028   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fs3 ,v078
 .byte   N01 ,Fs3 ,v080
 .byte   W01
 .byte   N23 ,Cs3 ,v108
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Gs3
 .byte   N23 ,Gs4
 .byte   W24
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_01162994
@  #09 @030   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs3 ,v078
 .byte   N01 ,Fs3 ,v080
 .byte   W01
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_01162994
@  #09 @032   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fs3 ,v078
 .byte   N48 ,Fs3 ,v080
 .byte   W48
 .byte   W01
@  #09 @033   ----------------------------------------
Label_011629D9:
 .byte   N23 ,Bn3 ,v108
 .byte   W24
 .byte   N11 ,Bn3 ,v084
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #09 @034   ----------------------------------------
Label_011629E6:
 .byte   N11 ,Bn3 ,v084
 .byte   W24
 .byte   N24 ,Bn4 ,v088
 .byte   W24
 .byte   N02 ,Bn3
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #09 @035   ----------------------------------------
Label_011629F4:
 .byte   N11 ,Bn3 ,v088
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N24 ,Bn3 ,v092
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #09 @036   ----------------------------------------
Label_01162A01:
 .byte   N11 ,Bn3 ,v092
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N24 ,Bn3 ,v096
 .byte   W24
 .byte   PEND 
@  #09 @037   ----------------------------------------
Label_01162A0E:
 .byte   N11 ,Bn3 ,v096
 .byte   W24
 .byte   N12 ,Bn4
 .byte   W24
 .byte   N19 ,Bn3
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #09 @038   ----------------------------------------
Label_01162A1B:
 .byte   N11 ,Bn3 ,v096
 .byte   W24
 .byte   N08 ,Bn3 ,v100
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #09 @039   ----------------------------------------
Label_01162A28:
 .byte   N11 ,Bn3 ,v100
 .byte   W24
 .byte   N03 ,Bn4
 .byte   W24
 .byte   N10 ,Bn3 ,v104
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #09 @040   ----------------------------------------
Label_01162A36:
 .byte   N11 ,Bn3 ,v104
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N24 ,Bn3 ,v108
 .byte   W24
 .byte   PEND 
@  #09 @041   ----------------------------------------
 .byte   GOTO
  .word Label_01162872
@  #09 @042   ----------------------------------------
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_01162879
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_0116288E
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_011628A4
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_0116288E
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_011628BE
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_011628D3
@  #09 @049   ----------------------------------------
 .byte   PATT
  .word Label_011628BE
@  #09 @050   ----------------------------------------
 .byte   PATT
  .word Label_011628EE
@  #09 @051   ----------------------------------------
 .byte   PATT
  .word Label_01162908
@  #09 @052   ----------------------------------------
 .byte   PATT
  .word Label_0116288E
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_011628A4
@  #09 @054   ----------------------------------------
 .byte   PATT
  .word Label_0116288E
@  #09 @055   ----------------------------------------
 .byte   PATT
  .word Label_011628BE
@  #09 @056   ----------------------------------------
 .byte   PATT
  .word Label_011628D3
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_011628BE
@  #09 @058   ----------------------------------------
 .byte   PATT
  .word Label_011628EE
@  #09 @059   ----------------------------------------
 .byte   W96
@  #09 @060   ----------------------------------------
 .byte   W96
@  #09 @061   ----------------------------------------
 .byte   PATT
  .word Label_01162942
@  #09 @062   ----------------------------------------
 .byte   PATT
  .word Label_01162956
@  #09 @063   ----------------------------------------
 .byte   N92 ,Fs3 ,v076
 .byte   W96
@  #09 @064   ----------------------------------------
 .byte   PATT
  .word Label_0116296D
@  #09 @065   ----------------------------------------
 .byte   PATT
  .word Label_0116297A
@  #09 @066   ----------------------------------------
 .byte   PATT
  .word Label_01162985
@  #09 @067   ----------------------------------------
 .byte   PATT
  .word Label_01162994
@  #09 @068   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs3 ,v078
 .byte   N01 ,Fs3 ,v080
 .byte   W01
@  #09 @069   ----------------------------------------
 .byte   PATT
  .word Label_01162994
@  #09 @070   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fs3 ,v078
 .byte   N01 ,Fs3 ,v080
 .byte   W01
 .byte   N23 ,Cs3 ,v108
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Gs3
 .byte   N23 ,Gs4
 .byte   W24
@  #09 @071   ----------------------------------------
 .byte   PATT
  .word Label_01162994
@  #09 @072   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs3 ,v078
 .byte   N01 ,Fs3 ,v080
 .byte   W01
@  #09 @073   ----------------------------------------
 .byte   PATT
  .word Label_01162994
@  #09 @074   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fs3 ,v078
 .byte   N48 ,Fs3 ,v080
 .byte   W48
 .byte   W01
@  #09 @075   ----------------------------------------
 .byte   PATT
  .word Label_011629D9
@  #09 @076   ----------------------------------------
 .byte   PATT
  .word Label_011629E6
@  #09 @077   ----------------------------------------
 .byte   PATT
  .word Label_011629F4
@  #09 @078   ----------------------------------------
 .byte   PATT
  .word Label_01162A01
@  #09 @079   ----------------------------------------
 .byte   PATT
  .word Label_01162A0E
@  #09 @080   ----------------------------------------
 .byte   PATT
  .word Label_01162A1B
@  #09 @081   ----------------------------------------
 .byte   PATT
  .word Label_01162A28
@  #09 @082   ----------------------------------------
 .byte   PATT
  .word Label_01162A36
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song07_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_01162E2E:
 .byte   VOICE , 57
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 27*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N05 ,Fs2 ,v060
 .byte   W06
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
@  #10 @001   ----------------------------------------
 .byte   An2 ,v056
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W18
 .byte   Gs2
 .byte   N11 ,Cs3
 .byte   W18
 .byte   N05 ,An2
 .byte   N05 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Fs3
 .byte   W12
@  #10 @002   ----------------------------------------
Label_01162E71:
 .byte   W12
 .byte   N05 ,En3 ,v056
 .byte   N05 ,Gs3
 .byte   W24
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N05
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N06 ,En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05 ,Dn3
 .byte   N05 ,An3
 .byte   W18
 .byte   N11 ,En3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   PEND 
@  #10 @003   ----------------------------------------
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N06 ,En3
 .byte   W06
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W18
 .byte   Gs2
 .byte   N11 ,Cs3
 .byte   W18
 .byte   N05 ,An2
 .byte   N05 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Fs3
 .byte   W12
@  #10 @004   ----------------------------------------
 .byte   PATT
  .word Label_01162E71
@  #10 @005   ----------------------------------------
 .byte   N05 ,En3 ,v056
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N06 ,An3
 .byte   W06
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   W18
 .byte   Cs3
 .byte   N11 ,Gs3
 .byte   W18
 .byte   N05 ,En3
 .byte   N05 ,An3
 .byte   W12
 .byte   Fs3
 .byte   N05 ,Bn3
 .byte   W12
@  #10 @006   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W24
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N05
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N06 ,En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05 ,Dn3
 .byte   N05 ,An3
 .byte   W18
 .byte   N11 ,En3
 .byte   N11 ,Gs3
 .byte   W12
@  #10 @007   ----------------------------------------
 .byte   N05 ,En3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N06 ,An3
 .byte   W06
 .byte   N05 ,Fs3
 .byte   N05 ,Gs3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   W18
 .byte   Cs3
 .byte   N11 ,Gs3
 .byte   W18
 .byte   N05 ,En3
 .byte   N05 ,An3
 .byte   W12
 .byte   Fs3
 .byte   N05 ,Bn3
 .byte   W12
@  #10 @008   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W24
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N05
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N06 ,En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05 ,Dn3
 .byte   N05 ,An3
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #10 @009   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   W18
 .byte   Gs3
 .byte   N11 ,Cs4
 .byte   W18
 .byte   N05 ,An3
 .byte   N05 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Fs4
 .byte   W12
@  #10 @010   ----------------------------------------
 .byte   W12
 .byte   En4
 .byte   N05 ,Gs4
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N05
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N06 ,En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N05 ,Dn4
 .byte   N05 ,Gs4
 .byte   W18
 .byte   N11 ,En4
 .byte   N11 ,An4
 .byte   W12
@  #10 @011   ----------------------------------------
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N06 ,En4
 .byte   W06
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   W18
 .byte   Gs3
 .byte   N11 ,Cs4
 .byte   W18
 .byte   N05 ,An3
 .byte   N05 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Fs4
 .byte   W12
@  #10 @012   ----------------------------------------
 .byte   W12
 .byte   En4
 .byte   N05 ,Gs4
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N05
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N06 ,En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N05 ,Dn4
 .byte   N05 ,An4
 .byte   W18
 .byte   N11 ,En4
 .byte   N11 ,Bn4
 .byte   W12
@  #10 @013   ----------------------------------------
 .byte   N05 ,En4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N06 ,An4
 .byte   W06
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   N11 ,Fs4
 .byte   W18
 .byte   Cs4
 .byte   N11 ,Gs4
 .byte   W18
 .byte   N05 ,En4
 .byte   N05 ,An4
 .byte   W12
 .byte   Fs4
 .byte   N05 ,Bn4
 .byte   W12
@  #10 @014   ----------------------------------------
 .byte   W12
 .byte   Fs4
 .byte   N05 ,Cs5
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N05
 .byte   N05 ,Bn4
 .byte   W06
 .byte   N06 ,En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N05 ,Dn4
 .byte   N05 ,An4
 .byte   W18
 .byte   N11 ,En4
 .byte   N11 ,Gs4
 .byte   W12
@  #10 @015   ----------------------------------------
 .byte   N05 ,En4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N06 ,An4
 .byte   W06
 .byte   N05 ,Fs4
 .byte   N05 ,Gs4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   N11 ,Fs4
 .byte   W18
 .byte   Cs4
 .byte   N11 ,Gs4
 .byte   W18
 .byte   N05 ,En4
 .byte   N05 ,An4
 .byte   W12
 .byte   Fs4
 .byte   N05 ,Bn4
 .byte   W12
@  #10 @016   ----------------------------------------
 .byte   W12
 .byte   Fs4
 .byte   N05 ,Cs5
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N05
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N06 ,En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N05 ,Dn4
 .byte   N05 ,An4
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #10 @017   ----------------------------------------
 .byte   N90 ,An2 ,v064
 .byte   N90 ,Dn3
 .byte   N90 ,Fs3
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   N44 ,Bn2
 .byte   N44 ,Fs3
 .byte   W48
 .byte   Dn3
 .byte   N44 ,Gs3
 .byte   N44 ,Bn3
 .byte   W48
@  #10 @019   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   TIE ,An3
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   Cs3 ,v069
 .byte   W07
 .byte   N22 ,Gs3
 .byte   W16
 .byte   N06 ,Cs3
 .byte   W56
@  #10 @021   ----------------------------------------
 .byte   W48
 .byte   N05 ,Gs3 ,v048
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #10 @022   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N44 ,An3
 .byte   W72
@  #10 @023   ----------------------------------------
 .byte   N90 ,Fs2 ,v056
 .byte   N90 ,Gs2
 .byte   N90 ,Cs3
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   N05 ,Cs5 ,v052
 .byte   W06
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N44 ,Cs3
 .byte   W48
@  #10 @025   ----------------------------------------
 .byte   N32 ,Cs3 ,v100
 .byte   W36
 .byte   N36 ,En3
 .byte   W36
 .byte   N44
 .byte   W24
@  #10 @026   ----------------------------------------
 .byte   W24
 .byte   N68 ,Ds3
 .byte   W72
@  #10 @027   ----------------------------------------
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N36 ,En3
 .byte   W36
 .byte   N44 ,Bn2
 .byte   N44 ,En3
 .byte   W24
@  #10 @028   ----------------------------------------
 .byte   W24
 .byte   N68 ,Bn2
 .byte   W72
@  #10 @029   ----------------------------------------
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N36 ,En3
 .byte   W36
 .byte   N24
 .byte   W24
@  #10 @030   ----------------------------------------
 .byte   W24
 .byte   N68 ,Ds3
 .byte   W72
@  #10 @031   ----------------------------------------
 .byte   N72 ,Dn3
 .byte   W72
 .byte   N24 ,En3
 .byte   W24
@  #10 @032   ----------------------------------------
 .byte   W48
 .byte   N44
 .byte   W48
@  #10 @033   ----------------------------------------
 .byte   N17 ,Fs3
 .byte   N90 ,Fs4
 .byte   W36
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N18 ,An3
 .byte   W18
 .byte   En3
 .byte   W24
@  #10 @034   ----------------------------------------
Label_011630A1:
 .byte   W06
 .byte   N17 ,Fs3 ,v100
 .byte   W36
 .byte   N18 ,An3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   PEND 
@  #10 @035   ----------------------------------------
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N18 ,Gn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N24 ,En3
 .byte   W24
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_011630A1
@  #10 @037   ----------------------------------------
Label_011630BE:
 .byte   N17 ,Fs3 ,v060
 .byte   N17 ,Bn3
 .byte   N17 ,Fs4
 .byte   W36
 .byte   Gn3
 .byte   N17 ,Cn4
 .byte   N17 ,Gn4
 .byte   W18
 .byte   An3
 .byte   N17 ,Dn4
 .byte   N17 ,An4
 .byte   W18
 .byte   En3
 .byte   N17 ,An3
 .byte   N17 ,En4
 .byte   W24
 .byte   PEND 
@  #10 @038   ----------------------------------------
Label_011630D9:
 .byte   W06
 .byte   N17 ,Fs3 ,v060
 .byte   N17 ,Bn3
 .byte   N17 ,Fs4
 .byte   W36
 .byte   An3
 .byte   N17 ,Dn4
 .byte   N17 ,An4
 .byte   W18
 .byte   Cn4
 .byte   N17 ,Fn4
 .byte   N17 ,Cn5
 .byte   W18
 .byte   Gn3
 .byte   N17 ,Cn4
 .byte   N17 ,Gn4
 .byte   W18
 .byte   PEND 
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_011630BE
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_011630D9
@  #10 @041   ----------------------------------------
 .byte   GOTO
  .word Label_01162E2E
@  #10 @042   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   W96
@  #10 @043   ----------------------------------------
 .byte   W96
@  #10 @044   ----------------------------------------
 .byte   W96
@  #10 @045   ----------------------------------------
 .byte   W96
@  #10 @046   ----------------------------------------
 .byte   W96
@  #10 @047   ----------------------------------------
 .byte   W96
@  #10 @048   ----------------------------------------
 .byte   W96
@  #10 @049   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #10 @058   ----------------------------------------
 .byte   W96
@  #10 @059   ----------------------------------------
 .byte   W96
@  #10 @060   ----------------------------------------
 .byte   W96
@  #10 @061   ----------------------------------------
 .byte   W96
@  #10 @062   ----------------------------------------
 .byte   W96
@  #10 @063   ----------------------------------------
 .byte   W96
@  #10 @064   ----------------------------------------
 .byte   W96
@  #10 @065   ----------------------------------------
 .byte   W96
@  #10 @066   ----------------------------------------
 .byte   W96
@  #10 @067   ----------------------------------------
 .byte   W96
@  #10 @068   ----------------------------------------
 .byte   W96
@  #10 @069   ----------------------------------------
 .byte   W96
@  #10 @070   ----------------------------------------
 .byte   W96
@  #10 @071   ----------------------------------------
 .byte   W96
@  #10 @072   ----------------------------------------
 .byte   W96
@  #10 @073   ----------------------------------------
 .byte   W96
@  #10 @074   ----------------------------------------
 .byte   W96
@  #10 @075   ----------------------------------------
 .byte   W96
@  #10 @076   ----------------------------------------
 .byte   W96
@  #10 @077   ----------------------------------------
 .byte   W96
@  #10 @078   ----------------------------------------
 .byte   W96
@  #10 @079   ----------------------------------------
 .byte   W96
@  #10 @080   ----------------------------------------
 .byte   W96
@  #10 @081   ----------------------------------------
 .byte   W96
@  #10 @082   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song07_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_01162B76:
 .byte   VOICE , 34
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 51*song07_mvl/mxv
 .byte   W06
 .byte   N17 ,En1 ,v080
 .byte   N17 ,En2
 .byte   W18
 .byte   An1
 .byte   N17 ,An2
 .byte   W18
 .byte   Bn1
 .byte   N17 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N17 ,En3
 .byte   W18
 .byte   An2
 .byte   N17 ,An3
 .byte   W18
@  #11 @001   ----------------------------------------
Label_01162B95:
 .byte   N17 ,Fs1 ,v080
 .byte   N17 ,Fs2
 .byte   W36
 .byte   Gs1
 .byte   N17 ,Gs2
 .byte   W18
 .byte   An1
 .byte   N17 ,An2
 .byte   W18
 .byte   N12 ,An1
 .byte   N12 ,An2
 .byte   W12
 .byte   N17 ,Fs1
 .byte   N17 ,Fs2
 .byte   W12
 .byte   PEND 
@  #11 @002   ----------------------------------------
Label_01162BAE:
 .byte   W12
 .byte   N17 ,Bn1 ,v080
 .byte   N17 ,Bn2
 .byte   W18
 .byte   Bn1
 .byte   N17 ,Bn2
 .byte   W30
 .byte   En1
 .byte   N17 ,En2
 .byte   W18
 .byte   En1
 .byte   N17 ,En2
 .byte   W18
 .byte   PEND 
@  #11 @003   ----------------------------------------
Label_01162BC2:
 .byte   N17 ,Dn1 ,v080
 .byte   N17 ,Dn2
 .byte   W36
 .byte   Gs1
 .byte   N17 ,Gs2
 .byte   W18
 .byte   An1
 .byte   N17 ,An2
 .byte   W18
 .byte   N12 ,An1
 .byte   N12 ,An2
 .byte   W12
 .byte   N17 ,Dn1
 .byte   N17 ,Dn2
 .byte   W12
 .byte   PEND 
@  #11 @004   ----------------------------------------
Label_01162BDB:
 .byte   W12
 .byte   N17 ,En1 ,v080
 .byte   N17 ,En2
 .byte   W18
 .byte   En1
 .byte   N17 ,En2
 .byte   W30
 .byte   Bn1
 .byte   N17 ,Bn2
 .byte   W18
 .byte   Bn1
 .byte   N17 ,Bn2
 .byte   W18
 .byte   PEND 
@  #11 @005   ----------------------------------------
 .byte   PATT
  .word Label_01162B95
@  #11 @006   ----------------------------------------
 .byte   PATT
  .word Label_01162BAE
@  #11 @007   ----------------------------------------
Label_01162BF9:
 .byte   N17 ,Dn1 ,v080
 .byte   N17 ,Dn2
 .byte   W36
 .byte   En1
 .byte   N17 ,En2
 .byte   W18
 .byte   Fs1
 .byte   N17 ,Fs2
 .byte   W30
 .byte   N12 ,Gs1
 .byte   TIE ,Gs2
 .byte   W12
 .byte   PEND 
@  #11 @008   ----------------------------------------
 .byte   PATT
  .word Label_01162BDB
@  #11 @009   ----------------------------------------
 .byte   N17 ,Fs1 ,v080
 .byte   N17 ,Fs2
 .byte   W36
 .byte   EOT
 .byte   Gs2
 .byte   N17 ,Gs1
 .byte   N17 ,Gs2
 .byte   W18
 .byte   An1
 .byte   N17 ,An2
 .byte   W18
 .byte   N12 ,An1
 .byte   N12 ,An2
 .byte   W12
 .byte   N17 ,Fs1
 .byte   N17 ,Fs2
 .byte   W12
@  #11 @010   ----------------------------------------
 .byte   PATT
  .word Label_01162BAE
@  #11 @011   ----------------------------------------
 .byte   PATT
  .word Label_01162BC2
@  #11 @012   ----------------------------------------
 .byte   PATT
  .word Label_01162BDB
@  #11 @013   ----------------------------------------
 .byte   PATT
  .word Label_01162B95
@  #11 @014   ----------------------------------------
 .byte   PATT
  .word Label_01162BAE
@  #11 @015   ----------------------------------------
 .byte   PATT
  .word Label_01162BF9
@  #11 @016   ----------------------------------------
 .byte   PATT
  .word Label_01162BDB
@  #11 @017   ----------------------------------------
 .byte   EOT
 .byte   Gs2
Label_01162C52:
 .byte   N22 ,Dn2 ,v080
 .byte   N22 ,Dn3
 .byte   W24
 .byte   Dn2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   Dn2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   Dn2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   PEND 
@  #11 @018   ----------------------------------------
 .byte   Ds2
 .byte   N22 ,Ds3
 .byte   W24
 .byte   Ds2
 .byte   N22 ,Ds3
 .byte   W24
 .byte   En2
 .byte   N22 ,En3
 .byte   W24
 .byte   En2
 .byte   N22 ,En3
 .byte   W24
@  #11 @019   ----------------------------------------
 .byte   Fs2
 .byte   N22 ,Fs3
 .byte   W24
 .byte   Fs2
 .byte   N22 ,Fs3
 .byte   W24
 .byte   Fn2
 .byte   N22 ,Fn3
 .byte   W24
 .byte   Fn2
 .byte   N22 ,Fn3
 .byte   W24
@  #11 @020   ----------------------------------------
 .byte   En2
 .byte   N22 ,En3
 .byte   W24
 .byte   En2
 .byte   N22 ,En3
 .byte   W24
 .byte   Ds2
 .byte   N22 ,Ds3
 .byte   W24
 .byte   Ds2
 .byte   N22 ,Ds3
 .byte   W24
@  #11 @021   ----------------------------------------
 .byte   PATT
  .word Label_01162C52
@  #11 @022   ----------------------------------------
 .byte   PATT
  .word Label_01162C52
@  #11 @023   ----------------------------------------
 .byte   N22 ,Cs2 ,v080
 .byte   N22 ,Cs3
 .byte   W24
 .byte   Cs2
 .byte   N22 ,Cs3
 .byte   W24
 .byte   Cs2
 .byte   N22 ,Cs3
 .byte   W24
 .byte   Cs2
 .byte   N22 ,Cs3
 .byte   W24
@  #11 @024   ----------------------------------------
 .byte   Cs1
 .byte   N22 ,Cs2
 .byte   W24
 .byte   Cs1
 .byte   N22 ,Cs2
 .byte   W24
 .byte   N44 ,Cs1
 .byte   N44 ,Cs2
 .byte   W48
@  #11 @025   ----------------------------------------
Label_01162CBE:
 .byte   N68 ,Fs1 ,v080
 .byte   N68 ,Fs2
 .byte   W72
 .byte   TIE ,Bn1
 .byte   TIE ,Bn2
 .byte   W24
 .byte   PEND 
@  #11 @026   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   Bn1 ,v059
 .byte   N07 ,Bn1 ,v060
 .byte   W07
@  #11 @027   ----------------------------------------
 .byte   N68 ,Dn1
 .byte   N68 ,Dn2
 .byte   W72
 .byte   TIE ,En1
 .byte   TIE ,En2
 .byte   W24
@  #11 @028   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   En1 ,v052
 .byte   N07 ,En1 ,v052
 .byte   W07
@  #11 @029   ----------------------------------------
 .byte   PATT
  .word Label_01162CBE
@  #11 @030   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   Bn1 ,v059
 .byte   N07 ,Bn1 ,v060
 .byte   W07
@  #11 @031   ----------------------------------------
 .byte   N68 ,Dn1 ,v080
 .byte   N68 ,Dn2
 .byte   W72
 .byte   N24 ,Gn1
 .byte   N68 ,Gn2
 .byte   W24
@  #11 @032   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cn2
 .byte   N44 ,Cn3
 .byte   W48
@  #11 @033   ----------------------------------------
Label_01162D05:
 .byte   N17 ,Bn1 ,v080
 .byte   N17 ,Bn2
 .byte   W36
 .byte   Cn2
 .byte   N17 ,Cn3
 .byte   W18
 .byte   Dn2
 .byte   N17 ,Dn3
 .byte   W18
 .byte   An1
 .byte   N17 ,An2
 .byte   W24
 .byte   PEND 
@  #11 @034   ----------------------------------------
Label_01162D18:
 .byte   W06
 .byte   N17 ,Bn1 ,v080
 .byte   N17 ,Bn2
 .byte   W36
 .byte   Dn2
 .byte   N17 ,Dn3
 .byte   W18
 .byte   Fn2
 .byte   N17 ,Fn3
 .byte   W18
 .byte   Cn2
 .byte   N17 ,Cn3
 .byte   W18
 .byte   PEND 
@  #11 @035   ----------------------------------------
 .byte   PATT
  .word Label_01162D05
@  #11 @036   ----------------------------------------
 .byte   PATT
  .word Label_01162D18
@  #11 @037   ----------------------------------------
 .byte   PATT
  .word Label_01162D05
@  #11 @038   ----------------------------------------
 .byte   PATT
  .word Label_01162D18
@  #11 @039   ----------------------------------------
 .byte   PATT
  .word Label_01162D05
@  #11 @040   ----------------------------------------
 .byte   PATT
  .word Label_01162D18
@  #11 @041   ----------------------------------------
 .byte   GOTO
  .word Label_01162B76
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
 .byte   W96
@  #11 @052   ----------------------------------------
 .byte   W96
@  #11 @053   ----------------------------------------
 .byte   W96
@  #11 @054   ----------------------------------------
 .byte   W96
@  #11 @055   ----------------------------------------
 .byte   W96
@  #11 @056   ----------------------------------------
 .byte   W96
@  #11 @057   ----------------------------------------
 .byte   W96
@  #11 @058   ----------------------------------------
 .byte   W96
@  #11 @059   ----------------------------------------
 .byte   W96
@  #11 @060   ----------------------------------------
 .byte   W96
@  #11 @061   ----------------------------------------
 .byte   W96
@  #11 @062   ----------------------------------------
 .byte   W96
@  #11 @063   ----------------------------------------
 .byte   W96
@  #11 @064   ----------------------------------------
 .byte   W96
@  #11 @065   ----------------------------------------
 .byte   W96
@  #11 @066   ----------------------------------------
 .byte   W96
@  #11 @067   ----------------------------------------
 .byte   W96
@  #11 @068   ----------------------------------------
 .byte   W96
@  #11 @069   ----------------------------------------
 .byte   W96
@  #11 @070   ----------------------------------------
 .byte   W96
@  #11 @071   ----------------------------------------
 .byte   W96
@  #11 @072   ----------------------------------------
 .byte   W96
@  #11 @073   ----------------------------------------
 .byte   W96
@  #11 @074   ----------------------------------------
 .byte   W96
@  #11 @075   ----------------------------------------
 .byte   W96
@  #11 @076   ----------------------------------------
 .byte   W96
@  #11 @077   ----------------------------------------
 .byte   W96
@  #11 @078   ----------------------------------------
 .byte   W96
@  #11 @079   ----------------------------------------
 .byte   W96
@  #11 @080   ----------------------------------------
 .byte   W96
@  #11 @081   ----------------------------------------
 .byte   W96
@  #11 @082   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song07_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_01162D7E:
 .byte   VOICE , 119
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 45*song07_mvl/mxv
 .byte   W84
 .byte   N96 ,Cn3 ,v080
 .byte   W12
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
 .byte   W84
 .byte   N96
 .byte   W12
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
 .byte   W96
@  #12 @015   ----------------------------------------
 .byte   W96
@  #12 @016   ----------------------------------------
 .byte   W84
 .byte   N96
 .byte   W12
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
 .byte   W84
 .byte   N96
 .byte   W12
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
 .byte   W84
 .byte   N96
 .byte   W12
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
 .byte   GOTO
  .word Label_01162D7E
@  #12 @042   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #12 @051   ----------------------------------------
 .byte   W96
@  #12 @052   ----------------------------------------
 .byte   W96
@  #12 @053   ----------------------------------------
 .byte   W96
@  #12 @054   ----------------------------------------
 .byte   W96
@  #12 @055   ----------------------------------------
 .byte   W96
@  #12 @056   ----------------------------------------
 .byte   W96
@  #12 @057   ----------------------------------------
 .byte   W96
@  #12 @058   ----------------------------------------
 .byte   W96
@  #12 @059   ----------------------------------------
 .byte   W96
@  #12 @060   ----------------------------------------
 .byte   W96
@  #12 @061   ----------------------------------------
 .byte   W96
@  #12 @062   ----------------------------------------
 .byte   W96
@  #12 @063   ----------------------------------------
 .byte   W96
@  #12 @064   ----------------------------------------
 .byte   W96
@  #12 @065   ----------------------------------------
 .byte   W96
@  #12 @066   ----------------------------------------
 .byte   W96
@  #12 @067   ----------------------------------------
 .byte   W96
@  #12 @068   ----------------------------------------
 .byte   W96
@  #12 @069   ----------------------------------------
 .byte   W96
@  #12 @070   ----------------------------------------
 .byte   W96
@  #12 @071   ----------------------------------------
 .byte   W96
@  #12 @072   ----------------------------------------
 .byte   W96
@  #12 @073   ----------------------------------------
 .byte   W96
@  #12 @074   ----------------------------------------
 .byte   W96
@  #12 @075   ----------------------------------------
 .byte   W96
@  #12 @076   ----------------------------------------
 .byte   W96
@  #12 @077   ----------------------------------------
 .byte   W96
@  #12 @078   ----------------------------------------
 .byte   W96
@  #12 @079   ----------------------------------------
 .byte   W96
@  #12 @080   ----------------------------------------
 .byte   W96
@  #12 @081   ----------------------------------------
 .byte   W96
@  #12 @082   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song07_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_01160B7E:
 .byte   VOICE , 57
 .byte   VOL , 25*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N05 ,Fs2 ,v096
 .byte   W06
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
@  #13 @001   ----------------------------------------
Label_01160BA3:
 .byte   N05 ,An2 ,v076
 .byte   W06
 .byte   N06 ,En3
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W24
 .byte   Fs2
 .byte   W18
 .byte   N18 ,Gs2
 .byte   W18
 .byte   N12 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #13 @002   ----------------------------------------
Label_01160BB8:
 .byte   W12
 .byte   N11 ,En3 ,v076
 .byte   W24
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N06 ,En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
 .byte   PEND 
@  #13 @003   ----------------------------------------
Label_01160BCE:
 .byte   N05 ,Gs2 ,v076
 .byte   W06
 .byte   N06 ,En3
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W24
 .byte   N18 ,Fs2
 .byte   W18
 .byte   Gs2
 .byte   W18
 .byte   N12 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #13 @004   ----------------------------------------
 .byte   PATT
  .word Label_01160BB8
@  #13 @005   ----------------------------------------
Label_01160BE8:
 .byte   N05 ,En3 ,v076
 .byte   W06
 .byte   N06 ,An3
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W24
 .byte   N18 ,Bn2
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #13 @006   ----------------------------------------
 .byte   PATT
  .word Label_01160BB8
@  #13 @007   ----------------------------------------
Label_01160C02:
 .byte   N05 ,En3 ,v076
 .byte   W06
 .byte   N06 ,An3
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W24
 .byte   N18 ,Bn2
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #13 @008   ----------------------------------------
Label_01160C17:
 .byte   W12
 .byte   N11 ,En3 ,v076
 .byte   W24
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@  #13 @009   ----------------------------------------
Label_01160C31:
 .byte   N05 ,An2 ,v076
 .byte   W06
 .byte   N06 ,En3
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W24
 .byte   N18 ,Fs2
 .byte   W18
 .byte   Gs2
 .byte   W18
 .byte   N12 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #13 @010   ----------------------------------------
 .byte   PATT
  .word Label_01160BB8
@  #13 @011   ----------------------------------------
 .byte   PATT
  .word Label_01160BCE
@  #13 @012   ----------------------------------------
 .byte   PATT
  .word Label_01160BB8
@  #13 @013   ----------------------------------------
 .byte   PATT
  .word Label_01160BE8
@  #13 @014   ----------------------------------------
 .byte   PATT
  .word Label_01160BB8
@  #13 @015   ----------------------------------------
 .byte   PATT
  .word Label_01160C02
@  #13 @016   ----------------------------------------
 .byte   PATT
  .word Label_01160C17
@  #13 @017   ----------------------------------------
 .byte   N92 ,Dn3 ,v076
 .byte   W96
@  #13 @018   ----------------------------------------
Label_01160C6D:
 .byte   N44 ,Dn3 ,v076
 .byte   W48
 .byte   N48 ,Gs2
 .byte   W48
 .byte   PEND 
@  #13 @019   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@  #13 @020   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gs3
 .byte   W72
@  #13 @021   ----------------------------------------
Label_01160C7E:
 .byte   W48
 .byte   N05 ,Gs3 ,v068
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #13 @022   ----------------------------------------
Label_01160C93:
 .byte   N05 ,Gs3 ,v068
 .byte   W06
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N44 ,An3
 .byte   W72
 .byte   PEND 
@  #13 @023   ----------------------------------------
 .byte   W96
@  #13 @024   ----------------------------------------
Label_01160CA2:
 .byte   N05 ,Cs4 ,v072
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N44 ,Cs2
 .byte   W48
 .byte   PEND 
@  #13 @025   ----------------------------------------
 .byte   N32 ,Cs3 ,v108
 .byte   W36
 .byte   N36 ,En3
 .byte   W36
 .byte   N44
 .byte   W24
@  #13 @026   ----------------------------------------
 .byte   W24
 .byte   N68 ,Ds3
 .byte   W72
@  #13 @027   ----------------------------------------
Label_01160CC6:
 .byte   N32 ,Cs3 ,v108
 .byte   W36
 .byte   N36 ,En3
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #13 @028   ----------------------------------------
Label_01160CD0:
 .byte   N23 ,Bn2 ,v108
 .byte   W24
 .byte   N68
 .byte   W72
 .byte   PEND 
@  #13 @029   ----------------------------------------
Label_01160CD7:
 .byte   N32 ,Cs3 ,v108
 .byte   W36
 .byte   N36 ,En3
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #13 @030   ----------------------------------------
 .byte   W24
 .byte   N68 ,Ds3
 .byte   W72
@  #13 @031   ----------------------------------------
Label_01160CE5:
 .byte   N68 ,Dn3 ,v108
 .byte   W72
 .byte   N24 ,Cn3
 .byte   W24
 .byte   PEND 
@  #13 @032   ----------------------------------------
 .byte   W48
 .byte   N44 ,En3
 .byte   W48
@  #13 @033   ----------------------------------------
Label_01160CF1:
 .byte   N17 ,Fs3 ,v108
 .byte   W36
 .byte   N18 ,Gn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
@  #13 @034   ----------------------------------------
Label_01160CFE:
 .byte   W06
 .byte   N17 ,Fs3 ,v108
 .byte   W36
 .byte   N18 ,An3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   PEND 
@  #13 @035   ----------------------------------------
 .byte   PATT
  .word Label_01160CF1
@  #13 @036   ----------------------------------------
 .byte   PATT
  .word Label_01160CFE
@  #13 @037   ----------------------------------------
Label_01160D15:
 .byte   N17 ,Bn2 ,v108
 .byte   W36
 .byte   N18 ,Cn3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N24 ,An2
 .byte   W24
 .byte   PEND 
@  #13 @038   ----------------------------------------
Label_01160D22:
 .byte   W06
 .byte   N17 ,Bn2 ,v108
 .byte   W36
 .byte   N18 ,Dn3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   PEND 
@  #13 @039   ----------------------------------------
 .byte   PATT
  .word Label_01160D15
@  #13 @040   ----------------------------------------
 .byte   PATT
  .word Label_01160D22
@  #13 @041   ----------------------------------------
 .byte   GOTO
  .word Label_01160B7E
@  #13 @042   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fs2 ,v096
 .byte   W06
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
@  #13 @043   ----------------------------------------
 .byte   PATT
  .word Label_01160BA3
@  #13 @044   ----------------------------------------
 .byte   PATT
  .word Label_01160BB8
@  #13 @045   ----------------------------------------
 .byte   PATT
  .word Label_01160BCE
@  #13 @046   ----------------------------------------
 .byte   PATT
  .word Label_01160BB8
@  #13 @047   ----------------------------------------
 .byte   PATT
  .word Label_01160BE8
@  #13 @048   ----------------------------------------
 .byte   PATT
  .word Label_01160BB8
@  #13 @049   ----------------------------------------
 .byte   PATT
  .word Label_01160C02
@  #13 @050   ----------------------------------------
 .byte   PATT
  .word Label_01160C17
@  #13 @051   ----------------------------------------
 .byte   PATT
  .word Label_01160C31
@  #13 @052   ----------------------------------------
 .byte   PATT
  .word Label_01160BB8
@  #13 @053   ----------------------------------------
 .byte   PATT
  .word Label_01160BCE
@  #13 @054   ----------------------------------------
 .byte   PATT
  .word Label_01160BB8
@  #13 @055   ----------------------------------------
 .byte   PATT
  .word Label_01160BE8
@  #13 @056   ----------------------------------------
 .byte   PATT
  .word Label_01160BB8
@  #13 @057   ----------------------------------------
 .byte   PATT
  .word Label_01160C02
@  #13 @058   ----------------------------------------
 .byte   PATT
  .word Label_01160C17
@  #13 @059   ----------------------------------------
 .byte   N92 ,Dn3 ,v076
 .byte   W96
@  #13 @060   ----------------------------------------
 .byte   PATT
  .word Label_01160C6D
@  #13 @061   ----------------------------------------
 .byte   TIE ,An3 ,v076
 .byte   W96
@  #13 @062   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gs3
 .byte   W72
@  #13 @063   ----------------------------------------
 .byte   PATT
  .word Label_01160C7E
@  #13 @064   ----------------------------------------
 .byte   PATT
  .word Label_01160C93
@  #13 @065   ----------------------------------------
 .byte   W96
@  #13 @066   ----------------------------------------
 .byte   PATT
  .word Label_01160CA2
@  #13 @067   ----------------------------------------
 .byte   PATT
  .word Label_01160CD7
@  #13 @068   ----------------------------------------
 .byte   W24
 .byte   N68 ,Ds3 ,v108
 .byte   W72
@  #13 @069   ----------------------------------------
 .byte   PATT
  .word Label_01160CC6
@  #13 @070   ----------------------------------------
 .byte   PATT
  .word Label_01160CD0
@  #13 @071   ----------------------------------------
 .byte   PATT
  .word Label_01160CD7
@  #13 @072   ----------------------------------------
 .byte   W24
 .byte   N68 ,Ds3 ,v108
 .byte   W72
@  #13 @073   ----------------------------------------
 .byte   PATT
  .word Label_01160CE5
@  #13 @074   ----------------------------------------
 .byte   W48
 .byte   N44 ,En3 ,v108
 .byte   W48
@  #13 @075   ----------------------------------------
 .byte   PATT
  .word Label_01160CF1
@  #13 @076   ----------------------------------------
 .byte   PATT
  .word Label_01160CFE
@  #13 @077   ----------------------------------------
 .byte   PATT
  .word Label_01160CF1
@  #13 @078   ----------------------------------------
 .byte   PATT
  .word Label_01160CFE
@  #13 @079   ----------------------------------------
 .byte   PATT
  .word Label_01160D15
@  #13 @080   ----------------------------------------
 .byte   PATT
  .word Label_01160D22
@  #13 @081   ----------------------------------------
 .byte   PATT
  .word Label_01160D15
@  #13 @082   ----------------------------------------
 .byte   PATT
  .word Label_01160D22
 .byte   FINE

@******************************************************@
	.align	2

song07:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song07_pri	@ Priority
	.byte	song07_rev	@ Reverb.
    
	.word	song07_grp
    
	.word	song07_001
	.word	song07_002
	.word	song07_003
	.word	song07_004
	.word	song07_005
	.word	song07_006
	.word	song07_007
	.word	song07_008
	.word	song07_009
	.word	song07_010
	.word	song07_011
	.word	song07_012
	.word	song07_013

	.end
