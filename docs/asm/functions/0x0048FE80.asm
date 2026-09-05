; Function: sub_0048FE80
; Address:  0x0048FE80 - 0x00490000 (384 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048FE80:
  0048FE80:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048FE85:  56                    push    esi
  0048FE86:  85 c0                 test    eax, eax
  0048FE88:  74 3d                 je      0x48fec7
  0048FE8A:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048FE8D:  85 c9                 test    ecx, ecx
  0048FE8F:  74 36                 je      0x48fec7
  0048FE91:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0048FE97:  84 c9                 test    cl, cl
  0048FE99:  75 2c                 jne     0x48fec7
  0048FE9B:  8b 88 60 02 00 00     mov     ecx, dword ptr [eax + 0x260]
  0048FEA1:  8b 01                 mov     eax, dword ptr [ecx]
  0048FEA3:  3b c1                 cmp     eax, ecx
  0048FEA5:  74 20                 je      0x48fec7
  0048FEA7:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0048FEAB:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0048FEAE:  39 72 4c              cmp     dword ptr [edx + 0x4c], esi
  0048FEB1:  74 0d                 je      0x48fec0
  0048FEB3:  8b 00                 mov     eax, dword ptr [eax]
  0048FEB5:  3b c1                 cmp     eax, ecx
  0048FEB7:  75 f2                 jne     0x48feab
  0048FEB9:  b8 03 00 00 00        mov     eax, 3
  0048FEBE:  5e                    pop     esi
  0048FEBF:  c3                    ret     
  0048FEC0:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0048FEC3:  85 c0                 test    eax, eax
  0048FEC5:  75 07                 jne     0x48fece
  0048FEC7:  b8 03 00 00 00        mov     eax, 3
  0048FECC:  5e                    pop     esi
  0048FECD:  c3                    ret     
  0048FECE:  8b c8                 mov     ecx, eax
  0048FED0:  e8 2b 02 00 00        call    0x490100
  0048FED5:  84 c0                 test    al, al
  0048FED7:  75 07                 jne     0x48fee0
  0048FED9:  b8 04 00 00 00        mov     eax, 4
  0048FEDE:  5e                    pop     esi
  0048FEDF:  c3                    ret     
  0048FEE0:  a1 e8 52 65 00        mov     eax, dword ptr [0x6552e8]
  0048FEE5:  85 c0                 test    eax, eax
  0048FEE7:  0f 84 96 00 00 00     je      0x48ff83
  0048FEED:  3b 35 fc 52 65 00     cmp     esi, dword ptr [0x6552fc]
  0048FEF3:  74 20                 je      0x48ff15
  0048FEF5:  8b 04 b5 14 6a 5e 00  mov     eax, dword ptr [esi*4 + 0x5e6a14]
  0048FEFC:  8b 0d a4 49 60 00     mov     ecx, dword ptr [0x6049a4]
  0048FF02:  2b 48 3c              sub     ecx, dword ptr [eax + 0x3c]
  0048FF05:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  0048FF09:  db 44 24 08           fild    dword ptr [esp + 8]
  0048FF0D:  d8 0d 18 08 5b 00     fmul    dword ptr [0x5b0818]
  0048FF13:  eb 4b                 jmp     0x48ff60
  0048FF15:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048FF1A:  85 c0                 test    eax, eax
  0048FF1C:  74 2b                 je      0x48ff49
  0048FF1E:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048FF21:  85 c9                 test    ecx, ecx
  0048FF23:  74 24                 je      0x48ff49
  0048FF25:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0048FF2B:  84 c9                 test    cl, cl
  0048FF2D:  75 1a                 jne     0x48ff49
  0048FF2F:  8b 88 60 02 00 00     mov     ecx, dword ptr [eax + 0x260]
  0048FF35:  8b 01                 mov     eax, dword ptr [ecx]
  0048FF37:  3b c1                 cmp     eax, ecx
  0048FF39:  74 0e                 je      0x48ff49
  0048FF3B:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0048FF3E:  39 72 4c              cmp     dword ptr [edx + 0x4c], esi
  0048FF41:  74 33                 je      0x48ff76
  0048FF43:  8b 00                 mov     eax, dword ptr [eax]
  0048FF45:  3b c1                 cmp     eax, ecx
  0048FF47:  75 f2                 jne     0x48ff3b
  0048FF49:  33 c0                 xor     eax, eax
  0048FF4B:  8b c8                 mov     ecx, eax
  0048FF4D:  e8 be 03 00 00        call    0x490310
  0048FF52:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0048FF56:  db 44 24 08           fild    dword ptr [esp + 8]
  0048FF5A:  dc 0d 98 29 5b 00     fmul    qword ptr [0x5b2998]
  0048FF60:  dc 15 40 07 5b 00     fcom    qword ptr [0x5b0740]
  0048FF66:  df e0                 fnstsw  ax
  0048FF68:  f6 c4 41              test    ah, 0x41
  0048FF6B:  75 0e                 jne     0x48ff7b
  0048FF6D:  b8 02 00 00 00        mov     eax, 2
  0048FF72:  dd d8                 fstp    st(0)
  0048FF74:  5e                    pop     esi
  0048FF75:  c3                    ret     
  0048FF76:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0048FF79:  eb d0                 jmp     0x48ff4b
  0048FF7B:  dc 1d 90 29 5b 00     fcomp   qword ptr [0x5b2990]
  0048FF81:  eb 69                 jmp     0x48ffec
  0048FF83:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048FF88:  85 c0                 test    eax, eax
  0048FF8A:  74 32                 je      0x48ffbe
  0048FF8C:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048FF8F:  85 c9                 test    ecx, ecx
  0048FF91:  74 2b                 je      0x48ffbe
  0048FF93:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0048FF99:  84 c9                 test    cl, cl
  0048FF9B:  75 21                 jne     0x48ffbe
  0048FF9D:  8a 88 be 00 00 00     mov     cl, byte ptr [eax + 0xbe]
  0048FFA3:  84 c9                 test    cl, cl
  0048FFA5:  74 17                 je      0x48ffbe
  0048FFA7:  8b 88 dc 00 00 00     mov     ecx, dword ptr [eax + 0xdc]
  0048FFAD:  85 c9                 test    ecx, ecx
  0048FFAF:  7c 0d                 jl      0x48ffbe
  0048FFB1:  8b 84 b0 28 01 00 00  mov     eax, dword ptr [eax + esi*4 + 0x128]
  0048FFB8:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0048FFBC:  eb 08                 jmp     0x48ffc6
  0048FFBE:  c7 44 24 08 00 00 00 00  mov     dword ptr [esp + 8], 0
  0048FFC6:  db 44 24 08           fild    dword ptr [esp + 8]
  0048FFCA:  dc 0d 98 29 5b 00     fmul    qword ptr [0x5b2998]
  0048FFD0:  dc 15 68 07 5b 00     fcom    qword ptr [0x5b0768]
  0048FFD6:  df e0                 fnstsw  ax
  0048FFD8:  f6 c4 41              test    ah, 0x41
  0048FFDB:  75 09                 jne     0x48ffe6
  0048FFDD:  b8 02 00 00 00        mov     eax, 2
  0048FFE2:  dd d8                 fstp    st(0)
  0048FFE4:  5e                    pop     esi
  0048FFE5:  c3                    ret     
  0048FFE6:  dc 1d 88 29 5b 00     fcomp   qword ptr [0x5b2988]
  0048FFEC:  df e0                 fnstsw  ax
  0048FFEE:  f6 c4 41              test    ah, 0x41
  0048FFF1:  75 07                 jne     0x48fffa
  0048FFF3:  b8 01 00 00 00        mov     eax, 1
  0048FFF8:  5e                    pop     esi
  0048FFF9:  c3                    ret     
  0048FFFA:  33 c0                 xor     eax, eax
  0048FFFC:  5e                    pop     esi
  0048FFFD:  c3                    ret     
  0048FFFE:  90                    nop     
  0048FFFF:  90                    nop     