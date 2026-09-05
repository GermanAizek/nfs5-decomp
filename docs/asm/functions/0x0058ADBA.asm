; Function: NETGATHR_sub_0058ADBA
; Address:  0x0058ADBA - 0x0058ADCF (21 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058ADBA:
  0058ADBA:  d1 e8                 shr     eax, 1
  0058ADBC:  25 7f 7f 7f 7f        and     eax, 0x7f7f7f7f
  0058ADC1:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058ADC4:  d1 eb                 shr     ebx, 1
  0058ADC6:  81 e3 7f 7f 7f 7f     and     ebx, 0x7f7f7f7f
  0058ADCC:  03 c3                 add     eax, ebx
  0058ADCE:  c3                    ret     