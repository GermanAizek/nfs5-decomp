; Function: NETGATHR_sub_00592A60
; Address:  0x00592A60 - 0x00592AF0 (144 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00592A60:
  00592A60:  53                    push    ebx
  00592A61:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  00592A65:  55                    push    ebp
  00592A66:  56                    push    esi
  00592A67:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00592A6B:  57                    push    edi
  00592A6C:  8d 43 02              lea     eax, [ebx + 2]
  00592A6F:  6a 03                 push    3
  00592A71:  50                    push    eax
  00592A72:  e8 49 9e fd ff        call    0x56c8c0
  00592A77:  8d 4b 06              lea     ecx, [ebx + 6]
  00592A7A:  8b f8                 mov     edi, eax
  00592A7C:  6a 02                 push    2
  00592A7E:  51                    push    ecx
  00592A7F:  89 7c 24 24           mov     dword ptr [esp + 0x24], edi
  00592A83:  e8 38 9e fd ff        call    0x56c8c0
  00592A88:  8b e8                 mov     ebp, eax
  00592A8A:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00592A8E:  83 c4 10              add     esp, 0x10
  00592A91:  85 c0                 test    eax, eax
  00592A93:  74 4b                 je      0x592ae0
  00592A95:  83 c3 08              add     ebx, 8
  00592A98:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  00592AA0:  85 ff                 test    edi, edi
  00592AA2:  7e 3c                 jle     0x592ae0
  00592AA4:  85 ed                 test    ebp, ebp
  00592AA6:  7e 22                 jle     0x592aca
  00592AA8:  8d 7d 03              lea     edi, [ebp + 3]
  00592AAB:  c1 ef 02              shr     edi, 2
  00592AAE:  8d 44 2d 00           lea     eax, [ebp + ebp]
  00592AB2:  53                    push    ebx
  00592AB3:  50                    push    eax
  00592AB4:  56                    push    esi
  00592AB5:  e8 36 00 00 00        call    0x592af0
  00592ABA:  83 c4 0c              add     esp, 0xc
  00592ABD:  83 c6 08              add     esi, 8
  00592AC0:  83 c3 08              add     ebx, 8
  00592AC3:  4f                    dec     edi
  00592AC4:  75 e8                 jne     0x592aae
  00592AC6:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00592ACA:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00592ACE:  8d 54 6d 00           lea     edx, [ebp + ebp*2]
  00592AD2:  8d 04 e8              lea     eax, [eax + ebp*8]
  00592AD5:  8d 34 56              lea     esi, [esi + edx*2]
  00592AD8:  3b c7                 cmp     eax, edi
  00592ADA:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00592ADE:  7c c4                 jl      0x592aa4
  00592AE0:  8b c7                 mov     eax, edi
  00592AE2:  5f                    pop     edi
  00592AE3:  5e                    pop     esi
  00592AE4:  5d                    pop     ebp
  00592AE5:  5b                    pop     ebx
  00592AE6:  c3                    ret     
  00592AE7:  90                    nop     
  00592AE8:  90                    nop     
  00592AE9:  90                    nop     
  00592AEA:  90                    nop     
  00592AEB:  90                    nop     
  00592AEC:  90                    nop     
  00592AED:  90                    nop     
  00592AEE:  90                    nop     
  00592AEF:  90                    nop     