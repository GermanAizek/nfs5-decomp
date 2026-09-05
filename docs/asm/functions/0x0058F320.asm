; Function: NETGATHR_sub_0058F320
; Address:  0x0058F320 - 0x0058F33A (26 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058F320:
  0058F320:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0058F324:  8b 15 20 28 6b 00     mov     edx, dword ptr [0x6b2820]
  0058F32A:  8d 04 cd 00 00 00 00  lea     eax, [ecx*8]
  0058F331:  2b c1                 sub     eax, ecx
  0058F333:  c1 e0 04              shl     eax, 4
  0058F336:  03 c2                 add     eax, edx
  0058F338:  8b d1                 mov     edx, ecx