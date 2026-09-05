; Function: FONTATTR_sub_0054B9DA
; Address:  0x0054B9DA - 0x0054C0B5 (1755 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0054B9DA:
  0054B9DA:  89 55 fc              mov     dword ptr [ebp - 4], edx
  0054B9DD:  89 45 34              mov     dword ptr [ebp + 0x34], eax
  0054B9E0:  0f 85 bd f9 ff ff     jne     0x54b3a3
  0054B9E6:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  0054B9E9:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  0054B9EC:  33 c0                 xor     eax, eax
  0054B9EE:  8b d6                 mov     edx, esi
  0054B9F0:  3b c8                 cmp     ecx, eax
  0054B9F2:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0054B9F5:  74 1f                 je      0x54ba16
  0054B9F7:  c1 e2 05              shl     edx, 5
  0054B9FA:  c7 45 fc 60 a3 6b 00  mov     dword ptr [ebp - 4], 0x6ba360
  0054BA01:  c7 45 1c 20 a2 6b 00  mov     dword ptr [ebp + 0x1c], 0x6ba220
  0054BA08:  8d 8a 40 a3 6b 00     lea     ecx, [edx + 0x6ba340]
  0054BA0E:  89 45 f8              mov     dword ptr [ebp - 8], eax
  0054BA11:  89 4d 10              mov     dword ptr [ebp + 0x10], ecx
  0054BA14:  eb 21                 jmp     0x54ba37
  0054BA16:  c1 e2 05              shl     edx, 5
  0054BA19:  c7 45 fc 20 a2 6b 00  mov     dword ptr [ebp - 4], 0x6ba220
  0054BA20:  c7 45 1c 60 a3 6b 00  mov     dword ptr [ebp + 0x1c], 0x6ba360
  0054BA27:  8d 82 00 a2 6b 00     lea     eax, [edx + 0x6ba200]
  0054BA2D:  c7 45 f8 01 00 00 00  mov     dword ptr [ebp - 8], 1
  0054BA34:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  0054BA37:  8b 5d 1c              mov     ebx, dword ptr [ebp + 0x1c]
  0054BA3A:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054BA3D:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054BA40:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  0054BA43:  d1 e8                 shr     eax, 1
  0054BA45:  a8 01                 test    al, 1
  0054BA47:  89 45 14              mov     dword ptr [ebp + 0x14], eax
  0054BA4A:  0f 84 cb 06 00 00     je      0x54c11b
  0054BA50:  85 f6                 test    esi, esi
  0054BA52:  0f 84 c3 06 00 00     je      0x54c11b
  0054BA58:  0f 86 63 06 00 00     jbe     0x54c0c1
  0054BA5E:  89 75 34              mov     dword ptr [ebp + 0x34], esi
  0054BA61:  eb 03                 jmp     0x54ba66
  0054BA63:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054BA66:  d9 42 04              fld     dword ptr [edx + 4]
  0054BA69:  d9 e0                 fchs    
  0054BA6B:  d9 45 18              fld     dword ptr [ebp + 0x18]
  0054BA6E:  d8 4a 08              fmul    dword ptr [edx + 8]
  0054BA71:  d9 c1                 fld     st(1)
  0054BA73:  d8 d9                 fcomp   st(1)
  0054BA75:  df e0                 fnstsw  ax
  0054BA77:  f6 c4 01              test    ah, 1
  0054BA7A:  0f 84 1e 03 00 00     je      0x54bd9e
  0054BA80:  dd d8                 fstp    st(0)
  0054BA82:  dd d8                 fstp    st(0)
  0054BA84:  d9 45 18              fld     dword ptr [ebp + 0x18]
  0054BA87:  d8 49 08              fmul    dword ptr [ecx + 8]
  0054BA8A:  d9 41 04              fld     dword ptr [ecx + 4]
  0054BA8D:  d9 e0                 fchs    
  0054BA8F:  d8 d9                 fcomp   st(1)
  0054BA91:  df e0                 fnstsw  ax
  0054BA93:  f6 c4 41              test    ah, 0x41
  0054BA96:  0f 85 e3 02 00 00     jne     0x54bd7f
  0054BA9C:  d8 41 04              fadd    dword ptr [ecx + 4]
  0054BA9F:  d9 41 08              fld     dword ptr [ecx + 8]
  0054BAA2:  d8 62 08              fsub    dword ptr [edx + 8]
  0054BAA5:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  0054BAA8:  d8 4d 18              fmul    dword ptr [ebp + 0x18]
  0054BAAB:  d9 41 04              fld     dword ptr [ecx + 4]
  0054BAAE:  d8 62 04              fsub    dword ptr [edx + 4]
  0054BAB1:  85 c0                 test    eax, eax
  0054BAB3:  de c1                 faddp   st(1)
  0054BAB5:  de f9                 fdivp   st(1)
  0054BAB7:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0054BABA:  d9 42 08              fld     dword ptr [edx + 8]
  0054BABD:  d8 61 08              fsub    dword ptr [ecx + 8]
  0054BAC0:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054BAC3:  d8 41 08              fadd    dword ptr [ecx + 8]
  0054BAC6:  d9 53 08              fst     dword ptr [ebx + 8]
  0054BAC9:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0054BACF:  d8 f1                 fdiv    st(1)
  0054BAD1:  d9 5b 0c              fstp    dword ptr [ebx + 0xc]
  0054BAD4:  dd d8                 fstp    st(0)
  0054BAD6:  d9 02                 fld     dword ptr [edx]
  0054BAD8:  d8 21                 fsub    dword ptr [ecx]
  0054BADA:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054BADD:  d8 01                 fadd    dword ptr [ecx]
  0054BADF:  d9 1b                 fstp    dword ptr [ebx]
  0054BAE1:  d9 45 18              fld     dword ptr [ebp + 0x18]
  0054BAE4:  d8 4b 08              fmul    dword ptr [ebx + 8]
  0054BAE7:  d9 e0                 fchs    
  0054BAE9:  d9 5b 04              fstp    dword ptr [ebx + 4]
  0054BAEC:  0f 84 16 01 00 00     je      0x54bc08
  0054BAF2:  8b 52 10              mov     edx, dword ptr [edx + 0x10]
  0054BAF5:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  0054BAF8:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  0054BAFB:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0054BAFE:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0054BB01:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  0054BB04:  8b c8                 mov     ecx, eax
  0054BB06:  8b d0                 mov     edx, eax
  0054BB08:  8b f3                 mov     esi, ebx
  0054BB0A:  8b fb                 mov     edi, ebx
  0054BB0C:  c1 e9 18              shr     ecx, 0x18
  0054BB0F:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054BB15:  c1 ee 18              shr     esi, 0x18
  0054BB18:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054BB1E:  2b f1                 sub     esi, ecx
  0054BB20:  2b fa                 sub     edi, edx
  0054BB22:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054BB28:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054BB2E:  8b f0                 mov     esi, eax
  0054BB30:  8b fb                 mov     edi, ebx
  0054BB32:  25 00 ff 00 00        and     eax, 0xff00
  0054BB37:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054BB3D:  81 e6 ff 00 00 00     and     esi, 0xff
  0054BB43:  81 e7 ff 00 00 00     and     edi, 0xff
  0054BB49:  2b d8                 sub     ebx, eax
  0054BB4B:  2b fe                 sub     edi, esi
  0054BB4D:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054BB53:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054BB59:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054BB5F:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054BB65:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054BB6B:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054BB71:  d9 45 08              fld     dword ptr [ebp + 8]
  0054BB74:  dc cc                 fmul    st(4), st(0)
  0054BB76:  c1 ea 10              shr     edx, 0x10
  0054BB79:  dc c9                 fmul    st(1), st(0)
  0054BB7B:  c1 e8 08              shr     eax, 8
  0054BB7E:  dc ca                 fmul    st(2), st(0)
  0054BB80:  de cb                 fmulp   st(3)
  0054BB82:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054BB88:  d9 cb                 fxch    st(3)
  0054BB8A:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054BB90:  d9 c9                 fxch    st(1)
  0054BB92:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054BB98:  d9 ca                 fxch    st(2)
  0054BB9A:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054BBA0:  d9 cb                 fxch    st(3)
  0054BBA2:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054BBA8:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054BBAE:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054BBB4:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054BBBA:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054BBC0:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054BBC6:  03 cb                 add     ecx, ebx
  0054BBC8:  03 d7                 add     edx, edi
  0054BBCA:  c1 e1 18              shl     ecx, 0x18
  0054BBCD:  81 e2 ff 00 00 00     and     edx, 0xff
  0054BBD3:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054BBD9:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054BBDF:  03 c3                 add     eax, ebx
  0054BBE1:  03 f7                 add     esi, edi
  0054BBE3:  c1 e2 10              shl     edx, 0x10
  0054BBE6:  25 ff 00 00 00        and     eax, 0xff
  0054BBEB:  c1 e0 08              shl     eax, 8
  0054BBEE:  81 e6 ff 00 00 00     and     esi, 0xff
  0054BBF4:  0b ca                 or      ecx, edx
  0054BBF6:  0b c6                 or      eax, esi
  0054BBF8:  0b c1                 or      eax, ecx
  0054BBFA:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054BBFD:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054BC00:  8b d9                 mov     ebx, ecx
  0054BC02:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  0054BC05:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054BC08:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  0054BC0B:  85 c0                 test    eax, eax
  0054BC0D:  0f 84 16 01 00 00     je      0x54bd29
  0054BC13:  8b 52 14              mov     edx, dword ptr [edx + 0x14]
  0054BC16:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  0054BC19:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  0054BC1C:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0054BC1F:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0054BC22:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  0054BC25:  8b c8                 mov     ecx, eax
  0054BC27:  8b d0                 mov     edx, eax
  0054BC29:  8b f3                 mov     esi, ebx
  0054BC2B:  8b fb                 mov     edi, ebx
  0054BC2D:  c1 e9 18              shr     ecx, 0x18
  0054BC30:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054BC36:  c1 ee 18              shr     esi, 0x18
  0054BC39:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054BC3F:  2b f1                 sub     esi, ecx
  0054BC41:  2b fa                 sub     edi, edx
  0054BC43:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054BC49:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054BC4F:  8b f0                 mov     esi, eax
  0054BC51:  8b fb                 mov     edi, ebx
  0054BC53:  25 00 ff 00 00        and     eax, 0xff00
  0054BC58:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054BC5E:  81 e6 ff 00 00 00     and     esi, 0xff
  0054BC64:  81 e7 ff 00 00 00     and     edi, 0xff
  0054BC6A:  2b d8                 sub     ebx, eax
  0054BC6C:  2b fe                 sub     edi, esi
  0054BC6E:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054BC74:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054BC7A:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054BC80:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054BC86:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054BC8C:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054BC92:  d9 45 08              fld     dword ptr [ebp + 8]
  0054BC95:  dc cc                 fmul    st(4), st(0)
  0054BC97:  c1 ea 10              shr     edx, 0x10
  0054BC9A:  dc c9                 fmul    st(1), st(0)
  0054BC9C:  c1 e8 08              shr     eax, 8
  0054BC9F:  dc ca                 fmul    st(2), st(0)
  0054BCA1:  de cb                 fmulp   st(3)
  0054BCA3:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054BCA9:  d9 cb                 fxch    st(3)
  0054BCAB:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054BCB1:  d9 c9                 fxch    st(1)
  0054BCB3:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054BCB9:  d9 ca                 fxch    st(2)
  0054BCBB:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054BCC1:  d9 cb                 fxch    st(3)
  0054BCC3:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054BCC9:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054BCCF:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054BCD5:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054BCDB:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054BCE1:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054BCE7:  03 cb                 add     ecx, ebx
  0054BCE9:  03 d7                 add     edx, edi
  0054BCEB:  c1 e1 18              shl     ecx, 0x18
  0054BCEE:  81 e2 ff 00 00 00     and     edx, 0xff
  0054BCF4:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054BCFA:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054BD00:  03 c3                 add     eax, ebx
  0054BD02:  03 f7                 add     esi, edi
  0054BD04:  c1 e2 10              shl     edx, 0x10
  0054BD07:  25 ff 00 00 00        and     eax, 0xff
  0054BD0C:  c1 e0 08              shl     eax, 8
  0054BD0F:  81 e6 ff 00 00 00     and     esi, 0xff
  0054BD15:  0b ca                 or      ecx, edx
  0054BD17:  0b c6                 or      eax, esi
  0054BD19:  0b c1                 or      eax, ecx
  0054BD1B:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054BD1E:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054BD21:  8b d9                 mov     ebx, ecx
  0054BD23:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  0054BD26:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054BD29:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  0054BD2C:  85 c0                 test    eax, eax
  0054BD2E:  74 1e                 je      0x54bd4e
  0054BD30:  d9 42 18              fld     dword ptr [edx + 0x18]
  0054BD33:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  0054BD36:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054BD39:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  0054BD3C:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  0054BD3F:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  0054BD42:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  0054BD45:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054BD48:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  0054BD4B:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  0054BD4E:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  0054BD51:  85 c0                 test    eax, eax
  0054BD53:  74 1e                 je      0x54bd73
  0054BD55:  d9 42 20              fld     dword ptr [edx + 0x20]
  0054BD58:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  0054BD5B:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054BD5E:  d8 41 20              fadd    dword ptr [ecx + 0x20]
  0054BD61:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  0054BD64:  d9 42 24              fld     dword ptr [edx + 0x24]
  0054BD67:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  0054BD6A:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054BD6D:  d8 41 24              fadd    dword ptr [ecx + 0x24]
  0054BD70:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  0054BD73:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0054BD76:  83 c3 20              add     ebx, 0x20
  0054BD79:  40                    inc     eax
  0054BD7A:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0054BD7D:  eb 02                 jmp     0x54bd81
  0054BD7F:  dd d8                 fstp    st(0)
  0054BD81:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0054BD84:  8b fb                 mov     edi, ebx
  0054BD86:  83 c3 20              add     ebx, 0x20
  0054BD89:  b9 08 00 00 00        mov     ecx, 8
  0054BD8E:  8b f2                 mov     esi, edx
  0054BD90:  40                    inc     eax
  0054BD91:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0054BD93:  89 5d 1c              mov     dword ptr [ebp + 0x1c], ebx
  0054BD96:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0054BD99:  e9 0d 03 00 00        jmp     0x54c0ab
  0054BD9E:  d9 c9                 fxch    st(1)
  0054BDA0:  d8 d9                 fcomp   st(1)
  0054BDA2:  df e0                 fnstsw  ax
  0054BDA4:  f6 c4 41              test    ah, 0x41
  0054BDA7:  dd d8                 fstp    st(0)
  0054BDA9:  75 d6                 jne     0x54bd81
  0054BDAB:  d9 45 18              fld     dword ptr [ebp + 0x18]
  0054BDAE:  d8 49 08              fmul    dword ptr [ecx + 8]
  0054BDB1:  d9 41 04              fld     dword ptr [ecx + 4]
  0054BDB4:  d9 e0                 fchs    
  0054BDB6:  d8 d9                 fcomp   st(1)
  0054BDB8:  df e0                 fnstsw  ax
  0054BDBA:  f6 c4 01              test    ah, 1
  0054BDBD:  0f 84 e6 02 00 00     je      0x54c0a9
  0054BDC3:  d8 41 04              fadd    dword ptr [ecx + 4]
  0054BDC6:  d9 41 08              fld     dword ptr [ecx + 8]
  0054BDC9:  d8 62 08              fsub    dword ptr [edx + 8]
  0054BDCC:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  0054BDCF:  d8 4d 18              fmul    dword ptr [ebp + 0x18]
  0054BDD2:  d9 41 04              fld     dword ptr [ecx + 4]
  0054BDD5:  d8 62 04              fsub    dword ptr [edx + 4]
  0054BDD8:  85 c0                 test    eax, eax
  0054BDDA:  de c1                 faddp   st(1)
  0054BDDC:  de f9                 fdivp   st(1)
  0054BDDE:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0054BDE1:  d9 42 08              fld     dword ptr [edx + 8]
  0054BDE4:  d8 61 08              fsub    dword ptr [ecx + 8]
  0054BDE7:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054BDEA:  d8 41 08              fadd    dword ptr [ecx + 8]
  0054BDED:  d9 53 08              fst     dword ptr [ebx + 8]
  0054BDF0:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0054BDF6:  d8 f1                 fdiv    st(1)
  0054BDF8:  d9 5b 0c              fstp    dword ptr [ebx + 0xc]
  0054BDFB:  dd d8                 fstp    st(0)
  0054BDFD:  d9 02                 fld     dword ptr [edx]
  0054BDFF:  d8 21                 fsub    dword ptr [ecx]
  0054BE01:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054BE04:  d8 01                 fadd    dword ptr [ecx]
  0054BE06:  d9 1b                 fstp    dword ptr [ebx]
  0054BE08:  d9 45 18              fld     dword ptr [ebp + 0x18]
  0054BE0B:  d8 4b 08              fmul    dword ptr [ebx + 8]
  0054BE0E:  d9 e0                 fchs    
  0054BE10:  d9 5b 04              fstp    dword ptr [ebx + 4]
  0054BE13:  0f 84 16 01 00 00     je      0x54bf2f
  0054BE19:  8b 52 10              mov     edx, dword ptr [edx + 0x10]
  0054BE1C:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  0054BE1F:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  0054BE22:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0054BE25:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0054BE28:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  0054BE2B:  8b c8                 mov     ecx, eax
  0054BE2D:  8b d0                 mov     edx, eax
  0054BE2F:  8b f3                 mov     esi, ebx
  0054BE31:  8b fb                 mov     edi, ebx
  0054BE33:  c1 e9 18              shr     ecx, 0x18
  0054BE36:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054BE3C:  c1 ee 18              shr     esi, 0x18
  0054BE3F:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054BE45:  2b f1                 sub     esi, ecx
  0054BE47:  2b fa                 sub     edi, edx
  0054BE49:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054BE4F:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054BE55:  8b f0                 mov     esi, eax
  0054BE57:  8b fb                 mov     edi, ebx
  0054BE59:  25 00 ff 00 00        and     eax, 0xff00
  0054BE5E:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054BE64:  81 e6 ff 00 00 00     and     esi, 0xff
  0054BE6A:  81 e7 ff 00 00 00     and     edi, 0xff
  0054BE70:  2b d8                 sub     ebx, eax
  0054BE72:  2b fe                 sub     edi, esi
  0054BE74:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054BE7A:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054BE80:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054BE86:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054BE8C:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054BE92:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054BE98:  d9 45 08              fld     dword ptr [ebp + 8]
  0054BE9B:  dc cc                 fmul    st(4), st(0)
  0054BE9D:  c1 ea 10              shr     edx, 0x10
  0054BEA0:  dc c9                 fmul    st(1), st(0)
  0054BEA2:  c1 e8 08              shr     eax, 8
  0054BEA5:  dc ca                 fmul    st(2), st(0)
  0054BEA7:  de cb                 fmulp   st(3)
  0054BEA9:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054BEAF:  d9 cb                 fxch    st(3)
  0054BEB1:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054BEB7:  d9 c9                 fxch    st(1)
  0054BEB9:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054BEBF:  d9 ca                 fxch    st(2)
  0054BEC1:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054BEC7:  d9 cb                 fxch    st(3)
  0054BEC9:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054BECF:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054BED5:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054BEDB:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054BEE1:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054BEE7:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054BEED:  03 cb                 add     ecx, ebx
  0054BEEF:  03 d7                 add     edx, edi
  0054BEF1:  c1 e1 18              shl     ecx, 0x18
  0054BEF4:  81 e2 ff 00 00 00     and     edx, 0xff
  0054BEFA:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054BF00:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054BF06:  03 c3                 add     eax, ebx
  0054BF08:  03 f7                 add     esi, edi
  0054BF0A:  c1 e2 10              shl     edx, 0x10
  0054BF0D:  25 ff 00 00 00        and     eax, 0xff
  0054BF12:  c1 e0 08              shl     eax, 8
  0054BF15:  81 e6 ff 00 00 00     and     esi, 0xff
  0054BF1B:  0b ca                 or      ecx, edx
  0054BF1D:  0b c6                 or      eax, esi
  0054BF1F:  0b c1                 or      eax, ecx
  0054BF21:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054BF24:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054BF27:  8b d9                 mov     ebx, ecx
  0054BF29:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  0054BF2C:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054BF2F:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  0054BF32:  85 c0                 test    eax, eax
  0054BF34:  0f 84 16 01 00 00     je      0x54c050
  0054BF3A:  8b 52 14              mov     edx, dword ptr [edx + 0x14]
  0054BF3D:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  0054BF40:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  0054BF43:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0054BF46:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0054BF49:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  0054BF4C:  8b c8                 mov     ecx, eax
  0054BF4E:  8b d0                 mov     edx, eax
  0054BF50:  8b f3                 mov     esi, ebx
  0054BF52:  8b fb                 mov     edi, ebx
  0054BF54:  c1 e9 18              shr     ecx, 0x18
  0054BF57:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054BF5D:  c1 ee 18              shr     esi, 0x18
  0054BF60:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054BF66:  2b f1                 sub     esi, ecx
  0054BF68:  2b fa                 sub     edi, edx
  0054BF6A:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054BF70:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054BF76:  8b f0                 mov     esi, eax
  0054BF78:  8b fb                 mov     edi, ebx
  0054BF7A:  25 00 ff 00 00        and     eax, 0xff00
  0054BF7F:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054BF85:  81 e6 ff 00 00 00     and     esi, 0xff
  0054BF8B:  81 e7 ff 00 00 00     and     edi, 0xff
  0054BF91:  2b d8                 sub     ebx, eax
  0054BF93:  2b fe                 sub     edi, esi
  0054BF95:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054BF9B:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054BFA1:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054BFA7:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054BFAD:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054BFB3:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054BFB9:  d9 45 08              fld     dword ptr [ebp + 8]
  0054BFBC:  dc cc                 fmul    st(4), st(0)
  0054BFBE:  c1 ea 10              shr     edx, 0x10
  0054BFC1:  dc c9                 fmul    st(1), st(0)
  0054BFC3:  c1 e8 08              shr     eax, 8
  0054BFC6:  dc ca                 fmul    st(2), st(0)
  0054BFC8:  de cb                 fmulp   st(3)
  0054BFCA:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054BFD0:  d9 cb                 fxch    st(3)
  0054BFD2:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054BFD8:  d9 c9                 fxch    st(1)
  0054BFDA:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054BFE0:  d9 ca                 fxch    st(2)
  0054BFE2:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054BFE8:  d9 cb                 fxch    st(3)
  0054BFEA:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054BFF0:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054BFF6:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054BFFC:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054C002:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054C008:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054C00E:  03 cb                 add     ecx, ebx
  0054C010:  03 d7                 add     edx, edi
  0054C012:  c1 e1 18              shl     ecx, 0x18
  0054C015:  81 e2 ff 00 00 00     and     edx, 0xff
  0054C01B:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054C021:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054C027:  03 c3                 add     eax, ebx
  0054C029:  03 f7                 add     esi, edi
  0054C02B:  c1 e2 10              shl     edx, 0x10
  0054C02E:  25 ff 00 00 00        and     eax, 0xff
  0054C033:  c1 e0 08              shl     eax, 8
  0054C036:  81 e6 ff 00 00 00     and     esi, 0xff
  0054C03C:  0b ca                 or      ecx, edx
  0054C03E:  0b c6                 or      eax, esi
  0054C040:  0b c1                 or      eax, ecx
  0054C042:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054C045:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054C048:  8b d9                 mov     ebx, ecx
  0054C04A:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  0054C04D:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054C050:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  0054C053:  85 c0                 test    eax, eax
  0054C055:  74 1e                 je      0x54c075
  0054C057:  d9 42 18              fld     dword ptr [edx + 0x18]
  0054C05A:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  0054C05D:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054C060:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  0054C063:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  0054C066:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  0054C069:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  0054C06C:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054C06F:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  0054C072:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  0054C075:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  0054C078:  85 c0                 test    eax, eax
  0054C07A:  74 1e                 je      0x54c09a
  0054C07C:  d9 42 20              fld     dword ptr [edx + 0x20]
  0054C07F:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  0054C082:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054C085:  d8 41 20              fadd    dword ptr [ecx + 0x20]
  0054C088:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  0054C08B:  d9 42 24              fld     dword ptr [edx + 0x24]
  0054C08E:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  0054C091:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054C094:  d8 41 24              fadd    dword ptr [ecx + 0x24]
  0054C097:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  0054C09A:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0054C09D:  83 c3 20              add     ebx, 0x20
  0054C0A0:  40                    inc     eax
  0054C0A1:  89 5d 1c              mov     dword ptr [ebp + 0x1c], ebx
  0054C0A4:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0054C0A7:  eb 02                 jmp     0x54c0ab
  0054C0A9:  dd d8                 fstp    st(0)
  0054C0AB:  8b 45 34              mov     eax, dword ptr [ebp + 0x34]
  0054C0AE:  89 55 10              mov     dword ptr [ebp + 0x10], edx
  0054C0B1:  83 c2 20              add     edx, 0x20
  0054C0B4:  48                    dec     eax