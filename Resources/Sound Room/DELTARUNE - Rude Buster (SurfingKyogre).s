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
 .byte   TEMPO , 140*song06_tbs/2
 .byte   VOICE , 0
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N12 ,Fs0 ,v120
 .byte   W12
 .byte   N06 ,An1
 .byte   N06 ,Fs2
 .byte   N06 ,An2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Fs0
 .byte   N06 ,An1
 .byte   N06 ,Fs2
 .byte   N06 ,An2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N06 ,An1
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   N06 ,En3
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   An1
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   N06 ,En3
 .byte   W12
 .byte   Gn0
 .byte   N06 ,Bn1
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   N06 ,Fs3
 .byte   W12
@  #01 @001   ----------------------------------------
Label_0111FB75:
 .byte   N12 ,Dn0 ,v120
 .byte   W12
 .byte   N06 ,Dn2
 .byte   N06 ,Fs2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   Dn0
 .byte   N06 ,Dn2
 .byte   N06 ,Fs2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N12 ,En0
 .byte   W12
 .byte   N06 ,Cs2
 .byte   N06 ,En2
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   W12
 .byte   En0
 .byte   W06
 .byte   Cs2
 .byte   N06 ,En2
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   W12
 .byte   N12 ,Fn0
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_0111FBB2:
 .byte   N12 ,Fs0 ,v120
 .byte   W12
 .byte   N06 ,An1
 .byte   N06 ,Fs2
 .byte   N06 ,An2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Fs0
 .byte   N06 ,An1
 .byte   N06 ,Fs2
 .byte   N06 ,An2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N06 ,An1
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   N06 ,En3
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   An1
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   N06 ,En3
 .byte   W12
 .byte   Gn0
 .byte   N06 ,Bn1
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   N06 ,Fs3
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_0111FBF0:
 .byte   N12 ,Dn0 ,v120
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   N06 ,An2
 .byte   N06 ,Cs3
 .byte   W18
 .byte   N12 ,Cs0
 .byte   N06 ,Bn1
 .byte   N06 ,En2
 .byte   N06 ,Gs2
 .byte   N06 ,Bn2
 .byte   W24
 .byte   N30 ,Fs0
 .byte   N30 ,An1
 .byte   N30 ,Cs2
 .byte   N30 ,Fs2
 .byte   N30 ,An2
 .byte   W30
 .byte   N06 ,Fs0
 .byte   N06 ,Gs1
 .byte   N06 ,Bn1
 .byte   N06 ,En2
 .byte   N06 ,Gs2
 .byte   W12
 .byte   An0
 .byte   N06 ,An1
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   N06 ,An2
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_0111FBB2
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0111FB75
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0111FBB2
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_0111FBF0
@  #01 @008   ----------------------------------------
Label_0111FC3C:
 .byte   N12 ,Fs0 ,v120
 .byte   W12
 .byte   N06 ,An1
 .byte   N06 ,Fs2
 .byte   N06 ,An2
 .byte   N06 ,Fs3 ,v076
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W12
 .byte   PEND 
Label_0111FC4E:
 .byte   N06 ,Fs0 ,v120
 .byte   N06 ,An1
 .byte   N06 ,Fs2
 .byte   N06 ,An2
 .byte   N06 ,Fs3 ,v076
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N06 ,An1
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   N06 ,En3 ,v076
 .byte   W06
 .byte   Gn1 ,v120
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   An1
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   N06 ,En3 ,v076
 .byte   W12
 .byte   Gn0 ,v120
 .byte   N06 ,Bn1
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   N06 ,Fs3 ,v076
 .byte   W12
@  #01 @009   ----------------------------------------
Label_0111FC85:
 .byte   N12 ,Dn0 ,v120
 .byte   W12
 .byte   N06 ,Dn2
 .byte   N06 ,Fs2
 .byte   N06 ,An2
 .byte   N06 ,Dn3 ,v076
 .byte   W06
 .byte   Bn0 ,v120
 .byte   W12
 .byte   Dn0
 .byte   N06 ,Dn2
 .byte   N06 ,Fs2
 .byte   N06 ,An2
 .byte   N06 ,Dn3 ,v076
 .byte   W06
 .byte   Bn0 ,v120
 .byte   W06
 .byte   N12 ,En0
 .byte   W12
 .byte   N06 ,Cs2
 .byte   N06 ,En2
 .byte   N06 ,Bn2
 .byte   N06 ,En3 ,v076
 .byte   W12
 .byte   En0 ,v120
 .byte   W06
 .byte   Cs2
 .byte   N06 ,En2
 .byte   N06 ,Bn2
 .byte   N06 ,En3 ,v076
 .byte   W12
 .byte   N12 ,Fn0 ,v120
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3 ,v076
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_0111FCCB:
 .byte   N12 ,Fs0 ,v120
 .byte   W12
 .byte   N06 ,An1
 .byte   N06 ,Fs2
 .byte   N06 ,An2
 .byte   N06 ,Fs3 ,v076
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W12
 .byte   Fs0
 .byte   N06 ,An1
 .byte   N06 ,Fs2
 .byte   N06 ,An2
 .byte   N06 ,Fs3 ,v076
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N06 ,An1
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   N06 ,En3 ,v076
 .byte   W06
 .byte   Gn1 ,v120
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   An1
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   N06 ,En3 ,v076
 .byte   W12
 .byte   Gn0 ,v120
 .byte   N06 ,Bn1
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   N06 ,Fs3 ,v076
 .byte   W12
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0111FBF0
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_0111FCCB
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0111FC85
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0111FCCB
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0111FBF0
@  #01 @016   ----------------------------------------
Label_0111FD2B:
 .byte   N18 ,Gn1 ,v120
 .byte   N18 ,Dn2
 .byte   N18 ,Gn2
 .byte   N18 ,Bn2
 .byte   N18 ,Fs3 ,v076
 .byte   W18
 .byte   Dn2 ,v120
 .byte   W18
 .byte   N09 ,Gn2
 .byte   W12
 .byte   N15 ,Fs1
 .byte   N15 ,Cs2
 .byte   N15 ,Fs2
 .byte   N15 ,An2
 .byte   N15 ,En3 ,v076
 .byte   W18
 .byte   N18 ,Fs1 ,v120
 .byte   N18 ,Cs2
 .byte   N18 ,Fs2
 .byte   N18 ,An2
 .byte   N18 ,En3 ,v076
 .byte   W18
 .byte   N06 ,Cs2 ,v120
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_0111FD5C:
 .byte   N18 ,Gn1 ,v120
 .byte   N18 ,Dn2
 .byte   N18 ,Gn2
 .byte   N18 ,Bn2
 .byte   N18 ,Fs3 ,v076
 .byte   W18
 .byte   Dn2 ,v120
 .byte   W18
 .byte   N09 ,Gn2
 .byte   W12
 .byte   N18 ,An1
 .byte   N18 ,Cs2
 .byte   N18 ,Gs2
 .byte   N18 ,Cs3
 .byte   N18 ,Gs3 ,v076
 .byte   W18
 .byte   An1 ,v120
 .byte   N18 ,Cs2
 .byte   N18 ,Gs2
 .byte   N18 ,Cs3
 .byte   N18 ,Gs3 ,v076
 .byte   W18
 .byte   N09 ,Cs2 ,v120
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0111FD2B
@  #01 @019   ----------------------------------------
Label_0111FD91:
 .byte   N18 ,Dn1 ,v120
 .byte   N18 ,An1
 .byte   N18 ,Dn2
 .byte   N18 ,An2
 .byte   N18 ,An3 ,v076
 .byte   W18
 .byte   N12 ,Dn1 ,v120
 .byte   W12
 .byte   N09 ,Fs1
 .byte   W12
 .byte   N18 ,Cs2
 .byte   N21 ,Cs3
 .byte   N21 ,Fn3 ,v076
 .byte   W18
 .byte   N12 ,Gs1 ,v120
 .byte   W06
 .byte   N18 ,Cs3 ,v076
 .byte   W06
 .byte   N12 ,Cs1 ,v120
 .byte   W12
 .byte   N10 ,Gs1
 .byte   N09 ,Gs2 ,v076
 .byte   W12
 .byte   PEND 
@  #01 @020   ----------------------------------------
Label_0111FDC0:
 .byte   N12 ,Gn1 ,v120
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Fs3 ,v076
 .byte   W18
 .byte   N06 ,Gn1 ,v120
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   N06 ,Bn2
 .byte   N06 ,Fs3 ,v076
 .byte   W30
 .byte   N12 ,Fs1 ,v120
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   N12 ,An2
 .byte   N12 ,En3 ,v076
 .byte   W18
 .byte   N06 ,Fs1 ,v120
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   N06 ,An2
 .byte   N06 ,En3 ,v076
 .byte   W30
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_0111FDF5:
 .byte   N12 ,Gn1 ,v120
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Fs3 ,v076
 .byte   W18
 .byte   N06 ,Gn1 ,v120
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   N06 ,Bn2
 .byte   N06 ,Fs3 ,v076
 .byte   W30
 .byte   N12 ,An1 ,v120
 .byte   N12 ,Cs2
 .byte   N12 ,Gs2
 .byte   N12 ,Cs3
 .byte   N12 ,Gs3 ,v076
 .byte   W18
 .byte   N06 ,An1 ,v120
 .byte   N06 ,Cs2
 .byte   N06 ,Gs2
 .byte   N06 ,Cs3
 .byte   N06 ,Gs3 ,v076
 .byte   W30
 .byte   PEND 
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0111FDC0
@  #01 @023   ----------------------------------------
Label_0111FE2F:
 .byte   N12 ,Dn1 ,v120
 .byte   N12 ,Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   N12 ,An3 ,v076
 .byte   W18
 .byte   N06 ,Dn1 ,v120
 .byte   N06 ,Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   N06 ,An3 ,v076
 .byte   W24
 .byte   N18 ,Gs1 ,v120
 .byte   N18 ,Gs2
 .byte   N18 ,Cs3
 .byte   N18 ,Fn3
 .byte   N18 ,Gs3 ,v076
 .byte   W18
 .byte   N06 ,Fn1 ,v120
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   PEND 
@  #01 @024   ----------------------------------------
 .byte   N48 ,Fs1
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_0111FCCB
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_0111FC85
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_0111FCCB
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_0111FBF0
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_0111FCCB
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_0111FC85
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_0111FCCB
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_0111FBF0
@  #01 @036   ----------------------------------------
Label_0111FE9B:
 .byte   N12 ,Fs0 ,v120
 .byte   W12
 .byte   N06 ,An1
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   N06 ,En3 ,v080
 .byte   W12
 .byte   Fs0 ,v120
 .byte   W06
 .byte   An1
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   N06 ,En3 ,v080
 .byte   W12
 .byte   N12 ,Cs1 ,v120
 .byte   W12
 .byte   N06 ,An1
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   N06 ,En3 ,v080
 .byte   W12
 .byte   Cs1 ,v120
 .byte   W06
 .byte   An1
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   N06 ,En3 ,v080
 .byte   W12
 .byte   Cs2 ,v120
 .byte   N06 ,Fs2
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3 ,v080
 .byte   W12
 .byte   PEND 
@  #01 @037   ----------------------------------------
Label_0111FEDA:
 .byte   N12 ,Fs0 ,v120
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N06 ,An1 ,v076
 .byte   N06 ,Cs2 ,v120
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Fs0
 .byte   W06
 .byte   Fs1
 .byte   N06 ,An1 ,v076
 .byte   N06 ,Cs2 ,v120
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N12 ,En0
 .byte   W12
 .byte   N06 ,En1
 .byte   N06 ,Bn1
 .byte   N06 ,En2
 .byte   N06 ,Bn2 ,v076
 .byte   W12
 .byte   En0 ,v120
 .byte   W06
 .byte   En1
 .byte   N06 ,Bn1
 .byte   N06 ,En2
 .byte   N06 ,Bn2 ,v076
 .byte   W12
 .byte   Fs1 ,v120
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   N06 ,Cs3 ,v076
 .byte   W12
 .byte   PEND 
