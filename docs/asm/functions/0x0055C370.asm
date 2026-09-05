; Function: DDRAW_sub_0055C370
; Address:  0x0055C370 - 0x0055C420 (176 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055C370:
  0055C370:  68 e8 03 00 00        push    0x3e8
  0055C375:  e8 f6 19 00 00        call    0x55dd70
  0055C37A:  a1 a0 35 6a 00        mov     eax, dword ptr [0x6a35a0]
  0055C37F:  83 c4 04              add     esp, 4
  0055C382:  85 c0                 test    eax, eax
  0055C384:  74 06                 je      0x55c38c
  0055C386:  50                    push    eax
  0055C387:  e8 05 6e 02 00        call    0x583191
  0055C38C:  a1 90 24 6a 00        mov     eax, dword ptr [0x6a2490]
  0055C391:  85 c0                 test    eax, eax
  0055C393:  74 14                 je      0x55c3a9
  0055C395:  50                    push    eax
  0055C396:  e8 b7 6d 02 00        call    0x583152
  0055C39B:  85 c0                 test    eax, eax
  0055C39D:  74 0a                 je      0x55c3a9
  0055C39F:  c7 05 5c b2 6a 00 b4 a9 5b 00  mov     dword ptr [0x6ab25c], 0x5ba9b4
  0055C3A9:  a1 e4 35 6a 00        mov     eax, dword ptr [0x6a35e4]
  0055C3AE:  85 c0                 test    eax, eax
  0055C3B0:  74 1d                 je      0x55c3cf
  0055C3B2:  8b 40 3c              mov     eax, dword ptr [eax + 0x3c]
  0055C3B5:  83 f8 ff              cmp     eax, -1
  0055C3B8:  74 15                 je      0x55c3cf
  0055C3BA:  50                    push    eax
  0055C3BB:  e8 00 5f 02 00        call    0x5822c0
  0055C3C0:  83 c4 04              add     esp, 4
  0055C3C3:  c7 05 e4 35 6a 00 00 00 00 00  mov     dword ptr [0x6a35e4], 0
  0055C3CD:  eb 1e                 jmp     0x55c3ed
  0055C3CF:  a1 94 24 6a 00        mov     eax, dword ptr [0x6a2494]
  0055C3D4:  85 c0                 test    eax, eax
  0055C3D6:  74 15                 je      0x55c3ed
  0055C3D8:  50                    push    eax
  0055C3D9:  ff 15 90 00 5b 00     call    dword ptr [0x5b0090]
  0055C3DF:  85 c0                 test    eax, eax
  0055C3E1:  75 0a                 jne     0x55c3ed
  0055C3E3:  c7 05 5c b2 6a 00 94 a9 5b 00  mov     dword ptr [0x6ab25c], 0x5ba994
  0055C3ED:  e8 8e 00 00 00        call    0x55c480
  0055C3F2:  e8 29 00 00 00        call    0x55c420
  0055C3F7:  a1 98 34 6a 00        mov     eax, dword ptr [0x6a3498]
  0055C3FC:  50                    push    eax
  0055C3FD:  e8 17 71 02 00        call    0x583519
  0055C402:  85 c0                 test    eax, eax
  0055C404:  74 0a                 je      0x55c410
  0055C406:  c7 05 5c b2 6a 00 7c a9 5b 00  mov     dword ptr [0x6ab25c], 0x5ba97c
  0055C410:  c3                    ret     
  0055C411:  90                    nop     
  0055C412:  90                    nop     
  0055C413:  90                    nop     
  0055C414:  90                    nop     
  0055C415:  90                    nop     
  0055C416:  90                    nop     
  0055C417:  90                    nop     
  0055C418:  90                    nop     
  0055C419:  90                    nop     
  0055C41A:  90                    nop     
  0055C41B:  90                    nop     
  0055C41C:  90                    nop     
  0055C41D:  90                    nop     
  0055C41E:  90                    nop     
  0055C41F:  90                    nop     