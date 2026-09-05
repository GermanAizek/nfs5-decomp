; Function: sub_00502DA0
; Address:  0x00502DA0 - 0x00502E00 (96 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00502DA0:
  00502DA0:  8b 15 44 fd 68 00     mov     edx, dword ptr [0x68fd44]
  00502DA6:  53                    push    ebx
  00502DA7:  56                    push    esi
  00502DA8:  33 c9                 xor     ecx, ecx
  00502DAA:  57                    push    edi
  00502DAB:  8b 3d 38 fd 68 00     mov     edi, dword ptr [0x68fd38]
  00502DB1:  85 d2                 test    edx, edx
  00502DB3:  7e 17                 jle     0x502dcc
  00502DB5:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00502DB9:  8b c7                 mov     eax, edi
  00502DBB:  0f bf 18              movsx   ebx, word ptr [eax]
  00502DBE:  3b de                 cmp     ebx, esi
  00502DC0:  74 15                 je      0x502dd7
  00502DC2:  41                    inc     ecx
  00502DC3:  05 40 0d 00 00        add     eax, 0xd40
  00502DC8:  3b ca                 cmp     ecx, edx
  00502DCA:  7c ef                 jl      0x502dbb
  00502DCC:  0f bf 87 3c 0d 00 00  movsx   eax, word ptr [edi + 0xd3c]
  00502DD3:  5f                    pop     edi
  00502DD4:  5e                    pop     esi
  00502DD5:  5b                    pop     ebx
  00502DD6:  c3                    ret     
  00502DD7:  8d 04 49              lea     eax, [ecx + ecx*2]
  00502DDA:  8d 04 c0              lea     eax, [eax + eax*8]
  00502DDD:  d1 e0                 shl     eax, 1
  00502DDF:  2b c1                 sub     eax, ecx
  00502DE1:  c1 e0 06              shl     eax, 6
  00502DE4:  03 c7                 add     eax, edi
  00502DE6:  5f                    pop     edi
  00502DE7:  5e                    pop     esi
  00502DE8:  5b                    pop     ebx
  00502DE9:  0f bf 80 3c 0d 00 00  movsx   eax, word ptr [eax + 0xd3c]
  00502DF0:  c3                    ret     
  00502DF1:  90                    nop     
  00502DF2:  90                    nop     
  00502DF3:  90                    nop     
  00502DF4:  90                    nop     
  00502DF5:  90                    nop     
  00502DF6:  90                    nop     
  00502DF7:  90                    nop     
  00502DF8:  90                    nop     
  00502DF9:  90                    nop     
  00502DFA:  90                    nop     
  00502DFB:  90                    nop     
  00502DFC:  90                    nop     
  00502DFD:  90                    nop     
  00502DFE:  90                    nop     
  00502DFF:  90                    nop     