@  #01 @038   ----------------------------------------
Label_0111FF19:
 .byte   N12 ,Bn0 ,v120
 .byte   W12
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3 ,v076
 .byte   W12
 .byte   Bn0 ,v120
 .byte   W06
 .byte   An1
 .byte   N06 ,Dn2
 .byte   N06 ,An2
 .byte   N06 ,Dn3 ,v076
 .byte   W12
 .byte   N12 ,Fn0 ,v120
 .byte   W12
 .byte   N06 ,Fn1
 .byte   N06 ,Cs2
 .byte   N06 ,Fn2
 .byte   N06 ,Cs3 ,v076
 .byte   W12
 .byte   Fn0 ,v120
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Cs2
 .byte   N06 ,Fn2
 .byte   N06 ,Cs3 ,v076
 .byte   W12
 .byte   Gn1 ,v120
 .byte   N06 ,Ds2
 .byte   N06 ,An2
 .byte   N06 ,Ds3 ,v076
 .byte   W06
 .byte   Gn0 ,v120
 .byte   W06
 .byte   PEND 
@  #01 @039   ----------------------------------------
Label_0111FF5B:
 .byte   N06 ,An1 ,v120
 .byte   N06 ,Cs2
 .byte   N06 ,An2
 .byte   N06 ,Cs3 ,v076
 .byte   W12
 .byte   Fs1 ,v120
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Bn1
 .byte   N06 ,Gs2
 .byte   N06 ,Bn2 ,v076
 .byte   W06
 .byte   Gs0 ,v120
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N36 ,An1
 .byte   N36 ,En2
 .byte   N36 ,An2
 .byte   N36 ,En3 ,v076
 .byte   W60
 .byte   PEND 
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_0111FCCB
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_0111FC85
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_0111FCCB
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_0111FBF0
@  #01 @044   ----------------------------------------
 .byte   BEND , c_v+2
 .byte   N12 ,Fs0 ,v120
 .byte   W12
 .byte   N06 ,An1
 .byte   N06 ,Fs2
 .byte   N06 ,An2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Fs0
 .byte   N06 ,An1
 .byte   N06 ,Fs2
 .byte   N06 ,An2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N06 ,An1
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   N06 ,En3
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   An1
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   N06 ,En3
 .byte   W12
 .byte   Gn0
 .byte   N06 ,Bn1
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   N06 ,Fs3
 .byte   W12
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_0111FB75
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_0111FBB2
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_0111FBF0
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_0111FBB2
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_0111FB75
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_0111FBB2
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_0111FBF0
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_0111FC3C
@  #01 @053   ----------------------------------------
 .byte   GOTO
  .word Label_0111FC4E
@  #01 @054   ----------------------------------------
 .byte   N06 ,Fs0 ,v120
 .byte   N06 ,An1
 .byte   N06 ,Fs2
 .byte   N06 ,An2
 .byte   N06 ,Fs3 ,v076
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N06 ,An1
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   N06 ,En3 ,v076
 .byte   W06
 .byte   Gn1 ,v120
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   An1
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   N06 ,En3 ,v076
 .byte   W12
 .byte   Gn0 ,v120
 .byte   N06 ,Bn1
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   N06 ,Fs3 ,v076
 .byte   W12
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_0111FC85
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_0111FCCB
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_0111FBF0
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_0111FCCB
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_0111FC85
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_0111FCCB
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_0111FBF0
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_0111FD2B
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_0111FD5C
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_0111FD2B
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_0111FD91
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_0111FDC0
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_0111FDF5
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_0111FDC0
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_0111FE2F
@  #01 @070   ----------------------------------------
 .byte   N48 ,Fs1 ,v120
 .byte   W96
@  #01 @071   ----------------------------------------
 .byte   W96
@  #01 @072   ----------------------------------------
 .byte   W96
@  #01 @073   ----------------------------------------
 .byte   W96
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_0111FCCB
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_0111FC85
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_0111FCCB
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_0111FBF0
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_0111FCCB
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_0111FC85
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_0111FCCB
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_0111FBF0
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_0111FE9B
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_0111FEDA
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_0111FF19
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_0111FF5B
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_0111FCCB
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_0111FC85
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_0111FCCB
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_0111FBF0
@  #01 @090   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   VOICE , 0
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   BEND , c_v+2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 2
 .byte   PAN , c_v-52
 .byte   VOL , 34*song06_mvl/mxv
 .byte   PAN , c_v-52
 .byte   VOL , 34*song06_mvl/mxv
 .byte   PAN , c_v-52
 .byte   VOL , 34*song06_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N12 ,Fs1 ,v120
 .byte   W30
 .byte   N06
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
@  #02 @001   ----------------------------------------
Label_0112011F:
 .byte   N12 ,Dn1 ,v120
 .byte   W30
 .byte   N06
 .byte   W12
 .byte   N12 ,En1
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   N12 ,Fn1
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_0112012E:
 .byte   N12 ,Fs1 ,v120
 .byte   W30
 .byte   N06
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_0112013C:
 .byte   N12 ,Dn1 ,v120
 .byte   W18
 .byte   Cs1
 .byte   W24
 .byte   N30 ,Fs1
 .byte   W30
 .byte   N06
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_0112012E
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_0112011F
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0112012E
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_0112013C
@  #02 @008   ----------------------------------------
 .byte   N12 ,Fs1 ,v120
 .byte   W30
Label_01120162:
 .byte   N06 ,Fs1 ,v120
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0112011F
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_0112012E
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0112013C
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0112012E
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0112011F
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0112012E
@  #02 @015   ----------------------------------------
Label_0112018B:
 .byte   N12 ,Dn1 ,v120
 .byte   W18
 .byte   Cs1
 .byte   W24
 .byte   N30 ,Fs1
 .byte   W30
 .byte   N06
 .byte   W12
 .byte   An1
 .byte   W11
 .byte   VOICE , 0
 .byte   W01
 .byte   PEND 
@  #02 @016   ----------------------------------------
Label_0112019C:
 .byte   N18 ,Gn1 ,v120
 .byte   W18
 .byte   N06 ,Fs4 ,v127
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N18 ,Fs1 ,v120
 .byte   N18 ,Cs4 ,v127
 .byte   W18
 .byte   N30 ,Fs1 ,v120
 .byte   N30 ,Fs3 ,v127
 .byte   W30
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_011201BB:
 .byte   N18 ,Gn1 ,v120
 .byte   W18
 .byte   N06 ,Fs4 ,v127
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N18 ,An1 ,v120
 .byte   N18 ,Cs4 ,v127
 .byte   W18
 .byte   N30 ,An1 ,v120
 .byte   N30 ,Gs4 ,v127
 .byte   W30
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_011201DA:
 .byte   N18 ,Gn1 ,v120
 .byte   W18
 .byte   N06 ,Fs4 ,v127
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N18 ,Fs1 ,v120
 .byte   N18 ,Cs4 ,v127
 .byte   W18
 .byte   Fs1 ,v120
 .byte   N18 ,Fs3 ,v127
 .byte   W18
 .byte   N06 ,Gs3
 .byte   W12
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_011201FB:
 .byte   N18 ,Dn1 ,v120
 .byte   N18 ,An1
 .byte   N15 ,An3 ,v127
 .byte   W18
 .byte   N12 ,Dn1 ,v120
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   Fs1 ,v120
 .byte   N06 ,Dn4 ,v127
 .byte   W12
 .byte   N54 ,Cs4
 .byte   W18
 .byte   N12 ,Gs1 ,v120
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #02 @020   ----------------------------------------
Label_0112021D:
 .byte   N18 ,Gn1 ,v120
 .byte   W18
 .byte   N06
 .byte   N06 ,Fs4 ,v127
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N18 ,Fs1 ,v120
 .byte   N18 ,Cs4 ,v127
 .byte   W18
 .byte   N30 ,Fs1 ,v120
 .byte   N30 ,Fs3 ,v127
 .byte   N30 ,Fs4 ,v096
 .byte   W30
 .byte   PEND 
@  #02 @021   ----------------------------------------
Label_01120240:
 .byte   N18 ,Gn1 ,v120
 .byte   W18
 .byte   N06
 .byte   N06 ,Fs4 ,v127
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N18 ,An1 ,v120
 .byte   N18 ,Cs4 ,v127
 .byte   W18
 .byte   N30 ,An1 ,v120
 .byte   N30 ,Gs4 ,v127
 .byte   W30
 .byte   PEND 
@  #02 @022   ----------------------------------------
Label_01120260:
 .byte   N18 ,Gn1 ,v120
 .byte   W18
 .byte   N06
 .byte   N06 ,Fs4 ,v127
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N18 ,Fs1 ,v120
 .byte   N18 ,Cs4 ,v127
 .byte   W18
 .byte   Fs1 ,v120
 .byte   N18 ,Fs3 ,v127
 .byte   W18
 .byte   N06 ,Gs3
 .byte   W12
 .byte   PEND 
@  #02 @023   ----------------------------------------
Label_01120282:
 .byte   N18 ,Dn1 ,v120
 .byte   N15 ,An3 ,v127
 .byte   W18
 .byte   N12 ,Dn1 ,v120
 .byte   N06 ,Gs3 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N18 ,Gs1 ,v120
 .byte   N30 ,Gs3 ,v127
 .byte   W18
 .byte   N06 ,Fn1 ,v120
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs3 ,v127
 .byte   W06
 .byte   Fn1 ,v120
 .byte   W06
 .byte   Fn3 ,v127
 .byte   W06
 .byte   Fn1 ,v120
 .byte   W06
 .byte   PEND 
@  #02 @024   ----------------------------------------
Label_011202AC:
 .byte   VOICE , 2
 .byte   N12 ,Fs1 ,v120
 .byte   N48 ,Fs3 ,v127
 .byte   W30
 .byte   N06 ,Fs1 ,v120
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_0112011F
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_0112012E
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_0112013C
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_0112012E
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_0112011F
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_0112012E
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0112013C
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_0112012E
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_0112011F
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_0112012E
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_0112013C
@  #02 @036   ----------------------------------------
Label_011202F8:
 .byte   N12 ,Fs1 ,v120
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   N12 ,Cs2
 .byte   W24
 .byte   N06
 .byte   W30
 .byte   PEND 
@  #02 @037   ----------------------------------------
Label_01120304:
 .byte   N12 ,Fs1 ,v120
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   N12 ,En1
 .byte   W24
 .byte   N06
 .byte   W30
 .byte   PEND 
@  #02 @038   ----------------------------------------
Label_01120310:
 .byte   N12 ,Bn1 ,v120
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   N12 ,Fn1
 .byte   W24
 .byte   N06
 .byte   W30
 .byte   PEND 
@  #02 @039   ----------------------------------------
Label_0112031C:
 .byte   N06 ,Fs1 ,v120
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   N36 ,An1
 .byte   W60
 .byte   PEND 
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_0112012E
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_0112011F
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_0112012E
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_0112013C
@  #02 @044   ----------------------------------------
 .byte   VOICE , 2
 .byte   BEND , c_v+2
 .byte   N12 ,Fs1 ,v120
 .byte   W30
 .byte   N06
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_0112011F
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_0112012E
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_0112013C
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_0112012E
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_0112011F
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_0112012E
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_0112013C
@  #02 @052   ----------------------------------------
 .byte   N12 ,Fs1 ,v120
 .byte   W30
 .byte   GOTO
  .word Label_01120162
