; Function: KEY_sub_00560C4C
; Address:  0x00560C4C - 0x00560C5C (16 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_00560C4C:
  00560C4C:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00560C4F:  f7 6d 08              imul    dword ptr [ebp + 8]
  00560C52:  c1 e2 10              shl     edx, 0x10
  00560C55:  c1 e8 10              shr     eax, 0x10
  00560C58:  13 c2                 adc     eax, edx
  00560C5A:  03 c6                 add     eax, esi