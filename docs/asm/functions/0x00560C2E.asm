; Function: KEY_sub_00560C2E
; Address:  0x00560C2E - 0x00560C4C (30 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_00560C2E:
  00560C2E:  3d ff 00 00 00        cmp     eax, 0xff
  00560C33:  76 07                 jbe     0x560c3c
  00560C35:  b9 ff 00 00 00        mov     ecx, 0xff
  00560C3A:  eb 10                 jmp     0x560c4c
  00560C3C:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00560C3F:  f7 6d 08              imul    dword ptr [ebp + 8]
  00560C42:  c1 e2 10              shl     edx, 0x10
  00560C45:  c1 e8 10              shr     eax, 0x10
  00560C48:  13 c2                 adc     eax, edx
  00560C4A:  03 c8                 add     ecx, eax