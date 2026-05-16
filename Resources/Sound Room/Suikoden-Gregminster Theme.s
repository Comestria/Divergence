	.include "MPlayDef.s"

	.equ	song02_grp, voicegroup000
	.equ	song02_pri, 0
	.equ	song02_rev, 0
	.equ	song02_mvl, 127
	.equ	song02_key, 0
	.equ	song02_tbs, 1
	.equ	song02_exg, 0
	.equ	song02_cmp, 1

	.section .rodata
	.global	song02
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song02_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   TEMPO , 166*song02_tbs/2
 .byte   VOICE , 71
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 62*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 62*song02_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W48
Label_01099527:
 .byte   N09 ,As2 ,v076
 .byte   W12
 .byte   As2 ,v044
 .byte   W12
 .byte   N22 ,Cs3 ,v056
 .byte   W24
@  #01 @001   ----------------------------------------
Label_01099532:
 .byte   N11 ,Cs3 ,v060
 .byte   W12
 .byte   Ds3 ,v048
 .byte   W12
 .byte   N01 ,Gn3
 .byte   W01
 .byte   N11 ,Gs3 ,v076
 .byte   W11
 .byte   Fn3 ,v068
 .byte   W12
 .byte   N03 ,Fs3 ,v048
 .byte   W03
 .byte   N21 ,Gn3 ,v076
 .byte   W21
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N22 ,Cs3
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01099552:
 .byte   W12
 .byte   N11 ,As2 ,v064
 .byte   W12
 .byte   N22 ,Cs3 ,v060
 .byte   W24
 .byte   N11 ,Cs3 ,v048
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3 ,v060
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_01099567:
 .byte   N02 ,Fn3 ,v048
 .byte   W02
 .byte   N44 ,Gn3 ,v068
 .byte   W44
 .byte   W02
 .byte   N09 ,As2 ,v076
 .byte   W12
 .byte   As2 ,v044
 .byte   W12
 .byte   N22 ,Cs3 ,v056
 .byte   W24
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_0109957C:
 .byte   N11 ,Cs3 ,v060
 .byte   W12
 .byte   Ds3 ,v048
 .byte   W12
 .byte   N01 ,Gn3
 .byte   W01
 .byte   N11 ,Gs3 ,v076
 .byte   W11
 .byte   Fn3 ,v068
 .byte   W12
 .byte   N02 ,Fn3 ,v048
 .byte   W02
 .byte   N22 ,Gn3 ,v076
 .byte   W22
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N22 ,Cs3
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_0109959C:
 .byte   W12
 .byte   N11 ,As2 ,v064
 .byte   W12
 .byte   Cs3 ,v060
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N02 ,Fs3 ,v032
 .byte   W02
 .byte   N06 ,Gn3 ,v060
 .byte   W10
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_010995B6:
 .byte   N44 ,Cs3 ,v060
 .byte   W48
 .byte   N09 ,As2 ,v076
 .byte   W12
 .byte   As2 ,v044
 .byte   W12
 .byte   N22 ,Cs3 ,v056
 .byte   W24
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_010995C6:
 .byte   N11 ,Cs3 ,v060
 .byte   W12
 .byte   Ds3 ,v048
 .byte   W12
 .byte   N01 ,Gn3
 .byte   W01
 .byte   N11 ,Gs3 ,v076
 .byte   W11
 .byte   Fn3 ,v068
 .byte   W12
 .byte   N02 ,Fs3 ,v048
 .byte   W02
 .byte   N22 ,Gn3 ,v076
 .byte   W22
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N22 ,Cs3
 .byte   W12
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_010995E6:
 .byte   W12
 .byte   N11 ,As2 ,v064
 .byte   W12
 .byte   N22 ,Cs3 ,v060
 .byte   W24
 .byte   N11 ,Cs3 ,v048
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N09 ,Gs3 ,v060
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_010995FC:
 .byte   N02 ,Fn3 ,v048
 .byte   W02
 .byte   N44 ,Gn3 ,v068
 .byte   W44
 .byte   W02
 .byte   N11 ,As2 ,v076
 .byte   W12
 .byte   As2 ,v044
 .byte   W12
 .byte   N22 ,Cs3 ,v056
 .byte   W24
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_01099611:
 .byte   N11 ,Cs3 ,v060
 .byte   W12
 .byte   Ds3 ,v048
 .byte   W12
 .byte   N01 ,Gn3
 .byte   W01
 .byte   N11 ,Gs3 ,v076
 .byte   W11
 .byte   Fn3 ,v068
 .byte   W12
 .byte   N01 ,Fn3 ,v048
 .byte   W01
 .byte   N22 ,Gn3 ,v076
 .byte   W23
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N22 ,Cs3
 .byte   W12
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_01099631:
 .byte   W12
 .byte   N11 ,As2 ,v064
 .byte   W12
 .byte   Cs3 ,v060
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N02 ,Fs3
 .byte   W02
 .byte   N06 ,Gn3
 .byte   W10
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_01099649:
 .byte   N09 ,Cs3 ,v060
 .byte   W12
 .byte   Fn3 ,v068
 .byte   W12
 .byte   N02 ,En3 ,v060
 .byte   W02
 .byte   N44 ,Ds3 ,v064
 .byte   W44
 .byte   W02
 .byte   N48 ,As3 ,v060
 .byte   W24
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_0109965E:
 .byte   W24
 .byte   N24 ,Cs4 ,v068
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N06 ,As3 ,v060
 .byte   W06
 .byte   Cn4 ,v028
 .byte   W06
 .byte   N12 ,As3 ,v048
 .byte   W12
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_01099671:
 .byte   N22 ,Gs3 ,v056
 .byte   W24
 .byte   TIE ,As3 ,v068
 .byte   W72
 .byte   PEND 
@  #01 @015   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   W12
 .byte   N48 ,As3 ,v060
 .byte   W24
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_0109965E
@  #01 @017   ----------------------------------------
Label_01099686:
 .byte   N24 ,Gs3 ,v056
 .byte   W24
 .byte   TIE ,As3
 .byte   W72
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   N09 ,As2 ,v076
 .byte   W12
 .byte   As2 ,v044
 .byte   W12
 .byte   N22 ,Cs3 ,v056
 .byte   W24
@  #01 @019   ----------------------------------------
Label_0109969D:
 .byte   N11 ,Cs3 ,v060
 .byte   W12
 .byte   Ds3 ,v048
 .byte   W12
 .byte   N01 ,Gn3
 .byte   W01
 .byte   N11 ,Gs3 ,v076
 .byte   W11
 .byte   Fn3 ,v068
 .byte   W12
 .byte   N01 ,Fs3 ,v048
 .byte   W01
 .byte   N22 ,Gn3 ,v076
 .byte   W23
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N22 ,Cs3
 .byte   W12
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01099552
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01099567
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01099611
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01099631
@  #01 @024   ----------------------------------------
Label_010996D1:
 .byte   N09 ,Cs3 ,v060
 .byte   W12
 .byte   Fn3 ,v068
 .byte   W12
 .byte   N02 ,En3 ,v060
 .byte   W02
 .byte   N44 ,Ds3 ,v064
 .byte   W68
 .byte   W02
 .byte   PEND 
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
Label_010996E7:
 .byte   W72
 .byte   N09 ,Gs3 ,v072
 .byte   W12
 .byte   Gn3 ,v048
 .byte   W12
 .byte   PEND 
@  #01 @031   ----------------------------------------
Label_010996F0:
 .byte   N03 ,Gn3 ,v060
 .byte   W03
 .byte   N15 ,Gs3 ,v068
 .byte   W15
 .byte   N05 ,Gn3 ,v060
 .byte   W06
 .byte   N06 ,Gs3 ,v068
 .byte   W12
 .byte   Gn3 ,v048
 .byte   W12
 .byte   Gs3 ,v068
 .byte   W12
 .byte   Gn3 ,v048
 .byte   W12
 .byte   N03 ,Gn3 ,v068
 .byte   W03
 .byte   N09 ,Gs3 ,v072
 .byte   W09
 .byte   N12 ,Gn3 ,v068
 .byte   W12
 .byte   PEND 
@  #01 @032   ----------------------------------------
Label_01099716:
 .byte   N22 ,Fn3 ,v060
 .byte   W24
 .byte   N06 ,Gs3 ,v072
 .byte   W12
 .byte   Gn3 ,v048
 .byte   W12
 .byte   N03 ,Gn3 ,v060
 .byte   W03
 .byte   N15 ,Gs3 ,v068
 .byte   W15
 .byte   N05 ,Gn3 ,v060
 .byte   W06
 .byte   N06 ,Gs3 ,v068
 .byte   W12
 .byte   Gn3 ,v048
 .byte   W12
 .byte   PEND 
@  #01 @033   ----------------------------------------
Label_01099735:
 .byte   N06 ,Gs3 ,v060
 .byte   W12
 .byte   Cn4 ,v072
 .byte   W12
 .byte   N32 ,As3 ,v068
 .byte   W36
 .byte   N09 ,Ds3 ,v060
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gn3 ,v048
 .byte   W12
 .byte   PEND 
@  #01 @034   ----------------------------------------
Label_0109974B:
 .byte   N03 ,Gn3 ,v060
 .byte   W03
 .byte   N15 ,Gs3 ,v068
 .byte   W15
 .byte   N05 ,Gn3 ,v060
 .byte   W06
 .byte   N06 ,Gs3 ,v068
 .byte   W12
 .byte   Gn3 ,v048
 .byte   W12
 .byte   Gs3 ,v068
 .byte   W12
 .byte   Gn3 ,v060
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N09 ,Gs3 ,v068
 .byte   W09
 .byte   N12 ,Gn3 ,v060
 .byte   W12
 .byte   PEND 
@  #01 @035   ----------------------------------------
Label_0109976F:
 .byte   N22 ,Fn3 ,v048
 .byte   W24
 .byte   N06 ,Gs3 ,v068
 .byte   W12
 .byte   Gn3 ,v048
 .byte   W12
 .byte   N03 ,Gn3 ,v068
 .byte   W03
 .byte   N15 ,Gs3 ,v072
 .byte   W15
 .byte   N05 ,Gn3 ,v048
 .byte   W06
 .byte   N06 ,Gs3 ,v060
 .byte   W12
 .byte   Gn3 ,v068
 .byte   W12
 .byte   PEND 
