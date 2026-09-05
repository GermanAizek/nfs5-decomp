; Function: sub_00408820
; Address:  0x00408820 - 0x00408850 (48 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00408820:
  00408820:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00408824:  8b 81 2c 05 00 00     mov     eax, dword ptr [ecx + 0x52c]
  0040882A:  f6 c4 08              test    ah, 8
  0040882D:  75 13                 jne     0x408842
  0040882F:  8a 49 7e              mov     cl, byte ptr [ecx + 0x7e]
  00408832:  84 c9                 test    cl, cl
  00408834:  74 0c                 je      0x408842
  00408836:  a8 20                 test    al, 0x20
  00408838:  74 05                 je      0x40883f
  0040883A:  80 f9 01              cmp     cl, 1
  0040883D:  76 03                 jbe     0x408842
  0040883F:  33 c0                 xor     eax, eax
  00408841:  c3                    ret     
  00408842:  b8 01 00 00 00        mov     eax, 1
  00408847:  c3                    ret     
  00408848:  90                    nop     
  00408849:  90                    nop     
  0040884A:  90                    nop     
  0040884B:  90                    nop     
  0040884C:  90                    nop     
  0040884D:  90                    nop     
  0040884E:  90                    nop     
  0040884F:  90                    nop     