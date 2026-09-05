; Function: GARAGE_sub_0052EB7C
; Address:  0x0052EB7C - 0x0052EB8D (17 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052EB7C:
  0052EB7C:  8b 86 18 02 00 00     mov     eax, dword ptr [esi + 0x218]
  0052EB82:  8b 10                 mov     edx, dword ptr [eax]
  0052EB84:  f7 da                 neg     edx
  0052EB86:  89 10                 mov     dword ptr [eax], edx
  0052EB88:  e9 98 02 00 00        jmp     0x52ee25