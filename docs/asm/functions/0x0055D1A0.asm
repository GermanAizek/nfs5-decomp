; Function: TAPIPKT_sub_0055D1A0
; Address:  0x0055D1A0 - 0x0055D1D0 (48 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D1A0:
  0055D1A0:  a1 e0 35 6a 00        mov     eax, dword ptr [0x6a35e0]
  0055D1A5:  85 c0                 test    eax, eax
  0055D1A7:  75 05                 jne     0x55d1ae
  0055D1A9:  e8 52 f9 ff ff        call    0x55cb00
  0055D1AE:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055D1B2:  85 c0                 test    eax, eax
  0055D1B4:  7c 15                 jl      0x55d1cb
  0055D1B6:  3b 05 c8 35 6a 00     cmp     eax, dword ptr [0x6a35c8]
  0055D1BC:  7d 0d                 jge     0x55d1cb
  0055D1BE:  8b 0d e0 35 6a 00     mov     ecx, dword ptr [0x6a35e0]
  0055D1C4:  8d 04 40              lea     eax, [eax + eax*2]
  0055D1C7:  8d 04 81              lea     eax, [ecx + eax*4]
  0055D1CA:  c3                    ret     
  0055D1CB:  33 c0                 xor     eax, eax
  0055D1CD:  c3                    ret     
  0055D1CE:  90                    nop     
  0055D1CF:  90                    nop     