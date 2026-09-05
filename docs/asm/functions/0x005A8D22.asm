; Function: UMEM_sub_005A8D22
; Address:  0x005A8D22 - 0x005A9030 (782 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A8D22:
  005A8D22:  c1 ee 0f              shr     esi, 0xf
  005A8D25:  8b ce                 mov     ecx, esi
  005A8D27:  8b 7a fc              mov     edi, dword ptr [edx - 4]
  005A8D2A:  69 c9 04 02 00 00     imul    ecx, ecx, 0x204
  005A8D30:  4b                    dec     ebx
  005A8D31:  89 7d fc              mov     dword ptr [ebp - 4], edi
  005A8D34:  8d 8c 01 44 01 00 00  lea     ecx, [ecx + eax + 0x144]
  005A8D3B:  89 5d f4              mov     dword ptr [ebp - 0xc], ebx
  005A8D3E:  89 4d f0              mov     dword ptr [ebp - 0x10], ecx
  005A8D41:  8b 0c 13              mov     ecx, dword ptr [ebx + edx]
  005A8D44:  f6 c1 01              test    cl, 1
  005A8D47:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  005A8D4A:  75 7f                 jne     0x5a8dcb
  005A8D4C:  c1 f9 04              sar     ecx, 4
  005A8D4F:  6a 3f                 push    0x3f
  005A8D51:  49                    dec     ecx
  005A8D52:  5f                    pop     edi
  005A8D53:  89 4d 0c              mov     dword ptr [ebp + 0xc], ecx
  005A8D56:  3b cf                 cmp     ecx, edi
  005A8D58:  76 03                 jbe     0x5a8d5d
  005A8D5A:  89 7d 0c              mov     dword ptr [ebp + 0xc], edi
  005A8D5D:  8b 4c 13 04           mov     ecx, dword ptr [ebx + edx + 4]
  005A8D61:  3b 4c 13 08           cmp     ecx, dword ptr [ebx + edx + 8]
  005A8D65:  75 48                 jne     0x5a8daf
  005A8D67:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  005A8D6A:  83 f9 20              cmp     ecx, 0x20
  005A8D6D:  73 1c                 jae     0x5a8d8b
  005A8D6F:  bf 00 00 00 80        mov     edi, 0x80000000
  005A8D74:  d3 ef                 shr     edi, cl
  005A8D76:  8d 4c 01 04           lea     ecx, [ecx + eax + 4]
  005A8D7A:  f7 d7                 not     edi
  005A8D7C:  21 7c b0 44           and     dword ptr [eax + esi*4 + 0x44], edi
  005A8D80:  fe 09                 dec     byte ptr [ecx]
  005A8D82:  75 2b                 jne     0x5a8daf
  005A8D84:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  005A8D87:  21 39                 and     dword ptr [ecx], edi
  005A8D89:  eb 24                 jmp     0x5a8daf
  005A8D8B:  83 c1 e0              add     ecx, -0x20
  005A8D8E:  bf 00 00 00 80        mov     edi, 0x80000000
  005A8D93:  d3 ef                 shr     edi, cl
  005A8D95:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  005A8D98:  8d 4c 01 04           lea     ecx, [ecx + eax + 4]
  005A8D9C:  f7 d7                 not     edi
  005A8D9E:  21 bc b0 c4 00 00 00  and     dword ptr [eax + esi*4 + 0xc4], edi
  005A8DA5:  fe 09                 dec     byte ptr [ecx]
  005A8DA7:  75 06                 jne     0x5a8daf
  005A8DA9:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  005A8DAC:  21 79 04              and     dword ptr [ecx + 4], edi
  005A8DAF:  8b 4c 13 08           mov     ecx, dword ptr [ebx + edx + 8]
  005A8DB3:  8b 7c 13 04           mov     edi, dword ptr [ebx + edx + 4]
  005A8DB7:  89 79 04              mov     dword ptr [ecx + 4], edi
  005A8DBA:  8b 4c 13 04           mov     ecx, dword ptr [ebx + edx + 4]
  005A8DBE:  8b 7c 13 08           mov     edi, dword ptr [ebx + edx + 8]
  005A8DC2:  03 5d f8              add     ebx, dword ptr [ebp - 8]
  005A8DC5:  89 79 08              mov     dword ptr [ecx + 8], edi
  005A8DC8:  89 5d f4              mov     dword ptr [ebp - 0xc], ebx
  005A8DCB:  8b fb                 mov     edi, ebx
  005A8DCD:  c1 ff 04              sar     edi, 4
  005A8DD0:  4f                    dec     edi
  005A8DD1:  83 ff 3f              cmp     edi, 0x3f
  005A8DD4:  76 03                 jbe     0x5a8dd9
  005A8DD6:  6a 3f                 push    0x3f
  005A8DD8:  5f                    pop     edi
  005A8DD9:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  005A8DDC:  83 e1 01              and     ecx, 1
  005A8DDF:  89 4d ec              mov     dword ptr [ebp - 0x14], ecx
  005A8DE2:  0f 85 a0 00 00 00     jne     0x5a8e88
  005A8DE8:  2b 55 fc              sub     edx, dword ptr [ebp - 4]
  005A8DEB:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  005A8DEE:  c1 f9 04              sar     ecx, 4
  005A8DF1:  6a 3f                 push    0x3f
  005A8DF3:  89 55 f8              mov     dword ptr [ebp - 8], edx
  005A8DF6:  49                    dec     ecx
  005A8DF7:  5a                    pop     edx
  005A8DF8:  3b ca                 cmp     ecx, edx
  005A8DFA:  89 4d 0c              mov     dword ptr [ebp + 0xc], ecx
  005A8DFD:  76 05                 jbe     0x5a8e04
  005A8DFF:  89 55 0c              mov     dword ptr [ebp + 0xc], edx
  005A8E02:  8b ca                 mov     ecx, edx
  005A8E04:  03 5d fc              add     ebx, dword ptr [ebp - 4]
  005A8E07:  8b fb                 mov     edi, ebx
  005A8E09:  89 5d f4              mov     dword ptr [ebp - 0xc], ebx
  005A8E0C:  c1 ff 04              sar     edi, 4
  005A8E0F:  4f                    dec     edi
  005A8E10:  3b fa                 cmp     edi, edx
  005A8E12:  76 02                 jbe     0x5a8e16
  005A8E14:  8b fa                 mov     edi, edx
  005A8E16:  3b cf                 cmp     ecx, edi
  005A8E18:  74 6b                 je      0x5a8e85
  005A8E1A:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  005A8E1D:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  005A8E20:  3b 51 08              cmp     edx, dword ptr [ecx + 8]
  005A8E23:  75 48                 jne     0x5a8e6d
  005A8E25:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  005A8E28:  83 f9 20              cmp     ecx, 0x20
  005A8E2B:  73 1c                 jae     0x5a8e49
  005A8E2D:  ba 00 00 00 80        mov     edx, 0x80000000
  005A8E32:  d3 ea                 shr     edx, cl
  005A8E34:  8d 4c 01 04           lea     ecx, [ecx + eax + 4]
  005A8E38:  f7 d2                 not     edx
  005A8E3A:  21 54 b0 44           and     dword ptr [eax + esi*4 + 0x44], edx
  005A8E3E:  fe 09                 dec     byte ptr [ecx]
  005A8E40:  75 2b                 jne     0x5a8e6d
  005A8E42:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  005A8E45:  21 11                 and     dword ptr [ecx], edx
  005A8E47:  eb 24                 jmp     0x5a8e6d
  005A8E49:  83 c1 e0              add     ecx, -0x20
  005A8E4C:  ba 00 00 00 80        mov     edx, 0x80000000
  005A8E51:  d3 ea                 shr     edx, cl
  005A8E53:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  005A8E56:  8d 4c 01 04           lea     ecx, [ecx + eax + 4]
  005A8E5A:  f7 d2                 not     edx
  005A8E5C:  21 94 b0 c4 00 00 00  and     dword ptr [eax + esi*4 + 0xc4], edx
  005A8E63:  fe 09                 dec     byte ptr [ecx]
  005A8E65:  75 06                 jne     0x5a8e6d
  005A8E67:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  005A8E6A:  21 51 04              and     dword ptr [ecx + 4], edx
  005A8E6D:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  005A8E70:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  005A8E73:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  005A8E76:  89 4a 04              mov     dword ptr [edx + 4], ecx
  005A8E79:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  005A8E7C:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  005A8E7F:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  005A8E82:  89 4a 08              mov     dword ptr [edx + 8], ecx
  005A8E85:  8b 55 f8              mov     edx, dword ptr [ebp - 8]
  005A8E88:  83 7d ec 00           cmp     dword ptr [ebp - 0x14], 0
  005A8E8C:  75 09                 jne     0x5a8e97
  005A8E8E:  39 7d 0c              cmp     dword ptr [ebp + 0xc], edi
  005A8E91:  0f 84 89 00 00 00     je      0x5a8f20
  005A8E97:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  005A8E9A:  8d 0c f9              lea     ecx, [ecx + edi*8]
  005A8E9D:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  005A8EA0:  89 4a 04              mov     dword ptr [edx + 4], ecx
  005A8EA3:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  005A8EA6:  8d 0c f9              lea     ecx, [ecx + edi*8]
  005A8EA9:  89 4a 08              mov     dword ptr [edx + 8], ecx
  005A8EAC:  89 51 04              mov     dword ptr [ecx + 4], edx
  005A8EAF:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  005A8EB2:  89 51 08              mov     dword ptr [ecx + 8], edx
  005A8EB5:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  005A8EB8:  3b 4a 08              cmp     ecx, dword ptr [edx + 8]
  005A8EBB:  75 63                 jne     0x5a8f20
  005A8EBD:  8a 4c 07 04           mov     cl, byte ptr [edi + eax + 4]
  005A8EC1:  83 ff 20              cmp     edi, 0x20
  005A8EC4:  88 4d 0f              mov     byte ptr [ebp + 0xf], cl
  005A8EC7:  fe c1                 inc     cl
  005A8EC9:  88 4c 07 04           mov     byte ptr [edi + eax + 4], cl
  005A8ECD:  73 25                 jae     0x5a8ef4
  005A8ECF:  80 7d 0f 00           cmp     byte ptr [ebp + 0xf], 0
  005A8ED3:  75 0e                 jne     0x5a8ee3
  005A8ED5:  bb 00 00 00 80        mov     ebx, 0x80000000
  005A8EDA:  8b cf                 mov     ecx, edi
  005A8EDC:  d3 eb                 shr     ebx, cl
  005A8EDE:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  005A8EE1:  09 19                 or      dword ptr [ecx], ebx
  005A8EE3:  bb 00 00 00 80        mov     ebx, 0x80000000
  005A8EE8:  8b cf                 mov     ecx, edi
  005A8EEA:  d3 eb                 shr     ebx, cl
  005A8EEC:  8d 44 b0 44           lea     eax, [eax + esi*4 + 0x44]
  005A8EF0:  09 18                 or      dword ptr [eax], ebx
  005A8EF2:  eb 29                 jmp     0x5a8f1d
  005A8EF4:  80 7d 0f 00           cmp     byte ptr [ebp + 0xf], 0
  005A8EF8:  75 10                 jne     0x5a8f0a
  005A8EFA:  8d 4f e0              lea     ecx, [edi - 0x20]
  005A8EFD:  bb 00 00 00 80        mov     ebx, 0x80000000
  005A8F02:  d3 eb                 shr     ebx, cl
  005A8F04:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  005A8F07:  09 59 04              or      dword ptr [ecx + 4], ebx
  005A8F0A:  8d 4f e0              lea     ecx, [edi - 0x20]
  005A8F0D:  bf 00 00 00 80        mov     edi, 0x80000000
  005A8F12:  d3 ef                 shr     edi, cl
  005A8F14:  8d 84 b0 c4 00 00 00  lea     eax, [eax + esi*4 + 0xc4]
  005A8F1B:  09 38                 or      dword ptr [eax], edi
  005A8F1D:  8b 5d f4              mov     ebx, dword ptr [ebp - 0xc]
  005A8F20:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  005A8F23:  89 1a                 mov     dword ptr [edx], ebx
  005A8F25:  89 5c 13 fc           mov     dword ptr [ebx + edx - 4], ebx
  005A8F29:  ff 08                 dec     dword ptr [eax]
  005A8F2B:  0f 85 fa 00 00 00     jne     0x5a902b
  005A8F31:  a1 ec df 6b 00        mov     eax, dword ptr [0x6bdfec]
  005A8F36:  85 c0                 test    eax, eax
  005A8F38:  0f 84 df 00 00 00     je      0x5a901d
  005A8F3E:  8b 0d e4 df 6b 00     mov     ecx, dword ptr [0x6bdfe4]
  005A8F44:  8b 3d 40 01 5b 00     mov     edi, dword ptr [0x5b0140]
  005A8F4A:  c1 e1 0f              shl     ecx, 0xf
  005A8F4D:  03 48 0c              add     ecx, dword ptr [eax + 0xc]
  005A8F50:  bb 00 80 00 00        mov     ebx, 0x8000
  005A8F55:  68 00 40 00 00        push    0x4000
  005A8F5A:  53                    push    ebx
  005A8F5B:  51                    push    ecx
  005A8F5C:  ff d7                 call    edi
  005A8F5E:  8b 0d e4 df 6b 00     mov     ecx, dword ptr [0x6bdfe4]
  005A8F64:  a1 ec df 6b 00        mov     eax, dword ptr [0x6bdfec]
  005A8F69:  ba 00 00 00 80        mov     edx, 0x80000000
  005A8F6E:  d3 ea                 shr     edx, cl
  005A8F70:  09 50 08              or      dword ptr [eax + 8], edx
  005A8F73:  a1 ec df 6b 00        mov     eax, dword ptr [0x6bdfec]
  005A8F78:  8b 0d e4 df 6b 00     mov     ecx, dword ptr [0x6bdfe4]
  005A8F7E:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  005A8F81:  83 a4 88 c4 00 00 00 00  and     dword ptr [eax + ecx*4 + 0xc4], 0
  005A8F89:  a1 ec df 6b 00        mov     eax, dword ptr [0x6bdfec]
  005A8F8E:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  005A8F91:  fe 48 43              dec     byte ptr [eax + 0x43]
  005A8F94:  a1 ec df 6b 00        mov     eax, dword ptr [0x6bdfec]
  005A8F99:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  005A8F9C:  80 79 43 00           cmp     byte ptr [ecx + 0x43], 0
  005A8FA0:  75 09                 jne     0x5a8fab
  005A8FA2:  83 60 04 fe           and     dword ptr [eax + 4], 0xfffffffe
  005A8FA6:  a1 ec df 6b 00        mov     eax, dword ptr [0x6bdfec]
  005A8FAB:  83 78 08 ff           cmp     dword ptr [eax + 8], -1
  005A8FAF:  75 6c                 jne     0x5a901d
  005A8FB1:  53                    push    ebx
  005A8FB2:  6a 00                 push    0
  005A8FB4:  ff 70 0c              push    dword ptr [eax + 0xc]
  005A8FB7:  ff d7                 call    edi
  005A8FB9:  a1 ec df 6b 00        mov     eax, dword ptr [0x6bdfec]
  005A8FBE:  ff 70 10              push    dword ptr [eax + 0x10]
  005A8FC1:  6a 00                 push    0
  005A8FC3:  ff 35 f8 df 6b 00     push    dword ptr [0x6bdff8]
  005A8FC9:  ff 15 20 01 5b 00     call    dword ptr [0x5b0120]
  005A8FCF:  a1 f0 df 6b 00        mov     eax, dword ptr [0x6bdff0]
  005A8FD4:  8b 15 f4 df 6b 00     mov     edx, dword ptr [0x6bdff4]
  005A8FDA:  8d 04 80              lea     eax, [eax + eax*4]
  005A8FDD:  c1 e0 02              shl     eax, 2
  005A8FE0:  8b c8                 mov     ecx, eax
  005A8FE2:  a1 ec df 6b 00        mov     eax, dword ptr [0x6bdfec]
  005A8FE7:  2b c8                 sub     ecx, eax
  005A8FE9:  8d 4c 11 ec           lea     ecx, [ecx + edx - 0x14]
  005A8FED:  51                    push    ecx
  005A8FEE:  8d 48 14              lea     ecx, [eax + 0x14]
  005A8FF1:  51                    push    ecx
  005A8FF2:  50                    push    eax
  005A8FF3:  e8 58 6f ff ff        call    0x59ff50
  005A8FF8:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A8FFB:  83 c4 0c              add     esp, 0xc
  005A8FFE:  ff 0d f0 df 6b 00     dec     dword ptr [0x6bdff0]
  005A9004:  3b 05 ec df 6b 00     cmp     eax, dword ptr [0x6bdfec]
  005A900A:  76 03                 jbe     0x5a900f
  005A900C:  83 e8 14              sub     eax, 0x14
  005A900F:  8b 0d f4 df 6b 00     mov     ecx, dword ptr [0x6bdff4]
  005A9015:  89 0d e8 df 6b 00     mov     dword ptr [0x6bdfe8], ecx
  005A901B:  eb 03                 jmp     0x5a9020
  005A901D:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A9020:  a3 ec df 6b 00        mov     dword ptr [0x6bdfec], eax
  005A9025:  89 35 e4 df 6b 00     mov     dword ptr [0x6bdfe4], esi
  005A902B:  5f                    pop     edi
  005A902C:  5e                    pop     esi
  005A902D:  5b                    pop     ebx
  005A902E:  c9                    leave   
  005A902F:  c3                    ret     