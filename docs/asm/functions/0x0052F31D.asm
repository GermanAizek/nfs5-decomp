; Function: GARAGE_sub_0052F31D
; Address:  0x0052F31D - 0x0052F333 (22 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052F31D:
  0052F31D:  8b 95 00 02 00 00     mov     edx, dword ptr [ebp + 0x200]
  0052F323:  c7 85 00 02 00 00 10 00 00 00  mov     dword ptr [ebp + 0x200], 0x10
  0052F32D:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0052F331:  eb 14                 jmp     0x52f347