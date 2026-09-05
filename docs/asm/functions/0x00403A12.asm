; Function: sub_00403A12
; Address:  0x00403A12 - 0x00403BB3 (417 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403A12:
  00403A12:  83 f8 0f              cmp     eax, 0xf
  00403A15:  7d 36                 jge     0x403a4d
  00403A17:  8b 81 54 04 00 00     mov     eax, dword ptr [ecx + 0x454]
  00403A1D:  85 c0                 test    eax, eax
  00403A1F:  74 2c                 je      0x403a4d
  00403A21:  f6 80 2c 05 00 00 20  test    byte ptr [eax + 0x52c], 0x20
  00403A28:  74 23                 je      0x403a4d
  00403A2A:  d9 81 58 04 00 00     fld     dword ptr [ecx + 0x458]
  00403A30:  d8 1d 60 04 5b 00     fcomp   dword ptr [0x5b0460]
  00403A36:  df e0                 fnstsw  ax
  00403A38:  f6 c4 41              test    ah, 0x41
  00403A3B:  75 07                 jne     0x403a44
  00403A3D:  bb 04 00 00 00        mov     ebx, 4
  00403A42:  eb 09                 jmp     0x403a4d
  00403A44:  85 db                 test    ebx, ebx
  00403A46:  75 09                 jne     0x403a51
  00403A48:  bb 03 00 00 00        mov     ebx, 3
  00403A4D:  85 f6                 test    esi, esi
  00403A4F:  74 09                 je      0x403a5a
  00403A51:  83 fb 04              cmp     ebx, 4
  00403A54:  0f 85 65 01 00 00     jne     0x403bbf
  00403A5A:  d9 81 c0 0e 00 00     fld     dword ptr [ecx + 0xec0]
  00403A60:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00403A66:  d9 81 c0 0e 00 00     fld     dword ptr [ecx + 0xec0]
  00403A6C:  df e0                 fnstsw  ax
  00403A6E:  f6 c4 01              test    ah, 1
  00403A71:  74 02                 je      0x403a75
  00403A73:  d9 e0                 fchs    
  00403A75:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00403A79:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00403A7F:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00403A83:  df e0                 fnstsw  ax
  00403A85:  f6 c4 01              test    ah, 1
  00403A88:  74 02                 je      0x403a8c
  00403A8A:  d9 e0                 fchs    
  00403A8C:  d9 c9                 fxch    st(1)
  00403A8E:  d8 d9                 fcomp   st(1)
  00403A90:  df e0                 fnstsw  ax
  00403A92:  f6 c4 41              test    ah, 0x41
  00403A95:  dd d8                 fstp    st(0)
  00403A97:  75 09                 jne     0x403aa2
  00403A99:  85 db                 test    ebx, ebx
  00403A9B:  75 05                 jne     0x403aa2
  00403A9D:  bb 01 00 00 00        mov     ebx, 1
  00403AA2:  a1 24 54 5e 00        mov     eax, dword ptr [0x5e5424]
  00403AA7:  85 c0                 test    eax, eax
  00403AA9:  74 46                 je      0x403af1
  00403AAB:  a1 10 53 65 00        mov     eax, dword ptr [0x655310]
  00403AB0:  f7 d8                 neg     eax
  00403AB2:  1b c0                 sbb     eax, eax
  00403AB4:  24 fe                 and     al, 0xfe
  00403AB6:  40                    inc     eax
  00403AB7:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00403ABB:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00403ABF:  d8 89 c0 0e 00 00     fmul    dword ptr [ecx + 0xec0]
  00403AC5:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00403ACB:  df e0                 fnstsw  ax
  00403ACD:  f6 c4 01              test    ah, 1
  00403AD0:  0f 84 a3 00 00 00     je      0x403b79
  00403AD6:  d9 81 c0 0e 00 00     fld     dword ptr [ecx + 0xec0]
  00403ADC:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00403AE2:  d9 81 c0 0e 00 00     fld     dword ptr [ecx + 0xec0]
  00403AE8:  df e0                 fnstsw  ax
  00403AEA:  f6 c4 01              test    ah, 1
  00403AED:  74 41                 je      0x403b30
  00403AEF:  eb 3d                 jmp     0x403b2e
  00403AF1:  db 05 1c 54 5e 00     fild    dword ptr [0x5e541c]
  00403AF7:  d8 89 c0 0e 00 00     fmul    dword ptr [ecx + 0xec0]
  00403AFD:  dc 1d b0 04 5b 00     fcomp   qword ptr [0x5b04b0]
  00403B03:  df e0                 fnstsw  ax
  00403B05:  f6 c4 01              test    ah, 1
  00403B08:  8b 81 20 10 00 00     mov     eax, dword ptr [ecx + 0x1020]
  00403B0E:  75 33                 jne     0x403b43
  00403B10:  83 f8 07              cmp     eax, 7
  00403B13:  7d 64                 jge     0x403b79
  00403B15:  d9 81 c0 0e 00 00     fld     dword ptr [ecx + 0xec0]
  00403B1B:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00403B21:  d9 81 c0 0e 00 00     fld     dword ptr [ecx + 0xec0]
  00403B27:  df e0                 fnstsw  ax
  00403B29:  f6 c4 01              test    ah, 1
  00403B2C:  74 02                 je      0x403b30
  00403B2E:  d9 e0                 fchs    
  00403B30:  d8 1d f4 03 5b 00     fcomp   dword ptr [0x5b03f4]
  00403B36:  df e0                 fnstsw  ax
  00403B38:  f6 c4 41              test    ah, 0x41
  00403B3B:  75 3c                 jne     0x403b79
  00403B3D:  85 db                 test    ebx, ebx
  00403B3F:  75 38                 jne     0x403b79
  00403B41:  eb 31                 jmp     0x403b74
  00403B43:  83 f8 07              cmp     eax, 7
  00403B46:  7c 31                 jl      0x403b79
  00403B48:  d9 81 c0 0e 00 00     fld     dword ptr [ecx + 0xec0]
  00403B4E:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00403B54:  d9 81 c0 0e 00 00     fld     dword ptr [ecx + 0xec0]
  00403B5A:  df e0                 fnstsw  ax
  00403B5C:  f6 c4 01              test    ah, 1
  00403B5F:  74 02                 je      0x403b63
  00403B61:  d9 e0                 fchs    
  00403B63:  d8 1d f4 03 5b 00     fcomp   dword ptr [0x5b03f4]
  00403B69:  df e0                 fnstsw  ax
  00403B6B:  f6 c4 41              test    ah, 0x41
  00403B6E:  75 09                 jne     0x403b79
  00403B70:  85 db                 test    ebx, ebx
  00403B72:  75 05                 jne     0x403b79
  00403B74:  bb 02 00 00 00        mov     ebx, 2
  00403B79:  81 fa 00 02 00 00     cmp     edx, 0x200
  00403B7F:  7c 3e                 jl      0x403bbf
  00403B81:  85 db                 test    ebx, ebx
  00403B83:  74 3a                 je      0x403bbf
  00403B85:  8b 3d 38 6a 5e 00     mov     edi, dword ptr [0x5e6a38]
  00403B8B:  33 f6                 xor     esi, esi
  00403B8D:  85 ff                 test    edi, edi
  00403B8F:  7e 2e                 jle     0x403bbf
  00403B91:  ba 14 6a 5e 00        mov     edx, 0x5e6a14
  00403B96:  8b 0a                 mov     ecx, dword ptr [edx]
  00403B98:  8b 81 2c 05 00 00     mov     eax, dword ptr [ecx + 0x52c]
  00403B9E:  a8 20                 test    al, 0x20
  00403BA0:  75 05                 jne     0x403ba7
  00403BA2:  f6 c4 02              test    ah, 2
  00403BA5:  74 07                 je      0x403bae
  00403BA7:  8a 41 7f              mov     al, byte ptr [ecx + 0x7f]
  00403BAA:  84 c0                 test    al, al
  00403BAC:  75 0e                 jne     0x403bbc
  00403BAE:  46                    inc     esi
  00403BAF:  83 c2 04              add     edx, 4