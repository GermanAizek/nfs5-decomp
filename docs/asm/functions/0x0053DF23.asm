; Function: FONTATTR_sub_53df23
; Address:  0x0053DF23 - 0x0053DF4D (42 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53df23:
  0053DF23:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  0053DF27:  56                    push    esi
  0053DF28:  52                    push    edx
  0053DF29:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0053DF2D:  57                    push    edi
  0053DF2E:  55                    push    ebp
  0053DF2F:  50                    push    eax
  0053DF30:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0053DF34:  52                    push    edx
  0053DF35:  53                    push    ebx
  0053DF36:  50                    push    eax
  0053DF37:  e8 c4 50 00 00        call    0x543000
  0053DF3C:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0053DF40:  5d                    pop     ebp
  0053DF41:  5f                    pop     edi
  0053DF42:  5e                    pop     esi
  0053DF43:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0053DF46:  5b                    pop     ebx
  0053DF47:  83 c4 1c              add     esp, 0x1c
  0053DF4A:  c2 08 00              ret     8