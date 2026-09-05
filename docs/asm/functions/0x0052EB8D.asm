; Function: GARAGE_sub_0052EB8D
; Address:  0x0052EB8D - 0x0052EB9E (17 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052EB8D:
  0052EB8D:  8b 86 18 02 00 00     mov     eax, dword ptr [esi + 0x218]
  0052EB93:  8b 08                 mov     ecx, dword ptr [eax]
  0052EB95:  f7 d1                 not     ecx
  0052EB97:  89 08                 mov     dword ptr [eax], ecx
  0052EB99:  e9 87 02 00 00        jmp     0x52ee25