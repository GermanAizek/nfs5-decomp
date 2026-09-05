; Function: TRACK_sub_004A9A06
; Address:  0x004A9A06 - 0x004A9CFC (758 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A9A06:
  004A9A06:  15 e4 f7 5c 00        adc     eax, 0x5cf7e4
  004A9A0B:  0f af 35 d8 f7 5c 00  imul    esi, dword ptr [0x5cf7d8]
  004A9A12:  c1 fe 07              sar     esi, 7
  004A9A15:  83 fe 7f              cmp     esi, 0x7f
  004A9A18:  89 75 08              mov     dword ptr [ebp + 8], esi
  004A9A1B:  c7 45 0c 7f 00 00 00  mov     dword ptr [ebp + 0xc], 0x7f
  004A9A22:  8d 45 08              lea     eax, [ebp + 8]
  004A9A25:  7c 03                 jl      0x4a9a2a
  004A9A27:  8d 45 0c              lea     eax, [ebp + 0xc]
  004A9A2A:  8b 10                 mov     edx, dword ptr [eax]
  004A9A2C:  a1 dc f7 5c 00        mov     eax, dword ptr [0x5cf7dc]
  004A9A31:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  004A9A34:  6a 7f                 push    0x7f
  004A9A36:  6a 00                 push    0
  004A9A38:  52                    push    edx
  004A9A39:  50                    push    eax
  004A9A3A:  51                    push    ecx
  004A9A3B:  6a 1f                 push    0x1f
  004A9A3D:  6a 1a                 push    0x1a
  004A9A3F:  e8 2c f6 ff ff        call    0x4a9070
  004A9A44:  83 c4 1c              add     esp, 0x1c
  004A9A47:  eb 35                 jmp     0x4a9a7e
  004A9A49:  a1 d4 f6 5c 00        mov     eax, dword ptr [0x5cf6d4]
  004A9A4E:  85 c0                 test    eax, eax
  004A9A50:  74 2c                 je      0x4a9a7e
  004A9A52:  a1 30 41 65 00        mov     eax, dword ptr [0x654130]
  004A9A57:  3b c3                 cmp     eax, ebx
  004A9A59:  74 23                 je      0x4a9a7e
  004A9A5B:  53                    push    ebx
  004A9A5C:  6a 05                 push    5
  004A9A5E:  50                    push    eax
  004A9A5F:  e8 6c a0 0b 00        call    0x563ad0
  004A9A64:  a1 44 47 65 00        mov     eax, dword ptr [0x654744]
  004A9A69:  83 c4 0c              add     esp, 0xc
  004A9A6C:  48                    dec     eax
  004A9A6D:  89 1d 30 41 65 00     mov     dword ptr [0x654130], ebx
  004A9A73:  89 1d 34 41 65 00     mov     dword ptr [0x654134], ebx
  004A9A79:  a3 44 47 65 00        mov     dword ptr [0x654744], eax
  004A9A7E:  8a 8f 84 0d 00 00     mov     cl, byte ptr [edi + 0xd84]
  004A9A84:  84 c9                 test    cl, cl
  004A9A86:  0f 84 96 00 00 00     je      0x4a9b22
  004A9A8C:  8a 87 81 0d 00 00     mov     al, byte ptr [edi + 0xd81]
  004A9A92:  8a 97 82 0d 00 00     mov     dl, byte ptr [edi + 0xd82]
  004A9A98:  3a d0                 cmp     dl, al
  004A9A9A:  0f 8e 82 00 00 00     jle     0x4a9b22
  004A9AA0:  3c 01                 cmp     al, 1
  004A9AA2:  74 7e                 je      0x4a9b22
  004A9AA4:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  004A9AA7:  85 db                 test    ebx, ebx
  004A9AA9:  74 7a                 je      0x4a9b25
  004A9AAB:  0f be c1              movsx   eax, cl
  004A9AAE:  0f af 45 fc           imul    eax, dword ptr [ebp - 4]
  004A9AB2:  8b b7 60 07 00 00     mov     esi, dword ptr [edi + 0x760]
  004A9AB8:  99                    cdq     
  004A9AB9:  f7 7e 54              idiv    dword ptr [esi + 0x54]
  004A9ABC:  03 45 fc              add     eax, dword ptr [ebp - 4]
  004A9ABF:  d1 f8                 sar     eax, 1
  004A9AC1:  80 f9 05              cmp     cl, 5
  004A9AC4:  89 45 fc              mov     dword ptr [ebp - 4], eax
  004A9AC7:  75 16                 jne     0x4a9adf
  004A9AC9:  8b 87 20 05 00 00     mov     eax, dword ptr [edi + 0x520]
  004A9ACF:  8b d3                 mov     edx, ebx
  004A9AD1:  c1 fa 02              sar     edx, 2
  004A9AD4:  2b da                 sub     ebx, edx
  004A9AD6:  89 1c 85 a8 42 65 00  mov     dword ptr [eax*4 + 0x6542a8], ebx
  004A9ADD:  eb 46                 jmp     0x4a9b25
  004A9ADF:  80 f9 04              cmp     cl, 4
  004A9AE2:  75 11                 jne     0x4a9af5
  004A9AE4:  8b 87 20 05 00 00     mov     eax, dword ptr [edi + 0x520]
  004A9AEA:  d1 fb                 sar     ebx, 1
  004A9AEC:  89 1c 85 a8 42 65 00  mov     dword ptr [eax*4 + 0x6542a8], ebx
  004A9AF3:  eb 30                 jmp     0x4a9b25
  004A9AF5:  80 f9 03              cmp     cl, 3
  004A9AF8:  75 12                 jne     0x4a9b0c
  004A9AFA:  8b 87 20 05 00 00     mov     eax, dword ptr [edi + 0x520]
  004A9B00:  c1 fb 02              sar     ebx, 2
  004A9B03:  89 1c 85 a8 42 65 00  mov     dword ptr [eax*4 + 0x6542a8], ebx
  004A9B0A:  eb 19                 jmp     0x4a9b25
  004A9B0C:  80 f9 02              cmp     cl, 2
  004A9B0F:  7f 02                 jg      0x4a9b13
  004A9B11:  33 db                 xor     ebx, ebx
  004A9B13:  8b 87 20 05 00 00     mov     eax, dword ptr [edi + 0x520]
  004A9B19:  89 1c 85 a8 42 65 00  mov     dword ptr [eax*4 + 0x6542a8], ebx
  004A9B20:  eb 03                 jmp     0x4a9b25
  004A9B22:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  004A9B25:  f6 05 23 5e 62 00 08  test    byte ptr [0x625e23], 8
  004A9B2C:  74 38                 je      0x4a9b66
  004A9B2E:  66 a1 1c 5e 62 00     mov     ax, word ptr [0x625e1c]
  004A9B34:  66 85 c0              test    ax, ax
  004A9B37:  74 2d                 je      0x4a9b66
  004A9B39:  66 3d 0f 00           cmp     ax, 0xf
  004A9B3D:  74 27                 je      0x4a9b66
  004A9B3F:  80 bf 84 0d 00 00 01  cmp     byte ptr [edi + 0xd84], 1
  004A9B46:  75 1e                 jne     0x4a9b66
  004A9B48:  8b 0d 80 43 65 00     mov     ecx, dword ptr [0x654380]
  004A9B4E:  6a 7f                 push    0x7f
  004A9B50:  68 00 00 01 00        push    0x10000
  004A9B55:  6a 40                 push    0x40
  004A9B57:  6a 7f                 push    0x7f
  004A9B59:  6a 00                 push    0
  004A9B5B:  6a 02                 push    2
  004A9B5D:  51                    push    ecx
  004A9B5E:  e8 dd f1 ff ff        call    0x4a8d40
  004A9B63:  83 c4 1c              add     esp, 0x1c
  004A9B66:  8b 75 f8              mov     esi, dword ptr [ebp - 8]
  004A9B69:  56                    push    esi
  004A9B6A:  e8 31 2f 00 00        call    0x4acaa0
  004A9B6F:  0f af 45 fc           imul    eax, dword ptr [ebp - 4]
  004A9B73:  c1 f8 07              sar     eax, 7
  004A9B76:  83 c4 04              add     esp, 4
  004A9B79:  89 45 08              mov     dword ptr [ebp + 8], eax
  004A9B7C:  83 f8 7f              cmp     eax, 0x7f
  004A9B7F:  c7 45 0c 7f 00 00 00  mov     dword ptr [ebp + 0xc], 0x7f
  004A9B86:  8d 45 08              lea     eax, [ebp + 8]
  004A9B89:  7c 03                 jl      0x4a9b8e
  004A9B8B:  8d 45 0c              lea     eax, [ebp + 0xc]
  004A9B8E:  d9 87 4c 05 00 00     fld     dword ptr [edi + 0x54c]
  004A9B94:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  004A9B9A:  8b 10                 mov     edx, dword ptr [eax]
  004A9B9C:  89 55 0c              mov     dword ptr [ebp + 0xc], edx
  004A9B9F:  df e0                 fnstsw  ax
  004A9BA1:  f6 c4 41              test    ah, 0x41
  004A9BA4:  0f 85 07 01 00 00     jne     0x4a9cb1
  004A9BAA:  33 c0                 xor     eax, eax
  004A9BAC:  8b 8f 60 07 00 00     mov     ecx, dword ptr [edi + 0x760]
  004A9BB2:  8a 87 7f 0d 00 00     mov     al, byte ptr [edi + 0xd7f]
  004A9BB8:  89 45 08              mov     dword ptr [ebp + 8], eax
  004A9BBB:  db 45 08              fild    dword ptr [ebp + 8]
  004A9BBE:  d8 8f 4c 05 00 00     fmul    dword ptr [edi + 0x54c]
  004A9BC4:  d8 0d 40 2b 5b 00     fmul    dword ptr [0x5b2b40]
  004A9BCA:  d9 81 94 00 00 00     fld     dword ptr [ecx + 0x94]
  004A9BD0:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004A9BD6:  d8 9f b4 0d 00 00     fcomp   dword ptr [edi + 0xdb4]
  004A9BDC:  d9 81 94 00 00 00     fld     dword ptr [ecx + 0x94]
  004A9BE2:  df e0                 fnstsw  ax
  004A9BE4:  f6 c4 01              test    ah, 1
  004A9BE7:  74 1f                 je      0x4a9c08
  004A9BE9:  d8 0d d8 05 5b 00     fmul    dword ptr [0x5b05d8]
  004A9BEF:  d9 c0                 fld     st(0)
  004A9BF1:  d8 a7 b4 0d 00 00     fsub    dword ptr [edi + 0xdb4]
  004A9BF7:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004A9BFD:  d8 d9                 fcomp   st(1)
  004A9BFF:  df e0                 fnstsw  ax
  004A9C01:  f6 c4 41              test    ah, 0x41
  004A9C04:  75 2d                 jne     0x4a9c33
  004A9C06:  eb 23                 jmp     0x4a9c2b
  004A9C08:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  004A9C0E:  d9 87 b4 0d 00 00     fld     dword ptr [edi + 0xdb4]
  004A9C14:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004A9C1A:  d8 e1                 fsub    st(1)
  004A9C1C:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004A9C22:  d8 d9                 fcomp   st(1)
  004A9C24:  df e0                 fnstsw  ax
  004A9C26:  f6 c4 41              test    ah, 0x41
  004A9C29:  75 08                 jne     0x4a9c33
  004A9C2B:  dd d8                 fstp    st(0)
  004A9C2D:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004A9C33:  d8 f1                 fdiv    st(1)
  004A9C35:  de ca                 fmulp   st(2)
  004A9C37:  dd d8                 fstp    st(0)
  004A9C39:  d9 87 b4 0d 00 00     fld     dword ptr [edi + 0xdb4]
  004A9C3F:  d8 0d 54 04 5b 00     fmul    dword ptr [0x5b0454]
  004A9C45:  d8 b1 94 00 00 00     fdiv    dword ptr [ecx + 0x94]
  004A9C4B:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  004A9C51:  da 4d 14              fimul   dword ptr [ebp + 0x14]
  004A9C54:  d9 5d e4              fstp    dword ptr [ebp - 0x1c]
  004A9C57:  db 45 0c              fild    dword ptr [ebp + 0xc]
  004A9C5A:  d8 c9                 fmul    st(1)
  004A9C5C:  d9 5d 08              fstp    dword ptr [ebp + 8]
  004A9C5F:  dd d8                 fstp    st(0)
  004A9C61:  d9 45 08              fld     dword ptr [ebp + 8]
  004A9C64:  db 5d 0c              fistp   dword ptr [ebp + 0xc]
  004A9C67:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  004A9C6A:  c7 45 0c 7f 00 00 00  mov     dword ptr [ebp + 0xc], 0x7f
  004A9C71:  89 45 08              mov     dword ptr [ebp + 8], eax
  004A9C74:  83 f8 7f              cmp     eax, 0x7f
  004A9C77:  c7 45 20 00 00 00 00  mov     dword ptr [ebp + 0x20], 0
  004A9C7E:  8d 45 08              lea     eax, [ebp + 8]
  004A9C81:  7c 03                 jl      0x4a9c86
  004A9C83:  8d 45 0c              lea     eax, [ebp + 0xc]
  004A9C86:  83 38 00              cmp     dword ptr [eax], 0
  004A9C89:  7f 03                 jg      0x4a9c8e
  004A9C8B:  8d 45 20              lea     eax, [ebp + 0x20]
  004A9C8E:  d9 45 e4              fld     dword ptr [ebp - 0x1c]
  004A9C91:  db 5d e8              fistp   dword ptr [ebp - 0x18]
  004A9C94:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  004A9C97:  8b 10                 mov     edx, dword ptr [eax]
  004A9C99:  8b 45 e8              mov     eax, dword ptr [ebp - 0x18]
  004A9C9C:  6a 7f                 push    0x7f
  004A9C9E:  51                    push    ecx
  004A9C9F:  52                    push    edx
  004A9CA0:  50                    push    eax
  004A9CA1:  6a 40                 push    0x40
  004A9CA3:  6a 0f                 push    0xf
  004A9CA5:  6a 00                 push    0
  004A9CA7:  e8 c4 f3 ff ff        call    0x4a9070
  004A9CAC:  83 c4 1c              add     esp, 0x1c
  004A9CAF:  eb 33                 jmp     0x4a9ce4
  004A9CB1:  a1 d4 f6 5c 00        mov     eax, dword ptr [0x5cf6d4]
  004A9CB6:  85 c0                 test    eax, eax
  004A9CB8:  74 2a                 je      0x4a9ce4
  004A9CBA:  a1 60 40 65 00        mov     eax, dword ptr [0x654060]
  004A9CBF:  83 f8 ff              cmp     eax, -1
  004A9CC2:  74 20                 je      0x4a9ce4
  004A9CC4:  6a ff                 push    -1
  004A9CC6:  6a 05                 push    5
  004A9CC8:  50                    push    eax
  004A9CC9:  e8 02 9e 0b 00        call    0x563ad0
  004A9CCE:  83 c8 ff              or      eax, 0xffffffff
  004A9CD1:  83 c4 0c              add     esp, 0xc
  004A9CD4:  a3 60 40 65 00        mov     dword ptr [0x654060], eax
  004A9CD9:  a3 64 40 65 00        mov     dword ptr [0x654064], eax
  004A9CDE:  ff 0d 44 47 65 00     dec     dword ptr [0x654744]
  004A9CE4:  f6 05 23 5e 62 00 08  test    byte ptr [0x625e23], 8
  004A9CEB:  74 12                 je      0x4a9cff
  004A9CED:  8a 45 13              mov     al, byte ptr [ebp + 0x13]
  004A9CF0:  84 c0                 test    al, al
  004A9CF2:  74 0b                 je      0x4a9cff
  004A9CF4:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  004A9CF7:  99                    cdq     
  004A9CF8:  2b c2                 sub     eax, edx
  004A9CFA:  d1 f8                 sar     eax, 1