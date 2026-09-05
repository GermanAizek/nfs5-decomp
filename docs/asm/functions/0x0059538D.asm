; Function: LLPACKET_sub_0059538D
; Address:  0x0059538D - 0x0059539F (18 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059538D:
  0059538D:  8b c8                 mov     ecx, eax
  0059538F:  8b 01                 mov     eax, dword ptr [ecx]
  00595391:  85 c0                 test    eax, eax
  00595393:  75 f4                 jne     0x595389
  00595395:  8b 01                 mov     eax, dword ptr [ecx]
  00595397:  85 c0                 test    eax, eax
  00595399:  74 08                 je      0x5953a3
  0059539B:  3b c2                 cmp     eax, edx
  0059539D:  75 04                 jne     0x5953a3