; Function: GARAGE_sub_0051E41D
; Address:  0x0051E41D - 0x0051E429 (12 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051E41D:
  0051E41D:  8b 57 14              mov     edx, dword ptr [edi + 0x14]
  0051E420:  8b 4f 18              mov     ecx, dword ptr [edi + 0x18]
  0051E423:  8b c5                 mov     eax, ebp
  0051E425:  2b c2                 sub     eax, edx
  0051E427:  3b c1                 cmp     eax, ecx