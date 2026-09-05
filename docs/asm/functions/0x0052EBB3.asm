; Function: GARAGE_sub_0052EBB3
; Address:  0x0052EBB3 - 0x0052EBC0 (13 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052EBB3:
  0052EBB3:  8b 86 18 02 00 00     mov     eax, dword ptr [esi + 0x218]
  0052EBB9:  d1 20                 shl     dword ptr [eax], 1
  0052EBBB:  e9 65 02 00 00        jmp     0x52ee25