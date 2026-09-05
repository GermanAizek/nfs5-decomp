; Function: LLPACKET_sub_005974E0
; Address:  0x005974E0 - 0x00597510 (48 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005974E0:
  005974E0:  56                    push    esi
  005974E1:  be 0c e7 6a 00        mov     esi, 0x6ae70c
  005974E6:  8b 06                 mov     eax, dword ptr [esi]
  005974E8:  85 c0                 test    eax, eax
  005974EA:  74 0f                 je      0x5974fb
  005974EC:  50                    push    eax
  005974ED:  e8 9e 1d ff ff        call    0x589290
  005974F2:  83 c4 04              add     esp, 4
  005974F5:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  005974FB:  83 c6 24              add     esi, 0x24
  005974FE:  81 fe 98 e8 6a 00     cmp     esi, 0x6ae898
  00597504:  7c e0                 jl      0x5974e6
  00597506:  5e                    pop     esi
  00597507:  c3                    ret     
  00597508:  90                    nop     
  00597509:  90                    nop     
  0059750A:  90                    nop     
  0059750B:  90                    nop     
  0059750C:  90                    nop     
  0059750D:  90                    nop     
  0059750E:  90                    nop     
  0059750F:  90                    nop     