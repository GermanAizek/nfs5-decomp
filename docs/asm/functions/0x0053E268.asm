; Function: FONTATTR_sub_53e268
; Address:  0x0053E268 - 0x0053E290 (40 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53e268:
  0053E268:  6a 30                 push    0x30
  0053E26A:  e8 21 f2 05 00        call    0x59d490
  0053E26F:  8b f0                 mov     esi, eax
  0053E271:  83 c4 04              add     esp, 4
  0053E274:  85 f6                 test    esi, esi
  0053E276:  74 66                 je      0x53e2de
  0053E278:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0053E27C:  8b ce                 mov     ecx, esi
  0053E27E:  52                    push    edx
  0053E27F:  6a 0e                 push    0xe
  0053E281:  e8 6a f6 ff ff        call    0x53d8f0
  0053E286:  c7 06 e0 9c 5b 00     mov     dword ptr [esi], 0x5b9ce0
  0053E28C:  8b c6                 mov     eax, esi
  0053E28E:  5e                    pop     esi
  0053E28F:  c3                    ret     