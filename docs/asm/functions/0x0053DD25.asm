; Function: FONTATTR_sub_53dd25
; Address:  0x0053DD25 - 0x0053DD45 (32 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53dd25:
  0053DD25:  53                    push    ebx
  0053DD26:  50                    push    eax
  0053DD27:  56                    push    esi
  0053DD28:  57                    push    edi
  0053DD29:  52                    push    edx
  0053DD2A:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0053DD2E:  52                    push    edx
  0053DD2F:  e8 7c 63 00 00        call    0x5440b0
  0053DD34:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0053DD38:  5f                    pop     edi
  0053DD39:  5e                    pop     esi
  0053DD3A:  5d                    pop     ebp
  0053DD3B:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0053DD3E:  5b                    pop     ebx
  0053DD3F:  83 c4 08              add     esp, 8
  0053DD42:  c2 08 00              ret     8