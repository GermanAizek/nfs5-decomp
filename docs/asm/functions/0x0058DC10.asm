; Function: NETGATHR_sub_0058DC10
; Address:  0x0058DC10 - 0x0058DC30 (32 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058DC10:
  0058DC10:  b8 01 00 00 00        mov     eax, 1
  0058DC15:  b9 e8 b5 6a 00        mov     ecx, 0x6ab5e8
  0058DC1A:  83 39 00              cmp     dword ptr [ecx], 0
  0058DC1D:  74 0e                 je      0x58dc2d
  0058DC1F:  83 c1 18              add     ecx, 0x18
  0058DC22:  40                    inc     eax
  0058DC23:  81 f9 d0 cd 6a 00     cmp     ecx, 0x6acdd0
  0058DC29:  7c ef                 jl      0x58dc1a
  0058DC2B:  33 c0                 xor     eax, eax
  0058DC2D:  c3                    ret     
  0058DC2E:  90                    nop     
  0058DC2F:  90                    nop     