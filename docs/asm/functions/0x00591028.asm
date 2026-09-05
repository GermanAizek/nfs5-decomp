; Function: NETGATHR_sub_00591028
; Address:  0x00591028 - 0x00591069 (65 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00591028:
  00591028:  53                    push    ebx
  00591029:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0059102D:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00591031:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00591035:  56                    push    esi
  00591036:  57                    push    edi
  00591037:  8b f0                 mov     esi, eax
  00591039:  8b fa                 mov     edi, edx
  0059103B:  8b 06                 mov     eax, dword ptr [esi]
  0059103D:  8b c8                 mov     ecx, eax
  0059103F:  03 c0                 add     eax, eax
  00591041:  c1 e9 02              shr     ecx, 2
  00591044:  81 e1 1f 1f 1f 1f     and     ecx, 0x1f1f1f1f
  0059104A:  2b c1                 sub     eax, ecx
  0059104C:  05 10 10 10 10        add     eax, 0x10101010
  00591051:  83 c6 08              add     esi, 8
  00591054:  8b c8                 mov     ecx, eax
  00591056:  8b d0                 mov     edx, eax
  00591058:  c1 e9 18              shr     ecx, 0x18
  0059105B:  25 00 ff ff 00        and     eax, 0xffff00
  00591060:  c1 e2 18              shl     edx, 0x18
  00591063:  0b c1                 or      eax, ecx
  00591065:  0b c2                 or      eax, edx
  00591067:  89 07                 mov     dword ptr [edi], eax