; Function: LLPACKET_sub_596120
; Address:  0x00596120 - 0x00596138 (24 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_596120:
  00596120:  55                    push    ebp
  00596121:  8b ec                 mov     ebp, esp
  00596123:  56                    push    esi
  00596124:  57                    push    edi
  00596125:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  00596128:  bf e0 0e 5e 00        mov     edi, 0x5e0ee0
  0059612D:  b9 40 00 00 00        mov     ecx, 0x40
  00596132:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00596134:  5f                    pop     edi
  00596135:  5e                    pop     esi
  00596136:  c9                    leave   
  00596137:  c3                    ret     