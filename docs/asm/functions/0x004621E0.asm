; Function: sub_004621E0
; Address:  0x004621E0 - 0x00462211 (49 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004621E0:
  004621E0:  c0 8b fa 74 0d a1 50  ror     byte ptr [ebx - 0x5ef28b06], 0x50
  004621E7:  47                    inc     edi
  004621E8:  60                    pushal  
  004621E9:  00 85 c0 0f 84 a9     add     byte ptr [ebp - 0x567bf040], al
  004621EF:  04 00                 add     al, 0
  004621F1:  00 a1 b4 49 60 00     add     byte ptr [ecx + 0x6049b4], ah
  004621F7:  85 c0                 test    eax, eax
  004621F9:  0f 85 9c 04 00 00     jne     0x46269b
  004621FF:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  00462203:  d8 a1 b0 03 00 00     fsub    dword ptr [ecx + 0x3b0]
  00462209:  8b 54 24 44           mov     edx, dword ptr [esp + 0x44]
  0046220D:  8b c2                 mov     eax, edx