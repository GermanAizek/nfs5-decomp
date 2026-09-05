; Function: KEY_sub_00560C7A
; Address:  0x00560C7A - 0x00560C8A (16 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_00560C7A:
  00560C7A:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  00560C7D:  f7 6d 08              imul    dword ptr [ebp + 8]
  00560C80:  c1 e2 10              shl     edx, 0x10
  00560C83:  c1 e8 10              shr     eax, 0x10
  00560C86:  13 c2                 adc     eax, edx
  00560C88:  03 c7                 add     eax, edi