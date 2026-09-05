; Function: sub_00499A41
; Address:  0x00499A41 - 0x0049A620 (3039 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00499A41:
  00499A41:  00 8b 0d e8 52 65     add     byte ptr [ebx + 0x6552e80d], cl
  00499A47:  00 85 c9 74 0e 8b     add     byte ptr [ebp - 0x74f18b37], al
  00499A4D:  8e ac 0d 00 00 85 c9  mov     gs, word ptr [ebp + ecx - 0x367b0000]
  00499A54:  0f 85 aa 01 00 00     jne     0x499c04
  00499A5A:  8b 4f 30              mov     ecx, dword ptr [edi + 0x30]
  00499A5D:  8b 57 34              mov     edx, dword ptr [edi + 0x34]
  00499A60:  89 4c 24 54           mov     dword ptr [esp + 0x54], ecx
  00499A64:  8b 4f 38              mov     ecx, dword ptr [edi + 0x38]
  00499A67:  89 54 24 58           mov     dword ptr [esp + 0x58], edx
  00499A6B:  89 4c 24 5c           mov     dword ptr [esp + 0x5c], ecx
  00499A6F:  8d 94 24 90 00 00 00  lea     edx, [esp + 0x90]
  00499A76:  8d 4c 24 54           lea     ecx, [esp + 0x54]
  00499A7A:  52                    push    edx
  00499A7B:  51                    push    ecx
  00499A7C:  50                    push    eax
  00499A7D:  6a 01                 push    1
  00499A7F:  e8 6c 6e 09 00        call    0x5308f0
  00499A84:  8d 96 70 03 00 00     lea     edx, [esi + 0x370]
  00499A8A:  8d 84 24 a0 00 00 00  lea     eax, [esp + 0xa0]
  00499A91:  52                    push    edx
  00499A92:  50                    push    eax
  00499A93:  e8 38 74 09 00        call    0x530ed0
  00499A98:  d9 86 74 03 00 00     fld     dword ptr [esi + 0x374]
  00499A9E:  d8 1d e0 05 5b 00     fcomp   dword ptr [0x5b05e0]
  00499AA4:  83 c4 18              add     esp, 0x18
  00499AA7:  df e0                 fnstsw  ax
  00499AA9:  f6 c4 01              test    ah, 1
  00499AAC:  74 08                 je      0x499ab6
  00499AAE:  dd d8                 fstp    st(0)
  00499AB0:  d9 05 34 04 5b 00     fld     dword ptr [0x5b0434]
  00499AB6:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  00499ABC:  d9 80 24 01 00 00     fld     dword ptr [eax + 0x124]
  00499AC2:  8b 88 20 01 00 00     mov     ecx, dword ptr [eax + 0x120]
  00499AC8:  d9 c1                 fld     st(1)
  00499ACA:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00499AD0:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00499AD4:  df e0                 fnstsw  ax
  00499AD6:  f6 c4 41              test    ah, 0x41
  00499AD9:  0f 85 82 00 00 00     jne     0x499b61
  00499ADF:  85 ed                 test    ebp, ebp
  00499AE1:  74 43                 je      0x499b26
  00499AE3:  83 fd 0c              cmp     ebp, 0xc
  00499AE6:  74 3e                 je      0x499b26
  00499AE8:  d8 64 24 14           fsub    dword ptr [esp + 0x14]
  00499AEC:  d8 0d fc 05 5b 00     fmul    dword ptr [0x5b05fc]
  00499AF2:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  00499AF6:  dc c0                 fadd    st(0), st(0)
  00499AF8:  d9 c1                 fld     st(1)
  00499AFA:  de d9                 fcompp  
  00499AFC:  df e0                 fnstsw  ax
  00499AFE:  f6 c4 41              test    ah, 0x41
  00499B01:  75 0a                 jne     0x499b0d
  00499B03:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00499B07:  c7 02 00 00 a0 3f     mov     dword ptr [edx], 0x3fa00000
  00499B0D:  d8 54 24 10           fcom    dword ptr [esp + 0x10]
  00499B11:  df e0                 fnstsw  ax
  00499B13:  f6 c4 41              test    ah, 0x41
  00499B16:  75 44                 jne     0x499b5c
  00499B18:  dd d8                 fstp    st(0)
  00499B1A:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00499B1E:  d9 57 64              fst     dword ptr [edi + 0x64]
  00499B21:  e9 8b 00 00 00        jmp     0x499bb1
  00499B26:  d8 64 24 14           fsub    dword ptr [esp + 0x14]
  00499B2A:  d8 0d d8 05 5b 00     fmul    dword ptr [0x5b05d8]
  00499B30:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  00499B34:  dc c0                 fadd    st(0), st(0)
  00499B36:  d9 c1                 fld     st(1)
  00499B38:  de d9                 fcompp  
  00499B3A:  df e0                 fnstsw  ax
  00499B3C:  f6 c4 41              test    ah, 0x41
  00499B3F:  75 0a                 jne     0x499b4b
  00499B41:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00499B45:  c7 00 00 00 a0 3f     mov     dword ptr [eax], 0x3fa00000
  00499B4B:  d8 54 24 10           fcom    dword ptr [esp + 0x10]
  00499B4F:  df e0                 fnstsw  ax
  00499B51:  f6 c4 41              test    ah, 0x41
  00499B54:  75 06                 jne     0x499b5c
  00499B56:  dd d8                 fstp    st(0)
  00499B58:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00499B5C:  d9 57 64              fst     dword ptr [edi + 0x64]
  00499B5F:  eb 50                 jmp     0x499bb1
  00499B61:  8b 87 80 00 00 00     mov     eax, dword ptr [edi + 0x80]
  00499B67:  85 c0                 test    eax, eax
  00499B69:  74 1d                 je      0x499b88
  00499B6B:  d8 0d ec 29 5b 00     fmul    dword ptr [0x5b29ec]
  00499B71:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00499B75:  d8 54 24 10           fcom    dword ptr [esp + 0x10]
  00499B79:  df e0                 fnstsw  ax
  00499B7B:  f6 c4 41              test    ah, 0x41
  00499B7E:  74 23                 je      0x499ba3
  00499B80:  dd d8                 fstp    st(0)
  00499B82:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00499B86:  eb 1b                 jmp     0x499ba3
  00499B88:  d8 0d e8 29 5b 00     fmul    dword ptr [0x5b29e8]
  00499B8E:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00499B92:  d8 54 24 10           fcom    dword ptr [esp + 0x10]
  00499B96:  df e0                 fnstsw  ax
  00499B98:  f6 c4 41              test    ah, 0x41
  00499B9B:  74 06                 je      0x499ba3
  00499B9D:  dd d8                 fstp    st(0)
  00499B9F:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00499BA3:  d9 c0                 fld     st(0)
  00499BA5:  d8 47 64              fadd    dword ptr [edi + 0x64]
  00499BA8:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00499BAE:  d9 5f 64              fstp    dword ptr [edi + 0x64]
  00499BB1:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00499BB5:  d8 0d a4 29 5b 00     fmul    dword ptr [0x5b29a4]
  00499BBB:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00499BBF:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00499BC5:  df e0                 fnstsw  ax
  00499BC7:  f6 c4 41              test    ah, 0x41
  00499BCA:  75 11                 jne     0x499bdd
  00499BCC:  d9 47 64              fld     dword ptr [edi + 0x64]
  00499BCF:  d8 0d a4 29 5b 00     fmul    dword ptr [0x5b29a4]
  00499BD5:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  00499BD9:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00499BDD:  85 ed                 test    ebp, ebp
  00499BDF:  74 15                 je      0x499bf6
  00499BE1:  83 fd 18              cmp     ebp, 0x18
  00499BE4:  74 10                 je      0x499bf6
  00499BE6:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00499BEA:  e8 31 73 10 00        call    0x5a0f20
  00499BEF:  d9 e0                 fchs    
  00499BF1:  d9 5f 6c              fstp    dword ptr [edi + 0x6c]
  00499BF4:  eb 16                 jmp     0x499c0c
  00499BF6:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00499BFA:  e8 21 73 10 00        call    0x5a0f20
  00499BFF:  d9 5f 6c              fstp    dword ptr [edi + 0x6c]
  00499C02:  eb 08                 jmp     0x499c0c
  00499C04:  33 c0                 xor     eax, eax
  00499C06:  89 47 6c              mov     dword ptr [edi + 0x6c], eax
  00499C09:  89 47 64              mov     dword ptr [edi + 0x64], eax
  00499C0C:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00499C10:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00499C14:  bb 04 00 00 00        mov     ebx, 4
  00499C19:  83 c5 0c              add     ebp, 0xc
  00499C1C:  40                    inc     eax
  00499C1D:  03 d3                 add     edx, ebx
  00499C1F:  81 c7 c4 00 00 00     add     edi, 0xc4
  00499C25:  83 fd 30              cmp     ebp, 0x30
  00499C28:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00499C2C:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  00499C30:  0f 8c 16 fc ff ff     jl      0x49984c
  00499C36:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  00499C3A:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00499C40:  8d 8c 24 9c 00 00 00  lea     ecx, [esp + 0x9c]
  00499C47:  8d 94 24 d4 00 00 00  lea     edx, [esp + 0xd4]
  00499C4E:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00499C52:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00499C56:  8d be 24 08 00 00     lea     edi, [esi + 0x824]
  00499C5C:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  00499C60:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  00499C64:  d9 44 24 40           fld     dword ptr [esp + 0x40]
  00499C68:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00499C6E:  d9 5c 24 40           fstp    dword ptr [esp + 0x40]
  00499C72:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  00499C76:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00499C7C:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  00499C80:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  00499C86:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00499C8A:  c7 44 24 2c 00 00 00 00  mov     dword ptr [esp + 0x2c], 0
  00499C92:  d9 47 d8              fld     dword ptr [edi - 0x28]
  00499C95:  d8 20                 fsub    dword ptr [eax]
  00499C97:  d9 57 f8              fst     dword ptr [edi - 8]
  00499C9A:  d9 05 e4 29 5b 00     fld     dword ptr [0x5b29e4]
  00499CA0:  d8 d9                 fcomp   st(1)
  00499CA2:  c7 44 24 30 00 00 00 00  mov     dword ptr [esp + 0x30], 0
  00499CAA:  c7 44 24 34 00 00 00 00  mov     dword ptr [esp + 0x34], 0
  00499CB2:  df e0                 fnstsw  ax
  00499CB4:  f6 c4 41              test    ah, 0x41
  00499CB7:  75 08                 jne     0x499cc1
  00499CB9:  dd d8                 fstp    st(0)
  00499CBB:  d9 05 e4 29 5b 00     fld     dword ptr [0x5b29e4]
  00499CC1:  d9 86 a0 03 00 00     fld     dword ptr [esi + 0x3a0]
  00499CC7:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00499CCD:  df e0                 fnstsw  ax
  00499CCF:  d9 c0                 fld     st(0)
  00499CD1:  d8 8e 68 03 00 00     fmul    dword ptr [esi + 0x368]
  00499CD7:  f6 c4 41              test    ah, 0x41
  00499CDA:  75 1a                 jne     0x499cf6
  00499CDC:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  00499CE0:  d9 c0                 fld     st(0)
  00499CE2:  d8 8e 74 03 00 00     fmul    dword ptr [esi + 0x374]
  00499CE8:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  00499CEC:  d9 c0                 fld     st(0)
  00499CEE:  d8 8e 80 03 00 00     fmul    dword ptr [esi + 0x380]
  00499CF4:  eb 1e                 jmp     0x499d14
  00499CF6:  d9 e0                 fchs    
  00499CF8:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  00499CFC:  d9 c0                 fld     st(0)
  00499CFE:  d8 8e 74 03 00 00     fmul    dword ptr [esi + 0x374]
  00499D04:  d9 e0                 fchs    
  00499D06:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  00499D0A:  d9 c0                 fld     st(0)
  00499D0C:  d8 8e 80 03 00 00     fmul    dword ptr [esi + 0x380]
  00499D12:  d9 e0                 fchs    
  00499D14:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  00499D18:  d8 1d e0 29 5b 00     fcomp   dword ptr [0x5b29e0]
  00499D1E:  df e0                 fnstsw  ax
  00499D20:  f6 c4 01              test    ah, 1
  00499D23:  74 39                 je      0x499d5e
  00499D25:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  00499D29:  c7 47 18 01 00 00 00  mov     dword ptr [edi + 0x18], 1
  00499D30:  42                    inc     edx
  00499D31:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  00499D35:  8b 96 58 05 00 00     mov     edx, dword ptr [esi + 0x558]
  00499D3B:  8b 82 18 05 00 00     mov     eax, dword ptr [edx + 0x518]
  00499D41:  85 c0                 test    eax, eax
  00499D43:  75 0e                 jne     0x499d53
  00499D45:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00499D49:  d8 0d f0 1e 5b 00     fmul    dword ptr [0x5b1ef0]
  00499D4F:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  00499D53:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00499D57:  89 07                 mov     dword ptr [edi], eax
  00499D59:  e9 75 01 00 00        jmp     0x499ed3
  00499D5E:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00499D62:  d8 b6 74 03 00 00     fdiv    dword ptr [esi + 0x374]
  00499D68:  8d ae 3c 03 00 00     lea     ebp, [esi + 0x33c]
  00499D6E:  d9 1f                 fstp    dword ptr [edi]
  00499D70:  d9 45 00              fld     dword ptr [ebp]
  00499D73:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00499D79:  d9 45 00              fld     dword ptr [ebp]
  00499D7C:  df e0                 fnstsw  ax
  00499D7E:  f6 c4 01              test    ah, 1
  00499D81:  74 02                 je      0x499d85
  00499D83:  d9 e0                 fchs    
  00499D85:  d8 1d 98 07 5b 00     fcomp   dword ptr [0x5b0798]
  00499D8B:  df e0                 fnstsw  ax
  00499D8D:  f6 c4 41              test    ah, 0x41
  00499D90:  0f 85 36 01 00 00     jne     0x499ecc
  00499D96:  d9 86 44 03 00 00     fld     dword ptr [esi + 0x344]
  00499D9C:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00499DA2:  d9 86 44 03 00 00     fld     dword ptr [esi + 0x344]
  00499DA8:  df e0                 fnstsw  ax
  00499DAA:  f6 c4 01              test    ah, 1
  00499DAD:  74 02                 je      0x499db1
  00499DAF:  d9 e0                 fchs    
  00499DB1:  d8 1d 98 07 5b 00     fcomp   dword ptr [0x5b0798]
  00499DB7:  df e0                 fnstsw  ax
  00499DB9:  f6 c4 41              test    ah, 0x41
  00499DBC:  0f 85 0a 01 00 00     jne     0x499ecc
  00499DC2:  dd d8                 fstp    st(0)
  00499DC4:  d9 45 00              fld     dword ptr [ebp]
  00499DC7:  d9 e0                 fchs    
  00499DC9:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  00499DCD:  d9 86 44 03 00 00     fld     dword ptr [esi + 0x344]
  00499DD3:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00499DD7:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  00499DDB:  d9 e0                 fchs    
  00499DDD:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  00499DE1:  51                    push    ecx
  00499DE2:  52                    push    edx
  00499DE3:  e8 a8 70 09 00        call    0x530e90
  00499DE8:  8d 84 24 98 00 00 00  lea     eax, [esp + 0x98]
  00499DEF:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  00499DF3:  8d 5f e0              lea     ebx, [edi - 0x20]
  00499DF6:  50                    push    eax
  00499DF7:  51                    push    ecx
  00499DF8:  53                    push    ebx
  00499DF9:  e8 42 70 09 00        call    0x530e40
  00499DFE:  8d 54 24 40           lea     edx, [esp + 0x40]
  00499E02:  8d 84 24 a4 00 00 00  lea     eax, [esp + 0xa4]
  00499E09:  52                    push    edx
  00499E0A:  53                    push    ebx
  00499E0B:  50                    push    eax
  00499E0C:  e8 2f 70 09 00        call    0x530e40
  00499E11:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  00499E14:  83 c4 20              add     esp, 0x20
  00499E17:  85 c0                 test    eax, eax
  00499E19:  8d 9e 64 03 00 00     lea     ebx, [esi + 0x364]
  00499E1F:  74 3b                 je      0x499e5c
  00499E21:  53                    push    ebx
  00499E22:  55                    push    ebp
  00499E23:  e8 a8 70 09 00        call    0x530ed0
  00499E28:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00499E2E:  83 c4 08              add     esp, 8
  00499E31:  53                    push    ebx
  00499E32:  55                    push    ebp
  00499E33:  df e0                 fnstsw  ax
  00499E35:  f6 c4 01              test    ah, 1
  00499E38:  74 12                 je      0x499e4c
  00499E3A:  e8 91 70 09 00        call    0x530ed0
  00499E3F:  d9 e0                 fchs    
  00499E41:  d8 0d dc 29 5b 00     fmul    dword ptr [0x5b29dc]
  00499E47:  83 c4 08              add     esp, 8
  00499E4A:  eb 49                 jmp     0x499e95
  00499E4C:  e8 7f 70 09 00        call    0x530ed0
  00499E51:  d8 0d dc 29 5b 00     fmul    dword ptr [0x5b29dc]
  00499E57:  83 c4 08              add     esp, 8
  00499E5A:  eb 39                 jmp     0x499e95
  00499E5C:  8d ae 40 0d 00 00     lea     ebp, [esi + 0xd40]
  00499E62:  53                    push    ebx
  00499E63:  55                    push    ebp
  00499E64:  e8 67 70 09 00        call    0x530ed0
  00499E69:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00499E6F:  83 c4 08              add     esp, 8
  00499E72:  53                    push    ebx
  00499E73:  55                    push    ebp
  00499E74:  df e0                 fnstsw  ax
  00499E76:  f6 c4 01              test    ah, 1
  00499E79:  74 0c                 je      0x499e87
  00499E7B:  e8 50 70 09 00        call    0x530ed0
  00499E80:  83 c4 08              add     esp, 8
  00499E83:  d9 e0                 fchs    
  00499E85:  eb 08                 jmp     0x499e8f
  00499E87:  e8 44 70 09 00        call    0x530ed0
  00499E8C:  83 c4 08              add     esp, 8
  00499E8F:  d8 0d 94 06 5b 00     fmul    dword ptr [0x5b0694]
  00499E95:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  00499E99:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00499E9D:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00499EA1:  51                    push    ecx
  00499EA2:  8d 44 24 30           lea     eax, [esp + 0x30]
  00499EA6:  52                    push    edx
  00499EA7:  50                    push    eax
  00499EA8:  6a 01                 push    1
  00499EAA:  e8 71 6a 09 00        call    0x530920
  00499EAF:  8d 8e 70 03 00 00     lea     ecx, [esi + 0x370]
  00499EB5:  8d 54 24 3c           lea     edx, [esp + 0x3c]
  00499EB9:  51                    push    ecx
  00499EBA:  52                    push    edx
  00499EBB:  e8 10 70 09 00        call    0x530ed0
  00499EC0:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00499EC4:  83 c4 18              add     esp, 0x18
  00499EC7:  bb 04 00 00 00        mov     ebx, 4
  00499ECC:  c7 47 18 00 00 00 00  mov     dword ptr [edi + 0x18], 0
  00499ED3:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00499ED7:  d8 09                 fmul    dword ptr [ecx]
  00499ED9:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00499EDD:  81 c7 c4 00 00 00     add     edi, 0xc4
  00499EE3:  83 c0 0c              add     eax, 0xc
  00499EE6:  d9 9f 28 ff ff ff     fstp    dword ptr [edi - 0xd8]
  00499EEC:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00499EF0:  d8 09                 fmul    dword ptr [ecx]
  00499EF2:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00499EF6:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00499EFA:  d8 c1                 fadd    st(1)
  00499EFC:  d9 9f 2c ff ff ff     fstp    dword ptr [edi - 0xd4]
  00499F02:  dd d8                 fstp    st(0)
  00499F04:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  00499F08:  d8 09                 fmul    dword ptr [ecx]
  00499F0A:  03 cb                 add     ecx, ebx
  00499F0C:  48                    dec     eax
  00499F0D:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00499F11:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00499F15:  d9 9f 30 ff ff ff     fstp    dword ptr [edi - 0xd0]
  00499F1B:  0f 85 5f fd ff ff     jne     0x499c80
  00499F21:  d9 44 24 6c           fld     dword ptr [esp + 0x6c]
  00499F25:  d8 44 24 60           fadd    dword ptr [esp + 0x60]
  00499F29:  d9 84 24 84 00 00 00  fld     dword ptr [esp + 0x84]
  00499F30:  d8 44 24 78           fadd    dword ptr [esp + 0x78]
  00499F34:  de e9                 fsubp   st(1)
  00499F36:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00499F3C:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  00499F40:  d9 44 24 70           fld     dword ptr [esp + 0x70]
  00499F44:  d8 44 24 64           fadd    dword ptr [esp + 0x64]
  00499F48:  d9 84 24 88 00 00 00  fld     dword ptr [esp + 0x88]
  00499F4F:  d8 44 24 7c           fadd    dword ptr [esp + 0x7c]
  00499F53:  de e9                 fsubp   st(1)
  00499F55:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00499F5B:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  00499F5F:  d9 44 24 74           fld     dword ptr [esp + 0x74]
  00499F63:  d8 44 24 68           fadd    dword ptr [esp + 0x68]
  00499F67:  d9 84 24 8c 00 00 00  fld     dword ptr [esp + 0x8c]
  00499F6E:  d8 84 24 80 00 00 00  fadd    dword ptr [esp + 0x80]
  00499F75:  de e9                 fsubp   st(1)
  00499F77:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00499F7D:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  00499F81:  d9 84 24 84 00 00 00  fld     dword ptr [esp + 0x84]
  00499F88:  d8 44 24 6c           fadd    dword ptr [esp + 0x6c]
  00499F8C:  d9 44 24 78           fld     dword ptr [esp + 0x78]
  00499F90:  d8 44 24 60           fadd    dword ptr [esp + 0x60]
  00499F94:  de e9                 fsubp   st(1)
  00499F96:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00499F9C:  d9 54 24 54           fst     dword ptr [esp + 0x54]
  00499FA0:  d9 84 24 88 00 00 00  fld     dword ptr [esp + 0x88]
  00499FA7:  d8 44 24 70           fadd    dword ptr [esp + 0x70]
  00499FAB:  d9 44 24 7c           fld     dword ptr [esp + 0x7c]
  00499FAF:  d8 44 24 64           fadd    dword ptr [esp + 0x64]
  00499FB3:  de e9                 fsubp   st(1)
  00499FB5:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00499FBB:  d9 5c 24 58           fstp    dword ptr [esp + 0x58]
  00499FBF:  d9 84 24 8c 00 00 00  fld     dword ptr [esp + 0x8c]
  00499FC6:  d8 44 24 74           fadd    dword ptr [esp + 0x74]
  00499FCA:  d9 84 24 80 00 00 00  fld     dword ptr [esp + 0x80]
  00499FD1:  d8 44 24 68           fadd    dword ptr [esp + 0x68]
  00499FD5:  de e9                 fsubp   st(1)
  00499FD7:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00499FDD:  d9 5c 24 5c           fstp    dword ptr [esp + 0x5c]
  00499FE1:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00499FE7:  df e0                 fnstsw  ax
  00499FE9:  f6 c4 40              test    ah, 0x40
  00499FEC:  74 26                 je      0x49a014
  00499FEE:  d9 44 24 58           fld     dword ptr [esp + 0x58]
  00499FF2:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00499FF8:  df e0                 fnstsw  ax
  00499FFA:  f6 c4 40              test    ah, 0x40
  00499FFD:  74 15                 je      0x49a014
  00499FFF:  d9 44 24 5c           fld     dword ptr [esp + 0x5c]
  0049A003:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049A009:  df e0                 fnstsw  ax
  0049A00B:  f6 c4 40              test    ah, 0x40
  0049A00E:  0f 85 dd 00 00 00     jne     0x49a0f1
  0049A014:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0049A018:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049A01E:  df e0                 fnstsw  ax
  0049A020:  f6 c4 40              test    ah, 0x40
  0049A023:  74 26                 je      0x49a04b
  0049A025:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  0049A029:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049A02F:  df e0                 fnstsw  ax
  0049A031:  f6 c4 40              test    ah, 0x40
  0049A034:  74 15                 je      0x49a04b
  0049A036:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0049A03A:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049A040:  df e0                 fnstsw  ax
  0049A042:  f6 c4 40              test    ah, 0x40
  0049A045:  0f 85 a6 00 00 00     jne     0x49a0f1
  0049A04B:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0049A04F:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0049A053:  50                    push    eax
  0049A054:  51                    push    ecx
  0049A055:  e8 36 6e 09 00        call    0x530e90
  0049A05A:  8d 54 24 5c           lea     edx, [esp + 0x5c]
  0049A05E:  8d 44 24 5c           lea     eax, [esp + 0x5c]
  0049A062:  52                    push    edx
  0049A063:  50                    push    eax
  0049A064:  e8 27 6e 09 00        call    0x530e90
  0049A069:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  0049A06D:  8d 54 24 64           lea     edx, [esp + 0x64]
  0049A071:  51                    push    ecx
  0049A072:  8d 44 24 30           lea     eax, [esp + 0x30]
  0049A076:  52                    push    edx
  0049A077:  50                    push    eax
  0049A078:  e8 c3 6d 09 00        call    0x530e40
  0049A07D:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  0049A081:  8d 54 24 48           lea     edx, [esp + 0x48]
  0049A085:  51                    push    ecx
  0049A086:  52                    push    edx
  0049A087:  e8 04 6e 09 00        call    0x530e90
  0049A08C:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  0049A090:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049A096:  d9 44 24 50           fld     dword ptr [esp + 0x50]
  0049A09A:  83 c4 24              add     esp, 0x24
  0049A09D:  df e0                 fnstsw  ax
  0049A09F:  f6 c4 01              test    ah, 1
  0049A0A2:  75 19                 jne     0x49a0bd
  0049A0A4:  8b 84 24 08 01 00 00  mov     eax, dword ptr [esp + 0x108]
  0049A0AB:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  0049A0AF:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  0049A0B3:  d9 18                 fstp    dword ptr [eax]
  0049A0B5:  89 48 04              mov     dword ptr [eax + 4], ecx
  0049A0B8:  89 50 08              mov     dword ptr [eax + 8], edx
  0049A0BB:  eb 1d                 jmp     0x49a0da
  0049A0BD:  8b 84 24 08 01 00 00  mov     eax, dword ptr [esp + 0x108]
  0049A0C4:  d9 e0                 fchs    
  0049A0C6:  d9 18                 fstp    dword ptr [eax]
  0049A0C8:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  0049A0CC:  d9 e0                 fchs    
  0049A0CE:  d9 58 04              fstp    dword ptr [eax + 4]
  0049A0D1:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  0049A0D5:  d9 e0                 fchs    
  0049A0D7:  d9 58 08              fstp    dword ptr [eax + 8]
  0049A0DA:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  0049A0DE:  d8 1d e0 03 5b 00     fcomp   dword ptr [0x5b03e0]
  0049A0E4:  df e0                 fnstsw  ax
  0049A0E6:  f6 c4 01              test    ah, 1
  0049A0E9:  74 21                 je      0x49a10c
  0049A0EB:  89 5c 24 38           mov     dword ptr [esp + 0x38], ebx
  0049A0EF:  eb 1b                 jmp     0x49a10c
  0049A0F1:  8b 84 24 08 01 00 00  mov     eax, dword ptr [esp + 0x108]
  0049A0F8:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  0049A0FE:  c7 40 04 00 00 80 3f  mov     dword ptr [eax + 4], 0x3f800000
  0049A105:  c7 40 08 00 00 00 00  mov     dword ptr [eax + 8], 0
  0049A10C:  d9 86 a0 03 00 00     fld     dword ptr [esi + 0x3a0]
  0049A112:  d8 1d 88 06 5b 00     fcomp   dword ptr [0x5b0688]
  0049A118:  df e0                 fnstsw  ax
  0049A11A:  f6 c4 01              test    ah, 1
  0049A11D:  74 29                 je      0x49a148
  0049A11F:  d9 86 c8 0d 00 00     fld     dword ptr [esi + 0xdc8]
  0049A125:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0049A12B:  d9 9e c8 0d 00 00     fstp    dword ptr [esi + 0xdc8]
  0049A131:  d9 86 c4 0d 00 00     fld     dword ptr [esi + 0xdc4]
  0049A137:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0049A13D:  d9 9e c4 0d 00 00     fstp    dword ptr [esi + 0xdc4]
  0049A143:  e9 82 04 00 00        jmp     0x49a5ca
  0049A148:  39 5c 24 38           cmp     dword ptr [esp + 0x38], ebx
  0049A14C:  0f 8d 78 04 00 00     jge     0x49a5ca
  0049A152:  8b 86 58 05 00 00     mov     eax, dword ptr [esi + 0x558]
  0049A158:  c7 44 24 14 00 00 00 41  mov     dword ptr [esp + 0x14], 0x41000000
  0049A160:  8b 88 18 05 00 00     mov     ecx, dword ptr [eax + 0x518]
  0049A166:  85 c9                 test    ecx, ecx
  0049A168:  74 08                 je      0x49a172
  0049A16A:  c7 44 24 14 00 00 80 40  mov     dword ptr [esp + 0x14], 0x40800000
  0049A172:  8d 9e 64 03 00 00     lea     ebx, [esi + 0x364]
  0049A178:  8d ae 88 03 00 00     lea     ebp, [esi + 0x388]
  0049A17E:  53                    push    ebx
  0049A17F:  55                    push    ebp
  0049A180:  8d be 64 0d 00 00     lea     edi, [esi + 0xd64]
  0049A186:  e8 45 6d 09 00        call    0x530ed0
  0049A18B:  d9 1f                 fstp    dword ptr [edi]
  0049A18D:  8d 8e 70 03 00 00     lea     ecx, [esi + 0x370]
  0049A193:  51                    push    ecx
  0049A194:  55                    push    ebp
  0049A195:  e8 36 6d 09 00        call    0x530ed0
  0049A19A:  d9 9e 68 0d 00 00     fstp    dword ptr [esi + 0xd68]
  0049A1A0:  8d 96 7c 03 00 00     lea     edx, [esi + 0x37c]
  0049A1A6:  52                    push    edx
  0049A1A7:  55                    push    ebp
  0049A1A8:  e8 23 6d 09 00        call    0x530ed0
  0049A1AD:  d9 96 6c 0d 00 00     fst     dword ptr [esi + 0xd6c]
  0049A1B3:  d9 86 9c 09 00 00     fld     dword ptr [esi + 0x99c]
  0049A1B9:  d8 86 60 0a 00 00     fadd    dword ptr [esi + 0xa60]
  0049A1BF:  d9 86 14 08 00 00     fld     dword ptr [esi + 0x814]
  0049A1C5:  d8 86 d8 08 00 00     fadd    dword ptr [esi + 0x8d8]
  0049A1CB:  8b 96 ac 0d 00 00     mov     edx, dword ptr [esi + 0xdac]
  0049A1D1:  83 c4 18              add     esp, 0x18
  0049A1D4:  de e9                 fsubp   st(1)
  0049A1D6:  85 d2                 test    edx, edx
  0049A1D8:  d8 74 24 14           fdiv    dword ptr [esp + 0x14]
  0049A1DC:  74 0f                 je      0x49a1ed
  0049A1DE:  c7 86 c4 0d 00 00 00 00 00 00  mov     dword ptr [esi + 0xdc4], 0
  0049A1E8:  e9 cc 00 00 00        jmp     0x49a2b9
  0049A1ED:  f6 86 2c 05 00 00 20  test    byte ptr [esi + 0x52c], 0x20
  0049A1F4:  74 46                 je      0x49a23c
  0049A1F6:  d9 86 54 0d 00 00     fld     dword ptr [esi + 0xd54]
  0049A1FC:  d8 15 0c 04 5b 00     fcom    dword ptr [0x5b040c]
  0049A202:  df e0                 fnstsw  ax
  0049A204:  f6 c4 41              test    ah, 0x41
  0049A207:  75 0a                 jne     0x49a213
  0049A209:  dd d8                 fstp    st(0)
  0049A20B:  d9 05 0c 04 5b 00     fld     dword ptr [0x5b040c]
  0049A211:  eb 15                 jmp     0x49a228
  0049A213:  d8 15 d8 29 5b 00     fcom    dword ptr [0x5b29d8]
  0049A219:  df e0                 fnstsw  ax
  0049A21B:  f6 c4 01              test    ah, 1
  0049A21E:  74 08                 je      0x49a228
  0049A220:  dd d8                 fstp    st(0)
  0049A222:  d9 05 d8 29 5b 00     fld     dword ptr [0x5b29d8]
  0049A228:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049A22E:  d8 88 28 01 00 00     fmul    dword ptr [eax + 0x128]
  0049A234:  d8 0d 1c 07 5b 00     fmul    dword ptr [0x5b071c]
  0049A23A:  eb 69                 jmp     0x49a2a5
  0049A23C:  8b 8e 58 05 00 00     mov     ecx, dword ptr [esi + 0x558]
  0049A242:  8b 81 18 05 00 00     mov     eax, dword ptr [ecx + 0x518]
  0049A248:  85 c0                 test    eax, eax
  0049A24A:  74 14                 je      0x49a260
  0049A24C:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049A252:  d9 86 54 0d 00 00     fld     dword ptr [esi + 0xd54]
  0049A258:  d8 88 28 01 00 00     fmul    dword ptr [eax + 0x128]
  0049A25E:  eb 53                 jmp     0x49a2b3
  0049A260:  d9 86 54 0d 00 00     fld     dword ptr [esi + 0xd54]
  0049A266:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049A26C:  df e0                 fnstsw  ax
  0049A26E:  f6 c4 41              test    ah, 0x41
  0049A271:  75 1a                 jne     0x49a28d
  0049A273:  8b 8e 60 07 00 00     mov     ecx, dword ptr [esi + 0x760]
  0049A279:  d9 81 28 01 00 00     fld     dword ptr [ecx + 0x128]
  0049A27F:  d8 8e 54 0d 00 00     fmul    dword ptr [esi + 0xd54]
  0049A285:  d8 0d 1c 07 5b 00     fmul    dword ptr [0x5b071c]
  0049A28B:  eb 18                 jmp     0x49a2a5
  0049A28D:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049A293:  d9 80 28 01 00 00     fld     dword ptr [eax + 0x128]
  0049A299:  d8 8e 54 0d 00 00     fmul    dword ptr [esi + 0xd54]
  0049A29F:  d8 0d d4 29 5b 00     fmul    dword ptr [0x5b29d4]
  0049A2A5:  d9 86 c4 0d 00 00     fld     dword ptr [esi + 0xdc4]
  0049A2AB:  d8 0d d8 04 5b 00     fmul    dword ptr [0x5b04d8]
  0049A2B1:  de c1                 faddp   st(1)
  0049A2B3:  d9 9e c4 0d 00 00     fstp    dword ptr [esi + 0xdc4]
  0049A2B9:  d8 a6 c4 0d 00 00     fsub    dword ptr [esi + 0xdc4]
  0049A2BF:  8b 8e 60 07 00 00     mov     ecx, dword ptr [esi + 0x760]
  0049A2C5:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0049A2CB:  d9 54 24 28           fst     dword ptr [esp + 0x28]
  0049A2CF:  df e0                 fnstsw  ax
  0049A2D1:  f6 c4 41              test    ah, 0x41
  0049A2D4:  75 1b                 jne     0x49a2f1
  0049A2D6:  8b 81 34 01 00 00     mov     eax, dword ptr [ecx + 0x134]
  0049A2DC:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0049A2E0:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  0049A2E4:  df e0                 fnstsw  ax
  0049A2E6:  f6 c4 41              test    ah, 0x41
  0049A2E9:  75 25                 jne     0x49a310
  0049A2EB:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0049A2EF:  eb 1b                 jmp     0x49a30c
  0049A2F1:  d9 81 34 01 00 00     fld     dword ptr [ecx + 0x134]
  0049A2F7:  d9 e0                 fchs    
  0049A2F9:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0049A2FD:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  0049A301:  df e0                 fnstsw  ax
  0049A303:  f6 c4 41              test    ah, 0x41
  0049A306:  74 08                 je      0x49a310
  0049A308:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0049A30C:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0049A310:  d9 86 60 0a 00 00     fld     dword ptr [esi + 0xa60]
  0049A316:  d8 86 d8 08 00 00     fadd    dword ptr [esi + 0x8d8]
  0049A31C:  d9 86 9c 09 00 00     fld     dword ptr [esi + 0x99c]
  0049A322:  d8 86 14 08 00 00     fadd    dword ptr [esi + 0x814]
  0049A328:  85 d2                 test    edx, edx
  0049A32A:  de e9                 fsubp   st(1)
  0049A32C:  d8 74 24 14           fdiv    dword ptr [esp + 0x14]
  0049A330:  74 0c                 je      0x49a33e
  0049A332:  c7 86 c8 0d 00 00 00 00 00 00  mov     dword ptr [esi + 0xdc8], 0
  0049A33C:  eb 53                 jmp     0x49a391
  0049A33E:  f6 86 2c 05 00 00 20  test    byte ptr [esi + 0x52c], 0x20
  0049A345:  74 14                 je      0x49a35b
  0049A347:  d9 81 2c 01 00 00     fld     dword ptr [ecx + 0x12c]
  0049A34D:  d8 8e 4c 0d 00 00     fmul    dword ptr [esi + 0xd4c]
  0049A353:  d8 0d 28 06 5b 00     fmul    dword ptr [0x5b0628]
  0049A359:  eb 22                 jmp     0x49a37d
  0049A35B:  8b 96 58 05 00 00     mov     edx, dword ptr [esi + 0x558]
  0049A361:  d9 81 2c 01 00 00     fld     dword ptr [ecx + 0x12c]
  0049A367:  8b 82 18 05 00 00     mov     eax, dword ptr [edx + 0x518]
  0049A36D:  d8 8e 4c 0d 00 00     fmul    dword ptr [esi + 0xd4c]
  0049A373:  85 c0                 test    eax, eax
  0049A375:  75 14                 jne     0x49a38b
  0049A377:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  0049A37D:  d9 86 c8 0d 00 00     fld     dword ptr [esi + 0xdc8]
  0049A383:  d8 0d d8 04 5b 00     fmul    dword ptr [0x5b04d8]
  0049A389:  de c1                 faddp   st(1)
  0049A38B:  d9 9e c8 0d 00 00     fstp    dword ptr [esi + 0xdc8]
  0049A391:  33 c0                 xor     eax, eax
  0049A393:  8a 86 7f 0d 00 00     mov     al, byte ptr [esi + 0xd7f]
  0049A399:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0049A39D:  db 44 24 14           fild    dword ptr [esp + 0x14]
  0049A3A1:  d8 0d d0 29 5b 00     fmul    dword ptr [0x5b29d0]
  0049A3A7:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  0049A3AD:  d8 8e c8 0d 00 00     fmul    dword ptr [esi + 0xdc8]
  0049A3B3:  de c1                 faddp   st(1)
  0049A3B5:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0049A3BB:  df e0                 fnstsw  ax
  0049A3BD:  f6 c4 41              test    ah, 0x41
  0049A3C0:  75 1d                 jne     0x49a3df
  0049A3C2:  8b 91 38 01 00 00     mov     edx, dword ptr [ecx + 0x138]
  0049A3C8:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0049A3CC:  d8 54 24 14           fcom    dword ptr [esp + 0x14]
  0049A3D0:  df e0                 fnstsw  ax
  0049A3D2:  f6 c4 41              test    ah, 0x41
  0049A3D5:  75 25                 jne     0x49a3fc
  0049A3D7:  dd d8                 fstp    st(0)
  0049A3D9:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0049A3DD:  eb 1d                 jmp     0x49a3fc
  0049A3DF:  d9 81 38 01 00 00     fld     dword ptr [ecx + 0x138]
  0049A3E5:  d9 e0                 fchs    
  0049A3E7:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0049A3EB:  d8 54 24 14           fcom    dword ptr [esp + 0x14]
  0049A3EF:  df e0                 fnstsw  ax
  0049A3F1:  f6 c4 41              test    ah, 0x41
  0049A3F4:  74 06                 je      0x49a3fc
  0049A3F6:  dd d8                 fstp    st(0)
  0049A3F8:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0049A3FC:  d9 81 14 01 00 00     fld     dword ptr [ecx + 0x114]
  0049A402:  d8 0f                 fmul    dword ptr [edi]
  0049A404:  56                    push    esi
  0049A405:  d8 0d cc 29 5b 00     fmul    dword ptr [0x5b29cc]
  0049A40B:  d8 44 24 2c           fadd    dword ptr [esp + 0x2c]
  0049A40F:  d9 1f                 fstp    dword ptr [edi]
  0049A411:  d9 c9                 fxch    st(1)
  0049A413:  d8 89 18 01 00 00     fmul    dword ptr [ecx + 0x118]
  0049A419:  d8 c1                 fadd    st(1)
  0049A41B:  d9 9e 6c 0d 00 00     fstp    dword ptr [esi + 0xd6c]
  0049A421:  dd d8                 fstp    st(0)
  0049A423:  e8 78 15 00 00        call    0x49b9a0
  0049A428:  8d 84 24 b0 00 00 00  lea     eax, [esp + 0xb0]
  0049A42F:  50                    push    eax
  0049A430:  53                    push    ebx
  0049A431:  e8 8a 6b 09 00        call    0x530fc0
  0049A436:  8d 8c 24 b8 00 00 00  lea     ecx, [esp + 0xb8]
  0049A43D:  51                    push    ecx
  0049A43E:  57                    push    edi
  0049A43F:  e8 8c 6a 09 00        call    0x530ed0
  0049A444:  d9 5d 00              fstp    dword ptr [ebp]
  0049A447:  8d 94 24 cc 00 00 00  lea     edx, [esp + 0xcc]
  0049A44E:  52                    push    edx
  0049A44F:  57                    push    edi
  0049A450:  e8 7b 6a 09 00        call    0x530ed0
  0049A455:  d9 9e 8c 03 00 00     fstp    dword ptr [esi + 0x38c]
  0049A45B:  8d 84 24 e0 00 00 00  lea     eax, [esp + 0xe0]
  0049A462:  50                    push    eax
  0049A463:  57                    push    edi
  0049A464:  e8 67 6a 09 00        call    0x530ed0
  0049A469:  8b 44 24 5c           mov     eax, dword ptr [esp + 0x5c]
  0049A46D:  83 c4 24              add     esp, 0x24
  0049A470:  d9 9e 90 03 00 00     fstp    dword ptr [esi + 0x390]
  0049A476:  85 c0                 test    eax, eax
  0049A478:  0f 8e 4c 01 00 00     jle     0x49a5ca
  0049A47E:  8b 86 3c 08 00 00     mov     eax, dword ptr [esi + 0x83c]
  0049A484:  85 c0                 test    eax, eax
  0049A486:  75 0e                 jne     0x49a496
  0049A488:  8b 86 c4 09 00 00     mov     eax, dword ptr [esi + 0x9c4]
  0049A48E:  85 c0                 test    eax, eax
  0049A490:  75 04                 jne     0x49a496
  0049A492:  33 ed                 xor     ebp, ebp
  0049A494:  eb 05                 jmp     0x49a49b
  0049A496:  bd 01 00 00 00        mov     ebp, 1
  0049A49B:  8b 86 00 09 00 00     mov     eax, dword ptr [esi + 0x900]
  0049A4A1:  85 c0                 test    eax, eax
  0049A4A3:  75 0e                 jne     0x49a4b3
  0049A4A5:  8b 86 88 0a 00 00     mov     eax, dword ptr [esi + 0xa88]
  0049A4AB:  85 c0                 test    eax, eax
  0049A4AD:  75 04                 jne     0x49a4b3
  0049A4AF:  33 ff                 xor     edi, edi
  0049A4B1:  eb 05                 jmp     0x49a4b8
  0049A4B3:  bf 01 00 00 00        mov     edi, 1
  0049A4B8:  85 ed                 test    ebp, ebp
  0049A4BA:  74 08                 je      0x49a4c4
  0049A4BC:  85 ff                 test    edi, edi
  0049A4BE:  0f 85 06 01 00 00     jne     0x49a5ca
  0049A4C4:  8b 8e 6c 0d 00 00     mov     ecx, dword ptr [esi + 0xd6c]
  0049A4CA:  51                    push    ecx
  0049A4CB:  e8 d0 68 09 00        call    0x530da0
  0049A4D0:  d8 8e a8 03 00 00     fmul    dword ptr [esi + 0x3a8]
  0049A4D6:  8b 96 6c 0d 00 00     mov     edx, dword ptr [esi + 0xd6c]
  0049A4DC:  52                    push    edx
  0049A4DD:  d8 0d 18 06 5b 00     fmul    dword ptr [0x5b0618]
  0049A4E3:  d9 5c 24 50           fstp    dword ptr [esp + 0x50]
  0049A4E7:  e8 c4 68 09 00        call    0x530db0
  0049A4EC:  d8 8e ac 03 00 00     fmul    dword ptr [esi + 0x3ac]
  0049A4F2:  83 c4 08              add     esp, 8
  0049A4F5:  c7 44 24 50 00 00 00 00  mov     dword ptr [esp + 0x50], 0
  0049A4FD:  85 ed                 test    ebp, ebp
  0049A4FF:  d8 0d 18 06 5b 00     fmul    dword ptr [0x5b0618]
  0049A505:  d9 5c 24 4c           fstp    dword ptr [esp + 0x4c]
  0049A509:  74 13                 je      0x49a51e
  0049A50B:  d9 86 6c 0d 00 00     fld     dword ptr [esi + 0xd6c]
  0049A511:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049A517:  df e0                 fnstsw  ax
  0049A519:  f6 c4 01              test    ah, 1
  0049A51C:  75 17                 jne     0x49a535
  0049A51E:  85 ff                 test    edi, edi
  0049A520:  74 1d                 je      0x49a53f
  0049A522:  d9 86 6c 0d 00 00     fld     dword ptr [esi + 0xd6c]
  0049A528:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049A52E:  df e0                 fnstsw  ax
  0049A530:  f6 c4 41              test    ah, 0x41
  0049A533:  75 0a                 jne     0x49a53f
  0049A535:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  0049A539:  d9 e0                 fchs    
  0049A53B:  d9 5c 24 4c           fstp    dword ptr [esp + 0x4c]
  0049A53F:  8d 84 24 ac 00 00 00  lea     eax, [esp + 0xac]
  0049A546:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  0049A54A:  50                    push    eax
  0049A54B:  51                    push    ecx
  0049A54C:  e8 7f 69 09 00        call    0x530ed0
  0049A551:  d9 9c 24 98 00 00 00  fstp    dword ptr [esp + 0x98]
  0049A558:  8d 94 24 c0 00 00 00  lea     edx, [esp + 0xc0]
  0049A55F:  8d 44 24 50           lea     eax, [esp + 0x50]
  0049A563:  52                    push    edx
  0049A564:  50                    push    eax
  0049A565:  e8 66 69 09 00        call    0x530ed0
  0049A56A:  d9 9c 24 a4 00 00 00  fstp    dword ptr [esp + 0xa4]
  0049A571:  8d 8c 24 d4 00 00 00  lea     ecx, [esp + 0xd4]
  0049A578:  8d 54 24 58           lea     edx, [esp + 0x58]
  0049A57C:  51                    push    ecx
  0049A57D:  52                    push    edx
  0049A57E:  e8 4d 69 09 00        call    0x530ed0
  0049A583:  d9 84 24 a8 00 00 00  fld     dword ptr [esp + 0xa8]
  0049A58A:  d8 0d a8 04 5b 00     fmul    dword ptr [0x5b04a8]
  0049A590:  83 c4 18              add     esp, 0x18
  0049A593:  d8 86 30 03 00 00     fadd    dword ptr [esi + 0x330]
  0049A599:  d9 9e 30 03 00 00     fstp    dword ptr [esi + 0x330]
  0049A59F:  d9 84 24 94 00 00 00  fld     dword ptr [esp + 0x94]
  0049A5A6:  d8 0d a8 04 5b 00     fmul    dword ptr [0x5b04a8]
  0049A5AC:  d8 86 34 03 00 00     fadd    dword ptr [esi + 0x334]
  0049A5B2:  d9 9e 34 03 00 00     fstp    dword ptr [esi + 0x334]
  0049A5B8:  d8 0d a8 04 5b 00     fmul    dword ptr [0x5b04a8]
  0049A5BE:  d8 86 38 03 00 00     fadd    dword ptr [esi + 0x338]
  0049A5C4:  d9 9e 38 03 00 00     fstp    dword ptr [esi + 0x338]
  0049A5CA:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  0049A5CE:  b8 01 00 00 00        mov     eax, 1
  0049A5D3:  3b c8                 cmp     ecx, eax
  0049A5D5:  7e 09                 jle     0x49a5e0
  0049A5D7:  66 89 86 18 04 00 00  mov     word ptr [esi + 0x418], ax
  0049A5DE:  eb 09                 jmp     0x49a5e9
  0049A5E0:  66 c7 86 18 04 00 00 00 00  mov     word ptr [esi + 0x418], 0
  0049A5E9:  56                    push    esi
  0049A5EA:  e8 61 05 00 00        call    0x49ab50
  0049A5EF:  8b 8c 24 0c 01 00 00  mov     ecx, dword ptr [esp + 0x10c]
  0049A5F6:  8d 44 24 40           lea     eax, [esp + 0x40]
  0049A5FA:  50                    push    eax
  0049A5FB:  51                    push    ecx
  0049A5FC:  56                    push    esi
  0049A5FD:  e8 1e 00 00 00        call    0x49a620
  0049A602:  d9 44 24 50           fld     dword ptr [esp + 0x50]
  0049A606:  83 c4 10              add     esp, 0x10
  0049A609:  5f                    pop     edi
  0049A60A:  5e                    pop     esi
  0049A60B:  5d                    pop     ebp
  0049A60C:  5b                    pop     ebx
  0049A60D:  81 c4 f0 00 00 00     add     esp, 0xf0
  0049A613:  c3                    ret     
  0049A614:  90                    nop     
  0049A615:  90                    nop     
  0049A616:  90                    nop     
  0049A617:  90                    nop     
  0049A618:  90                    nop     
  0049A619:  90                    nop     
  0049A61A:  90                    nop     
  0049A61B:  90                    nop     
  0049A61C:  90                    nop     
  0049A61D:  90                    nop     
  0049A61E:  90                    nop     
  0049A61F:  90                    nop     