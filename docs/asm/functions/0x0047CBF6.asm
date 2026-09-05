; Function: sub_0047CBF6
; Address:  0x0047CBF6 - 0x0047CD2B (309 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047CBF6:
  0047CBF6:  68 01 00 00 8b        push    0x8b000001
  0047CBFB:  c1 53 25 fe           rcl     dword ptr [ebx + 0x25], 0xfe
  0047CBFF:  ff 00                 inc     dword ptr [eax]
  0047CC01:  00 8b d9 83 c0 08     add     byte ptr [ebx + 0x8c083d9], cl
  0047CC07:  83 e1 01              and     ecx, 1
  0047CC0A:  33 c1                 xor     eax, ecx
  0047CC0C:  55                    push    ebp
  0047CC0D:  66 89 07              mov     word ptr [edi], ax
  0047CC10:  25 ff ff 00 00        and     eax, 0xffff
  0047CC15:  d1 e8                 shr     eax, 1
  0047CC17:  56                    push    esi
  0047CC18:  81 e3 ff ff 00 00     and     ebx, 0xffff
  0047CC1E:  8d 34 40              lea     esi, [eax + eax*2]
  0047CC21:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0047CC26:  c1 e6 02              shl     esi, 2
  0047CC29:  d1 eb                 shr     ebx, 1
  0047CC2B:  81 fe 00 01 00 00     cmp     esi, 0x100
  0047CC31:  8d 68 28              lea     ebp, [eax + 0x28]
  0047CC34:  76 1d                 jbe     0x47cc53
  0047CC36:  8b 0d d4 2e 5e 00     mov     ecx, dword ptr [0x5e2ed4]
  0047CC3C:  68 b4 9d 5c 00        push    0x5c9db4
  0047CC41:  8b 01                 mov     eax, dword ptr [ecx]
  0047CC43:  50                    push    eax
  0047CC44:  56                    push    esi
  0047CC45:  e8 66 05 12 00        call    0x59d1b0
  0047CC4A:  83 c4 0c              add     esp, 0xc
  0047CC4D:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0047CC51:  eb 46                 jmp     0x47cc99
  0047CC53:  8b 55 00              mov     edx, dword ptr [ebp]
  0047CC56:  52                    push    edx
  0047CC57:  e8 14 3c 0b 00        call    0x530870
  0047CC5C:  83 c4 04              add     esp, 4
  0047CC5F:  4e                    dec     esi
  0047CC60:  c1 ee 03              shr     esi, 3
  0047CC63:  8b 44 b5 0c           mov     eax, dword ptr [ebp + esi*4 + 0xc]
  0047CC67:  85 c0                 test    eax, eax
  0047CC69:  75 0b                 jne     0x47cc76
  0047CC6B:  6a 00                 push    0
  0047CC6D:  56                    push    esi
  0047CC6E:  e8 3d 07 12 00        call    0x59d3b0
  0047CC73:  83 c4 08              add     esp, 8
  0047CC76:  8b 44 b5 0c           mov     eax, dword ptr [ebp + esi*4 + 0xc]
  0047CC7A:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0047CC7E:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0047CC81:  89 44 b5 0c           mov     dword ptr [ebp + esi*4 + 0xc], eax
  0047CC85:  8b 4d 00              mov     ecx, dword ptr [ebp]
  0047CC88:  51                    push    ecx
  0047CC89:  e8 f2 3b 0b 00        call    0x530880
  0047CC8E:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0047CC92:  83 c4 04              add     esp, 4
  0047CC95:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0047CC99:  66 83 7f 02 00        cmp     word ptr [edi + 2], 0
  0047CC9E:  76 51                 jbe     0x47ccf1
  0047CCA0:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0047CCA4:  85 f6                 test    esi, esi
  0047CCA6:  76 18                 jbe     0x47ccc0
  0047CCA8:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  0047CCAB:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0047CCAF:  8d 04 76              lea     eax, [esi + esi*2]
  0047CCB2:  c1 e0 02              shl     eax, 2
  0047CCB5:  50                    push    eax
  0047CCB6:  51                    push    ecx
  0047CCB7:  52                    push    edx
  0047CCB8:  e8 e3 3c 0b 00        call    0x5309a0
  0047CCBD:  83 c4 0c              add     esp, 0xc
  0047CCC0:  33 c0                 xor     eax, eax
  0047CCC2:  66 8b 47 02           mov     ax, word ptr [edi + 2]
  0047CCC6:  3b f0                 cmp     esi, eax
  0047CCC8:  73 27                 jae     0x47ccf1
  0047CCCA:  8b 57 04              mov     edx, dword ptr [edi + 4]
  0047CCCD:  2b c6                 sub     eax, esi
  0047CCCF:  8d 0c 76              lea     ecx, [esi + esi*2]
  0047CCD2:  8d 04 40              lea     eax, [eax + eax*2]
  0047CCD5:  c1 e0 02              shl     eax, 2
  0047CCD8:  50                    push    eax
  0047CCD9:  8d 04 8a              lea     eax, [edx + ecx*4]
  0047CCDC:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0047CCE0:  8d 4c 76 03           lea     ecx, [esi + esi*2 + 3]
  0047CCE4:  50                    push    eax
  0047CCE5:  8d 04 8a              lea     eax, [edx + ecx*4]
  0047CCE8:  50                    push    eax
  0047CCE9:  e8 b2 3c 0b 00        call    0x5309a0
  0047CCEE:  83 c4 0c              add     esp, 0xc
  0047CCF1:  8b 6f 04              mov     ebp, dword ptr [edi + 4]
  0047CCF4:  85 ed                 test    ebp, ebp
  0047CCF6:  74 57                 je      0x47cd4f
  0047CCF8:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0047CCFE:  8d 34 5b              lea     esi, [ebx + ebx*2]
  0047CD01:  c1 e6 02              shl     esi, 2
  0047CD04:  81 fe 00 01 00 00     cmp     esi, 0x100
  0047CD0A:  8d 59 28              lea     ebx, [ecx + 0x28]
  0047CD0D:  76 1c                 jbe     0x47cd2b
  0047CD0F:  55                    push    ebp
  0047CD10:  e8 bb 04 12 00        call    0x59d1d0
  0047CD15:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0047CD19:  83 c4 04              add     esp, 4
  0047CD1C:  66 ff 47 02           inc     word ptr [edi + 2]
  0047CD20:  89 47 04              mov     dword ptr [edi + 4], eax
  0047CD23:  5e                    pop     esi
  0047CD24:  5d                    pop     ebp
  0047CD25:  5b                    pop     ebx
  0047CD26:  5f                    pop     edi
  0047CD27:  59                    pop     ecx
  0047CD28:  c2 04 00              ret     4