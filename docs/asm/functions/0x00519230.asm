; Function: GARAGE_sub_00519230
; Address:  0x00519230 - 0x005192F0 (192 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00519230:
  00519230:  a1 28 92 65 00        mov     eax, dword ptr [0x659228]
  00519235:  83 ec 50              sub     esp, 0x50
  00519238:  8d 4c 24 00           lea     ecx, [esp]
  0051923C:  56                    push    esi
  0051923D:  68 cc b2 5d 00        push    0x5db2cc
  00519242:  50                    push    eax
  00519243:  33 f6                 xor     esi, esi
  00519245:  68 88 a5 5c 00        push    0x5ca588
  0051924A:  51                    push    ecx
  0051924B:  89 35 a8 a7 69 00     mov     dword ptr [0x69a7a8], esi
  00519251:  89 35 c8 a7 69 00     mov     dword ptr [0x69a7c8], esi
  00519257:  89 35 b0 a7 69 00     mov     dword ptr [0x69a7b0], esi
  0051925D:  89 35 ac a7 69 00     mov     dword ptr [0x69a7ac], esi
  00519263:  e8 67 62 08 00        call    0x59f4cf
  00519268:  8d 54 24 14           lea     edx, [esp + 0x14]
  0051926C:  52                    push    edx
  0051926D:  e8 7e 2f 08 00        call    0x59c1f0
  00519272:  83 c4 14              add     esp, 0x14
  00519275:  3b c6                 cmp     eax, esi
  00519277:  a3 cc a7 69 00        mov     dword ptr [0x69a7cc], eax
  0051927C:  5e                    pop     esi
  0051927D:  7e 66                 jle     0x5192e5
  0051927F:  68 c0 b2 5d 00        push    0x5db2c0
  00519284:  6a 01                 push    1
  00519286:  50                    push    eax
  00519287:  e8 24 3f 08 00        call    0x59d1b0
  0051928C:  8b 0d cc a7 69 00     mov     ecx, dword ptr [0x69a7cc]
  00519292:  8d 54 24 0c           lea     edx, [esp + 0xc]
  00519296:  51                    push    ecx
  00519297:  50                    push    eax
  00519298:  52                    push    edx
  00519299:  a3 c8 a7 69 00        mov     dword ptr [0x69a7c8], eax
  0051929E:  e8 9d 2d 08 00        call    0x59c040
  005192A3:  83 c4 18              add     esp, 0x18
  005192A6:  85 c0                 test    eax, eax
  005192A8:  7e 27                 jle     0x5192d1
  005192AA:  b8 89 88 88 88        mov     eax, 0x88888889
  005192AF:  f7 25 cc a7 69 00     mul     dword ptr [0x69a7cc]
  005192B5:  a1 c8 a7 69 00        mov     eax, dword ptr [0x69a7c8]
  005192BA:  c1 ea 07              shr     edx, 7
  005192BD:  89 15 b0 a7 69 00     mov     dword ptr [0x69a7b0], edx
  005192C3:  a3 ac a7 69 00        mov     dword ptr [0x69a7ac], eax
  005192C8:  e8 e3 fc ff ff        call    0x518fb0
  005192CD:  83 c4 50              add     esp, 0x50
  005192D0:  c3                    ret     
  005192D1:  8b 0d c8 a7 69 00     mov     ecx, dword ptr [0x69a7c8]
  005192D7:  51                    push    ecx
  005192D8:  e8 f3 3e 08 00        call    0x59d1d0
  005192DD:  83 c4 04              add     esp, 4
  005192E0:  e8 cb fc ff ff        call    0x518fb0
  005192E5:  83 c4 50              add     esp, 0x50
  005192E8:  c3                    ret     
  005192E9:  90                    nop     
  005192EA:  90                    nop     
  005192EB:  90                    nop     
  005192EC:  90                    nop     
  005192ED:  90                    nop     
  005192EE:  90                    nop     
  005192EF:  90                    nop     