; Function: FONTATTR_sub_53e1b8
; Address:  0x0053E1B8 - 0x0053E1E4 (44 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53e1b8:
  0053E1B8:  6a 30                 push    0x30
  0053E1BA:  e8 d1 f2 05 00        call    0x59d490
  0053E1BF:  8b f0                 mov     esi, eax
  0053E1C1:  83 c4 04              add     esp, 4
  0053E1C4:  85 f6                 test    esi, esi
  0053E1C6:  0f 84 12 01 00 00     je      0x53e2de
  0053E1CC:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0053E1D0:  51                    push    ecx
  0053E1D1:  6a 01                 push    1
  0053E1D3:  8b ce                 mov     ecx, esi
  0053E1D5:  e8 16 f7 ff ff        call    0x53d8f0
  0053E1DA:  c7 06 70 9d 5b 00     mov     dword ptr [esi], 0x5b9d70
  0053E1E0:  8b c6                 mov     eax, esi
  0053E1E2:  5e                    pop     esi
  0053E1E3:  c3                    ret     