; Function: FEINTRO_sub_004DCD00
; Address:  0x004DCD00 - 0x004DD010 (784 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DCD00:
  004DCD00:  a1 ec cb 69 00        mov     eax, dword ptr [0x69cbec]
  004DCD05:  81 ec cc 00 00 00     sub     esp, 0xcc
  004DCD0B:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004DCD0E:  56                    push    esi
  004DCD0F:  e8 2c 79 05 00        call    0x534640
  004DCD14:  6a 01                 push    1
  004DCD16:  e8 05 0b fd ff        call    0x4ad820
  004DCD1B:  83 c4 04              add     esp, 4
  004DCD1E:  e8 ad fd fc ff        call    0x4acad0
  004DCD23:  8b f0                 mov     esi, eax
  004DCD25:  e8 f6 fd fc ff        call    0x4acb20
  004DCD2A:  3b c6                 cmp     eax, esi
  004DCD2C:  7d 1a                 jge     0x4dcd48
  004DCD2E:  6a 00                 push    0
  004DCD30:  e8 6b 7f 05 00        call    0x534ca0
  004DCD35:  83 c4 04              add     esp, 4
  004DCD38:  e8 93 fd fc ff        call    0x4acad0
  004DCD3D:  8b f0                 mov     esi, eax
  004DCD3F:  e8 dc fd fc ff        call    0x4acb20
  004DCD44:  3b c6                 cmp     eax, esi
  004DCD46:  7c e6                 jl      0x4dcd2e
  004DCD48:  a1 d4 e2 68 00        mov     eax, dword ptr [0x68e2d4]
  004DCD4D:  85 c0                 test    eax, eax
  004DCD4F:  75 44                 jne     0x4dcd95
  004DCD51:  a1 64 5b 65 00        mov     eax, dword ptr [0x655b64]
  004DCD56:  85 c0                 test    eax, eax
  004DCD58:  74 3b                 je      0x4dcd95
  004DCD5A:  8b 0d 14 92 65 00     mov     ecx, dword ptr [0x659214]
  004DCD60:  8d 54 24 08           lea     edx, [esp + 8]
  004DCD64:  51                    push    ecx
  004DCD65:  68 80 f0 5c 00        push    0x5cf080
  004DCD6A:  52                    push    edx
  004DCD6B:  e8 5f 27 0c 00        call    0x59f4cf
  004DCD70:  8d 44 24 14           lea     eax, [esp + 0x14]
  004DCD74:  50                    push    eax
  004DCD75:  e8 a6 f3 0b 00        call    0x59c120
  004DCD7A:  83 c4 10              add     esp, 0x10
  004DCD7D:  85 c0                 test    eax, eax
  004DCD7F:  74 14                 je      0x4dcd95
  004DCD81:  8d 4c 24 08           lea     ecx, [esp + 8]
  004DCD85:  6a 00                 push    0
  004DCD87:  51                    push    ecx
  004DCD88:  e8 43 f0 0b 00        call    0x59bdd0
  004DCD8D:  83 c4 08              add     esp, 8
  004DCD90:  a3 d4 e2 68 00        mov     dword ptr [0x68e2d4], eax
  004DCD95:  8b 15 14 92 65 00     mov     edx, dword ptr [0x659214]
  004DCD9B:  6a 00                 push    0
  004DCD9D:  52                    push    edx
  004DCD9E:  8d 44 24 74           lea     eax, [esp + 0x74]
  004DCDA2:  68 b0 f0 5c 00        push    0x5cf0b0
  004DCDA7:  50                    push    eax
  004DCDA8:  e8 22 27 0c 00        call    0x59f4cf
  004DCDAD:  a1 d8 e2 68 00        mov     eax, dword ptr [0x68e2d8]
  004DCDB2:  83 c4 10              add     esp, 0x10
  004DCDB5:  85 c0                 test    eax, eax
  004DCDB7:  75 14                 jne     0x4dcdcd
  004DCDB9:  8d 4c 24 6c           lea     ecx, [esp + 0x6c]
  004DCDBD:  6a 00                 push    0
  004DCDBF:  51                    push    ecx
  004DCDC0:  e8 0b f0 0b 00        call    0x59bdd0
  004DCDC5:  83 c4 08              add     esp, 8
  004DCDC8:  a3 d8 e2 68 00        mov     dword ptr [0x68e2d8], eax
  004DCDCD:  57                    push    edi
  004DCDCE:  e8 fd 33 fd ff        call    0x4b01d0
  004DCDD3:  e8 28 5d 05 00        call    0x532b00
  004DCDD8:  33 ff                 xor     edi, edi
  004DCDDA:  33 f6                 xor     esi, esi
  004DCDDC:  89 74 24 08           mov     dword ptr [esp + 8], esi
  004DCDE0:  db 44 24 08           fild    dword ptr [esp + 8]
  004DCDE4:  6a 20                 push    0x20
  004DCDE6:  6a 20                 push    0x20
  004DCDE8:  6a 00                 push    0
  004DCDEA:  e8 b9 26 0c 00        call    0x59f4a8
  004DCDEF:  50                    push    eax
  004DCDF0:  a1 d8 e2 68 00        mov     eax, dword ptr [0x68e2d8]
  004DCDF5:  8b 54 07 14           mov     edx, dword ptr [edi + eax + 0x14]
  004DCDF9:  03 d0                 add     edx, eax
  004DCDFB:  52                    push    edx
  004DCDFC:  e8 3f 43 08 00        call    0x561140
  004DCE01:  83 c6 20              add     esi, 0x20
  004DCE04:  83 c4 14              add     esp, 0x14
  004DCE07:  83 c7 08              add     edi, 8
  004DCE0A:  81 fe 80 02 00 00     cmp     esi, 0x280
  004DCE10:  89 74 24 08           mov     dword ptr [esp + 8], esi
  004DCE14:  7c ca                 jl      0x4dcde0
  004DCE16:  33 ff                 xor     edi, edi
  004DCE18:  33 f6                 xor     esi, esi
  004DCE1A:  89 74 24 08           mov     dword ptr [esp + 8], esi
  004DCE1E:  db 44 24 08           fild    dword ptr [esp + 8]
  004DCE22:  6a 40                 push    0x40
  004DCE24:  6a 40                 push    0x40
  004DCE26:  6a 20                 push    0x20
  004DCE28:  e8 7b 26 0c 00        call    0x59f4a8
  004DCE2D:  50                    push    eax
  004DCE2E:  a1 d8 e2 68 00        mov     eax, dword ptr [0x68e2d8]
  004DCE33:  8b 8c 07 b4 00 00 00  mov     ecx, dword ptr [edi + eax + 0xb4]
  004DCE3A:  03 c8                 add     ecx, eax
  004DCE3C:  51                    push    ecx
  004DCE3D:  e8 fe 42 08 00        call    0x561140
  004DCE42:  83 c6 40              add     esi, 0x40
  004DCE45:  83 c4 14              add     esp, 0x14
  004DCE48:  83 c7 08              add     edi, 8
  004DCE4B:  81 fe 80 02 00 00     cmp     esi, 0x280
  004DCE51:  89 74 24 08           mov     dword ptr [esp + 8], esi
  004DCE55:  7c c7                 jl      0x4dce1e
  004DCE57:  33 ff                 xor     edi, edi
  004DCE59:  33 f6                 xor     esi, esi
  004DCE5B:  89 74 24 08           mov     dword ptr [esp + 8], esi
  004DCE5F:  db 44 24 08           fild    dword ptr [esp + 8]
  004DCE63:  68 80 00 00 00        push    0x80
  004DCE68:  68 80 00 00 00        push    0x80
  004DCE6D:  6a 60                 push    0x60
  004DCE6F:  e8 34 26 0c 00        call    0x59f4a8
  004DCE74:  50                    push    eax
  004DCE75:  a1 d8 e2 68 00        mov     eax, dword ptr [0x68e2d8]
  004DCE7A:  8b 94 07 04 01 00 00  mov     edx, dword ptr [edi + eax + 0x104]
  004DCE81:  03 d0                 add     edx, eax
  004DCE83:  52                    push    edx
  004DCE84:  e8 b7 42 08 00        call    0x561140
  004DCE89:  81 c6 80 00 00 00     add     esi, 0x80
  004DCE8F:  83 c4 14              add     esp, 0x14
  004DCE92:  83 c7 08              add     edi, 8
  004DCE95:  81 fe 80 02 00 00     cmp     esi, 0x280
  004DCE9B:  89 74 24 08           mov     dword ptr [esp + 8], esi
  004DCE9F:  7c be                 jl      0x4dce5f
  004DCEA1:  33 ff                 xor     edi, edi
  004DCEA3:  33 f6                 xor     esi, esi
  004DCEA5:  89 74 24 08           mov     dword ptr [esp + 8], esi
  004DCEA9:  db 44 24 08           fild    dword ptr [esp + 8]
  004DCEAD:  68 80 00 00 00        push    0x80
  004DCEB2:  68 80 00 00 00        push    0x80
  004DCEB7:  68 e0 00 00 00        push    0xe0
  004DCEBC:  e8 e7 25 0c 00        call    0x59f4a8
  004DCEC1:  50                    push    eax
  004DCEC2:  a1 d8 e2 68 00        mov     eax, dword ptr [0x68e2d8]
  004DCEC7:  8b 8c 07 2c 01 00 00  mov     ecx, dword ptr [edi + eax + 0x12c]
  004DCECE:  03 c8                 add     ecx, eax
  004DCED0:  51                    push    ecx
  004DCED1:  e8 6a 42 08 00        call    0x561140
  004DCED6:  81 c6 80 00 00 00     add     esi, 0x80
  004DCEDC:  83 c4 14              add     esp, 0x14
  004DCEDF:  83 c7 08              add     edi, 8
  004DCEE2:  81 fe 80 02 00 00     cmp     esi, 0x280
  004DCEE8:  89 74 24 08           mov     dword ptr [esp + 8], esi
  004DCEEC:  7c bb                 jl      0x4dcea9
  004DCEEE:  33 ff                 xor     edi, edi
  004DCEF0:  33 f6                 xor     esi, esi
  004DCEF2:  89 74 24 08           mov     dword ptr [esp + 8], esi
  004DCEF6:  db 44 24 08           fild    dword ptr [esp + 8]
  004DCEFA:  68 80 00 00 00        push    0x80
  004DCEFF:  68 80 00 00 00        push    0x80
  004DCF04:  68 60 01 00 00        push    0x160
  004DCF09:  e8 9a 25 0c 00        call    0x59f4a8
  004DCF0E:  50                    push    eax
  004DCF0F:  a1 d8 e2 68 00        mov     eax, dword ptr [0x68e2d8]
  004DCF14:  8b 94 07 54 01 00 00  mov     edx, dword ptr [edi + eax + 0x154]
  004DCF1B:  03 d0                 add     edx, eax
  004DCF1D:  52                    push    edx
  004DCF1E:  e8 1d 42 08 00        call    0x561140
  004DCF23:  81 c6 80 00 00 00     add     esi, 0x80
  004DCF29:  83 c4 14              add     esp, 0x14
  004DCF2C:  83 c7 08              add     edi, 8
  004DCF2F:  81 fe 80 02 00 00     cmp     esi, 0x280
  004DCF35:  89 74 24 08           mov     dword ptr [esp + 8], esi
  004DCF39:  7c bb                 jl      0x4dcef6
  004DCF3B:  8b 0d 64 5b 65 00     mov     ecx, dword ptr [0x655b64]
  004DCF41:  5f                    pop     edi
  004DCF42:  85 c9                 test    ecx, ecx
  004DCF44:  74 46                 je      0x4dcf8c
  004DCF46:  a1 d4 e2 68 00        mov     eax, dword ptr [0x68e2d4]
  004DCF4B:  8b 74 c8 0c           mov     esi, dword ptr [eax + ecx*8 + 0xc]
  004DCF4F:  03 f0                 add     esi, eax
  004DCF51:  0f bf 56 0a           movsx   edx, word ptr [esi + 0xa]
  004DCF55:  0f bf 46 06           movsx   eax, word ptr [esi + 6]
  004DCF59:  0f bf 4e 04           movsx   ecx, word ptr [esi + 4]
  004DCF5D:  f7 da                 neg     edx
  004DCF5F:  89 54 24 04           mov     dword ptr [esp + 4], edx
  004DCF63:  50                    push    eax
  004DCF64:  db 44 24 08           fild    dword ptr [esp + 8]
  004DCF68:  51                    push    ecx
  004DCF69:  e8 3a 25 0c 00        call    0x59f4a8
  004DCF6E:  50                    push    eax
  004DCF6F:  0f bf 46 08           movsx   eax, word ptr [esi + 8]
  004DCF73:  f7 d8                 neg     eax
  004DCF75:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004DCF79:  db 44 24 10           fild    dword ptr [esp + 0x10]
  004DCF7D:  e8 26 25 0c 00        call    0x59f4a8
  004DCF82:  50                    push    eax
  004DCF83:  56                    push    esi
  004DCF84:  e8 87 35 08 00        call    0x560510
  004DCF89:  83 c4 14              add     esp, 0x14
  004DCF8C:  8b b4 24 d4 00 00 00  mov     esi, dword ptr [esp + 0xd4]
  004DCF93:  85 f6                 test    esi, esi
  004DCF95:  7c 2c                 jl      0x4dcfc3
  004DCF97:  db 84 24 d4 00 00 00  fild    dword ptr [esp + 0xd4]
  004DCF9E:  68 00 bb ff ff        push    0xffffbb00
  004DCFA3:  6a 06                 push    6
  004DCFA5:  d8 0d 18 4b 5b 00     fmul    dword ptr [0x5b4b18]
  004DCFAB:  e8 f8 24 0c 00        call    0x59f4a8
  004DCFB0:  50                    push    eax
  004DCFB1:  68 d3 01 00 00        push    0x1d3
  004DCFB6:  68 2e 01 00 00        push    0x12e
  004DCFBB:  e8 c0 33 08 00        call    0x560380
  004DCFC0:  83 c4 14              add     esp, 0x14
  004DCFC3:  e8 48 5b 05 00        call    0x532b10
  004DCFC8:  e8 73 5b 05 00        call    0x532b40
  004DCFCD:  83 fe 09              cmp     esi, 9
  004DCFD0:  5e                    pop     esi
  004DCFD1:  7c 35                 jl      0x4dd008
  004DCFD3:  8b 0d d8 e2 68 00     mov     ecx, dword ptr [0x68e2d8]
  004DCFD9:  51                    push    ecx
  004DCFDA:  e8 71 35 05 00        call    0x530550
  004DCFDF:  a1 d4 e2 68 00        mov     eax, dword ptr [0x68e2d4]
  004DCFE4:  83 c4 04              add     esp, 4
  004DCFE7:  85 c0                 test    eax, eax
  004DCFE9:  c7 05 d8 e2 68 00 00 00 00 00  mov     dword ptr [0x68e2d8], 0
  004DCFF3:  74 09                 je      0x4dcffe
  004DCFF5:  50                    push    eax
  004DCFF6:  e8 55 35 05 00        call    0x530550
  004DCFFB:  83 c4 04              add     esp, 4
  004DCFFE:  c7 05 d4 e2 68 00 00 00 00 00  mov     dword ptr [0x68e2d4], 0
  004DD008:  81 c4 cc 00 00 00     add     esp, 0xcc
  004DD00E:  c3                    ret     
  004DD00F:  90                    nop     