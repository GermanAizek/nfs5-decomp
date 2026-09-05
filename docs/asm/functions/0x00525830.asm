; Function: GARAGE_sub_00525830
; Address:  0x00525830 - 0x005258E0 (176 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00525830:
  00525830:  83 ec 14              sub     esp, 0x14
  00525833:  53                    push    ebx
  00525834:  55                    push    ebp
  00525835:  56                    push    esi
  00525836:  57                    push    edi
  00525837:  8b f9                 mov     edi, ecx
  00525839:  33 c0                 xor     eax, eax
  0052583B:  33 c9                 xor     ecx, ecx
  0052583D:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00525841:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00525845:  8d 44 24 10           lea     eax, [esp + 0x10]
  00525849:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0052584D:  50                    push    eax
  0052584E:  51                    push    ecx
  0052584F:  e8 0c d1 ff ff        call    0x522960
  00525854:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  00525858:  83 c4 08              add     esp, 8
  0052585B:  8b cf                 mov     ecx, edi
  0052585D:  50                    push    eax
  0052585E:  52                    push    edx
  0052585F:  e8 5c 47 00 00        call    0x529fc0
  00525864:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  00525868:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0052586C:  2b f0                 sub     esi, eax
  0052586E:  8b e8                 mov     ebp, eax
  00525870:  85 c0                 test    eax, eax
  00525872:  74 44                 je      0x5258b8
  00525874:  85 f6                 test    esi, esi
  00525876:  74 40                 je      0x5258b8
  00525878:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0052587E:  81 fe 00 01 00 00     cmp     esi, 0x100
  00525884:  8d 59 28              lea     ebx, [ecx + 0x28]
  00525887:  76 0b                 jbe     0x525894
  00525889:  50                    push    eax
  0052588A:  e8 41 79 07 00        call    0x59d1d0
  0052588F:  83 c4 04              add     esp, 4
  00525892:  eb 24                 jmp     0x5258b8
  00525894:  8b 13                 mov     edx, dword ptr [ebx]
  00525896:  52                    push    edx
  00525897:  e8 d4 af 00 00        call    0x530870
  0052589C:  8d 46 ff              lea     eax, [esi - 1]
  0052589F:  c1 e8 03              shr     eax, 3
  005258A2:  8b 4c 83 0c           mov     ecx, dword ptr [ebx + eax*4 + 0xc]
  005258A6:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  005258A9:  89 6c 83 0c           mov     dword ptr [ebx + eax*4 + 0xc], ebp
  005258AD:  8b 13                 mov     edx, dword ptr [ebx]
  005258AF:  52                    push    edx
  005258B0:  e8 cb af 00 00        call    0x530880
  005258B5:  83 c4 08              add     esp, 8
  005258B8:  33 c0                 xor     eax, eax
  005258BA:  33 c9                 xor     ecx, ecx
  005258BC:  89 47 38              mov     dword ptr [edi + 0x38], eax
  005258BF:  89 4f 3c              mov     dword ptr [edi + 0x3c], ecx
  005258C2:  c7 07 9c 90 5b 00     mov     dword ptr [edi], 0x5b909c
  005258C8:  8b c7                 mov     eax, edi
  005258CA:  5f                    pop     edi
  005258CB:  5e                    pop     esi
  005258CC:  5d                    pop     ebp
  005258CD:  5b                    pop     ebx
  005258CE:  83 c4 14              add     esp, 0x14
  005258D1:  c2 04 00              ret     4
  005258D4:  90                    nop     
  005258D5:  90                    nop     
  005258D6:  90                    nop     
  005258D7:  90                    nop     
  005258D8:  90                    nop     
  005258D9:  90                    nop     
  005258DA:  90                    nop     
  005258DB:  90                    nop     
  005258DC:  90                    nop     
  005258DD:  90                    nop     
  005258DE:  90                    nop     
  005258DF:  90                    nop     