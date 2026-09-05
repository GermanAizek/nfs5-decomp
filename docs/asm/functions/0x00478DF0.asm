; Function: sub_00478DF0
; Address:  0x00478DF0 - 0x00478E19 (41 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00478DF0:
  00478DF0:  55                    push    ebp
  00478DF1:  8b ec                 mov     ebp, esp
  00478DF3:  83 ec 14              sub     esp, 0x14
  00478DF6:  56                    push    esi
  00478DF7:  8b f1                 mov     esi, ecx
  00478DF9:  57                    push    edi
  00478DFA:  8b 0e                 mov     ecx, dword ptr [esi]
  00478DFC:  8b c1                 mov     eax, ecx
  00478DFE:  25 f0 3f 00 00        and     eax, 0x3ff0
  00478E03:  83 f8 20              cmp     eax, 0x20
  00478E06:  0f 86 4a 01 00 00     jbe     0x478f56
  00478E0C:  8b 3d 10 60 62 00     mov     edi, dword ptr [0x626010]
  00478E12:  8b 57 10              mov     edx, dword ptr [edi + 0x10]