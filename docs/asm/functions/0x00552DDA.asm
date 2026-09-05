; Function: sub_00552DDA
; Address:  0x00552DDA - 0x00552E00 (38 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00552DDA:
  00552DDA:  8b 47 30              mov     eax, dword ptr [edi + 0x30]
  00552DDD:  8b 14 88              mov     edx, dword ptr [eax + ecx*4]
  00552DE0:  83 e2 01              and     edx, 1
  00552DE3:  80 fa 01              cmp     dl, 1
  00552DE6:  74 06                 je      0x552dee
  00552DE8:  81 c6 2c 01 00 00     add     esi, 0x12c
  00552DEE:  8b c6                 mov     eax, esi
  00552DF0:  5f                    pop     edi
  00552DF1:  5e                    pop     esi
  00552DF2:  5d                    pop     ebp
  00552DF3:  5b                    pop     ebx
  00552DF4:  83 c4 30              add     esp, 0x30
  00552DF7:  c3                    ret     
  00552DF8:  90                    nop     
  00552DF9:  90                    nop     
  00552DFA:  90                    nop     
  00552DFB:  90                    nop     
  00552DFC:  90                    nop     
  00552DFD:  90                    nop     
  00552DFE:  90                    nop     
  00552DFF:  90                    nop     