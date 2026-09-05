; Function: sub_00416B1B
; Address:  0x00416B1B - 0x00416F22 (1031 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00416B1B:
  00416B1B:  83 3d cc 52 65 00 04  cmp     dword ptr [0x6552cc], 4
  00416B22:  75 5a                 jne     0x416b7e
  00416B24:  a1 e0 6a 5e 00        mov     eax, dword ptr [0x5e6ae0]
  00416B29:  8b 88 24 0b 00 00     mov     ecx, dword ptr [eax + 0xb24]
  00416B2F:  89 88 d8 0c 00 00     mov     dword ptr [eax + 0xcd8], ecx
  00416B35:  a1 e0 6a 5e 00        mov     eax, dword ptr [0x5e6ae0]
  00416B3A:  8b 90 50 0b 00 00     mov     edx, dword ptr [eax + 0xb50]
  00416B40:  89 90 d0 0c 00 00     mov     dword ptr [eax + 0xcd0], edx
  00416B46:  a1 e0 6a 5e 00        mov     eax, dword ptr [0x5e6ae0]
  00416B4B:  8b 88 60 0b 00 00     mov     ecx, dword ptr [eax + 0xb60]
  00416B51:  89 88 c4 0c 00 00     mov     dword ptr [eax + 0xcc4], ecx
  00416B57:  b8 98 0c 00 00        mov     eax, 0xc98
  00416B5C:  8b 0d e0 6a 5e 00     mov     ecx, dword ptr [0x5e6ae0]
  00416B62:  83 c0 04              add     eax, 4
  00416B65:  3d c0 0c 00 00        cmp     eax, 0xcc0
  00416B6A:  8b 94 08 48 f8 ff ff  mov     edx, dword ptr [eax + ecx - 0x7b8]
  00416B71:  89 54 08 fc           mov     dword ptr [eax + ecx - 4], edx
  00416B75:  7c e5                 jl      0x416b5c
  00416B77:  5f                    pop     edi
  00416B78:  5e                    pop     esi
  00416B79:  5b                    pop     ebx
  00416B7A:  8b e5                 mov     esp, ebp
  00416B7C:  5d                    pop     ebp
  00416B7D:  c3                    ret     
  00416B7E:  a1 dc 6a 5e 00        mov     eax, dword ptr [0x5e6adc]
  00416B83:  89 75 fc              mov     dword ptr [ebp - 4], esi
  00416B86:  3b c6                 cmp     eax, esi
  00416B88:  0f 8e 32 02 00 00     jle     0x416dc0
  00416B8E:  be e0 6a 5e 00        mov     esi, 0x5e6ae0
  00416B93:  8b 0e                 mov     ecx, dword ptr [esi]
  00416B95:  ba 01 00 00 00        mov     edx, 1
  00416B9A:  39 91 50 0b 00 00     cmp     dword ptr [ecx + 0xb50], edx
  00416BA0:  0f 85 a9 00 00 00     jne     0x416c4f
  00416BA6:  d9 81 f8 0a 00 00     fld     dword ptr [ecx + 0xaf8]
  00416BAC:  d8 a1 00 0b 00 00     fsub    dword ptr [ecx + 0xb00]
  00416BB2:  d8 15 a4 07 5b 00     fcom    dword ptr [0x5b07a4]
  00416BB8:  df e0                 fnstsw  ax
  00416BBA:  f6 c4 41              test    ah, 0x41
  00416BBD:  74 08                 je      0x416bc7
  00416BBF:  dd d8                 fstp    st(0)
  00416BC1:  d9 05 a4 07 5b 00     fld     dword ptr [0x5b07a4]
  00416BC7:  d9 81 04 0b 00 00     fld     dword ptr [ecx + 0xb04]
  00416BCD:  d8 a1 00 0b 00 00     fsub    dword ptr [ecx + 0xb00]
  00416BD3:  8b 81 14 0b 00 00     mov     eax, dword ptr [ecx + 0xb14]
  00416BD9:  2d c0 01 00 00        sub     eax, 0x1c0
  00416BDE:  de f9                 fdivp   st(1)
  00416BE0:  89 45 f8              mov     dword ptr [ebp - 8], eax
  00416BE3:  db 45 f8              fild    dword ptr [ebp - 8]
  00416BE6:  d9 c1                 fld     st(1)
  00416BE8:  d8 1d 28 07 5b 00     fcomp   dword ptr [0x5b0728]
  00416BEE:  df e0                 fnstsw  ax
  00416BF0:  f6 c4 01              test    ah, 1
  00416BF3:  74 0a                 je      0x416bff
  00416BF5:  dd d8                 fstp    st(0)
  00416BF7:  d9 c0                 fld     st(0)
  00416BF9:  d8 0d a0 07 5b 00     fmul    dword ptr [0x5b07a0]
  00416BFF:  db 05 d0 52 65 00     fild    dword ptr [0x6552d0]
  00416C05:  d8 c9                 fmul    st(1)
  00416C07:  d8 f2                 fdiv    st(2)
  00416C09:  d9 5d f8              fstp    dword ptr [ebp - 8]
  00416C0C:  dd d8                 fstp    st(0)
  00416C0E:  dd d8                 fstp    st(0)
  00416C10:  d9 45 f8              fld     dword ptr [ebp - 8]
  00416C13:  db 5d f4              fistp   dword ptr [ebp - 0xc]
  00416C16:  8b 0e                 mov     ecx, dword ptr [esi]
  00416C18:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  00416C1B:  89 81 24 0b 00 00     mov     dword ptr [ecx + 0xb24], eax
  00416C21:  a1 cc 52 65 00        mov     eax, dword ptr [0x6552cc]
  00416C26:  b9 02 00 00 00        mov     ecx, 2
  00416C2B:  3b c1                 cmp     eax, ecx
  00416C2D:  74 0a                 je      0x416c39
  00416C2F:  8b 06                 mov     eax, dword ptr [esi]
  00416C31:  89 90 50 0b 00 00     mov     dword ptr [eax + 0xb50], edx
  00416C37:  eb 1b                 jmp     0x416c54
  00416C39:  a1 fc 52 65 00        mov     eax, dword ptr [0x6552fc]
  00416C3E:  8b 7d fc              mov     edi, dword ptr [ebp - 4]
  00416C41:  3b c7                 cmp     eax, edi
  00416C43:  75 0f                 jne     0x416c54
  00416C45:  8b 06                 mov     eax, dword ptr [esi]
  00416C47:  89 90 50 0b 00 00     mov     dword ptr [eax + 0xb50], edx
  00416C4D:  eb 05                 jmp     0x416c54
  00416C4F:  b9 02 00 00 00        mov     ecx, 2
  00416C54:  39 55 08              cmp     dword ptr [ebp + 8], edx
  00416C57:  75 59                 jne     0x416cb2
  00416C59:  39 0d cc 52 65 00     cmp     dword ptr [0x6552cc], ecx
  00416C5F:  74 0a                 je      0x416c6b
  00416C61:  8b 0e                 mov     ecx, dword ptr [esi]
  00416C63:  89 91 50 0b 00 00     mov     dword ptr [ecx + 0xb50], edx
  00416C69:  eb 1d                 jmp     0x416c88
  00416C6B:  8b 06                 mov     eax, dword ptr [esi]
  00416C6D:  39 88 50 0b 00 00     cmp     dword ptr [eax + 0xb50], ecx
  00416C73:  74 13                 je      0x416c88
  00416C75:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  00416C78:  8b 3d fc 52 65 00     mov     edi, dword ptr [0x6552fc]
  00416C7E:  3b f9                 cmp     edi, ecx
  00416C80:  75 06                 jne     0x416c88
  00416C82:  89 90 50 0b 00 00     mov     dword ptr [eax + 0xb50], edx
  00416C88:  a1 d0 52 65 00        mov     eax, dword ptr [0x6552d0]
  00416C8D:  33 d2                 xor     edx, edx
  00416C8F:  85 c0                 test    eax, eax
  00416C91:  7e 1f                 jle     0x416cb2
  00416C93:  b8 dc 0c 00 00        mov     eax, 0xcdc
  00416C98:  8b 0e                 mov     ecx, dword ptr [esi]
  00416C9A:  42                    inc     edx
  00416C9B:  8b bc 01 4c fe ff ff  mov     edi, dword ptr [ecx + eax - 0x1b4]
  00416CA2:  89 3c 01              mov     dword ptr [ecx + eax], edi
  00416CA5:  8b 0d d0 52 65 00     mov     ecx, dword ptr [0x6552d0]
  00416CAB:  83 c0 04              add     eax, 4
  00416CAE:  3b d1                 cmp     edx, ecx
  00416CB0:  7c e6                 jl      0x416c98
  00416CB2:  8b 0e                 mov     ecx, dword ptr [esi]
  00416CB4:  8b 3d c8 69 5e 00     mov     edi, dword ptr [0x5e69c8]
  00416CBA:  33 d2                 xor     edx, edx
  00416CBC:  33 c0                 xor     eax, eax
  00416CBE:  8b 99 20 05 00 00     mov     ebx, dword ptr [ecx + 0x520]
  00416CC4:  85 ff                 test    edi, edi
  00416CC6:  7e 1a                 jle     0x416ce2
  00416CC8:  bf 18 6a 60 00        mov     edi, 0x606a18
  00416CCD:  39 1f                 cmp     dword ptr [edi], ebx
  00416CCF:  74 0e                 je      0x416cdf
  00416CD1:  40                    inc     eax
  00416CD2:  83 c7 10              add     edi, 0x10
  00416CD5:  3b 05 c8 69 5e 00     cmp     eax, dword ptr [0x5e69c8]
  00416CDB:  7c f0                 jl      0x416ccd
  00416CDD:  eb 03                 jmp     0x416ce2
  00416CDF:  8d 50 01              lea     edx, [eax + 1]
  00416CE2:  89 91 d4 0c 00 00     mov     dword ptr [ecx + 0xcd4], edx
  00416CE8:  8b 06                 mov     eax, dword ptr [esi]
  00416CEA:  6a 00                 push    0
  00416CEC:  8b 90 24 0b 00 00     mov     edx, dword ptr [eax + 0xb24]
  00416CF2:  89 90 d8 0c 00 00     mov     dword ptr [eax + 0xcd8], edx
  00416CF8:  8b 06                 mov     eax, dword ptr [esi]
  00416CFA:  8b 88 50 0b 00 00     mov     ecx, dword ptr [eax + 0xb50]
  00416D00:  89 88 d0 0c 00 00     mov     dword ptr [eax + 0xcd0], ecx
  00416D06:  8b 06                 mov     eax, dword ptr [esi]
  00416D08:  8b 90 28 0b 00 00     mov     edx, dword ptr [eax + 0xb28]
  00416D0E:  89 90 fc 0c 00 00     mov     dword ptr [eax + 0xcfc], edx
  00416D14:  8b 06                 mov     eax, dword ptr [esi]
  00416D16:  8b 88 60 0b 00 00     mov     ecx, dword ptr [eax + 0xb60]
  00416D1C:  89 88 c4 0c 00 00     mov     dword ptr [eax + 0xcc4], ecx
  00416D22:  8b 06                 mov     eax, dword ptr [esi]
  00416D24:  8b 90 64 0b 00 00     mov     edx, dword ptr [eax + 0xb64]
  00416D2A:  89 90 c8 0c 00 00     mov     dword ptr [eax + 0xcc8], edx
  00416D30:  8b 06                 mov     eax, dword ptr [esi]
  00416D32:  8b 88 68 0b 00 00     mov     ecx, dword ptr [eax + 0xb68]
  00416D38:  89 88 cc 0c 00 00     mov     dword ptr [eax + 0xccc], ecx
  00416D3E:  8b 16                 mov     edx, dword ptr [esi]
  00416D40:  52                    push    edx
  00416D41:  e8 ca cc 07 00        call    0x493a10
  00416D46:  83 c4 08              add     esp, 8
  00416D49:  b8 98 0c 00 00        mov     eax, 0xc98
  00416D4E:  8b 0e                 mov     ecx, dword ptr [esi]
  00416D50:  83 c0 04              add     eax, 4
  00416D53:  3d c0 0c 00 00        cmp     eax, 0xcc0
  00416D58:  8b 94 01 48 f8 ff ff  mov     edx, dword ptr [ecx + eax - 0x7b8]
  00416D5F:  89 54 01 fc           mov     dword ptr [ecx + eax - 4], edx
  00416D63:  7c e9                 jl      0x416d4e
  00416D65:  a1 d0 52 65 00        mov     eax, dword ptr [0x6552d0]
  00416D6A:  33 ff                 xor     edi, edi
  00416D6C:  85 c0                 test    eax, eax
  00416D6E:  7e 38                 jle     0x416da8
  00416D70:  b8 dc 0c 00 00        mov     eax, 0xcdc
  00416D75:  8b 0e                 mov     ecx, dword ptr [esi]
  00416D77:  8b 94 01 4c fe ff ff  mov     edx, dword ptr [ecx + eax - 0x1b4]
  00416D7E:  89 14 01              mov     dword ptr [ecx + eax], edx
  00416D81:  8b 0e                 mov     ecx, dword ptr [esi]
  00416D83:  8b 14 01              mov     edx, dword ptr [ecx + eax]
  00416D86:  8b 99 fc 0c 00 00     mov     ebx, dword ptr [ecx + 0xcfc]
  00416D8C:  3b d3                 cmp     edx, ebx
  00416D8E:  7d 0a                 jge     0x416d9a
  00416D90:  85 d2                 test    edx, edx
  00416D92:  74 06                 je      0x416d9a
  00416D94:  89 91 fc 0c 00 00     mov     dword ptr [ecx + 0xcfc], edx
  00416D9A:  8b 0d d0 52 65 00     mov     ecx, dword ptr [0x6552d0]
  00416DA0:  47                    inc     edi
  00416DA1:  83 c0 04              add     eax, 4
  00416DA4:  3b f9                 cmp     edi, ecx
  00416DA6:  7c cd                 jl      0x416d75
  00416DA8:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00416DAB:  8b 0d dc 6a 5e 00     mov     ecx, dword ptr [0x5e6adc]
  00416DB1:  40                    inc     eax
  00416DB2:  83 c6 04              add     esi, 4
  00416DB5:  3b c1                 cmp     eax, ecx
  00416DB7:  89 45 fc              mov     dword ptr [ebp - 4], eax
  00416DBA:  0f 8c d3 fd ff ff     jl      0x416b93
  00416DC0:  a1 d8 6a 5e 00        mov     eax, dword ptr [0x5e6ad8]
  00416DC5:  c7 45 fc 00 00 00 00  mov     dword ptr [ebp - 4], 0
  00416DCC:  85 c0                 test    eax, eax
  00416DCE:  0f 8e 40 02 00 00     jle     0x417014
  00416DD4:  b9 b4 6a 5e 00        mov     ecx, 0x5e6ab4
  00416DD9:  8b 11                 mov     edx, dword ptr [ecx]
  00416DDB:  8b 82 50 0b 00 00     mov     eax, dword ptr [edx + 0xb50]
  00416DE1:  85 c0                 test    eax, eax
  00416DE3:  0f 85 12 01 00 00     jne     0x416efb
  00416DE9:  8b 35 cc 52 65 00     mov     esi, dword ptr [0x6552cc]
  00416DEF:  b8 03 00 00 00        mov     eax, 3
  00416DF4:  3b f0                 cmp     esi, eax
  00416DF6:  75 2e                 jne     0x416e26
  00416DF8:  83 ba 48 0b 00 00 01  cmp     dword ptr [edx + 0xb48], 1
  00416DFF:  74 25                 je      0x416e26
  00416E01:  8b 35 a4 49 60 00     mov     esi, dword ptr [0x6049a4]
  00416E07:  89 b2 14 0b 00 00     mov     dword ptr [edx + 0xb14], esi
  00416E0D:  8b 11                 mov     edx, dword ptr [ecx]
  00416E0F:  c7 82 24 0b 00 00 00 00 00 00  mov     dword ptr [edx + 0xb24], 0
  00416E19:  8b 11                 mov     edx, dword ptr [ecx]
  00416E1B:  89 82 50 0b 00 00     mov     dword ptr [edx + 0xb50], eax
  00416E21:  e9 d5 00 00 00        jmp     0x416efb
  00416E26:  a1 74 53 65 00        mov     eax, dword ptr [0x655374]
  00416E2B:  85 c0                 test    eax, eax
  00416E2D:  74 7b                 je      0x416eaa
  00416E2F:  8b 35 e0 6a 5e 00     mov     esi, dword ptr [0x5e6ae0]
  00416E35:  d9 82 f8 0a 00 00     fld     dword ptr [edx + 0xaf8]
  00416E3B:  d8 a6 00 0b 00 00     fsub    dword ptr [esi + 0xb00]
  00416E41:  d8 15 a4 07 5b 00     fcom    dword ptr [0x5b07a4]
  00416E47:  df e0                 fnstsw  ax
  00416E49:  f6 c4 41              test    ah, 0x41
  00416E4C:  74 08                 je      0x416e56
  00416E4E:  dd d8                 fstp    st(0)
  00416E50:  d9 05 a4 07 5b 00     fld     dword ptr [0x5b07a4]
  00416E56:  d9 82 04 0b 00 00     fld     dword ptr [edx + 0xb04]
  00416E5C:  d8 a6 00 0b 00 00     fsub    dword ptr [esi + 0xb00]
  00416E62:  8b 82 14 0b 00 00     mov     eax, dword ptr [edx + 0xb14]
  00416E68:  2d c0 01 00 00        sub     eax, 0x1c0
  00416E6D:  de f9                 fdivp   st(1)
  00416E6F:  89 45 08              mov     dword ptr [ebp + 8], eax
  00416E72:  db 45 08              fild    dword ptr [ebp + 8]
  00416E75:  d9 c1                 fld     st(1)
  00416E77:  d8 1d 28 07 5b 00     fcomp   dword ptr [0x5b0728]
  00416E7D:  df e0                 fnstsw  ax
  00416E7F:  f6 c4 01              test    ah, 1
  00416E82:  74 0a                 je      0x416e8e
  00416E84:  dd d8                 fstp    st(0)
  00416E86:  d9 c0                 fld     st(0)
  00416E88:  d8 0d a0 07 5b 00     fmul    dword ptr [0x5b07a0]
  00416E8E:  db 05 d0 52 65 00     fild    dword ptr [0x6552d0]
  00416E94:  d8 c9                 fmul    st(1)
  00416E96:  d8 f2                 fdiv    st(2)
  00416E98:  d9 5d 08              fstp    dword ptr [ebp + 8]
  00416E9B:  dd d8                 fstp    st(0)
  00416E9D:  dd d8                 fstp    st(0)
  00416E9F:  d9 45 08              fld     dword ptr [ebp + 8]
  00416EA2:  db 5d f4              fistp   dword ptr [ebp - 0xc]
  00416EA5:  8b 55 f4              mov     edx, dword ptr [ebp - 0xc]
  00416EA8:  eb 2b                 jmp     0x416ed5
  00416EAA:  8b 82 14 0b 00 00     mov     eax, dword ptr [edx + 0xb14]
  00416EB0:  2d c0 01 00 00        sub     eax, 0x1c0
  00416EB5:  89 45 08              mov     dword ptr [ebp + 8], eax
  00416EB8:  db 45 08              fild    dword ptr [ebp + 8]
  00416EBB:  db 05 d0 52 65 00     fild    dword ptr [0x6552d0]
  00416EC1:  d8 ba f8 0a 00 00     fdivr   dword ptr [edx + 0xaf8]
  00416EC7:  de f9                 fdivp   st(1)
  00416EC9:  d9 5d 08              fstp    dword ptr [ebp + 8]
  00416ECC:  d9 45 08              fld     dword ptr [ebp + 8]
  00416ECF:  db 5d f8              fistp   dword ptr [ebp - 8]
  00416ED2:  8b 55 f8              mov     edx, dword ptr [ebp - 8]
  00416ED5:  8b 01                 mov     eax, dword ptr [ecx]
  00416ED7:  89 90 24 0b 00 00     mov     dword ptr [eax + 0xb24], edx
  00416EDD:  8b 01                 mov     eax, dword ptr [ecx]
  00416EDF:  c7 80 50 0b 00 00 02 00 00 00  mov     dword ptr [eax + 0xb50], 2
  00416EE9:  8b 01                 mov     eax, dword ptr [ecx]
  00416EEB:  8b b0 28 0b 00 00     mov     esi, dword ptr [eax + 0xb28]
  00416EF1:  85 f6                 test    esi, esi
  00416EF3:  75 06                 jne     0x416efb
  00416EF5:  89 90 28 0b 00 00     mov     dword ptr [eax + 0xb28], edx
  00416EFB:  8b 31                 mov     esi, dword ptr [ecx]
  00416EFD:  8b 3d c8 69 5e 00     mov     edi, dword ptr [0x5e69c8]
  00416F03:  33 d2                 xor     edx, edx
  00416F05:  33 c0                 xor     eax, eax
  00416F07:  8b 9e 20 05 00 00     mov     ebx, dword ptr [esi + 0x520]
  00416F0D:  89 55 08              mov     dword ptr [ebp + 8], edx
  00416F10:  85 ff                 test    edi, edi
  00416F12:  7e 19                 jle     0x416f2d
  00416F14:  ba 18 6a 60 00        mov     edx, 0x606a18
  00416F19:  39 1a                 cmp     dword ptr [edx], ebx
  00416F1B:  74 0d                 je      0x416f2a
  00416F1D:  40                    inc     eax
  00416F1E:  83 c2 10              add     edx, 0x10