@  #01 @036   ----------------------------------------
Label_0109978E:
 .byte   N06 ,Gs3 ,v060
 .byte   W12
 .byte   Cn4 ,v068
 .byte   W12
 .byte   N22 ,As3
 .byte   W24
 .byte   Ds3 ,v060
 .byte   W24
 .byte   N48 ,Ds4 ,v072
 .byte   W24
 .byte   PEND 
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W48
 .byte   N09 ,As2 ,v076
 .byte   W12
 .byte   As2 ,v044
 .byte   W12
 .byte   N22 ,Cs3 ,v056
 .byte   W24
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01099532
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01099552
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01099567
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_0109957C
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_0109959C
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_010995B6
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_010995C6
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_010995E6
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_010995FC
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01099611
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01099631
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01099649
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_0109965E
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01099671
@  #01 @054   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   As3
 .byte   W12
 .byte   N48 ,As3 ,v060
 .byte   W24
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_0109965E
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_01099686
@  #01 @057   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   As3
 .byte   W03
 .byte   N09 ,As2 ,v076
 .byte   W12
 .byte   As2 ,v044
 .byte   W12
 .byte   N22 ,Cs3 ,v056
 .byte   W24
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_0109969D
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01099552
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_01099567
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01099611
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01099631
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_010996D1
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
 .byte   PATT
  .word Label_010996E7
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_010996F0
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_01099716
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_01099735
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_0109974B
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_0109976F
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_0109978E
@  #01 @076   ----------------------------------------
 .byte   W96
@  #01 @077   ----------------------------------------
 .byte   W96
@  #01 @078   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01099527
@  #01 @079   ----------------------------------------
 .byte   N09 ,As2 ,v076
 .byte   W12
 .byte   As2 ,v044
 .byte   W12
 .byte   N22 ,Cs3 ,v056
 .byte   W24
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_01099532
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_01099552
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_01099567
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_0109957C
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_0109959C
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_010995B6
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_010995C6
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_010995E6
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_010995FC
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_01099611
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_01099631
@  #01 @091   ----------------------------------------
 .byte   W96
@  #01 @092   ----------------------------------------
 .byte   VOICE , 71
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 62*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 62*song02_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #01 @093   ----------------------------------------
 .byte   TEMPO , 166*song02_tbs/2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 1
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-34
 .byte   VOL , 29*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v-34
 .byte   VOL , 29*song02_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W48
Label_01087165:
 .byte   W24
 .byte   N22 ,As2 ,v032
 .byte   N22 ,Ds3 ,v044
 .byte   N22 ,As3 ,v040
 .byte   W24
@  #02 @001   ----------------------------------------
Label_01087170:
 .byte   N06 ,As2 ,v028
 .byte   N06 ,Ds3 ,v036
 .byte   N06 ,As3 ,v040
 .byte   W12
 .byte   N22 ,As2 ,v032
 .byte   N22 ,Ds3 ,v044
 .byte   N22 ,As3 ,v032
 .byte   W24
 .byte   N06 ,As2 ,v028
 .byte   N06 ,Ds3 ,v040
 .byte   N06 ,As3 ,v036
 .byte   W12
 .byte   N22 ,As2 ,v040
 .byte   N22 ,Ds3
 .byte   N22 ,As3 ,v056
 .byte   W24
 .byte   N06 ,As2 ,v036
 .byte   N06 ,Ds3 ,v040
 .byte   N06 ,As3 ,v044
 .byte   W12
 .byte   N22 ,As2 ,v040
 .byte   N22 ,Ds3
 .byte   N22 ,As3 ,v056
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_010871AB:
 .byte   W12
 .byte   N11 ,As2 ,v044
 .byte   N11 ,Ds3 ,v036
 .byte   N11 ,As3 ,v044
 .byte   W12
 .byte   N22 ,As2 ,v032
 .byte   N22 ,Ds3 ,v044
 .byte   N22 ,As3 ,v040
 .byte   W24
 .byte   As2 ,v028
 .byte   N22 ,Ds3 ,v036
 .byte   N22 ,As3 ,v040
 .byte   W24
 .byte   As2 ,v032
 .byte   N22 ,Ds3 ,v044
 .byte   N22 ,As3 ,v032
 .byte   W24
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_010871D3:
 .byte   N68 ,As2 ,v028
 .byte   N68 ,Ds3 ,v040
 .byte   N68 ,As3 ,v036
 .byte   W72
 .byte   N22 ,As2 ,v032
 .byte   N22 ,Ds3 ,v044
 .byte   N22 ,As3 ,v040
 .byte   W24
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_01087170
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_010871AB
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_010871D3
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01087170
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_010871AB
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_010871D3
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01087170
@  #02 @011   ----------------------------------------
Label_0108720B:
 .byte   W12
 .byte   N11 ,As2 ,v044
 .byte   N11 ,Ds3 ,v036
 .byte   N11 ,As3 ,v044
 .byte   W36
 .byte   N06 ,As2 ,v056
 .byte   N06 ,Ds3
 .byte   N06 ,As3
 .byte   W12
 .byte   N05 ,As2
 .byte   N05 ,Ds3 ,v064
 .byte   N05 ,As3
 .byte   W36
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_01087227:
 .byte   W12
 .byte   N06 ,As2 ,v060
 .byte   N06 ,Ds3 ,v068
 .byte   N06 ,As3 ,v064
 .byte   W12
 .byte   N44 ,As2 ,v060
 .byte   N44 ,Ds3
 .byte   N44 ,As3 ,v048
 .byte   W72
 .byte   PEND 
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
Label_01087241:
 .byte   W72
 .byte   N22 ,As2 ,v032
 .byte   N22 ,Ds3 ,v044
 .byte   N22 ,As3 ,v040
 .byte   W24
 .byte   PEND 
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01087170
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_010871AB
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_010871D3
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01087170
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0108720B
@  #02 @024   ----------------------------------------
Label_01087266:
 .byte   W12
 .byte   N06 ,As2 ,v060
 .byte   N06 ,Ds3 ,v068
 .byte   N06 ,As3 ,v064
 .byte   W12
 .byte   N44 ,As2 ,v060
 .byte   N44 ,Ds3
 .byte   N44 ,As3 ,v048
 .byte   W48
 .byte   PAN , c_v+56
 .byte   N06 ,Gs3 ,v072
 .byte   W12
 .byte   Gn3 ,v068
 .byte   W12
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_01087284:
 .byte   N17 ,Gs3 ,v080
 .byte   W18
 .byte   N05 ,Gn3 ,v068
 .byte   W06
 .byte   N06 ,Gs3 ,v072
 .byte   W12
 .byte   Gn3 ,v068
 .byte   W12
 .byte   Gs3 ,v072
 .byte   W12
 .byte   Gn3 ,v068
 .byte   W12
 .byte   N11 ,Gs3 ,v080
 .byte   W12
 .byte   Gn3 ,v072
 .byte   W12
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_010872A1:
 .byte   N22 ,Fn3 ,v068
 .byte   W24
 .byte   N06 ,Gs3 ,v072
 .byte   W12
 .byte   Gn3 ,v068
 .byte   W12
 .byte   N17 ,Gs3 ,v080
 .byte   W18
 .byte   N05 ,Gn3 ,v068
 .byte   W06
 .byte   N06 ,Gs3 ,v072
 .byte   W12
 .byte   Gn3 ,v068
 .byte   W12
 .byte   PEND 
@  #02 @027   ----------------------------------------
Label_010872BC:
 .byte   N06 ,Gs3 ,v072
 .byte   W12
 .byte   Cn4 ,v080
 .byte   W12
 .byte   N32 ,As3 ,v072
 .byte   W36
 .byte   N09 ,Ds3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gn3 ,v068
 .byte   W12
 .byte   PEND 
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01087284
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_010872A1
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_010872BC
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01087284
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_010872A1
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_010872BC
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01087284
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_010872A1
@  #02 @036   ----------------------------------------
Label_010872F9:
 .byte   N06 ,Gs3 ,v072
 .byte   W12
 .byte   Cn4 ,v080
 .byte   W12
 .byte   N22 ,As3
 .byte   W24
 .byte   Ds3 ,v072
 .byte   W24
 .byte   N48 ,As2
 .byte   N48 ,Ds3 ,v080
 .byte   W24
 .byte   PEND 
@  #02 @037   ----------------------------------------
 .byte   W44
 .byte   PAN , c_v-34
 .byte   W52
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_01087241
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_01087170
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_010871AB
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_010871D3
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_01087170
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_010871AB
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_010871D3
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_01087170
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_010871AB
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_010871D3
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_01087170
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_0108720B
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_01087227
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_01087241
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_01087170
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_010871AB
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_010871D3
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_01087170
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_0108720B
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_01087266
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_01087284
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_010872A1
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_010872BC
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_01087284
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_010872A1
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_010872BC
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_01087284
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_010872A1
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_010872BC
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_01087284
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_010872A1
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_010872F9
@  #02 @076   ----------------------------------------
 .byte   W44
 .byte   PAN , c_v-34
 .byte   W52
@  #02 @077   ----------------------------------------
 .byte   W96
@  #02 @078   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01087165
@  #02 @079   ----------------------------------------
 .byte   W24
 .byte   N22 ,As2 ,v032
 .byte   N22 ,Ds3 ,v044
 .byte   N22 ,As3 ,v040
 .byte   W24
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_01087170
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_010871AB
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_010871D3
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_01087170
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_010871AB
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_010871D3
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_01087170
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_010871AB
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_010871D3
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_01087170
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_0108720B
@  #02 @091   ----------------------------------------
 .byte   W96
@  #02 @092   ----------------------------------------
 .byte   VOICE , 1
 .byte   BENDR, 12
 .byte   PAN , c_v-34
 .byte   VOL , 29*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v-34
 .byte   VOL , 29*song02_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 1
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-34
 .byte   VOL , 45*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v-34
 .byte   VOL , 45*song02_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W48
Label_010A6DA1:
 .byte   N12 ,As3 ,v076
 .byte   W12
 .byte   As3 ,v044
 .byte   W12
 .byte   N24 ,Cs4 ,v056
 .byte   W24
