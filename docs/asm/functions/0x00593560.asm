; Function: NETGATHR_sub_00593560
; Address:  0x00593560 - 0x00593790 (560 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00593560:
  00593560:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00593564:  83 f8 08              cmp     eax, 8
  00593567:  7d 04                 jge     0x59356d
  00593569:  85 c0                 test    eax, eax
  0059356B:  7d 02                 jge     0x59356f
  0059356D:  33 c0                 xor     eax, eax
  0059356F:  8b 0d c8 c4 69 00     mov     ecx, dword ptr [0x69c4c8]
  00593575:  8d 04 80              lea     eax, [eax + eax*4]
  00593578:  8b 15 54 b7 6b 00     mov     edx, dword ptr [0x6bb754]
  0059357E:  8d 04 c0              lea     eax, [eax + eax*8]
  00593581:  c1 e0 02              shl     eax, 2
  00593584:  89 88 d0 c4 69 00     mov     dword ptr [eax + 0x69c4d0], ecx
  0059358A:  8b 0d b0 b7 6b 00     mov     ecx, dword ptr [0x6bb7b0]
  00593590:  89 90 d4 c4 69 00     mov     dword ptr [eax + 0x69c4d4], edx
  00593596:  8b 15 7c b7 6b 00     mov     edx, dword ptr [0x6bb77c]
  0059359C:  89 88 d8 c4 69 00     mov     dword ptr [eax + 0x69c4d8], ecx
  005935A2:  8b 0d 58 b7 6b 00     mov     ecx, dword ptr [0x6bb758]
  005935A8:  89 90 dc c4 69 00     mov     dword ptr [eax + 0x69c4dc], edx
  005935AE:  8b 15 d8 b7 6b 00     mov     edx, dword ptr [0x6bb7d8]
  005935B4:  89 88 e0 c4 69 00     mov     dword ptr [eax + 0x69c4e0], ecx
  005935BA:  8b 0d 78 b7 6b 00     mov     ecx, dword ptr [0x6bb778]
  005935C0:  89 90 e4 c4 69 00     mov     dword ptr [eax + 0x69c4e4], edx
  005935C6:  8b 15 88 b7 6b 00     mov     edx, dword ptr [0x6bb788]
  005935CC:  89 88 e8 c4 69 00     mov     dword ptr [eax + 0x69c4e8], ecx
  005935D2:  8b 0d 6c b7 6b 00     mov     ecx, dword ptr [0x6bb76c]
  005935D8:  89 90 ec c4 69 00     mov     dword ptr [eax + 0x69c4ec], edx
  005935DE:  8b 15 60 b7 6b 00     mov     edx, dword ptr [0x6bb760]
  005935E4:  89 88 f0 c4 69 00     mov     dword ptr [eax + 0x69c4f0], ecx
  005935EA:  8b 0d a8 b7 6b 00     mov     ecx, dword ptr [0x6bb7a8]
  005935F0:  89 90 f4 c4 69 00     mov     dword ptr [eax + 0x69c4f4], edx
  005935F6:  8b 15 d0 b7 6b 00     mov     edx, dword ptr [0x6bb7d0]
  005935FC:  89 88 f8 c4 69 00     mov     dword ptr [eax + 0x69c4f8], ecx
  00593602:  8b 0d 34 b7 6b 00     mov     ecx, dword ptr [0x6bb734]
  00593608:  89 90 fc c4 69 00     mov     dword ptr [eax + 0x69c4fc], edx
  0059360E:  8b 15 c4 b7 6b 00     mov     edx, dword ptr [0x6bb7c4]
  00593614:  89 88 00 c5 69 00     mov     dword ptr [eax + 0x69c500], ecx
  0059361A:  8b 0d a0 b7 6b 00     mov     ecx, dword ptr [0x6bb7a0]
  00593620:  89 90 04 c5 69 00     mov     dword ptr [eax + 0x69c504], edx
  00593626:  8b 15 3c b7 6b 00     mov     edx, dword ptr [0x6bb73c]
  0059362C:  89 88 08 c5 69 00     mov     dword ptr [eax + 0x69c508], ecx
  00593632:  8b 0d 90 b7 6b 00     mov     ecx, dword ptr [0x6bb790]
  00593638:  89 90 0c c5 69 00     mov     dword ptr [eax + 0x69c50c], edx
  0059363E:  8b 15 68 b7 6b 00     mov     edx, dword ptr [0x6bb768]
  00593644:  89 88 10 c5 69 00     mov     dword ptr [eax + 0x69c510], ecx
  0059364A:  8b 0d 98 b7 6b 00     mov     ecx, dword ptr [0x6bb798]
  00593650:  89 90 14 c5 69 00     mov     dword ptr [eax + 0x69c514], edx
  00593656:  8b 15 d4 b7 6b 00     mov     edx, dword ptr [0x6bb7d4]
  0059365C:  89 88 1c c5 69 00     mov     dword ptr [eax + 0x69c51c], ecx
  00593662:  8b 0d 9c b7 6b 00     mov     ecx, dword ptr [0x6bb79c]
  00593668:  89 90 20 c5 69 00     mov     dword ptr [eax + 0x69c520], edx
  0059366E:  8b 15 38 b7 6b 00     mov     edx, dword ptr [0x6bb738]
  00593674:  89 88 24 c5 69 00     mov     dword ptr [eax + 0x69c524], ecx
  0059367A:  8b 0d 40 b7 6b 00     mov     ecx, dword ptr [0x6bb740]
  00593680:  89 90 28 c5 69 00     mov     dword ptr [eax + 0x69c528], edx
  00593686:  8b 15 a4 b7 6b 00     mov     edx, dword ptr [0x6bb7a4]
  0059368C:  89 88 2c c5 69 00     mov     dword ptr [eax + 0x69c52c], ecx
  00593692:  8b 0d c0 b7 6b 00     mov     ecx, dword ptr [0x6bb7c0]
  00593698:  89 90 30 c5 69 00     mov     dword ptr [eax + 0x69c530], edx
  0059369E:  8b 15 b8 b7 6b 00     mov     edx, dword ptr [0x6bb7b8]
  005936A4:  89 88 34 c5 69 00     mov     dword ptr [eax + 0x69c534], ecx
  005936AA:  8b 0d 74 b7 6b 00     mov     ecx, dword ptr [0x6bb774]
  005936B0:  89 90 38 c5 69 00     mov     dword ptr [eax + 0x69c538], edx
  005936B6:  8b 15 84 b7 6b 00     mov     edx, dword ptr [0x6bb784]
  005936BC:  89 88 3c c5 69 00     mov     dword ptr [eax + 0x69c53c], ecx
  005936C2:  8b 0d 4c b7 6b 00     mov     ecx, dword ptr [0x6bb74c]
  005936C8:  89 90 40 c5 69 00     mov     dword ptr [eax + 0x69c540], edx
  005936CE:  8b 15 8c b7 6b 00     mov     edx, dword ptr [0x6bb78c]
  005936D4:  89 88 44 c5 69 00     mov     dword ptr [eax + 0x69c544], ecx
  005936DA:  8b 0d 50 b7 6b 00     mov     ecx, dword ptr [0x6bb750]
  005936E0:  89 90 48 c5 69 00     mov     dword ptr [eax + 0x69c548], edx
  005936E6:  8b 15 c8 b7 6b 00     mov     edx, dword ptr [0x6bb7c8]
  005936EC:  89 88 4c c5 69 00     mov     dword ptr [eax + 0x69c54c], ecx
  005936F2:  8b 0d 64 b7 6b 00     mov     ecx, dword ptr [0x6bb764]
  005936F8:  89 90 50 c5 69 00     mov     dword ptr [eax + 0x69c550], edx
  005936FE:  8b 15 48 b7 6b 00     mov     edx, dword ptr [0x6bb748]
  00593704:  89 88 54 c5 69 00     mov     dword ptr [eax + 0x69c554], ecx
  0059370A:  8b 0d cc b7 6b 00     mov     ecx, dword ptr [0x6bb7cc]
  00593710:  89 90 58 c5 69 00     mov     dword ptr [eax + 0x69c558], edx
  00593716:  8b 15 bc b7 6b 00     mov     edx, dword ptr [0x6bb7bc]
  0059371C:  89 88 5c c5 69 00     mov     dword ptr [eax + 0x69c55c], ecx
  00593722:  8b 0d ac b7 6b 00     mov     ecx, dword ptr [0x6bb7ac]
  00593728:  89 90 60 c5 69 00     mov     dword ptr [eax + 0x69c560], edx
  0059372E:  8b 15 70 b7 6b 00     mov     edx, dword ptr [0x6bb770]
  00593734:  89 88 64 c5 69 00     mov     dword ptr [eax + 0x69c564], ecx
  0059373A:  8b 0d 5c b7 6b 00     mov     ecx, dword ptr [0x6bb75c]
  00593740:  89 90 68 c5 69 00     mov     dword ptr [eax + 0x69c568], edx
  00593746:  89 88 6c c5 69 00     mov     dword ptr [eax + 0x69c56c], ecx
  0059374C:  8b 15 b4 b7 6b 00     mov     edx, dword ptr [0x6bb7b4]
  00593752:  8b 0d 44 b7 6b 00     mov     ecx, dword ptr [0x6bb744]
  00593758:  89 90 70 c5 69 00     mov     dword ptr [eax + 0x69c570], edx
  0059375E:  8b 15 80 b7 6b 00     mov     edx, dword ptr [0x6bb780]
  00593764:  89 88 74 c5 69 00     mov     dword ptr [eax + 0x69c574], ecx
  0059376A:  8b 0d 94 b7 6b 00     mov     ecx, dword ptr [0x6bb794]
  00593770:  89 90 78 c5 69 00     mov     dword ptr [eax + 0x69c578], edx
  00593776:  8b 15 30 b7 6b 00     mov     edx, dword ptr [0x6bb730]
  0059377C:  89 88 7c c5 69 00     mov     dword ptr [eax + 0x69c57c], ecx
  00593782:  89 90 80 c5 69 00     mov     dword ptr [eax + 0x69c580], edx
  00593788:  c3                    ret     
  00593789:  90                    nop     
  0059378A:  90                    nop     
  0059378B:  90                    nop     
  0059378C:  90                    nop     
  0059378D:  90                    nop     
  0059378E:  90                    nop     
  0059378F:  90                    nop     