; Function: sub_0040A80F
; Address:  0x0040A80F - 0x0040A860 (81 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040A80F:
  0040A80F:  3b f8                 cmp     edi, eax
  0040A811:  7e 44                 jle     0x40a857
  0040A813:  d9 81 c0 0e 00 00     fld     dword ptr [ecx + 0xec0]
  0040A819:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040A81F:  d9 81 c0 0e 00 00     fld     dword ptr [ecx + 0xec0]
  0040A825:  df e0                 fnstsw  ax
  0040A827:  f6 c4 01              test    ah, 1
  0040A82A:  74 02                 je      0x40a82e
  0040A82C:  d9 e0                 fchs    
  0040A82E:  d8 1d 60 04 5b 00     fcomp   dword ptr [0x5b0460]
  0040A834:  df e0                 fnstsw  ax
  0040A836:  f6 c4 01              test    ah, 1
  0040A839:  74 1c                 je      0x40a857
  0040A83B:  c7 81 4c 10 00 00 ff ff ff ff  mov     dword ptr [ecx + 0x104c], 0xffffffff
  0040A845:  8b 15 a4 49 60 00     mov     edx, dword ptr [0x6049a4]
  0040A84B:  89 91 50 10 00 00     mov     dword ptr [ecx + 0x1050], edx
  0040A851:  89 99 48 10 00 00     mov     dword ptr [ecx + 0x1048], ebx
  0040A857:  5f                    pop     edi
  0040A858:  5e                    pop     esi
  0040A859:  5b                    pop     ebx
  0040A85A:  c3                    ret     
  0040A85B:  90                    nop     
  0040A85C:  90                    nop     
  0040A85D:  90                    nop     
  0040A85E:  90                    nop     
  0040A85F:  90                    nop     