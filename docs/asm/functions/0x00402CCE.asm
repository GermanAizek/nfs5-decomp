; Function: sub_00402CCE
; Address:  0x00402CCE - 0x00402E40 (370 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00402CCE:
  00402CCE:  83 c4 04              add     esp, 4
  00402CD1:  d9 e0                 fchs    
  00402CD3:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00402CD7:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  00402CDB:  d8 0d 70 04 5b 00     fmul    dword ptr [0x5b0470]
  00402CE1:  d9 c9                 fxch    st(1)
  00402CE3:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  00402CE7:  de d9                 fcompp  
  00402CE9:  df e0                 fnstsw  ax
  00402CEB:  f6 c4 41              test    ah, 0x41
  00402CEE:  75 20                 jne     0x402d10
  00402CF0:  8b 0d 74 45 5e 00     mov     ecx, dword ptr [0x5e4574]
  00402CF6:  8b 86 20 10 00 00     mov     eax, dword ptr [esi + 0x1020]
  00402CFC:  3b c8                 cmp     ecx, eax
  00402CFE:  7e 08                 jle     0x402d08
  00402D00:  d9 05 58 45 5e 00     fld     dword ptr [0x5e4558]
  00402D06:  eb 0e                 jmp     0x402d16
  00402D08:  d9 05 50 45 5e 00     fld     dword ptr [0x5e4550]
  00402D0E:  eb 06                 jmp     0x402d16
  00402D10:  d9 05 54 45 5e 00     fld     dword ptr [0x5e4554]
  00402D16:  d8 96 b8 0e 00 00     fcom    dword ptr [esi + 0xeb8]
  00402D1C:  8b 8e b0 0e 00 00     mov     ecx, dword ptr [esi + 0xeb0]
  00402D22:  83 f9 01              cmp     ecx, 1
  00402D25:  df e0                 fnstsw  ax
  00402D27:  75 2e                 jne     0x402d57
  00402D29:  f6 c4 01              test    ah, 1
  00402D2C:  74 08                 je      0x402d36
  00402D2E:  d9 9e b8 0e 00 00     fstp    dword ptr [esi + 0xeb8]
  00402D34:  eb 02                 jmp     0x402d38
  00402D36:  dd d8                 fstp    st(0)
  00402D38:  d9 86 b8 0e 00 00     fld     dword ptr [esi + 0xeb8]
  00402D3E:  d8 1d 3c 04 5b 00     fcomp   dword ptr [0x5b043c]
  00402D44:  df e0                 fnstsw  ax
  00402D46:  f6 c4 01              test    ah, 1
  00402D49:  74 38                 je      0x402d83
  00402D4B:  c7 86 b8 0e 00 00 66 66 a6 bf  mov     dword ptr [esi + 0xeb8], 0xbfa66666
  00402D55:  eb 2c                 jmp     0x402d83
  00402D57:  f6 c4 41              test    ah, 0x41
  00402D5A:  75 08                 jne     0x402d64
  00402D5C:  d9 9e b8 0e 00 00     fstp    dword ptr [esi + 0xeb8]
  00402D62:  eb 02                 jmp     0x402d66
  00402D64:  dd d8                 fstp    st(0)
  00402D66:  d9 86 b8 0e 00 00     fld     dword ptr [esi + 0xeb8]
  00402D6C:  d8 1d 6c 04 5b 00     fcomp   dword ptr [0x5b046c]
  00402D72:  df e0                 fnstsw  ax
  00402D74:  f6 c4 41              test    ah, 0x41
  00402D77:  75 0a                 jne     0x402d83
  00402D79:  c7 86 b8 0e 00 00 66 66 a6 3f  mov     dword ptr [esi + 0xeb8], 0x3fa66666
  00402D83:  8b 15 74 45 5e 00     mov     edx, dword ptr [0x5e4574]
  00402D89:  8b 86 20 10 00 00     mov     eax, dword ptr [esi + 0x1020]
  00402D8F:  3b d0                 cmp     edx, eax
  00402D91:  0f 84 9a 00 00 00     je      0x402e31
  00402D97:  8b 15 3c 45 5e 00     mov     edx, dword ptr [0x5e453c]
  00402D9D:  85 d2                 test    edx, edx
  00402D9F:  0f 84 8c 00 00 00     je      0x402e31
  00402DA5:  d9 82 c0 0e 00 00     fld     dword ptr [edx + 0xec0]
  00402DAB:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00402DB1:  d9 82 c0 0e 00 00     fld     dword ptr [edx + 0xec0]
  00402DB7:  df e0                 fnstsw  ax
  00402DB9:  f6 c4 41              test    ah, 0x41
  00402DBC:  74 02                 je      0x402dc0
  00402DBE:  d9 e0                 fchs    
  00402DC0:  d8 1d 0c 04 5b 00     fcomp   dword ptr [0x5b040c]
  00402DC6:  df e0                 fnstsw  ax
  00402DC8:  f6 c4 01              test    ah, 1
  00402DCB:  74 64                 je      0x402e31
  00402DCD:  d9 86 b8 0e 00 00     fld     dword ptr [esi + 0xeb8]
  00402DD3:  83 f9 01              cmp     ecx, 1
  00402DD6:  75 2f                 jne     0x402e07
  00402DD8:  d8 1d 68 04 5b 00     fcomp   dword ptr [0x5b0468]
  00402DDE:  df e0                 fnstsw  ax
  00402DE0:  f6 c4 41              test    ah, 0x41
  00402DE3:  75 11                 jne     0x402df6
  00402DE5:  d9 86 b8 0e 00 00     fld     dword ptr [esi + 0xeb8]
  00402DEB:  d9 9e b8 0e 00 00     fstp    dword ptr [esi + 0xeb8]
  00402DF1:  5e                    pop     esi
  00402DF2:  83 c4 08              add     esp, 8
  00402DF5:  c3                    ret     
  00402DF6:  d9 05 68 04 5b 00     fld     dword ptr [0x5b0468]
  00402DFC:  d9 9e b8 0e 00 00     fstp    dword ptr [esi + 0xeb8]
  00402E02:  5e                    pop     esi
  00402E03:  83 c4 08              add     esp, 8
  00402E06:  c3                    ret     
  00402E07:  d8 1d 64 04 5b 00     fcomp   dword ptr [0x5b0464]
  00402E0D:  df e0                 fnstsw  ax
  00402E0F:  f6 c4 01              test    ah, 1
  00402E12:  74 11                 je      0x402e25
  00402E14:  d9 86 b8 0e 00 00     fld     dword ptr [esi + 0xeb8]
  00402E1A:  d9 9e b8 0e 00 00     fstp    dword ptr [esi + 0xeb8]
  00402E20:  5e                    pop     esi
  00402E21:  83 c4 08              add     esp, 8
  00402E24:  c3                    ret     
  00402E25:  d9 05 64 04 5b 00     fld     dword ptr [0x5b0464]
  00402E2B:  d9 9e b8 0e 00 00     fstp    dword ptr [esi + 0xeb8]
  00402E31:  5e                    pop     esi
  00402E32:  83 c4 08              add     esp, 8
  00402E35:  c3                    ret     
  00402E36:  90                    nop     
  00402E37:  90                    nop     
  00402E38:  90                    nop     
  00402E39:  90                    nop     
  00402E3A:  90                    nop     
  00402E3B:  90                    nop     
  00402E3C:  90                    nop     
  00402E3D:  90                    nop     
  00402E3E:  90                    nop     
  00402E3F:  90                    nop     