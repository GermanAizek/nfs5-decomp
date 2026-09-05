; Function: sub_004839A0
; Address:  0x004839A0 - 0x00483B2E (398 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004839A0:
  004839A0:  51                    push    ecx
  004839A1:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  004839A6:  53                    push    ebx
  004839A7:  55                    push    ebp
  004839A8:  56                    push    esi
  004839A9:  57                    push    edi
  004839AA:  8d 78 28              lea     edi, [eax + 0x28]
  004839AD:  8b e9                 mov     ebp, ecx
  004839AF:  8b 0f                 mov     ecx, dword ptr [edi]
  004839B1:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  004839B5:  51                    push    ecx
  004839B6:  e8 b5 ce 0a 00        call    0x530870
  004839BB:  8b 47 14              mov     eax, dword ptr [edi + 0x14]
  004839BE:  33 db                 xor     ebx, ebx
  004839C0:  83 c4 04              add     esp, 4
  004839C3:  3b c3                 cmp     eax, ebx
  004839C5:  75 0b                 jne     0x4839d2
  004839C7:  53                    push    ebx
  004839C8:  6a 02                 push    2
  004839CA:  e8 e1 99 11 00        call    0x59d3b0
  004839CF:  83 c4 08              add     esp, 8
  004839D2:  8b 77 14              mov     esi, dword ptr [edi + 0x14]
  004839D5:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004839D8:  89 57 14              mov     dword ptr [edi + 0x14], edx
  004839DB:  8b 07                 mov     eax, dword ptr [edi]
  004839DD:  50                    push    eax
  004839DE:  e8 9d ce 0a 00        call    0x530880
  004839E3:  83 c4 04              add     esp, 4
  004839E6:  3b f3                 cmp     esi, ebx
  004839E8:  74 4a                 je      0x483a34
  004839EA:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  004839EE:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004839F2:  dc c0                 fadd    st(0), st(0)
  004839F4:  89 0d 10 6b 62 00     mov     dword ptr [0x626b10], ecx
  004839FA:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004839FE:  83 f9 01              cmp     ecx, 1
  00483A01:  d9 1d c8 6a 62 00     fstp    dword ptr [0x626ac8]
  00483A07:  7e 18                 jle     0x483a21
  00483A09:  b8 cc 6a 62 00        mov     eax, 0x626acc
  00483A0E:  49                    dec     ecx
  00483A0F:  d9 40 fc              fld     dword ptr [eax - 4]
  00483A12:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00483A18:  83 c0 04              add     eax, 4
  00483A1B:  49                    dec     ecx
  00483A1C:  d9 58 fc              fstp    dword ptr [eax - 4]
  00483A1F:  75 ee                 jne     0x483a0f
  00483A21:  89 1e                 mov     dword ptr [esi], ebx
  00483A23:  89 5e 14              mov     dword ptr [esi + 0x14], ebx
  00483A26:  89 5e 10              mov     dword ptr [esi + 0x10], ebx
  00483A29:  89 5e 0c              mov     dword ptr [esi + 0xc], ebx
  00483A2C:  89 5e 08              mov     dword ptr [esi + 8], ebx
  00483A2F:  89 5e 04              mov     dword ptr [esi + 4], ebx
  00483A32:  eb 02                 jmp     0x483a36
  00483A34:  33 f6                 xor     esi, esi
  00483A36:  6a 0c                 push    0xc
  00483A38:  89 75 00              mov     dword ptr [ebp], esi
  00483A3B:  e8 50 9a 11 00        call    0x59d490
  00483A40:  83 c4 04              add     esp, 4
  00483A43:  3b c3                 cmp     eax, ebx
  00483A45:  74 0c                 je      0x483a53
  00483A47:  89 18                 mov     dword ptr [eax], ebx
  00483A49:  89 58 04              mov     dword ptr [eax + 4], ebx
  00483A4C:  89 58 08              mov     dword ptr [eax + 8], ebx
  00483A4F:  8b f8                 mov     edi, eax
  00483A51:  eb 02                 jmp     0x483a55
  00483A53:  33 ff                 xor     edi, edi
  00483A55:  89 7d 04              mov     dword ptr [ebp + 4], edi
  00483A58:  8b 37                 mov     esi, dword ptr [edi]
  00483A5A:  8b 57 08              mov     edx, dword ptr [edi + 8]
  00483A5D:  2b d6                 sub     edx, esi
  00483A5F:  c1 fa 02              sar     edx, 2
  00483A62:  81 fa 20 4e 00 00     cmp     edx, 0x4e20
  00483A68:  0f 83 c0 00 00 00     jae     0x483b2e
  00483A6E:  8b 5f 04              mov     ebx, dword ptr [edi + 4]
  00483A71:  6a 00                 push    0
  00483A73:  8b eb                 mov     ebp, ebx
  00483A75:  68 80 38 01 00        push    0x13880
  00483A7A:  2b ee                 sub     ebp, esi
  00483A7C:  c1 fd 02              sar     ebp, 2
  00483A7F:  e8 4c d7 f9 ff        call    0x4211d0
  00483A84:  83 c4 08              add     esp, 8
  00483A87:  3b f3                 cmp     esi, ebx
  00483A89:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00483A8D:  74 23                 je      0x483ab2
  00483A8F:  2b c6                 sub     eax, esi
  00483A91:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00483A95:  eb 04                 jmp     0x483a9b
  00483A97:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00483A9B:  03 c6                 add     eax, esi
  00483A9D:  56                    push    esi
  00483A9E:  50                    push    eax
  00483A9F:  e8 dc c4 07 00        call    0x4fff80
  00483AA4:  83 c6 04              add     esi, 4
  00483AA7:  83 c4 08              add     esp, 8
  00483AAA:  3b f3                 cmp     esi, ebx
  00483AAC:  75 e9                 jne     0x483a97
  00483AAE:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00483AB2:  8b 1f                 mov     ebx, dword ptr [edi]
  00483AB4:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  00483AB7:  2b cb                 sub     ecx, ebx
  00483AB9:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  00483ABD:  c1 f9 02              sar     ecx, 2
  00483AC0:  74 50                 je      0x483b12
  00483AC2:  8d 04 8d 00 00 00 00  lea     eax, [ecx*4]
  00483AC9:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  00483ACF:  3d 00 01 00 00        cmp     eax, 0x100
  00483AD4:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00483AD8:  8d 71 28              lea     esi, [ecx + 0x28]
  00483ADB:  76 0b                 jbe     0x483ae8
  00483ADD:  53                    push    ebx
  00483ADE:  e8 ed 96 11 00        call    0x59d1d0
  00483AE3:  83 c4 04              add     esp, 4
  00483AE6:  eb 26                 jmp     0x483b0e
  00483AE8:  8b 16                 mov     edx, dword ptr [esi]
  00483AEA:  52                    push    edx
  00483AEB:  e8 80 cd 0a 00        call    0x530870
  00483AF0:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00483AF4:  48                    dec     eax
  00483AF5:  c1 e8 03              shr     eax, 3
  00483AF8:  8b 4c 86 0c           mov     ecx, dword ptr [esi + eax*4 + 0xc]
  00483AFC:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  00483AFF:  89 5c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], ebx
  00483B03:  8b 16                 mov     edx, dword ptr [esi]
  00483B05:  52                    push    edx
  00483B06:  e8 75 cd 0a 00        call    0x530880
  00483B0B:  83 c4 08              add     esp, 8
  00483B0E:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00483B12:  89 07                 mov     dword ptr [edi], eax
  00483B14:  8d 0c a8              lea     ecx, [eax + ebp*4]
  00483B17:  05 80 38 01 00        add     eax, 0x13880
  00483B1C:  89 4f 04              mov     dword ptr [edi + 4], ecx
  00483B1F:  89 47 08              mov     dword ptr [edi + 8], eax
  00483B22:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00483B26:  5f                    pop     edi
  00483B27:  5e                    pop     esi
  00483B28:  5d                    pop     ebp
  00483B29:  5b                    pop     ebx
  00483B2A:  59                    pop     ecx
  00483B2B:  c2 08 00              ret     8