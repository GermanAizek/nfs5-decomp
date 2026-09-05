; Function: FEINTRO_sub_004E1EE0
; Address:  0x004E1EE0 - 0x004E1F10 (48 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E1EE0:
  004E1EE0:  83 ec 08              sub     esp, 8
  004E1EE3:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  004E1EE6:  8b 41 38              mov     eax, dword ptr [ecx + 0x38]
  004E1EE9:  89 44 24 00           mov     dword ptr [esp], eax
  004E1EED:  8b 51 3c              mov     edx, dword ptr [ecx + 0x3c]
  004E1EF0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004E1EF4:  89 54 24 04           mov     dword ptr [esp + 4], edx
  004E1EF8:  8d 54 24 00           lea     edx, [esp]
  004E1EFC:  89 44 24 04           mov     dword ptr [esp + 4], eax
  004E1F00:  52                    push    edx
  004E1F01:  e8 da 39 04 00        call    0x5258e0
  004E1F06:  83 c4 08              add     esp, 8
  004E1F09:  c2 04 00              ret     4
  004E1F0C:  90                    nop     
  004E1F0D:  90                    nop     
  004E1F0E:  90                    nop     
  004E1F0F:  90                    nop     