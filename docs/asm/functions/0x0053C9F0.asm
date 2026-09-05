; Function: FONTDRAW_translate
; Address:  0x0053C9F0 - 0x0053CA90 (160 bytes)
; Module:   fontdraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTDRAW_translate:
  0053C9F0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0053C9F4:  83 ec 08              sub     esp, 8
  0053C9F7:  85 c9                 test    ecx, ecx
  0053C9F9:  75 26                 jne     0x53ca21
  0053C9FB:  68 a4 9a 5b 00        push    0x5b9aa4
  0053CA00:  c7 05 e4 ca 5d 00 88 9a 5b 00  mov     dword ptr [0x5dcae4], 0x5b9a88
  0053CA0A:  c7 05 e8 ca 5d 00 4e 03 00 00  mov     dword ptr [0x5dcae8], 0x34e
  0053CA14:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0053CA1A:  83 c4 04              add     esp, 4
  0053CA1D:  83 c4 08              add     esp, 8
  0053CA20:  c3                    ret     
  0053CA21:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0053CA25:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  0053CA28:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0053CA2B:  85 d2                 test    edx, edx
  0053CA2D:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0053CA31:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0053CA35:  d8 61 10              fsub    dword ptr [ecx + 0x10]
  0053CA38:  d9 5c 24 00           fstp    dword ptr [esp]
  0053CA3C:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0053CA40:  d8 61 14              fsub    dword ptr [ecx + 0x14]
  0053CA43:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  0053CA47:  7e 26                 jle     0x53ca6f
  0053CA49:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0053CA4C:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0053CA50:  d8 00                 fadd    dword ptr [eax]
  0053CA52:  83 c0 20              add     eax, 0x20
  0053CA55:  4a                    dec     edx
  0053CA56:  d9 58 e0              fstp    dword ptr [eax - 0x20]
  0053CA59:  d9 44 24 00           fld     dword ptr [esp]
  0053CA5D:  d8 40 e4              fadd    dword ptr [eax - 0x1c]
  0053CA60:  d9 58 e4              fstp    dword ptr [eax - 0x1c]
  0053CA63:  d9 44 24 04           fld     dword ptr [esp + 4]
  0053CA67:  d8 40 e8              fadd    dword ptr [eax - 0x18]
  0053CA6A:  d9 58 e8              fstp    dword ptr [eax - 0x18]
  0053CA6D:  75 dd                 jne     0x53ca4c
  0053CA6F:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0053CA73:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0053CA77:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  0053CA7A:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0053CA7E:  89 51 10              mov     dword ptr [ecx + 0x10], edx
  0053CA81:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  0053CA84:  83 c4 08              add     esp, 8
  0053CA87:  c3                    ret     
  0053CA88:  90                    nop     
  0053CA89:  90                    nop     
  0053CA8A:  90                    nop     
  0053CA8B:  90                    nop     
  0053CA8C:  90                    nop     
  0053CA8D:  90                    nop     
  0053CA8E:  90                    nop     
  0053CA8F:  90                    nop     