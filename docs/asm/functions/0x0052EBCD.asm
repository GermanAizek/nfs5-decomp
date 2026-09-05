; Function: GARAGE_sub_0052EBCD
; Address:  0x0052EBCD - 0x0052EBE5 (24 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052EBCD:
  0052EBCD:  8b 86 18 02 00 00     mov     eax, dword ptr [esi + 0x218]
  0052EBD3:  8b 08                 mov     ecx, dword ptr [eax]
  0052EBD5:  c1 f9 10              sar     ecx, 0x10
  0052EBD8:  81 e1 ff ff 00 00     and     ecx, 0xffff
  0052EBDE:  89 08                 mov     dword ptr [eax], ecx
  0052EBE0:  e9 40 02 00 00        jmp     0x52ee25