; Function: LLPACKET_sub_00596C90
; Address:  0x00596C90 - 0x00596CA4 (20 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00596C90:
  00596C90:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00596C94:  8b 15 f0 f5 6a 00     mov     edx, dword ptr [0x6af5f0]
  00596C9A:  8d 04 80              lea     eax, [eax + eax*4]
  00596C9D:  c1 e0 04              shl     eax, 4
  00596CA0:  03 c2                 add     eax, edx
  00596CA2:  33 d2                 xor     edx, edx