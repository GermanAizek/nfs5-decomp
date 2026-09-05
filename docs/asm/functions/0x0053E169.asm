; Function: FONTATTR_sub_53e169
; Address:  0x0053E169 - 0x0053E189 (32 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53e169:
  0053E169:  6a 30                 push    0x30
  0053E16B:  e8 20 f3 05 00        call    0x59d490
  0053E170:  83 c4 04              add     esp, 4
  0053E173:  85 c0                 test    eax, eax
  0053E175:  0f 84 63 01 00 00     je      0x53e2de
  0053E17B:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0053E17F:  8b c8                 mov     ecx, eax
  0053E181:  52                    push    edx
  0053E182:  e8 69 4f 03 00        call    0x5730f0
  0053E187:  5e                    pop     esi
  0053E188:  c3                    ret     