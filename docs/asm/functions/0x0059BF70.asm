; Function: LLPACKET_sub_0059BF70
; Address:  0x0059BF70 - 0x0059C040 (208 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059BF70:
  0059BF70:  a0 8c d1 6a 00        mov     al, byte ptr [0x6ad18c]
  0059BF75:  81 ec 04 01 00 00     sub     esp, 0x104
  0059BF7B:  84 c0                 test    al, al
  0059BF7D:  56                    push    esi
  0059BF7E:  75 47                 jne     0x59bfc7
  0059BF80:  57                    push    edi
  0059BF81:  8b bc 24 10 01 00 00  mov     edi, dword ptr [esp + 0x110]
  0059BF88:  83 c9 ff              or      ecx, 0xffffffff
  0059BF8B:  33 c0                 xor     eax, eax
  0059BF8D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0059BF8F:  f7 d1                 not     ecx
  0059BF91:  2b f9                 sub     edi, ecx
  0059BF93:  8d 54 24 08           lea     edx, [esp + 8]
  0059BF97:  8b c1                 mov     eax, ecx
  0059BF99:  8b f7                 mov     esi, edi
  0059BF9B:  8b fa                 mov     edi, edx
  0059BF9D:  c1 e9 02              shr     ecx, 2
  0059BFA0:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059BFA2:  8b c8                 mov     ecx, eax
  0059BFA4:  83 e1 03              and     ecx, 3
  0059BFA7:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0059BFA9:  5f                    pop     edi
  0059BFAA:  8b 94 24 10 01 00 00  mov     edx, dword ptr [esp + 0x110]
  0059BFB1:  8d 44 24 04           lea     eax, [esp + 4]
  0059BFB5:  52                    push    edx
  0059BFB6:  50                    push    eax
  0059BFB7:  e8 54 0a fd ff        call    0x56ca10
  0059BFBC:  83 c4 08              add     esp, 8
  0059BFBF:  5e                    pop     esi
  0059BFC0:  81 c4 04 01 00 00     add     esp, 0x104
  0059BFC6:  c3                    ret     
  0059BFC7:  8b b4 24 0c 01 00 00  mov     esi, dword ptr [esp + 0x10c]
  0059BFCE:  8d 4c 24 04           lea     ecx, [esp + 4]
  0059BFD2:  56                    push    esi
  0059BFD3:  68 84 cf 6a 00        push    0x6acf84
  0059BFD8:  68 88 a5 5c 00        push    0x5ca588
  0059BFDD:  51                    push    ecx
  0059BFDE:  e8 ec 34 00 00        call    0x59f4cf
  0059BFE3:  8d 54 24 14           lea     edx, [esp + 0x14]
  0059BFE7:  52                    push    edx
  0059BFE8:  e8 d3 c5 fc ff        call    0x5685c0
  0059BFED:  83 c4 14              add     esp, 0x14
  0059BFF0:  85 c0                 test    eax, eax
  0059BFF2:  75 b6                 jne     0x59bfaa
  0059BFF4:  a0 88 d0 6a 00        mov     al, byte ptr [0x6ad088]
  0059BFF9:  84 c0                 test    al, al
  0059BFFB:  74 26                 je      0x59c023
  0059BFFD:  56                    push    esi
  0059BFFE:  68 88 d0 6a 00        push    0x6ad088
  0059C003:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0059C007:  68 88 a5 5c 00        push    0x5ca588
  0059C00C:  50                    push    eax
  0059C00D:  e8 bd 34 00 00        call    0x59f4cf
  0059C012:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0059C016:  51                    push    ecx
  0059C017:  e8 a4 c5 fc ff        call    0x5685c0
  0059C01C:  83 c4 14              add     esp, 0x14
  0059C01F:  85 c0                 test    eax, eax
  0059C021:  75 87                 jne     0x59bfaa
  0059C023:  a1 04 da 6a 00        mov     eax, dword ptr [0x6ada04]
  0059C028:  85 c0                 test    eax, eax
  0059C02A:  74 08                 je      0x59c034
  0059C02C:  6a fe                 push    -2
  0059C02E:  56                    push    esi
  0059C02F:  ff d0                 call    eax
  0059C031:  83 c4 08              add     esp, 8
  0059C034:  33 c0                 xor     eax, eax
  0059C036:  5e                    pop     esi
  0059C037:  81 c4 04 01 00 00     add     esp, 0x104
  0059C03D:  c3                    ret     
  0059C03E:  90                    nop     
  0059C03F:  90                    nop     