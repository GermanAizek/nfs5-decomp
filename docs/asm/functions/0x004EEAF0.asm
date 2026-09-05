; Function: sub_004EEAF0
; Address:  0x004EEAF0 - 0x004EEB07 (23 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EEAF0:
  004EEAF0:  51                    push    ecx
  004EEAF1:  8b 89 58 07 00 00     mov     ecx, dword ptr [ecx + 0x758]
  004EEAF7:  56                    push    esi
  004EEAF8:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004EEAFE:  8b 11                 mov     edx, dword ptr [ecx]
  004EEB00:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004EEB03:  2b c2                 sub     eax, edx
  004EEB05:  57                    push    edi