@  #03 @001   ----------------------------------------
Label_010A6DAC:
 .byte   N12 ,Cs4 ,v060
 .byte   W12
 .byte   Ds4 ,v048
 .byte   W12
 .byte   Gs4 ,v076
 .byte   W12
 .byte   Fn4 ,v068
 .byte   W12
 .byte   N24 ,Gn4 ,v076
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_010A6DC4:
 .byte   W12
 .byte   N12 ,As3 ,v064
 .byte   W12
 .byte   N24 ,Cs4 ,v060
 .byte   W24
 .byte   N12 ,Cs4 ,v048
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4 ,v060
 .byte   W12
 .byte   As4 ,v072
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_010A6DDA:
 .byte   BEND , c_v-7
 .byte   N48 ,Gn4 ,v060
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W17
 .byte   N11 ,As3 ,v076
 .byte   W12
 .byte   As3 ,v044
 .byte   W12
 .byte   N24 ,Cs4 ,v056
 .byte   W24
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_010A6DAC
@  #03 @005   ----------------------------------------
Label_010A6E12:
 .byte   W12
 .byte   N12 ,As3 ,v064
 .byte   W12
 .byte   Cs4 ,v072
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_010A6E25:
 .byte   N44 ,Cs4 ,v072
 .byte   W11
 .byte   BEND , c_v-1
 .byte   W04
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
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W15
 .byte   N12 ,As3 ,v076
 .byte   W12
 .byte   As3 ,v044
 .byte   W12
 .byte   N24 ,Cs4 ,v056
 .byte   W24
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_010A6DAC
@  #03 @008   ----------------------------------------
Label_010A6E61:
 .byte   W12
 .byte   N12 ,As3 ,v064
 .byte   W12
 .byte   N24 ,Cs4 ,v060
 .byte   W24
 .byte   N12 ,Cs4 ,v048
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4 ,v060
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_010A6E76:
 .byte   BEND , c_v-7
 .byte   N48 ,Gn4 ,v060
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W17
 .byte   N12 ,As3 ,v076
 .byte   W12
 .byte   As3 ,v044
 .byte   W12
 .byte   N24 ,Cs4 ,v056
 .byte   W24
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_010A6EA9:
 .byte   N12 ,Cs4 ,v060
 .byte   W12
 .byte   Ds4 ,v048
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fn4 ,v068
 .byte   W12
 .byte   N24 ,Gn4 ,v076
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W12
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_010A6EC0:
 .byte   W12
 .byte   N12 ,As3 ,v064
 .byte   W12
 .byte   Cs4 ,v060
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_010A6ED3:
 .byte   N09 ,Cs4 ,v060
 .byte   W12
 .byte   Fn4 ,v068
 .byte   W12
 .byte   N44 ,Ds4 ,v064
 .byte   W48
 .byte   BEND , c_v-11
 .byte   TIE ,Ds4 ,v044
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_010A6F04:
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   W68
 .byte   W01
 .byte   PEND 
@  #03 @014   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Ds4
 .byte   W24
 .byte   W01
 .byte   N11 ,Cs4 ,v068
 .byte   W12
 .byte   Ds4 ,v072
 .byte   W12
 .byte   Gs4 ,v080
 .byte   W12
 .byte   As4 ,v072
 .byte   W12
@  #03 @015   ----------------------------------------
Label_010A6F2D:
 .byte   N11 ,Gn4 ,v072
 .byte   W12
 .byte   Ds4 ,v068
 .byte   W12
 .byte   Cs4 ,v060
 .byte   W12
 .byte   N30 ,Ds4 ,v068
 .byte   W36
 .byte   BEND , c_v-11
 .byte   TIE ,Ds4 ,v044
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   PEND 
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_010A6F04
@  #03 @017   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Ds4
 .byte   W24
 .byte   W01
 .byte   N11 ,Cs4 ,v068
 .byte   W12
 .byte   Ds4 ,v072
 .byte   W12
 .byte   Gs4 ,v080
 .byte   W12
 .byte   As4 ,v072
 .byte   W12
@  #03 @018   ----------------------------------------
Label_010A6F78:
 .byte   N11 ,Gn4 ,v080
 .byte   W12
 .byte   N32 ,Ds4 ,v060
 .byte   W36
 .byte   N11 ,As3 ,v076
 .byte   W12
 .byte   As3 ,v044
 .byte   W12
 .byte   N22 ,Cs4 ,v056
 .byte   W24
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_010A6F8C:
 .byte   N11 ,Cs4 ,v060
 .byte   W12
 .byte   Ds4 ,v048
 .byte   W12
 .byte   Gs4 ,v076
 .byte   W12
 .byte   Fn4 ,v068
 .byte   W12
 .byte   N22 ,Gn4 ,v076
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N22 ,Cs4
 .byte   W12
 .byte   PEND 
@  #03 @020   ----------------------------------------
Label_010A6FA4:
 .byte   W12
 .byte   N11 ,As3 ,v064
 .byte   W12
 .byte   N22 ,Cs4 ,v060
 .byte   W24
 .byte   N11 ,Cs4 ,v048
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4 ,v060
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_010A6FB9:
 .byte   N44 ,Gn4 ,v068
 .byte   W48
 .byte   N11 ,As3 ,v076
 .byte   W12
 .byte   As3 ,v044
 .byte   W12
 .byte   N22 ,Cs4 ,v056
 .byte   W24
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_010A6FC9:
 .byte   N11 ,Cs4 ,v060
 .byte   W12
 .byte   Ds4 ,v048
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fn4 ,v068
 .byte   W12
 .byte   N22 ,Gn4 ,v076
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N22 ,Cs4
 .byte   W12
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_010A6FE0:
 .byte   W12
 .byte   N11 ,As3 ,v064
 .byte   W12
 .byte   Cs4 ,v060
 .byte   W12
 .byte   Ds4 ,v068
 .byte   W12
 .byte   Gn4 ,v072
 .byte   W12
 .byte   Gs4 ,v068
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds4 ,v060
 .byte   W12
 .byte   PEND 
@  #03 @024   ----------------------------------------
Label_010A6FF7:
 .byte   N09 ,Cs4 ,v060
 .byte   W12
 .byte   Fn4 ,v068
 .byte   W12
 .byte   N44 ,Ds4 ,v064
 .byte   W72
 .byte   PEND 
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W48
 .byte   N12 ,As3 ,v076
 .byte   W12
 .byte   As3 ,v044
 .byte   W12
 .byte   N24 ,Cs4 ,v056
 .byte   W24
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_010A6DAC
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_010A6DC4
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_010A6DDA
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_010A6DAC
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_010A6E12
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_010A6E25
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_010A6DAC
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_010A6E61
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_010A6E76
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_010A6EA9
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_010A6EC0
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_010A6ED3
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_010A6F04
@  #03 @053   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Ds4
 .byte   W24
 .byte   W01
 .byte   N11 ,Cs4 ,v068
 .byte   W12
 .byte   Ds4 ,v072
 .byte   W12
 .byte   Gs4 ,v080
 .byte   W12
 .byte   As4 ,v072
 .byte   W12
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_010A6F2D
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_010A6F04
@  #03 @056   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Ds4
 .byte   W24
 .byte   W01
 .byte   N11 ,Cs4 ,v068
 .byte   W12
 .byte   Ds4 ,v072
 .byte   W12
 .byte   Gs4 ,v080
 .byte   W12
 .byte   As4 ,v072
 .byte   W12
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_010A6F78
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_010A6F8C
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_010A6FA4
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_010A6FB9
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_010A6FC9
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_010A6FE0
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_010A6FF7
@  #03 @064   ----------------------------------------
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   W96
@  #03 @071   ----------------------------------------
 .byte   W96
@  #03 @072   ----------------------------------------
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   W96
@  #03 @075   ----------------------------------------
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   W96
@  #03 @077   ----------------------------------------
 .byte   W96
@  #03 @078   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_010A6DA1
@  #03 @079   ----------------------------------------
 .byte   N12 ,As3 ,v076
 .byte   W12
 .byte   As3 ,v044
 .byte   W12
 .byte   N24 ,Cs4 ,v056
 .byte   W24
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_010A6DAC
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_010A6DC4
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_010A6DDA
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_010A6DAC
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_010A6E12
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_010A6E25
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_010A6DAC
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_010A6E61
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_010A6E76
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_010A6EA9
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_010A6EC0
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_010A6FF7
@  #03 @092   ----------------------------------------
 .byte   VOICE , 1
 .byte   BENDR, 12
 .byte   PAN , c_v-34
 .byte   VOL , 45*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v-34
 .byte   VOL , 45*song02_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+36
 .byte   VOL , 62*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+36
 .byte   VOL , 62*song02_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W48
Label_01071361:
 .byte   N11 ,As2 ,v056
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,As2 ,v052
 .byte   N22 ,Ds3 ,v044
 .byte   W24
@  #04 @001   ----------------------------------------
Label_0107136E:
 .byte   N11 ,As2 ,v048
 .byte   N11 ,Ds3 ,v044
 .byte   W12
 .byte   N22 ,As2 ,v052
 .byte   N22 ,Ds3 ,v048
 .byte   W24
 .byte   N06 ,As2 ,v052
 .byte   N06 ,Ds3 ,v048
 .byte   W12
 .byte   N12 ,As2 ,v052
 .byte   N12 ,Ds3 ,v044
 .byte   W12
 .byte   N10 ,As2 ,v048
 .byte   N10 ,Ds3 ,v044
 .byte   W12
 .byte   N12 ,As2 ,v052
 .byte   N12 ,Ds3 ,v048
 .byte   W12
 .byte   N10 ,As2 ,v052
 .byte   N10 ,Ds3 ,v048
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_010713A0:
 .byte   N12 ,As2 ,v052
 .byte   N12 ,Ds3 ,v044
 .byte   W12
 .byte   N10 ,As2 ,v048
 .byte   N10 ,Ds3 ,v044
 .byte   W12
 .byte   N22 ,Cs3 ,v048
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N06 ,As2 ,v044
 .byte   N06 ,Ds3 ,v036
 .byte   W12
 .byte   As2 ,v044
 .byte   N06 ,Ds3 ,v036
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_010713C2:
 .byte   N12 ,As2 ,v052
 .byte   N12 ,Ds3 ,v044
 .byte   W12
 .byte   N10 ,As2 ,v048
 .byte   N10 ,Ds3 ,v044
 .byte   W12
 .byte   N12 ,As2 ,v052
 .byte   N12 ,Ds3 ,v048
 .byte   W12
 .byte   N10 ,As2 ,v052
 .byte   N10 ,Ds3 ,v048
 .byte   W12
 .byte   N12 ,As2 ,v052
 .byte   N12 ,Ds3 ,v044
 .byte   W12
 .byte   N10 ,As2 ,v048
 .byte   N10 ,Ds3 ,v044
 .byte   W12
 .byte   N12 ,As2 ,v052
 .byte   N12 ,Ds3 ,v044
 .byte   W12
 .byte   N10 ,As2 ,v048
 .byte   N10 ,Ds3 ,v044
 .byte   W12
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_010713FB:
 .byte   N12 ,As2 ,v052
 .byte   N12 ,Ds3 ,v048
 .byte   W12
 .byte   N10 ,As2 ,v052
 .byte   N10 ,Ds3 ,v048
 .byte   W12
 .byte   N12 ,As2 ,v052
 .byte   N12 ,Ds3 ,v044
 .byte   W12
 .byte   N10 ,As2 ,v048
 .byte   N10 ,Ds3 ,v044
 .byte   W12
 .byte   N22 ,As2 ,v052
 .byte   N22 ,Ds3 ,v060
 .byte   W24
 .byte   N08 ,As2 ,v052
 .byte   N08 ,Ds3 ,v060
 .byte   W12
 .byte   N06 ,As2 ,v048
 .byte   N06 ,Ds3 ,v060
 .byte   W12
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_0107142D:
 .byte   N08 ,As2 ,v052
 .byte   N08 ,Ds3 ,v060
 .byte   W12
 .byte   N06 ,As2 ,v048
 .byte   N06 ,Ds3 ,v060
 .byte   W12
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #04 @006   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N48 ,Cs3
 .byte   W14
 .byte   BEND , c_v-1
 .byte   W02
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
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W15
 .byte   N11 ,As2 ,v064
 .byte   W12
 .byte   As2 ,v060
 .byte   W12
 .byte   N22 ,As2 ,v052
 .byte   N22 ,Ds3 ,v044
 .byte   W24
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_0107136E
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_010713A0
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_010713C2
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_010713FB
@  #04 @011   ----------------------------------------
Label_0107148D:
 .byte   N08 ,As2 ,v052
 .byte   N08 ,Ds3 ,v060
 .byte   W12
 .byte   N06 ,As2 ,v048
 .byte   N06 ,Ds3 ,v060
 .byte   W12
 .byte   N10 ,Cs3 ,v072
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_010714AA:
 .byte   N10 ,Cs3 ,v088
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N44 ,Ds3
 .byte   W48
 .byte   TIE ,Ds3 ,v060
 .byte   W24
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N11 ,Cs3 ,v068
 .byte   W12
 .byte   Ds3 ,v060
 .byte   W12
 .byte   Gs3 ,v068
 .byte   W12
 .byte   As3 ,v072
 .byte   W12
