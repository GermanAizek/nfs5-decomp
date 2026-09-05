; Function: sub_0040FCD8
; Address:  0x0040FCD8 - 0x00410000 (808 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040FCD8:
  0040FCD8:  24 18                 and     al, 0x18
  0040FCDA:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0040FCDE:  eb 1c                 jmp     0x40fcfc
  0040FCE0:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  0040FCE6:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  0040FCEC:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  0040FCF4:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0040FCFC:  8b 0c 8d d8 a4 5c 00  mov     ecx, dword ptr [ecx*4 + 0x5ca4d8]
  0040FD03:  83 f9 05              cmp     ecx, 5
  0040FD06:  75 09                 jne     0x40fd11
  0040FD08:  3b dd                 cmp     ebx, ebp
  0040FD0A:  74 05                 je      0x40fd11
  0040FD0C:  b9 06 00 00 00        mov     ecx, 6
  0040FD11:  8b 96 60 07 00 00     mov     edx, dword ptr [esi + 0x760]
  0040FD17:  bb 02 00 00 00        mov     ebx, 2
  0040FD1C:  8b 82 c0 01 00 00     mov     eax, dword ptr [edx + 0x1c0]
  0040FD22:  2b c5                 sub     eax, ebp
  0040FD24:  74 11                 je      0x40fd37
  0040FD26:  48                    dec     eax
  0040FD27:  74 0a                 je      0x40fd33
  0040FD29:  48                    dec     eax
  0040FD2A:  75 0d                 jne     0x40fd39
  0040FD2C:  bf 01 00 00 00        mov     edi, 1
  0040FD31:  eb 06                 jmp     0x40fd39
  0040FD33:  8b fb                 mov     edi, ebx
  0040FD35:  eb 02                 jmp     0x40fd39
  0040FD37:  33 ff                 xor     edi, edi
  0040FD39:  d9 c1                 fld     st(1)
  0040FD3B:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040FD41:  ba 04 00 00 00        mov     edx, 4
  0040FD46:  df e0                 fnstsw  ax
  0040FD48:  f6 c4 40              test    ah, 0x40
  0040FD4B:  0f 85 b7 00 00 00     jne     0x40fe08
  0040FD51:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040FD57:  df e0                 fnstsw  ax
  0040FD59:  f6 c4 41              test    ah, 0x41
  0040FD5C:  74 0c                 je      0x40fd6a
  0040FD5E:  84 96 2c 05 00 00     test    byte ptr [esi + 0x52c], dl
  0040FD64:  0f 84 32 01 00 00     je      0x40fe9c
  0040FD6A:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FD70:  83 f8 06              cmp     eax, 6
  0040FD73:  7f 7e                 jg      0x40fdf3
  0040FD75:  8d 84 40 22 02 00 00  lea     eax, [eax + eax*2 + 0x222]
  0040FD7C:  89 1c c6              mov     dword ptr [esi + eax*8], ebx
  0040FD7F:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FD85:  8d 04 40              lea     eax, [eax + eax*2]
  0040FD88:  c7 84 c6 14 11 00 00 12 00 00 00  mov     dword ptr [esi + eax*8 + 0x1114], 0x12
  0040FD93:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FD99:  8d 04 40              lea     eax, [eax + eax*2]
  0040FD9C:  89 bc c6 18 11 00 00  mov     dword ptr [esi + eax*8 + 0x1118], edi
  0040FDA3:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FDA9:  8d 04 40              lea     eax, [eax + eax*2]
  0040FDAC:  89 8c c6 1c 11 00 00  mov     dword ptr [esi + eax*8 + 0x111c], ecx
  0040FDB3:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FDB9:  8d 04 40              lea     eax, [eax + eax*2]
  0040FDBC:  d9 9c c6 20 11 00 00  fstp    dword ptr [esi + eax*8 + 0x1120]
  0040FDC3:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FDC9:  8d 04 40              lea     eax, [eax + eax*2]
  0040FDCC:  89 ac c6 24 11 00 00  mov     dword ptr [esi + eax*8 + 0x1124], ebp
  0040FDD3:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FDD9:  40                    inc     eax
  0040FDDA:  89 86 0c 11 00 00     mov     dword ptr [esi + 0x110c], eax
  0040FDE0:  8b 86 00 0e 00 00     mov     eax, dword ptr [esi + 0xe00]
  0040FDE6:  0c 01                 or      al, 1
  0040FDE8:  89 86 00 0e 00 00     mov     dword ptr [esi + 0xe00], eax
  0040FDEE:  e9 ab 00 00 00        jmp     0x40fe9e
  0040FDF3:  8b 86 00 0e 00 00     mov     eax, dword ptr [esi + 0xe00]
  0040FDF9:  0c 01                 or      al, 1
  0040FDFB:  dd d8                 fstp    st(0)
  0040FDFD:  89 86 00 0e 00 00     mov     dword ptr [esi + 0xe00], eax
  0040FE03:  e9 96 00 00 00        jmp     0x40fe9e
  0040FE08:  8a 86 00 0e 00 00     mov     al, byte ptr [esi + 0xe00]
  0040FE0E:  dd d8                 fstp    st(0)
  0040FE10:  a8 01                 test    al, 1
  0040FE12:  dd d8                 fstp    st(0)
  0040FE14:  0f 84 84 00 00 00     je      0x40fe9e
  0040FE1A:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FE20:  83 f8 06              cmp     eax, 6
  0040FE23:  7f 6f                 jg      0x40fe94
  0040FE25:  8d 84 40 22 02 00 00  lea     eax, [eax + eax*2 + 0x222]
  0040FE2C:  c7 04 c6 03 00 00 00  mov     dword ptr [esi + eax*8], 3
  0040FE33:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FE39:  8d 04 40              lea     eax, [eax + eax*2]
  0040FE3C:  c7 84 c6 14 11 00 00 12 00 00 00  mov     dword ptr [esi + eax*8 + 0x1114], 0x12
  0040FE47:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FE4D:  8d 04 40              lea     eax, [eax + eax*2]
  0040FE50:  89 bc c6 18 11 00 00  mov     dword ptr [esi + eax*8 + 0x1118], edi
  0040FE57:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FE5D:  8d 04 40              lea     eax, [eax + eax*2]
  0040FE60:  89 8c c6 1c 11 00 00  mov     dword ptr [esi + eax*8 + 0x111c], ecx
  0040FE67:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FE6D:  8d 04 40              lea     eax, [eax + eax*2]
  0040FE70:  89 ac c6 20 11 00 00  mov     dword ptr [esi + eax*8 + 0x1120], ebp
  0040FE77:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FE7D:  8d 04 40              lea     eax, [eax + eax*2]
  0040FE80:  89 ac c6 24 11 00 00  mov     dword ptr [esi + eax*8 + 0x1124], ebp
  0040FE87:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FE8D:  40                    inc     eax
  0040FE8E:  89 86 0c 11 00 00     mov     dword ptr [esi + 0x110c], eax
  0040FE94:  ff 8e 00 0e 00 00     dec     dword ptr [esi + 0xe00]
  0040FE9A:  eb 02                 jmp     0x40fe9e
  0040FE9C:  dd d8                 fstp    st(0)
  0040FE9E:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0040FEA2:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040FEA8:  df e0                 fnstsw  ax
  0040FEAA:  f6 c4 40              test    ah, 0x40
  0040FEAD:  0f 85 b1 00 00 00     jne     0x40ff64
  0040FEB3:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0040FEB7:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040FEBD:  df e0                 fnstsw  ax
  0040FEBF:  f6 c4 41              test    ah, 0x41
  0040FEC2:  74 0c                 je      0x40fed0
  0040FEC4:  84 96 2c 05 00 00     test    byte ptr [esi + 0x52c], dl
  0040FECA:  0f 84 21 01 00 00     je      0x40fff1
  0040FED0:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FED6:  83 f8 06              cmp     eax, 6
  0040FED9:  7f 75                 jg      0x40ff50
  0040FEDB:  8d 84 40 22 02 00 00  lea     eax, [eax + eax*2 + 0x222]
  0040FEE2:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0040FEE6:  89 14 c6              mov     dword ptr [esi + eax*8], edx
  0040FEE9:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FEEF:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0040FEF5:  8d 14 40              lea     edx, [eax + eax*2]
  0040FEF8:  c7 84 d6 14 11 00 00 14 00 00 00  mov     dword ptr [esi + edx*8 + 0x1114], 0x14
  0040FF03:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FF09:  8d 04 40              lea     eax, [eax + eax*2]
  0040FF0C:  89 bc c6 18 11 00 00  mov     dword ptr [esi + eax*8 + 0x1118], edi
  0040FF13:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FF19:  8d 14 40              lea     edx, [eax + eax*2]
  0040FF1C:  89 8c d6 1c 11 00 00  mov     dword ptr [esi + edx*8 + 0x111c], ecx
  0040FF23:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FF29:  8d 04 40              lea     eax, [eax + eax*2]
  0040FF2C:  d9 9c c6 20 11 00 00  fstp    dword ptr [esi + eax*8 + 0x1120]
  0040FF33:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FF39:  8d 0c 40              lea     ecx, [eax + eax*2]
  0040FF3C:  89 ac ce 24 11 00 00  mov     dword ptr [esi + ecx*8 + 0x1124], ebp
  0040FF43:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FF49:  40                    inc     eax
  0040FF4A:  89 86 0c 11 00 00     mov     dword ptr [esi + 0x110c], eax
  0040FF50:  8b 86 00 0e 00 00     mov     eax, dword ptr [esi + 0xe00]
  0040FF56:  5f                    pop     edi
  0040FF57:  0b c3                 or      eax, ebx
  0040FF59:  89 86 00 0e 00 00     mov     dword ptr [esi + 0xe00], eax
  0040FF5F:  5e                    pop     esi
  0040FF60:  5d                    pop     ebp
  0040FF61:  5b                    pop     ebx
  0040FF62:  59                    pop     ecx
  0040FF63:  c3                    ret     
  0040FF64:  84 9e 00 0e 00 00     test    byte ptr [esi + 0xe00], bl
  0040FF6A:  0f 84 81 00 00 00     je      0x40fff1
  0040FF70:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FF76:  83 f8 06              cmp     eax, 6
  0040FF79:  7f 6f                 jg      0x40ffea
  0040FF7B:  8d 94 40 22 02 00 00  lea     edx, [eax + eax*2 + 0x222]
  0040FF82:  c7 04 d6 05 00 00 00  mov     dword ptr [esi + edx*8], 5
  0040FF89:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FF8F:  8d 04 40              lea     eax, [eax + eax*2]
  0040FF92:  c7 84 c6 14 11 00 00 14 00 00 00  mov     dword ptr [esi + eax*8 + 0x1114], 0x14
  0040FF9D:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FFA3:  8d 14 40              lea     edx, [eax + eax*2]
  0040FFA6:  89 bc d6 18 11 00 00  mov     dword ptr [esi + edx*8 + 0x1118], edi
  0040FFAD:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FFB3:  8d 04 40              lea     eax, [eax + eax*2]
  0040FFB6:  89 8c c6 1c 11 00 00  mov     dword ptr [esi + eax*8 + 0x111c], ecx
  0040FFBD:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FFC3:  8d 0c 40              lea     ecx, [eax + eax*2]
  0040FFC6:  89 ac ce 20 11 00 00  mov     dword ptr [esi + ecx*8 + 0x1120], ebp
  0040FFCD:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FFD3:  8d 14 40              lea     edx, [eax + eax*2]
  0040FFD6:  89 ac d6 24 11 00 00  mov     dword ptr [esi + edx*8 + 0x1124], ebp
  0040FFDD:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FFE3:  40                    inc     eax
  0040FFE4:  89 86 0c 11 00 00     mov     dword ptr [esi + 0x110c], eax
  0040FFEA:  83 86 00 0e 00 00 fe  add     dword ptr [esi + 0xe00], -2
  0040FFF1:  5f                    pop     edi
  0040FFF2:  5e                    pop     esi
  0040FFF3:  5d                    pop     ebp
  0040FFF4:  5b                    pop     ebx
  0040FFF5:  59                    pop     ecx
  0040FFF6:  c3                    ret     
  0040FFF7:  90                    nop     
  0040FFF8:  90                    nop     
  0040FFF9:  90                    nop     
  0040FFFA:  90                    nop     
  0040FFFB:  90                    nop     
  0040FFFC:  90                    nop     
  0040FFFD:  90                    nop     
  0040FFFE:  90                    nop     
  0040FFFF:  90                    nop     