@  #02 @053   ----------------------------------------
 .byte   N06 ,Fs1 ,v120
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_0112011F
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_0112012E
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_0112013C
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_0112012E
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_0112011F
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_0112012E
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_0112018B
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_0112019C
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_011201BB
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_011201DA
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_011201FB
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_0112021D
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_01120240
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_01120260
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_01120282
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_011202AC
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_0112011F
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_0112012E
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_0112013C
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_0112012E
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_0112011F
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_0112012E
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_0112013C
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_0112012E
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_0112011F
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_0112012E
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_0112013C
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_011202F8
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_01120304
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_01120310
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_0112031C
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_0112012E
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_0112011F
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_0112012E
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_0112013C
@  #02 @089   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   VOICE , 2
 .byte   PAN , c_v-52
 .byte   VOL , 34*song06_mvl/mxv
 .byte   PAN , c_v-52
 .byte   VOL , 34*song06_mvl/mxv
 .byte   PAN , c_v-52
 .byte   VOL , 34*song06_mvl/mxv
 .byte   BEND , c_v+2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 1
 .byte   PAN , c_v+39
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+39
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+39
 .byte   VOL , 42*song06_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N12 ,Fs1 ,v120
 .byte   W30
 .byte   N06
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
@  #03 @001   ----------------------------------------
Label_01120473:
 .byte   N12 ,Dn1 ,v120
 .byte   W30
 .byte   N06
 .byte   W12
 .byte   N12 ,En1
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   N12 ,Fn1
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_01120482:
 .byte   N12 ,Fs1 ,v120
 .byte   W30
 .byte   N06
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_01120490:
 .byte   N12 ,Dn1 ,v120
 .byte   W18
 .byte   Cs1
 .byte   W24
 .byte   N30 ,Fs1
 .byte   W30
 .byte   N06
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_01120482
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_01120473
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_01120482
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_01120490
@  #03 @008   ----------------------------------------
 .byte   N12 ,Fs1 ,v120
 .byte   W30
Label_011204B6:
 .byte   N06 ,Fs1 ,v120
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_01120473
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_01120482
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_01120490
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01120482
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01120473
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_01120482
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01120490
@  #03 @016   ----------------------------------------
Label_011204E4:
 .byte   N48 ,Gn1 ,v120
 .byte   W48
 .byte   N18 ,Fs1
 .byte   W18
 .byte   N30
 .byte   W30
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_011204EE:
 .byte   N48 ,Gn1 ,v120
 .byte   W48
 .byte   N18 ,An1
 .byte   W18
 .byte   N30
 .byte   W30
 .byte   PEND 
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_011204E4
@  #03 @019   ----------------------------------------
Label_011204FD:
 .byte   N18 ,Dn1 ,v120
 .byte   N18 ,An1
 .byte   W18
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N30 ,Fs1
 .byte   W30
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #03 @020   ----------------------------------------
Label_01120511:
 .byte   N18 ,Gn1 ,v120
 .byte   W18
 .byte   N30
 .byte   W30
 .byte   N18 ,Fs1
 .byte   W18
 .byte   N30
 .byte   W30
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_0112051D:
 .byte   N18 ,Gn1 ,v120
 .byte   W18
 .byte   N30
 .byte   W30
 .byte   N18 ,An1
 .byte   W18
 .byte   N30
 .byte   W30
 .byte   PEND 
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01120511
@  #03 @023   ----------------------------------------
Label_0112052E:
 .byte   N18 ,Dn1 ,v120
 .byte   W18
 .byte   N24
 .byte   W24
 .byte   N18 ,Gs1
 .byte   W18
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_01120482
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_01120473
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_01120482
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01120490
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_01120482
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_01120473
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_01120482
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_01120490
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_01120482
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_01120473
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_01120482
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01120490
@  #03 @036   ----------------------------------------
Label_0112057E:
 .byte   N12 ,Fs1 ,v120
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   N12 ,Cs2
 .byte   W24
 .byte   N06
 .byte   W30
 .byte   PEND 
@  #03 @037   ----------------------------------------
Label_0112058A:
 .byte   N12 ,Fs1 ,v120
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   N12 ,En1
 .byte   W24
 .byte   N06
 .byte   W30
 .byte   PEND 
@  #03 @038   ----------------------------------------
Label_01120596:
 .byte   N12 ,Bn1 ,v120
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   N12 ,Fn1
 .byte   W24
 .byte   N06
 .byte   W30
 .byte   PEND 
@  #03 @039   ----------------------------------------
Label_011205A2:
 .byte   N06 ,Fs1 ,v120
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   N36 ,An1
 .byte   W60
 .byte   PEND 
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01120482
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_01120473
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01120482
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_01120490
@  #03 @044   ----------------------------------------
 .byte   BEND , c_v+2
 .byte   N12 ,Fs1 ,v120
 .byte   W30
 .byte   N06
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_01120473
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_01120482
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_01120490
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_01120482
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_01120473
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_01120482
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_01120490
@  #03 @052   ----------------------------------------
 .byte   N12 ,Fs1 ,v120
 .byte   W30
 .byte   GOTO
  .word Label_011204B6
@  #03 @053   ----------------------------------------
 .byte   N06 ,Fs1 ,v120
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_01120473
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_01120482
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_01120490
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_01120482
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_01120473
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_01120482
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_01120490
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_011204E4
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_011204EE
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_011204E4
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_011204FD
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_01120511
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_0112051D
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_01120511
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_0112052E
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_01120482
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_01120473
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_01120482
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_01120490
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_01120482
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_01120473
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_01120482
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_01120490
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_01120482
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_01120473
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_01120482
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_01120490
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_0112057E
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_0112058A
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_01120596
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_011205A2
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_01120482
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_01120473
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_01120482
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_01120490
@  #03 @089   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   VOICE , 1
 .byte   PAN , c_v+39
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+39
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+39
 .byte   VOL , 42*song06_mvl/mxv
 .byte   BEND , c_v+2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 35
 .byte   PAN , c_v-64
 .byte   VOL , 47*song06_mvl/mxv
 .byte   Dn3 ,v062
 .byte   BEND , c_v+2
 .byte   N12 ,Fs0 ,v116
 .byte   W12
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N03 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06 ,Gn0
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
@  #04 @001   ----------------------------------------
Label_01120703:
 .byte   N12 ,Dn0 ,v116
 .byte   W12
 .byte   N03 ,Dn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N12 ,En0
 .byte   W12
 .byte   N03 ,En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_01120722:
 .byte   N12 ,Fs0 ,v116
 .byte   W12
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N03 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06 ,Gn0
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_01120742:
 .byte   N12 ,Dn0 ,v116
 .byte   W12
 .byte   N03 ,Dn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N12 ,Fs0
 .byte   W12
 .byte   N03 ,Cs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N06 ,An0
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   PEND 
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_01120722
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01120703
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_01120722
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01120742
@  #04 @008   ----------------------------------------
Label_0112077B:
 .byte   N12 ,Fs0 ,v116
 .byte   W12
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   PEND 
Label_01120787:
 .byte   N03 ,Fs1 ,v116
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N03 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06 ,Gn0
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01120703
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01120722
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01120742
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01120722
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01120703
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01120722
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01120742
@  #04 @016   ----------------------------------------
Label_011207C0:
 .byte   N12 ,Gn0 ,v116
 .byte   W18
 .byte   Dn1
 .byte   W18
 .byte   Gn1
 .byte   W12
 .byte   Fs0
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_011207CF:
 .byte   N12 ,Gn0 ,v116
 .byte   W18
 .byte   Dn1
 .byte   W18
 .byte   Gn1
 .byte   W12
 .byte   As0
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@  #04 @018   ----------------------------------------
Label_011207DE:
 .byte   N12 ,Gn0 ,v116
 .byte   W18
 .byte   Ds0
 .byte   W12
 .byte   N06 ,Fn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   N12 ,Fs0
 .byte   W18
 .byte   N30
 .byte   W30
 .byte   PEND 
@  #04 @019   ----------------------------------------
Label_011207F1:
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N03 ,An0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@  #04 @020   ----------------------------------------
Label_0112080C:
 .byte   N12 ,Gn0 ,v116
 .byte   W12
 .byte   N03 ,Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N12 ,Fs0
 .byte   W12
 .byte   N03 ,En1
 .byte   W06
 .byte   N12 ,Fs0
 .byte   W12
 .byte   N03 ,Cs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   PEND 
@  #04 @021   ----------------------------------------
Label_0112082E:
 .byte   N12 ,Gn0 ,v116
 .byte   W12
 .byte   N03 ,Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N12 ,An0
 .byte   W12
 .byte   N03 ,En1
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N03 ,En1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   PEND 
@  #04 @022   ----------------------------------------
Label_01120850:
 .byte   N12 ,Gn0 ,v116
 .byte   W12
 .byte   N03 ,Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N12 ,Fs0
 .byte   W12
 .byte   N03 ,En1
 .byte   W06
 .byte   N12 ,Fs0
 .byte   W12
 .byte   N03 ,An0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   PEND 
@  #04 @023   ----------------------------------------
Label_01120872:
 .byte   N12 ,Fs1 ,v116
 .byte   W12
 .byte   N03 ,Dn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N03 ,Fn2
 .byte   W06
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N03 ,Fn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_01120722
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_01120703
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01120722
@  #04 @027   ----------------------------------------
Label_011208A3:
 .byte   N12 ,Dn0 ,v116
 .byte   W12
 .byte   N03 ,Dn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N12 ,Fs0
 .byte   W12
 .byte   N03 ,Cs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N06 ,An0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01120722
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01120703
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01120722
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01120742
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01120722
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01120703
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01120722
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01120742
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01120722
@  #04 @037   ----------------------------------------
Label_011208F3:
 .byte   N12 ,Fs0 ,v116
 .byte   W12
 .byte   N03 ,Dn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N12 ,En0
 .byte   W12
 .byte   N03 ,En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   PEND 
@  #04 @038   ----------------------------------------
Label_01120912:
 .byte   N12 ,Bn0 ,v116
 .byte   W12
 .byte   N03 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Fn0
 .byte   W12
 .byte   N03 ,Fn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N06 ,Gn0
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W06
 .byte   PEND 
@  #04 @039   ----------------------------------------
Label_01120936:
 .byte   N12 ,Dn0 ,v116
 .byte   W12
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N12 ,Gs0
 .byte   W12
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N06 ,An0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_01120722
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_01120703
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_01120722
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_01120742
@  #04 @044   ----------------------------------------
 .byte   BEND , c_v+2
 .byte   N12 ,Fs0 ,v116
 .byte   W12
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N03 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06 ,Gn0
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_01120703
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_01120722
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_01120742
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_01120722
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_01120703
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_01120722
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_01120742
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_0112077B
@  #04 @053   ----------------------------------------
 .byte   GOTO
  .word Label_01120787
@  #04 @054   ----------------------------------------
 .byte   N03 ,Fs1 ,v116
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N03 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06 ,Gn0
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_01120703
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_01120722
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_01120742
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_01120722
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_01120703
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_01120722
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_01120742
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_011207C0
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_011207CF
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_011207DE
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_011207F1
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_0112080C
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_0112082E
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_01120850
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_01120872
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_01120722
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_01120703
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_01120722
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_011208A3
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_01120722
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_01120703
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_01120722
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_01120742
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_01120722
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_01120703
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_01120722
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_01120742
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_01120722
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_011208F3
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_01120912
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_01120936
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_01120722
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_01120703
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_01120722
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_01120742
@  #04 @090   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   VOICE , 35
 .byte   VOL , 47*song06_mvl/mxv
 .byte   Dn3 ,v062
 .byte   BEND , c_v+2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 38
 .byte   PAN , c_v+63
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+63
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+63
 .byte   VOL , 47*song06_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N12 ,Fs0 ,v116
 .byte   W12
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N03 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06 ,Gn0
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
@  #05 @001   ----------------------------------------
Label_01125021:
 .byte   N12 ,Dn0 ,v116
 .byte   W12
 .byte   N03 ,Dn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N12 ,En0
 .byte   W12
 .byte   N03 ,En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_01125040:
 .byte   N12 ,Fs0 ,v116
 .byte   W12
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N03 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06 ,Gn0
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_01125060:
 .byte   N12 ,Dn0 ,v116
 .byte   W12
 .byte   N03 ,Dn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N12 ,Fs0
 .byte   W12
 .byte   N03 ,Cs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N06 ,An0
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_01125040
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_01125021
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01125040
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01125060
@  #05 @008   ----------------------------------------
Label_01125099:
 .byte   N12 ,Fs0 ,v116
 .byte   W12
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   PEND 
Label_011250A5:
 .byte   N03 ,Fs1 ,v116
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N03 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06 ,Gn0
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01125021
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01125040
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01125060
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01125040
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01125021
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01125040
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01125060
@  #05 @016   ----------------------------------------
Label_011250DE:
 .byte   N12 ,Gn0 ,v116
 .byte   W18
 .byte   Dn1
 .byte   W18
 .byte   Gn1
 .byte   W12
 .byte   Fs0
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@  #05 @017   ----------------------------------------
Label_011250ED:
 .byte   N12 ,Gn0 ,v116
 .byte   W18
 .byte   Dn1
 .byte   W18
 .byte   Gn1
 .byte   W12
 .byte   As0
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@  #05 @018   ----------------------------------------
Label_011250FC:
 .byte   N12 ,Gn0 ,v116
 .byte   W18
 .byte   Ds0
 .byte   W12
 .byte   N06 ,Fn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   N12 ,Fs0
 .byte   W18
 .byte   N30
 .byte   W30
 .byte   PEND 