@  #04 @015   ----------------------------------------
Label_010714CA:
 .byte   N11 ,Gn3 ,v072
 .byte   W12
 .byte   Ds3 ,v068
 .byte   W12
 .byte   Cs3 ,v060
 .byte   W12
 .byte   N30 ,Ds3 ,v068
 .byte   W36
 .byte   TIE
 .byte   W24
 .byte   PEND 
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Gs3 ,v068
 .byte   W12
 .byte   As3 ,v072
 .byte   W12
@  #04 @018   ----------------------------------------
Label_010714EC:
 .byte   N11 ,Gn3 ,v072
 .byte   W12
 .byte   N32 ,Ds3 ,v068
 .byte   W36
 .byte   N11 ,As2 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,As2 ,v052
 .byte   N22 ,Ds3 ,v044
 .byte   W24
 .byte   PEND 
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_0107136E
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_010713A0
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_010713C2
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_010713FB
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_0107148D
@  #04 @024   ----------------------------------------
Label_0107151B:
 .byte   N10 ,Cs3 ,v088
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N44 ,Ds3
 .byte   W48
 .byte   PAN , c_v-44
 .byte   N06 ,Gs4 ,v072
 .byte   W12
 .byte   Gn4 ,v068
 .byte   W12
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_0107152E:
 .byte   N17 ,Gs4 ,v080
 .byte   W18
 .byte   N05 ,Gn4 ,v068
 .byte   W06
 .byte   N06 ,Gs4 ,v072
 .byte   W12
 .byte   Gn4 ,v068
 .byte   W12
 .byte   Gs4 ,v072
 .byte   W12
 .byte   Gn4 ,v068
 .byte   W12
 .byte   N11 ,Gs4 ,v080
 .byte   W12
 .byte   Gn4 ,v072
 .byte   W12
 .byte   PEND 
@  #04 @026   ----------------------------------------
Label_0107154B:
 .byte   N22 ,Fn4 ,v068
 .byte   W24
 .byte   N06 ,Gs4 ,v072
 .byte   W12
 .byte   Gn4 ,v068
 .byte   W12
 .byte   N17 ,Gs4 ,v080
 .byte   W18
 .byte   N05 ,Gn4 ,v068
 .byte   W06
 .byte   N06 ,Gs4 ,v072
 .byte   W12
 .byte   Gn4 ,v068
 .byte   W12
 .byte   PEND 
@  #04 @027   ----------------------------------------
Label_01071566:
 .byte   N06 ,Gs4 ,v072
 .byte   W12
 .byte   Cn5 ,v080
 .byte   W12
 .byte   N32 ,As4 ,v072
 .byte   W36
 .byte   N09 ,Ds4
 .byte   W12
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Gn4 ,v068
 .byte   W12
 .byte   PEND 
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_0107152E
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_0107154B
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01071566
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_0107152E
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_0107154B
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01071566
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_0107152E
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_0107154B
@  #04 @036   ----------------------------------------
Label_010715A3:
 .byte   N06 ,Gs4 ,v068
 .byte   W12
 .byte   Cn5 ,v080
 .byte   W12
 .byte   N22 ,As4
 .byte   W24
 .byte   Ds4 ,v068
 .byte   W24
 .byte   N44 ,Ds4 ,v080
 .byte   W24
 .byte   PEND 
@  #04 @037   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v+36
 .byte   W48
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W48
 .byte   N11 ,As2 ,v056
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,As2 ,v052
 .byte   N22 ,Ds3 ,v044
 .byte   W24
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_0107136E
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_010713A0
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_010713C2
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_010713FB
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_0107142D
@  #04 @045   ----------------------------------------
Label_010715E1:
 .byte   N48 ,Cs3 ,v060
 .byte   W14
 .byte   BEND , c_v-1
 .byte   W02
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
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W15
 .byte   N11 ,As2 ,v064
 .byte   W12
 .byte   As2 ,v060
 .byte   W12
 .byte   N22 ,As2 ,v052
 .byte   N22 ,Ds3 ,v044
 .byte   W24
 .byte   PEND 
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_0107136E
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_010713A0
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_010713C2
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_010713FB
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_0107148D
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_010714AA
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Ds3
 .byte   W24
 .byte   W01
 .byte   N11 ,Cs3 ,v068
 .byte   W12
 .byte   Ds3 ,v060
 .byte   W12
 .byte   Gs3 ,v068
 .byte   W12
 .byte   As3 ,v072
 .byte   W12
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_010714CA
@  #04 @055   ----------------------------------------
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Ds3
 .byte   W24
 .byte   W01
 .byte   N11 ,Cs3 ,v068
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Gs3 ,v068
 .byte   W12
 .byte   As3 ,v072
 .byte   W12
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_010714EC
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_0107136E
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_010713A0
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_010713C2
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_010713FB
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_0107148D
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_0107151B
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_0107152E
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_0107154B
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_01071566
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_0107152E
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_0107154B
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_01071566
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_0107152E
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_0107154B
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_01071566
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_0107152E
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_0107154B
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_010715A3
@  #04 @076   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v+36
 .byte   W48
@  #04 @077   ----------------------------------------
 .byte   W96
@  #04 @078   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01071361
@  #04 @079   ----------------------------------------
 .byte   N11 ,As2 ,v056
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,As2 ,v052
 .byte   N22 ,Ds3 ,v044
 .byte   W24
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_0107136E
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_010713A0
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_010713C2
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_010713FB
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_0107142D
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_010715E1
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_0107136E
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_010713A0
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_010713C2
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_010713FB
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_0107148D
@  #04 @091   ----------------------------------------
 .byte   N10 ,Cs3 ,v088
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N44 ,Ds3
 .byte   W72
@  #04 @092   ----------------------------------------
 .byte   VOICE , 0
 .byte   BENDR, 12
 .byte   PAN , c_v+36
 .byte   VOL , 62*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+36
 .byte   VOL , 62*song02_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+16
 .byte   VOL , 62*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+16
 .byte   VOL , 62*song02_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W48
Label_01071759:
 .byte   W24
 .byte   N10 ,Ds2 ,v044
 .byte   N10 ,As2 ,v048
 .byte   W02
 .byte   Ds3 ,v044
 .byte   W10
 .byte   Ds2 ,v028
 .byte   N10 ,As2
 .byte   W02
 .byte   Ds3
 .byte   W10
@  #05 @001   ----------------------------------------
Label_0107176B:
 .byte   N11 ,Ds2 ,v044
 .byte   N11 ,As2 ,v048
 .byte   W02
 .byte   N10 ,Ds3
 .byte   W10
 .byte   N24 ,Ds2 ,v040
 .byte   N23 ,As2 ,v048
 .byte   W02
 .byte   N22 ,Ds3 ,v044
 .byte   W22
 .byte   N08 ,Ds2
 .byte   N07 ,As2 ,v048
 .byte   W02
 .byte   N06 ,Ds3 ,v040
 .byte   W10
 .byte   N10 ,Ds2 ,v044
 .byte   N10 ,As2 ,v048
 .byte   W02
 .byte   Ds3 ,v044
 .byte   W10
 .byte   Ds2
 .byte   N10 ,As2 ,v048
 .byte   W02
 .byte   Ds3 ,v044
 .byte   W10
 .byte   N11 ,Ds2
 .byte   N11 ,As2 ,v048
 .byte   W02
 .byte   N10 ,Ds3
 .byte   W10
 .byte   N24 ,Ds2 ,v040
 .byte   N23 ,As2 ,v048
 .byte   W02
 .byte   N22 ,Ds3 ,v044
 .byte   W10
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_010717B1:
 .byte   W12
 .byte   N11 ,Ds2 ,v044
 .byte   N11 ,As2 ,v048
 .byte   W02
 .byte   N10 ,Ds3 ,v040
 .byte   W10
 .byte   Ds2 ,v044
 .byte   N10 ,As2 ,v048
 .byte   W02
 .byte   Ds3 ,v044
 .byte   W10
 .byte   Ds2
 .byte   N10 ,As2 ,v048
 .byte   W02
 .byte   Ds3 ,v044
 .byte   W10
 .byte   N11 ,Ds2
 .byte   N11 ,As2 ,v048
 .byte   W02
 .byte   N10 ,Ds3
 .byte   W10
 .byte   N24 ,Ds2 ,v040
 .byte   N23 ,As2 ,v048
 .byte   W02
 .byte   N22 ,Ds3 ,v044
 .byte   W22
 .byte   N11 ,Ds2
 .byte   N11 ,As2 ,v048
 .byte   W02
 .byte   N10 ,Ds3 ,v040
 .byte   W10
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_010717ED:
 .byte   N11 ,Ds2 ,v052
 .byte   N10 ,As2 ,v048
 .byte   W02
 .byte   N09 ,Ds3 ,v052
 .byte   W10
 .byte   N06 ,Ds2 ,v036
 .byte   N05 ,As2 ,v040
 .byte   W02
 .byte   N04 ,Ds3
 .byte   W04
 .byte   N06 ,Ds2 ,v060
 .byte   W06
 .byte   N10 ,Ds2 ,v036
 .byte   N10 ,As2
 .byte   W02
 .byte   Ds3
 .byte   W10
 .byte   Ds2 ,v044
 .byte   N10 ,As2
 .byte   W02
 .byte   Ds3 ,v048
 .byte   W10
 .byte   Ds2
 .byte   N10 ,As2 ,v044
 .byte   W02
 .byte   Ds3
 .byte   W10
 .byte   Ds2 ,v052
 .byte   N10 ,As2 ,v048
 .byte   W02
 .byte   Ds3 ,v016
 .byte   W10
 .byte   Ds2 ,v044
 .byte   N10 ,As2 ,v048
 .byte   W02
 .byte   Ds3 ,v044
 .byte   W10
 .byte   Ds2 ,v028
 .byte   N10 ,As2
 .byte   W02
 .byte   Ds3
 .byte   W10
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_0107176B
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_010717B1
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_010717ED
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_0107176B
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_010717B1
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_010717ED
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_0107176B
@  #05 @011   ----------------------------------------
Label_0107185A:
 .byte   W12
 .byte   N11 ,Ds2 ,v044
 .byte   N11 ,As2 ,v048
 .byte   W02
 .byte   N10 ,Ds3 ,v040
 .byte   W80
 .byte   W02
 .byte   PEND 
