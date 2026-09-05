; Function: KEY_sub_00560C8A
; Address:  0x00560C8A - 0x00560CA8 (30 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_00560C8A:
  00560C8A:  3d ff 00 00 00        cmp     eax, 0xff
  00560C8F:  76 07                 jbe     0x560c98
  00560C91:  b8 ff 00 00 00        mov     eax, 0xff
  00560C96:  eb 10                 jmp     0x560ca8
  00560C98:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  00560C9B:  f7 6d 08              imul    dword ptr [ebp + 8]
  00560C9E:  c1 e2 10              shl     edx, 0x10
  00560CA1:  c1 e8 10              shr     eax, 0x10
  00560CA4:  13 c2                 adc     eax, edx
  00560CA6:  03 c7                 add     eax, edi