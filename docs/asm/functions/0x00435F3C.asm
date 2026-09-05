; Function: sub_00435F3C
; Address:  0x00435F3C - 0x00436060 (292 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00435F3C:
  00435F3C:  00 00                 add     byte ptr [eax], al
  00435F3E:  00 c7                 add     bh, al
  00435F40:  84 24 ec              test    byte ptr [esp + ebp*8], ah
  00435F43:  00 00                 add     byte ptr [eax], al
  00435F45:  00 00                 add     byte ptr [eax], al
  00435F47:  00 80 3f 89 8c 24     add     byte ptr [eax + 0x248c893f], al
  00435F4D:  00 01                 add     byte ptr [ecx], al
  00435F4F:  00 00                 add     byte ptr [eax], al
  00435F51:  89 8c 24 10 01 00 00  mov     dword ptr [esp + 0x110], ecx
  00435F58:  89 94 24 14 01 00 00  mov     dword ptr [esp + 0x114], edx
  00435F5F:  c7 84 24 1c 01 00 00 00 00 80 3f  mov     dword ptr [esp + 0x11c], 0x3f800000
  00435F6A:  5e                    pop     esi
  00435F6B:  75 4c                 jne     0x435fb9
  00435F6D:  8d 84 24 9c 00 00 00  lea     eax, [esp + 0x9c]
  00435F74:  68 48 13 5b 00        push    0x5b1348
  00435F79:  50                    push    eax
  00435F7A:  e8 21 40 fe ff        call    0x419fa0
  00435F7F:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00435F83:  68 58 13 5b 00        push    0x5b1358
  00435F88:  51                    push    ecx
  00435F89:  e8 12 40 fe ff        call    0x419fa0
  00435F8E:  8d 54 24 6c           lea     edx, [esp + 0x6c]
  00435F92:  68 68 13 5b 00        push    0x5b1368
  00435F97:  52                    push    edx
  00435F98:  e8 03 40 fe ff        call    0x419fa0
  00435F9D:  8d 84 24 f4 00 00 00  lea     eax, [esp + 0xf4]
  00435FA4:  68 78 13 5b 00        push    0x5b1378
  00435FA9:  50                    push    eax
  00435FAA:  e8 f1 3f fe ff        call    0x419fa0
  00435FAF:  83 c4 20              add     esp, 0x20
  00435FB2:  81 c4 1c 01 00 00     add     esp, 0x11c
  00435FB8:  c3                    ret     
  00435FB9:  83 f8 01              cmp     eax, 1
  00435FBC:  75 4c                 jne     0x43600a
  00435FBE:  8d 8c 24 9c 00 00 00  lea     ecx, [esp + 0x9c]
  00435FC5:  68 88 13 5b 00        push    0x5b1388
  00435FCA:  51                    push    ecx
  00435FCB:  e8 d0 3f fe ff        call    0x419fa0
  00435FD0:  8d 54 24 24           lea     edx, [esp + 0x24]
  00435FD4:  68 98 13 5b 00        push    0x5b1398
  00435FD9:  52                    push    edx
  00435FDA:  e8 c1 3f fe ff        call    0x419fa0
  00435FDF:  8d 44 24 6c           lea     eax, [esp + 0x6c]
  00435FE3:  68 a8 13 5b 00        push    0x5b13a8
  00435FE8:  50                    push    eax
  00435FE9:  e8 b2 3f fe ff        call    0x419fa0
  00435FEE:  8d 8c 24 f4 00 00 00  lea     ecx, [esp + 0xf4]
  00435FF5:  68 b8 13 5b 00        push    0x5b13b8
  00435FFA:  51                    push    ecx
  00435FFB:  e8 a0 3f fe ff        call    0x419fa0
  00436000:  83 c4 20              add     esp, 0x20
  00436003:  81 c4 1c 01 00 00     add     esp, 0x11c
  00436009:  c3                    ret     
  0043600A:  83 f8 02              cmp     eax, 2
  0043600D:  75 45                 jne     0x436054
  0043600F:  8d 94 24 9c 00 00 00  lea     edx, [esp + 0x9c]
  00436016:  68 c8 13 5b 00        push    0x5b13c8
  0043601B:  52                    push    edx
  0043601C:  e8 7f 3f fe ff        call    0x419fa0
  00436021:  8d 44 24 24           lea     eax, [esp + 0x24]
  00436025:  68 d8 13 5b 00        push    0x5b13d8
  0043602A:  50                    push    eax
  0043602B:  e8 70 3f fe ff        call    0x419fa0
  00436030:  8d 4c 24 6c           lea     ecx, [esp + 0x6c]
  00436034:  68 e8 13 5b 00        push    0x5b13e8
  00436039:  51                    push    ecx
  0043603A:  e8 61 3f fe ff        call    0x419fa0
  0043603F:  8d 94 24 f4 00 00 00  lea     edx, [esp + 0xf4]
  00436046:  68 f8 13 5b 00        push    0x5b13f8
  0043604B:  52                    push    edx
  0043604C:  e8 4f 3f fe ff        call    0x419fa0
  00436051:  83 c4 20              add     esp, 0x20
  00436054:  81 c4 1c 01 00 00     add     esp, 0x11c
  0043605A:  c3                    ret     
  0043605B:  90                    nop     
  0043605C:  90                    nop     
  0043605D:  90                    nop     
  0043605E:  90                    nop     
  0043605F:  90                    nop     