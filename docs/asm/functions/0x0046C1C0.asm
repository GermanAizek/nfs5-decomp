; Function: sub_0046C1C0
; Address:  0x0046C1C0 - 0x0046C1E0 (32 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046C1C0:
  0046C1C0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0046C1C4:  83 c1 08              add     ecx, 8
  0046C1C7:  56                    push    esi
  0046C1C8:  8b d0                 mov     edx, eax
  0046C1CA:  8b 31                 mov     esi, dword ptr [ecx]
  0046C1CC:  89 32                 mov     dword ptr [edx], esi
  0046C1CE:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  0046C1D1:  89 72 04              mov     dword ptr [edx + 4], esi
  0046C1D4:  5e                    pop     esi
  0046C1D5:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0046C1D8:  89 4a 08              mov     dword ptr [edx + 8], ecx
  0046C1DB:  c2 04 00              ret     4
  0046C1DE:  90                    nop     
  0046C1DF:  90                    nop     