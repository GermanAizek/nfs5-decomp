; Function: sub_0040BE58
; Address:  0x0040BE58 - 0x0040BFB0 (344 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040BE58:
  0040BE58:  38 65 00              cmp     byte ptr [ebp], ah
  0040BE5B:  8b d0                 mov     edx, eax
  0040BE5D:  c1 e8 08              shr     eax, 8
  0040BE60:  25 ff ff 00 00        and     eax, 0xffff
  0040BE65:  81 e2 ff ff 00 00     and     edx, 0xffff
  0040BE6B:  89 45 dc              mov     dword ptr [ebp - 0x24], eax
  0040BE6E:  89 15 1c f0 5c 00     mov     dword ptr [0x5cf01c], edx
  0040BE74:  db 45 dc              fild    dword ptr [ebp - 0x24]
  0040BE77:  8b 9e 58 05 00 00     mov     ebx, dword ptr [esi + 0x558]
  0040BE7D:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0040BE83:  d8 9b 5c 01 00 00     fcomp   dword ptr [ebx + 0x15c]
  0040BE89:  df e0                 fnstsw  ax
  0040BE8B:  f6 c4 41              test    ah, 0x41
  0040BE8E:  75 54                 jne     0x40bee4
  0040BE90:  0f af ca              imul    ecx, edx
  0040BE93:  d9 83 6c 01 00 00     fld     dword ptr [ebx + 0x16c]
  0040BE99:  dc c0                 fadd    st(0), st(0)
  0040BE9B:  8b d1                 mov     edx, ecx
  0040BE9D:  89 0d ec 38 65 00     mov     dword ptr [0x6538ec], ecx
  0040BEA3:  81 e2 ff ff 00 00     and     edx, 0xffff
  0040BEA9:  89 15 1c f0 5c 00     mov     dword ptr [0x5cf01c], edx
  0040BEAF:  8b 86 58 05 00 00     mov     eax, dword ptr [esi + 0x558]
  0040BEB5:  c1 e9 08              shr     ecx, 8
  0040BEB8:  d9 80 5c 01 00 00     fld     dword ptr [eax + 0x15c]
  0040BEBE:  d8 a0 6c 01 00 00     fsub    dword ptr [eax + 0x16c]
  0040BEC4:  81 e1 ff ff 00 00     and     ecx, 0xffff
  0040BECA:  89 4d 08              mov     dword ptr [ebp + 8], ecx
  0040BECD:  db 45 08              fild    dword ptr [ebp + 8]
  0040BED0:  d8 ca                 fmul    st(2)
  0040BED2:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0040BED8:  de c1                 faddp   st(1)
  0040BEDA:  d9 9e a0 0e 00 00     fstp    dword ptr [esi + 0xea0]
  0040BEE0:  dd d8                 fstp    st(0)
  0040BEE2:  eb 09                 jmp     0x40beed
  0040BEE4:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0040BEE7:  89 86 a0 0e 00 00     mov     dword ptr [esi + 0xea0], eax
  0040BEED:  c7 86 9c 0e 00 00 02 00 00 00  mov     dword ptr [esi + 0xe9c], 2
  0040BEF7:  d9 86 a0 0e 00 00     fld     dword ptr [esi + 0xea0]
  0040BEFD:  d8 8e b8 0e 00 00     fmul    dword ptr [esi + 0xeb8]
  0040BF03:  d8 4d e8              fmul    dword ptr [ebp - 0x18]
  0040BF06:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0040BF09:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0040BF0C:  89 8e b8 0e 00 00     mov     dword ptr [esi + 0xeb8], ecx
  0040BF12:  a1 c8 52 65 00        mov     eax, dword ptr [0x6552c8]
  0040BF17:  83 f8 03              cmp     eax, 3
  0040BF1A:  0f 84 82 00 00 00     je      0x40bfa2
  0040BF20:  8b 0d 14 6a 5e 00     mov     ecx, dword ptr [0x5e6a14]
  0040BF26:  d9 86 f8 0a 00 00     fld     dword ptr [esi + 0xaf8]
  0040BF2C:  d8 a1 f8 0a 00 00     fsub    dword ptr [ecx + 0xaf8]
  0040BF32:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0040BF38:  d9 c0                 fld     st(0)
  0040BF3A:  df e0                 fnstsw  ax
  0040BF3C:  f6 c4 01              test    ah, 1
  0040BF3F:  74 02                 je      0x40bf43
  0040BF41:  d9 e0                 fchs    
  0040BF43:  8b 15 d4 52 65 00     mov     edx, dword ptr [0x6552d4]
  0040BF49:  d8 1c 95 84 a3 5c 00  fcomp   dword ptr [edx*4 + 0x5ca384]
  0040BF50:  df e0                 fnstsw  ax
  0040BF52:  f6 c4 41              test    ah, 0x41
  0040BF55:  75 49                 jne     0x40bfa0
  0040BF57:  d9 81 f8 0a 00 00     fld     dword ptr [ecx + 0xaf8]
  0040BF5D:  d8 a1 00 0b 00 00     fsub    dword ptr [ecx + 0xb00]
  0040BF63:  d8 0d 64 06 5b 00     fmul    dword ptr [0x5b0664]
  0040BF69:  da 35 a4 49 60 00     fidiv   dword ptr [0x6049a4]
  0040BF6F:  d8 1d e8 05 5b 00     fcomp   dword ptr [0x5b05e8]
  0040BF75:  df e0                 fnstsw  ax
  0040BF77:  f6 c4 41              test    ah, 0x41
  0040BF7A:  75 24                 jne     0x40bfa0
  0040BF7C:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040BF82:  df e0                 fnstsw  ax
  0040BF84:  f6 c4 41              test    ah, 0x41
  0040BF87:  75 19                 jne     0x40bfa2
  0040BF89:  d9 45 08              fld     dword ptr [ebp + 8]
  0040BF8C:  d8 0c 95 78 a3 5c 00  fmul    dword ptr [edx*4 + 0x5ca378]
  0040BF93:  5f                    pop     edi
  0040BF94:  d9 9e b8 0e 00 00     fstp    dword ptr [esi + 0xeb8]
  0040BF9A:  5e                    pop     esi
  0040BF9B:  5b                    pop     ebx
  0040BF9C:  8b e5                 mov     esp, ebp
  0040BF9E:  5d                    pop     ebp
  0040BF9F:  c3                    ret     
  0040BFA0:  dd d8                 fstp    st(0)
  0040BFA2:  5f                    pop     edi
  0040BFA3:  5e                    pop     esi
  0040BFA4:  5b                    pop     ebx
  0040BFA5:  8b e5                 mov     esp, ebp
  0040BFA7:  5d                    pop     ebp
  0040BFA8:  c3                    ret     
  0040BFA9:  90                    nop     
  0040BFAA:  90                    nop     
  0040BFAB:  90                    nop     
  0040BFAC:  90                    nop     
  0040BFAD:  90                    nop     
  0040BFAE:  90                    nop     
  0040BFAF:  90                    nop     