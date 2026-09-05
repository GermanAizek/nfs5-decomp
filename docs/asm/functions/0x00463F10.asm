; Function: sub_00463F10
; Address:  0x00463F10 - 0x00464025 (277 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00463F10:
  00463F10:  a0 20 5e 62 00        mov     al, byte ptr [0x625e20]
  00463F15:  83 ec 20              sub     esp, 0x20
  00463F18:  55                    push    ebp
  00463F19:  33 ed                 xor     ebp, ebp
  00463F1B:  a8 80                 test    al, 0x80
  00463F1D:  0f 8c 06 04 00 00     jl      0x464329
  00463F23:  53                    push    ebx
  00463F24:  56                    push    esi
  00463F25:  57                    push    edi
  00463F26:  be 22 5e 62 00        mov     esi, 0x625e22
  00463F2B:  bb 01 00 00 00        mov     ebx, 1
  00463F30:  66 83 7e fa 0b        cmp     word ptr [esi - 6], 0xb
  00463F35:  74 0f                 je      0x463f46
  00463F37:  8d 86 62 ff ff ff     lea     eax, [esi - 0x9e]
  00463F3D:  8d 4e 1a              lea     ecx, [esi + 0x1a]
  00463F40:  50                    push    eax
  00463F41:  e8 fa 07 01 00        call    0x474740
  00463F46:  e8 d5 2a fc ff        call    0x426a20
  00463F4B:  8b 3d 50 6b 62 00     mov     edi, dword ptr [0x626b50]
  00463F51:  84 c0                 test    al, al
  00463F53:  74 29                 je      0x463f7e
  00463F55:  83 3d d4 78 5e 00 02  cmp     dword ptr [0x5e78d4], 2
  00463F5C:  7d 20                 jge     0x463f7e
  00463F5E:  85 ff                 test    edi, edi
  00463F60:  74 11                 je      0x463f73
  00463F62:  8b 47 08              mov     eax, dword ptr [edi + 8]
  00463F65:  85 c0                 test    eax, eax
  00463F67:  74 0a                 je      0x463f73
  00463F69:  8a 87 bf 00 00 00     mov     al, byte ptr [edi + 0xbf]
  00463F6F:  84 c0                 test    al, al
  00463F71:  74 0b                 je      0x463f7e
  00463F73:  55                    push    ebp
  00463F74:  e8 27 db ff ff        call    0x461aa0
  00463F79:  e9 7d 03 00 00        jmp     0x4642fb
  00463F7E:  f6 46 fe 40           test    byte ptr [esi - 2], 0x40
  00463F82:  0f 84 87 00 00 00     je      0x46400f
  00463F88:  8b 8e 3e ff ff ff     mov     ecx, dword ptr [esi - 0xc2]
  00463F8E:  d9 81 a0 03 00 00     fld     dword ptr [ecx + 0x3a0]
  00463F94:  d8 1d e0 03 5b 00     fcomp   dword ptr [0x5b03e0]
  00463F9A:  df e0                 fnstsw  ax
  00463F9C:  f6 c4 01              test    ah, 1
  00463F9F:  74 42                 je      0x463fe3
  00463FA1:  80 3e 00              cmp     byte ptr [esi], 0
  00463FA4:  75 38                 jne     0x463fde
  00463FA6:  81 c1 d0 03 00 00     add     ecx, 0x3d0
  00463FAC:  51                    push    ecx
  00463FAD:  8d 4e d2              lea     ecx, [esi - 0x2e]
  00463FB0:  51                    push    ecx
  00463FB1:  e8 1a cf 0c 00        call    0x530ed0
  00463FB6:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00463FBC:  83 c4 08              add     esp, 8
  00463FBF:  df e0                 fnstsw  ax
  00463FC1:  f6 c4 01              test    ah, 1
  00463FC4:  74 04                 je      0x463fca
  00463FC6:  8b c3                 mov     eax, ebx
  00463FC8:  eb 02                 jmp     0x463fcc
  00463FCA:  33 c0                 xor     eax, eax
  00463FCC:  8a 4e 01              mov     cl, byte ptr [esi + 1]
  00463FCF:  8b 3d 50 6b 62 00     mov     edi, dword ptr [0x626b50]
  00463FD5:  32 c1                 xor     al, cl
  00463FD7:  22 c3                 and     al, bl
  00463FD9:  32 c1                 xor     al, cl
  00463FDB:  88 46 01              mov     byte ptr [esi + 1], al
  00463FDE:  c6 06 64              mov     byte ptr [esi], 0x64
  00463FE1:  eb 03                 jmp     0x463fe6
  00463FE3:  c6 06 00              mov     byte ptr [esi], 0
  00463FE6:  8a 06                 mov     al, byte ptr [esi]
  00463FE8:  84 c0                 test    al, al
  00463FEA:  7e 23                 jle     0x46400f
  00463FEC:  fe c8                 dec     al
  00463FEE:  55                    push    ebp
  00463FEF:  88 06                 mov     byte ptr [esi], al
  00463FF1:  e8 7a d8 ff ff        call    0x461870
  00463FF6:  8a 4e 01              mov     cl, byte ptr [esi + 1]
  00463FF9:  83 c4 04              add     esp, 4
  00463FFC:  80 e1 f7              and     cl, 0xf7
  00463FFF:  88 4e 01              mov     byte ptr [esi + 1], cl
  00464002:  8a 46 fe              mov     al, byte ptr [esi - 2]
  00464005:  0a c3                 or      al, bl
  00464007:  88 46 fe              mov     byte ptr [esi - 2], al
  0046400A:  e9 ef 02 00 00        jmp     0x4642fe
  0046400F:  8a 4e fe              mov     cl, byte ptr [esi - 2]
  00464012:  84 cb                 test    bl, cl
  00464014:  0f 84 fc 00 00 00     je      0x464116
  0046401A:  0f bf 56 fa           movsx   edx, word ptr [esi - 6]
  0046401E:  c1 e2 04              shl     edx, 4