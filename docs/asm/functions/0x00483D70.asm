; Function: sub_00483D70
; Address:  0x00483D70 - 0x00483D8C (28 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00483D70:
  00483D70:  8b c1                 mov     eax, ecx
  00483D72:  56                    push    esi
  00483D73:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00483D77:  57                    push    edi
  00483D78:  8b d1                 mov     edx, ecx
  00483D7A:  81 e1 ff ff ff 0f     and     ecx, 0xfffffff
  00483D80:  81 e2 00 00 00 f0     and     edx, 0xf0000000
  00483D86:  33 ff                 xor     edi, edi