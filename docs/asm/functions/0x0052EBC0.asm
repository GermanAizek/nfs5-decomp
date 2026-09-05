; Function: GARAGE_sub_0052EBC0
; Address:  0x0052EBC0 - 0x0052EBCD (13 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052EBC0:
  0052EBC0:  8b 86 18 02 00 00     mov     eax, dword ptr [esi + 0x218]
  0052EBC6:  d1 38                 sar     dword ptr [eax], 1
  0052EBC8:  e9 58 02 00 00        jmp     0x52ee25