; Function: sub_00484A50
; Address:  0x00484A50 - 0x00484C5C (524 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00484A50:
  00484A50:  83 ec 20              sub     esp, 0x20
  00484A53:  53                    push    ebx
  00484A54:  8b 5c 24 2c           mov     ebx, dword ptr [esp + 0x2c]
  00484A58:  55                    push    ebp
  00484A59:  56                    push    esi
  00484A5A:  8b 74 24 30           mov     esi, dword ptr [esp + 0x30]
  00484A5E:  57                    push    edi
  00484A5F:  8b f9                 mov     edi, ecx
  00484A61:  33 ed                 xor     ebp, ebp
  00484A63:  39 6f 04              cmp     dword ptr [edi + 4], ebp
  00484A66:  75 13                 jne     0x484a7b
  00484A68:  39 6f 08              cmp     dword ptr [edi + 8], ebp
  00484A6B:  75 0e                 jne     0x484a7b
  00484A6D:  39 6f 0c              cmp     dword ptr [edi + 0xc], ebp
  00484A70:  75 09                 jne     0x484a7b
  00484A72:  39 6f 10              cmp     dword ptr [edi + 0x10], ebp
  00484A75:  0f 84 ba 01 00 00     je      0x484c35
  00484A7B:  8b 07                 mov     eax, dword ptr [edi]
  00484A7D:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  00484A81:  8b c8                 mov     ecx, eax
  00484A83:  8b d0                 mov     edx, eax
  00484A85:  c1 e9 1c              shr     ecx, 0x1c
  00484A88:  81 e2 ff 3f 00 00     and     edx, 0x3fff
  00484A8E:  89 6c 24 2c           mov     dword ptr [esp + 0x2c], ebp
  00484A92:  d9 04 8d c8 6a 62 00  fld     dword ptr [ecx*4 + 0x626ac8]
  00484A99:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  00484A9D:  df 6c 24 20           fild    qword ptr [esp + 0x20]
  00484AA1:  c1 e8 0e              shr     eax, 0xe
  00484AA4:  25 ff 3f 00 00        and     eax, 0x3fff
  00484AA9:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  00484AAF:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00484AB3:  d8 c9                 fmul    st(1)
  00484AB5:  d8 25 10 6b 62 00     fsub    dword ptr [0x626b10]
  00484ABB:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00484ABF:  df 6c 24 28           fild    qword ptr [esp + 0x28]
  00484AC3:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  00484AC9:  d8 c9                 fmul    st(1)
  00484ACB:  d8 25 10 6b 62 00     fsub    dword ptr [0x626b10]
  00484AD1:  d9 5c 24 38           fstp    dword ptr [esp + 0x38]
  00484AD5:  dd d8                 fstp    st(0)
  00484AD7:  d9 06                 fld     dword ptr [esi]
  00484AD9:  d8 5e 0c              fcomp   dword ptr [esi + 0xc]
  00484ADC:  df e0                 fnstsw  ax
  00484ADE:  f6 c4 01              test    ah, 1
  00484AE1:  74 08                 je      0x484aeb
  00484AE3:  8b 06                 mov     eax, dword ptr [esi]
  00484AE5:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00484AE9:  eb 07                 jmp     0x484af2
  00484AEB:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00484AEE:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00484AF2:  d9 06                 fld     dword ptr [esi]
  00484AF4:  d8 5e 0c              fcomp   dword ptr [esi + 0xc]
  00484AF7:  df e0                 fnstsw  ax
  00484AF9:  f6 c4 41              test    ah, 0x41
  00484AFC:  75 08                 jne     0x484b06
  00484AFE:  8b 16                 mov     edx, dword ptr [esi]
  00484B00:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00484B04:  eb 07                 jmp     0x484b0d
  00484B06:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  00484B09:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00484B0D:  d9 46 08              fld     dword ptr [esi + 8]
  00484B10:  d8 5e 14              fcomp   dword ptr [esi + 0x14]
  00484B13:  df e0                 fnstsw  ax
  00484B15:  f6 c4 01              test    ah, 1
  00484B18:  74 09                 je      0x484b23
  00484B1A:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00484B1D:  89 4c 24 34           mov     dword ptr [esp + 0x34], ecx
  00484B21:  eb 07                 jmp     0x484b2a
  00484B23:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  00484B26:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  00484B2A:  d9 46 08              fld     dword ptr [esi + 8]
  00484B2D:  d8 5e 14              fcomp   dword ptr [esi + 0x14]
  00484B30:  df e0                 fnstsw  ax
  00484B32:  f6 c4 41              test    ah, 0x41
  00484B35:  75 09                 jne     0x484b40
  00484B37:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00484B3A:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00484B3E:  eb 07                 jmp     0x484b47
  00484B40:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  00484B43:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00484B47:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00484B4B:  d8 5c 24 14           fcomp   dword ptr [esp + 0x14]
  00484B4F:  df e0                 fnstsw  ax
  00484B51:  f6 c4 01              test    ah, 1
  00484B54:  75 0f                 jne     0x484b65
  00484B56:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00484B5A:  d8 5c 24 14           fcomp   dword ptr [esp + 0x14]
  00484B5E:  df e0                 fnstsw  ax
  00484B60:  f6 c4 01              test    ah, 1
  00484B63:  74 7a                 je      0x484bdf
  00484B65:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00484B69:  d8 5c 24 38           fcomp   dword ptr [esp + 0x38]
  00484B6D:  df e0                 fnstsw  ax
  00484B6F:  f6 c4 01              test    ah, 1
  00484B72:  75 0f                 jne     0x484b83
  00484B74:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  00484B78:  d8 5c 24 38           fcomp   dword ptr [esp + 0x38]
  00484B7C:  df e0                 fnstsw  ax
  00484B7E:  f6 c4 01              test    ah, 1
  00484B81:  74 2c                 je      0x484baf
  00484B83:  8b 4f 0c              mov     ecx, dword ptr [edi + 0xc]
  00484B86:  3b cd                 cmp     ecx, ebp
  00484B88:  74 07                 je      0x484b91
  00484B8A:  53                    push    ebx
  00484B8B:  56                    push    esi
  00484B8C:  e8 bf fe ff ff        call    0x484a50
  00484B91:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  00484B95:  d8 5c 24 38           fcomp   dword ptr [esp + 0x38]
  00484B99:  df e0                 fnstsw  ax
  00484B9B:  f6 c4 01              test    ah, 1
  00484B9E:  74 0f                 je      0x484baf
  00484BA0:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00484BA4:  d8 5c 24 38           fcomp   dword ptr [esp + 0x38]
  00484BA8:  df e0                 fnstsw  ax
  00484BAA:  f6 c4 01              test    ah, 1
  00484BAD:  75 0e                 jne     0x484bbd
  00484BAF:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  00484BB2:  3b cd                 cmp     ecx, ebp
  00484BB4:  74 07                 je      0x484bbd
  00484BB6:  53                    push    ebx
  00484BB7:  56                    push    esi
  00484BB8:  e8 93 fe ff ff        call    0x484a50
  00484BBD:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00484BC1:  d8 5c 24 14           fcomp   dword ptr [esp + 0x14]
  00484BC5:  df e0                 fnstsw  ax
  00484BC7:  f6 c4 01              test    ah, 1
  00484BCA:  74 13                 je      0x484bdf
  00484BCC:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00484BD0:  d8 5c 24 14           fcomp   dword ptr [esp + 0x14]
  00484BD4:  df e0                 fnstsw  ax
  00484BD6:  f6 c4 01              test    ah, 1
  00484BD9:  0f 85 8a 00 00 00     jne     0x484c69
  00484BDF:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00484BE3:  d8 5c 24 38           fcomp   dword ptr [esp + 0x38]
  00484BE7:  df e0                 fnstsw  ax
  00484BE9:  f6 c4 01              test    ah, 1
  00484BEC:  75 0f                 jne     0x484bfd
  00484BEE:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  00484BF2:  d8 5c 24 38           fcomp   dword ptr [esp + 0x38]
  00484BF6:  df e0                 fnstsw  ax
  00484BF8:  f6 c4 01              test    ah, 1
  00484BFB:  74 2c                 je      0x484c29
  00484BFD:  8b 4f 10              mov     ecx, dword ptr [edi + 0x10]
  00484C00:  3b cd                 cmp     ecx, ebp
  00484C02:  74 07                 je      0x484c0b
  00484C04:  53                    push    ebx
  00484C05:  56                    push    esi
  00484C06:  e8 45 fe ff ff        call    0x484a50
  00484C0B:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  00484C0F:  d8 5c 24 38           fcomp   dword ptr [esp + 0x38]
  00484C13:  df e0                 fnstsw  ax
  00484C15:  f6 c4 01              test    ah, 1
  00484C18:  74 0f                 je      0x484c29
  00484C1A:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00484C1E:  d8 5c 24 38           fcomp   dword ptr [esp + 0x38]
  00484C22:  df e0                 fnstsw  ax
  00484C24:  f6 c4 01              test    ah, 1
  00484C27:  75 40                 jne     0x484c69
  00484C29:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  00484C2C:  3b fd                 cmp     edi, ebp
  00484C2E:  74 39                 je      0x484c69
  00484C30:  e9 2e fe ff ff        jmp     0x484a63
  00484C35:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00484C38:  8b 4b 08              mov     ecx, dword ptr [ebx + 8]
  00484C3B:  3b c1                 cmp     eax, ecx
  00484C3D:  89 7c 24 38           mov     dword ptr [esp + 0x38], edi
  00484C41:  74 19                 je      0x484c5c
  00484C43:  3b c5                 cmp     eax, ebp
  00484C45:  74 02                 je      0x484c49
  00484C47:  89 38                 mov     dword ptr [eax], edi
  00484C49:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00484C4C:  5f                    pop     edi
  00484C4D:  83 c0 04              add     eax, 4
  00484C50:  5e                    pop     esi
  00484C51:  89 43 04              mov     dword ptr [ebx + 4], eax
  00484C54:  5d                    pop     ebp
  00484C55:  5b                    pop     ebx
  00484C56:  83 c4 20              add     esp, 0x20
  00484C59:  c2 08 00              ret     8