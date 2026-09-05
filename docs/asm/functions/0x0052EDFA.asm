; Function: GARAGE_sub_0052EDFA
; Address:  0x0052EDFA - 0x0052EE11 (23 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052EDFA:
  0052EDFA:  8b 86 18 02 00 00     mov     eax, dword ptr [esi + 0x218]
  0052EE00:  8b 08                 mov     ecx, dword ptr [eax]
  0052EE02:  81 f9 fb ff ff 7f     cmp     ecx, 0x7ffffffb
  0052EE08:  75 03                 jne     0x52ee0d
  0052EE0A:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  0052EE0D:  89 08                 mov     dword ptr [eax], ecx
  0052EE0F:  eb 14                 jmp     0x52ee25