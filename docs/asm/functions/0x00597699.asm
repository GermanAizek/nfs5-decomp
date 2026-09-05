; Function: LLPACKET_sub_00597699
; Address:  0x00597699 - 0x005976AE (21 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00597699:
  00597699:  f0 13 5e 00           lock adc ebx, dword ptr [esi]
  0059769D:  1b c9                 sbb     ecx, ecx
  0059769F:  a3 f4 13 5e 00        mov     dword ptr [0x5e13f4], eax
  005976A4:  f7 d9                 neg     ecx
  005976A6:  03 ca                 add     ecx, edx
  005976A8:  03 c1                 add     eax, ecx
  005976AA:  3b c2                 cmp     eax, edx