; Function: FONTATTR_sub_0053DF80
; Address:  0x0053DF80 - 0x0053DF95 (21 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053DF80:
  0053DF80:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053DF84:  56                    push    esi
  0053DF85:  83 f8 13              cmp     eax, 0x13
  0053DF88:  0f 87 50 03 00 00     ja      0x53e2de
  0053DF8E:  ff 24 85 e4 e2 53 00  jmp     dword ptr [eax*4 + 0x53e2e4]