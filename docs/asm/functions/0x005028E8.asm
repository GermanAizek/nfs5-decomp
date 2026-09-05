; Function: sub_005028E8
; Address:  0x005028E8 - 0x00502910 (40 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005028E8:
  005028E8:  00 00                 add     byte ptr [eax], al
  005028EA:  81 c1 a4 00 00 00     add     ecx, 0xa4
  005028F0:  4e                    dec     esi
  005028F1:  75 ea                 jne     0x5028dd
  005028F3:  5f                    pop     edi
  005028F4:  5e                    pop     esi
  005028F5:  5b                    pop     ebx
  005028F6:  c3                    ret     
  005028F7:  8d 0c 40              lea     ecx, [eax + eax*2]
  005028FA:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  005028FD:  d1 e1                 shl     ecx, 1
  005028FF:  2b c8                 sub     ecx, eax
  00502901:  c1 e1 06              shl     ecx, 6
  00502904:  03 ce                 add     ecx, esi
  00502906:  eb b7                 jmp     0x5028bf
  00502908:  90                    nop     
  00502909:  90                    nop     
  0050290A:  90                    nop     
  0050290B:  90                    nop     
  0050290C:  90                    nop     
  0050290D:  90                    nop     
  0050290E:  90                    nop     
  0050290F:  90                    nop     