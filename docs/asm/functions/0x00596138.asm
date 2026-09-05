; Function: LLPACKET_sub_596138
; Address:  0x00596138 - 0x00596150 (24 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_596138:
  00596138:  55                    push    ebp
  00596139:  8b ec                 mov     ebp, esp
  0059613B:  56                    push    esi
  0059613C:  57                    push    edi
  0059613D:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  00596140:  be e0 0e 5e 00        mov     esi, 0x5e0ee0
  00596145:  b9 40 00 00 00        mov     ecx, 0x40
  0059614A:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059614C:  5f                    pop     edi
  0059614D:  5e                    pop     esi
  0059614E:  c9                    leave   
  0059614F:  c3                    ret     