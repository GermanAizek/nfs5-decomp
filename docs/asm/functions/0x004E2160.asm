; Function: FEINTRO_sub_004E2160
; Address:  0x004E2160 - 0x004E2174 (20 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E2160:
  004E2160:  8b 0d b8 e6 68 00     mov     ecx, dword ptr [0x68e6b8]
  004E2166:  57                    push    edi
  004E2167:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004E216A:  8b 11                 mov     edx, dword ptr [ecx]
  004E216C:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  004E2170:  2b c2                 sub     eax, edx
  004E2172:  d1 f8                 sar     eax, 1