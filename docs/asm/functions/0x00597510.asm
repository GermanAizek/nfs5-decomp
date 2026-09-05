; Function: LLPACKET_sub_00597510
; Address:  0x00597510 - 0x0059752A (26 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00597510:
  00597510:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00597514:  8b 15 20 28 6b 00     mov     edx, dword ptr [0x6b2820]
  0059751A:  8d 04 cd 00 00 00 00  lea     eax, [ecx*8]
  00597521:  2b c1                 sub     eax, ecx
  00597523:  c1 e0 04              shl     eax, 4
  00597526:  03 c2                 add     eax, edx
  00597528:  8b d1                 mov     edx, ecx