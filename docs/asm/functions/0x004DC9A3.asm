; Function: FEINTRO_sub_004DC9A3
; Address:  0x004DC9A3 - 0x004DCD00 (861 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DC9A3:
  004DC9A3:  a1 14 92 65 00        mov     eax, dword ptr [0x659214]
  004DC9A8:  8d 8d 70 ff ff ff     lea     ecx, [ebp - 0x90]
  004DC9AE:  50                    push    eax
  004DC9AF:  68 24 79 5d 00        push    0x5d7924
  004DC9B4:  51                    push    ecx
  004DC9B5:  e8 15 2b 0c 00        call    0x59f4cf
  004DC9BA:  8d 95 70 ff ff ff     lea     edx, [ebp - 0x90]
  004DC9C0:  52                    push    edx
  004DC9C1:  e8 5a f7 0b 00        call    0x59c120
  004DC9C6:  83 c4 10              add     esp, 0x10
  004DC9C9:  85 c0                 test    eax, eax
  004DC9CB:  0f 84 18 03 00 00     je      0x4dcce9
  004DC9D1:  8d 85 70 ff ff ff     lea     eax, [ebp - 0x90]
  004DC9D7:  6a 00                 push    0
  004DC9D9:  50                    push    eax
  004DC9DA:  e8 f1 f3 0b 00        call    0x59bdd0
  004DC9DF:  83 c4 08              add     esp, 8
  004DC9E2:  8b f0                 mov     esi, eax
  004DC9E4:  c7 45 e8 00 00 00 42  mov     dword ptr [ebp - 0x18], 0x42000000
  004DC9EB:  c7 45 ec 00 00 00 42  mov     dword ptr [ebp - 0x14], 0x42000000
  004DC9F2:  c7 45 f0 00 00 00 00  mov     dword ptr [ebp - 0x10], 0
  004DC9F9:  c7 45 f4 06 00 00 00  mov     dword ptr [ebp - 0xc], 6
  004DCA00:  e8 fb 60 05 00        call    0x532b00
  004DCA05:  33 db                 xor     ebx, ebx
  004DCA07:  8d 7e 14              lea     edi, [esi + 0x14]
  004DCA0A:  89 5d fc              mov     dword ptr [ebp - 4], ebx
  004DCA0D:  8b 07                 mov     eax, dword ptr [edi]
  004DCA0F:  03 c6                 add     eax, esi
  004DCA11:  d9 45 e8              fld     dword ptr [ebp - 0x18]
  004DCA14:  db 5d e0              fistp   dword ptr [ebp - 0x20]
  004DCA17:  d9 45 ec              fld     dword ptr [ebp - 0x14]
  004DCA1A:  db 5d e4              fistp   dword ptr [ebp - 0x1c]
  004DCA1D:  d9 45 f0              fld     dword ptr [ebp - 0x10]
  004DCA20:  db 9d 44 ff ff ff     fistp   dword ptr [ebp - 0xbc]
  004DCA26:  db 45 fc              fild    dword ptr [ebp - 4]
  004DCA29:  d9 5d f8              fstp    dword ptr [ebp - 8]
  004DCA2C:  d9 45 f8              fld     dword ptr [ebp - 8]
  004DCA2F:  db 9d 00 ff ff ff     fistp   dword ptr [ebp - 0x100]
  004DCA35:  8b 4d e0              mov     ecx, dword ptr [ebp - 0x20]
  004DCA38:  8b 55 e4              mov     edx, dword ptr [ebp - 0x1c]
  004DCA3B:  51                    push    ecx
  004DCA3C:  8b 8d 44 ff ff ff     mov     ecx, dword ptr [ebp - 0xbc]
  004DCA42:  52                    push    edx
  004DCA43:  8b 95 00 ff ff ff     mov     edx, dword ptr [ebp - 0x100]
  004DCA49:  51                    push    ecx
  004DCA4A:  52                    push    edx
  004DCA4B:  50                    push    eax
  004DCA4C:  e8 ef 46 08 00        call    0x561140
  004DCA51:  83 c3 20              add     ebx, 0x20
  004DCA54:  83 c4 14              add     esp, 0x14
  004DCA57:  83 c7 08              add     edi, 8
  004DCA5A:  81 fb 80 02 00 00     cmp     ebx, 0x280
  004DCA60:  89 5d fc              mov     dword ptr [ebp - 4], ebx
  004DCA63:  7c a8                 jl      0x4dca0d
  004DCA65:  33 db                 xor     ebx, ebx
  004DCA67:  c7 85 f8 fe ff ff 00 00 80 42  mov     dword ptr [ebp - 0x108], 0x42800000
  004DCA71:  c7 85 64 ff ff ff 00 00 80 42  mov     dword ptr [ebp - 0x9c], 0x42800000
  004DCA7B:  c7 85 2c ff ff ff 00 00 00 42  mov     dword ptr [ebp - 0xd4], 0x42000000
  004DCA85:  89 5d fc              mov     dword ptr [ebp - 4], ebx
  004DCA88:  8d be b4 00 00 00     lea     edi, [esi + 0xb4]
  004DCA8E:  8b 07                 mov     eax, dword ptr [edi]
  004DCA90:  03 c6                 add     eax, esi
  004DCA92:  d9 85 f8 fe ff ff     fld     dword ptr [ebp - 0x108]
  004DCA98:  db 9d 5c ff ff ff     fistp   dword ptr [ebp - 0xa4]
  004DCA9E:  d9 85 64 ff ff ff     fld     dword ptr [ebp - 0x9c]
  004DCAA4:  db 9d 04 ff ff ff     fistp   dword ptr [ebp - 0xfc]
  004DCAAA:  d9 85 2c ff ff ff     fld     dword ptr [ebp - 0xd4]
  004DCAB0:  db 9d 54 ff ff ff     fistp   dword ptr [ebp - 0xac]
  004DCAB6:  db 45 fc              fild    dword ptr [ebp - 4]
  004DCAB9:  d9 5d f8              fstp    dword ptr [ebp - 8]
  004DCABC:  d9 45 f8              fld     dword ptr [ebp - 8]
  004DCABF:  db 9d 24 ff ff ff     fistp   dword ptr [ebp - 0xdc]
  004DCAC5:  8b 8d 5c ff ff ff     mov     ecx, dword ptr [ebp - 0xa4]
  004DCACB:  8b 95 04 ff ff ff     mov     edx, dword ptr [ebp - 0xfc]
  004DCAD1:  51                    push    ecx
  004DCAD2:  8b 8d 54 ff ff ff     mov     ecx, dword ptr [ebp - 0xac]
  004DCAD8:  52                    push    edx
  004DCAD9:  8b 95 24 ff ff ff     mov     edx, dword ptr [ebp - 0xdc]
  004DCADF:  51                    push    ecx
  004DCAE0:  52                    push    edx
  004DCAE1:  50                    push    eax
  004DCAE2:  e8 59 46 08 00        call    0x561140
  004DCAE7:  83 c3 40              add     ebx, 0x40
  004DCAEA:  83 c4 14              add     esp, 0x14
  004DCAED:  83 c7 08              add     edi, 8
  004DCAF0:  81 fb 80 02 00 00     cmp     ebx, 0x280
  004DCAF6:  89 5d fc              mov     dword ptr [ebp - 4], ebx
  004DCAF9:  7c 93                 jl      0x4dca8e
  004DCAFB:  33 db                 xor     ebx, ebx
  004DCAFD:  c7 85 4c ff ff ff 00 00 00 43  mov     dword ptr [ebp - 0xb4], 0x43000000
  004DCB07:  c7 85 0c ff ff ff 00 00 00 43  mov     dword ptr [ebp - 0xf4], 0x43000000
  004DCB11:  c7 85 6c ff ff ff 00 00 c0 42  mov     dword ptr [ebp - 0x94], 0x42c00000
  004DCB1B:  89 5d fc              mov     dword ptr [ebp - 4], ebx
  004DCB1E:  8d be 04 01 00 00     lea     edi, [esi + 0x104]
  004DCB24:  8b 07                 mov     eax, dword ptr [edi]
  004DCB26:  03 c6                 add     eax, esi
  004DCB28:  d9 85 4c ff ff ff     fld     dword ptr [ebp - 0xb4]
  004DCB2E:  db 9d 1c ff ff ff     fistp   dword ptr [ebp - 0xe4]
  004DCB34:  d9 85 0c ff ff ff     fld     dword ptr [ebp - 0xf4]
  004DCB3A:  db 9d 3c ff ff ff     fistp   dword ptr [ebp - 0xc4]
  004DCB40:  d9 85 6c ff ff ff     fld     dword ptr [ebp - 0x94]
  004DCB46:  db 9d fc fe ff ff     fistp   dword ptr [ebp - 0x104]
  004DCB4C:  db 45 fc              fild    dword ptr [ebp - 4]
  004DCB4F:  d9 5d f8              fstp    dword ptr [ebp - 8]
  004DCB52:  d9 45 f8              fld     dword ptr [ebp - 8]
  004DCB55:  db 9d 34 ff ff ff     fistp   dword ptr [ebp - 0xcc]
  004DCB5B:  8b 8d 1c ff ff ff     mov     ecx, dword ptr [ebp - 0xe4]
  004DCB61:  8b 95 3c ff ff ff     mov     edx, dword ptr [ebp - 0xc4]
  004DCB67:  51                    push    ecx
  004DCB68:  8b 8d fc fe ff ff     mov     ecx, dword ptr [ebp - 0x104]
  004DCB6E:  52                    push    edx
  004DCB6F:  8b 95 34 ff ff ff     mov     edx, dword ptr [ebp - 0xcc]
  004DCB75:  51                    push    ecx
  004DCB76:  52                    push    edx
  004DCB77:  50                    push    eax
  004DCB78:  e8 c3 45 08 00        call    0x561140
  004DCB7D:  81 c3 80 00 00 00     add     ebx, 0x80
  004DCB83:  83 c4 14              add     esp, 0x14
  004DCB86:  83 c7 08              add     edi, 8
  004DCB89:  81 fb 80 02 00 00     cmp     ebx, 0x280
  004DCB8F:  89 5d fc              mov     dword ptr [ebp - 4], ebx
  004DCB92:  7c 90                 jl      0x4dcb24
  004DCB94:  33 db                 xor     ebx, ebx
  004DCB96:  c7 85 14 ff ff ff 00 00 00 43  mov     dword ptr [ebp - 0xec], 0x43000000
  004DCBA0:  c7 85 68 ff ff ff 00 00 00 43  mov     dword ptr [ebp - 0x98], 0x43000000
  004DCBAA:  c7 85 60 ff ff ff 00 00 60 43  mov     dword ptr [ebp - 0xa0], 0x43600000
  004DCBB4:  89 5d fc              mov     dword ptr [ebp - 4], ebx
  004DCBB7:  8d be 2c 01 00 00     lea     edi, [esi + 0x12c]
  004DCBBD:  8b 0f                 mov     ecx, dword ptr [edi]
  004DCBBF:  8b c6                 mov     eax, esi
  004DCBC1:  03 c1                 add     eax, ecx
  004DCBC3:  d9 85 14 ff ff ff     fld     dword ptr [ebp - 0xec]
  004DCBC9:  db 9d 58 ff ff ff     fistp   dword ptr [ebp - 0xa8]
  004DCBCF:  d9 85 68 ff ff ff     fld     dword ptr [ebp - 0x98]
  004DCBD5:  db 9d 50 ff ff ff     fistp   dword ptr [ebp - 0xb0]
  004DCBDB:  d9 85 60 ff ff ff     fld     dword ptr [ebp - 0xa0]
  004DCBE1:  db 9d 48 ff ff ff     fistp   dword ptr [ebp - 0xb8]
  004DCBE7:  db 45 fc              fild    dword ptr [ebp - 4]
  004DCBEA:  d9 5d f8              fstp    dword ptr [ebp - 8]
  004DCBED:  d9 45 f8              fld     dword ptr [ebp - 8]
  004DCBF0:  db 9d 40 ff ff ff     fistp   dword ptr [ebp - 0xc0]
  004DCBF6:  8b 8d 58 ff ff ff     mov     ecx, dword ptr [ebp - 0xa8]
  004DCBFC:  8b 95 50 ff ff ff     mov     edx, dword ptr [ebp - 0xb0]
  004DCC02:  51                    push    ecx
  004DCC03:  8b 8d 48 ff ff ff     mov     ecx, dword ptr [ebp - 0xb8]
  004DCC09:  52                    push    edx
  004DCC0A:  8b 95 40 ff ff ff     mov     edx, dword ptr [ebp - 0xc0]
  004DCC10:  51                    push    ecx
  004DCC11:  52                    push    edx
  004DCC12:  50                    push    eax
  004DCC13:  e8 28 45 08 00        call    0x561140
  004DCC18:  81 c3 80 00 00 00     add     ebx, 0x80
  004DCC1E:  83 c4 14              add     esp, 0x14
  004DCC21:  83 c7 08              add     edi, 8
  004DCC24:  81 fb 80 02 00 00     cmp     ebx, 0x280
  004DCC2A:  89 5d fc              mov     dword ptr [ebp - 4], ebx
  004DCC2D:  7c 8e                 jl      0x4dcbbd
  004DCC2F:  33 db                 xor     ebx, ebx
  004DCC31:  c7 85 38 ff ff ff 00 00 00 43  mov     dword ptr [ebp - 0xc8], 0x43000000
  004DCC3B:  c7 85 30 ff ff ff 00 00 00 43  mov     dword ptr [ebp - 0xd0], 0x43000000
  004DCC45:  c7 85 28 ff ff ff 00 00 b0 43  mov     dword ptr [ebp - 0xd8], 0x43b00000
  004DCC4F:  89 5d fc              mov     dword ptr [ebp - 4], ebx
  004DCC52:  8d be 54 01 00 00     lea     edi, [esi + 0x154]
  004DCC58:  8b 07                 mov     eax, dword ptr [edi]
  004DCC5A:  03 c6                 add     eax, esi
  004DCC5C:  d9 85 38 ff ff ff     fld     dword ptr [ebp - 0xc8]
  004DCC62:  db 9d 20 ff ff ff     fistp   dword ptr [ebp - 0xe0]
  004DCC68:  d9 85 30 ff ff ff     fld     dword ptr [ebp - 0xd0]
  004DCC6E:  db 9d 18 ff ff ff     fistp   dword ptr [ebp - 0xe8]
  004DCC74:  d9 85 28 ff ff ff     fld     dword ptr [ebp - 0xd8]
  004DCC7A:  db 9d 10 ff ff ff     fistp   dword ptr [ebp - 0xf0]
  004DCC80:  db 45 fc              fild    dword ptr [ebp - 4]
  004DCC83:  d9 5d f8              fstp    dword ptr [ebp - 8]
  004DCC86:  d9 45 f8              fld     dword ptr [ebp - 8]
  004DCC89:  db 9d 08 ff ff ff     fistp   dword ptr [ebp - 0xf8]
  004DCC8F:  8b 8d 20 ff ff ff     mov     ecx, dword ptr [ebp - 0xe0]
  004DCC95:  8b 95 18 ff ff ff     mov     edx, dword ptr [ebp - 0xe8]
  004DCC9B:  51                    push    ecx
  004DCC9C:  8b 8d 10 ff ff ff     mov     ecx, dword ptr [ebp - 0xf0]
  004DCCA2:  52                    push    edx
  004DCCA3:  8b 95 08 ff ff ff     mov     edx, dword ptr [ebp - 0xf8]
  004DCCA9:  51                    push    ecx
  004DCCAA:  52                    push    edx
  004DCCAB:  50                    push    eax
  004DCCAC:  e8 8f 44 08 00        call    0x561140
  004DCCB1:  81 c3 80 00 00 00     add     ebx, 0x80
  004DCCB7:  83 c4 14              add     esp, 0x14
  004DCCBA:  83 c7 08              add     edi, 8
  004DCCBD:  81 fb 80 02 00 00     cmp     ebx, 0x280
  004DCCC3:  89 5d fc              mov     dword ptr [ebp - 4], ebx
  004DCCC6:  7c 90                 jl      0x4dcc58
  004DCCC8:  e8 43 5e 05 00        call    0x532b10
  004DCCCD:  ff 15 68 b7 6b 00     call    dword ptr [0x6bb768]
  004DCCD3:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  004DCCD6:  48                    dec     eax
  004DCCD7:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  004DCCDA:  0f 85 20 fd ff ff     jne     0x4dca00
  004DCCE0:  56                    push    esi
  004DCCE1:  e8 6a 38 05 00        call    0x530550
  004DCCE6:  83 c4 04              add     esp, 4
  004DCCE9:  e8 72 19 08 00        call    0x55e660
  004DCCEE:  5f                    pop     edi
  004DCCEF:  5e                    pop     esi
  004DCCF0:  5b                    pop     ebx
  004DCCF1:  8b e5                 mov     esp, ebp
  004DCCF3:  5d                    pop     ebp
  004DCCF4:  c3                    ret     
  004DCCF5:  90                    nop     
  004DCCF6:  90                    nop     
  004DCCF7:  90                    nop     
  004DCCF8:  90                    nop     
  004DCCF9:  90                    nop     
  004DCCFA:  90                    nop     
  004DCCFB:  90                    nop     
  004DCCFC:  90                    nop     
  004DCCFD:  90                    nop     
  004DCCFE:  90                    nop     
  004DCCFF:  90                    nop     