; Function: FONTATTR_sub_53e0e5
; Address:  0x0053E0E5 - 0x0053E111 (44 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53e0e5:
  0053E0E5:  6a 30                 push    0x30
  0053E0E7:  e8 a4 f3 05 00        call    0x59d490
  0053E0EC:  8b f0                 mov     esi, eax
  0053E0EE:  83 c4 04              add     esp, 4
  0053E0F1:  85 f6                 test    esi, esi
  0053E0F3:  0f 84 e5 01 00 00     je      0x53e2de
  0053E0F9:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0053E0FD:  8b ce                 mov     ecx, esi
  0053E0FF:  52                    push    edx
  0053E100:  6a 06                 push    6
  0053E102:  e8 e9 f7 ff ff        call    0x53d8f0
  0053E107:  c7 06 b8 9d 5b 00     mov     dword ptr [esi], 0x5b9db8
  0053E10D:  8b c6                 mov     eax, esi
  0053E10F:  5e                    pop     esi
  0053E110:  c3                    ret     