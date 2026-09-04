; Function: FONTATTR_sub_53e0b9
; Address:  0x0053E0B9 - 0x0053E0E5 (44 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53e0b9:
  0053E0B9:  6a 30                 push    0x30
  0053E0BB:  e8 d0 f3 05 00        call    0x59d490
  0053E0C0:  8b f0                 mov     esi, eax
  0053E0C2:  83 c4 04              add     esp, 4
  0053E0C5:  85 f6                 test    esi, esi
  0053E0C7:  0f 84 11 02 00 00     je      0x53e2de
  0053E0CD:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0053E0D1:  51                    push    ecx
  0053E0D2:  6a 05                 push    5
  0053E0D4:  8b ce                 mov     ecx, esi
  0053E0D6:  e8 15 f8 ff ff        call    0x53d8f0
  0053E0DB:  c7 06 e0 1b 5b 00     mov     dword ptr [esi], 0x5b1be0
  0053E0E1:  8b c6                 mov     eax, esi
  0053E0E3:  5e                    pop     esi
  0053E0E4:  c3                    ret     