@  #05 @012   ----------------------------------------
Label_01071868:
 .byte   W12
 .byte   N06 ,Ds2 ,v048
 .byte   N05 ,As2 ,v052
 .byte   W02
 .byte   N04 ,Ds3 ,v048
 .byte   W04
 .byte   N06 ,Ds2 ,v072
 .byte   W06
 .byte   N10 ,Ds2 ,v048
 .byte   N10 ,As2 ,v044
 .byte   W02
 .byte   Ds3 ,v048
 .byte   W10
 .byte   Ds2 ,v044
 .byte   N10 ,As2
 .byte   W02
 .byte   Ds3 ,v048
 .byte   W10
 .byte   N24 ,Ds2 ,v052
 .byte   N23 ,As2
 .byte   W02
 .byte   N22 ,Ds3 ,v048
 .byte   W22
 .byte   N72 ,As2 ,v052
 .byte   N68 ,Ds3 ,v060
 .byte   W02
 .byte   Gn3 ,v064
 .byte   W02
 .byte   N66 ,As3
 .byte   W20
 .byte   PEND 
@  #05 @013   ----------------------------------------
Label_010718A2:
 .byte   W48
 .byte   N72 ,As2 ,v052
 .byte   N68 ,Ds3 ,v060
 .byte   W02
 .byte   Gn3 ,v064
 .byte   W02
 .byte   N66 ,As3
 .byte   W44
 .byte   PEND 
@  #05 @014   ----------------------------------------
Label_010718B1:
 .byte   W24
 .byte   N72 ,As2 ,v052
 .byte   N68 ,Ds3 ,v060
 .byte   W02
 .byte   Gn3 ,v064
 .byte   W02
 .byte   N66 ,As3
 .byte   W68
 .byte   PEND 
@  #05 @015   ----------------------------------------
Label_010718C0:
 .byte   N36 ,As2 ,v052
 .byte   N32 ,Ds3 ,v060
 .byte   W02
 .byte   Gn3 ,v064
 .byte   W02
 .byte   N30 ,As3
 .byte   W32
 .byte   N36 ,As2 ,v052
 .byte   N32 ,Ds3 ,v060
 .byte   W02
 .byte   Gn3 ,v064
 .byte   W02
 .byte   N30 ,As3
 .byte   W32
 .byte   N72 ,As2 ,v052
 .byte   N68 ,Ds3 ,v060
 .byte   W02
 .byte   Gn3 ,v064
 .byte   W02
 .byte   N66 ,As3
 .byte   W20
 .byte   PEND 
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_010718A2
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_010718B1
@  #05 @018   ----------------------------------------
Label_010718F2:
 .byte   N36 ,As2 ,v052
 .byte   N32 ,Ds3 ,v060
 .byte   W02
 .byte   Gn3 ,v064
 .byte   W02
 .byte   N30 ,As3
 .byte   W32
 .byte   N36 ,As2 ,v052
 .byte   N32 ,Ds3 ,v060
 .byte   W02
 .byte   Gn3 ,v064
 .byte   W02
 .byte   N30 ,As3
 .byte   W32
 .byte   N10 ,Ds2 ,v044
 .byte   N10 ,As2 ,v048
 .byte   W02
 .byte   Ds3 ,v044
 .byte   W10
 .byte   Ds2 ,v028
 .byte   N10 ,As2
 .byte   W02
 .byte   Ds3
 .byte   W10
 .byte   PEND 
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_0107176B
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_010717B1
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_010717ED
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_0107176B
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_0107185A
@  #05 @024   ----------------------------------------
Label_01071937:
 .byte   W12
 .byte   N06 ,Ds2 ,v048
 .byte   N05 ,As2 ,v052
 .byte   W02
 .byte   N04 ,Ds3 ,v048
 .byte   W04
 .byte   N06 ,Ds2 ,v072
 .byte   W06
 .byte   N10 ,Ds2 ,v048
 .byte   N10 ,As2 ,v044
 .byte   W02
 .byte   Ds3 ,v048
 .byte   W10
 .byte   Ds2 ,v044
 .byte   N10 ,As2
 .byte   W02
 .byte   Ds3 ,v048
 .byte   W10
 .byte   N24 ,Ds2 ,v052
 .byte   N23 ,As2
 .byte   W02
 .byte   N22 ,Ds3 ,v048
 .byte   W44
 .byte   W02
 .byte   PEND 
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
Label_01071967:
 .byte   W72
 .byte   N06 ,Gs3 ,v072
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #05 @028   ----------------------------------------
Label_0107196F:
 .byte   N17 ,Gs3 ,v072
 .byte   W18
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #05 @029   ----------------------------------------
Label_01071985:
 .byte   N22 ,Fn3 ,v072
 .byte   W24
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #05 @030   ----------------------------------------
Label_0107199A:
 .byte   N06 ,Gs3 ,v072
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N42 ,As3
 .byte   W36
 .byte   N05 ,Ds3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_0107196F
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_01071985
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_0107199A
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_0107196F
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_01071985
@  #05 @036   ----------------------------------------
Label_010719C5:
 .byte   N06 ,Gs3 ,v060
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N22 ,As3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N44 ,Ds4
 .byte   W24
 .byte   PEND 
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W72
 .byte   N10 ,Ds2 ,v044
 .byte   N10 ,As2 ,v048
 .byte   W02
 .byte   Ds3 ,v044
 .byte   W10
 .byte   Ds2 ,v028
 .byte   N10 ,As2
 .byte   W02
 .byte   Ds3
 .byte   W10
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_0107176B
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_010717B1
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_010717ED
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_0107176B
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_010717B1
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_010717ED
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_0107176B
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_010717B1
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_010717ED
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_0107176B
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_0107185A
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_01071868
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_010718A2
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_010718B1
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_010718C0
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_010718A2
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_010718B1
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_010718F2
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_0107176B
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_010717B1
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_010717ED
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_0107176B
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_0107185A
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_01071937
@  #05 @064   ----------------------------------------
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   W96
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_01071967
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_0107196F
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_01071985
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_0107199A
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_0107196F
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_01071985
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_0107199A
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_0107196F
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_01071985
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_010719C5
@  #05 @076   ----------------------------------------
 .byte   W96
@  #05 @077   ----------------------------------------
 .byte   W96
@  #05 @078   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01071759
@  #05 @079   ----------------------------------------
 .byte   W24
 .byte   N10 ,Ds2 ,v044
 .byte   N10 ,As2 ,v048
 .byte   W02
 .byte   Ds3 ,v044
 .byte   W10
 .byte   Ds2 ,v028
 .byte   N10 ,As2
 .byte   W02
 .byte   Ds3
 .byte   W10
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_0107176B
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_010717B1
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_010717ED
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_0107176B
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_010717B1
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_010717ED
@  #05 @086   ----------------------------------------
 .byte   PATT
  .word Label_0107176B
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_010717B1
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_010717ED
@  #05 @089   ----------------------------------------
 .byte   PATT
  .word Label_0107176B
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_0107185A
@  #05 @091   ----------------------------------------
 .byte   W96
@  #05 @092   ----------------------------------------
 .byte   VOICE , 0
 .byte   BENDR, 12
 .byte   PAN , c_v+16
 .byte   VOL , 62*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+16
 .byte   VOL , 62*song02_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-14
 .byte   VOL , 53*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v-14
 .byte   VOL , 53*song02_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W48
Label_010A66B9:
 .byte   W48
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
 .byte   W72
 .byte   TIE ,Ds2 ,v060
 .byte   W24
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N10 ,Cs2
 .byte   W12
@  #06 @015   ----------------------------------------
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N44 ,Ds2
 .byte   W17
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N68 ,Ds1 ,v068
 .byte   W24
@  #06 @016   ----------------------------------------
 .byte   W48
 .byte   N44
 .byte   W48
@  #06 @017   ----------------------------------------
Label_010A6711:
 .byte   N22 ,As1 ,v068
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N12 ,Cs2 ,v056
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2 ,v060
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #06 @018   ----------------------------------------
Label_010A6723:
 .byte   N11 ,Gn2 ,v068
 .byte   W12
 .byte   N22 ,Ds2
 .byte   W09
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
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
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N22 ,As1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N36 ,Ds2 ,v060
 .byte   W24
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_010A674E:
 .byte   W12
 .byte   N06 ,Ds2 ,v060
 .byte   W24
 .byte   N08 ,As1
 .byte   W12
 .byte   N22 ,Ds1
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@  #06 @020   ----------------------------------------
Label_010A675E:
 .byte   N08 ,Ds1 ,v060
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N12 ,Ds2 ,v068
 .byte   W12
 .byte   Fn2 ,v060
 .byte   W12
 .byte   N10 ,Ds2
 .byte   W12
 .byte   N08 ,Ds2 ,v068
 .byte   W24
 .byte   As1 ,v060
 .byte   W12
 .byte   PEND 
@  #06 @021   ----------------------------------------
Label_010A6776:
 .byte   N24 ,Ds1 ,v060
 .byte   W24
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N08 ,Gn2
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W12
 .byte   PEND 
@  #06 @022   ----------------------------------------
Label_010A678C:
 .byte   W12
 .byte   N06 ,Ds2 ,v060
 .byte   W24
 .byte   N12 ,As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N10 ,As1
 .byte   W12
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N10 ,As1
 .byte   W12
 .byte   PEND 
@  #06 @023   ----------------------------------------
Label_010A67A0:
 .byte   N22 ,Ds2 ,v060
 .byte   W24
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@  #06 @024   ----------------------------------------
Label_010A67B2:
 .byte   N11 ,Cs2 ,v060
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N44 ,Ds2
 .byte   W17
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
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
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
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
 .byte   BEND , c_v+0
 .byte   N68 ,Ds1
 .byte   W24
 .byte   PEND 
@  #06 @025   ----------------------------------------
Label_010A67E9:
 .byte   W48
 .byte   BEND , c_v-1
 .byte   N68 ,Ds2 ,v068
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W14
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W02
 .byte   PEND 
@  #06 @026   ----------------------------------------
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fs2
 .byte   W15
 .byte   En3
 .byte   W72
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W72
 .byte   N68 ,Ds3 ,v044
 .byte   W24