@  #05 @019   ----------------------------------------
Label_0112510F:
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N03 ,An0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@  #05 @020   ----------------------------------------
Label_0112512A:
 .byte   N12 ,Gn0 ,v116
 .byte   W12
 .byte   N03 ,Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N12 ,Fs0
 .byte   W12
 .byte   N03 ,En1
 .byte   W06
 .byte   N12 ,Fs0
 .byte   W12
 .byte   N03 ,Cs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   PEND 
@  #05 @021   ----------------------------------------
Label_0112514C:
 .byte   N12 ,Gn0 ,v116
 .byte   W12
 .byte   N03 ,Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N12 ,An0
 .byte   W12
 .byte   N03 ,En1
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N03 ,En1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   PEND 
@  #05 @022   ----------------------------------------
Label_0112516E:
 .byte   N12 ,Gn0 ,v116
 .byte   W12
 .byte   N03 ,Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N12 ,Fs0
 .byte   W12
 .byte   N03 ,En1
 .byte   W06
 .byte   N12 ,Fs0
 .byte   W12
 .byte   N03 ,An0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   PEND 
@  #05 @023   ----------------------------------------
Label_01125190:
 .byte   N12 ,Fs1 ,v116
 .byte   W12
 .byte   N03 ,Dn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N03 ,Fn2
 .byte   W06
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N03 ,Fn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01125040
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01125021
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01125040
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01125060
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_01125040
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01125021
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01125040
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01125060
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_01125040
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_01125021
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_01125040
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_01125060
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01125040
@  #05 @037   ----------------------------------------
Label_011251F3:
 .byte   N12 ,Fs0 ,v116
 .byte   W12
 .byte   N03 ,Dn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N12 ,En0
 .byte   W12
 .byte   N03 ,En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   PEND 
@  #05 @038   ----------------------------------------
Label_01125212:
 .byte   N12 ,Bn0 ,v116
 .byte   W12
 .byte   N03 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Fn0
 .byte   W12
 .byte   N03 ,Fn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N06 ,Gn0
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W06
 .byte   PEND 
@  #05 @039   ----------------------------------------
Label_01125236:
 .byte   N12 ,Dn0 ,v116
 .byte   W12
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N12 ,Gs0
 .byte   W12
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N06 ,An0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_01125040
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_01125021
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_01125040
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_01125060
@  #05 @044   ----------------------------------------
 .byte   BEND , c_v+2
 .byte   N12 ,Fs0 ,v116
 .byte   W12
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N03 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06 ,Gn0
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_01125021
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_01125040
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_01125060
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_01125040
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_01125021
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_01125040
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_01125060
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_01125099
@  #05 @053   ----------------------------------------
 .byte   GOTO
  .word Label_011250A5
@  #05 @054   ----------------------------------------
 .byte   N03 ,Fs1 ,v116
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N03 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06 ,Gn0
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_01125021
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_01125040
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_01125060
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_01125040
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_01125021
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_01125040
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_01125060
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_011250DE
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_011250ED
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_011250FC
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_0112510F
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_0112512A
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_0112514C
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_0112516E
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_01125190
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_01125040
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_01125021
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_01125040
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_01125060
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_01125040
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_01125021
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_01125040
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_01125060
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_01125040
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_01125021
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_01125040
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_01125060
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_01125040
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_011251F3
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_01125212
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_01125236
@  #05 @086   ----------------------------------------
 .byte   PATT
  .word Label_01125040
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_01125021
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_01125040
@  #05 @089   ----------------------------------------
 .byte   PATT
  .word Label_01125060
@  #05 @090   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   VOICE , 38
 .byte   PAN , c_v+63
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+63
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+63
 .byte   VOL , 47*song06_mvl/mxv
 .byte   BEND , c_v+2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song06_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 46
 .byte   PAN , c_v-20
 .byte   VOL , 51*song06_mvl/mxv
 .byte   PAN , c_v-20
 .byte   VOL , 51*song06_mvl/mxv
 .byte   PAN , c_v-20
 .byte   VOL , 51*song06_mvl/mxv
 .byte   BEND , c_v+2
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
Label_011253B2:
 .byte   W12
 .byte   N06 ,Bn2 ,v127
 .byte   N06 ,Bn4 ,v096
 .byte   W06
 .byte   Cs3 ,v127
 .byte   N06 ,Cs5 ,v096
 .byte   W06
 .byte   Fs3 ,v127
 .byte   N06 ,Fs5 ,v096
 .byte   W06
 .byte   PEND 
Label_011253C7:
 .byte   N06 ,An3 ,v127
 .byte   N06 ,An5 ,v096
 .byte   W06
 .byte   Bn3 ,v127
 .byte   N06 ,Bn5 ,v096
 .byte   W06
 .byte   Cs4 ,v127
 .byte   N06 ,Cs6 ,v096
 .byte   W12
 .byte   Bn3 ,v127
 .byte   N06 ,Bn5 ,v096
 .byte   W12
 .byte   Bn3 ,v127
 .byte   N06 ,Bn5 ,v096
 .byte   W12
 .byte   N12 ,En4 ,v127
 .byte   N12 ,En6 ,v096
 .byte   W18
@  #06 @009   ----------------------------------------
Label_011253ED:
 .byte   N18 ,Cs4 ,v127
 .byte   N18 ,Cs6 ,v096
 .byte   W18
 .byte   N12 ,Fs3 ,v127
 .byte   N12 ,Fs5 ,v096
 .byte   W12
 .byte   N06 ,Gs3 ,v127
 .byte   N06 ,Gs5 ,v096
 .byte   W12
 .byte   An3 ,v127
 .byte   N06 ,An5 ,v096
 .byte   W06
 .byte   Gs3 ,v127
 .byte   N06 ,Gs5 ,v096
 .byte   W12
 .byte   En3 ,v127
 .byte   N06 ,En5 ,v096
 .byte   W06
 .byte   N30 ,Cs3 ,v127
 .byte   N30 ,Cs5 ,v096
 .byte   W30
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_0112541C:
 .byte   W12
 .byte   N06 ,Bn2 ,v127
 .byte   N06 ,Bn4 ,v096
 .byte   W06
 .byte   Cs3 ,v127
 .byte   N06 ,Cs5 ,v096
 .byte   W06
 .byte   Fs3 ,v127
 .byte   N06 ,Fs5 ,v096
 .byte   W06
 .byte   An3 ,v127
 .byte   N06 ,An5 ,v096
 .byte   W06
 .byte   Bn3 ,v127
 .byte   N06 ,Bn5 ,v096
 .byte   W06
 .byte   Cs4 ,v127
 .byte   N06 ,Cs6 ,v096
 .byte   W12
 .byte   Bn3 ,v127
 .byte   N06 ,Bn5 ,v096
 .byte   W12
 .byte   Bn3 ,v127
 .byte   N06 ,Bn5 ,v096
 .byte   W12
 .byte   N12 ,En4 ,v127
 .byte   N12 ,En6 ,v096
 .byte   W18
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_01125456:
 .byte   N18 ,Fs4 ,v127
 .byte   N18 ,Fs6 ,v096
 .byte   W18
 .byte   N06 ,Gs4 ,v127
 .byte   N06 ,Gs6 ,v096
 .byte   W12
 .byte   En4 ,v127
 .byte   N06 ,En6 ,v096
 .byte   W12
 .byte   N48 ,Fs4 ,v127
 .byte   N48 ,Fs6 ,v096
 .byte   W54
 .byte   PEND 
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_0112541C
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_011253ED
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_0112541C
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01125456
@  #06 @016   ----------------------------------------
Label_01125486:
 .byte   W18
 .byte   N06 ,Fs4 ,v127
 .byte   N06 ,Fs5 ,v096
 .byte   W06
 .byte   En4 ,v127
 .byte   N06 ,En5 ,v096
 .byte   W06
 .byte   Dn4 ,v127
 .byte   N06 ,Dn5 ,v096
 .byte   W06
 .byte   Cs4 ,v127
 .byte   N06 ,Cs5 ,v096
 .byte   W06
 .byte   Bn3 ,v127
 .byte   N06 ,Bn4 ,v096
 .byte   W06
 .byte   N18 ,Cs4 ,v127
 .byte   N18 ,Cs5 ,v096
 .byte   W18
 .byte   N30 ,Fs3 ,v127
 .byte   N30 ,Fs4 ,v096
 .byte   W30
 .byte   PEND 
@  #06 @017   ----------------------------------------
Label_011254B5:
 .byte   W18
 .byte   N06 ,Fs4 ,v127
 .byte   N06 ,Fs5 ,v096
 .byte   W06
 .byte   En4 ,v127
 .byte   N06 ,En5 ,v096
 .byte   W06
 .byte   Dn4 ,v127
 .byte   N06 ,Dn5 ,v096
 .byte   W06
 .byte   Cs4 ,v127
 .byte   N06 ,Cs5 ,v096
 .byte   W06
 .byte   Bn3 ,v127
 .byte   N06 ,Bn4 ,v096
 .byte   W06
 .byte   N18 ,Cs4 ,v127
 .byte   N18 ,Cs5 ,v096
 .byte   W18
 .byte   N30 ,Gs4 ,v127
 .byte   N30 ,Gs5 ,v096
 .byte   W30
 .byte   PEND 
@  #06 @018   ----------------------------------------
Label_011254E4:
 .byte   W18
 .byte   N06 ,Fs4 ,v127
 .byte   N06 ,Fs5 ,v096
 .byte   W06
 .byte   En4 ,v127
 .byte   N06 ,En5 ,v096
 .byte   W06
 .byte   Dn4 ,v127
 .byte   N06 ,Dn5 ,v096
 .byte   W06
 .byte   Cs4 ,v127
 .byte   N06 ,Cs5 ,v096
 .byte   W06
 .byte   Bn3 ,v127
 .byte   N06 ,Bn4 ,v096
 .byte   W06
 .byte   N18 ,Cs4 ,v127
 .byte   N18 ,Cs5 ,v096
 .byte   W18
 .byte   Fs3 ,v127
 .byte   N18 ,Fs4 ,v096
 .byte   W18
 .byte   N06 ,Gs3 ,v127
 .byte   N06 ,Gs4 ,v096
 .byte   W12
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_01125519:
 .byte   N15 ,An3 ,v127
 .byte   N15 ,An4 ,v096
 .byte   W18
 .byte   N12 ,Bn3 ,v127
 .byte   N12 ,Bn4 ,v096
 .byte   W12
 .byte   N06 ,Dn4 ,v127
 .byte   N06 ,Dn5 ,v096
 .byte   W12
 .byte   N54 ,Cs4 ,v127
 .byte   N54 ,Cs5 ,v096
 .byte   W54
 .byte   PEND 
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01125486
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_011254B5
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_011254E4
@  #06 @023   ----------------------------------------
Label_01125545:
 .byte   N15 ,An3 ,v127
 .byte   N15 ,An4 ,v096
 .byte   W18
 .byte   N06 ,Gs3 ,v127
 .byte   N06 ,Gs4 ,v096
 .byte   W12
 .byte   An3 ,v127
 .byte   N06 ,An4 ,v096
 .byte   W12
 .byte   N30 ,Gs3 ,v127
 .byte   N30 ,Gs4 ,v096
 .byte   W30
 .byte   N06 ,Fs3 ,v127
 .byte   N06 ,Fs4 ,v096
 .byte   W12
 .byte   Fn3 ,v127
 .byte   N06 ,Fn4 ,v096
 .byte   W12
 .byte   PEND 
