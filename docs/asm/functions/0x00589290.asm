; Function: NETGATHR_sub_00589290
; Address:  0x00589290 - 0x005892B8 (40 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00589290:
  00589290:  8b 0d 38 28 6b 00     mov     ecx, dword ptr [0x6b2838]
  00589296:  56                    push    esi
  00589297:  57                    push    edi
  00589298:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0058929C:  8b 01                 mov     eax, dword ptr [ecx]
  0058929E:  8b 51 14              mov     edx, dword ptr [ecx + 0x14]
  005892A1:  2b f8                 sub     edi, eax
  005892A3:  33 c0                 xor     eax, eax
  005892A5:  85 d2                 test    edx, edx
  005892A7:  7d 0f                 jge     0x5892b8
  005892A9:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  005892AC:  39 3e                 cmp     dword ptr [esi], edi
  005892AE:  74 10                 je      0x5892c0
  005892B0:  48                    dec     eax
  005892B1:  83 ee 08              sub     esi, 8
  005892B4:  3b c2                 cmp     eax, edx
  005892B6:  7f f4                 jg      0x5892ac