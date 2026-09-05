; Function: GARAGE_sub_00514C75
; Address:  0x00514C75 - 0x00514C80 (11 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00514C75:
  00514C75:  33 c0                 xor     eax, eax
  00514C77:  89 46 28              mov     dword ptr [esi + 0x28], eax
  00514C7A:  8b c6                 mov     eax, esi
  00514C7C:  5e                    pop     esi
  00514C7D:  c2 04 00              ret     4