@  #06 @024   ----------------------------------------
Label_0112556E:
 .byte   N48 ,Fs3 ,v127
 .byte   N48 ,Fs4 ,v096
 .byte   W96
 .byte   PEND 
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
 .byte   W96
@  #06 @035   ----------------------------------------
Label_01125580:
 .byte   W84
 .byte   W02
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W10
 .byte   PEND 
@  #06 @036   ----------------------------------------
Label_01125586:
 .byte   N48 ,Cs4 ,v108
 .byte   N48 ,Fs4
 .byte   N48 ,Fs5 ,v068
 .byte   W28
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   N48 ,Cs4 ,v108
 .byte   N48 ,En4
 .byte   N48 ,En5 ,v068
 .byte   W48
 .byte   PEND 
@  #06 @037   ----------------------------------------
Label_011255C2:
 .byte   N48 ,Fs4 ,v108
 .byte   N48 ,An4
 .byte   N48 ,An5 ,v068
 .byte   W48
 .byte   Fs4 ,v108
 .byte   N48 ,Bn4
 .byte   N48 ,Bn5 ,v068
 .byte   W48
 .byte   PEND 
@  #06 @038   ----------------------------------------
Label_011255D4:
 .byte   N48 ,An4 ,v108
 .byte   N48 ,Cs5
 .byte   N48 ,Cs6 ,v068
 .byte   W48
 .byte   N24 ,En4 ,v108
 .byte   N24 ,Bn4
 .byte   N24 ,Bn5 ,v068
 .byte   W24
 .byte   Bn4 ,v108
 .byte   N24 ,En5
 .byte   N24 ,En6 ,v068
 .byte   W24
 .byte   PEND 
@  #06 @039   ----------------------------------------
Label_011255EF:
 .byte   N84 ,An4 ,v108
 .byte   N84 ,Cs5
 .byte   N84 ,Cs6 ,v068
 .byte   W44
 .byte   W02
 .byte   VOL , 37*song06_mvl/mxv
 .byte   BEND , c_v+2
 .byte   W01
 .byte   VOL , 36*song06_mvl/mxv
 .byte   BEND , c_v+2
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W01
 .byte   VOL , 34*song06_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W01
 .byte   VOL , 33*song06_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W01
 .byte   VOL , 32*song06_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W01
 .byte   VOL , 30*song06_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W01
 .byte   VOL , 29*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 28*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 27*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W01
 .byte   VOL , 24*song06_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W01
 .byte   VOL , 23*song06_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W01
 .byte   VOL , 22*song06_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W01
 .byte   VOL , 20*song06_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W01
 .byte   VOL , 20*song06_mvl/mxv
 .byte   BEND , c_v-3
 .byte   W01
 .byte   VOL , 19*song06_mvl/mxv
 .byte   BEND , c_v-3
 .byte   W01
 .byte   VOL , 17*song06_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   VOL , 16*song06_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   VOL , 15*song06_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   VOL , 13*song06_mvl/mxv
 .byte   BEND , c_v-5
 .byte   W01
 .byte   VOL , 12*song06_mvl/mxv
 .byte   BEND , c_v-5
 .byte   W01
 .byte   VOL , 11*song06_mvl/mxv
 .byte   BEND , c_v-5
 .byte   W01
 .byte   VOL , 10*song06_mvl/mxv
 .byte   BEND , c_v-6
 .byte   W01
 .byte   VOL , 8*song06_mvl/mxv
 .byte   BEND , c_v-6
 .byte   W01
 .byte   VOL , 7*song06_mvl/mxv
 .byte   BEND , c_v-6
 .byte   W01
 .byte   VOL , 6*song06_mvl/mxv
 .byte   BEND , c_v-6
 .byte   W01
 .byte   VOL , 5*song06_mvl/mxv
 .byte   BEND , c_v-7
 .byte   W01
 .byte   VOL , 3*song06_mvl/mxv
 .byte   BEND , c_v-7
 .byte   W01
 .byte   VOL , 1*song06_mvl/mxv
 .byte   BEND , c_v-7
 .byte   W01
 .byte   VOL , 0*song06_mvl/mxv
 .byte   BEND , c_v-8
 .byte   W01
 .byte   VOL , 0*song06_mvl/mxv
 .byte   BEND , c_v-8
 .byte   W01
 .byte   VOL , 0*song06_mvl/mxv
 .byte   BEND , c_v-9
 .byte   W01
 .byte   VOL , 0*song06_mvl/mxv
 .byte   BEND , c_v-9
 .byte   W01
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W05
 .byte   BEND , c_v+2
 .byte   W06
 .byte   PEND 
@  #06 @040   ----------------------------------------
Label_011256B4:
 .byte   N48 ,Cs4 ,v108
 .byte   N48 ,Fs4
 .byte   N48 ,Fs5 ,v068
 .byte   W01
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W28
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+2
 .byte   N48 ,Cs4 ,v108
 .byte   N48 ,En4
 .byte   N48 ,En5 ,v068
 .byte   W48
 .byte   PEND 
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_011255C2
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_011255D4
@  #06 @043   ----------------------------------------
Label_011256FC:
 .byte   N84 ,Cs5 ,v108
 .byte   N84 ,Fs5
 .byte   N84 ,Fs6 ,v068
 .byte   W40
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song06_mvl/mxv
 .byte   BEND , c_v+2
 .byte   W01
 .byte   VOL , 36*song06_mvl/mxv
 .byte   BEND , c_v+2
 .byte   W01
 .byte   VOL , 36*song06_mvl/mxv
 .byte   BEND , c_v+2
 .byte   W01
 .byte   VOL , 34*song06_mvl/mxv
 .byte   BEND , c_v+2
 .byte   W01
 .byte   VOL , 33*song06_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W01
 .byte   VOL , 32*song06_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W01
 .byte   VOL , 31*song06_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W01
 .byte   VOL , 30*song06_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W01
 .byte   VOL , 30*song06_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W01
 .byte   VOL , 29*song06_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W01
 .byte   VOL , 27*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W01
 .byte   VOL , 24*song06_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W01
 .byte   VOL , 23*song06_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W01
 .byte   VOL , 22*song06_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W01
 .byte   VOL , 21*song06_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   VOL , 20*song06_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W01
 .byte   VOL , 19*song06_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W01
 .byte   VOL , 18*song06_mvl/mxv
 .byte   BEND , c_v-3
 .byte   W01
 .byte   VOL , 17*song06_mvl/mxv
 .byte   BEND , c_v-3
 .byte   W01
 .byte   VOL , 17*song06_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   VOL , 15*song06_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   VOL , 14*song06_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   VOL , 13*song06_mvl/mxv
 .byte   BEND , c_v-5
 .byte   W01
 .byte   VOL , 12*song06_mvl/mxv
 .byte   BEND , c_v-6
 .byte   W01
 .byte   VOL , 12*song06_mvl/mxv
 .byte   BEND , c_v-6
 .byte   W01
 .byte   VOL , 10*song06_mvl/mxv
 .byte   BEND , c_v-7
 .byte   W01
 .byte   VOL , 9*song06_mvl/mxv
 .byte   BEND , c_v-8
 .byte   W01
 .byte   VOL , 7*song06_mvl/mxv
 .byte   BEND , c_v-9
 .byte   W01
 .byte   VOL , 6*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song06_mvl/mxv
 .byte   BEND , c_v+2
 .byte   W01
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W05
 .byte   PEND 
@  #06 @044   ----------------------------------------
 .byte   Fs3
 .byte   BEND , c_v+2
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
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_011253B2
@  #06 @053   ----------------------------------------
 .byte   GOTO
  .word Label_011253C7
@  #06 @054   ----------------------------------------
 .byte   N06 ,An3 ,v127
 .byte   N06 ,An5 ,v096
 .byte   W06
 .byte   Bn3 ,v127
 .byte   N06 ,Bn5 ,v096
 .byte   W06
 .byte   Cs4 ,v127
 .byte   N06 ,Cs6 ,v096
 .byte   W12
 .byte   Bn3 ,v127
 .byte   N06 ,Bn5 ,v096
 .byte   W12
 .byte   Bn3 ,v127
 .byte   N06 ,Bn5 ,v096
 .byte   W12
 .byte   N12 ,En4 ,v127
 .byte   N12 ,En6 ,v096
 .byte   W18
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_011253ED
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_0112541C
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_01125456
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_0112541C
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_011253ED
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_0112541C
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_01125456
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_01125486
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_011254B5
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_011254E4
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_01125519
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_01125486
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_011254B5
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_011254E4
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_01125545
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_0112556E
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
 .byte   PATT
  .word Label_01125580
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_01125586
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_011255C2
@  #06 @084   ----------------------------------------
 .byte   PATT
  .word Label_011255D4
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_011255EF
@  #06 @086   ----------------------------------------
 .byte   PATT
  .word Label_011256B4
@  #06 @087   ----------------------------------------
 .byte   PATT
  .word Label_011255C2
@  #06 @088   ----------------------------------------
 .byte   PATT
  .word Label_011255D4
@  #06 @089   ----------------------------------------
 .byte   PATT
  .word Label_011256FC
@  #06 @090   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   VOICE , 46
 .byte   PAN , c_v-20
 .byte   VOL , 49*song06_mvl/mxv
 .byte   PAN , c_v-20
 .byte   VOL , 49*song06_mvl/mxv
 .byte   PAN , c_v-20
 .byte   VOL , 49*song06_mvl/mxv
 .byte   BEND , c_v+2
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song06_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 10
 .byte   PAN , c_v-40
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v-40
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v-40
 .byte   VOL , 37*song06_mvl/mxv
 .byte   BEND , c_v+2
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
Label_54A2A2:
 .byte   W12
 .byte   N06 ,Bn2 ,v127
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
Label_54A2AC:
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,En4
 .byte   W18
@  #07 @009   ----------------------------------------
Label_54A2BB:
 .byte   N18 ,Cs4 ,v127
 .byte   W18
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   N30 ,Cs3
 .byte   W30
 .byte   PEND 
@  #07 @010   ----------------------------------------
Label_54A2CF:
 .byte   W12
 .byte   N06 ,Bn2 ,v127
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,En4
 .byte   W18
 .byte   PEND 
@  #07 @011   ----------------------------------------
Label_54A2E6:
 .byte   N18 ,Fs4 ,v127
 .byte   W18
 .byte   N06 ,Gs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N48 ,Fs4
 .byte   W54
 .byte   PEND 
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_54A2CF
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_54A2BB
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_54A2CF
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_54A2E6
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
 .byte   BEND , c_v+2
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
 .byte   PATT
  .word Label_54A2A2
@  #07 @053   ----------------------------------------
 .byte   GOTO
  .word Label_54A2AC
@  #07 @054   ----------------------------------------
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,En4
 .byte   W18
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_54A2BB
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_54A2CF
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_54A2E6
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_54A2CF
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_54A2BB
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_54A2CF
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_54A2E6
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
@  #07 @083   ----------------------------------------
 .byte   W96
@  #07 @084   ----------------------------------------
 .byte   W96
@  #07 @085   ----------------------------------------
 .byte   W96
@  #07 @086   ----------------------------------------
 .byte   W96
