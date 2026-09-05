; Function: sub_004789F0
; Address:  0x004789F0 - 0x00478C40 (592 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004789F0:
  004789F0:  81 ec bc 00 00 00     sub     esp, 0xbc
  004789F6:  53                    push    ebx
  004789F7:  8b 9c 24 c8 00 00 00  mov     ebx, dword ptr [esp + 0xc8]
  004789FE:  56                    push    esi
  004789FF:  57                    push    edi
  00478A00:  8b f9                 mov     edi, ecx
  00478A02:  53                    push    ebx
  00478A03:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  00478A07:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  00478A0F:  8b 47 1c              mov     eax, dword ptr [edi + 0x1c]
  00478A12:  51                    push    ecx
  00478A13:  8b cf                 mov     ecx, edi
  00478A15:  8b 74 d8 04           mov     esi, dword ptr [eax + ebx*8 + 4]
  00478A19:  e8 a2 11 01 00        call    0x489bc0
  00478A1E:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  00478A22:  85 c9                 test    ecx, ecx
  00478A24:  74 6b                 je      0x478a91
  00478A26:  8b 54 24 42           mov     edx, dword ptr [esp + 0x42]
  00478A2A:  6a 00                 push    0
  00478A2C:  81 e2 ff ff 00 00     and     edx, 0xffff
  00478A32:  52                    push    edx
  00478A33:  e8 b8 e0 ff ff        call    0x476af0
  00478A38:  85 c0                 test    eax, eax
  00478A3A:  74 55                 je      0x478a91
  00478A3C:  8b 44 24 42           mov     eax, dword ptr [esp + 0x42]
  00478A40:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  00478A44:  25 ff ff 00 00        and     eax, 0xffff
  00478A49:  8b 71 0c              mov     esi, dword ptr [ecx + 0xc]
  00478A4C:  8d 14 c5 00 00 00 00  lea     edx, [eax*8]
  00478A53:  2b d0                 sub     edx, eax
  00478A55:  83 7c d6 08 00        cmp     dword ptr [esi + edx*8 + 8], 0
  00478A5A:  8d 14 d6              lea     edx, [esi + edx*8]
  00478A5D:  8b 72 34              mov     esi, dword ptr [edx + 0x34]
  00478A60:  8b 76 04              mov     esi, dword ptr [esi + 4]
  00478A63:  74 2c                 je      0x478a91
  00478A65:  85 c9                 test    ecx, ecx
  00478A67:  75 04                 jne     0x478a6d
  00478A69:  33 c0                 xor     eax, eax
  00478A6B:  eb 08                 jmp     0x478a75
  00478A6D:  6a ff                 push    -1
  00478A6F:  50                    push    eax
  00478A70:  e8 7b e0 ff ff        call    0x476af0
  00478A75:  8b 10                 mov     edx, dword ptr [eax]
  00478A77:  8b c8                 mov     ecx, eax
  00478A79:  ff 52 20              call    dword ptr [edx + 0x20]
  00478A7C:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00478A82:  df e0                 fnstsw  ax
  00478A84:  f6 c4 40              test    ah, 0x40
  00478A87:  75 06                 jne     0x478a8f
  00478A89:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  00478A8D:  eb 02                 jmp     0x478a91
  00478A8F:  dd d8                 fstp    st(0)
  00478A91:  8b ce                 mov     ecx, esi
  00478A93:  89 74 24 48           mov     dword ptr [esp + 0x48], esi
  00478A97:  e8 d4 52 12 00        call    0x59dd70
  00478A9C:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00478A9F:  8b 56 08              mov     edx, dword ptr [esi + 8]
  00478AA2:  c1 e9 05              shr     ecx, 5
  00478AA5:  c1 e1 04              shl     ecx, 4
  00478AA8:  03 c1                 add     eax, ecx
  00478AAA:  b9 07 00 00 00        mov     ecx, 7
  00478AAF:  c1 e2 04              shl     edx, 4
  00478AB2:  03 d0                 add     edx, eax
  00478AB4:  8d 44 24 50           lea     eax, [esp + 0x50]
  00478AB8:  89 54 24 4c           mov     dword ptr [esp + 0x4c], edx
  00478ABC:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  00478AC2:  c7 40 04 00 00 00 00  mov     dword ptr [eax + 4], 0
  00478AC9:  83 c0 08              add     eax, 8
  00478ACC:  49                    dec     ecx
  00478ACD:  75 ed                 jne     0x478abc
  00478ACF:  a1 7c 2f 5e 00        mov     eax, dword ptr [0x5e2f7c]
  00478AD4:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  00478AD8:  6a ff                 push    -1
  00478ADA:  50                    push    eax
  00478ADB:  51                    push    ecx
  00478ADC:  8d 4c 24 7c           lea     ecx, [esp + 0x7c]
  00478AE0:  e8 fb 3e fc ff        call    0x43c9e0
  00478AE5:  3b 44 24 4c           cmp     eax, dword ptr [esp + 0x4c]
  00478AE9:  74 09                 je      0x478af4
  00478AEB:  8b c8                 mov     ecx, eax
  00478AED:  e8 9e 3e fc ff        call    0x43c990
  00478AF2:  eb 02                 jmp     0x478af6
  00478AF4:  33 c0                 xor     eax, eax
  00478AF6:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00478AFA:  d8 40 3c              fadd    dword ptr [eax + 0x3c]
  00478AFD:  8b 15 7c 2f 5e 00     mov     edx, dword ptr [0x5e2f7c]
  00478B03:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  00478B07:  6a ff                 push    -1
  00478B09:  52                    push    edx
  00478B0A:  50                    push    eax
  00478B0B:  8d 4c 24 7c           lea     ecx, [esp + 0x7c]
  00478B0F:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  00478B13:  e8 c8 3e fc ff        call    0x43c9e0
  00478B18:  3b 44 24 4c           cmp     eax, dword ptr [esp + 0x4c]
  00478B1C:  74 09                 je      0x478b27
  00478B1E:  8b c8                 mov     ecx, eax
  00478B20:  e8 6b 3e fc ff        call    0x43c990
  00478B25:  eb 02                 jmp     0x478b29
  00478B27:  33 c0                 xor     eax, eax
  00478B29:  d9 40 2c              fld     dword ptr [eax + 0x2c]
  00478B2C:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  00478B30:  d9 40 30              fld     dword ptr [eax + 0x30]
  00478B33:  8b 17                 mov     edx, dword ptr [edi]
  00478B35:  8b cf                 mov     ecx, edi
  00478B37:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  00478B3B:  d9 40 34              fld     dword ptr [eax + 0x34]
  00478B3E:  8d 84 24 88 00 00 00  lea     eax, [esp + 0x88]
  00478B45:  50                    push    eax
  00478B46:  53                    push    ebx
  00478B47:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  00478B4B:  ff 52 14              call    dword ptr [edx + 0x14]
  00478B4E:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00478B52:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00478B56:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00478B5A:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  00478B5E:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00478B62:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  00478B66:  6a 10                 push    0x10
  00478B68:  51                    push    ecx
  00478B69:  8d 54 24 34           lea     edx, [esp + 0x34]
  00478B6D:  6a 10                 push    0x10
  00478B6F:  52                    push    edx
  00478B70:  6a 01                 push    1
  00478B72:  8d 8c 24 9c 00 00 00  lea     ecx, [esp + 0x9c]
  00478B79:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  00478B7D:  c7 44 24 4c 00 00 80 3f  mov     dword ptr [esp + 0x4c], 0x3f800000
  00478B85:  e8 96 f9 0b 00        call    0x538520
  00478B8A:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00478B8E:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  00478B92:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  00478B96:  8b 5c 24 34           mov     ebx, dword ptr [esp + 0x34]
  00478B9A:  8b c8                 mov     ecx, eax
  00478B9C:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00478BA0:  8b d0                 mov     edx, eax
  00478BA2:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00478BA6:  8d 44 24 10           lea     eax, [esp + 0x10]
  00478BAA:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00478BAE:  8d 8c 24 88 00 00 00  lea     ecx, [esp + 0x88]
  00478BB5:  50                    push    eax
  00478BB6:  8d 54 24 14           lea     edx, [esp + 0x14]
  00478BBA:  51                    push    ecx
  00478BBB:  52                    push    edx
  00478BBC:  6a 01                 push    1
  00478BBE:  e8 8d ee 0d 00        call    0x557a50
  00478BC3:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00478BC7:  d8 a4 24 c8 00 00 00  fsub    dword ptr [esp + 0xc8]
  00478BCE:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  00478BD2:  d8 a4 24 cc 00 00 00  fsub    dword ptr [esp + 0xcc]
  00478BD9:  83 c4 10              add     esp, 0x10
  00478BDC:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00478BE0:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00478BE4:  d8 a4 24 c0 00 00 00  fsub    dword ptr [esp + 0xc0]
  00478BEB:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  00478BEF:  d8 54 24 14           fcom    dword ptr [esp + 0x14]
  00478BF3:  df e0                 fnstsw  ax
  00478BF5:  f6 c4 01              test    ah, 1
  00478BF8:  74 06                 je      0x478c00
  00478BFA:  dd d8                 fstp    st(0)
  00478BFC:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00478C00:  d9 54 24 28           fst     dword ptr [esp + 0x28]
  00478C04:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  00478C08:  df e0                 fnstsw  ax
  00478C0A:  f6 c4 01              test    ah, 1
  00478C0D:  74 08                 je      0x478c17
  00478C0F:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00478C13:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00478C17:  8b 84 24 cc 00 00 00  mov     eax, dword ptr [esp + 0xcc]
  00478C1E:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00478C22:  8b c8                 mov     ecx, eax
  00478C24:  89 31                 mov     dword ptr [ecx], esi
  00478C26:  89 79 04              mov     dword ptr [ecx + 4], edi
  00478C29:  5f                    pop     edi
  00478C2A:  5e                    pop     esi
  00478C2B:  89 59 08              mov     dword ptr [ecx + 8], ebx
  00478C2E:  5b                    pop     ebx
  00478C2F:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  00478C32:  81 c4 bc 00 00 00     add     esp, 0xbc
  00478C38:  c2 08 00              ret     8
  00478C3B:  90                    nop     
  00478C3C:  90                    nop     
  00478C3D:  90                    nop     
  00478C3E:  90                    nop     
  00478C3F:  90                    nop     