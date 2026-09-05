; Function: GARAGE_sub_0052EC7F
; Address:  0x0052EC7F - 0x0052EC93 (20 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052EC7F:
  0052EC7F:  8b 86 18 02 00 00     mov     eax, dword ptr [esi + 0x218]
  0052EC85:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  0052EC88:  8b 10                 mov     edx, dword ptr [eax]
  0052EC8A:  d3 e2                 shl     edx, cl
  0052EC8C:  89 10                 mov     dword ptr [eax], edx
  0052EC8E:  e9 92 01 00 00        jmp     0x52ee25