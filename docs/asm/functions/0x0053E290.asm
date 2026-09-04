; Function: FONTATTR_sub_53e290
; Address:  0x0053E290 - 0x0053E2B6 (38 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53e290:
  0053E290:  6a 30                 push    0x30
  0053E292:  e8 f9 f1 05 00        call    0x59d490
  0053E297:  8b f0                 mov     esi, eax
  0053E299:  83 c4 04              add     esp, 4
  0053E29C:  85 f6                 test    esi, esi
  0053E29E:  74 3e                 je      0x53e2de
  0053E2A0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053E2A4:  8b ce                 mov     ecx, esi
  0053E2A6:  50                    push    eax
  0053E2A7:  e8 14 f9 ff ff        call    0x53dbc0
  0053E2AC:  c7 06 98 9c 5b 00     mov     dword ptr [esi], 0x5b9c98
  0053E2B2:  8b c6                 mov     eax, esi
  0053E2B4:  5e                    pop     esi
  0053E2B5:  c3                    ret     