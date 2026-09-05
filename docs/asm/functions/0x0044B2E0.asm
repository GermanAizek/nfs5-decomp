; Function: sub_0044B2E0
; Address:  0x0044B2E0 - 0x0044B300 (32 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044B2E0:
  0044B2E0:  8b c1                 mov     eax, ecx
  0044B2E2:  83 c9 ff              or      ecx, 0xffffffff
  0044B2E5:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  0044B2EB:  c7 40 04 00 00 00 00  mov     dword ptr [eax + 4], 0
  0044B2F2:  89 48 08              mov     dword ptr [eax + 8], ecx
  0044B2F5:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0044B2F8:  c3                    ret     
  0044B2F9:  90                    nop     
  0044B2FA:  90                    nop     
  0044B2FB:  90                    nop     
  0044B2FC:  90                    nop     
  0044B2FD:  90                    nop     
  0044B2FE:  90                    nop     
  0044B2FF:  90                    nop     