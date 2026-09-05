; Function: sub_0040F94D
; Address:  0x0040F94D - 0x0040FBD0 (643 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040F94D:
  0040F94D:  00 d9                 add     cl, bl
  0040F94F:  86 30                 xchg    byte ptr [eax], dh
  0040F951:  04 00                 add     al, 0
  0040F953:  00 d8                 add     al, bl
  0040F955:  1d 5c 04 5b 00        sbb     eax, 0x5b045c
  0040F95A:  83 c4 14              add     esp, 0x14
  0040F95D:  df e0                 fnstsw  ax
  0040F95F:  f6 c4 41              test    ah, 0x41
  0040F962:  0f 85 a9 01 00 00     jne     0x40fb11
  0040F968:  d9 86 30 04 00 00     fld     dword ptr [esi + 0x430]
  0040F96E:  d8 0d 1c 07 5b 00     fmul    dword ptr [0x5b071c]
  0040F974:  8b d3                 mov     edx, ebx
  0040F976:  c1 fa 10              sar     edx, 0x10
  0040F979:  81 fb 00 00 04 00     cmp     ebx, 0x40000
  0040F97F:  8b 04 95 18 a5 5c 00  mov     eax, dword ptr [edx*4 + 0x5ca518]
  0040F986:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  0040F98A:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0040F98E:  75 43                 jne     0x40f9d3
  0040F990:  8b 4d 00              mov     ecx, dword ptr [ebp]
  0040F993:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0040F996:  8b 55 04              mov     edx, dword ptr [ebp + 4]
  0040F999:  8b be 38 04 00 00     mov     edi, dword ptr [esi + 0x438]
  0040F99F:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0040F9A3:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0040F9A7:  8b 86 4c 07 00 00     mov     eax, dword ptr [esi + 0x74c]
  0040F9AD:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0040F9B1:  8d 8e 3c 03 00 00     lea     ecx, [esi + 0x33c]
  0040F9B7:  8d 54 24 14           lea     edx, [esp + 0x14]
  0040F9BB:  51                    push    ecx
  0040F9BC:  8b 88 04 07 00 00     mov     ecx, dword ptr [eax + 0x704]
  0040F9C2:  52                    push    edx
  0040F9C3:  81 e7 ff 00 00 00     and     edi, 0xff
  0040F9C9:  e8 b2 fd 02 00        call    0x43f780
  0040F9CE:  e9 b6 00 00 00        jmp     0x40fa89
  0040F9D3:  81 fb 00 00 03 00     cmp     ebx, 0x30000
  0040F9D9:  7f 53                 jg      0x40fa2e
  0040F9DB:  8b 8e 38 04 00 00     mov     ecx, dword ptr [esi + 0x438]
  0040F9E1:  81 e1 ff 00 00 00     and     ecx, 0xff
  0040F9E7:  81 fb 00 00 03 00     cmp     ebx, 0x30000
  0040F9ED:  8b 3c 8d d8 a4 5c 00  mov     edi, dword ptr [ecx*4 + 0x5ca4d8]
  0040F9F4:  0f 85 8f 00 00 00     jne     0x40fa89
  0040F9FA:  8b 55 00              mov     edx, dword ptr [ebp]
  0040F9FD:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0040FA00:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  0040FA03:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0040FA07:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0040FA0B:  8b 8e 4c 07 00 00     mov     ecx, dword ptr [esi + 0x74c]
  0040FA11:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0040FA15:  8d 96 3c 03 00 00     lea     edx, [esi + 0x33c]
  0040FA1B:  8b 89 04 07 00 00     mov     ecx, dword ptr [ecx + 0x704]
  0040FA21:  8d 44 24 14           lea     eax, [esp + 0x14]
  0040FA25:  52                    push    edx
  0040FA26:  50                    push    eax
  0040FA27:  e8 54 fd 02 00        call    0x43f780
  0040FA2C:  eb 5b                 jmp     0x40fa89
  0040FA2E:  81 fb 00 00 05 00     cmp     ebx, 0x50000
  0040FA34:  75 47                 jne     0x40fa7d
  0040FA36:  39 be 34 04 00 00     cmp     dword ptr [esi + 0x434], edi
  0040FA3C:  74 1c                 je      0x40fa5a
  0040FA3E:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0040FA42:  d8 0d f8 05 5b 00     fmul    dword ptr [0x5b05f8]
  0040FA48:  8b be 38 04 00 00     mov     edi, dword ptr [esi + 0x438]
  0040FA4E:  81 e7 ff 00 00 00     and     edi, 0xff
  0040FA54:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  0040FA58:  eb 2f                 jmp     0x40fa89
  0040FA5A:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0040FA5E:  8b 96 38 04 00 00     mov     edx, dword ptr [esi + 0x438]
  0040FA64:  d8 0d f8 05 5b 00     fmul    dword ptr [0x5b05f8]
  0040FA6A:  81 e2 ff 00 00 00     and     edx, 0xff
  0040FA70:  8b 3c 95 34 a5 5c 00  mov     edi, dword ptr [edx*4 + 0x5ca534]
  0040FA77:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  0040FA7B:  eb 0c                 jmp     0x40fa89
  0040FA7D:  8b be 38 04 00 00     mov     edi, dword ptr [esi + 0x438]
  0040FA83:  81 e7 ff 00 00 00     and     edi, 0xff
  0040FA89:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FA8F:  83 f8 06              cmp     eax, 6
  0040FA92:  7f 7b                 jg      0x40fb0f
  0040FA94:  8d 84 40 22 02 00 00  lea     eax, [eax + eax*2 + 0x222]
  0040FA9B:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0040FA9F:  c7 04 c6 01 00 00 00  mov     dword ptr [esi + eax*8], 1
  0040FAA6:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FAAC:  8d 0c 40              lea     ecx, [eax + eax*2]
  0040FAAF:  c7 84 ce 14 11 00 00 ff ff ff ff  mov     dword ptr [esi + ecx*8 + 0x1114], 0xffffffff
  0040FABA:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FAC0:  8d 14 40              lea     edx, [eax + eax*2]
  0040FAC3:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0040FAC7:  89 84 d6 18 11 00 00  mov     dword ptr [esi + edx*8 + 0x1118], eax
  0040FACE:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FAD4:  8d 0c 40              lea     ecx, [eax + eax*2]
  0040FAD7:  89 bc ce 1c 11 00 00  mov     dword ptr [esi + ecx*8 + 0x111c], edi
  0040FADE:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FAE4:  8d 14 40              lea     edx, [eax + eax*2]
  0040FAE7:  d9 9c d6 20 11 00 00  fstp    dword ptr [esi + edx*8 + 0x1120]
  0040FAEE:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FAF4:  8d 04 40              lea     eax, [eax + eax*2]
  0040FAF7:  c7 84 c6 24 11 00 00 00 00 00 00  mov     dword ptr [esi + eax*8 + 0x1124], 0
  0040FB02:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0040FB08:  40                    inc     eax
  0040FB09:  89 86 0c 11 00 00     mov     dword ptr [esi + 0x110c], eax
  0040FB0F:  33 ff                 xor     edi, edi
  0040FB11:  89 be 30 04 00 00     mov     dword ptr [esi + 0x430], edi
  0040FB17:  89 be 34 04 00 00     mov     dword ptr [esi + 0x434], edi
  0040FB1D:  89 be 38 04 00 00     mov     dword ptr [esi + 0x438], edi
  0040FB23:  8b 86 00 11 00 00     mov     eax, dword ptr [esi + 0x1100]
  0040FB29:  3b c7                 cmp     eax, edi
  0040FB2B:  7e 50                 jle     0x40fb7d
  0040FB2D:  8b 8e 64 04 00 00     mov     ecx, dword ptr [esi + 0x464]
  0040FB33:  48                    dec     eax
  0040FB34:  3b cf                 cmp     ecx, edi
  0040FB36:  89 86 00 11 00 00     mov     dword ptr [esi + 0x1100], eax
  0040FB3C:  75 09                 jne     0x40fb47
  0040FB3E:  83 c0 f8              add     eax, -8
  0040FB41:  89 86 00 11 00 00     mov     dword ptr [esi + 0x1100], eax
  0040FB47:  d9 86 a0 03 00 00     fld     dword ptr [esi + 0x3a0]
  0040FB4D:  d8 1d fc 05 5b 00     fcomp   dword ptr [0x5b05fc]
  0040FB53:  df e0                 fnstsw  ax
  0040FB55:  f6 c4 41              test    ah, 0x41
  0040FB58:  75 10                 jne     0x40fb6a
  0040FB5A:  39 be b0 0d 00 00     cmp     dword ptr [esi + 0xdb0], edi
  0040FB60:  74 08                 je      0x40fb6a
  0040FB62:  89 be 00 11 00 00     mov     dword ptr [esi + 0x1100], edi
  0040FB68:  eb 13                 jmp     0x40fb7d
  0040FB6A:  39 be 00 11 00 00     cmp     dword ptr [esi + 0x1100], edi
  0040FB70:  7f 0b                 jg      0x40fb7d
  0040FB72:  57                    push    edi
  0040FB73:  57                    push    edi
  0040FB74:  56                    push    esi
  0040FB75:  e8 d6 f9 ff ff        call    0x40f550
  0040FB7A:  83 c4 0c              add     esp, 0xc
  0040FB7D:  8d 8e 70 03 00 00     lea     ecx, [esi + 0x370]
  0040FB83:  8d 96 c4 03 00 00     lea     edx, [esi + 0x3c4]
  0040FB89:  51                    push    ecx
  0040FB8A:  52                    push    edx
  0040FB8B:  e8 40 13 12 00        call    0x530ed0
  0040FB90:  8b 86 00 11 00 00     mov     eax, dword ptr [esi + 0x1100]
  0040FB96:  83 c4 08              add     esp, 8
  0040FB99:  3b c7                 cmp     eax, edi
  0040FB9B:  7f 27                 jg      0x40fbc4
  0040FB9D:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  0040FBA3:  df e0                 fnstsw  ax
  0040FBA5:  f6 c4 01              test    ah, 1
  0040FBA8:  75 08                 jne     0x40fbb2
  0040FBAA:  39 be 64 04 00 00     cmp     dword ptr [esi + 0x464], edi
  0040FBB0:  75 14                 jne     0x40fbc6
  0040FBB2:  c7 86 00 11 00 00 c0 00 00 00  mov     dword ptr [esi + 0x1100], 0xc0
  0040FBBC:  5f                    pop     edi
  0040FBBD:  5e                    pop     esi
  0040FBBE:  5d                    pop     ebp
  0040FBBF:  5b                    pop     ebx
  0040FBC0:  83 c4 10              add     esp, 0x10
  0040FBC3:  c3                    ret     
  0040FBC4:  dd d8                 fstp    st(0)
  0040FBC6:  5f                    pop     edi
  0040FBC7:  5e                    pop     esi
  0040FBC8:  5d                    pop     ebp
  0040FBC9:  5b                    pop     ebx
  0040FBCA:  83 c4 10              add     esp, 0x10
  0040FBCD:  c3                    ret     
  0040FBCE:  90                    nop     
  0040FBCF:  90                    nop     