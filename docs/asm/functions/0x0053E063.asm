; Function: FONTATTR_sub_53e063
; Address:  0x0053E063 - 0x0053E08F (44 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53e063:
  0053E063:  6a 30                 push    0x30
  0053E065:  e8 26 f4 05 00        call    0x59d490
  0053E06A:  8b f0                 mov     esi, eax
  0053E06C:  83 c4 04              add     esp, 4
  0053E06F:  85 f6                 test    esi, esi
  0053E071:  0f 84 67 02 00 00     je      0x53e2de
  0053E077:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0053E07B:  8b ce                 mov     ecx, esi
  0053E07D:  52                    push    edx
  0053E07E:  6a 03                 push    3
  0053E080:  e8 6b f8 ff ff        call    0x53d8f0
  0053E085:  c7 06 fc 49 5b 00     mov     dword ptr [esi], 0x5b49fc
  0053E08B:  8b c6                 mov     eax, esi
  0053E08D:  5e                    pop     esi
  0053E08E:  c3                    ret     