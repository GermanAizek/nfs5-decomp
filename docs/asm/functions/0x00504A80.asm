; Function: sub_00504A80
; Address:  0x00504A80 - 0x00504A9C (28 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504A80:
  00504A80:  53                    push    ebx
  00504A81:  56                    push    esi
  00504A82:  57                    push    edi
  00504A83:  8b f1                 mov     esi, ecx
  00504A85:  e8 16 93 00 00        call    0x50dda0
  00504A8A:  e8 a1 c3 ff ff        call    0x500e30
  00504A8F:  8b f8                 mov     edi, eax
  00504A91:  6a 00                 push    0
  00504A93:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00504A96:  8b 17                 mov     edx, dword ptr [edi]
  00504A98:  2b c2                 sub     eax, edx