@  #06 @031   ----------------------------------------
 .byte   W48
 .byte   Cs3 ,v036
 .byte   W48
@  #06 @032   ----------------------------------------
 .byte   W24
 .byte   Cn3
 .byte   W72
@  #06 @033   ----------------------------------------
Label_010A683F:
 .byte   N68 ,Gs2 ,v044
 .byte   W72
 .byte   As2 ,v048
 .byte   W24
 .byte   PEND 
@  #06 @034   ----------------------------------------
 .byte   W48
 .byte   Ds2
 .byte   W48
@  #06 @035   ----------------------------------------
Label_010A684A:
 .byte   W24
 .byte   N44 ,Gn1 ,v060
 .byte   W48
 .byte   Gs1
 .byte   W24
 .byte   PEND 
@  #06 @036   ----------------------------------------
Label_010A6852:
 .byte   W24
 .byte   N48 ,As1 ,v068
 .byte   W48
 .byte   TIE ,Ds1 ,v056
 .byte   W24
 .byte   PEND 
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W72
 .byte   W01
@  #06 @039   ----------------------------------------
 .byte   W72
 .byte   N36 ,Ds2 ,v060
 .byte   W24
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_010A674E
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_010A675E
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_010A6776
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_010A678C
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_010A67A0
@  #06 @045   ----------------------------------------
Label_010A687F:
 .byte   N54 ,Cs2 ,v060
 .byte   W22
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
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
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W19
 .byte   BEND , c_v+0
 .byte   N10 ,As1 ,v072
 .byte   W12
 .byte   N36 ,Ds2 ,v060
 .byte   W24
 .byte   PEND 
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_010A674E
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_010A675E
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_010A6776
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_010A678C
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_010A67A0
@  #06 @051   ----------------------------------------
 .byte   N11 ,Cs2 ,v060
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N44 ,Ds2
 .byte   W17
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
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
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
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
 .byte   BEND , c_v+0
 .byte   TIE
 .byte   W24
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N10 ,Cs2
 .byte   W12
@  #06 @054   ----------------------------------------
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N44 ,Ds2
 .byte   W17
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N68 ,Ds1 ,v068
 .byte   W24
@  #06 @055   ----------------------------------------
 .byte   W48
 .byte   N44
 .byte   W48
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_010A6711
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_010A6723
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_010A674E
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_010A675E
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_010A6776
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_010A678C
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_010A67A0
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_010A67B2
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_010A67E9
@  #06 @065   ----------------------------------------
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W84
 .byte   W03
@  #06 @066   ----------------------------------------
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   W96
@  #06 @069   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W72
 .byte   N68 ,Ds3 ,v044
 .byte   W24
@  #06 @070   ----------------------------------------
 .byte   W48
 .byte   Cs3 ,v036
 .byte   W48
@  #06 @071   ----------------------------------------
 .byte   W24
 .byte   Cn3
 .byte   W72
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_010A683F
@  #06 @073   ----------------------------------------
 .byte   W48
 .byte   N68 ,Ds2 ,v048
 .byte   W48
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_010A684A
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_010A6852
@  #06 @076   ----------------------------------------
 .byte   W96
@  #06 @077   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Ds1
 .byte   W72
 .byte   W01
@  #06 @078   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_010A66B9
@  #06 @079   ----------------------------------------
 .byte   W24
 .byte   N36 ,Ds2 ,v060
 .byte   W24
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_010A674E
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_010A675E
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_010A6776
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_010A678C
@  #06 @084   ----------------------------------------
 .byte   PATT
  .word Label_010A67A0
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_010A687F
@  #06 @086   ----------------------------------------
 .byte   PATT
  .word Label_010A674E
@  #06 @087   ----------------------------------------
 .byte   PATT
  .word Label_010A675E
@  #06 @088   ----------------------------------------
 .byte   PATT
  .word Label_010A6776
@  #06 @089   ----------------------------------------
 .byte   PATT
  .word Label_010A678C
@  #06 @090   ----------------------------------------
 .byte   PATT
  .word Label_010A67A0
@  #06 @091   ----------------------------------------
 .byte   W96
@  #06 @092   ----------------------------------------
 .byte   VOICE , 0
 .byte   BENDR, 12
 .byte   PAN , c_v-14
 .byte   VOL , 53*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v-14
 .byte   VOL , 53*song02_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-34
 .byte   VOL , 37*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v-34
 .byte   VOL , 37*song02_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W48
Label_01095EE5:
 .byte   W24
 .byte   N10 ,Ds2 ,v056
 .byte   N10 ,As2 ,v048
 .byte   W12
 .byte   Ds2 ,v064
 .byte   N10 ,As2 ,v052
 .byte   W12
@  #07 @001   ----------------------------------------
Label_01095EF3:
 .byte   N10 ,Ds2 ,v052
 .byte   N10 ,As2
 .byte   W12
 .byte   Ds2
 .byte   N10 ,As2 ,v048
 .byte   W12
 .byte   Ds2 ,v052
 .byte   N10 ,As2 ,v044
 .byte   W12
 .byte   Ds2 ,v048
 .byte   N10 ,As2 ,v044
 .byte   W12
 .byte   Ds2 ,v056
 .byte   N10 ,As2 ,v048
 .byte   W12
 .byte   Ds2 ,v064
 .byte   N10 ,As2 ,v052
 .byte   W12
 .byte   Ds2
 .byte   N10 ,As2
 .byte   W12
 .byte   Ds2
 .byte   N10 ,As2 ,v048
 .byte   W12
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_01095F20:
 .byte   N10 ,Ds2 ,v052
 .byte   N10 ,As2 ,v044
 .byte   W12
 .byte   Ds2 ,v048
 .byte   N10 ,As2 ,v044
 .byte   W12
 .byte   Ds2 ,v056
 .byte   N10 ,As2 ,v048
 .byte   W12
 .byte   Ds2 ,v064
 .byte   N10 ,As2 ,v052
 .byte   W12
 .byte   Ds2
 .byte   N10 ,As2
 .byte   W12
 .byte   Ds2
 .byte   N10 ,As2 ,v048
 .byte   W12
 .byte   Ds2 ,v052
 .byte   N10 ,As2 ,v044
 .byte   W12
 .byte   Ds2 ,v048
 .byte   N10 ,As2 ,v044
 .byte   W12
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_01095F4F:
 .byte   N10 ,Ds2 ,v056
 .byte   N10 ,As2 ,v048
 .byte   W12
 .byte   Ds2 ,v064
 .byte   N10 ,As2 ,v052
 .byte   W12
 .byte   Ds2
 .byte   N10 ,As2
 .byte   W12
 .byte   Ds2
 .byte   N10 ,As2 ,v048
 .byte   W12
 .byte   Ds2 ,v052
 .byte   N10 ,As2 ,v044
 .byte   W12
 .byte   Ds2 ,v048
 .byte   N10 ,As2 ,v044
 .byte   W12
 .byte   Ds2 ,v056
 .byte   N10 ,As2 ,v048
 .byte   W12
 .byte   Ds2 ,v064
 .byte   N10 ,As2 ,v052
 .byte   W12
 .byte   PEND 
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_01095EF3
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_01095F20
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_01095F4F
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_01095EF3
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_01095F20
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_01095F4F
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_01095EF3
@  #07 @011   ----------------------------------------
Label_01095FA1:
 .byte   N10 ,Ds2 ,v052
 .byte   N10 ,As2 ,v044
 .byte   W12
 .byte   Ds2 ,v048
 .byte   N10 ,As2 ,v044
 .byte   W12
 .byte   Ds2 ,v056
 .byte   N10 ,As2 ,v048
 .byte   W12
 .byte   Ds2 ,v056
 .byte   N10 ,As2 ,v040
 .byte   W12
 .byte   Ds2 ,v048
 .byte   N10 ,As2 ,v044
 .byte   W12
 .byte   Ds2
 .byte   N10 ,As2
 .byte   W12
 .byte   Ds2 ,v056
 .byte   N10 ,As2 ,v052
 .byte   W12
 .byte   Ds2 ,v056
 .byte   N10 ,As2 ,v052
 .byte   W12
 .byte   PEND 
@  #07 @012   ----------------------------------------
Label_01095FD1:
 .byte   W12
 .byte   N10 ,Ds2 ,v052
 .byte   N10 ,As2 ,v040
 .byte   W12
 .byte   N44 ,Ds2 ,v056
 .byte   N44 ,As2 ,v044
 .byte   W72
 .byte   PEND 
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
 .byte   W96
@  #07 @033   ----------------------------------------
Label_01095FF5:
 .byte   W72
 .byte   N06 ,Gs2 ,v092
 .byte   W12
 .byte   Gn2 ,v088
 .byte   W12
 .byte   PEND 
@  #07 @034   ----------------------------------------
Label_01095FFE:
 .byte   N17 ,Gs2 ,v100
 .byte   W18
 .byte   N05 ,Gn2 ,v088
 .byte   W06
 .byte   N06 ,Gs2 ,v092
 .byte   W12
 .byte   Gn2 ,v088
 .byte   W12
 .byte   Gs2 ,v092
 .byte   W12
 .byte   Gn2 ,v088
 .byte   W12
 .byte   N11 ,Gs2 ,v100
 .byte   W12
 .byte   Gn2 ,v092
 .byte   W12
 .byte   PEND 
@  #07 @035   ----------------------------------------
Label_0109601B:
 .byte   N22 ,Fn2 ,v088
 .byte   W24
 .byte   N06 ,Gs2 ,v092
 .byte   W12
 .byte   Gn2 ,v088
 .byte   W12
 .byte   N17 ,Gs2 ,v100
 .byte   W18
 .byte   N05 ,Gn2 ,v088
 .byte   W06
 .byte   N06 ,Gs2 ,v092
 .byte   W12
 .byte   Gn2 ,v088
 .byte   W12
 .byte   PEND 
@  #07 @036   ----------------------------------------
Label_01096036:
 .byte   N06 ,Gs2 ,v092
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   N22 ,As2
 .byte   W24
 .byte   Ds2 ,v092
 .byte   W24
 .byte   N48 ,As2 ,v072
 .byte   W24
 .byte   PEND 
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W72
 .byte   N10 ,Ds2 ,v056
 .byte   N10 ,As2 ,v048
 .byte   W12
 .byte   Ds2 ,v064
 .byte   N10 ,As2 ,v052
 .byte   W12
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_01095EF3
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_01095F20
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_01095F4F
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_01095EF3
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_01095F20
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_01095F4F
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_01095EF3
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_01095F20
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_01095F4F
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_01095EF3
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_01095FA1
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_01095FD1
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
 .byte   PATT
  .word Label_01095FF5
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_01095FFE
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_0109601B
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_01096036
@  #07 @076   ----------------------------------------
 .byte   W96
@  #07 @077   ----------------------------------------
 .byte   W96
