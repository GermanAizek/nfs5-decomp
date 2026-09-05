; Function: FONTATTR_sub_0053EBD0
; Address:  0x0053EBD0 - 0x0053EC40 (112 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053EBD0:
  0053EBD0:  56                    push    esi
  0053EBD1:  8b f1                 mov     esi, ecx
  0053EBD3:  83 c8 ff              or      eax, 0xffffffff
  0053EBD6:  6a 08                 push    8
  0053EBD8:  6a 29                 push    0x29
  0053EBDA:  89 86 10 18 01 00     mov     dword ptr [esi + 0x11810], eax
  0053EBE0:  89 86 28 18 01 00     mov     dword ptr [esi + 0x11828], eax
  0053EBE6:  89 86 24 18 01 00     mov     dword ptr [esi + 0x11824], eax
  0053EBEC:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0053EBF2:  8b 86 28 18 01 00     mov     eax, dword ptr [esi + 0x11828]
  0053EBF8:  c7 86 24 18 01 00 08 00 00 00  mov     dword ptr [esi + 0x11824], 8
  0053EC02:  85 c0                 test    eax, eax
  0053EC04:  74 17                 je      0x53ec1d
  0053EC06:  6a 00                 push    0
  0053EC08:  68 29 00 01 00        push    0x10029
  0053EC0D:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0053EC13:  c7 86 28 18 01 00 00 00 00 00  mov     dword ptr [esi + 0x11828], 0
  0053EC1D:  6a 00                 push    0
  0053EC1F:  6a 2a                 push    0x2a
  0053EC21:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0053EC27:  c7 86 10 18 01 00 00 00 00 00  mov     dword ptr [esi + 0x11810], 0
  0053EC31:  5e                    pop     esi
  0053EC32:  c3                    ret     
  0053EC33:  90                    nop     
  0053EC34:  90                    nop     
  0053EC35:  90                    nop     
  0053EC36:  90                    nop     
  0053EC37:  90                    nop     
  0053EC38:  90                    nop     
  0053EC39:  90                    nop     
  0053EC3A:  90                    nop     
  0053EC3B:  90                    nop     
  0053EC3C:  90                    nop     
  0053EC3D:  90                    nop     
  0053EC3E:  90                    nop     
  0053EC3F:  90                    nop     