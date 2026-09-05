; Function: KEY_sub_00560C5C
; Address:  0x00560C5C - 0x00560C7A (30 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_00560C5C:
  00560C5C:  3d ff 00 00 00        cmp     eax, 0xff
  00560C61:  76 07                 jbe     0x560c6a
  00560C63:  be ff 00 00 00        mov     esi, 0xff
  00560C68:  eb 10                 jmp     0x560c7a
  00560C6A:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00560C6D:  f7 6d 08              imul    dword ptr [ebp + 8]
  00560C70:  c1 e2 10              shl     edx, 0x10
  00560C73:  c1 e8 10              shr     eax, 0x10
  00560C76:  13 c2                 adc     eax, edx
  00560C78:  03 f0                 add     esi, eax