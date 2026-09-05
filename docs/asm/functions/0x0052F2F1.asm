; Function: GARAGE_sub_0052F2F1
; Address:  0x0052F2F1 - 0x0052F307 (22 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052F2F1:
  0052F2F1:  8b 95 00 02 00 00     mov     edx, dword ptr [ebp + 0x200]
  0052F2F7:  c7 85 00 02 00 00 02 00 00 00  mov     dword ptr [ebp + 0x200], 2
  0052F301:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0052F305:  eb 40                 jmp     0x52f347