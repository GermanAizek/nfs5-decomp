; Function: FONTATTR_sub_0054A9B2
; Address:  0x0054A9B2 - 0x0054B027 (1653 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0054A9B2:
  0054A9B2:  45                    inc     ebp
  0054A9B3:  10 8b 45 fc 48 89     adc     byte ptr [ebx - 0x76b703bb], cl
  0054A9B9:  55                    push    ebp
  0054A9BA:  f8                    clc     
  0054A9BB:  89 45 fc              mov     dword ptr [ebp - 4], eax
  0054A9BE:  0f 85 d7 fc ff ff     jne     0x54a69b
  0054A9C4:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  0054A9C7:  33 c0                 xor     eax, eax
  0054A9C9:  8b ce                 mov     ecx, esi
  0054A9CB:  c7 45 fc 60 a3 6b 00  mov     dword ptr [ebp - 4], 0x6ba360
  0054A9D2:  c1 e1 05              shl     ecx, 5
  0054A9D5:  c7 45 1c 20 a2 6b 00  mov     dword ptr [ebp + 0x1c], 0x6ba220
  0054A9DC:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0054A9DF:  8b 5d 1c              mov     ebx, dword ptr [ebp + 0x1c]
  0054A9E2:  8d 91 40 a3 6b 00     lea     edx, [ecx + 0x6ba340]
  0054A9E8:  89 55 10              mov     dword ptr [ebp + 0x10], edx
  0054A9EB:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054A9EE:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054A9F1:  89 45 f8              mov     dword ptr [ebp - 8], eax
  0054A9F4:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  0054A9F7:  d1 e8                 shr     eax, 1
  0054A9F9:  a8 01                 test    al, 1
  0054A9FB:  89 45 14              mov     dword ptr [ebp + 0x14], eax
  0054A9FE:  0f 84 7c 09 00 00     je      0x54b380
  0054AA04:  85 f6                 test    esi, esi
  0054AA06:  0f 84 74 09 00 00     je      0x54b380
  0054AA0C:  0f 86 21 06 00 00     jbe     0x54b033
  0054AA12:  89 75 f4              mov     dword ptr [ebp - 0xc], esi
  0054AA15:  e9 f6 02 00 00        jmp     0x54ad10
  0054AA1A:  d9 02                 fld     dword ptr [edx]
  0054AA1C:  d8 5d 30              fcomp   dword ptr [ebp + 0x30]
  0054AA1F:  df e0                 fnstsw  ax
  0054AA21:  f6 c4 01              test    ah, 1
  0054AA24:  0f 84 68 ff ff ff     je      0x54a992
  0054AA2A:  d9 41 08              fld     dword ptr [ecx + 8]
  0054AA2D:  d8 5d 30              fcomp   dword ptr [ebp + 0x30]
  0054AA30:  df e0                 fnstsw  ax
  0054AA32:  f6 c4 41              test    ah, 0x41
  0054AA35:  0f 85 70 ff ff ff     jne     0x54a9ab
  0054AA3B:  d9 45 30              fld     dword ptr [ebp + 0x30]
  0054AA3E:  d8 61 08              fsub    dword ptr [ecx + 8]
  0054AA41:  d9 02                 fld     dword ptr [edx]
  0054AA43:  d8 61 08              fsub    dword ptr [ecx + 8]
  0054AA46:  8b 45 30              mov     eax, dword ptr [ebp + 0x30]
  0054AA49:  de f9                 fdivp   st(1)
  0054AA4B:  89 43 08              mov     dword ptr [ebx + 8], eax
  0054AA4E:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  0054AA51:  85 c0                 test    eax, eax
  0054AA53:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0054AA56:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0054AA5C:  d8 75 30              fdiv    dword ptr [ebp + 0x30]
  0054AA5F:  d9 5b 0c              fstp    dword ptr [ebx + 0xc]
  0054AA62:  d9 42 f8              fld     dword ptr [edx - 8]
  0054AA65:  d8 21                 fsub    dword ptr [ecx]
  0054AA67:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054AA6A:  d8 01                 fadd    dword ptr [ecx]
  0054AA6C:  d9 1b                 fstp    dword ptr [ebx]
  0054AA6E:  d9 42 fc              fld     dword ptr [edx - 4]
  0054AA71:  d8 61 04              fsub    dword ptr [ecx + 4]
  0054AA74:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054AA77:  d8 41 04              fadd    dword ptr [ecx + 4]
  0054AA7A:  d9 5b 04              fstp    dword ptr [ebx + 4]
  0054AA7D:  0f 84 16 01 00 00     je      0x54ab99
  0054AA83:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0054AA86:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  0054AA89:  89 55 f0              mov     dword ptr [ebp - 0x10], edx
  0054AA8C:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  0054AA8F:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  0054AA92:  8b 5d f0              mov     ebx, dword ptr [ebp - 0x10]
  0054AA95:  8b c8                 mov     ecx, eax
  0054AA97:  8b d0                 mov     edx, eax
  0054AA99:  8b f3                 mov     esi, ebx
  0054AA9B:  8b fb                 mov     edi, ebx
  0054AA9D:  c1 e9 18              shr     ecx, 0x18
  0054AAA0:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054AAA6:  c1 ee 18              shr     esi, 0x18
  0054AAA9:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054AAAF:  2b f1                 sub     esi, ecx
  0054AAB1:  2b fa                 sub     edi, edx
  0054AAB3:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054AAB9:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054AABF:  8b f0                 mov     esi, eax
  0054AAC1:  8b fb                 mov     edi, ebx
  0054AAC3:  25 00 ff 00 00        and     eax, 0xff00
  0054AAC8:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054AACE:  81 e6 ff 00 00 00     and     esi, 0xff
  0054AAD4:  81 e7 ff 00 00 00     and     edi, 0xff
  0054AADA:  2b d8                 sub     ebx, eax
  0054AADC:  2b fe                 sub     edi, esi
  0054AADE:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054AAE4:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054AAEA:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054AAF0:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054AAF6:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054AAFC:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054AB02:  d9 45 08              fld     dword ptr [ebp + 8]
  0054AB05:  dc cc                 fmul    st(4), st(0)
  0054AB07:  c1 ea 10              shr     edx, 0x10
  0054AB0A:  dc c9                 fmul    st(1), st(0)
  0054AB0C:  c1 e8 08              shr     eax, 8
  0054AB0F:  dc ca                 fmul    st(2), st(0)
  0054AB11:  de cb                 fmulp   st(3)
  0054AB13:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054AB19:  d9 cb                 fxch    st(3)
  0054AB1B:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054AB21:  d9 c9                 fxch    st(1)
  0054AB23:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054AB29:  d9 ca                 fxch    st(2)
  0054AB2B:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054AB31:  d9 cb                 fxch    st(3)
  0054AB33:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054AB39:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054AB3F:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054AB45:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054AB4B:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054AB51:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054AB57:  03 cb                 add     ecx, ebx
  0054AB59:  03 d7                 add     edx, edi
  0054AB5B:  c1 e1 18              shl     ecx, 0x18
  0054AB5E:  81 e2 ff 00 00 00     and     edx, 0xff
  0054AB64:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054AB6A:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054AB70:  03 c3                 add     eax, ebx
  0054AB72:  03 f7                 add     esi, edi
  0054AB74:  c1 e2 10              shl     edx, 0x10
  0054AB77:  25 ff 00 00 00        and     eax, 0xff
  0054AB7C:  c1 e0 08              shl     eax, 8
  0054AB7F:  81 e6 ff 00 00 00     and     esi, 0xff
  0054AB85:  0b ca                 or      ecx, edx
  0054AB87:  0b c6                 or      eax, esi
  0054AB89:  0b c1                 or      eax, ecx
  0054AB8B:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054AB8E:  8b 55 f8              mov     edx, dword ptr [ebp - 8]
  0054AB91:  8b d9                 mov     ebx, ecx
  0054AB93:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  0054AB96:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054AB99:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  0054AB9C:  85 c0                 test    eax, eax
  0054AB9E:  0f 84 16 01 00 00     je      0x54acba
  0054ABA4:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  0054ABA7:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  0054ABAA:  89 55 f0              mov     dword ptr [ebp - 0x10], edx
  0054ABAD:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  0054ABB0:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  0054ABB3:  8b 5d f0              mov     ebx, dword ptr [ebp - 0x10]
  0054ABB6:  8b c8                 mov     ecx, eax
  0054ABB8:  8b d0                 mov     edx, eax
  0054ABBA:  8b f3                 mov     esi, ebx
  0054ABBC:  8b fb                 mov     edi, ebx
  0054ABBE:  c1 e9 18              shr     ecx, 0x18
  0054ABC1:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054ABC7:  c1 ee 18              shr     esi, 0x18
  0054ABCA:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054ABD0:  2b f1                 sub     esi, ecx
  0054ABD2:  2b fa                 sub     edi, edx
  0054ABD4:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054ABDA:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054ABE0:  8b f0                 mov     esi, eax
  0054ABE2:  8b fb                 mov     edi, ebx
  0054ABE4:  25 00 ff 00 00        and     eax, 0xff00
  0054ABE9:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054ABEF:  81 e6 ff 00 00 00     and     esi, 0xff
  0054ABF5:  81 e7 ff 00 00 00     and     edi, 0xff
  0054ABFB:  2b d8                 sub     ebx, eax
  0054ABFD:  2b fe                 sub     edi, esi
  0054ABFF:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054AC05:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054AC0B:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054AC11:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054AC17:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054AC1D:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054AC23:  d9 45 08              fld     dword ptr [ebp + 8]
  0054AC26:  dc cc                 fmul    st(4), st(0)
  0054AC28:  c1 ea 10              shr     edx, 0x10
  0054AC2B:  dc c9                 fmul    st(1), st(0)
  0054AC2D:  c1 e8 08              shr     eax, 8
  0054AC30:  dc ca                 fmul    st(2), st(0)
  0054AC32:  de cb                 fmulp   st(3)
  0054AC34:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054AC3A:  d9 cb                 fxch    st(3)
  0054AC3C:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054AC42:  d9 c9                 fxch    st(1)
  0054AC44:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054AC4A:  d9 ca                 fxch    st(2)
  0054AC4C:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054AC52:  d9 cb                 fxch    st(3)
  0054AC54:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054AC5A:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054AC60:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054AC66:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054AC6C:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054AC72:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054AC78:  03 cb                 add     ecx, ebx
  0054AC7A:  03 d7                 add     edx, edi
  0054AC7C:  c1 e1 18              shl     ecx, 0x18
  0054AC7F:  81 e2 ff 00 00 00     and     edx, 0xff
  0054AC85:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054AC8B:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054AC91:  03 c3                 add     eax, ebx
  0054AC93:  03 f7                 add     esi, edi
  0054AC95:  c1 e2 10              shl     edx, 0x10
  0054AC98:  25 ff 00 00 00        and     eax, 0xff
  0054AC9D:  c1 e0 08              shl     eax, 8
  0054ACA0:  81 e6 ff 00 00 00     and     esi, 0xff
  0054ACA6:  0b ca                 or      ecx, edx
  0054ACA8:  0b c6                 or      eax, esi
  0054ACAA:  0b c1                 or      eax, ecx
  0054ACAC:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054ACAF:  8b 55 f8              mov     edx, dword ptr [ebp - 8]
  0054ACB2:  8b d9                 mov     ebx, ecx
  0054ACB4:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  0054ACB7:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054ACBA:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  0054ACBD:  85 c0                 test    eax, eax
  0054ACBF:  74 1e                 je      0x54acdf
  0054ACC1:  d9 42 10              fld     dword ptr [edx + 0x10]
  0054ACC4:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  0054ACC7:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054ACCA:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  0054ACCD:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  0054ACD0:  d9 42 14              fld     dword ptr [edx + 0x14]
  0054ACD3:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  0054ACD6:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054ACD9:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  0054ACDC:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  0054ACDF:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  0054ACE2:  85 c0                 test    eax, eax
  0054ACE4:  0f 84 b4 fc ff ff     je      0x54a99e
  0054ACEA:  d9 42 18              fld     dword ptr [edx + 0x18]
  0054ACED:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  0054ACF0:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054ACF3:  d8 41 20              fadd    dword ptr [ecx + 0x20]
  0054ACF6:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  0054ACF9:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  0054ACFC:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  0054ACFF:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054AD02:  d8 41 24              fadd    dword ptr [ecx + 0x24]
  0054AD05:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  0054AD08:  e9 91 fc ff ff        jmp     0x54a99e
  0054AD0D:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054AD10:  d9 42 08              fld     dword ptr [edx + 8]
  0054AD13:  d8 5d 34              fcomp   dword ptr [ebp + 0x34]
  0054AD16:  df e0                 fnstsw  ax
  0054AD18:  f6 c4 01              test    ah, 1
  0054AD1B:  0f 84 49 03 00 00     je      0x54b06a
  0054AD21:  d9 41 08              fld     dword ptr [ecx + 8]
  0054AD24:  d8 5d 34              fcomp   dword ptr [ebp + 0x34]
  0054AD27:  df e0                 fnstsw  ax
  0054AD29:  f6 c4 41              test    ah, 0x41
  0054AD2C:  0f 85 d3 02 00 00     jne     0x54b005
  0054AD32:  d9 45 34              fld     dword ptr [ebp + 0x34]
  0054AD35:  d8 61 08              fsub    dword ptr [ecx + 8]
  0054AD38:  d9 42 08              fld     dword ptr [edx + 8]
  0054AD3B:  d8 61 08              fsub    dword ptr [ecx + 8]
  0054AD3E:  8b 45 34              mov     eax, dword ptr [ebp + 0x34]
  0054AD41:  de f9                 fdivp   st(1)
  0054AD43:  89 43 08              mov     dword ptr [ebx + 8], eax
  0054AD46:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  0054AD49:  85 c0                 test    eax, eax
  0054AD4B:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0054AD4E:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0054AD54:  d8 75 34              fdiv    dword ptr [ebp + 0x34]
  0054AD57:  d9 5b 0c              fstp    dword ptr [ebx + 0xc]
  0054AD5A:  d9 02                 fld     dword ptr [edx]
  0054AD5C:  d8 21                 fsub    dword ptr [ecx]
  0054AD5E:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054AD61:  d8 01                 fadd    dword ptr [ecx]
  0054AD63:  d9 1b                 fstp    dword ptr [ebx]
  0054AD65:  d9 42 04              fld     dword ptr [edx + 4]
  0054AD68:  d8 61 04              fsub    dword ptr [ecx + 4]
  0054AD6B:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054AD6E:  d8 41 04              fadd    dword ptr [ecx + 4]
  0054AD71:  d9 5b 04              fstp    dword ptr [ebx + 4]
  0054AD74:  0f 84 16 01 00 00     je      0x54ae90
  0054AD7A:  8b 52 10              mov     edx, dword ptr [edx + 0x10]
  0054AD7D:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  0054AD80:  89 55 f0              mov     dword ptr [ebp - 0x10], edx
  0054AD83:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  0054AD86:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  0054AD89:  8b 5d f0              mov     ebx, dword ptr [ebp - 0x10]
  0054AD8C:  8b c8                 mov     ecx, eax
  0054AD8E:  8b d0                 mov     edx, eax
  0054AD90:  8b f3                 mov     esi, ebx
  0054AD92:  8b fb                 mov     edi, ebx
  0054AD94:  c1 e9 18              shr     ecx, 0x18
  0054AD97:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054AD9D:  c1 ee 18              shr     esi, 0x18
  0054ADA0:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054ADA6:  2b f1                 sub     esi, ecx
  0054ADA8:  2b fa                 sub     edi, edx
  0054ADAA:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054ADB0:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054ADB6:  8b f0                 mov     esi, eax
  0054ADB8:  8b fb                 mov     edi, ebx
  0054ADBA:  25 00 ff 00 00        and     eax, 0xff00
  0054ADBF:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054ADC5:  81 e6 ff 00 00 00     and     esi, 0xff
  0054ADCB:  81 e7 ff 00 00 00     and     edi, 0xff
  0054ADD1:  2b d8                 sub     ebx, eax
  0054ADD3:  2b fe                 sub     edi, esi
  0054ADD5:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054ADDB:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054ADE1:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054ADE7:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054ADED:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054ADF3:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054ADF9:  d9 45 08              fld     dword ptr [ebp + 8]
  0054ADFC:  dc cc                 fmul    st(4), st(0)
  0054ADFE:  c1 ea 10              shr     edx, 0x10
  0054AE01:  dc c9                 fmul    st(1), st(0)
  0054AE03:  c1 e8 08              shr     eax, 8
  0054AE06:  dc ca                 fmul    st(2), st(0)
  0054AE08:  de cb                 fmulp   st(3)
  0054AE0A:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054AE10:  d9 cb                 fxch    st(3)
  0054AE12:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054AE18:  d9 c9                 fxch    st(1)
  0054AE1A:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054AE20:  d9 ca                 fxch    st(2)
  0054AE22:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054AE28:  d9 cb                 fxch    st(3)
  0054AE2A:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054AE30:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054AE36:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054AE3C:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054AE42:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054AE48:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054AE4E:  03 cb                 add     ecx, ebx
  0054AE50:  03 d7                 add     edx, edi
  0054AE52:  c1 e1 18              shl     ecx, 0x18
  0054AE55:  81 e2 ff 00 00 00     and     edx, 0xff
  0054AE5B:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054AE61:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054AE67:  03 c3                 add     eax, ebx
  0054AE69:  03 f7                 add     esi, edi
  0054AE6B:  c1 e2 10              shl     edx, 0x10
  0054AE6E:  25 ff 00 00 00        and     eax, 0xff
  0054AE73:  c1 e0 08              shl     eax, 8
  0054AE76:  81 e6 ff 00 00 00     and     esi, 0xff
  0054AE7C:  0b ca                 or      ecx, edx
  0054AE7E:  0b c6                 or      eax, esi
  0054AE80:  0b c1                 or      eax, ecx
  0054AE82:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054AE85:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054AE88:  8b d9                 mov     ebx, ecx
  0054AE8A:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  0054AE8D:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054AE90:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  0054AE93:  85 c0                 test    eax, eax
  0054AE95:  0f 84 16 01 00 00     je      0x54afb1
  0054AE9B:  8b 52 14              mov     edx, dword ptr [edx + 0x14]
  0054AE9E:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  0054AEA1:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  0054AEA4:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0054AEA7:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0054AEAA:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  0054AEAD:  8b c8                 mov     ecx, eax
  0054AEAF:  8b d0                 mov     edx, eax
  0054AEB1:  8b f3                 mov     esi, ebx
  0054AEB3:  8b fb                 mov     edi, ebx
  0054AEB5:  c1 e9 18              shr     ecx, 0x18
  0054AEB8:  81 e2 00 00 ff 00     and     edx, 0xff0000
  0054AEBE:  c1 ee 18              shr     esi, 0x18
  0054AEC1:  81 e7 00 00 ff 00     and     edi, 0xff0000
  0054AEC7:  2b f1                 sub     esi, ecx
  0054AEC9:  2b fa                 sub     edi, edx
  0054AECB:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  0054AED1:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  0054AED7:  8b f0                 mov     esi, eax
  0054AED9:  8b fb                 mov     edi, ebx
  0054AEDB:  25 00 ff 00 00        and     eax, 0xff00
  0054AEE0:  81 e3 00 ff 00 00     and     ebx, 0xff00
  0054AEE6:  81 e6 ff 00 00 00     and     esi, 0xff
  0054AEEC:  81 e7 ff 00 00 00     and     edi, 0xff
  0054AEF2:  2b d8                 sub     ebx, eax
  0054AEF4:  2b fe                 sub     edi, esi
  0054AEF6:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  0054AEFC:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  0054AF02:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  0054AF08:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  0054AF0E:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  0054AF14:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  0054AF1A:  d9 45 08              fld     dword ptr [ebp + 8]
  0054AF1D:  dc cc                 fmul    st(4), st(0)
  0054AF1F:  c1 ea 10              shr     edx, 0x10
  0054AF22:  dc c9                 fmul    st(1), st(0)
  0054AF24:  c1 e8 08              shr     eax, 8
  0054AF27:  dc ca                 fmul    st(2), st(0)
  0054AF29:  de cb                 fmulp   st(3)
  0054AF2B:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054AF31:  d9 cb                 fxch    st(3)
  0054AF33:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  0054AF39:  d9 c9                 fxch    st(1)
  0054AF3B:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  0054AF41:  d9 ca                 fxch    st(2)
  0054AF43:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  0054AF49:  d9 cb                 fxch    st(3)
  0054AF4B:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  0054AF51:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  0054AF57:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  0054AF5D:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  0054AF63:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  0054AF69:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  0054AF6F:  03 cb                 add     ecx, ebx
  0054AF71:  03 d7                 add     edx, edi
  0054AF73:  c1 e1 18              shl     ecx, 0x18
  0054AF76:  81 e2 ff 00 00 00     and     edx, 0xff
  0054AF7C:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  0054AF82:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  0054AF88:  03 c3                 add     eax, ebx
  0054AF8A:  03 f7                 add     esi, edi
  0054AF8C:  c1 e2 10              shl     edx, 0x10
  0054AF8F:  25 ff 00 00 00        and     eax, 0xff
  0054AF94:  c1 e0 08              shl     eax, 8
  0054AF97:  81 e6 ff 00 00 00     and     esi, 0xff
  0054AF9D:  0b ca                 or      ecx, edx
  0054AF9F:  0b c6                 or      eax, esi
  0054AFA1:  0b c1                 or      eax, ecx
  0054AFA3:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054AFA6:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054AFA9:  8b d9                 mov     ebx, ecx
  0054AFAB:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  0054AFAE:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054AFB1:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  0054AFB4:  85 c0                 test    eax, eax
  0054AFB6:  74 1e                 je      0x54afd6
  0054AFB8:  d9 42 18              fld     dword ptr [edx + 0x18]
  0054AFBB:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  0054AFBE:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054AFC1:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  0054AFC4:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  0054AFC7:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  0054AFCA:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  0054AFCD:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054AFD0:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  0054AFD3:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  0054AFD6:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  0054AFD9:  85 c0                 test    eax, eax
  0054AFDB:  74 1e                 je      0x54affb
  0054AFDD:  d9 42 20              fld     dword ptr [edx + 0x20]
  0054AFE0:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  0054AFE3:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054AFE6:  d8 41 20              fadd    dword ptr [ecx + 0x20]
  0054AFE9:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  0054AFEC:  d9 42 24              fld     dword ptr [edx + 0x24]
  0054AFEF:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  0054AFF2:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0054AFF5:  d8 41 24              fadd    dword ptr [ecx + 0x24]
  0054AFF8:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  0054AFFB:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0054AFFE:  83 c3 20              add     ebx, 0x20
  0054B001:  40                    inc     eax
  0054B002:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0054B005:  b9 08 00 00 00        mov     ecx, 8
  0054B00A:  8b f2                 mov     esi, edx
  0054B00C:  8b fb                 mov     edi, ebx
  0054B00E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0054B010:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0054B013:  83 c3 20              add     ebx, 0x20
  0054B016:  40                    inc     eax
  0054B017:  89 5d 1c              mov     dword ptr [ebp + 0x1c], ebx
  0054B01A:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0054B01D:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  0054B020:  89 55 10              mov     dword ptr [ebp + 0x10], edx
  0054B023:  83 c2 20              add     edx, 0x20
  0054B026:  48                    dec     eax