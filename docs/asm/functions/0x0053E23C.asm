; Function: FONTATTR_sub_53e23c
; Address:  0x0053E23C - 0x0053E268 (44 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53e23c:
  0053E23C:  6a 30                 push    0x30
  0053E23E:  e8 4d f2 05 00        call    0x59d490
  0053E243:  8b f0                 mov     esi, eax
  0053E245:  83 c4 04              add     esp, 4
  0053E248:  85 f6                 test    esi, esi
  0053E24A:  0f 84 8e 00 00 00     je      0x53e2de
  0053E250:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0053E254:  51                    push    ecx
  0053E255:  6a 09                 push    9
  0053E257:  8b ce                 mov     ecx, esi
  0053E259:  e8 92 f6 ff ff        call    0x53d8f0
  0053E25E:  c7 06 04 9d 5b 00     mov     dword ptr [esi], 0x5b9d04
  0053E264:  8b c6                 mov     eax, esi
  0053E266:  5e                    pop     esi
  0053E267:  c3                    ret     