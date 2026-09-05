; Function: GARAGE_sub_0052EBE5
; Address:  0x0052EBE5 - 0x0052EBF6 (17 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052EBE5:
  0052EBE5:  8b 86 18 02 00 00     mov     eax, dword ptr [esi + 0x218]
  0052EBEB:  81 20 ff ff 00 00     and     dword ptr [eax], 0xffff
  0052EBF1:  e9 2f 02 00 00        jmp     0x52ee25