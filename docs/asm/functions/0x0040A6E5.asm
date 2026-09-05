; Function: sub_0040A6E5
; Address:  0x0040A6E5 - 0x0040A740 (91 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040A6E5:
  0040A6E5:  3b f8                 cmp     edi, eax
  0040A6E7:  7e 48                 jle     0x40a731
  0040A6E9:  d9 81 c0 0e 00 00     fld     dword ptr [ecx + 0xec0]
  0040A6EF:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040A6F5:  d9 81 c0 0e 00 00     fld     dword ptr [ecx + 0xec0]
  0040A6FB:  df e0                 fnstsw  ax
  0040A6FD:  f6 c4 01              test    ah, 1
  0040A700:  74 02                 je      0x40a704
  0040A702:  d9 e0                 fchs    
  0040A704:  d8 1d 60 04 5b 00     fcomp   dword ptr [0x5b0460]
  0040A70A:  df e0                 fnstsw  ax
  0040A70C:  f6 c4 01              test    ah, 1
  0040A70F:  74 20                 je      0x40a731
  0040A711:  c7 81 4c 10 00 00 ff ff ff ff  mov     dword ptr [ecx + 0x104c], 0xffffffff
  0040A71B:  8b 15 a4 49 60 00     mov     edx, dword ptr [0x6049a4]
  0040A721:  89 91 50 10 00 00     mov     dword ptr [ecx + 0x1050], edx
  0040A727:  c7 81 48 10 00 00 60 00 00 00  mov     dword ptr [ecx + 0x1048], 0x60
  0040A731:  5f                    pop     edi
  0040A732:  5e                    pop     esi
  0040A733:  c3                    ret     
  0040A734:  90                    nop     
  0040A735:  90                    nop     
  0040A736:  90                    nop     
  0040A737:  90                    nop     
  0040A738:  90                    nop     
  0040A739:  90                    nop     
  0040A73A:  90                    nop     
  0040A73B:  90                    nop     
  0040A73C:  90                    nop     
  0040A73D:  90                    nop     
  0040A73E:  90                    nop     
  0040A73F:  90                    nop     