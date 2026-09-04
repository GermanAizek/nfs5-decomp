; Function: FONTATTR_sub_53dd05
; Address:  0x0053DD05 - 0x0053DD25 (32 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53dd05:
  0053DD05:  53                    push    ebx
  0053DD06:  50                    push    eax
  0053DD07:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0053DD0B:  56                    push    esi
  0053DD0C:  57                    push    edi
  0053DD0D:  52                    push    edx
  0053DD0E:  50                    push    eax
  0053DD0F:  e8 ac 43 00 00        call    0x5420c0
  0053DD14:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0053DD18:  5f                    pop     edi
  0053DD19:  5e                    pop     esi
  0053DD1A:  5d                    pop     ebp
  0053DD1B:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0053DD1E:  5b                    pop     ebx
  0053DD1F:  83 c4 08              add     esp, 8
  0053DD22:  c2 08 00              ret     8