; Function: FEINTRO_sub_004E1E30
; Address:  0x004E1E30 - 0x004E1E3F (15 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E1E30:
  004E1E30:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004E1E33:  8b 09                 mov     ecx, dword ptr [ecx]
  004E1E35:  8b 40 3c              mov     eax, dword ptr [eax + 0x3c]
  004E1E38:  8b 51 3c              mov     edx, dword ptr [ecx + 0x3c]
  004E1E3B:  03 c2                 add     eax, edx