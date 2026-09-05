; Function: sub_0047F660
; Address:  0x0047F660 - 0x0047F760 (256 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047F660:
  0047F660:  83 ec 60              sub     esp, 0x60
  0047F663:  d9 44 24 64           fld     dword ptr [esp + 0x64]
  0047F667:  d8 0d 74 1e 5b 00     fmul    dword ptr [0x5b1e74]
  0047F66D:  8b 44 24 68           mov     eax, dword ptr [esp + 0x68]
  0047F671:  56                    push    esi
  0047F672:  57                    push    edi
  0047F673:  8b f1                 mov     esi, ecx
  0047F675:  8b c8                 mov     ecx, eax
  0047F677:  8b d0                 mov     edx, eax
  0047F679:  d9 5c 24 6c           fstp    dword ptr [esp + 0x6c]
  0047F67D:  8b 7c 24 6c           mov     edi, dword ptr [esp + 0x6c]
  0047F681:  c7 44 24 34 00 00 00 00  mov     dword ptr [esp + 0x34], 0
  0047F689:  57                    push    edi
  0047F68A:  89 44 24 68           mov     dword ptr [esp + 0x68], eax
  0047F68E:  89 4c 24 5c           mov     dword ptr [esp + 0x5c], ecx
  0047F692:  89 54 24 50           mov     dword ptr [esp + 0x50], edx
  0047F696:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  0047F69A:  c7 44 24 30 00 00 00 00  mov     dword ptr [esp + 0x30], 0
  0047F6A2:  c7 44 24 34 00 00 00 00  mov     dword ptr [esp + 0x34], 0
  0047F6AA:  e8 41 17 0b 00        call    0x530df0
  0047F6AF:  d8 4c 24 74           fmul    dword ptr [esp + 0x74]
  0047F6B3:  57                    push    edi
  0047F6B4:  d9 e0                 fchs    
  0047F6B6:  d9 5c 24 40           fstp    dword ptr [esp + 0x40]
  0047F6BA:  e8 31 17 0b 00        call    0x530df0
  0047F6BF:  d8 4c 24 78           fmul    dword ptr [esp + 0x78]
  0047F6C3:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  0047F6C7:  8d 44 24 10           lea     eax, [esp + 0x10]
  0047F6CB:  50                    push    eax
  0047F6CC:  89 54 24 68           mov     dword ptr [esp + 0x68], edx
  0047F6D0:  d8 8c 24 80 00 00 00  fmul    dword ptr [esp + 0x80]
  0047F6D7:  d9 5c 24 48           fstp    dword ptr [esp + 0x48]
  0047F6DB:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  0047F6DF:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  0047F6E3:  d9 e0                 fchs    
  0047F6E5:  d9 54 24 50           fst     dword ptr [esp + 0x50]
  0047F6E9:  d9 5c 24 5c           fstp    dword ptr [esp + 0x5c]
  0047F6ED:  d9 44 24 48           fld     dword ptr [esp + 0x48]
  0047F6F1:  89 4c 24 54           mov     dword ptr [esp + 0x54], ecx
  0047F6F5:  8d 4e 78              lea     ecx, [esi + 0x78]
  0047F6F8:  d9 e0                 fchs    
  0047F6FA:  d9 54 24 60           fst     dword ptr [esp + 0x60]
  0047F6FE:  d9 5c 24 6c           fstp    dword ptr [esp + 0x6c]
  0047F702:  51                    push    ecx
  0047F703:  e8 b8 18 0b 00        call    0x530fc0
  0047F708:  8d 54 24 3c           lea     edx, [esp + 0x3c]
  0047F70C:  6a 0c                 push    0xc
  0047F70E:  52                    push    edx
  0047F70F:  8d 44 24 20           lea     eax, [esp + 0x20]
  0047F713:  56                    push    esi
  0047F714:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  0047F718:  50                    push    eax
  0047F719:  51                    push    ecx
  0047F71A:  6a 05                 push    5
  0047F71C:  e8 1f 19 0b 00        call    0x531040
  0047F721:  8b 94 24 a0 00 00 00  mov     edx, dword ptr [esp + 0xa0]
  0047F728:  83 c4 28              add     esp, 0x28
  0047F72B:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  0047F72F:  33 f6                 xor     esi, esi
  0047F731:  8d 42 08              lea     eax, [edx + 8]
  0047F734:  ba 05 00 00 00        mov     edx, 5
  0047F739:  89 71 04              mov     dword ptr [ecx + 4], esi
  0047F73C:  8b 39                 mov     edi, dword ptr [ecx]
  0047F73E:  89 78 f8              mov     dword ptr [eax - 8], edi
  0047F741:  8b 79 08              mov     edi, dword ptr [ecx + 8]
  0047F744:  89 70 fc              mov     dword ptr [eax - 4], esi
  0047F747:  89 38                 mov     dword ptr [eax], edi
  0047F749:  89 70 04              mov     dword ptr [eax + 4], esi
  0047F74C:  83 c1 0c              add     ecx, 0xc
  0047F74F:  83 c0 10              add     eax, 0x10
  0047F752:  4a                    dec     edx
  0047F753:  75 e4                 jne     0x47f739
  0047F755:  5f                    pop     edi
  0047F756:  5e                    pop     esi
  0047F757:  83 c4 60              add     esp, 0x60
  0047F75A:  c2 10 00              ret     0x10
  0047F75D:  90                    nop     
  0047F75E:  90                    nop     
  0047F75F:  90                    nop     