@  #07 @078   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01095EE5
@  #07 @079   ----------------------------------------
 .byte   W24
 .byte   N10 ,Ds2 ,v056
 .byte   N10 ,As2 ,v048
 .byte   W12
 .byte   Ds2 ,v064
 .byte   N10 ,As2 ,v052
 .byte   W12
@  #07 @080   ----------------------------------------
 .byte   PATT
  .word Label_01095EF3
@  #07 @081   ----------------------------------------
 .byte   PATT
  .word Label_01095F20
@  #07 @082   ----------------------------------------
 .byte   PATT
  .word Label_01095F4F
@  #07 @083   ----------------------------------------
 .byte   PATT
  .word Label_01095EF3
@  #07 @084   ----------------------------------------
 .byte   PATT
  .word Label_01095F20
@  #07 @085   ----------------------------------------
 .byte   PATT
  .word Label_01095F4F
@  #07 @086   ----------------------------------------
 .byte   PATT
  .word Label_01095EF3
@  #07 @087   ----------------------------------------
 .byte   PATT
  .word Label_01095F20
@  #07 @088   ----------------------------------------
 .byte   PATT
  .word Label_01095F4F
@  #07 @089   ----------------------------------------
 .byte   PATT
  .word Label_01095EF3
@  #07 @090   ----------------------------------------
 .byte   PATT
  .word Label_01095FA1
@  #07 @091   ----------------------------------------
 .byte   W96
@  #07 @092   ----------------------------------------
 .byte   VOICE , 0
 .byte   BENDR, 12
 .byte   PAN , c_v-34
 .byte   VOL , 37*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v-34
 .byte   VOL , 37*song02_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song02_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 80*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 53*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 80*song02_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W48
Label_01071B2D:
 .byte   W24
 .byte   N22 ,En3 ,v088
 .byte   W24
@  #08 @001   ----------------------------------------
Label_01071B32:
 .byte   N11 ,En3 ,v072
 .byte   W12
 .byte   N22 ,En3 ,v088
 .byte   W24
 .byte   N11 ,Cs3 ,v056
 .byte   W12
 .byte   Ds3 ,v052
 .byte   W12
 .byte   Dn3 ,v084
 .byte   W12
 .byte   N22 ,En3 ,v088
 .byte   W24
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_01071B49:
 .byte   N11 ,En3 ,v088
 .byte   W12
 .byte   Ds3 ,v052
 .byte   W12
 .byte   N22 ,Cs3 ,v060
 .byte   W24
 .byte   N11 ,Ds3 ,v052
 .byte   W12
 .byte   N32 ,Cs3 ,v060
 .byte   W36
 .byte   PEND 
@  #08 @003   ----------------------------------------
Label_01071B5D:
 .byte   N11 ,Cs3 ,v048
 .byte   W12
 .byte   Cs3 ,v060
 .byte   W12
 .byte   N22 ,En3 ,v088
 .byte   W24
 .byte   N11 ,En3 ,v072
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   PEND 
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_01071B32
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_01071B49
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_01071B5D
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_01071B32
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_01071B49
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_01071B5D
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_01071B32
@  #08 @011   ----------------------------------------
Label_01071B95:
 .byte   N11 ,En3 ,v088
 .byte   W12
 .byte   Ds3 ,v052
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En3 ,v072
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   PEND 
@  #08 @012   ----------------------------------------
Label_01071BAD:
 .byte   N22 ,En3 ,v088
 .byte   W24
 .byte   N11 ,En3 ,v072
 .byte   W12
 .byte   Cs3 ,v036
 .byte   N11 ,En3 ,v088
 .byte   W12
 .byte   Cs3 ,v048
 .byte   N11 ,En3 ,v072
 .byte   W12
 .byte   Cs3 ,v060
 .byte   N11 ,En3 ,v088
 .byte   W12
 .byte   N32 ,Ds1 ,v060
 .byte   N36 ,En3 ,v088
 .byte   W24
 .byte   PEND 
@  #08 @013   ----------------------------------------
Label_01071BCF:
 .byte   W12
 .byte   N32 ,Ds1 ,v048
 .byte   N11 ,En3 ,v072
 .byte   W12
 .byte   N22 ,Cs3 ,v088
 .byte   W24
 .byte   Ds1 ,v072
 .byte   N22 ,En3 ,v088
 .byte   W24
 .byte   Ds1 ,v060
 .byte   N11 ,En3 ,v072
 .byte   W12
 .byte   En3 ,v060
 .byte   W12
 .byte   PEND 
@  #08 @014   ----------------------------------------
Label_01071BEB:
 .byte   N22 ,Ds1 ,v048
 .byte   N22 ,Cs3 ,v088
 .byte   W24
 .byte   N32 ,Ds1 ,v060
 .byte   N11 ,En3 ,v088
 .byte   W12
 .byte   N22 ,Dn3 ,v036
 .byte   W24
 .byte   N32 ,Ds1 ,v048
 .byte   N11 ,En3 ,v072
 .byte   W12
 .byte   N22 ,Cs3 ,v088
 .byte   W24
 .byte   PEND 
@  #08 @015   ----------------------------------------
Label_01071C09:
 .byte   N22 ,Ds1 ,v072
 .byte   N22 ,En3 ,v088
 .byte   W24
 .byte   Ds1 ,v060
 .byte   N22 ,En3 ,v072
 .byte   W24
 .byte   Ds1 ,v048
 .byte   N11 ,Cs3 ,v088
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   N32 ,Ds1 ,v060
 .byte   N32 ,En3 ,v088
 .byte   W24
 .byte   PEND 
@  #08 @016   ----------------------------------------
Label_01071C27:
 .byte   W12
 .byte   N32 ,Ds1 ,v048
 .byte   N11 ,En3 ,v072
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   Cs3 ,v048
 .byte   W12
 .byte   N22 ,Ds1 ,v072
 .byte   N11 ,En3 ,v056
 .byte   W12
 .byte   En3 ,v048
 .byte   W12
 .byte   N22 ,Ds1 ,v060
 .byte   N11 ,En3 ,v068
 .byte   W12
 .byte   En3 ,v048
 .byte   W12
 .byte   PEND 
@  #08 @017   ----------------------------------------
Label_01071C4A:
 .byte   N22 ,Ds1 ,v048
 .byte   N22 ,Cs3 ,v088
 .byte   W24
 .byte   N32 ,Ds1 ,v060
 .byte   N11 ,En3 ,v052
 .byte   W12
 .byte   N22 ,En3 ,v060
 .byte   W24
 .byte   N32 ,Ds1 ,v048
 .byte   N11 ,En3 ,v072
 .byte   W12
 .byte   N22 ,Cs3 ,v088
 .byte   W24
 .byte   PEND 
@  #08 @018   ----------------------------------------
Label_01071C68:
 .byte   N22 ,Ds1 ,v072
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   En3 ,v056
 .byte   W12
 .byte   N22 ,Ds1 ,v060
 .byte   N11 ,Cs3 ,v088
 .byte   W12
 .byte   En3 ,v060
 .byte   W12
 .byte   En3 ,v052
 .byte   W12
 .byte   En3 ,v056
 .byte   W12
 .byte   N22 ,En3 ,v088
 .byte   W24
 .byte   PEND 
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_01071B32
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_01071B49
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_01071B5D
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_01071B32
@  #08 @023   ----------------------------------------
Label_01071C9B:
 .byte   N11 ,En3 ,v088
 .byte   W12
 .byte   Ds3 ,v052
 .byte   W12
 .byte   Cs3 ,v060
 .byte   W12
 .byte   Cs3 ,v052
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3 ,v048
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   PEND 
@  #08 @024   ----------------------------------------
Label_01071CB4:
 .byte   W24
 .byte   N11 ,Cs3 ,v028
 .byte   W12
 .byte   Cs3 ,v032
 .byte   W12
 .byte   Cs3 ,v036
 .byte   W12
 .byte   Cs3 ,v048
 .byte   W12
 .byte   N22 ,Ds1 ,v072
 .byte   N11 ,Cs3 ,v076
 .byte   W12
 .byte   Cs3 ,v060
 .byte   W12
 .byte   PEND 
@  #08 @025   ----------------------------------------
Label_01071CCD:
 .byte   N22 ,Ds1 ,v060
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05 ,Dn3 ,v028
 .byte   W06
 .byte   Cs3 ,v072
 .byte   W06
 .byte   N22 ,Ds1 ,v068
 .byte   N11 ,En3 ,v072
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N22 ,Ds1
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N22 ,Ds1 ,v060
 .byte   W12
 .byte   N11 ,Cs3 ,v072
 .byte   W12
 .byte   PEND 
@  #08 @026   ----------------------------------------
Label_01071CF2:
 .byte   N22 ,Ds1 ,v068
 .byte   N11 ,En3 ,v072
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,Ds1
 .byte   N11 ,Cs3 ,v076
 .byte   W12
 .byte   Cs3 ,v060
 .byte   W12
 .byte   N22 ,Ds1
 .byte   N05 ,Cs3 ,v052
 .byte   W06
 .byte   Ds3 ,v056
 .byte   W06
 .byte   Dn3 ,v076
 .byte   W06
 .byte   Cs3 ,v052
 .byte   W06
 .byte   N22 ,Ds1 ,v068
 .byte   N11 ,En3 ,v056
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   PEND 
@  #08 @027   ----------------------------------------
Label_01071D1E:
 .byte   N22 ,Ds1 ,v072
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N22 ,Ds1 ,v060
 .byte   N05 ,Dn3 ,v048
 .byte   W06
 .byte   Cs3 ,v072
 .byte   W06
 .byte   Dn3 ,v052
 .byte   W06
 .byte   En3 ,v044
 .byte   W06
 .byte   N22 ,Ds1 ,v068
 .byte   N11 ,En3 ,v076
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   N22 ,Ds1 ,v072
 .byte   N11 ,Cs3 ,v076
 .byte   W12
 .byte   Cs3 ,v060
 .byte   W12
 .byte   PEND 
