; Function: sub_00458C39
; Address:  0x00458C39 - 0x00458E58 (543 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00458C39:
  00458C39:  de c1                 faddp   st(1)
  00458C3B:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00458C3F:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00458C43:  d1 f8                 sar     eax, 1
  00458C45:  dd d8                 fstp    st(0)
  00458C47:  05 00 00 c0 1f        add     eax, 0x1fc00000
  00458C4C:  83 ff 0a              cmp     edi, 0xa
  00458C4F:  dd d8                 fstp    st(0)
  00458C51:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00458C55:  b8 09 00 00 00        mov     eax, 9
  00458C5A:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00458C5E:  d9 96 f4 66 00 00     fst     dword ptr [esi + 0x66f4]
  00458C64:  77 03                 ja      0x458c69
  00458C66:  8d 47 ff              lea     eax, [edi - 1]
  00458C69:  d8 0c 85 ec cd 5c 00  fmul    dword ptr [eax*4 + 0x5ccdec]
  00458C70:  d9 96 f4 66 00 00     fst     dword ptr [esi + 0x66f4]
  00458C76:  d8 1d 3c 1e 5b 00     fcomp   dword ptr [0x5b1e3c]
  00458C7C:  df e0                 fnstsw  ax
  00458C7E:  f6 c4 41              test    ah, 0x41
  00458C81:  75 0a                 jne     0x458c8d
  00458C83:  c7 86 f4 66 00 00 1c c7 31 42  mov     dword ptr [esi + 0x66f4], 0x4231c71c
  00458C8D:  d9 86 f4 66 00 00     fld     dword ptr [esi + 0x66f4]
  00458C93:  d8 1d 20 06 5b 00     fcomp   dword ptr [0x5b0620]
  00458C99:  df e0                 fnstsw  ax
  00458C9B:  f6 c4 41              test    ah, 0x41
  00458C9E:  75 04                 jne     0x458ca4
  00458CA0:  b2 01                 mov     dl, 1
  00458CA2:  eb 0c                 jmp     0x458cb0
  00458CA4:  32 d2                 xor     dl, dl
  00458CA6:  c7 86 f4 66 00 00 00 00 40 40  mov     dword ptr [esi + 0x66f4], 0x40400000
  00458CB0:  8a 86 fa 66 00 00     mov     al, byte ptr [esi + 0x66fa]
  00458CB6:  84 c0                 test    al, al
  00458CB8:  74 08                 je      0x458cc2
  00458CBA:  89 ae f4 66 00 00     mov     dword ptr [esi + 0x66f4], ebp
  00458CC0:  32 d2                 xor     dl, dl
  00458CC2:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  00458CC8:  c6 44 24 13 00        mov     byte ptr [esp + 0x13], 0
  00458CCD:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  00458CD0:  d9 80 f8 00 00 00     fld     dword ptr [eax + 0xf8]
  00458CD6:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00458CDC:  df e0                 fnstsw  ax
  00458CDE:  f6 c4 41              test    ah, 0x41
  00458CE1:  74 05                 je      0x458ce8
  00458CE3:  c6 44 24 13 01        mov     byte ptr [esp + 0x13], 1
  00458CE8:  3b dd                 cmp     ebx, ebp
  00458CEA:  7e 25                 jle     0x458d11
  00458CEC:  b9 00 be ff ff        mov     ecx, 0xffffbe00
  00458CF1:  8d 86 00 42 00 00     lea     eax, [esi + 0x4200]
  00458CF7:  2b ce                 sub     ecx, esi
  00458CF9:  80 38 00              cmp     byte ptr [eax], 0
  00458CFC:  75 08                 jne     0x458d06
  00458CFE:  39 5e 08              cmp     dword ptr [esi + 8], ebx
  00458D01:  7e 03                 jle     0x458d06
  00458D03:  c6 00 01              mov     byte ptr [eax], 1
  00458D06:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  00458D09:  40                    inc     eax
  00458D0A:  8d 3c 01              lea     edi, [ecx + eax]
  00458D0D:  3b fb                 cmp     edi, ebx
  00458D0F:  7c e8                 jl      0x458cf9
  00458D11:  3a 96 f8 66 00 00     cmp     dl, byte ptr [esi + 0x66f8]
  00458D17:  75 0e                 jne     0x458d27
  00458D19:  8a 4c 24 13           mov     cl, byte ptr [esp + 0x13]
  00458D1D:  8a 86 f9 66 00 00     mov     al, byte ptr [esi + 0x66f9]
  00458D23:  3a c8                 cmp     cl, al
  00458D25:  74 34                 je      0x458d5b
  00458D27:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00458D2A:  88 96 f8 66 00 00     mov     byte ptr [esi + 0x66f8], dl
  00458D30:  8a 54 24 13           mov     dl, byte ptr [esp + 0x13]
  00458D34:  33 ff                 xor     edi, edi
  00458D36:  3b c5                 cmp     eax, ebp
  00458D38:  88 96 f9 66 00 00     mov     byte ptr [esi + 0x66f9], dl
  00458D3E:  7e 1b                 jle     0x458d5b
  00458D40:  8a 84 3e 00 42 00 00  mov     al, byte ptr [esi + edi + 0x4200]
  00458D47:  84 c0                 test    al, al
  00458D49:  74 08                 je      0x458d53
  00458D4B:  57                    push    edi
  00458D4C:  8b ce                 mov     ecx, esi
  00458D4E:  e8 8d fa ff ff        call    0x4587e0
  00458D53:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00458D56:  47                    inc     edi
  00458D57:  3b f8                 cmp     edi, eax
  00458D59:  7c e5                 jl      0x458d40
  00458D5B:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00458D5E:  33 ed                 xor     ebp, ebp
  00458D60:  85 c0                 test    eax, eax
  00458D62:  0f 8e fe 00 00 00     jle     0x458e66
  00458D68:  8d 86 60 44 00 00     lea     eax, [esi + 0x4460]
  00458D6E:  8d 7e 0c              lea     edi, [esi + 0xc]
  00458D71:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00458D75:  8d 9e ca 42 00 00     lea     ebx, [esi + 0x42ca]
  00458D7B:  80 bc 2e 00 42 00 00 01  cmp     byte ptr [esi + ebp + 0x4200], 1
  00458D83:  0f 85 c0 00 00 00     jne     0x458e49
  00458D89:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00458D8D:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  00458D91:  66 01 03              add     word ptr [ebx], ax
  00458D94:  51                    push    ecx
  00458D95:  50                    push    eax
  00458D96:  55                    push    ebp
  00458D97:  8b ce                 mov     ecx, esi
  00458D99:  e8 a2 fc ff ff        call    0x458a40
  00458D9E:  6a 00                 push    0
  00458DA0:  55                    push    ebp
  00458DA1:  8b ce                 mov     ecx, esi
  00458DA3:  e8 18 fb ff ff        call    0x4588c0
  00458DA8:  8b 17                 mov     edx, dword ptr [edi]
  00458DAA:  89 17                 mov     dword ptr [edi], edx
  00458DAC:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00458DAF:  89 47 04              mov     dword ptr [edi + 4], eax
  00458DB2:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  00458DB5:  89 4f 08              mov     dword ptr [edi + 8], ecx
  00458DB8:  d9 47 04              fld     dword ptr [edi + 4]
  00458DBB:  d8 9e a0 67 00 00     fcomp   dword ptr [esi + 0x67a0]
  00458DC1:  df e0                 fnstsw  ax
  00458DC3:  f6 c4 41              test    ah, 0x41
  00458DC6:  74 3e                 je      0x458e06
  00458DC8:  d9 47 04              fld     dword ptr [edi + 4]
  00458DCB:  d8 9e a4 67 00 00     fcomp   dword ptr [esi + 0x67a4]
  00458DD1:  df e0                 fnstsw  ax
  00458DD3:  f6 c4 01              test    ah, 1
  00458DD6:  75 2e                 jne     0x458e06
  00458DD8:  d9 07                 fld     dword ptr [edi]
  00458DDA:  d8 9e a8 67 00 00     fcomp   dword ptr [esi + 0x67a8]
  00458DE0:  df e0                 fnstsw  ax
  00458DE2:  f6 c4 41              test    ah, 0x41
  00458DE5:  74 1f                 je      0x458e06
  00458DE7:  d9 07                 fld     dword ptr [edi]
  00458DE9:  d8 9e ac 67 00 00     fcomp   dword ptr [esi + 0x67ac]
  00458DEF:  df e0                 fnstsw  ax
  00458DF1:  f6 c4 01              test    ah, 1
  00458DF4:  75 10                 jne     0x458e06
  00458DF6:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00458DFA:  81 ba 34 f4 ff ff 00 00 00 0f  cmp     dword ptr [edx - 0xbcc], 0xf000000
  00458E04:  73 43                 jae     0x458e49
  00458E06:  3b 6e 08              cmp     ebp, dword ptr [esi + 8]
  00458E09:  7c 36                 jl      0x458e41
  00458E0B:  c6 84 2e 00 42 00 00 00  mov     byte ptr [esi + ebp + 0x4200], 0
  00458E13:  8b 86 88 67 00 00     mov     eax, dword ptr [esi + 0x6788]
  00458E19:  89 07                 mov     dword ptr [edi], eax
  00458E1B:  8b 8e 8c 67 00 00     mov     ecx, dword ptr [esi + 0x678c]
  00458E21:  89 4f 04              mov     dword ptr [edi + 4], ecx
  00458E24:  8b 96 90 67 00 00     mov     edx, dword ptr [esi + 0x6790]
  00458E2A:  89 57 08              mov     dword ptr [edi + 8], edx
  00458E2D:  d9 86 6c 67 00 00     fld     dword ptr [esi + 0x676c]
  00458E33:  d8 0d f0 03 5b 00     fmul    dword ptr [0x5b03f0]
  00458E39:  d8 6f 04              fsubr   dword ptr [edi + 4]
  00458E3C:  d9 5f 04              fstp    dword ptr [edi + 4]
  00458E3F:  eb 08                 jmp     0x458e49
  00458E41:  55                    push    ebp
  00458E42:  8b ce                 mov     ecx, esi
  00458E44:  e8 37 f9 ff ff        call    0x458780
  00458E49:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00458E4D:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00458E50:  45                    inc     ebp
  00458E51:  83 c3 02              add     ebx, 2
  00458E54:  83 c2 0c              add     edx, 0xc