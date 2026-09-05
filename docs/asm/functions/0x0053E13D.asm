; Function: FONTATTR_sub_53e13d
; Address:  0x0053E13D - 0x0053E169 (44 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53e13d:
  0053E13D:  6a 30                 push    0x30
  0053E13F:  e8 4c f3 05 00        call    0x59d490
  0053E144:  8b f0                 mov     esi, eax
  0053E146:  83 c4 04              add     esp, 4
  0053E149:  85 f6                 test    esi, esi
  0053E14B:  0f 84 8d 01 00 00     je      0x53e2de
  0053E151:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0053E155:  51                    push    ecx
  0053E156:  6a 0c                 push    0xc
  0053E158:  8b ce                 mov     ecx, esi
  0053E15A:  e8 91 f7 ff ff        call    0x53d8f0
  0053E15F:  c7 06 94 9d 5b 00     mov     dword ptr [esi], 0x5b9d94
  0053E165:  8b c6                 mov     eax, esi
  0053E167:  5e                    pop     esi
  0053E168:  c3                    ret     