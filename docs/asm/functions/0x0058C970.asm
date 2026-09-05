; Function: NETGATHR_sub_0058C970
; Address:  0x0058C970 - 0x0058CB00 (400 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058C970:
  0058C970:  81 ec 34 0e 00 00     sub     esp, 0xe34
  0058C976:  53                    push    ebx
  0058C977:  56                    push    esi
  0058C978:  8b b4 24 50 0e 00 00  mov     esi, dword ptr [esp + 0xe50]
  0058C97F:  57                    push    edi
  0058C980:  6a 04                 push    4
  0058C982:  68 00 30 00 00        push    0x3000
  0058C987:  8d 04 b5 20 4e 00 00  lea     eax, [esi*4 + 0x4e20]
  0058C98E:  50                    push    eax
  0058C98F:  6a 00                 push    0
  0058C991:  ff 15 3c 01 5b 00     call    dword ptr [0x5b013c]
  0058C997:  8b bc 24 48 0e 00 00  mov     edi, dword ptr [esp + 0xe48]
  0058C99E:  8b 8c 24 44 0e 00 00  mov     ecx, dword ptr [esp + 0xe44]
  0058C9A5:  33 d2                 xor     edx, edx
  0058C9A7:  8b d8                 mov     ebx, eax
  0058C9A9:  8a 15 c3 27 6b 00     mov     dl, byte ptr [0x6b27c3]
  0058C9AF:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  0058C9B3:  85 ff                 test    edi, edi
  0058C9B5:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  0058C9B9:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  0058C9BD:  74 74                 je      0x58ca33
  0058C9BF:  83 ff 08              cmp     edi, 8
  0058C9C2:  74 6f                 je      0x58ca33
  0058C9C4:  83 ff 02              cmp     edi, 2
  0058C9C7:  74 60                 je      0x58ca29
  0058C9C9:  83 ff 09              cmp     edi, 9
  0058C9CC:  74 5b                 je      0x58ca29
  0058C9CE:  83 ff 03              cmp     edi, 3
  0058C9D1:  74 33                 je      0x58ca06
  0058C9D3:  83 ff 0a              cmp     edi, 0xa
  0058C9D6:  74 2e                 je      0x58ca06
  0058C9D8:  83 ff 04              cmp     edi, 4
  0058C9DB:  75 7f                 jne     0x58ca5c
  0058C9DD:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0058C9E1:  8d 8c 24 e8 00 00 00  lea     ecx, [esp + 0xe8]
  0058C9E8:  50                    push    eax
  0058C9E9:  51                    push    ecx
  0058C9EA:  e8 91 9b 00 00        call    0x596580
  0058C9EF:  6a 00                 push    0
  0058C9F1:  53                    push    ebx
  0058C9F2:  6a 00                 push    0
  0058C9F4:  8d 94 24 fc 00 00 00  lea     edx, [esp + 0xfc]
  0058C9FB:  56                    push    esi
  0058C9FC:  52                    push    edx
  0058C9FD:  ff 94 24 08 01 00 00  call    dword ptr [esp + 0x108]
  0058CA04:  eb 53                 jmp     0x58ca59
  0058CA06:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0058CA0A:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  0058CA0E:  50                    push    eax
  0058CA0F:  51                    push    ecx
  0058CA10:  83 c3 08              add     ebx, 8
  0058CA13:  e8 08 9a 00 00        call    0x596420
  0058CA18:  6a 00                 push    0
  0058CA1A:  53                    push    ebx
  0058CA1B:  6a 00                 push    0
  0058CA1D:  8d 54 24 5c           lea     edx, [esp + 0x5c]
  0058CA21:  56                    push    esi
  0058CA22:  52                    push    edx
  0058CA23:  ff 54 24 68           call    dword ptr [esp + 0x68]
  0058CA27:  eb 30                 jmp     0x58ca59
  0058CA29:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  0058CA31:  eb 08                 jmp     0x58ca3b
  0058CA33:  c7 44 24 1c 01 00 00 00  mov     dword ptr [esp + 0x1c], 1
  0058CA3B:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0058CA3F:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  0058CA43:  50                    push    eax
  0058CA44:  51                    push    ecx
  0058CA45:  e8 26 98 00 00        call    0x596270
  0058CA4A:  6a 00                 push    0
  0058CA4C:  53                    push    ebx
  0058CA4D:  6a 00                 push    0
  0058CA4F:  8d 54 24 40           lea     edx, [esp + 0x40]
  0058CA53:  56                    push    esi
  0058CA54:  52                    push    edx
  0058CA55:  ff 54 24 4c           call    dword ptr [esp + 0x4c]
  0058CA59:  83 c4 1c              add     esp, 0x1c
  0058CA5C:  8b 84 24 50 0e 00 00  mov     eax, dword ptr [esp + 0xe50]
  0058CA63:  85 c0                 test    eax, eax
  0058CA65:  7e 0f                 jle     0x58ca76
  0058CA67:  8b 8c 24 4c 0e 00 00  mov     ecx, dword ptr [esp + 0xe4c]
  0058CA6E:  2b c1                 sub     eax, ecx
  0058CA70:  40                    inc     eax
  0058CA71:  8d 1c 8b              lea     ebx, [ebx + ecx*4]
  0058CA74:  8b f0                 mov     esi, eax
  0058CA76:  83 bc 24 5c 0e 00 00 08  cmp     dword ptr [esp + 0xe5c], 8
  0058CA7E:  75 58                 jne     0x58cad8
  0058CA80:  85 f6                 test    esi, esi
  0058CA82:  7e 54                 jle     0x58cad8
  0058CA84:  8b bc 24 58 0e 00 00  mov     edi, dword ptr [esp + 0xe58]
  0058CA8B:  55                    push    ebp
  0058CA8C:  8b eb                 mov     ebp, ebx
  0058CA8E:  d9 45 00              fld     dword ptr [ebp]
  0058CA91:  d8 1d 88 f6 5b 00     fcomp   dword ptr [0x5bf688]
  0058CA97:  df e0                 fnstsw  ax
  0058CA99:  f6 c4 41              test    ah, 0x41
  0058CA9C:  75 07                 jne     0x58caa5
  0058CA9E:  66 c7 07 ff 7f        mov     word ptr [edi], 0x7fff
  0058CAA3:  eb 22                 jmp     0x58cac7
  0058CAA5:  d9 45 00              fld     dword ptr [ebp]
  0058CAA8:  d8 1d 84 f6 5b 00     fcomp   dword ptr [0x5bf684]
  0058CAAE:  df e0                 fnstsw  ax
  0058CAB0:  f6 c4 01              test    ah, 1
  0058CAB3:  74 07                 je      0x58cabc
  0058CAB5:  66 c7 07 00 80        mov     word ptr [edi], 0x8000
  0058CABA:  eb 0b                 jmp     0x58cac7
  0058CABC:  d9 45 00              fld     dword ptr [ebp]
  0058CABF:  e8 e4 29 01 00        call    0x59f4a8
  0058CAC4:  66 89 07              mov     word ptr [edi], ax
  0058CAC7:  83 c5 04              add     ebp, 4
  0058CACA:  83 c7 02              add     edi, 2
  0058CACD:  4e                    dec     esi
  0058CACE:  75 be                 jne     0x58ca8e
  0058CAD0:  8b bc 24 4c 0e 00 00  mov     edi, dword ptr [esp + 0xe4c]
  0058CAD7:  5d                    pop     ebp
  0058CAD8:  83 ff 03              cmp     edi, 3
  0058CADB:  74 05                 je      0x58cae2
  0058CADD:  83 ff 0a              cmp     edi, 0xa
  0058CAE0:  75 03                 jne     0x58cae5
  0058CAE2:  83 eb 08              sub     ebx, 8
  0058CAE5:  68 00 80 00 00        push    0x8000
  0058CAEA:  6a 00                 push    0
  0058CAEC:  53                    push    ebx
  0058CAED:  ff 15 40 01 5b 00     call    dword ptr [0x5b0140]
  0058CAF3:  5f                    pop     edi
  0058CAF4:  5e                    pop     esi
  0058CAF5:  33 c0                 xor     eax, eax
  0058CAF7:  5b                    pop     ebx
  0058CAF8:  81 c4 34 0e 00 00     add     esp, 0xe34
  0058CAFE:  c3                    ret     
  0058CAFF:  90                    nop     