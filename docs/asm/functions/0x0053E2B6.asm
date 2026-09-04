; Function: FONTATTR_sub_53e2b6
; Address:  0x0053E2B6 - 0x0053E2DE (40 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53e2b6:
  0053E2B6:  6a 30                 push    0x30
  0053E2B8:  e8 d3 f1 05 00        call    0x59d490
  0053E2BD:  8b f0                 mov     esi, eax
  0053E2BF:  83 c4 04              add     esp, 4
  0053E2C2:  85 f6                 test    esi, esi
  0053E2C4:  74 18                 je      0x53e2de
  0053E2C6:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0053E2CA:  51                    push    ecx
  0053E2CB:  6a 10                 push    0x10
  0053E2CD:  8b ce                 mov     ecx, esi
  0053E2CF:  e8 1c f6 ff ff        call    0x53d8f0
  0053E2D4:  c7 06 bc 9c 5b 00     mov     dword ptr [esi], 0x5b9cbc
  0053E2DA:  8b c6                 mov     eax, esi
  0053E2DC:  5e                    pop     esi
  0053E2DD:  c3                    ret     