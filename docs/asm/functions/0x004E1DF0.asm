; Function: FEINTRO_sub_004E1DF0
; Address:  0x004E1DF0 - 0x004E1DFF (15 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E1DF0:
  004E1DF0:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004E1DF3:  8b 09                 mov     ecx, dword ptr [ecx]
  004E1DF5:  8b 40 38              mov     eax, dword ptr [eax + 0x38]
  004E1DF8:  8b 51 38              mov     edx, dword ptr [ecx + 0x38]
  004E1DFB:  03 c2                 add     eax, edx