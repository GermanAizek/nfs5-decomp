; Function: FONTATTR_sub_53e001
; Address:  0x0053E001 - 0x0053E02D (44 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53e001:
  0053E001:  6a 30                 push    0x30
  0053E003:  e8 88 f4 05 00        call    0x59d490
  0053E008:  8b f0                 mov     esi, eax
  0053E00A:  83 c4 04              add     esp, 4
  0053E00D:  85 f6                 test    esi, esi
  0053E00F:  0f 84 c9 02 00 00     je      0x53e2de
  0053E015:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053E019:  8b ce                 mov     ecx, esi
  0053E01B:  50                    push    eax
  0053E01C:  6a 01                 push    1
  0053E01E:  e8 cd f8 ff ff        call    0x53d8f0
  0053E023:  c7 06 00 9e 5b 00     mov     dword ptr [esi], 0x5b9e00
  0053E029:  8b c6                 mov     eax, esi
  0053E02B:  5e                    pop     esi
  0053E02C:  c3                    ret     