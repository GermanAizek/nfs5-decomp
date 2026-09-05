; Function: GARAGE_sub_0052EA45
; Address:  0x0052EA45 - 0x0052EA62 (29 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052EA45:
  0052EA45:  8b 86 18 02 00 00     mov     eax, dword ptr [esi + 0x218]
  0052EA4B:  8b 00                 mov     eax, dword ptr [eax]
  0052EA4D:  a9 00 ff ff ff        test    eax, 0xffffff00
  0052EA52:  74 0f                 je      0x52ea63
  0052EA54:  8b 96 18 02 00 00     mov     edx, dword ptr [esi + 0x218]
  0052EA5A:  33 c0                 xor     eax, eax
  0052EA5C:  89 02                 mov     dword ptr [edx], eax