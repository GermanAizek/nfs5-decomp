; Function: FONTATTR_sub_53e1e4
; Address:  0x0053E1E4 - 0x0053E210 (44 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53e1e4:
  0053E1E4:  6a 30                 push    0x30
  0053E1E6:  e8 a5 f2 05 00        call    0x59d490
  0053E1EB:  8b f0                 mov     esi, eax
  0053E1ED:  83 c4 04              add     esp, 4
  0053E1F0:  85 f6                 test    esi, esi
  0053E1F2:  0f 84 e6 00 00 00     je      0x53e2de
  0053E1F8:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0053E1FC:  8b ce                 mov     ecx, esi
  0053E1FE:  52                    push    edx
  0053E1FF:  6a 05                 push    5
  0053E201:  e8 ea f6 ff ff        call    0x53d8f0
  0053E206:  c7 06 4c 9d 5b 00     mov     dword ptr [esi], 0x5b9d4c
  0053E20C:  8b c6                 mov     eax, esi
  0053E20E:  5e                    pop     esi
  0053E20F:  c3                    ret     