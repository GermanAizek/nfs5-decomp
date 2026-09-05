; Function: sub_0050286B
; Address:  0x0050286B - 0x00502890 (37 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050286B:
  0050286B:  00 00                 add     byte ptr [eax], al
  0050286D:  81 c1 a4 00 00 00     add     ecx, 0xa4
  00502873:  4e                    dec     esi
  00502874:  75 e7                 jne     0x50285d
  00502876:  5f                    pop     edi
  00502877:  5e                    pop     esi
  00502878:  5b                    pop     ebx
  00502879:  c3                    ret     
  0050287A:  8d 0c 40              lea     ecx, [eax + eax*2]
  0050287D:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  00502880:  d1 e1                 shl     ecx, 1
  00502882:  2b c8                 sub     ecx, eax
  00502884:  c1 e1 06              shl     ecx, 6
  00502887:  03 ce                 add     ecx, esi
  00502889:  eb b4                 jmp     0x50283f
  0050288B:  90                    nop     
  0050288C:  90                    nop     
  0050288D:  90                    nop     
  0050288E:  90                    nop     
  0050288F:  90                    nop     