@  #07 @087   ----------------------------------------
 .byte   W96
@  #07 @088   ----------------------------------------
 .byte   W96
@  #07 @089   ----------------------------------------
 .byte   W96
@  #07 @090   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   VOICE , 10
 .byte   PAN , c_v-40
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v-40
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v-40
 .byte   VOL , 37*song06_mvl/mxv
 .byte   BEND , c_v+2
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song06_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 81
 .byte   PAN , c_v+11
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+11
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+11
 .byte   VOL , 42*song06_mvl/mxv
 .byte   BEND , c_v+2
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
Label_01120ABA:
 .byte   W12
 .byte   N06 ,Bn2 ,v127
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
Label_01120AC4:
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,En4
 .byte   W18
@  #08 @009   ----------------------------------------
Label_01120AD3:
 .byte   N18 ,Cs4 ,v127
 .byte   W18
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   N30 ,Cs3
 .byte   W30
 .byte   PEND 
@  #08 @010   ----------------------------------------
Label_01120AE7:
 .byte   W12
 .byte   N06 ,Bn2 ,v127
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,En4
 .byte   W18
 .byte   PEND 
@  #08 @011   ----------------------------------------
Label_01120AFE:
 .byte   N18 ,Fs4 ,v127
 .byte   W18
 .byte   N06 ,Gs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N48 ,Fs4
 .byte   W54
 .byte   PEND 
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_01120AE7
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_01120AD3
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_01120AE7
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_01120AFE
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
Label_01120B29:
 .byte   W92
 .byte   W02
 .byte   VOL , 57*song06_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #08 @027   ----------------------------------------
Label_01120B2F:
 .byte   W84
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@  #08 @028   ----------------------------------------
Label_01120B37:
 .byte   N24 ,An3 ,v100
 .byte   W08
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W11
 .byte   N06 ,Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N24 ,Bn3
 .byte   W09
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W11
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@  #08 @029   ----------------------------------------
Label_01120B89:
 .byte   N12 ,Cs4 ,v100
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N03 ,Cs4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   N06 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N18 ,Cs4
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   PEND 
@  #08 @030   ----------------------------------------
Label_01120BAD:
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W11
 .byte   N06 ,Fs4 ,v100
 .byte   W12
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N03 ,Cs4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@  #08 @031   ----------------------------------------
Label_01120BE4:
 .byte   N24 ,Cs4 ,v100
 .byte   W42
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #08 @032   ----------------------------------------
Label_01120BF6:
 .byte   N06 ,En4 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@  #08 @033   ----------------------------------------
Label_01120C19:
 .byte   N06 ,Fs4 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #08 @034   ----------------------------------------
Label_01120C3C:
 .byte   N06 ,En4 ,v100
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #08 @035   ----------------------------------------
Label_01120C5C:
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   Fs4 ,v048
 .byte   W06
 .byte   Fs3 ,v100
 .byte   W06
 .byte   Fs4 ,v072
 .byte   W06
 .byte   Cs4 ,v100
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs4 ,v048
 .byte   W06
 .byte   N54 ,Fs3 ,v100
 .byte   W18
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+38
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+43
 .byte   W01
 .byte   BEND , c_v+45
 .byte   W01
 .byte   BEND , c_v+47
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+52
 .byte   W01
 .byte   BEND , c_v+54
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+57
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W01
 .byte   BEND , c_v+61
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   PEND 
@  #08 @036   ----------------------------------------
Label_01120CBF:
 .byte   BEND , c_v+63
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W21
 .byte   N06 ,Dn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N03 ,Gs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gs3
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W18
 .byte   N06 ,Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #08 @037   ----------------------------------------
Label_01120CDD:
 .byte   W24
 .byte   N06 ,Cs4 ,v100
 .byte   W12
 .byte   En4
 .byte   W11
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   N12 ,Fs4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W07
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   N18 ,An3
 .byte   W18
 .byte   PEND 
@  #08 @038   ----------------------------------------
Label_01120CFF:
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@  #08 @039   ----------------------------------------
Label_01120D22:
 .byte   N18 ,Cs4 ,v100
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N60 ,Fs4
 .byte   W18
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   PEND 
@  #08 @040   ----------------------------------------
Label_01120D81:
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W12
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #08 @041   ----------------------------------------
Label_01120D9F:
 .byte   N06 ,Cs4 ,v100
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N03 ,Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N06 ,An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@  #08 @042   ----------------------------------------
Label_01120DB9:
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #08 @043   ----------------------------------------
Label_01120DDC:
 .byte   N06 ,Fs3 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N54
 .byte   W54
 .byte   PEND 
@  #08 @044   ----------------------------------------
 .byte   VOL , 42*song06_mvl/mxv
 .byte   BEND , c_v+2
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
 .byte   PATT
  .word Label_01120ABA
@  #08 @053   ----------------------------------------
 .byte   GOTO
  .word Label_01120AC4
@  #08 @054   ----------------------------------------
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,En4
 .byte   W18
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_01120AD3
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_01120AE7
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_01120AFE
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_01120AE7
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_01120AD3
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_01120AE7
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_01120AFE
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
 .byte   PATT
  .word Label_01120B29
@  #08 @073   ----------------------------------------
 .byte   PATT
  .word Label_01120B2F
@  #08 @074   ----------------------------------------
 .byte   PATT
  .word Label_01120B37
@  #08 @075   ----------------------------------------
 .byte   PATT
  .word Label_01120B89
@  #08 @076   ----------------------------------------
 .byte   PATT
  .word Label_01120BAD
@  #08 @077   ----------------------------------------
 .byte   PATT
  .word Label_01120BE4
@  #08 @078   ----------------------------------------
 .byte   PATT
  .word Label_01120BF6
@  #08 @079   ----------------------------------------
 .byte   PATT
  .word Label_01120C19
@  #08 @080   ----------------------------------------
 .byte   PATT
  .word Label_01120C3C
@  #08 @081   ----------------------------------------
 .byte   PATT
  .word Label_01120C5C
@  #08 @082   ----------------------------------------
 .byte   PATT
  .word Label_01120CBF
@  #08 @083   ----------------------------------------
 .byte   PATT
  .word Label_01120CDD
@  #08 @084   ----------------------------------------
 .byte   PATT
  .word Label_01120CFF
@  #08 @085   ----------------------------------------
 .byte   PATT
  .word Label_01120D22
@  #08 @086   ----------------------------------------
 .byte   PATT
  .word Label_01120D81
@  #08 @087   ----------------------------------------
 .byte   PATT
  .word Label_01120D9F
@  #08 @088   ----------------------------------------
 .byte   PATT
  .word Label_01120DB9
@  #08 @089   ----------------------------------------
 .byte   PATT
  .word Label_01120DDC
@  #08 @090   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   VOICE , 81
 .byte   PAN , c_v+11
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v+11
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v+11
 .byte   VOL , 57*song06_mvl/mxv
 .byte   BEND , c_v+2
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song06_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 7
 .byte   PAN , c_v-40
 .byte   VOL , 65*song06_mvl/mxv
 .byte   PAN , c_v-40
 .byte   VOL , 65*song06_mvl/mxv
 .byte   PAN , c_v-40
 .byte   VOL , 65*song06_mvl/mxv
 .byte   BEND , c_v+2
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
 .byte   W30
Label_01120ED3:
 .byte   W66
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
Label_01120EE6:
 .byte   W84
 .byte   N06 ,Fs2 ,v116
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@  #09 @028   ----------------------------------------
Label_01120EEE:
 .byte   N24 ,An2 ,v116
 .byte   W08
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W11
 .byte   N06 ,Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N24 ,Bn2
 .byte   W09
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W11
 .byte   N06 ,An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #09 @029   ----------------------------------------
Label_01120F40:
 .byte   N12 ,Cs3 ,v116
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N03 ,Cs3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   N06 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N18 ,Cs3
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   PEND 
@  #09 @030   ----------------------------------------
Label_01120F64:
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W11
 .byte   N06 ,Fs3 ,v116
 .byte   W12
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N03 ,Cs3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   N12 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #09 @031   ----------------------------------------
Label_01120F9B:
 .byte   N24 ,Cs3 ,v116
 .byte   W42
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #09 @032   ----------------------------------------
Label_01120FAD:
 .byte   N06 ,En3 ,v116
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@  #09 @033   ----------------------------------------
Label_01120FD0:
 .byte   N06 ,Fs3 ,v116
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@  #09 @034   ----------------------------------------
Label_01120FF3:
 .byte   N06 ,En3 ,v116
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #09 @035   ----------------------------------------
Label_01121013:
 .byte   N06 ,Fs2 ,v116
 .byte   W06
 .byte   Fs3 ,v068
 .byte   W06
 .byte   Fs2 ,v116
 .byte   W06
 .byte   Fs3 ,v088
 .byte   W06
 .byte   Cs3 ,v116
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs3 ,v068
 .byte   W06
 .byte   N54 ,Fs2 ,v116
 .byte   W18
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+38
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+43
 .byte   W01
 .byte   BEND , c_v+45
 .byte   W01
 .byte   BEND , c_v+47
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+52
 .byte   W01
 .byte   BEND , c_v+54
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+57
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W01
 .byte   BEND , c_v+61
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   PEND 
@  #09 @036   ----------------------------------------
Label_01121076:
 .byte   BEND , c_v+63
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W21
 .byte   N06 ,Dn2 ,v116
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N03 ,Gs2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gs2
 .byte   W06
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W18
 .byte   N06 ,Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
@  #09 @037   ----------------------------------------
Label_01121094:
 .byte   W24
 .byte   N06 ,Cs3 ,v116
 .byte   W12
 .byte   En3
 .byte   W11
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   N12 ,Fs3
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W07
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   N18 ,An2
 .byte   W18
 .byte   PEND 
@  #09 @038   ----------------------------------------
Label_011210B6:
 .byte   N06 ,Fs2 ,v116
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #09 @039   ----------------------------------------
Label_011210D9:
 .byte   N18 ,Cs3 ,v116
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N60 ,Fs3
 .byte   W18
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   PEND 
@  #09 @040   ----------------------------------------
Label_01121138:
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W12
 .byte   N06 ,Dn2 ,v116
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #09 @041   ----------------------------------------
Label_01121156:
 .byte   N06 ,Cs3 ,v116
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N03 ,Bn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N36 ,Bn2
 .byte   W36
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@  #09 @042   ----------------------------------------
Label_01121170:
 .byte   N06 ,Fs2 ,v116
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@  #09 @043   ----------------------------------------
Label_01121193:
 .byte   N06 ,Fs2 ,v116
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N54
 .byte   W54
 .byte   PEND 
@  #09 @044   ----------------------------------------
 .byte   BEND , c_v+2
 .byte   W96
@  #09 @045   ----------------------------------------
 .byte   W96
@  #09 @046   ----------------------------------------
 .byte   W96
@  #09 @047   ----------------------------------------
 .byte   W96
@  #09 @048   ----------------------------------------
 .byte   W96
@  #09 @049   ----------------------------------------
 .byte   W96
@  #09 @050   ----------------------------------------
 .byte   W96
@  #09 @051   ----------------------------------------
 .byte   W96
@  #09 @052   ----------------------------------------
 .byte   W30
 .byte   GOTO
  .word Label_01120ED3
@  #09 @053   ----------------------------------------
 .byte   W66
 .byte   W96
@  #09 @054   ----------------------------------------
 .byte   W96
@  #09 @055   ----------------------------------------
 .byte   W96
@  #09 @056   ----------------------------------------
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   W96
@  #09 @058   ----------------------------------------
 .byte   W96
@  #09 @059   ----------------------------------------
 .byte   W96
@  #09 @060   ----------------------------------------
 .byte   W96
@  #09 @061   ----------------------------------------
 .byte   W96
@  #09 @062   ----------------------------------------
 .byte   W96
@  #09 @063   ----------------------------------------
 .byte   W96
@  #09 @064   ----------------------------------------
 .byte   W96
