; Function: GARAGE_sub_0052EAA2
; Address:  0x0052EAA2 - 0x0052EACA (40 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052EAA2:
  0052EAA2:  8b 8e 18 02 00 00     mov     ecx, dword ptr [esi + 0x218]
  0052EAA8:  8b 01                 mov     eax, dword ptr [ecx]
  0052EAAA:  a9 00 ff ff ff        test    eax, 0xffffff00
  0052EAAF:  74 09                 je      0x52eaba
  0052EAB1:  33 c0                 xor     eax, eax
  0052EAB3:  89 01                 mov     dword ptr [ecx], eax
  0052EAB5:  e9 6b 03 00 00        jmp     0x52ee25
  0052EABA:  3d 80 00 00 00        cmp     eax, 0x80
  0052EABF:  1b c0                 sbb     eax, eax
  0052EAC1:  f7 d8                 neg     eax
  0052EAC3:  89 01                 mov     dword ptr [ecx], eax
  0052EAC5:  e9 5b 03 00 00        jmp     0x52ee25