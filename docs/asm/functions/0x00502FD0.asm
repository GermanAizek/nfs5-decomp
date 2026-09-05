; Function: sub_00502FD0
; Address:  0x00502FD0 - 0x00503040 (112 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00502FD0:
  00502FD0:  8b 15 38 fd 68 00     mov     edx, dword ptr [0x68fd38]
  00502FD6:  53                    push    ebx
  00502FD7:  56                    push    esi
  00502FD8:  8b 35 44 fd 68 00     mov     esi, dword ptr [0x68fd44]
  00502FDE:  33 c0                 xor     eax, eax
  00502FE0:  57                    push    edi
  00502FE1:  85 f6                 test    esi, esi
  00502FE3:  7e 18                 jle     0x502ffd
  00502FE5:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00502FE9:  8b ca                 mov     ecx, edx
  00502FEB:  0f bf 19              movsx   ebx, word ptr [ecx]
  00502FEE:  3b df                 cmp     ebx, edi
  00502FF0:  74 23                 je      0x503015
  00502FF2:  40                    inc     eax
  00502FF3:  81 c1 40 0d 00 00     add     ecx, 0xd40
  00502FF9:  3b c6                 cmp     eax, esi
  00502FFB:  7c ee                 jl      0x502feb
  00502FFD:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00503001:  5f                    pop     edi
  00503002:  5e                    pop     esi
  00503003:  5b                    pop     ebx
  00503004:  8d 0c 80              lea     ecx, [eax + eax*4]
  00503007:  8d 04 c8              lea     eax, [eax + ecx*8]
  0050300A:  8d 84 82 a0 03 00 00  lea     eax, [edx + eax*4 + 0x3a0]
  00503011:  8b 40 28              mov     eax, dword ptr [eax + 0x28]
  00503014:  c3                    ret     
  00503015:  8d 0c 40              lea     ecx, [eax + eax*2]
  00503018:  5f                    pop     edi
  00503019:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  0050301C:  d1 e1                 shl     ecx, 1
  0050301E:  2b c8                 sub     ecx, eax
  00503020:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00503024:  c1 e1 06              shl     ecx, 6
  00503027:  8d 34 80              lea     esi, [eax + eax*4]
  0050302A:  03 d1                 add     edx, ecx
  0050302C:  8d 04 f0              lea     eax, [eax + esi*8]
  0050302F:  5e                    pop     esi
  00503030:  5b                    pop     ebx
  00503031:  8d 84 82 a0 03 00 00  lea     eax, [edx + eax*4 + 0x3a0]
  00503038:  8b 40 28              mov     eax, dword ptr [eax + 0x28]
  0050303B:  c3                    ret     
  0050303C:  90                    nop     
  0050303D:  90                    nop     
  0050303E:  90                    nop     
  0050303F:  90                    nop     