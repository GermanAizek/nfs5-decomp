; Function: sub_00488BC0
; Address:  0x00488BC0 - 0x00488BE4 (36 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00488BC0:
  00488BC0:  83 ec 18              sub     esp, 0x18
  00488BC3:  53                    push    ebx
  00488BC4:  55                    push    ebp
  00488BC5:  56                    push    esi
  00488BC6:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  00488BCA:  57                    push    edi
  00488BCB:  33 ed                 xor     ebp, ebp
  00488BCD:  8b f9                 mov     edi, ecx
  00488BCF:  3b f5                 cmp     esi, ebp
  00488BD1:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  00488BD5:  0f 84 8a 01 00 00     je      0x488d65
  00488BDB:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00488BDE:  8b 16                 mov     edx, dword ptr [esi]
  00488BE0:  2b c2                 sub     eax, edx