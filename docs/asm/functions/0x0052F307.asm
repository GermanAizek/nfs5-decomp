; Function: GARAGE_sub_0052F307
; Address:  0x0052F307 - 0x0052F31D (22 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052F307:
  0052F307:  8b 95 00 02 00 00     mov     edx, dword ptr [ebp + 0x200]
  0052F30D:  c7 85 00 02 00 00 0a 00 00 00  mov     dword ptr [ebp + 0x200], 0xa
  0052F317:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0052F31B:  eb 2a                 jmp     0x52f347