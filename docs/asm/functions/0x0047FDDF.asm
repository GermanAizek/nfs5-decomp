; Function: sub_0047FDDF
; Address:  0x0047FDDF - 0x0047FF70 (401 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047FDDF:
  0047FDDF:  40                    inc     eax
  0047FDE0:  00 0f                 add     byte ptr [edi], cl
  0047FDE2:  95                    xchg    ebp, eax
  0047FDE3:  c3                    ret     
  0047FDE4:  88 5c 24 20           mov     byte ptr [esp + 0x20], bl
  0047FDE8:  8d 54 24 3c           lea     edx, [esp + 0x3c]
  0047FDEC:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0047FDF0:  50                    push    eax
  0047FDF1:  51                    push    ecx
  0047FDF2:  8b 0d 40 68 62 00     mov     ecx, dword ptr [0x626840]
  0047FDF8:  52                    push    edx
  0047FDF9:  e8 62 90 00 00        call    0x488e60
  0047FDFE:  84 c0                 test    al, al
  0047FE00:  0f 85 1b 01 00 00     jne     0x47ff21
  0047FE06:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0047FE0A:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  0047FE0E:  d8 21                 fsub    dword ptr [ecx]
  0047FE10:  84 db                 test    bl, bl
  0047FE12:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  0047FE16:  d9 44 24 40           fld     dword ptr [esp + 0x40]
  0047FE1A:  d8 61 04              fsub    dword ptr [ecx + 4]
  0047FE1D:  d9 5c 24 40           fstp    dword ptr [esp + 0x40]
  0047FE21:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  0047FE25:  d8 61 08              fsub    dword ptr [ecx + 8]
  0047FE28:  d9 54 24 44           fst     dword ptr [esp + 0x44]
  0047FE2C:  d8 4c 24 44           fmul    dword ptr [esp + 0x44]
  0047FE30:  d9 44 24 40           fld     dword ptr [esp + 0x40]
  0047FE34:  d8 4c 24 40           fmul    dword ptr [esp + 0x40]
  0047FE38:  de c1                 faddp   st(1)
  0047FE3A:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  0047FE3E:  d8 4c 24 3c           fmul    dword ptr [esp + 0x3c]
  0047FE42:  de c1                 faddp   st(1)
  0047FE44:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0047FE48:  74 78                 je      0x47fec2
  0047FE4A:  8b 45 00              mov     eax, dword ptr [ebp]
  0047FE4D:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0047FE51:  a9 00 00 40 00        test    eax, 0x400000
  0047FE56:  74 35                 je      0x47fe8d
  0047FE58:  d8 1d 98 27 5b 00     fcomp   dword ptr [0x5b2798]
  0047FE5E:  df e0                 fnstsw  ax
  0047FE60:  f6 c4 01              test    ah, 1
  0047FE63:  0f 84 b8 00 00 00     je      0x47ff21
  0047FE69:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0047FE6D:  8b 06                 mov     eax, dword ptr [esi]
  0047FE6F:  51                    push    ecx
  0047FE70:  d9 1c 24              fstp    dword ptr [esp]
  0047FE73:  57                    push    edi
  0047FE74:  8b ce                 mov     ecx, esi
  0047FE76:  ff 50 04              call    dword ptr [eax + 4]
  0047FE79:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0047FE7D:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0047FE81:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0047FE85:  83 c5 0c              add     ebp, 0xc
  0047FE88:  e9 a7 fe ff ff        jmp     0x47fd34
  0047FE8D:  d8 1d 9c 27 5b 00     fcomp   dword ptr [0x5b279c]
  0047FE93:  df e0                 fnstsw  ax
  0047FE95:  f6 c4 01              test    ah, 1
  0047FE98:  0f 84 83 00 00 00     je      0x47ff21
  0047FE9E:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0047FEA2:  8b 16                 mov     edx, dword ptr [esi]
  0047FEA4:  51                    push    ecx
  0047FEA5:  d9 1c 24              fstp    dword ptr [esp]
  0047FEA8:  57                    push    edi
  0047FEA9:  8b ce                 mov     ecx, esi
  0047FEAB:  ff 52 04              call    dword ptr [edx + 4]
  0047FEAE:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0047FEB2:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0047FEB6:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0047FEBA:  83 c5 0c              add     ebp, 0xc
  0047FEBD:  e9 72 fe ff ff        jmp     0x47fd34
  0047FEC2:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047FEC6:  d1 f8                 sar     eax, 1
  0047FEC8:  05 00 00 c0 1f        add     eax, 0x1fc00000
  0047FECD:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0047FED1:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0047FED5:  d8 64 24 48           fsub    dword ptr [esp + 0x48]
  0047FED9:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0047FEDF:  df e0                 fnstsw  ax
  0047FEE1:  f6 c4 01              test    ah, 1
  0047FEE4:  74 08                 je      0x47feee
  0047FEE6:  dd d8                 fstp    st(0)
  0047FEE8:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  0047FEEE:  d9 c0                 fld     st(0)
  0047FEF0:  de c9                 fmulp   st(1)
  0047FEF2:  d8 91 a0 00 00 00     fcom    dword ptr [ecx + 0xa0]
  0047FEF8:  df e0                 fnstsw  ax
  0047FEFA:  f6 c4 01              test    ah, 1
  0047FEFD:  74 20                 je      0x47ff1f
  0047FEFF:  8b 16                 mov     edx, dword ptr [esi]
  0047FF01:  51                    push    ecx
  0047FF02:  d9 1c 24              fstp    dword ptr [esp]
  0047FF05:  57                    push    edi
  0047FF06:  8b ce                 mov     ecx, esi
  0047FF08:  ff 52 04              call    dword ptr [edx + 4]
  0047FF0B:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0047FF0F:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0047FF13:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0047FF17:  83 c5 0c              add     ebp, 0xc
  0047FF1A:  e9 15 fe ff ff        jmp     0x47fd34
  0047FF1F:  dd d8                 fstp    st(0)
  0047FF21:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0047FF25:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0047FF29:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0047FF2D:  83 c5 0c              add     ebp, 0xc
  0047FF30:  e9 ff fd ff ff        jmp     0x47fd34
  0047FF35:  8b 87 a4 00 00 00     mov     eax, dword ptr [edi + 0xa4]
  0047FF3B:  83 c6 04              add     esi, 4
  0047FF3E:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  0047FF42:  3b 70 04              cmp     esi, dword ptr [eax + 4]
  0047FF45:  0f 85 e0 fd ff ff     jne     0x47fd2b
  0047FF4B:  8b b7 a4 00 00 00     mov     esi, dword ptr [edi + 0xa4]
  0047FF51:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0047FF54:  8b 3e                 mov     edi, dword ptr [esi]
  0047FF56:  8b c8                 mov     ecx, eax
  0047FF58:  8b d7                 mov     edx, edi
  0047FF5A:  2b c1                 sub     eax, ecx
  0047FF5C:  c1 f8 02              sar     eax, 2
  0047FF5F:  85 c0                 test    eax, eax
  0047FF61:  7e 0f                 jle     0x47ff72
  0047FF63:  8b d9                 mov     ebx, ecx
  0047FF65:  2b df                 sub     ebx, edi
  0047FF67:  8b 2c 13              mov     ebp, dword ptr [ebx + edx]
  0047FF6A:  89 2a                 mov     dword ptr [edx], ebp
  0047FF6C:  83 c2 04              add     edx, 4
  0047FF6F:  48                    dec     eax