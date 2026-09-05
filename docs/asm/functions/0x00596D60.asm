; Function: LLPACKET_sub_00596D60
; Address:  0x00596D60 - 0x00596D79 (25 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00596D60:
  00596D60:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00596D64:  8b 15 f0 f5 6a 00     mov     edx, dword ptr [0x6af5f0]
  00596D6A:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00596D6E:  56                    push    esi
  00596D6F:  8d 04 80              lea     eax, [eax + eax*4]
  00596D72:  c1 e0 04              shl     eax, 4
  00596D75:  03 c2                 add     eax, edx
  00596D77:  33 d2                 xor     edx, edx