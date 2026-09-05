; Function: TRACK_sub_004B154D
; Address:  0x004B154D - 0x004B302A (6877 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B154D:
  004B154D:  00 c7                 add     bh, al
  004B154F:  05 d8 06 5d 00        add     eax, 0x5d06d8
  004B1554:  10 56 65              adc     byte ptr [esi + 0x65], dl
  004B1557:  00 c7                 add     bh, al
  004B1559:  05 dc 06 5d 00        add     eax, 0x5d06dc
  004B155E:  a8 38                 test    al, 0x38
  004B1560:  5d                    pop     ebp
  004B1561:  00 c7                 add     bh, al
  004B1563:  05 e0 06 5d 00        add     eax, 0x5d06e0
  004B1568:  c3                    ret     
  004B1569:  00 00                 add     byte ptr [eax], al
  004B156B:  00 c7                 add     bh, al
  004B156D:  05 e4 06 5d 00        add     eax, 0x5d06e4
  004B1572:  14 56                 adc     al, 0x56
  004B1574:  65 00 c7              add     bh, al
  004B1577:  05 e8 06 5d 00        add     eax, 0x5d06e8
  004B157C:  90                    nop     
  004B157D:  38 5d 00              cmp     byte ptr [ebp], bl
  004B1580:  c7 05 ec 06 5d 00 c4 00 00 00  mov     dword ptr [0x5d06ec], 0xc4
  004B158A:  c7 05 f0 06 5d 00 18 56 65 00  mov     dword ptr [0x5d06f0], 0x655618
  004B1594:  c7 05 f4 06 5d 00 78 38 5d 00  mov     dword ptr [0x5d06f4], 0x5d3878
  004B159E:  c7 05 f8 06 5d 00 c5 00 00 00  mov     dword ptr [0x5d06f8], 0xc5
  004B15A8:  c7 05 fc 06 5d 00 1c 56 65 00  mov     dword ptr [0x5d06fc], 0x65561c
  004B15B2:  c7 05 00 07 5d 00 64 38 5d 00  mov     dword ptr [0x5d0700], 0x5d3864
  004B15BC:  c7 05 04 07 5d 00 c6 00 00 00  mov     dword ptr [0x5d0704], 0xc6
  004B15C6:  c7 05 08 07 5d 00 20 56 65 00  mov     dword ptr [0x5d0708], 0x655620
  004B15D0:  c7 05 0c 07 5d 00 4c 38 5d 00  mov     dword ptr [0x5d070c], 0x5d384c
  004B15DA:  c7 05 10 07 5d 00 c7 00 00 00  mov     dword ptr [0x5d0710], 0xc7
  004B15E4:  c7 05 14 07 5d 00 24 56 65 00  mov     dword ptr [0x5d0714], 0x655624
  004B15EE:  c7 05 18 07 5d 00 34 38 5d 00  mov     dword ptr [0x5d0718], 0x5d3834
  004B15F8:  c7 05 1c 07 5d 00 c8 00 00 00  mov     dword ptr [0x5d071c], 0xc8
  004B1602:  c7 05 20 07 5d 00 28 56 65 00  mov     dword ptr [0x5d0720], 0x655628
  004B160C:  c7 05 24 07 5d 00 1c 38 5d 00  mov     dword ptr [0x5d0724], 0x5d381c
  004B1616:  c7 05 28 07 5d 00 c9 00 00 00  mov     dword ptr [0x5d0728], 0xc9
  004B1620:  c7 05 2c 07 5d 00 2c 56 65 00  mov     dword ptr [0x5d072c], 0x65562c
  004B162A:  c7 05 30 07 5d 00 04 38 5d 00  mov     dword ptr [0x5d0730], 0x5d3804
  004B1634:  c7 05 34 07 5d 00 ca 00 00 00  mov     dword ptr [0x5d0734], 0xca
  004B163E:  c7 05 38 07 5d 00 30 56 65 00  mov     dword ptr [0x5d0738], 0x655630
  004B1648:  c7 05 3c 07 5d 00 ec 37 5d 00  mov     dword ptr [0x5d073c], 0x5d37ec
  004B1652:  c7 05 40 07 5d 00 cb 00 00 00  mov     dword ptr [0x5d0740], 0xcb
  004B165C:  c7 05 44 07 5d 00 34 56 65 00  mov     dword ptr [0x5d0744], 0x655634
  004B1666:  c7 05 48 07 5d 00 d4 37 5d 00  mov     dword ptr [0x5d0748], 0x5d37d4
  004B1670:  c7 05 4c 07 5d 00 cc 00 00 00  mov     dword ptr [0x5d074c], 0xcc
  004B167A:  c7 05 50 07 5d 00 38 56 65 00  mov     dword ptr [0x5d0750], 0x655638
  004B1684:  c7 05 54 07 5d 00 bc 37 5d 00  mov     dword ptr [0x5d0754], 0x5d37bc
  004B168E:  c7 05 58 07 5d 00 cd 00 00 00  mov     dword ptr [0x5d0758], 0xcd
  004B1698:  c7 05 5c 07 5d 00 3c 56 65 00  mov     dword ptr [0x5d075c], 0x65563c
  004B16A2:  c7 05 60 07 5d 00 a4 37 5d 00  mov     dword ptr [0x5d0760], 0x5d37a4
  004B16AC:  c7 05 64 07 5d 00 ce 00 00 00  mov     dword ptr [0x5d0764], 0xce
  004B16B6:  c7 05 68 07 5d 00 40 56 65 00  mov     dword ptr [0x5d0768], 0x655640
  004B16C0:  c7 05 6c 07 5d 00 8c 37 5d 00  mov     dword ptr [0x5d076c], 0x5d378c
  004B16CA:  c7 05 70 07 5d 00 cf 00 00 00  mov     dword ptr [0x5d0770], 0xcf
  004B16D4:  c7 05 74 07 5d 00 44 56 65 00  mov     dword ptr [0x5d0774], 0x655644
  004B16DE:  c7 05 78 07 5d 00 74 37 5d 00  mov     dword ptr [0x5d0778], 0x5d3774
  004B16E8:  c7 05 7c 07 5d 00 d0 00 00 00  mov     dword ptr [0x5d077c], 0xd0
  004B16F2:  c7 05 80 07 5d 00 48 56 65 00  mov     dword ptr [0x5d0780], 0x655648
  004B16FC:  c7 05 84 07 5d 00 5c 37 5d 00  mov     dword ptr [0x5d0784], 0x5d375c
  004B1706:  c7 05 88 07 5d 00 d1 00 00 00  mov     dword ptr [0x5d0788], 0xd1
  004B1710:  c7 05 8c 07 5d 00 4c 56 65 00  mov     dword ptr [0x5d078c], 0x65564c
  004B171A:  c7 05 90 07 5d 00 44 37 5d 00  mov     dword ptr [0x5d0790], 0x5d3744
  004B1724:  c7 05 94 07 5d 00 d2 00 00 00  mov     dword ptr [0x5d0794], 0xd2
  004B172E:  c7 05 98 07 5d 00 50 56 65 00  mov     dword ptr [0x5d0798], 0x655650
  004B1738:  c7 05 9c 07 5d 00 2c 37 5d 00  mov     dword ptr [0x5d079c], 0x5d372c
  004B1742:  c7 05 a0 07 5d 00 d3 00 00 00  mov     dword ptr [0x5d07a0], 0xd3
  004B174C:  c7 05 a4 07 5d 00 54 56 65 00  mov     dword ptr [0x5d07a4], 0x655654
  004B1756:  c7 05 a8 07 5d 00 14 37 5d 00  mov     dword ptr [0x5d07a8], 0x5d3714
  004B1760:  c7 05 ac 07 5d 00 d4 00 00 00  mov     dword ptr [0x5d07ac], 0xd4
  004B176A:  c7 05 b0 07 5d 00 58 56 65 00  mov     dword ptr [0x5d07b0], 0x655658
  004B1774:  c7 05 b4 07 5d 00 fc 36 5d 00  mov     dword ptr [0x5d07b4], 0x5d36fc
  004B177E:  c7 05 b8 07 5d 00 d5 00 00 00  mov     dword ptr [0x5d07b8], 0xd5
  004B1788:  c7 05 bc 07 5d 00 5c 56 65 00  mov     dword ptr [0x5d07bc], 0x65565c
  004B1792:  c7 05 c0 07 5d 00 e4 36 5d 00  mov     dword ptr [0x5d07c0], 0x5d36e4
  004B179C:  c7 05 c4 07 5d 00 d6 00 00 00  mov     dword ptr [0x5d07c4], 0xd6
  004B17A6:  c7 05 c8 07 5d 00 c4 56 65 00  mov     dword ptr [0x5d07c8], 0x6556c4
  004B17B0:  c7 05 cc 07 5d 00 d4 36 5d 00  mov     dword ptr [0x5d07cc], 0x5d36d4
  004B17BA:  c7 05 d0 07 5d 00 d7 00 00 00  mov     dword ptr [0x5d07d0], 0xd7
  004B17C4:  c7 05 d4 07 5d 00 c8 56 65 00  mov     dword ptr [0x5d07d4], 0x6556c8
  004B17CE:  c7 05 d8 07 5d 00 bc 36 5d 00  mov     dword ptr [0x5d07d8], 0x5d36bc
  004B17D8:  c7 05 dc 07 5d 00 d8 00 00 00  mov     dword ptr [0x5d07dc], 0xd8
  004B17E2:  c7 05 e0 07 5d 00 cc 56 65 00  mov     dword ptr [0x5d07e0], 0x6556cc
  004B17EC:  c7 05 e4 07 5d 00 a4 36 5d 00  mov     dword ptr [0x5d07e4], 0x5d36a4
  004B17F6:  c7 05 e8 07 5d 00 d9 00 00 00  mov     dword ptr [0x5d07e8], 0xd9
  004B1800:  c7 05 ec 07 5d 00 d0 56 65 00  mov     dword ptr [0x5d07ec], 0x6556d0
  004B180A:  c7 05 f0 07 5d 00 8c 36 5d 00  mov     dword ptr [0x5d07f0], 0x5d368c
  004B1814:  c7 05 f4 07 5d 00 da 00 00 00  mov     dword ptr [0x5d07f4], 0xda
  004B181E:  c7 05 f8 07 5d 00 d4 56 65 00  mov     dword ptr [0x5d07f8], 0x6556d4
  004B1828:  c7 05 fc 07 5d 00 74 36 5d 00  mov     dword ptr [0x5d07fc], 0x5d3674
  004B1832:  c7 05 00 08 5d 00 db 00 00 00  mov     dword ptr [0x5d0800], 0xdb
  004B183C:  c7 05 04 08 5d 00 d8 56 65 00  mov     dword ptr [0x5d0804], 0x6556d8
  004B1846:  c7 05 08 08 5d 00 5c 36 5d 00  mov     dword ptr [0x5d0808], 0x5d365c
  004B1850:  c7 05 0c 08 5d 00 dc 00 00 00  mov     dword ptr [0x5d080c], 0xdc
  004B185A:  c7 05 10 08 5d 00 dc 56 65 00  mov     dword ptr [0x5d0810], 0x6556dc
  004B1864:  c7 05 14 08 5d 00 44 36 5d 00  mov     dword ptr [0x5d0814], 0x5d3644
  004B186E:  c7 05 18 08 5d 00 dd 00 00 00  mov     dword ptr [0x5d0818], 0xdd
  004B1878:  c7 05 1c 08 5d 00 e0 56 65 00  mov     dword ptr [0x5d081c], 0x6556e0
  004B1882:  c7 05 20 08 5d 00 2c 36 5d 00  mov     dword ptr [0x5d0820], 0x5d362c
  004B188C:  c7 05 24 08 5d 00 de 00 00 00  mov     dword ptr [0x5d0824], 0xde
  004B1896:  c7 05 28 08 5d 00 e4 56 65 00  mov     dword ptr [0x5d0828], 0x6556e4
  004B18A0:  c7 05 2c 08 5d 00 14 36 5d 00  mov     dword ptr [0x5d082c], 0x5d3614
  004B18AA:  c7 05 30 08 5d 00 df 00 00 00  mov     dword ptr [0x5d0830], 0xdf
  004B18B4:  c7 05 34 08 5d 00 64 56 65 00  mov     dword ptr [0x5d0834], 0x655664
  004B18BE:  c7 05 38 08 5d 00 fc 35 5d 00  mov     dword ptr [0x5d0838], 0x5d35fc
  004B18C8:  c7 05 3c 08 5d 00 e0 00 00 00  mov     dword ptr [0x5d083c], 0xe0
  004B18D2:  c7 05 40 08 5d 00 68 56 65 00  mov     dword ptr [0x5d0840], 0x655668
  004B18DC:  c7 05 44 08 5d 00 e4 35 5d 00  mov     dword ptr [0x5d0844], 0x5d35e4
  004B18E6:  c7 05 48 08 5d 00 e1 00 00 00  mov     dword ptr [0x5d0848], 0xe1
  004B18F0:  c7 05 4c 08 5d 00 6c 56 65 00  mov     dword ptr [0x5d084c], 0x65566c
  004B18FA:  c7 05 50 08 5d 00 cc 35 5d 00  mov     dword ptr [0x5d0850], 0x5d35cc
  004B1904:  c7 05 54 08 5d 00 e2 00 00 00  mov     dword ptr [0x5d0854], 0xe2
  004B190E:  c7 05 58 08 5d 00 70 56 65 00  mov     dword ptr [0x5d0858], 0x655670
  004B1918:  c7 05 5c 08 5d 00 b4 35 5d 00  mov     dword ptr [0x5d085c], 0x5d35b4
  004B1922:  c7 05 60 08 5d 00 e3 00 00 00  mov     dword ptr [0x5d0860], 0xe3
  004B192C:  c7 05 64 08 5d 00 74 56 65 00  mov     dword ptr [0x5d0864], 0x655674
  004B1936:  c7 05 68 08 5d 00 9c 35 5d 00  mov     dword ptr [0x5d0868], 0x5d359c
  004B1940:  c7 05 6c 08 5d 00 e4 00 00 00  mov     dword ptr [0x5d086c], 0xe4
  004B194A:  c7 05 70 08 5d 00 78 56 65 00  mov     dword ptr [0x5d0870], 0x655678
  004B1954:  c7 05 74 08 5d 00 84 35 5d 00  mov     dword ptr [0x5d0874], 0x5d3584
  004B195E:  c7 05 78 08 5d 00 e5 00 00 00  mov     dword ptr [0x5d0878], 0xe5
  004B1968:  c7 05 7c 08 5d 00 7c 56 65 00  mov     dword ptr [0x5d087c], 0x65567c
  004B1972:  c7 05 80 08 5d 00 6c 35 5d 00  mov     dword ptr [0x5d0880], 0x5d356c
  004B197C:  c7 05 84 08 5d 00 e6 00 00 00  mov     dword ptr [0x5d0884], 0xe6
  004B1986:  c7 05 88 08 5d 00 80 56 65 00  mov     dword ptr [0x5d0888], 0x655680
  004B1990:  c7 05 8c 08 5d 00 54 35 5d 00  mov     dword ptr [0x5d088c], 0x5d3554
  004B199A:  c7 05 90 08 5d 00 e7 00 00 00  mov     dword ptr [0x5d0890], 0xe7
  004B19A4:  c7 05 94 08 5d 00 84 56 65 00  mov     dword ptr [0x5d0894], 0x655684
  004B19AE:  c7 05 98 08 5d 00 3c 35 5d 00  mov     dword ptr [0x5d0898], 0x5d353c
  004B19B8:  c7 05 9c 08 5d 00 e8 00 00 00  mov     dword ptr [0x5d089c], 0xe8
  004B19C2:  c7 05 a0 08 5d 00 88 56 65 00  mov     dword ptr [0x5d08a0], 0x655688
  004B19CC:  c7 05 a4 08 5d 00 20 35 5d 00  mov     dword ptr [0x5d08a4], 0x5d3520
  004B19D6:  c7 05 a8 08 5d 00 e9 00 00 00  mov     dword ptr [0x5d08a8], 0xe9
  004B19E0:  c7 05 ac 08 5d 00 8c 56 65 00  mov     dword ptr [0x5d08ac], 0x65568c
  004B19EA:  c7 05 b0 08 5d 00 04 35 5d 00  mov     dword ptr [0x5d08b0], 0x5d3504
  004B19F4:  c7 05 b4 08 5d 00 ea 00 00 00  mov     dword ptr [0x5d08b4], 0xea
  004B19FE:  c7 05 b8 08 5d 00 90 56 65 00  mov     dword ptr [0x5d08b8], 0x655690
  004B1A08:  c7 05 bc 08 5d 00 e8 34 5d 00  mov     dword ptr [0x5d08bc], 0x5d34e8
  004B1A12:  c7 05 c0 08 5d 00 eb 00 00 00  mov     dword ptr [0x5d08c0], 0xeb
  004B1A1C:  c7 05 c4 08 5d 00 94 56 65 00  mov     dword ptr [0x5d08c4], 0x655694
  004B1A26:  c7 05 c8 08 5d 00 cc 34 5d 00  mov     dword ptr [0x5d08c8], 0x5d34cc
  004B1A30:  c7 05 cc 08 5d 00 ec 00 00 00  mov     dword ptr [0x5d08cc], 0xec
  004B1A3A:  c7 05 d0 08 5d 00 98 56 65 00  mov     dword ptr [0x5d08d0], 0x655698
  004B1A44:  c7 05 d4 08 5d 00 b0 34 5d 00  mov     dword ptr [0x5d08d4], 0x5d34b0
  004B1A4E:  c7 05 d8 08 5d 00 ed 00 00 00  mov     dword ptr [0x5d08d8], 0xed
  004B1A58:  c7 05 dc 08 5d 00 9c 56 65 00  mov     dword ptr [0x5d08dc], 0x65569c
  004B1A62:  c7 05 e0 08 5d 00 94 34 5d 00  mov     dword ptr [0x5d08e0], 0x5d3494
  004B1A6C:  33 c0                 xor     eax, eax
  004B1A6E:  c7 05 e4 08 5d 00 ee 00 00 00  mov     dword ptr [0x5d08e4], 0xee
  004B1A78:  c7 05 e8 08 5d 00 a0 56 65 00  mov     dword ptr [0x5d08e8], 0x6556a0
  004B1A82:  c7 05 ec 08 5d 00 78 34 5d 00  mov     dword ptr [0x5d08ec], 0x5d3478
  004B1A8C:  c7 05 f0 08 5d 00 ef 00 00 00  mov     dword ptr [0x5d08f0], 0xef
  004B1A96:  c7 05 f4 08 5d 00 a4 56 65 00  mov     dword ptr [0x5d08f4], 0x6556a4
  004B1AA0:  c7 05 f8 08 5d 00 5c 34 5d 00  mov     dword ptr [0x5d08f8], 0x5d345c
  004B1AAA:  c7 05 fc 08 5d 00 f0 00 00 00  mov     dword ptr [0x5d08fc], 0xf0
  004B1AB4:  c7 05 00 09 5d 00 a8 56 65 00  mov     dword ptr [0x5d0900], 0x6556a8
  004B1ABE:  c7 05 04 09 5d 00 40 34 5d 00  mov     dword ptr [0x5d0904], 0x5d3440
  004B1AC8:  c7 05 08 09 5d 00 f1 00 00 00  mov     dword ptr [0x5d0908], 0xf1
  004B1AD2:  c7 05 0c 09 5d 00 ac 56 65 00  mov     dword ptr [0x5d090c], 0x6556ac
  004B1ADC:  c7 05 10 09 5d 00 24 34 5d 00  mov     dword ptr [0x5d0910], 0x5d3424
  004B1AE6:  c7 05 14 09 5d 00 f2 00 00 00  mov     dword ptr [0x5d0914], 0xf2
  004B1AF0:  c7 05 18 09 5d 00 b0 56 65 00  mov     dword ptr [0x5d0918], 0x6556b0
  004B1AFA:  c7 05 1c 09 5d 00 08 34 5d 00  mov     dword ptr [0x5d091c], 0x5d3408
  004B1B04:  c7 05 20 09 5d 00 f3 00 00 00  mov     dword ptr [0x5d0920], 0xf3
  004B1B0E:  c7 05 24 09 5d 00 b4 56 65 00  mov     dword ptr [0x5d0924], 0x6556b4
  004B1B18:  c7 05 28 09 5d 00 ec 33 5d 00  mov     dword ptr [0x5d0928], 0x5d33ec
  004B1B22:  c7 05 2c 09 5d 00 f4 00 00 00  mov     dword ptr [0x5d092c], 0xf4
  004B1B2C:  c7 05 30 09 5d 00 ec 56 65 00  mov     dword ptr [0x5d0930], 0x6556ec
  004B1B36:  c7 05 34 09 5d 00 d4 33 5d 00  mov     dword ptr [0x5d0934], 0x5d33d4
  004B1B40:  c7 05 38 09 5d 00 f5 00 00 00  mov     dword ptr [0x5d0938], 0xf5
  004B1B4A:  c7 05 3c 09 5d 00 f0 56 65 00  mov     dword ptr [0x5d093c], 0x6556f0
  004B1B54:  c7 05 40 09 5d 00 bc 33 5d 00  mov     dword ptr [0x5d0940], 0x5d33bc
  004B1B5E:  c7 05 44 09 5d 00 f6 00 00 00  mov     dword ptr [0x5d0944], 0xf6
  004B1B68:  c7 05 48 09 5d 00 f4 56 65 00  mov     dword ptr [0x5d0948], 0x6556f4
  004B1B72:  c7 05 4c 09 5d 00 a4 33 5d 00  mov     dword ptr [0x5d094c], 0x5d33a4
  004B1B7C:  c7 05 50 09 5d 00 f7 00 00 00  mov     dword ptr [0x5d0950], 0xf7
  004B1B86:  c7 05 54 09 5d 00 f8 56 65 00  mov     dword ptr [0x5d0954], 0x6556f8
  004B1B90:  c7 05 58 09 5d 00 8c 33 5d 00  mov     dword ptr [0x5d0958], 0x5d338c
  004B1B9A:  c7 05 5c 09 5d 00 f8 00 00 00  mov     dword ptr [0x5d095c], 0xf8
  004B1BA4:  c7 05 60 09 5d 00 fc 56 65 00  mov     dword ptr [0x5d0960], 0x6556fc
  004B1BAE:  c7 05 64 09 5d 00 74 33 5d 00  mov     dword ptr [0x5d0964], 0x5d3374
  004B1BB8:  c7 05 68 09 5d 00 f9 00 00 00  mov     dword ptr [0x5d0968], 0xf9
  004B1BC2:  c7 05 6c 09 5d 00 00 57 65 00  mov     dword ptr [0x5d096c], 0x655700
  004B1BCC:  c7 05 70 09 5d 00 5c 33 5d 00  mov     dword ptr [0x5d0970], 0x5d335c
  004B1BD6:  c7 05 74 09 5d 00 fa 00 00 00  mov     dword ptr [0x5d0974], 0xfa
  004B1BE0:  c7 05 78 09 5d 00 04 57 65 00  mov     dword ptr [0x5d0978], 0x655704
  004B1BEA:  c7 05 7c 09 5d 00 44 33 5d 00  mov     dword ptr [0x5d097c], 0x5d3344
  004B1BF4:  c7 05 80 09 5d 00 fb 00 00 00  mov     dword ptr [0x5d0980], 0xfb
  004B1BFE:  c7 05 84 09 5d 00 08 57 65 00  mov     dword ptr [0x5d0984], 0x655708
  004B1C08:  c7 05 88 09 5d 00 28 33 5d 00  mov     dword ptr [0x5d0988], 0x5d3328
  004B1C12:  c7 05 8c 09 5d 00 fc 00 00 00  mov     dword ptr [0x5d098c], 0xfc
  004B1C1C:  c7 05 90 09 5d 00 0c 57 65 00  mov     dword ptr [0x5d0990], 0x65570c
  004B1C26:  c7 05 94 09 5d 00 10 33 5d 00  mov     dword ptr [0x5d0994], 0x5d3310
  004B1C30:  c7 05 98 09 5d 00 fd 00 00 00  mov     dword ptr [0x5d0998], 0xfd
  004B1C3A:  c7 05 9c 09 5d 00 10 57 65 00  mov     dword ptr [0x5d099c], 0x655710
  004B1C44:  c7 05 a0 09 5d 00 f4 32 5d 00  mov     dword ptr [0x5d09a0], 0x5d32f4
  004B1C4E:  c7 05 a4 09 5d 00 fe 00 00 00  mov     dword ptr [0x5d09a4], 0xfe
  004B1C58:  c7 05 a8 09 5d 00 18 57 65 00  mov     dword ptr [0x5d09a8], 0x655718
  004B1C62:  c7 05 ac 09 5d 00 dc 32 5d 00  mov     dword ptr [0x5d09ac], 0x5d32dc
  004B1C6C:  c7 05 b0 09 5d 00 ff 00 00 00  mov     dword ptr [0x5d09b0], 0xff
  004B1C76:  c7 05 b4 09 5d 00 1c 57 65 00  mov     dword ptr [0x5d09b4], 0x65571c
  004B1C80:  c7 05 b8 09 5d 00 c4 32 5d 00  mov     dword ptr [0x5d09b8], 0x5d32c4
  004B1C8A:  c7 05 bc 09 5d 00 00 01 00 00  mov     dword ptr [0x5d09bc], 0x100
  004B1C94:  c7 05 c0 09 5d 00 04 5d 65 00  mov     dword ptr [0x5d09c0], 0x655d04
  004B1C9E:  c7 05 c4 09 5d 00 bc 32 5d 00  mov     dword ptr [0x5d09c4], 0x5d32bc
  004B1CA8:  c7 05 c8 09 5d 00 01 01 00 00  mov     dword ptr [0x5d09c8], 0x101
  004B1CB2:  c7 05 cc 09 5d 00 10 5d 65 00  mov     dword ptr [0x5d09cc], 0x655d10
  004B1CBC:  c7 05 d0 09 5d 00 b0 32 5d 00  mov     dword ptr [0x5d09d0], 0x5d32b0
  004B1CC6:  c7 05 d4 09 5d 00 02 01 00 00  mov     dword ptr [0x5d09d4], 0x102
  004B1CD0:  c7 05 d8 09 5d 00 08 5d 65 00  mov     dword ptr [0x5d09d8], 0x655d08
  004B1CDA:  c7 05 dc 09 5d 00 a8 32 5d 00  mov     dword ptr [0x5d09dc], 0x5d32a8
  004B1CE4:  c7 05 e0 09 5d 00 03 01 00 00  mov     dword ptr [0x5d09e0], 0x103
  004B1CEE:  a3 e4 09 5d 00        mov     dword ptr [0x5d09e4], eax
  004B1CF3:  c7 05 e8 09 5d 00 9c 32 5d 00  mov     dword ptr [0x5d09e8], 0x5d329c
  004B1CFD:  c7 05 ec 09 5d 00 04 01 00 00  mov     dword ptr [0x5d09ec], 0x104
  004B1D07:  a3 f0 09 5d 00        mov     dword ptr [0x5d09f0], eax
  004B1D0C:  c7 05 f4 09 5d 00 90 32 5d 00  mov     dword ptr [0x5d09f4], 0x5d3290
  004B1D16:  c7 05 f8 09 5d 00 05 01 00 00  mov     dword ptr [0x5d09f8], 0x105
  004B1D20:  a3 fc 09 5d 00        mov     dword ptr [0x5d09fc], eax
  004B1D25:  c7 05 00 0a 5d 00 88 32 5d 00  mov     dword ptr [0x5d0a00], 0x5d3288
  004B1D2F:  c7 05 04 0a 5d 00 06 01 00 00  mov     dword ptr [0x5d0a04], 0x106
  004B1D39:  a3 08 0a 5d 00        mov     dword ptr [0x5d0a08], eax
  004B1D3E:  c7 05 0c 0a 5d 00 7c 32 5d 00  mov     dword ptr [0x5d0a0c], 0x5d327c
  004B1D48:  c7 05 10 0a 5d 00 07 01 00 00  mov     dword ptr [0x5d0a10], 0x107
  004B1D52:  a3 14 0a 5d 00        mov     dword ptr [0x5d0a14], eax
  004B1D57:  c7 05 18 0a 5d 00 70 32 5d 00  mov     dword ptr [0x5d0a18], 0x5d3270
  004B1D61:  c7 05 1c 0a 5d 00 08 01 00 00  mov     dword ptr [0x5d0a1c], 0x108
  004B1D6B:  a3 20 0a 5d 00        mov     dword ptr [0x5d0a20], eax
  004B1D70:  c7 05 24 0a 5d 00 64 32 5d 00  mov     dword ptr [0x5d0a24], 0x5d3264
  004B1D7A:  c7 05 28 0a 5d 00 09 01 00 00  mov     dword ptr [0x5d0a28], 0x109
  004B1D84:  a3 2c 0a 5d 00        mov     dword ptr [0x5d0a2c], eax
  004B1D89:  c7 05 30 0a 5d 00 54 32 5d 00  mov     dword ptr [0x5d0a30], 0x5d3254
  004B1D93:  c7 05 34 0a 5d 00 0a 01 00 00  mov     dword ptr [0x5d0a34], 0x10a
  004B1D9D:  a3 38 0a 5d 00        mov     dword ptr [0x5d0a38], eax
  004B1DA2:  c7 05 3c 0a 5d 00 4c 32 5d 00  mov     dword ptr [0x5d0a3c], 0x5d324c
  004B1DAC:  c7 05 40 0a 5d 00 0b 01 00 00  mov     dword ptr [0x5d0a40], 0x10b
  004B1DB6:  a3 44 0a 5d 00        mov     dword ptr [0x5d0a44], eax
  004B1DBB:  c7 05 48 0a 5d 00 3c 32 5d 00  mov     dword ptr [0x5d0a48], 0x5d323c
  004B1DC5:  c7 05 4c 0a 5d 00 0c 01 00 00  mov     dword ptr [0x5d0a4c], 0x10c
  004B1DCF:  c7 05 50 0a 5d 00 40 59 65 00  mov     dword ptr [0x5d0a50], 0x655940
  004B1DD9:  c7 05 54 0a 5d 00 30 32 5d 00  mov     dword ptr [0x5d0a54], 0x5d3230
  004B1DE3:  c7 05 58 0a 5d 00 0d 01 00 00  mov     dword ptr [0x5d0a58], 0x10d
  004B1DED:  c7 05 5c 0a 5d 00 84 59 65 00  mov     dword ptr [0x5d0a5c], 0x655984
  004B1DF7:  c7 05 60 0a 5d 00 20 32 5d 00  mov     dword ptr [0x5d0a60], 0x5d3220
  004B1E01:  c7 05 64 0a 5d 00 0f 01 00 00  mov     dword ptr [0x5d0a64], 0x10f
  004B1E0B:  c7 05 68 0a 5d 00 24 53 65 00  mov     dword ptr [0x5d0a68], 0x655324
  004B1E15:  c7 05 6c 0a 5d 00 14 32 5d 00  mov     dword ptr [0x5d0a6c], 0x5d3214
  004B1E1F:  c7 05 70 0a 5d 00 10 01 00 00  mov     dword ptr [0x5d0a70], 0x110
  004B1E29:  c7 05 74 0a 5d 00 14 7e 69 00  mov     dword ptr [0x5d0a74], 0x697e14
  004B1E33:  c7 05 78 0a 5d 00 04 32 5d 00  mov     dword ptr [0x5d0a78], 0x5d3204
  004B1E3D:  c7 05 7c 0a 5d 00 11 01 00 00  mov     dword ptr [0x5d0a7c], 0x111
  004B1E47:  c7 05 80 0a 5d 00 64 53 65 00  mov     dword ptr [0x5d0a80], 0x655364
  004B1E51:  c7 05 84 0a 5d 00 f0 31 5d 00  mov     dword ptr [0x5d0a84], 0x5d31f0
  004B1E5B:  c7 05 88 0a 5d 00 12 01 00 00  mov     dword ptr [0x5d0a88], 0x112
  004B1E65:  c7 05 8c 0a 5d 00 24 57 65 00  mov     dword ptr [0x5d0a8c], 0x655724
  004B1E6F:  c7 05 90 0a 5d 00 dc 31 5d 00  mov     dword ptr [0x5d0a90], 0x5d31dc
  004B1E79:  c7 05 94 0a 5d 00 13 01 00 00  mov     dword ptr [0x5d0a94], 0x113
  004B1E83:  c7 05 98 0a 5d 00 34 57 65 00  mov     dword ptr [0x5d0a98], 0x655734
  004B1E8D:  c7 05 9c 0a 5d 00 c8 31 5d 00  mov     dword ptr [0x5d0a9c], 0x5d31c8
  004B1E97:  c7 05 a0 0a 5d 00 14 01 00 00  mov     dword ptr [0x5d0aa0], 0x114
  004B1EA1:  c7 05 a4 0a 5d 00 44 57 65 00  mov     dword ptr [0x5d0aa4], 0x655744
  004B1EAB:  c7 05 a8 0a 5d 00 b4 31 5d 00  mov     dword ptr [0x5d0aa8], 0x5d31b4
  004B1EB5:  c7 05 ac 0a 5d 00 15 01 00 00  mov     dword ptr [0x5d0aac], 0x115
  004B1EBF:  c7 05 b0 0a 5d 00 54 57 65 00  mov     dword ptr [0x5d0ab0], 0x655754
  004B1EC9:  c7 05 b4 0a 5d 00 a0 31 5d 00  mov     dword ptr [0x5d0ab4], 0x5d31a0
  004B1ED3:  c7 05 b8 0a 5d 00 16 01 00 00  mov     dword ptr [0x5d0ab8], 0x116
  004B1EDD:  c7 05 bc 0a 5d 00 64 57 65 00  mov     dword ptr [0x5d0abc], 0x655764
  004B1EE7:  c7 05 c0 0a 5d 00 8c 31 5d 00  mov     dword ptr [0x5d0ac0], 0x5d318c
  004B1EF1:  c7 05 c4 0a 5d 00 17 01 00 00  mov     dword ptr [0x5d0ac4], 0x117
  004B1EFB:  c7 05 c8 0a 5d 00 74 57 65 00  mov     dword ptr [0x5d0ac8], 0x655774
  004B1F05:  c7 05 cc 0a 5d 00 78 31 5d 00  mov     dword ptr [0x5d0acc], 0x5d3178
  004B1F0F:  c7 05 d0 0a 5d 00 18 01 00 00  mov     dword ptr [0x5d0ad0], 0x118
  004B1F19:  c7 05 d4 0a 5d 00 84 57 65 00  mov     dword ptr [0x5d0ad4], 0x655784
  004B1F23:  c7 05 d8 0a 5d 00 64 31 5d 00  mov     dword ptr [0x5d0ad8], 0x5d3164
  004B1F2D:  c7 05 dc 0a 5d 00 19 01 00 00  mov     dword ptr [0x5d0adc], 0x119
  004B1F37:  c7 05 e0 0a 5d 00 94 57 65 00  mov     dword ptr [0x5d0ae0], 0x655794
  004B1F41:  c7 05 e4 0a 5d 00 50 31 5d 00  mov     dword ptr [0x5d0ae4], 0x5d3150
  004B1F4B:  c7 05 e8 0a 5d 00 1a 01 00 00  mov     dword ptr [0x5d0ae8], 0x11a
  004B1F55:  c7 05 ec 0a 5d 00 a4 57 65 00  mov     dword ptr [0x5d0aec], 0x6557a4
  004B1F5F:  c7 05 f0 0a 5d 00 3c 31 5d 00  mov     dword ptr [0x5d0af0], 0x5d313c
  004B1F69:  c7 05 f4 0a 5d 00 1b 01 00 00  mov     dword ptr [0x5d0af4], 0x11b
  004B1F73:  c7 05 f8 0a 5d 00 b4 57 65 00  mov     dword ptr [0x5d0af8], 0x6557b4
  004B1F7D:  c7 05 fc 0a 5d 00 28 31 5d 00  mov     dword ptr [0x5d0afc], 0x5d3128
  004B1F87:  c7 05 00 0b 5d 00 1c 01 00 00  mov     dword ptr [0x5d0b00], 0x11c
  004B1F91:  c7 05 04 0b 5d 00 c4 57 65 00  mov     dword ptr [0x5d0b04], 0x6557c4
  004B1F9B:  c7 05 08 0b 5d 00 10 31 5d 00  mov     dword ptr [0x5d0b08], 0x5d3110
  004B1FA5:  c7 05 0c 0b 5d 00 1d 01 00 00  mov     dword ptr [0x5d0b0c], 0x11d
  004B1FAF:  c7 05 10 0b 5d 00 d4 57 65 00  mov     dword ptr [0x5d0b10], 0x6557d4
  004B1FB9:  c7 05 14 0b 5d 00 f8 30 5d 00  mov     dword ptr [0x5d0b14], 0x5d30f8
  004B1FC3:  c7 05 18 0b 5d 00 1e 01 00 00  mov     dword ptr [0x5d0b18], 0x11e
  004B1FCD:  c7 05 1c 0b 5d 00 e4 57 65 00  mov     dword ptr [0x5d0b1c], 0x6557e4
  004B1FD7:  c7 05 20 0b 5d 00 e0 30 5d 00  mov     dword ptr [0x5d0b20], 0x5d30e0
  004B1FE1:  c7 05 24 0b 5d 00 1f 01 00 00  mov     dword ptr [0x5d0b24], 0x11f
  004B1FEB:  c7 05 28 0b 5d 00 f4 57 65 00  mov     dword ptr [0x5d0b28], 0x6557f4
  004B1FF5:  c7 05 2c 0b 5d 00 c8 30 5d 00  mov     dword ptr [0x5d0b2c], 0x5d30c8
  004B1FFF:  c7 05 30 0b 5d 00 20 01 00 00  mov     dword ptr [0x5d0b30], 0x120
  004B2009:  c7 05 34 0b 5d 00 04 58 65 00  mov     dword ptr [0x5d0b34], 0x655804
  004B2013:  c7 05 38 0b 5d 00 b0 30 5d 00  mov     dword ptr [0x5d0b38], 0x5d30b0
  004B201D:  c7 05 3c 0b 5d 00 21 01 00 00  mov     dword ptr [0x5d0b3c], 0x121
  004B2027:  c7 05 40 0b 5d 00 14 58 65 00  mov     dword ptr [0x5d0b40], 0x655814
  004B2031:  c7 05 44 0b 5d 00 98 30 5d 00  mov     dword ptr [0x5d0b44], 0x5d3098
  004B203B:  c7 05 48 0b 5d 00 22 01 00 00  mov     dword ptr [0x5d0b48], 0x122
  004B2045:  c7 05 4c 0b 5d 00 24 58 65 00  mov     dword ptr [0x5d0b4c], 0x655824
  004B204F:  c7 05 50 0b 5d 00 80 30 5d 00  mov     dword ptr [0x5d0b50], 0x5d3080
  004B2059:  c7 05 54 0b 5d 00 23 01 00 00  mov     dword ptr [0x5d0b54], 0x123
  004B2063:  c7 05 58 0b 5d 00 34 58 65 00  mov     dword ptr [0x5d0b58], 0x655834
  004B206D:  c7 05 5c 0b 5d 00 68 30 5d 00  mov     dword ptr [0x5d0b5c], 0x5d3068
  004B2077:  c7 05 60 0b 5d 00 24 01 00 00  mov     dword ptr [0x5d0b60], 0x124
  004B2081:  c7 05 64 0b 5d 00 44 58 65 00  mov     dword ptr [0x5d0b64], 0x655844
  004B208B:  c7 05 68 0b 5d 00 50 30 5d 00  mov     dword ptr [0x5d0b68], 0x5d3050
  004B2095:  c7 05 6c 0b 5d 00 25 01 00 00  mov     dword ptr [0x5d0b6c], 0x125
  004B209F:  c7 05 70 0b 5d 00 54 58 65 00  mov     dword ptr [0x5d0b70], 0x655854
  004B20A9:  c7 05 74 0b 5d 00 38 30 5d 00  mov     dword ptr [0x5d0b74], 0x5d3038
  004B20B3:  c7 05 78 0b 5d 00 27 01 00 00  mov     dword ptr [0x5d0b78], 0x127
  004B20BD:  c7 05 7c 0b 5d 00 18 59 65 00  mov     dword ptr [0x5d0b7c], 0x655918
  004B20C7:  c7 05 80 0b 5d 00 30 30 5d 00  mov     dword ptr [0x5d0b80], 0x5d3030
  004B20D1:  c7 05 84 0b 5d 00 28 01 00 00  mov     dword ptr [0x5d0b84], 0x128
  004B20DB:  c7 05 88 0b 5d 00 64 59 65 00  mov     dword ptr [0x5d0b88], 0x655964
  004B20E5:  c7 05 8c 0b 5d 00 24 30 5d 00  mov     dword ptr [0x5d0b8c], 0x5d3024
  004B20EF:  c7 05 90 0b 5d 00 29 01 00 00  mov     dword ptr [0x5d0b90], 0x129
  004B20F9:  c7 05 94 0b 5d 00 44 59 65 00  mov     dword ptr [0x5d0b94], 0x655944
  004B2103:  c7 05 98 0b 5d 00 18 30 5d 00  mov     dword ptr [0x5d0b98], 0x5d3018
  004B210D:  c7 05 9c 0b 5d 00 2a 01 00 00  mov     dword ptr [0x5d0b9c], 0x12a
  004B2117:  c7 05 a0 0b 5d 00 b8 53 65 00  mov     dword ptr [0x5d0ba0], 0x6553b8
  004B2121:  c7 05 a4 0b 5d 00 04 30 5d 00  mov     dword ptr [0x5d0ba4], 0x5d3004
  004B212B:  c7 05 a8 0b 5d 00 2b 01 00 00  mov     dword ptr [0x5d0ba8], 0x12b
  004B2135:  c7 05 ac 0b 5d 00 d8 53 65 00  mov     dword ptr [0x5d0bac], 0x6553d8
  004B213F:  c7 05 b0 0b 5d 00 f0 2f 5d 00  mov     dword ptr [0x5d0bb0], 0x5d2ff0
  004B2149:  c7 05 b4 0b 5d 00 2c 01 00 00  mov     dword ptr [0x5d0bb4], 0x12c
  004B2153:  c7 05 b8 0b 5d 00 f8 53 65 00  mov     dword ptr [0x5d0bb8], 0x6553f8
  004B215D:  c7 05 bc 0b 5d 00 dc 2f 5d 00  mov     dword ptr [0x5d0bbc], 0x5d2fdc
  004B2167:  c7 05 c0 0b 5d 00 2d 01 00 00  mov     dword ptr [0x5d0bc0], 0x12d
  004B2171:  c7 05 c4 0b 5d 00 18 54 65 00  mov     dword ptr [0x5d0bc4], 0x655418
  004B217B:  c7 05 c8 0b 5d 00 c8 2f 5d 00  mov     dword ptr [0x5d0bc8], 0x5d2fc8
  004B2185:  c7 05 cc 0b 5d 00 2e 01 00 00  mov     dword ptr [0x5d0bcc], 0x12e
  004B218F:  c7 05 d0 0b 5d 00 38 54 65 00  mov     dword ptr [0x5d0bd0], 0x655438
  004B2199:  c7 05 d4 0b 5d 00 b4 2f 5d 00  mov     dword ptr [0x5d0bd4], 0x5d2fb4
  004B21A3:  c7 05 d8 0b 5d 00 2f 01 00 00  mov     dword ptr [0x5d0bd8], 0x12f
  004B21AD:  c7 05 dc 0b 5d 00 58 54 65 00  mov     dword ptr [0x5d0bdc], 0x655458
  004B21B7:  c7 05 e0 0b 5d 00 a0 2f 5d 00  mov     dword ptr [0x5d0be0], 0x5d2fa0
  004B21C1:  c7 05 e4 0b 5d 00 30 01 00 00  mov     dword ptr [0x5d0be4], 0x130
  004B21CB:  c7 05 e8 0b 5d 00 78 54 65 00  mov     dword ptr [0x5d0be8], 0x655478
  004B21D5:  c7 05 ec 0b 5d 00 8c 2f 5d 00  mov     dword ptr [0x5d0bec], 0x5d2f8c
  004B21DF:  c7 05 f0 0b 5d 00 31 01 00 00  mov     dword ptr [0x5d0bf0], 0x131
  004B21E9:  c7 05 f4 0b 5d 00 98 54 65 00  mov     dword ptr [0x5d0bf4], 0x655498
  004B21F3:  c7 05 f8 0b 5d 00 78 2f 5d 00  mov     dword ptr [0x5d0bf8], 0x5d2f78
  004B21FD:  c7 05 fc 0b 5d 00 32 01 00 00  mov     dword ptr [0x5d0bfc], 0x132
  004B2207:  c7 05 00 0c 5d 00 b8 54 65 00  mov     dword ptr [0x5d0c00], 0x6554b8
  004B2211:  c7 05 04 0c 5d 00 64 2f 5d 00  mov     dword ptr [0x5d0c04], 0x5d2f64
  004B221B:  c7 05 08 0c 5d 00 33 01 00 00  mov     dword ptr [0x5d0c08], 0x133
  004B2225:  c7 05 0c 0c 5d 00 d8 54 65 00  mov     dword ptr [0x5d0c0c], 0x6554d8
  004B222F:  c7 05 10 0c 5d 00 50 2f 5d 00  mov     dword ptr [0x5d0c10], 0x5d2f50
  004B2239:  c7 05 14 0c 5d 00 34 01 00 00  mov     dword ptr [0x5d0c14], 0x134
  004B2243:  c7 05 18 0c 5d 00 f8 54 65 00  mov     dword ptr [0x5d0c18], 0x6554f8
  004B224D:  c7 05 1c 0c 5d 00 3c 2f 5d 00  mov     dword ptr [0x5d0c1c], 0x5d2f3c
  004B2257:  c7 05 20 0c 5d 00 35 01 00 00  mov     dword ptr [0x5d0c20], 0x135
  004B2261:  c7 05 24 0c 5d 00 18 55 65 00  mov     dword ptr [0x5d0c24], 0x655518
  004B226B:  c7 05 28 0c 5d 00 28 2f 5d 00  mov     dword ptr [0x5d0c28], 0x5d2f28
  004B2275:  c7 05 2c 0c 5d 00 36 01 00 00  mov     dword ptr [0x5d0c2c], 0x136
  004B227F:  c7 05 30 0c 5d 00 38 55 65 00  mov     dword ptr [0x5d0c30], 0x655538
  004B2289:  c7 05 34 0c 5d 00 14 2f 5d 00  mov     dword ptr [0x5d0c34], 0x5d2f14
  004B2293:  c7 05 38 0c 5d 00 37 01 00 00  mov     dword ptr [0x5d0c38], 0x137
  004B229D:  c7 05 3c 0c 5d 00 58 55 65 00  mov     dword ptr [0x5d0c3c], 0x655558
  004B22A7:  c7 05 40 0c 5d 00 00 2f 5d 00  mov     dword ptr [0x5d0c40], 0x5d2f00
  004B22B1:  c7 05 44 0c 5d 00 38 01 00 00  mov     dword ptr [0x5d0c44], 0x138
  004B22BB:  c7 05 48 0c 5d 00 78 55 65 00  mov     dword ptr [0x5d0c48], 0x655578
  004B22C5:  c7 05 4c 0c 5d 00 ec 2e 5d 00  mov     dword ptr [0x5d0c4c], 0x5d2eec
  004B22CF:  c7 05 50 0c 5d 00 39 01 00 00  mov     dword ptr [0x5d0c50], 0x139
  004B22D9:  c7 05 54 0c 5d 00 98 55 65 00  mov     dword ptr [0x5d0c54], 0x655598
  004B22E3:  c7 05 58 0c 5d 00 d8 2e 5d 00  mov     dword ptr [0x5d0c58], 0x5d2ed8
  004B22ED:  c7 05 5c 0c 5d 00 3b 01 00 00  mov     dword ptr [0x5d0c5c], 0x13b
  004B22F7:  c7 05 60 0c 5d 00 e8 60 65 00  mov     dword ptr [0x5d0c60], 0x6560e8
  004B2301:  c7 05 64 0c 5d 00 cc 2e 5d 00  mov     dword ptr [0x5d0c64], 0x5d2ecc
  004B230B:  c7 05 68 0c 5d 00 3c 01 00 00  mov     dword ptr [0x5d0c68], 0x13c
  004B2315:  c7 05 6c 0c 5d 00 2c 61 65 00  mov     dword ptr [0x5d0c6c], 0x65612c
  004B231F:  c7 05 70 0c 5d 00 c0 2e 5d 00  mov     dword ptr [0x5d0c70], 0x5d2ec0
  004B2329:  c7 05 74 0c 5d 00 3d 01 00 00  mov     dword ptr [0x5d0c74], 0x13d
  004B2333:  c7 05 78 0c 5d 00 94 61 65 00  mov     dword ptr [0x5d0c78], 0x656194
  004B233D:  c7 05 7c 0c 5d 00 b4 2e 5d 00  mov     dword ptr [0x5d0c7c], 0x5d2eb4
  004B2347:  c7 05 80 0c 5d 00 3e 01 00 00  mov     dword ptr [0x5d0c80], 0x13e
  004B2351:  c7 05 84 0c 5d 00 d4 61 65 00  mov     dword ptr [0x5d0c84], 0x6561d4
  004B235B:  c7 05 88 0c 5d 00 a8 2e 5d 00  mov     dword ptr [0x5d0c88], 0x5d2ea8
  004B2365:  c7 05 8c 0c 5d 00 3f 01 00 00  mov     dword ptr [0x5d0c8c], 0x13f
  004B236F:  c7 05 90 0c 5d 00 14 62 65 00  mov     dword ptr [0x5d0c90], 0x656214
  004B2379:  c7 05 94 0c 5d 00 9c 2e 5d 00  mov     dword ptr [0x5d0c94], 0x5d2e9c
  004B2383:  c7 05 98 0c 5d 00 40 01 00 00  mov     dword ptr [0x5d0c98], 0x140
  004B238D:  c7 05 9c 0c 5d 00 54 62 65 00  mov     dword ptr [0x5d0c9c], 0x656254
  004B2397:  c7 05 a0 0c 5d 00 90 2e 5d 00  mov     dword ptr [0x5d0ca0], 0x5d2e90
  004B23A1:  c7 05 a4 0c 5d 00 41 01 00 00  mov     dword ptr [0x5d0ca4], 0x141
  004B23AB:  c7 05 a8 0c 5d 00 a0 64 65 00  mov     dword ptr [0x5d0ca8], 0x6564a0
  004B23B5:  c7 05 ac 0c 5d 00 78 2e 5d 00  mov     dword ptr [0x5d0cac], 0x5d2e78
  004B23BF:  c7 05 b0 0c 5d 00 43 01 00 00  mov     dword ptr [0x5d0cb0], 0x143
  004B23C9:  c7 05 b4 0c 5d 00 9c 5b 65 00  mov     dword ptr [0x5d0cb4], 0x655b9c
  004B23D3:  c7 05 b8 0c 5d 00 6c 2e 5d 00  mov     dword ptr [0x5d0cb8], 0x5d2e6c
  004B23DD:  c7 05 bc 0c 5d 00 44 01 00 00  mov     dword ptr [0x5d0cbc], 0x144
  004B23E7:  c7 05 c0 0c 5d 00 64 58 65 00  mov     dword ptr [0x5d0cc0], 0x655864
  004B23F1:  c7 05 c4 0c 5d 00 58 2e 5d 00  mov     dword ptr [0x5d0cc4], 0x5d2e58
  004B23FB:  c7 05 c8 0c 5d 00 45 01 00 00  mov     dword ptr [0x5d0cc8], 0x145
  004B2405:  c7 05 cc 0c 5d 00 b4 58 65 00  mov     dword ptr [0x5d0ccc], 0x6558b4
  004B240F:  c7 05 d0 0c 5d 00 48 2e 5d 00  mov     dword ptr [0x5d0cd0], 0x5d2e48
  004B2419:  c7 05 d4 0c 5d 00 48 01 00 00  mov     dword ptr [0x5d0cd4], 0x148
  004B2423:  c7 05 d8 0c 5d 00 74 61 65 00  mov     dword ptr [0x5d0cd8], 0x656174
  004B242D:  c7 05 dc 0c 5d 00 40 2e 5d 00  mov     dword ptr [0x5d0cdc], 0x5d2e40
  004B2437:  c7 05 e0 0c 5d 00 49 01 00 00  mov     dword ptr [0x5d0ce0], 0x149
  004B2441:  c7 05 e4 0c 5d 00 84 61 65 00  mov     dword ptr [0x5d0ce4], 0x656184
  004B244B:  c7 05 e8 0c 5d 00 30 2e 5d 00  mov     dword ptr [0x5d0ce8], 0x5d2e30
  004B2455:  c7 05 ec 0c 5d 00 4a 01 00 00  mov     dword ptr [0x5d0cec], 0x14a
  004B245F:  c7 05 f0 0c 5d 00 98 62 65 00  mov     dword ptr [0x5d0cf0], 0x656298
  004B2469:  c7 05 f4 0c 5d 00 24 2e 5d 00  mov     dword ptr [0x5d0cf4], 0x5d2e24
  004B2473:  c7 05 f8 0c 5d 00 4b 01 00 00  mov     dword ptr [0x5d0cf8], 0x14b
  004B247D:  c7 05 fc 0c 5d 00 94 5f 65 00  mov     dword ptr [0x5d0cfc], 0x655f94
  004B2487:  c7 05 00 0d 5d 00 18 2e 5d 00  mov     dword ptr [0x5d0d00], 0x5d2e18
  004B2491:  c7 05 04 0d 5d 00 4c 01 00 00  mov     dword ptr [0x5d0d04], 0x14c
  004B249B:  c7 05 08 0d 5d 00 e4 5f 65 00  mov     dword ptr [0x5d0d08], 0x655fe4
  004B24A5:  c7 05 0c 0d 5d 00 0c 2e 5d 00  mov     dword ptr [0x5d0d0c], 0x5d2e0c
  004B24AF:  c7 05 10 0d 5d 00 4d 01 00 00  mov     dword ptr [0x5d0d10], 0x14d
  004B24B9:  c7 05 14 0d 5d 00 34 60 65 00  mov     dword ptr [0x5d0d14], 0x656034
  004B24C3:  c7 05 18 0d 5d 00 fc 2d 5d 00  mov     dword ptr [0x5d0d18], 0x5d2dfc
  004B24CD:  c7 05 1c 0d 5d 00 4e 01 00 00  mov     dword ptr [0x5d0d1c], 0x14e
  004B24D7:  a3 20 0d 5d 00        mov     dword ptr [0x5d0d20], eax
  004B24DC:  c7 05 24 0d 5d 00 f0 2d 5d 00  mov     dword ptr [0x5d0d24], 0x5d2df0
  004B24E6:  c7 05 28 0d 5d 00 4f 01 00 00  mov     dword ptr [0x5d0d28], 0x14f
  004B24F0:  a3 2c 0d 5d 00        mov     dword ptr [0x5d0d2c], eax
  004B24F5:  c7 05 30 0d 5d 00 e4 2d 5d 00  mov     dword ptr [0x5d0d30], 0x5d2de4
  004B24FF:  c7 05 34 0d 5d 00 50 01 00 00  mov     dword ptr [0x5d0d34], 0x150
  004B2509:  a3 38 0d 5d 00        mov     dword ptr [0x5d0d38], eax
  004B250E:  c7 05 3c 0d 5d 00 dc 2d 5d 00  mov     dword ptr [0x5d0d3c], 0x5d2ddc
  004B2518:  c7 05 40 0d 5d 00 51 01 00 00  mov     dword ptr [0x5d0d40], 0x151
  004B2522:  a3 44 0d 5d 00        mov     dword ptr [0x5d0d44], eax
  004B2527:  c7 05 48 0d 5d 00 d0 2d 5d 00  mov     dword ptr [0x5d0d48], 0x5d2dd0
  004B2531:  c7 05 4c 0d 5d 00 52 01 00 00  mov     dword ptr [0x5d0d4c], 0x152
  004B253B:  a3 50 0d 5d 00        mov     dword ptr [0x5d0d50], eax
  004B2540:  c7 05 54 0d 5d 00 c8 2d 5d 00  mov     dword ptr [0x5d0d54], 0x5d2dc8
  004B254A:  c7 05 58 0d 5d 00 53 01 00 00  mov     dword ptr [0x5d0d58], 0x153
  004B2554:  a3 5c 0d 5d 00        mov     dword ptr [0x5d0d5c], eax
  004B2559:  c7 05 60 0d 5d 00 bc 2d 5d 00  mov     dword ptr [0x5d0d60], 0x5d2dbc
  004B2563:  c7 05 64 0d 5d 00 54 01 00 00  mov     dword ptr [0x5d0d64], 0x154
  004B256D:  a3 68 0d 5d 00        mov     dword ptr [0x5d0d68], eax
  004B2572:  c7 05 6c 0d 5d 00 ac 2d 5d 00  mov     dword ptr [0x5d0d6c], 0x5d2dac
  004B257C:  c7 05 70 0d 5d 00 55 01 00 00  mov     dword ptr [0x5d0d70], 0x155
  004B2586:  a3 74 0d 5d 00        mov     dword ptr [0x5d0d74], eax
  004B258B:  c7 05 78 0d 5d 00 a4 2d 5d 00  mov     dword ptr [0x5d0d78], 0x5d2da4
  004B2595:  c7 05 7c 0d 5d 00 56 01 00 00  mov     dword ptr [0x5d0d7c], 0x156
  004B259F:  a3 80 0d 5d 00        mov     dword ptr [0x5d0d80], eax
  004B25A4:  c7 05 84 0d 5d 00 8c 2d 5d 00  mov     dword ptr [0x5d0d84], 0x5d2d8c
  004B25AE:  c7 05 88 0d 5d 00 57 01 00 00  mov     dword ptr [0x5d0d88], 0x157
  004B25B8:  a3 8c 0d 5d 00        mov     dword ptr [0x5d0d8c], eax
  004B25BD:  c7 05 90 0d 5d 00 74 2d 5d 00  mov     dword ptr [0x5d0d90], 0x5d2d74
  004B25C7:  c7 05 94 0d 5d 00 58 01 00 00  mov     dword ptr [0x5d0d94], 0x158
  004B25D1:  a3 98 0d 5d 00        mov     dword ptr [0x5d0d98], eax
  004B25D6:  c7 05 9c 0d 5d 00 5c 2d 5d 00  mov     dword ptr [0x5d0d9c], 0x5d2d5c
  004B25E0:  c7 05 a0 0d 5d 00 59 01 00 00  mov     dword ptr [0x5d0da0], 0x159
  004B25EA:  a3 a4 0d 5d 00        mov     dword ptr [0x5d0da4], eax
  004B25EF:  c7 05 a8 0d 5d 00 48 2d 5d 00  mov     dword ptr [0x5d0da8], 0x5d2d48
  004B25F9:  c7 05 ac 0d 5d 00 5a 01 00 00  mov     dword ptr [0x5d0dac], 0x15a
  004B2603:  a3 b0 0d 5d 00        mov     dword ptr [0x5d0db0], eax
  004B2608:  c7 05 b4 0d 5d 00 34 2d 5d 00  mov     dword ptr [0x5d0db4], 0x5d2d34
  004B2612:  c7 05 b8 0d 5d 00 5b 01 00 00  mov     dword ptr [0x5d0db8], 0x15b
  004B261C:  a3 bc 0d 5d 00        mov     dword ptr [0x5d0dbc], eax
  004B2621:  c7 05 c0 0d 5d 00 1c 2d 5d 00  mov     dword ptr [0x5d0dc0], 0x5d2d1c
  004B262B:  c7 05 c4 0d 5d 00 5c 01 00 00  mov     dword ptr [0x5d0dc4], 0x15c
  004B2635:  a3 c8 0d 5d 00        mov     dword ptr [0x5d0dc8], eax
  004B263A:  c7 05 cc 0d 5d 00 04 2d 5d 00  mov     dword ptr [0x5d0dcc], 0x5d2d04
  004B2644:  c7 05 d0 0d 5d 00 5d 01 00 00  mov     dword ptr [0x5d0dd0], 0x15d
  004B264E:  a3 d4 0d 5d 00        mov     dword ptr [0x5d0dd4], eax
  004B2653:  c7 05 d8 0d 5d 00 e8 2c 5d 00  mov     dword ptr [0x5d0dd8], 0x5d2ce8
  004B265D:  c7 05 dc 0d 5d 00 5e 01 00 00  mov     dword ptr [0x5d0ddc], 0x15e
  004B2667:  a3 e0 0d 5d 00        mov     dword ptr [0x5d0de0], eax
  004B266C:  c7 05 e4 0d 5d 00 cc 2c 5d 00  mov     dword ptr [0x5d0de4], 0x5d2ccc
  004B2676:  c7 05 e8 0d 5d 00 5f 01 00 00  mov     dword ptr [0x5d0de8], 0x15f
  004B2680:  a3 ec 0d 5d 00        mov     dword ptr [0x5d0dec], eax
  004B2685:  c7 05 f0 0d 5d 00 b4 2c 5d 00  mov     dword ptr [0x5d0df0], 0x5d2cb4
  004B268F:  c7 05 f4 0d 5d 00 60 01 00 00  mov     dword ptr [0x5d0df4], 0x160
  004B2699:  a3 f8 0d 5d 00        mov     dword ptr [0x5d0df8], eax
  004B269E:  c7 05 fc 0d 5d 00 98 2c 5d 00  mov     dword ptr [0x5d0dfc], 0x5d2c98
  004B26A8:  c7 05 00 0e 5d 00 61 01 00 00  mov     dword ptr [0x5d0e00], 0x161
  004B26B2:  a3 04 0e 5d 00        mov     dword ptr [0x5d0e04], eax
  004B26B7:  c7 05 08 0e 5d 00 84 2c 5d 00  mov     dword ptr [0x5d0e08], 0x5d2c84
  004B26C1:  c7 05 0c 0e 5d 00 62 01 00 00  mov     dword ptr [0x5d0e0c], 0x162
  004B26CB:  a3 10 0e 5d 00        mov     dword ptr [0x5d0e10], eax
  004B26D0:  c7 05 14 0e 5d 00 6c 2c 5d 00  mov     dword ptr [0x5d0e14], 0x5d2c6c
  004B26DA:  c7 05 18 0e 5d 00 63 01 00 00  mov     dword ptr [0x5d0e18], 0x163
  004B26E4:  a3 1c 0e 5d 00        mov     dword ptr [0x5d0e1c], eax
  004B26E9:  c7 05 20 0e 5d 00 54 2c 5d 00  mov     dword ptr [0x5d0e20], 0x5d2c54
  004B26F3:  c7 05 24 0e 5d 00 64 01 00 00  mov     dword ptr [0x5d0e24], 0x164
  004B26FD:  a3 28 0e 5d 00        mov     dword ptr [0x5d0e28], eax
  004B2702:  c7 05 2c 0e 5d 00 3c 2c 5d 00  mov     dword ptr [0x5d0e2c], 0x5d2c3c
  004B270C:  c7 05 30 0e 5d 00 65 01 00 00  mov     dword ptr [0x5d0e30], 0x165
  004B2716:  a3 34 0e 5d 00        mov     dword ptr [0x5d0e34], eax
  004B271B:  c7 05 38 0e 5d 00 20 2c 5d 00  mov     dword ptr [0x5d0e38], 0x5d2c20
  004B2725:  c7 05 3c 0e 5d 00 66 01 00 00  mov     dword ptr [0x5d0e3c], 0x166
  004B272F:  a3 40 0e 5d 00        mov     dword ptr [0x5d0e40], eax
  004B2734:  c7 05 44 0e 5d 00 04 2c 5d 00  mov     dword ptr [0x5d0e44], 0x5d2c04
  004B273E:  c7 05 48 0e 5d 00 67 01 00 00  mov     dword ptr [0x5d0e48], 0x167
  004B2748:  a3 4c 0e 5d 00        mov     dword ptr [0x5d0e4c], eax
  004B274D:  c7 05 50 0e 5d 00 ec 2b 5d 00  mov     dword ptr [0x5d0e50], 0x5d2bec
  004B2757:  c7 05 54 0e 5d 00 68 01 00 00  mov     dword ptr [0x5d0e54], 0x168
  004B2761:  a3 58 0e 5d 00        mov     dword ptr [0x5d0e58], eax
  004B2766:  c7 05 5c 0e 5d 00 dc 2b 5d 00  mov     dword ptr [0x5d0e5c], 0x5d2bdc
  004B2770:  c7 05 60 0e 5d 00 69 01 00 00  mov     dword ptr [0x5d0e60], 0x169
  004B277A:  a3 64 0e 5d 00        mov     dword ptr [0x5d0e64], eax
  004B277F:  c7 05 68 0e 5d 00 d0 2b 5d 00  mov     dword ptr [0x5d0e68], 0x5d2bd0
  004B2789:  c7 05 6c 0e 5d 00 6a 01 00 00  mov     dword ptr [0x5d0e6c], 0x16a
  004B2793:  a3 70 0e 5d 00        mov     dword ptr [0x5d0e70], eax
  004B2798:  c7 05 74 0e 5d 00 c0 2b 5d 00  mov     dword ptr [0x5d0e74], 0x5d2bc0
  004B27A2:  c7 05 78 0e 5d 00 6b 01 00 00  mov     dword ptr [0x5d0e78], 0x16b
  004B27AC:  a3 7c 0e 5d 00        mov     dword ptr [0x5d0e7c], eax
  004B27B1:  c7 05 80 0e 5d 00 b4 2b 5d 00  mov     dword ptr [0x5d0e80], 0x5d2bb4
  004B27BB:  c7 05 84 0e 5d 00 6c 01 00 00  mov     dword ptr [0x5d0e84], 0x16c
  004B27C5:  a3 88 0e 5d 00        mov     dword ptr [0x5d0e88], eax
  004B27CA:  c7 05 8c 0e 5d 00 a8 2b 5d 00  mov     dword ptr [0x5d0e8c], 0x5d2ba8
  004B27D4:  c7 05 90 0e 5d 00 6d 01 00 00  mov     dword ptr [0x5d0e90], 0x16d
  004B27DE:  a3 94 0e 5d 00        mov     dword ptr [0x5d0e94], eax
  004B27E3:  c7 05 98 0e 5d 00 9c 2b 5d 00  mov     dword ptr [0x5d0e98], 0x5d2b9c
  004B27ED:  c7 05 9c 0e 5d 00 6e 01 00 00  mov     dword ptr [0x5d0e9c], 0x16e
  004B27F7:  a3 a0 0e 5d 00        mov     dword ptr [0x5d0ea0], eax
  004B27FC:  c7 05 a4 0e 5d 00 8c 2b 5d 00  mov     dword ptr [0x5d0ea4], 0x5d2b8c
  004B2806:  c7 05 a8 0e 5d 00 6f 01 00 00  mov     dword ptr [0x5d0ea8], 0x16f
  004B2810:  a3 ac 0e 5d 00        mov     dword ptr [0x5d0eac], eax
  004B2815:  c7 05 b0 0e 5d 00 78 2b 5d 00  mov     dword ptr [0x5d0eb0], 0x5d2b78
  004B281F:  c7 05 b4 0e 5d 00 70 01 00 00  mov     dword ptr [0x5d0eb4], 0x170
  004B2829:  a3 b8 0e 5d 00        mov     dword ptr [0x5d0eb8], eax
  004B282E:  c7 05 bc 0e 5d 00 64 2b 5d 00  mov     dword ptr [0x5d0ebc], 0x5d2b64
  004B2838:  c7 05 c0 0e 5d 00 71 01 00 00  mov     dword ptr [0x5d0ec0], 0x171
  004B2842:  a3 c4 0e 5d 00        mov     dword ptr [0x5d0ec4], eax
  004B2847:  c7 05 c8 0e 5d 00 54 2b 5d 00  mov     dword ptr [0x5d0ec8], 0x5d2b54
  004B2851:  c7 05 cc 0e 5d 00 72 01 00 00  mov     dword ptr [0x5d0ecc], 0x172
  004B285B:  a3 d0 0e 5d 00        mov     dword ptr [0x5d0ed0], eax
  004B2860:  c7 05 d4 0e 5d 00 44 2b 5d 00  mov     dword ptr [0x5d0ed4], 0x5d2b44
  004B286A:  c7 05 d8 0e 5d 00 73 01 00 00  mov     dword ptr [0x5d0ed8], 0x173
  004B2874:  a3 dc 0e 5d 00        mov     dword ptr [0x5d0edc], eax
  004B2879:  c7 05 e0 0e 5d 00 38 2b 5d 00  mov     dword ptr [0x5d0ee0], 0x5d2b38
  004B2883:  c7 05 e4 0e 5d 00 74 01 00 00  mov     dword ptr [0x5d0ee4], 0x174
  004B288D:  a3 e8 0e 5d 00        mov     dword ptr [0x5d0ee8], eax
  004B2892:  c7 05 ec 0e 5d 00 2c 2b 5d 00  mov     dword ptr [0x5d0eec], 0x5d2b2c
  004B289C:  c7 05 f0 0e 5d 00 75 01 00 00  mov     dword ptr [0x5d0ef0], 0x175
  004B28A6:  a3 f4 0e 5d 00        mov     dword ptr [0x5d0ef4], eax
  004B28AB:  c7 05 f8 0e 5d 00 20 2b 5d 00  mov     dword ptr [0x5d0ef8], 0x5d2b20
  004B28B5:  c7 05 fc 0e 5d 00 76 01 00 00  mov     dword ptr [0x5d0efc], 0x176
  004B28BF:  a3 00 0f 5d 00        mov     dword ptr [0x5d0f00], eax
  004B28C4:  c7 05 04 0f 5d 00 10 2b 5d 00  mov     dword ptr [0x5d0f04], 0x5d2b10
  004B28CE:  c7 05 08 0f 5d 00 77 01 00 00  mov     dword ptr [0x5d0f08], 0x177
  004B28D8:  a3 0c 0f 5d 00        mov     dword ptr [0x5d0f0c], eax
  004B28DD:  c7 05 10 0f 5d 00 00 2b 5d 00  mov     dword ptr [0x5d0f10], 0x5d2b00
  004B28E7:  c7 05 14 0f 5d 00 78 01 00 00  mov     dword ptr [0x5d0f14], 0x178
  004B28F1:  a3 18 0f 5d 00        mov     dword ptr [0x5d0f18], eax
  004B28F6:  c7 05 1c 0f 5d 00 f0 2a 5d 00  mov     dword ptr [0x5d0f1c], 0x5d2af0
  004B2900:  c7 05 20 0f 5d 00 79 01 00 00  mov     dword ptr [0x5d0f20], 0x179
  004B290A:  a3 24 0f 5d 00        mov     dword ptr [0x5d0f24], eax
  004B290F:  c7 05 28 0f 5d 00 e0 2a 5d 00  mov     dword ptr [0x5d0f28], 0x5d2ae0
  004B2919:  c7 05 2c 0f 5d 00 7a 01 00 00  mov     dword ptr [0x5d0f2c], 0x17a
  004B2923:  a3 30 0f 5d 00        mov     dword ptr [0x5d0f30], eax
  004B2928:  c7 05 34 0f 5d 00 c8 2a 5d 00  mov     dword ptr [0x5d0f34], 0x5d2ac8
  004B2932:  c7 05 38 0f 5d 00 7b 01 00 00  mov     dword ptr [0x5d0f38], 0x17b
  004B293C:  a3 3c 0f 5d 00        mov     dword ptr [0x5d0f3c], eax
  004B2941:  c7 05 40 0f 5d 00 b4 2a 5d 00  mov     dword ptr [0x5d0f40], 0x5d2ab4
  004B294B:  c7 05 44 0f 5d 00 7c 01 00 00  mov     dword ptr [0x5d0f44], 0x17c
  004B2955:  a3 48 0f 5d 00        mov     dword ptr [0x5d0f48], eax
  004B295A:  c7 05 4c 0f 5d 00 9c 2a 5d 00  mov     dword ptr [0x5d0f4c], 0x5d2a9c
  004B2964:  c7 05 50 0f 5d 00 7d 01 00 00  mov     dword ptr [0x5d0f50], 0x17d
  004B296E:  a3 54 0f 5d 00        mov     dword ptr [0x5d0f54], eax
  004B2973:  c7 05 58 0f 5d 00 88 2a 5d 00  mov     dword ptr [0x5d0f58], 0x5d2a88
  004B297D:  c7 05 5c 0f 5d 00 7e 01 00 00  mov     dword ptr [0x5d0f5c], 0x17e
  004B2987:  a3 60 0f 5d 00        mov     dword ptr [0x5d0f60], eax
  004B298C:  c7 05 64 0f 5d 00 74 2a 5d 00  mov     dword ptr [0x5d0f64], 0x5d2a74
  004B2996:  c7 05 68 0f 5d 00 7f 01 00 00  mov     dword ptr [0x5d0f68], 0x17f
  004B29A0:  a3 6c 0f 5d 00        mov     dword ptr [0x5d0f6c], eax
  004B29A5:  c7 05 70 0f 5d 00 60 2a 5d 00  mov     dword ptr [0x5d0f70], 0x5d2a60
  004B29AF:  c7 05 74 0f 5d 00 80 01 00 00  mov     dword ptr [0x5d0f74], 0x180
  004B29B9:  a3 78 0f 5d 00        mov     dword ptr [0x5d0f78], eax
  004B29BE:  c7 05 7c 0f 5d 00 48 2a 5d 00  mov     dword ptr [0x5d0f7c], 0x5d2a48
  004B29C8:  c7 05 80 0f 5d 00 81 01 00 00  mov     dword ptr [0x5d0f80], 0x181
  004B29D2:  a3 84 0f 5d 00        mov     dword ptr [0x5d0f84], eax
  004B29D7:  c7 05 88 0f 5d 00 2c 2a 5d 00  mov     dword ptr [0x5d0f88], 0x5d2a2c
  004B29E1:  c7 05 8c 0f 5d 00 82 01 00 00  mov     dword ptr [0x5d0f8c], 0x182
  004B29EB:  a3 90 0f 5d 00        mov     dword ptr [0x5d0f90], eax
  004B29F0:  c7 05 94 0f 5d 00 10 2a 5d 00  mov     dword ptr [0x5d0f94], 0x5d2a10
  004B29FA:  c7 05 98 0f 5d 00 83 01 00 00  mov     dword ptr [0x5d0f98], 0x183
  004B2A04:  a3 9c 0f 5d 00        mov     dword ptr [0x5d0f9c], eax
  004B2A09:  c7 05 a0 0f 5d 00 f8 29 5d 00  mov     dword ptr [0x5d0fa0], 0x5d29f8
  004B2A13:  c7 05 a4 0f 5d 00 84 01 00 00  mov     dword ptr [0x5d0fa4], 0x184
  004B2A1D:  a3 a8 0f 5d 00        mov     dword ptr [0x5d0fa8], eax
  004B2A22:  c7 05 ac 0f 5d 00 e0 29 5d 00  mov     dword ptr [0x5d0fac], 0x5d29e0
  004B2A2C:  c7 05 b0 0f 5d 00 85 01 00 00  mov     dword ptr [0x5d0fb0], 0x185
  004B2A36:  a3 b4 0f 5d 00        mov     dword ptr [0x5d0fb4], eax
  004B2A3B:  c7 05 b8 0f 5d 00 cc 29 5d 00  mov     dword ptr [0x5d0fb8], 0x5d29cc
  004B2A45:  c7 05 bc 0f 5d 00 86 01 00 00  mov     dword ptr [0x5d0fbc], 0x186
  004B2A4F:  a3 c0 0f 5d 00        mov     dword ptr [0x5d0fc0], eax
  004B2A54:  c7 05 c4 0f 5d 00 b4 29 5d 00  mov     dword ptr [0x5d0fc4], 0x5d29b4
  004B2A5E:  c7 05 c8 0f 5d 00 87 01 00 00  mov     dword ptr [0x5d0fc8], 0x187
  004B2A68:  a3 cc 0f 5d 00        mov     dword ptr [0x5d0fcc], eax
  004B2A6D:  c7 05 d0 0f 5d 00 9c 29 5d 00  mov     dword ptr [0x5d0fd0], 0x5d299c
  004B2A77:  c7 05 d4 0f 5d 00 88 01 00 00  mov     dword ptr [0x5d0fd4], 0x188
  004B2A81:  a3 d8 0f 5d 00        mov     dword ptr [0x5d0fd8], eax
  004B2A86:  c7 05 dc 0f 5d 00 84 29 5d 00  mov     dword ptr [0x5d0fdc], 0x5d2984
  004B2A90:  c7 05 e0 0f 5d 00 89 01 00 00  mov     dword ptr [0x5d0fe0], 0x189
  004B2A9A:  a3 e4 0f 5d 00        mov     dword ptr [0x5d0fe4], eax
  004B2A9F:  c7 05 e8 0f 5d 00 6c 29 5d 00  mov     dword ptr [0x5d0fe8], 0x5d296c
  004B2AA9:  c7 05 ec 0f 5d 00 8a 01 00 00  mov     dword ptr [0x5d0fec], 0x18a
  004B2AB3:  a3 f0 0f 5d 00        mov     dword ptr [0x5d0ff0], eax
  004B2AB8:  c7 05 f4 0f 5d 00 54 29 5d 00  mov     dword ptr [0x5d0ff4], 0x5d2954
  004B2AC2:  c7 05 f8 0f 5d 00 8b 01 00 00  mov     dword ptr [0x5d0ff8], 0x18b
  004B2ACC:  a3 fc 0f 5d 00        mov     dword ptr [0x5d0ffc], eax
  004B2AD1:  c7 05 00 10 5d 00 3c 29 5d 00  mov     dword ptr [0x5d1000], 0x5d293c
  004B2ADB:  c7 05 04 10 5d 00 8c 01 00 00  mov     dword ptr [0x5d1004], 0x18c
  004B2AE5:  a3 08 10 5d 00        mov     dword ptr [0x5d1008], eax
  004B2AEA:  c7 05 0c 10 5d 00 24 29 5d 00  mov     dword ptr [0x5d100c], 0x5d2924
  004B2AF4:  c7 05 10 10 5d 00 8d 01 00 00  mov     dword ptr [0x5d1010], 0x18d
  004B2AFE:  a3 14 10 5d 00        mov     dword ptr [0x5d1014], eax
  004B2B03:  c7 05 18 10 5d 00 10 29 5d 00  mov     dword ptr [0x5d1018], 0x5d2910
  004B2B0D:  c7 05 1c 10 5d 00 8e 01 00 00  mov     dword ptr [0x5d101c], 0x18e
  004B2B17:  a3 20 10 5d 00        mov     dword ptr [0x5d1020], eax
  004B2B1C:  c7 05 24 10 5d 00 f8 28 5d 00  mov     dword ptr [0x5d1024], 0x5d28f8
  004B2B26:  c7 05 28 10 5d 00 8f 01 00 00  mov     dword ptr [0x5d1028], 0x18f
  004B2B30:  a3 2c 10 5d 00        mov     dword ptr [0x5d102c], eax
  004B2B35:  c7 05 30 10 5d 00 e4 28 5d 00  mov     dword ptr [0x5d1030], 0x5d28e4
  004B2B3F:  c7 05 34 10 5d 00 90 01 00 00  mov     dword ptr [0x5d1034], 0x190
  004B2B49:  a3 38 10 5d 00        mov     dword ptr [0x5d1038], eax
  004B2B4E:  c7 05 3c 10 5d 00 d0 28 5d 00  mov     dword ptr [0x5d103c], 0x5d28d0
  004B2B58:  c7 05 40 10 5d 00 91 01 00 00  mov     dword ptr [0x5d1040], 0x191
  004B2B62:  a3 44 10 5d 00        mov     dword ptr [0x5d1044], eax
  004B2B67:  c7 05 48 10 5d 00 bc 28 5d 00  mov     dword ptr [0x5d1048], 0x5d28bc
  004B2B71:  c7 05 4c 10 5d 00 92 01 00 00  mov     dword ptr [0x5d104c], 0x192
  004B2B7B:  a3 50 10 5d 00        mov     dword ptr [0x5d1050], eax
  004B2B80:  c7 05 54 10 5d 00 a4 28 5d 00  mov     dword ptr [0x5d1054], 0x5d28a4
  004B2B8A:  c7 05 58 10 5d 00 93 01 00 00  mov     dword ptr [0x5d1058], 0x193
  004B2B94:  a3 5c 10 5d 00        mov     dword ptr [0x5d105c], eax
  004B2B99:  c7 05 60 10 5d 00 88 28 5d 00  mov     dword ptr [0x5d1060], 0x5d2888
  004B2BA3:  c7 05 64 10 5d 00 94 01 00 00  mov     dword ptr [0x5d1064], 0x194
  004B2BAD:  a3 68 10 5d 00        mov     dword ptr [0x5d1068], eax
  004B2BB2:  c7 05 6c 10 5d 00 6c 28 5d 00  mov     dword ptr [0x5d106c], 0x5d286c
  004B2BBC:  c7 05 70 10 5d 00 95 01 00 00  mov     dword ptr [0x5d1070], 0x195
  004B2BC6:  a3 74 10 5d 00        mov     dword ptr [0x5d1074], eax
  004B2BCB:  c7 05 78 10 5d 00 54 28 5d 00  mov     dword ptr [0x5d1078], 0x5d2854
  004B2BD5:  c7 05 7c 10 5d 00 96 01 00 00  mov     dword ptr [0x5d107c], 0x196
  004B2BDF:  a3 80 10 5d 00        mov     dword ptr [0x5d1080], eax
  004B2BE4:  c7 05 84 10 5d 00 3c 28 5d 00  mov     dword ptr [0x5d1084], 0x5d283c
  004B2BEE:  c7 05 88 10 5d 00 97 01 00 00  mov     dword ptr [0x5d1088], 0x197
  004B2BF8:  a3 8c 10 5d 00        mov     dword ptr [0x5d108c], eax
  004B2BFD:  c7 05 90 10 5d 00 28 28 5d 00  mov     dword ptr [0x5d1090], 0x5d2828
  004B2C07:  c7 05 94 10 5d 00 98 01 00 00  mov     dword ptr [0x5d1094], 0x198
  004B2C11:  a3 98 10 5d 00        mov     dword ptr [0x5d1098], eax
  004B2C16:  c7 05 9c 10 5d 00 10 28 5d 00  mov     dword ptr [0x5d109c], 0x5d2810
  004B2C20:  c7 05 a0 10 5d 00 99 01 00 00  mov     dword ptr [0x5d10a0], 0x199
  004B2C2A:  a3 a4 10 5d 00        mov     dword ptr [0x5d10a4], eax
  004B2C2F:  c7 05 a8 10 5d 00 f8 27 5d 00  mov     dword ptr [0x5d10a8], 0x5d27f8
  004B2C39:  c7 05 ac 10 5d 00 9a 01 00 00  mov     dword ptr [0x5d10ac], 0x19a
  004B2C43:  a3 b0 10 5d 00        mov     dword ptr [0x5d10b0], eax
  004B2C48:  c7 05 b4 10 5d 00 e0 27 5d 00  mov     dword ptr [0x5d10b4], 0x5d27e0
  004B2C52:  c7 05 b8 10 5d 00 9b 01 00 00  mov     dword ptr [0x5d10b8], 0x19b
  004B2C5C:  a3 bc 10 5d 00        mov     dword ptr [0x5d10bc], eax
  004B2C61:  c7 05 c0 10 5d 00 c8 27 5d 00  mov     dword ptr [0x5d10c0], 0x5d27c8
  004B2C6B:  c7 05 c4 10 5d 00 9c 01 00 00  mov     dword ptr [0x5d10c4], 0x19c
  004B2C75:  a3 c8 10 5d 00        mov     dword ptr [0x5d10c8], eax
  004B2C7A:  c7 05 cc 10 5d 00 b0 27 5d 00  mov     dword ptr [0x5d10cc], 0x5d27b0
  004B2C84:  c7 05 d0 10 5d 00 9d 01 00 00  mov     dword ptr [0x5d10d0], 0x19d
  004B2C8E:  a3 d4 10 5d 00        mov     dword ptr [0x5d10d4], eax
  004B2C93:  c7 05 d8 10 5d 00 98 27 5d 00  mov     dword ptr [0x5d10d8], 0x5d2798
  004B2C9D:  c7 05 dc 10 5d 00 9e 01 00 00  mov     dword ptr [0x5d10dc], 0x19e
  004B2CA7:  a3 e0 10 5d 00        mov     dword ptr [0x5d10e0], eax
  004B2CAC:  c7 05 e4 10 5d 00 8c 27 5d 00  mov     dword ptr [0x5d10e4], 0x5d278c
  004B2CB6:  c7 05 e8 10 5d 00 9f 01 00 00  mov     dword ptr [0x5d10e8], 0x19f
  004B2CC0:  a3 ec 10 5d 00        mov     dword ptr [0x5d10ec], eax
  004B2CC5:  c7 05 f0 10 5d 00 80 27 5d 00  mov     dword ptr [0x5d10f0], 0x5d2780
  004B2CCF:  c7 05 f4 10 5d 00 a0 01 00 00  mov     dword ptr [0x5d10f4], 0x1a0
  004B2CD9:  a3 f8 10 5d 00        mov     dword ptr [0x5d10f8], eax
  004B2CDE:  c7 05 fc 10 5d 00 78 27 5d 00  mov     dword ptr [0x5d10fc], 0x5d2778
  004B2CE8:  c7 05 00 11 5d 00 a1 01 00 00  mov     dword ptr [0x5d1100], 0x1a1
  004B2CF2:  a3 04 11 5d 00        mov     dword ptr [0x5d1104], eax
  004B2CF7:  c7 05 08 11 5d 00 6c 27 5d 00  mov     dword ptr [0x5d1108], 0x5d276c
  004B2D01:  c7 05 0c 11 5d 00 a2 01 00 00  mov     dword ptr [0x5d110c], 0x1a2
  004B2D0B:  a3 10 11 5d 00        mov     dword ptr [0x5d1110], eax
  004B2D10:  c7 05 14 11 5d 00 64 27 5d 00  mov     dword ptr [0x5d1114], 0x5d2764
  004B2D1A:  c7 05 18 11 5d 00 a3 01 00 00  mov     dword ptr [0x5d1118], 0x1a3
  004B2D24:  a3 1c 11 5d 00        mov     dword ptr [0x5d111c], eax
  004B2D29:  c7 05 20 11 5d 00 58 27 5d 00  mov     dword ptr [0x5d1120], 0x5d2758
  004B2D33:  c7 05 24 11 5d 00 a4 01 00 00  mov     dword ptr [0x5d1124], 0x1a4
  004B2D3D:  a3 28 11 5d 00        mov     dword ptr [0x5d1128], eax
  004B2D42:  c7 05 2c 11 5d 00 48 27 5d 00  mov     dword ptr [0x5d112c], 0x5d2748
  004B2D4C:  c7 05 30 11 5d 00 a5 01 00 00  mov     dword ptr [0x5d1130], 0x1a5
  004B2D56:  a3 34 11 5d 00        mov     dword ptr [0x5d1134], eax
  004B2D5B:  c7 05 38 11 5d 00 40 27 5d 00  mov     dword ptr [0x5d1138], 0x5d2740
  004B2D65:  c7 05 3c 11 5d 00 a6 01 00 00  mov     dword ptr [0x5d113c], 0x1a6
  004B2D6F:  a3 40 11 5d 00        mov     dword ptr [0x5d1140], eax
  004B2D74:  c7 05 44 11 5d 00 28 27 5d 00  mov     dword ptr [0x5d1144], 0x5d2728
  004B2D7E:  c7 05 48 11 5d 00 a7 01 00 00  mov     dword ptr [0x5d1148], 0x1a7
  004B2D88:  a3 4c 11 5d 00        mov     dword ptr [0x5d114c], eax
  004B2D8D:  c7 05 50 11 5d 00 10 27 5d 00  mov     dword ptr [0x5d1150], 0x5d2710
  004B2D97:  c7 05 54 11 5d 00 a8 01 00 00  mov     dword ptr [0x5d1154], 0x1a8
  004B2DA1:  a3 58 11 5d 00        mov     dword ptr [0x5d1158], eax
  004B2DA6:  c7 05 5c 11 5d 00 f8 26 5d 00  mov     dword ptr [0x5d115c], 0x5d26f8
  004B2DB0:  c7 05 60 11 5d 00 a9 01 00 00  mov     dword ptr [0x5d1160], 0x1a9
  004B2DBA:  a3 64 11 5d 00        mov     dword ptr [0x5d1164], eax
  004B2DBF:  c7 05 68 11 5d 00 e4 26 5d 00  mov     dword ptr [0x5d1168], 0x5d26e4
  004B2DC9:  c7 05 6c 11 5d 00 aa 01 00 00  mov     dword ptr [0x5d116c], 0x1aa
  004B2DD3:  a3 70 11 5d 00        mov     dword ptr [0x5d1170], eax
  004B2DD8:  c7 05 74 11 5d 00 d0 26 5d 00  mov     dword ptr [0x5d1174], 0x5d26d0
  004B2DE2:  c7 05 78 11 5d 00 ab 01 00 00  mov     dword ptr [0x5d1178], 0x1ab
  004B2DEC:  a3 7c 11 5d 00        mov     dword ptr [0x5d117c], eax
  004B2DF1:  c7 05 80 11 5d 00 b8 26 5d 00  mov     dword ptr [0x5d1180], 0x5d26b8
  004B2DFB:  c7 05 84 11 5d 00 ac 01 00 00  mov     dword ptr [0x5d1184], 0x1ac
  004B2E05:  a3 88 11 5d 00        mov     dword ptr [0x5d1188], eax
  004B2E0A:  c7 05 8c 11 5d 00 a0 26 5d 00  mov     dword ptr [0x5d118c], 0x5d26a0
  004B2E14:  c7 05 90 11 5d 00 ad 01 00 00  mov     dword ptr [0x5d1190], 0x1ad
  004B2E1E:  a3 94 11 5d 00        mov     dword ptr [0x5d1194], eax
  004B2E23:  c7 05 98 11 5d 00 84 26 5d 00  mov     dword ptr [0x5d1198], 0x5d2684
  004B2E2D:  c7 05 9c 11 5d 00 ae 01 00 00  mov     dword ptr [0x5d119c], 0x1ae
  004B2E37:  a3 a0 11 5d 00        mov     dword ptr [0x5d11a0], eax
  004B2E3C:  c7 05 a4 11 5d 00 68 26 5d 00  mov     dword ptr [0x5d11a4], 0x5d2668
  004B2E46:  c7 05 a8 11 5d 00 af 01 00 00  mov     dword ptr [0x5d11a8], 0x1af
  004B2E50:  a3 ac 11 5d 00        mov     dword ptr [0x5d11ac], eax
  004B2E55:  c7 05 b0 11 5d 00 50 26 5d 00  mov     dword ptr [0x5d11b0], 0x5d2650
  004B2E5F:  c7 05 b4 11 5d 00 b0 01 00 00  mov     dword ptr [0x5d11b4], 0x1b0
  004B2E69:  a3 b8 11 5d 00        mov     dword ptr [0x5d11b8], eax
  004B2E6E:  c7 05 bc 11 5d 00 34 26 5d 00  mov     dword ptr [0x5d11bc], 0x5d2634
  004B2E78:  c7 05 c0 11 5d 00 b1 01 00 00  mov     dword ptr [0x5d11c0], 0x1b1
  004B2E82:  a3 c4 11 5d 00        mov     dword ptr [0x5d11c4], eax
  004B2E87:  c7 05 c8 11 5d 00 20 26 5d 00  mov     dword ptr [0x5d11c8], 0x5d2620
  004B2E91:  c7 05 cc 11 5d 00 b2 01 00 00  mov     dword ptr [0x5d11cc], 0x1b2
  004B2E9B:  a3 d0 11 5d 00        mov     dword ptr [0x5d11d0], eax
  004B2EA0:  c7 05 d4 11 5d 00 08 26 5d 00  mov     dword ptr [0x5d11d4], 0x5d2608
  004B2EAA:  c7 05 d8 11 5d 00 b3 01 00 00  mov     dword ptr [0x5d11d8], 0x1b3
  004B2EB4:  a3 dc 11 5d 00        mov     dword ptr [0x5d11dc], eax
  004B2EB9:  c7 05 e0 11 5d 00 f0 25 5d 00  mov     dword ptr [0x5d11e0], 0x5d25f0
  004B2EC3:  c7 05 e4 11 5d 00 b4 01 00 00  mov     dword ptr [0x5d11e4], 0x1b4
  004B2ECD:  a3 e8 11 5d 00        mov     dword ptr [0x5d11e8], eax
  004B2ED2:  c7 05 ec 11 5d 00 d8 25 5d 00  mov     dword ptr [0x5d11ec], 0x5d25d8
  004B2EDC:  c7 05 f0 11 5d 00 b5 01 00 00  mov     dword ptr [0x5d11f0], 0x1b5
  004B2EE6:  a3 f4 11 5d 00        mov     dword ptr [0x5d11f4], eax
  004B2EEB:  c7 05 f8 11 5d 00 bc 25 5d 00  mov     dword ptr [0x5d11f8], 0x5d25bc
  004B2EF5:  c7 05 fc 11 5d 00 b6 01 00 00  mov     dword ptr [0x5d11fc], 0x1b6
  004B2EFF:  a3 00 12 5d 00        mov     dword ptr [0x5d1200], eax
  004B2F04:  c7 05 04 12 5d 00 a0 25 5d 00  mov     dword ptr [0x5d1204], 0x5d25a0
  004B2F0E:  c7 05 08 12 5d 00 b7 01 00 00  mov     dword ptr [0x5d1208], 0x1b7
  004B2F18:  a3 0c 12 5d 00        mov     dword ptr [0x5d120c], eax
  004B2F1D:  c7 05 10 12 5d 00 88 25 5d 00  mov     dword ptr [0x5d1210], 0x5d2588
  004B2F27:  c7 05 14 12 5d 00 b8 01 00 00  mov     dword ptr [0x5d1214], 0x1b8
  004B2F31:  a3 18 12 5d 00        mov     dword ptr [0x5d1218], eax
  004B2F36:  c7 05 1c 12 5d 00 78 25 5d 00  mov     dword ptr [0x5d121c], 0x5d2578
  004B2F40:  c7 05 20 12 5d 00 b9 01 00 00  mov     dword ptr [0x5d1220], 0x1b9
  004B2F4A:  a3 24 12 5d 00        mov     dword ptr [0x5d1224], eax
  004B2F4F:  c7 05 28 12 5d 00 6c 25 5d 00  mov     dword ptr [0x5d1228], 0x5d256c
  004B2F59:  c7 05 2c 12 5d 00 ba 01 00 00  mov     dword ptr [0x5d122c], 0x1ba
  004B2F63:  a3 30 12 5d 00        mov     dword ptr [0x5d1230], eax
  004B2F68:  c7 05 34 12 5d 00 5c 25 5d 00  mov     dword ptr [0x5d1234], 0x5d255c
  004B2F72:  c7 05 38 12 5d 00 bb 01 00 00  mov     dword ptr [0x5d1238], 0x1bb
  004B2F7C:  a3 3c 12 5d 00        mov     dword ptr [0x5d123c], eax
  004B2F81:  c7 05 40 12 5d 00 50 25 5d 00  mov     dword ptr [0x5d1240], 0x5d2550
  004B2F8B:  c7 05 44 12 5d 00 bc 01 00 00  mov     dword ptr [0x5d1244], 0x1bc
  004B2F95:  a3 48 12 5d 00        mov     dword ptr [0x5d1248], eax
  004B2F9A:  c7 05 4c 12 5d 00 44 25 5d 00  mov     dword ptr [0x5d124c], 0x5d2544
  004B2FA4:  c7 05 50 12 5d 00 bd 01 00 00  mov     dword ptr [0x5d1250], 0x1bd
  004B2FAE:  a3 54 12 5d 00        mov     dword ptr [0x5d1254], eax
  004B2FB3:  c7 05 58 12 5d 00 38 25 5d 00  mov     dword ptr [0x5d1258], 0x5d2538
  004B2FBD:  c7 05 5c 12 5d 00 be 01 00 00  mov     dword ptr [0x5d125c], 0x1be
  004B2FC7:  a3 60 12 5d 00        mov     dword ptr [0x5d1260], eax
  004B2FCC:  c7 05 64 12 5d 00 28 25 5d 00  mov     dword ptr [0x5d1264], 0x5d2528
  004B2FD6:  c7 05 68 12 5d 00 bf 01 00 00  mov     dword ptr [0x5d1268], 0x1bf
  004B2FE0:  a3 6c 12 5d 00        mov     dword ptr [0x5d126c], eax
  004B2FE5:  c7 05 70 12 5d 00 14 25 5d 00  mov     dword ptr [0x5d1270], 0x5d2514
  004B2FEF:  c7 05 74 12 5d 00 c0 01 00 00  mov     dword ptr [0x5d1274], 0x1c0
  004B2FF9:  a3 78 12 5d 00        mov     dword ptr [0x5d1278], eax
  004B2FFE:  c7 05 7c 12 5d 00 00 25 5d 00  mov     dword ptr [0x5d127c], 0x5d2500
  004B3008:  c7 05 80 12 5d 00 c1 01 00 00  mov     dword ptr [0x5d1280], 0x1c1
  004B3012:  a3 84 12 5d 00        mov     dword ptr [0x5d1284], eax
  004B3017:  c7 05 88 12 5d 00 f0 24 5d 00  mov     dword ptr [0x5d1288], 0x5d24f0