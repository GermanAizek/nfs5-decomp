; Function: NETGATHR_sub_0058FDE0
; Address:  0x0058FDE0 - 0x0058FE20 (64 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058FDE0:
  0058FDE0:  56                    push    esi
  0058FDE1:  6a 00                 push    0
  0058FDE3:  ff 15 a8 01 5b 00     call    dword ptr [0x5b01a8]
  0058FDE9:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0058FDED:  56                    push    esi
  0058FDEE:  ff 15 30 02 5b 00     call    dword ptr [0x5b0230]
  0058FDF4:  85 c0                 test    eax, eax
  0058FDF6:  75 23                 jne     0x58fe1b
  0058FDF8:  56                    push    esi
  0058FDF9:  68 a4 f6 5b 00        push    0x5bf6a4
  0058FDFE:  c7 05 e4 ca 5d 00 94 f6 5b 00  mov     dword ptr [0x5dcae4], 0x5bf694
  0058FE08:  c7 05 e8 ca 5d 00 e1 00 00 00  mov     dword ptr [0x5dcae8], 0xe1
  0058FE12:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0058FE18:  83 c4 08              add     esp, 8
  0058FE1B:  5e                    pop     esi
  0058FE1C:  c3                    ret     
  0058FE1D:  90                    nop     
  0058FE1E:  90                    nop     
  0058FE1F:  90                    nop     