@  #08 @028   ----------------------------------------
Label_01071D4A:
 .byte   N22 ,Ds1 ,v060
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs3 ,v028
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3 ,v072
 .byte   W06
 .byte   N22 ,Ds1 ,v068
 .byte   N11 ,Dn3 ,v052
 .byte   W12
 .byte   En3 ,v072
 .byte   W12
 .byte   N22 ,Ds1
 .byte   N11 ,Dn3 ,v068
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   N22 ,Ds1 ,v060
 .byte   N11 ,Dn3 ,v064
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   PEND 
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_01071CF2
@  #08 @030   ----------------------------------------
Label_01071D7B:
 .byte   N22 ,Ds1 ,v072
 .byte   N05 ,Dn3 ,v068
 .byte   W12
 .byte   N11 ,Cs3 ,v072
 .byte   W12
 .byte   N22 ,Ds1 ,v060
 .byte   N05 ,Dn3 ,v048
 .byte   W06
 .byte   Cs3 ,v072
 .byte   W06
 .byte   Dn3 ,v052
 .byte   W06
 .byte   En3 ,v044
 .byte   W06
 .byte   N22 ,Ds1 ,v068
 .byte   N05 ,En3 ,v076
 .byte   W06
 .byte   En3 ,v036
 .byte   W06
 .byte   En3 ,v084
 .byte   W06
 .byte   En3 ,v036
 .byte   W06
 .byte   N22 ,Ds1 ,v072
 .byte   N11 ,Cs3 ,v076
 .byte   W12
 .byte   Cs3 ,v060
 .byte   W12
 .byte   PEND 
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_01071D4A
@  #08 @032   ----------------------------------------
Label_01071DB6:
 .byte   N11 ,Ds1 ,v068
 .byte   N11 ,En3 ,v072
 .byte   W12
 .byte   Ds1 ,v068
 .byte   N11 ,En3 ,v072
 .byte   W12
 .byte   N22 ,Ds1
 .byte   N11 ,Cs3 ,v076
 .byte   W12
 .byte   Cs3 ,v060
 .byte   W12
 .byte   N22 ,Ds1
 .byte   N05 ,Cs3 ,v052
 .byte   W06
 .byte   Ds3 ,v056
 .byte   W06
 .byte   Dn3 ,v076
 .byte   W06
 .byte   Cs3 ,v052
 .byte   W06
 .byte   N22 ,Ds1 ,v068
 .byte   N11 ,En3 ,v056
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   PEND 
@  #08 @033   ----------------------------------------
Label_01071DE6:
 .byte   N22 ,Ds1 ,v072
 .byte   N05 ,Dn3 ,v068
 .byte   W12
 .byte   N11 ,Cs3 ,v072
 .byte   W12
 .byte   N22 ,Ds1 ,v060
 .byte   N05 ,Dn3 ,v048
 .byte   W06
 .byte   Cs3 ,v072
 .byte   W06
 .byte   Dn3 ,v052
 .byte   W06
 .byte   En3 ,v044
 .byte   W06
 .byte   N11 ,Ds1 ,v068
 .byte   N05 ,En3 ,v076
 .byte   W06
 .byte   En3 ,v036
 .byte   W06
 .byte   N11 ,Ds1 ,v068
 .byte   N05 ,En3 ,v084
 .byte   W06
 .byte   En3 ,v036
 .byte   W06
 .byte   N22 ,Ds1 ,v072
 .byte   N11 ,Cs3 ,v076
 .byte   W12
 .byte   Cs3 ,v060
 .byte   W12
 .byte   PEND 
@  #08 @034   ----------------------------------------
Label_01071E20:
 .byte   N22 ,Ds1 ,v060
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs3 ,v028
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3 ,v072
 .byte   W06
 .byte   N22 ,Ds1 ,v068
 .byte   N11 ,Dn3 ,v052
 .byte   W12
 .byte   En3 ,v072
 .byte   W12
 .byte   N22 ,Ds1
 .byte   N11 ,Dn3 ,v068
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N11 ,Dn3 ,v064
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N11 ,Cs3 ,v072
 .byte   W12
 .byte   PEND 
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_01071DB6
@  #08 @036   ----------------------------------------
Label_01071E53:
 .byte   N22 ,Ds1 ,v072
 .byte   N05 ,Dn3 ,v068
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
 .byte   N22 ,Ds1 ,v060
 .byte   N05 ,Cs3 ,v048
 .byte   W06
 .byte   Cs3 ,v072
 .byte   W06
 .byte   Dn3 ,v052
 .byte   W06
 .byte   En3 ,v044
 .byte   W06
 .byte   N22 ,Ds1 ,v068
 .byte   N05 ,En3 ,v072
 .byte   W06
 .byte   En3 ,v068
 .byte   W06
 .byte   En3 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N68 ,Ds1 ,v072
 .byte   N32 ,Cs3
 .byte   W24
 .byte   PEND 
@  #08 @037   ----------------------------------------
Label_01071E85:
 .byte   W12
 .byte   N11 ,Cs3 ,v060
 .byte   W12
 .byte   N05 ,En3 ,v072
 .byte   W06
 .byte   En3 ,v032
 .byte   W06
 .byte   En3 ,v072
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   N11 ,Cs3 ,v072
 .byte   W12
 .byte   N05 ,Cs3 ,v036
 .byte   W06
 .byte   Cs3 ,v048
 .byte   W06
 .byte   N11 ,Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v060
 .byte   W12
 .byte   PEND 
@  #08 @038   ----------------------------------------
Label_01071EAA:
 .byte   N05 ,Cs3 ,v036
 .byte   W06
 .byte   Cs3 ,v048
 .byte   W06
 .byte   N11 ,Cs3 ,v072
 .byte   W12
 .byte   N05
 .byte   W08
 .byte   Cs3 ,v028
 .byte   W08
 .byte   Cs3 ,v048
 .byte   W08
 .byte   Cs3 ,v072
 .byte   W08
 .byte   Cs3 ,v028
 .byte   W04
 .byte   En3 ,v072
 .byte   W04
 .byte   Cs3 ,v048
 .byte   W02
 .byte   En3 ,v036
 .byte   W06
 .byte   Cs3 ,v048
 .byte   N17 ,En3 ,v072
 .byte   W08
 .byte   N06 ,Cs3 ,v028
 .byte   W08
 .byte   N05 ,Cs3 ,v036
 .byte   W02
 .byte   En3 ,v072
 .byte   W06
 .byte   PEND 
@  #08 @039   ----------------------------------------
 .byte   Cs3 ,v028
 .byte   N05 ,En3 ,v048
 .byte   W08
 .byte   Cs3 ,v012
 .byte   N05 ,En3 ,v028
 .byte   W08
 .byte   Cs3 ,v020
 .byte   N05 ,En3 ,v036
 .byte   W08
 .byte   Cs3 ,v020
 .byte   N05 ,En3 ,v036
 .byte   W08
 .byte   Cs3 ,v008
 .byte   N05 ,En3 ,v020
 .byte   W08
 .byte   Cs3 ,v012
 .byte   N05 ,En3 ,v028
 .byte   W08
 .byte   Cs3 ,v012
 .byte   N05 ,En3
 .byte   W08
 .byte   Cs3 ,v004
 .byte   N05 ,En3 ,v012
 .byte   W08
 .byte   Cs3 ,v008
 .byte   N05 ,En3
 .byte   W08
 .byte   N22 ,En3 ,v088
 .byte   W24
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_01071B32
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_01071B49
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_01071B5D
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_01071B32
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_01071B49
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_01071B5D
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_01071B32
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_01071B49
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_01071B5D
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_01071B32
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_01071B95
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_01071BAD
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_01071BCF
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_01071BEB
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_01071C09
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_01071C27
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_01071C4A
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_01071C68
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_01071B32
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_01071B49
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_01071B5D
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_01071B32
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_01071C9B
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_01071CB4
@  #08 @064   ----------------------------------------
 .byte   PATT
  .word Label_01071CCD
@  #08 @065   ----------------------------------------
 .byte   PATT
  .word Label_01071CF2
@  #08 @066   ----------------------------------------
 .byte   PATT
  .word Label_01071D1E
@  #08 @067   ----------------------------------------
 .byte   PATT
  .word Label_01071D4A
@  #08 @068   ----------------------------------------
 .byte   PATT
  .word Label_01071CF2
@  #08 @069   ----------------------------------------
 .byte   PATT
  .word Label_01071D7B
@  #08 @070   ----------------------------------------
 .byte   PATT
  .word Label_01071D4A
@  #08 @071   ----------------------------------------
 .byte   PATT
  .word Label_01071DB6
@  #08 @072   ----------------------------------------
 .byte   PATT
  .word Label_01071DE6
@  #08 @073   ----------------------------------------
 .byte   PATT
  .word Label_01071E20
@  #08 @074   ----------------------------------------
 .byte   PATT
  .word Label_01071DB6
@  #08 @075   ----------------------------------------
 .byte   PATT
  .word Label_01071E53
@  #08 @076   ----------------------------------------
 .byte   PATT
  .word Label_01071E85
@  #08 @077   ----------------------------------------
 .byte   PATT
  .word Label_01071EAA
@  #08 @078   ----------------------------------------
 .byte   N05 ,Cs3 ,v028
 .byte   N05 ,En3 ,v048
 .byte   W08
 .byte   Cs3 ,v012
 .byte   N05 ,En3 ,v028
 .byte   W08
 .byte   Cs3 ,v020
 .byte   N05 ,En3 ,v036
 .byte   W08
 .byte   Cs3 ,v020
 .byte   N05 ,En3 ,v036
 .byte   W08
 .byte   Cs3 ,v008
 .byte   N05 ,En3 ,v020
 .byte   W08
 .byte   Cs3 ,v012
 .byte   N05 ,En3 ,v028
 .byte   W08
 .byte   GOTO
  .word Label_01071B2D
@  #08 @079   ----------------------------------------
 .byte   N05 ,Cs3 ,v012
 .byte   N05 ,En3
 .byte   W08
 .byte   Cs3 ,v004
 .byte   N05 ,En3 ,v012
 .byte   W08
 .byte   Cs3 ,v008
 .byte   N05 ,En3
 .byte   W08
 .byte   N22 ,En3 ,v088
 .byte   W24
@  #08 @080   ----------------------------------------
 .byte   PATT
  .word Label_01071B32
@  #08 @081   ----------------------------------------
 .byte   PATT
  .word Label_01071B49
@  #08 @082   ----------------------------------------
 .byte   PATT
  .word Label_01071B5D
@  #08 @083   ----------------------------------------
 .byte   PATT
  .word Label_01071B32
@  #08 @084   ----------------------------------------
 .byte   PATT
  .word Label_01071B49
@  #08 @085   ----------------------------------------
 .byte   PATT
  .word Label_01071B5D
@  #08 @086   ----------------------------------------
 .byte   PATT
  .word Label_01071B32
@  #08 @087   ----------------------------------------
 .byte   PATT
  .word Label_01071B49
@  #08 @088   ----------------------------------------
 .byte   PATT
  .word Label_01071B5D
@  #08 @089   ----------------------------------------
 .byte   PATT
  .word Label_01071B32
@  #08 @090   ----------------------------------------
 .byte   PATT
  .word Label_01071B95
@  #08 @091   ----------------------------------------
 .byte   W96
@  #08 @092   ----------------------------------------
 .byte   VOICE , 121
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 80*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 80*song02_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song02_pri	@ Priority
	.byte	song02_rev	@ Reverb.
    
	.word	song02_grp
    
	.word	song02_001
	.word	song02_002
	.word	song02_003
	.word	song02_004
	.word	song02_005
	.word	song02_006
	.word	song02_007
	.word	song02_008

	.end
