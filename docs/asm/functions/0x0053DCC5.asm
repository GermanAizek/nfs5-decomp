; Function: FONTATTR_sub_53dcc5
; Address:  0x0053DCC5 - 0x0053DCE5 (32 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53dcc5:
  0053DCC5:  53                    push    ebx
  0053DCC6:  50                    push    eax
  0053DCC7:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0053DCCB:  56                    push    esi
  0053DCCC:  57                    push    edi
  0053DCCD:  52                    push    edx
  0053DCCE:  50                    push    eax
  0053DCCF:  e8 ec 15 00 00        call    0x53f2c0
  0053DCD4:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0053DCD8:  5f                    pop     edi
  0053DCD9:  5e                    pop     esi
  0053DCDA:  5d                    pop     ebp
  0053DCDB:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0053DCDE:  5b                    pop     ebx
  0053DCDF:  83 c4 08              add     esp, 8
  0053DCE2:  c2 08 00              ret     8