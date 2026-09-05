; Function: NFILE_sub_00567C1A
; Address:  0x00567C1A - 0x00567C42 (40 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00567C1A:
  00567C1A:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  00567C1E:  a1 ac c5 5d 00        mov     eax, dword ptr [0x5dc5ac]
  00567C23:  8d 2c 39              lea     ebp, [ecx + edi]
  00567C26:  3b e8                 cmp     ebp, eax
  00567C28:  7e 04                 jle     0x567c2e
  00567C2A:  2b c1                 sub     eax, ecx
  00567C2C:  8b f8                 mov     edi, eax
  00567C2E:  8b 6c 24 34           mov     ebp, dword ptr [esp + 0x34]
  00567C32:  a1 b0 c5 5d 00        mov     eax, dword ptr [0x5dc5b0]
  00567C37:  8d 0c 2a              lea     ecx, [edx + ebp]
  00567C3A:  3b c8                 cmp     ecx, eax
  00567C3C:  7e 04                 jle     0x567c42
  00567C3E:  2b c2                 sub     eax, edx
  00567C40:  8b e8                 mov     ebp, eax