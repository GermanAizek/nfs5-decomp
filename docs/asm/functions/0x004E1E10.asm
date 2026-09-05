; Function: FEINTRO_sub_004E1E10
; Address:  0x004E1E10 - 0x004E1E20 (16 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E1E10:
  004E1E10:  8b 01                 mov     eax, dword ptr [ecx]
  004E1E12:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  004E1E16:  8b 40 3c              mov     eax, dword ptr [eax + 0x3c]
  004E1E19:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004E1E1C:  03 c2                 add     eax, edx