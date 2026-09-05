; Function: GARAGE_sub_00526D3F
; Address:  0x00526D3F - 0x00526D50 (17 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00526D3F:
  00526D3F:  8b 07                 mov     eax, dword ptr [edi]
  00526D41:  55                    push    ebp
  00526D42:  8b cf                 mov     ecx, edi
  00526D44:  ff 50 0c              call    dword ptr [eax + 0xc]
  00526D47:  5f                    pop     edi
  00526D48:  5e                    pop     esi
  00526D49:  5d                    pop     ebp
  00526D4A:  83 c4 20              add     esp, 0x20
  00526D4D:  c2 04 00              ret     4