@  #09 @065   ----------------------------------------
 .byte   W96
@  #09 @066   ----------------------------------------
 .byte   W96
@  #09 @067   ----------------------------------------
 .byte   W96
@  #09 @068   ----------------------------------------
 .byte   W96
@  #09 @069   ----------------------------------------
 .byte   W96
@  #09 @070   ----------------------------------------
 .byte   W96
@  #09 @071   ----------------------------------------
 .byte   PATT
  .word Label_01120EE6
@  #09 @072   ----------------------------------------
 .byte   PATT
  .word Label_01120EEE
@  #09 @073   ----------------------------------------
 .byte   PATT
  .word Label_01120F40
@  #09 @074   ----------------------------------------
 .byte   PATT
  .word Label_01120F64
@  #09 @075   ----------------------------------------
 .byte   PATT
  .word Label_01120F9B
@  #09 @076   ----------------------------------------
 .byte   PATT
  .word Label_01120FAD
@  #09 @077   ----------------------------------------
 .byte   PATT
  .word Label_01120FD0
@  #09 @078   ----------------------------------------
 .byte   PATT
  .word Label_01120FF3
@  #09 @079   ----------------------------------------
 .byte   PATT
  .word Label_01121013
@  #09 @080   ----------------------------------------
 .byte   PATT
  .word Label_01121076
@  #09 @081   ----------------------------------------
 .byte   PATT
  .word Label_01121094
@  #09 @082   ----------------------------------------
 .byte   PATT
  .word Label_011210B6
@  #09 @083   ----------------------------------------
 .byte   PATT
  .word Label_011210D9
@  #09 @084   ----------------------------------------
 .byte   PATT
  .word Label_01121138
@  #09 @085   ----------------------------------------
 .byte   PATT
  .word Label_01121156
@  #09 @086   ----------------------------------------
 .byte   PATT
  .word Label_01121170
@  #09 @087   ----------------------------------------
 .byte   PATT
  .word Label_01121193
@  #09 @088   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   VOICE , 7
 .byte   PAN , c_v-40
 .byte   VOL , 65*song06_mvl/mxv
 .byte   PAN , c_v-40
 .byte   VOL , 65*song06_mvl/mxv
 .byte   PAN , c_v-40
 .byte   VOL , 65*song06_mvl/mxv
 .byte   BEND , c_v+2
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song06_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 122
 .byte   PAN , c_v+0
 .byte   VOL , 46*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 46*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 46*song06_mvl/mxv
 .byte   BEND , c_v+2
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   W96
@  #10 @007   ----------------------------------------
Label_0110BADD:
 .byte   W24
 .byte   N72 ,An1 ,v104
 .byte   N72 ,Dn2
 .byte   W72
 .byte   PEND 
@  #10 @008   ----------------------------------------
 .byte   W30
Label_0110BAE6:
 .byte   W66
@  #10 @009   ----------------------------------------
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   W96
@  #10 @012   ----------------------------------------
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   W96
@  #10 @028   ----------------------------------------
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   W96
@  #10 @033   ----------------------------------------
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   W96
@  #10 @035   ----------------------------------------
 .byte   W96
@  #10 @036   ----------------------------------------
 .byte   W96
@  #10 @037   ----------------------------------------
 .byte   W96
@  #10 @038   ----------------------------------------
 .byte   W96
@  #10 @039   ----------------------------------------
 .byte   W96
@  #10 @040   ----------------------------------------
 .byte   W96
@  #10 @041   ----------------------------------------
 .byte   W96
@  #10 @042   ----------------------------------------
 .byte   W96
@  #10 @043   ----------------------------------------
 .byte   W96
@  #10 @044   ----------------------------------------
 .byte   BEND , c_v+2
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
 .byte   PATT
  .word Label_0110BADD
@  #10 @052   ----------------------------------------
 .byte   W30
 .byte   GOTO
  .word Label_0110BAE6
@  #10 @053   ----------------------------------------
 .byte   W66
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
@  #10 @083   ----------------------------------------
 .byte   W96
@  #10 @084   ----------------------------------------
 .byte   W96
@  #10 @085   ----------------------------------------
 .byte   W96
@  #10 @086   ----------------------------------------
 .byte   W96
@  #10 @087   ----------------------------------------
 .byte   W96
@  #10 @088   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   VOICE , 122
 .byte   PAN , c_v+0
 .byte   VOL , 46*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 46*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 46*song06_mvl/mxv
 .byte   BEND , c_v+2
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song06_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 30
 .byte   PAN , c_v+0
 .byte   VOL , 65*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 65*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 65*song06_mvl/mxv
 .byte   BEND , c_v+2
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
 .byte   W30
Label_011258BF:
 .byte   W66
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
 .byte   W96
@  #11 @016   ----------------------------------------
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
Label_011258D2:
 .byte   W84
 .byte   N06 ,Fs2 ,v100
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@  #11 @028   ----------------------------------------
Label_011258DA:
 .byte   N24 ,An2 ,v100
 .byte   W08
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W11
 .byte   N06 ,Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N24 ,Bn2
 .byte   W09
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W11
 .byte   N06 ,An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #11 @029   ----------------------------------------
Label_0112592C:
 .byte   N12 ,Cs3 ,v100
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N03 ,Cs3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   N06 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N18 ,Cs3
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   PEND 
@  #11 @030   ----------------------------------------
Label_01125950:
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W11
 .byte   N06 ,Fs3 ,v100
 .byte   W12
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N03 ,Cs3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   N12 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #11 @031   ----------------------------------------
Label_01125987:
 .byte   N24 ,Cs3 ,v100
 .byte   W42
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #11 @032   ----------------------------------------
Label_01125999:
 .byte   N06 ,En3 ,v100
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@  #11 @033   ----------------------------------------
Label_011259BC:
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@  #11 @034   ----------------------------------------
Label_011259DF:
 .byte   N06 ,En3 ,v100
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #11 @035   ----------------------------------------
Label_011259FF:
 .byte   N06 ,Fs2 ,v100
 .byte   W06
 .byte   Fs3 ,v052
 .byte   W06
 .byte   Fs2 ,v100
 .byte   W06
 .byte   Fs3 ,v092
 .byte   W06
 .byte   Cs3 ,v100
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs3 ,v056
 .byte   W06
 .byte   N54 ,Fs2 ,v100
 .byte   W18
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+34
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+38
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+43
 .byte   W01
 .byte   BEND , c_v+45
 .byte   W01
 .byte   BEND , c_v+47
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+52
 .byte   W01
 .byte   BEND , c_v+54
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+57
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W01
 .byte   BEND , c_v+61
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   PEND 
@  #11 @036   ----------------------------------------
Label_01125A62:
 .byte   BEND , c_v+63
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W21
 .byte   N06 ,Dn2 ,v100
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N03 ,Gs2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gs2
 .byte   W06
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W18
 .byte   N06 ,Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
@  #11 @037   ----------------------------------------
Label_01125A80:
 .byte   W24
 .byte   N06 ,Cs3 ,v100
 .byte   W12
 .byte   En3
 .byte   W11
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   N12 ,Fs3
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W07
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   N18 ,An2
 .byte   W18
 .byte   PEND 
@  #11 @038   ----------------------------------------
Label_01125AA2:
 .byte   N06 ,Fs2 ,v100
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #11 @039   ----------------------------------------
Label_01125AC5:
 .byte   N18 ,Cs3 ,v100
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N60 ,Fs3
 .byte   W18
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   PEND 
@  #11 @040   ----------------------------------------
Label_01125B24:
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W12
 .byte   N06 ,Dn2 ,v100
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #11 @041   ----------------------------------------
Label_01125B42:
 .byte   N06 ,Cs3 ,v100
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N03 ,Bn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N36 ,Bn2
 .byte   W36
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@  #11 @042   ----------------------------------------
Label_01125B5C:
 .byte   N06 ,Fs2 ,v100
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@  #11 @043   ----------------------------------------
Label_01125B7F:
 .byte   N06 ,Fs2 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N54
 .byte   W54
 .byte   PEND 
@  #11 @044   ----------------------------------------
 .byte   BEND , c_v+2
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
 .byte   W30
 .byte   GOTO
  .word Label_011258BF
@  #11 @053   ----------------------------------------
 .byte   W66
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
 .byte   PATT
  .word Label_011258D2
@  #11 @072   ----------------------------------------
 .byte   PATT
  .word Label_011258DA
@  #11 @073   ----------------------------------------
 .byte   PATT
  .word Label_0112592C
@  #11 @074   ----------------------------------------
 .byte   PATT
  .word Label_01125950
@  #11 @075   ----------------------------------------
 .byte   PATT
  .word Label_01125987
@  #11 @076   ----------------------------------------
 .byte   PATT
  .word Label_01125999
@  #11 @077   ----------------------------------------
 .byte   PATT
  .word Label_011259BC
@  #11 @078   ----------------------------------------
 .byte   PATT
  .word Label_011259DF
@  #11 @079   ----------------------------------------
 .byte   PATT
  .word Label_011259FF
@  #11 @080   ----------------------------------------
 .byte   PATT
  .word Label_01125A62
@  #11 @081   ----------------------------------------
 .byte   PATT
  .word Label_01125A80
@  #11 @082   ----------------------------------------
 .byte   PATT
  .word Label_01125AA2
@  #11 @083   ----------------------------------------
 .byte   PATT
  .word Label_01125AC5
@  #11 @084   ----------------------------------------
 .byte   PATT
  .word Label_01125B24
@  #11 @085   ----------------------------------------
 .byte   PATT
  .word Label_01125B42
@  #11 @086   ----------------------------------------
 .byte   PATT
  .word Label_01125B5C
@  #11 @087   ----------------------------------------
 .byte   PATT
  .word Label_01125B7F
@  #11 @088   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   VOICE , 30
 .byte   PAN , c_v+0
 .byte   VOL , 65*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 65*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 65*song06_mvl/mxv
 .byte   BEND , c_v+2
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song06_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 121
 .byte   PAN , c_v+0
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N03 ,Cn1 ,v088
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Cs2 ,v127
 .byte   N03 ,Fs2 ,v100
 .byte   W06
 .byte   Fs1 ,v108
 .byte   N03 ,Fs2 ,v076
 .byte   W06
 .byte   Fs1 ,v108
 .byte   N03 ,Fs2 ,v052
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v016
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Ds1
 .byte   N03 ,En1 ,v108
 .byte   N03 ,As1
 .byte   N03 ,Fs2 ,v100
 .byte   W06
 .byte   Fs1 ,v108
 .byte   N03 ,Fs2 ,v076
 .byte   W06
 .byte   Fs1 ,v108
 .byte   N03 ,Fs2 ,v052
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v016
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Fs2 ,v100
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v076
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v052
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v016
 .byte   W06
 .byte   Ds1 ,v088
 .byte   N03 ,En1 ,v108
 .byte   N03 ,As1
 .byte   N03 ,Fs2 ,v100
 .byte   W06
 .byte   Fs2 ,v076
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v052
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v016
 .byte   W06
@  #12 @001   ----------------------------------------
Label_01125CAF:
 .byte   N03 ,Cn1 ,v088
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v100
 .byte   W06
 .byte   Fs1 ,v108
 .byte   N03 ,Fs2 ,v076
 .byte   W06
 .byte   Fs1 ,v108
 .byte   N03 ,Fs2 ,v052
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v016
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Ds1
 .byte   N03 ,En1 ,v108
 .byte   N03 ,As1
 .byte   N03 ,Fs2 ,v100
 .byte   W06
 .byte   Fs1 ,v108
 .byte   N03 ,Fs2 ,v076
 .byte   W06
 .byte   Fs1 ,v108
 .byte   N03 ,Fs2 ,v052
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v016
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Fs2 ,v100
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v076
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v052
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v016
 .byte   W06
 .byte   Ds1 ,v088
 .byte   N03 ,En1 ,v108
 .byte   N03 ,As1
 .byte   N03 ,Fs2 ,v100
 .byte   W06
 .byte   Fs2 ,v076
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v052
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v016
 .byte   W06
 .byte   PEND 
