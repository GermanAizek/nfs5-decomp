; Function: INITMR_is_active
; Address:  0x00563260 - 0x00563280 (32 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_is_active:
  00563260:  a1 34 5a 6b 00        mov     eax, dword ptr [0x6b5a34]
  00563265:  85 c0                 test    eax, eax
  00563267:  74 0f                 je      0x563278
  00563269:  a1 18 5a 6b 00        mov     eax, dword ptr [0x6b5a18]
  0056326E:  85 c0                 test    eax, eax
  00563270:  74 06                 je      0x563278
  00563272:  b8 01 00 00 00        mov     eax, 1
  00563277:  c3                    ret     
  00563278:  33 c0                 xor     eax, eax
  0056327A:  c3                    ret     
  0056327B:  90                    nop     
  0056327C:  90                    nop     
  0056327D:  90                    nop     
  0056327E:  90                    nop     
  0056327F:  90                    nop     