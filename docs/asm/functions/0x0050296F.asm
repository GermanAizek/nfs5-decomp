; Function: sub_0050296F
; Address:  0x0050296F - 0x00502990 (33 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050296F:
  0050296F:  00 00                 add     byte ptr [eax], al
  00502971:  81 c1 a4 00 00 00     add     ecx, 0xa4
  00502977:  4e                    dec     esi
  00502978:  75 e3                 jne     0x50295d
  0050297A:  5f                    pop     edi
  0050297B:  5e                    pop     esi
  0050297C:  5b                    pop     ebx
  0050297D:  c3                    ret     
  0050297E:  8d 0c 40              lea     ecx, [eax + eax*2]
  00502981:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  00502984:  d1 e1                 shl     ecx, 1
  00502986:  2b c8                 sub     ecx, eax
  00502988:  c1 e1 06              shl     ecx, 6
  0050298B:  03 ce                 add     ecx, esi
  0050298D:  eb b0                 jmp     0x50293f
  0050298F:  90                    nop     