@  #12 @002   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @003   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @004   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @005   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @006   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @007   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @008   ----------------------------------------
Label_01125D50:
 .byte   N03 ,Cn1 ,v088
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Cs2 ,v127
 .byte   N03 ,Fs2 ,v100
 .byte   W06
 .byte   Fs1 ,v108
 .byte   N03 ,Fs2 ,v076
 .byte   W06
 .byte   Fs1 ,v108
 .byte   N03 ,Fs2 ,v052
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v016
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Ds1
 .byte   N03 ,En1 ,v108
 .byte   N03 ,As1
 .byte   N03 ,Fs2 ,v100
 .byte   W06
 .byte   PEND 
Label_01125D80:
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v076
 .byte   W06
 .byte   Fs1 ,v108
 .byte   N03 ,Fs2 ,v052
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v016
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Fs2 ,v100
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v076
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v052
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v016
 .byte   W06
 .byte   Ds1 ,v088
 .byte   N03 ,En1 ,v108
 .byte   N03 ,As1
 .byte   N03 ,Fs2 ,v100
 .byte   W06
 .byte   Fs2 ,v076
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v052
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v016
 .byte   W06
@  #12 @009   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @010   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @011   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @012   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @013   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @014   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @015   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @016   ----------------------------------------
Label_01125DFA:
 .byte   N03 ,Cn1 ,v088
 .byte   N03 ,Dn1 ,v096
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Cs2 ,v127
 .byte   N03 ,Fs2 ,v100
 .byte   W06
 .byte   Fs1 ,v108
 .byte   N03 ,Fs2 ,v076
 .byte   W06
 .byte   Fs1 ,v108
 .byte   N03 ,Fs2 ,v052
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Dn1 ,v096
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v016
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Ds1 ,v076
 .byte   N03 ,En1 ,v108
 .byte   N03 ,As1
 .byte   N03 ,Fs2 ,v100
 .byte   W06
 .byte   Fs1 ,v108
 .byte   N03 ,Fs2 ,v076
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v052
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Dn1 ,v096
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v016
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Ds1 ,v076
 .byte   N03 ,En1 ,v108
 .byte   N03 ,As1
 .byte   N03 ,Fs2 ,v100
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v076
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Dn1 ,v096
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v052
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Ds1 ,v076
 .byte   N03 ,En1 ,v108
 .byte   N03 ,As1
 .byte   N03 ,Fs2 ,v016
 .byte   W06
 .byte   Fs1 ,v108
 .byte   N03 ,Fs2 ,v100
 .byte   W06
 .byte   Ds1 ,v076
 .byte   N03 ,En1 ,v108
 .byte   N03 ,As1
 .byte   N03 ,Fs2 ,v076
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Dn1 ,v096
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v052
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Dn1 ,v096
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v016
 .byte   W06
 .byte   PEND 
@  #12 @017   ----------------------------------------
Label_01125EA6:
 .byte   N03 ,Cn1 ,v088
 .byte   N03 ,Dn1 ,v096
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v100
 .byte   W06
 .byte   Fs1 ,v108
 .byte   N03 ,Fs2 ,v076
 .byte   W06
 .byte   Fs1 ,v108
 .byte   N03 ,Fs2 ,v052
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Dn1 ,v096
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v016
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Ds1 ,v076
 .byte   N03 ,En1 ,v108
 .byte   N03 ,As1
 .byte   N03 ,Fs2 ,v100
 .byte   W06
 .byte   Fs1 ,v108
 .byte   N03 ,Fs2 ,v076
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v052
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Dn1 ,v096
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v016
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Ds1 ,v076
 .byte   N03 ,En1 ,v108
 .byte   N03 ,As1
 .byte   N03 ,Fs2 ,v100
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v076
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Dn1 ,v096
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v052
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Ds1 ,v076
 .byte   N03 ,En1 ,v108
 .byte   N03 ,As1
 .byte   N03 ,Fs2 ,v016
 .byte   W06
 .byte   Fs1 ,v108
 .byte   N03 ,Fs2 ,v100
 .byte   W06
 .byte   Ds1 ,v076
 .byte   N03 ,En1 ,v108
 .byte   N03 ,As1
 .byte   N03 ,Fs2 ,v076
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Dn1 ,v096
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v052
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Dn1 ,v096
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v016
 .byte   W06
 .byte   PEND 
@  #12 @018   ----------------------------------------
 .byte   PATT
  .word Label_01125EA6
@  #12 @019   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @020   ----------------------------------------
 .byte   PATT
  .word Label_01125EA6
@  #12 @021   ----------------------------------------
 .byte   PATT
  .word Label_01125EA6
@  #12 @022   ----------------------------------------
 .byte   PATT
  .word Label_01125EA6
@  #12 @023   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @024   ----------------------------------------
Label_01125F6D:
 .byte   N03 ,Cn1 ,v088
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Cs2 ,v127
 .byte   N03 ,Fs2 ,v100
 .byte   W06
 .byte   Fs1 ,v108
 .byte   N03 ,Fs2 ,v076
 .byte   W06
 .byte   Fs1 ,v108
 .byte   N03 ,Fs2 ,v052
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v016
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Ds1
 .byte   N03 ,En1 ,v108
 .byte   N03 ,As1
 .byte   N03 ,Fs2 ,v100
 .byte   W06
 .byte   Fs1 ,v108
 .byte   N03 ,Fs2 ,v076
 .byte   W06
 .byte   Fs1 ,v108
 .byte   N03 ,Fs2 ,v052
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v016
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Fs2 ,v100
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v076
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v052
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v016
 .byte   W06
 .byte   Ds1 ,v088
 .byte   N03 ,En1 ,v108
 .byte   N03 ,As1
 .byte   N03 ,Fs2 ,v100
 .byte   W06
 .byte   Fs2 ,v076
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v052
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v016
 .byte   W06
 .byte   PEND 
@  #12 @025   ----------------------------------------
Label_01125FF3:
 .byte   N03 ,Cn1 ,v088
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v100
 .byte   W06
 .byte   Fs1 ,v108
 .byte   N03 ,Fs2 ,v076
 .byte   W06
 .byte   Fs1 ,v108
 .byte   N03 ,Fs2 ,v052
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v016
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Ds1
 .byte   N03 ,En1 ,v108
 .byte   N03 ,As1
 .byte   N03 ,Fs2 ,v100
 .byte   W06
 .byte   Fs1 ,v108
 .byte   N03 ,Fs2 ,v076
 .byte   W06
 .byte   Fs1 ,v108
 .byte   N03 ,Fs2 ,v052
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Dn1 ,v100
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v016
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Dn1 ,v100
 .byte   N03 ,Fs2
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Ds1
 .byte   N03 ,En1 ,v108
 .byte   N03 ,Fs1
 .byte   N03 ,Fs2 ,v076
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v052
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Dn1 ,v100
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v016
 .byte   W06
 .byte   Ds1 ,v088
 .byte   N03 ,En1 ,v108
 .byte   N03 ,As1
 .byte   N03 ,Fs2 ,v100
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Ds1 ,v088
 .byte   N03 ,En1 ,v108
 .byte   N03 ,Fs2 ,v076
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Dn1 ,v100
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v052
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Dn1 ,v100
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v016
 .byte   W06
 .byte   PEND 
@  #12 @026   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @027   ----------------------------------------
Label_01126095:
 .byte   N03 ,Cn1 ,v088
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v100
 .byte   W06
 .byte   Fs1 ,v108
 .byte   N03 ,Fs2 ,v076
 .byte   W06
 .byte   Ds1 ,v088
 .byte   N03 ,En1 ,v108
 .byte   N03 ,Fs1
 .byte   N03 ,Fs2 ,v052
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Dn1 ,v100
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v016
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Ds1
 .byte   N03 ,En1 ,v108
 .byte   N03 ,As1
 .byte   N03 ,Fs2 ,v100
 .byte   W06
 .byte   Fs1 ,v108
 .byte   N03 ,Fs2 ,v076
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v052
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Ds1
 .byte   N03 ,En1 ,v108
 .byte   N03 ,Fs1
 .byte   N03 ,Fs2 ,v016
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Dn1 ,v100
 .byte   N03 ,Fs2
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Ds1
 .byte   N03 ,En1 ,v108
 .byte   N03 ,Fs1
 .byte   N03 ,Fs2 ,v076
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Dn1 ,v100
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v052
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Dn1 ,v100
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v016
 .byte   W06
 .byte   Ds1 ,v088
 .byte   N03 ,En1 ,v108
 .byte   N03 ,As1
 .byte   N03 ,Fs2 ,v100
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Fs2 ,v076
 .byte   W03
 .byte   Dn1 ,v100
 .byte   W03
 .byte   Cn1 ,v088
 .byte   N03 ,Dn1 ,v100
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v052
 .byte   W03
 .byte   Dn1 ,v100
 .byte   W03
 .byte   Cn1 ,v088
 .byte   N01 ,Ds1 ,v056
 .byte   N01 ,En1
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v016
 .byte   W01
 .byte   N01 ,Ds1 ,v088
 .byte   N01 ,En1
 .byte   W02
 .byte   Ds1 ,v092
 .byte   N01 ,En1
 .byte   W01
 .byte   Ds1 ,v096
 .byte   N01 ,En1
 .byte   W02
 .byte   PEND 
@  #12 @028   ----------------------------------------
 .byte   PATT
  .word Label_01125F6D
@  #12 @029   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @030   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @031   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @032   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @033   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @034   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @035   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @036   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @037   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @038   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @039   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @040   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @041   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @042   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @043   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @044   ----------------------------------------
 .byte   PATT
  .word Label_01125F6D
@  #12 @045   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @046   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @047   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @048   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @049   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @050   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @051   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @052   ----------------------------------------
 .byte   PATT
  .word Label_01125D50
@  #12 @053   ----------------------------------------
 .byte   GOTO
  .word Label_01125D80
@  #12 @054   ----------------------------------------
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v076
 .byte   W06
 .byte   Fs1 ,v108
 .byte   N03 ,Fs2 ,v052
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v016
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Fs2 ,v100
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v076
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v052
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v016
 .byte   W06
 .byte   Ds1 ,v088
 .byte   N03 ,En1 ,v108
 .byte   N03 ,As1
 .byte   N03 ,Fs2 ,v100
 .byte   W06
 .byte   Fs2 ,v076
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v052
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N03 ,Fs1 ,v108
 .byte   N03 ,Fs2 ,v016
 .byte   W06
@  #12 @055   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @056   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @057   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @058   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @059   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @060   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @061   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @062   ----------------------------------------
 .byte   PATT
  .word Label_01125DFA
@  #12 @063   ----------------------------------------
 .byte   PATT
  .word Label_01125EA6
@  #12 @064   ----------------------------------------
 .byte   PATT
  .word Label_01125EA6
@  #12 @065   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @066   ----------------------------------------
 .byte   PATT
  .word Label_01125EA6
@  #12 @067   ----------------------------------------
 .byte   PATT
  .word Label_01125EA6
@  #12 @068   ----------------------------------------
 .byte   PATT
  .word Label_01125EA6
@  #12 @069   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @070   ----------------------------------------
 .byte   PATT
  .word Label_01125F6D
@  #12 @071   ----------------------------------------
 .byte   PATT
  .word Label_01125FF3
@  #12 @072   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @073   ----------------------------------------
 .byte   PATT
  .word Label_01126095
@  #12 @074   ----------------------------------------
 .byte   PATT
  .word Label_01125F6D
@  #12 @075   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @076   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @077   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @078   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @079   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @080   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @081   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @082   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @083   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @084   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @085   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @086   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @087   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @088   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @089   ----------------------------------------
 .byte   PATT
  .word Label_01125CAF
@  #12 @090   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   PAN , c_v+0
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song06:
	.byte	12	@ NumTrks
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

	.end
