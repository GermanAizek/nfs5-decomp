; Function: TAPIPKT_sub_0055DD00
; Address:  0x0055DD00 - 0x0055DD40 (64 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055DD00:
  0055DD00:  56                    push    esi
  0055DD01:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0055DD05:  83 fe ff              cmp     esi, -1
  0055DD08:  75 08                 jne     0x55dd12
  0055DD0A:  ff 15 74 01 5b 00     call    dword ptr [0x5b0174]
  0055DD10:  eb 09                 jmp     0x55dd1b
  0055DD12:  56                    push    esi
  0055DD13:  e8 48 00 00 00        call    0x55dd60
  0055DD18:  83 c4 04              add     esp, 4
  0055DD1B:  85 c0                 test    eax, eax
  0055DD1D:  74 09                 je      0x55dd28
  0055DD1F:  6a 00                 push    0
  0055DD21:  50                    push    eax
  0055DD22:  ff 15 84 01 5b 00     call    dword ptr [0x5b0184]
  0055DD28:  56                    push    esi
  0055DD29:  e8 12 00 00 00        call    0x55dd40
  0055DD2E:  83 c4 04              add     esp, 4
  0055DD31:  5e                    pop     esi
  0055DD32:  c3                    ret     
  0055DD33:  90                    nop     
  0055DD34:  90                    nop     
  0055DD35:  90                    nop     
  0055DD36:  90                    nop     
  0055DD37:  90                    nop     
  0055DD38:  90                    nop     
  0055DD39:  90                    nop     
  0055DD3A:  90                    nop     
  0055DD3B:  90                    nop     
  0055DD3C:  90                    nop     
  0055DD3D:  90                    nop     
  0055DD3E:  90                    nop     
  0055DD3F:  90                    nop     