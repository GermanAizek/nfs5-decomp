; Function: sub_0045D7D0
; Address:  0x0045D7D0 - 0x0045DAB0 (736 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045D7D0:
  0045D7D0:  83 ec 70              sub     esp, 0x70
  0045D7D3:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  0045D7D8:  53                    push    ebx
  0045D7D9:  8b d9                 mov     ebx, ecx
  0045D7DB:  55                    push    ebp
  0045D7DC:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  0045D7DF:  56                    push    esi
  0045D7E0:  57                    push    edi
  0045D7E1:  68 00 00 2f 44        push    0x442f0000
  0045D7E6:  8b 51 18              mov     edx, dword ptr [ecx + 0x18]
  0045D7E9:  8b 41 24              mov     eax, dword ptr [ecx + 0x24]
  0045D7EC:  68 9a 99 19 3e        push    0x3e19999a
  0045D7F1:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  0045D7F5:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  0045D7F9:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0045D7FD:  e8 7e 9c 00 00        call    0x467480
  0045D802:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  0045D807:  6a 00                 push    0
  0045D809:  8b 48 70              mov     ecx, dword ptr [eax + 0x70]
  0045D80C:  8b 70 10              mov     esi, dword ptr [eax + 0x10]
  0045D80F:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  0045D813:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  0045D816:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  0045D819:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0045D81C:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  0045D820:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0045D824:  e8 07 86 0d 00        call    0x535e30
  0045D829:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  0045D82F:  6a 07                 push    7
  0045D831:  8b 51 70              mov     edx, dword ptr [ecx + 0x70]
  0045D834:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0045D837:  e8 b4 85 0d 00        call    0x535df0
  0045D83C:  81 c6 b8 00 00 00     add     esi, 0xb8
  0045D842:  8d 43 38              lea     eax, [ebx + 0x38]
  0045D845:  8b d0                 mov     edx, eax
  0045D847:  8d 6e 54              lea     ebp, [esi + 0x54]
  0045D84A:  8b cd                 mov     ecx, ebp
  0045D84C:  8b 39                 mov     edi, dword ptr [ecx]
  0045D84E:  89 3a                 mov     dword ptr [edx], edi
  0045D850:  8b 79 04              mov     edi, dword ptr [ecx + 4]
  0045D853:  89 7a 04              mov     dword ptr [edx + 4], edi
  0045D856:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0045D859:  89 4a 08              mov     dword ptr [edx + 8], ecx
  0045D85C:  8b 53 50              mov     edx, dword ptr [ebx + 0x50]
  0045D85F:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  0045D865:  52                    push    edx
  0045D866:  50                    push    eax
  0045D867:  e8 74 3e 02 00        call    0x4816e0
  0045D86C:  83 c6 30              add     esi, 0x30
  0045D86F:  b9 09 00 00 00        mov     ecx, 9
  0045D874:  8d 7c 24 5c           lea     edi, [esp + 0x5c]
  0045D878:  89 43 50              mov     dword ptr [ebx + 0x50], eax
  0045D87B:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0045D87D:  d9 44 24 7c           fld     dword ptr [esp + 0x7c]
  0045D881:  d8 1d a4 07 5b 00     fcomp   dword ptr [0x5b07a4]
  0045D887:  8b 44 24 74           mov     eax, dword ptr [esp + 0x74]
  0045D88B:  8b 4c 24 78           mov     ecx, dword ptr [esp + 0x78]
  0045D88F:  8b 54 24 7c           mov     edx, dword ptr [esp + 0x7c]
  0045D893:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0045D897:  df e0                 fnstsw  ax
  0045D899:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  0045D89D:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  0045D8A1:  f6 c4 41              test    ah, 0x41
  0045D8A4:  74 22                 je      0x45d8c8
  0045D8A6:  d9 44 24 7c           fld     dword ptr [esp + 0x7c]
  0045D8AA:  d8 1d d0 1e 5b 00     fcomp   dword ptr [0x5b1ed0]
  0045D8B0:  df e0                 fnstsw  ax
  0045D8B2:  f6 c4 01              test    ah, 1
  0045D8B5:  75 11                 jne     0x45d8c8
  0045D8B7:  d9 44 24 74           fld     dword ptr [esp + 0x74]
  0045D8BB:  d8 1d a4 07 5b 00     fcomp   dword ptr [0x5b07a4]
  0045D8C1:  df e0                 fnstsw  ax
  0045D8C3:  f6 c4 41              test    ah, 0x41
  0045D8C6:  75 08                 jne     0x45d8d0
  0045D8C8:  c7 44 24 30 00 00 00 00  mov     dword ptr [esp + 0x30], 0
  0045D8D0:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  0045D8D4:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  0045D8D8:  50                    push    eax
  0045D8D9:  51                    push    ecx
  0045D8DA:  c7 44 24 40 00 00 00 00  mov     dword ptr [esp + 0x40], 0
  0045D8E2:  c7 44 24 44 00 00 00 00  mov     dword ptr [esp + 0x44], 0
  0045D8EA:  c7 44 24 48 00 00 80 3f  mov     dword ptr [esp + 0x48], 0x3f800000
  0045D8F2:  e8 a9 37 0d 00        call    0x5310a0
  0045D8F7:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0045D8FB:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  0045D8FF:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0045D905:  83 c4 08              add     esp, 8
  0045D908:  df e0                 fnstsw  ax
  0045D90A:  f6 c4 01              test    ah, 1
  0045D90D:  74 0e                 je      0x45d91d
  0045D90F:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0045D915:  d8 64 24 10           fsub    dword ptr [esp + 0x10]
  0045D919:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0045D91D:  8b 55 00              mov     edx, dword ptr [ebp]
  0045D920:  c7 44 24 44 00 00 00 00  mov     dword ptr [esp + 0x44], 0
  0045D928:  89 54 24 50           mov     dword ptr [esp + 0x50], edx
  0045D92C:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  0045D92F:  89 44 24 54           mov     dword ptr [esp + 0x54], eax
  0045D933:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0045D936:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0045D93A:  8d 54 24 44           lea     edx, [esp + 0x44]
  0045D93E:  89 4c 24 58           mov     dword ptr [esp + 0x58], ecx
  0045D942:  52                    push    edx
  0045D943:  8d 88 b8 00 00 00     lea     ecx, [eax + 0xb8]
  0045D949:  c7 44 24 4c 00 00 00 00  mov     dword ptr [esp + 0x4c], 0
  0045D951:  c7 44 24 50 00 00 00 00  mov     dword ptr [esp + 0x50], 0
  0045D959:  e8 a2 8b 00 00        call    0x466500
  0045D95E:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0045D962:  8b cf                 mov     ecx, edi
  0045D964:  e8 27 99 00 00        call    0x467290
  0045D969:  6a 0a                 push    0xa
  0045D96B:  6a 24                 push    0x24
  0045D96D:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0045D973:  8b cb                 mov     ecx, ebx
  0045D975:  e8 46 fc ff ff        call    0x45d5c0
  0045D97A:  8b 43 28              mov     eax, dword ptr [ebx + 0x28]
  0045D97D:  33 f6                 xor     esi, esi
  0045D97F:  85 c0                 test    eax, eax
  0045D981:  7e 4d                 jle     0x45d9d0
  0045D983:  8b eb                 mov     ebp, ebx
  0045D985:  8b 4d 00              mov     ecx, dword ptr [ebp]
  0045D988:  e8 73 ab 0d 00        call    0x538500
  0045D98D:  25 00 04 00 00        and     eax, 0x400
  0045D992:  3d 00 04 00 00        cmp     eax, 0x400
  0045D997:  75 2c                 jne     0x45d9c5
  0045D999:  8b 4c 24 6c           mov     ecx, dword ptr [esp + 0x6c]
  0045D99D:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0045D9A1:  51                    push    ecx
  0045D9A2:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  0045D9A6:  52                    push    edx
  0045D9A7:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  0045D9AB:  83 ec 0c              sub     esp, 0xc
  0045D9AE:  8b c4                 mov     eax, esp
  0045D9B0:  56                    push    esi
  0045D9B1:  57                    push    edi
  0045D9B2:  89 08                 mov     dword ptr [eax], ecx
  0045D9B4:  8b 4c 24 50           mov     ecx, dword ptr [esp + 0x50]
  0045D9B8:  89 50 04              mov     dword ptr [eax + 4], edx
  0045D9BB:  89 48 08              mov     dword ptr [eax + 8], ecx
  0045D9BE:  8b cb                 mov     ecx, ebx
  0045D9C0:  e8 8b fd ff ff        call    0x45d750
  0045D9C5:  8b 43 28              mov     eax, dword ptr [ebx + 0x28]
  0045D9C8:  46                    inc     esi
  0045D9C9:  83 c5 04              add     ebp, 4
  0045D9CC:  3b f0                 cmp     esi, eax
  0045D9CE:  7c b5                 jl      0x45d985
  0045D9D0:  8b 0d 3c 5d 62 00     mov     ecx, dword ptr [0x625d3c]
  0045D9D6:  e8 95 2b 00 00        call    0x460570
  0045D9DB:  8b 43 28              mov     eax, dword ptr [ebx + 0x28]
  0045D9DE:  33 f6                 xor     esi, esi
  0045D9E0:  85 c0                 test    eax, eax
  0045D9E2:  7e 46                 jle     0x45da2a
  0045D9E4:  8b eb                 mov     ebp, ebx
  0045D9E6:  8b 4d 00              mov     ecx, dword ptr [ebp]
  0045D9E9:  e8 12 ab 0d 00        call    0x538500
  0045D9EE:  f6 c4 04              test    ah, 4
  0045D9F1:  75 2c                 jne     0x45da1f
  0045D9F3:  8b 54 24 6c           mov     edx, dword ptr [esp + 0x6c]
  0045D9F7:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0045D9FB:  52                    push    edx
  0045D9FC:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  0045DA00:  50                    push    eax
  0045DA01:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0045DA05:  83 ec 0c              sub     esp, 0xc
  0045DA08:  8b cc                 mov     ecx, esp
  0045DA0A:  56                    push    esi
  0045DA0B:  57                    push    edi
  0045DA0C:  89 11                 mov     dword ptr [ecx], edx
  0045DA0E:  8b 54 24 50           mov     edx, dword ptr [esp + 0x50]
  0045DA12:  89 41 04              mov     dword ptr [ecx + 4], eax
  0045DA15:  89 51 08              mov     dword ptr [ecx + 8], edx
  0045DA18:  8b cb                 mov     ecx, ebx
  0045DA1A:  e8 31 fd ff ff        call    0x45d750
  0045DA1F:  8b 43 28              mov     eax, dword ptr [ebx + 0x28]
  0045DA22:  46                    inc     esi
  0045DA23:  83 c5 04              add     ebp, 4
  0045DA26:  3b f0                 cmp     esi, eax
  0045DA28:  7c bc                 jl      0x45d9e6
  0045DA2A:  8b 4b 34              mov     ecx, dword ptr [ebx + 0x34]
  0045DA2D:  e8 ce 35 fa ff        call    0x401000
  0045DA32:  8b 0d 18 5d 62 00     mov     ecx, dword ptr [0x625d18]
  0045DA38:  e8 c3 35 fa ff        call    0x401000
  0045DA3D:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  0045DA43:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0045DA47:  50                    push    eax
  0045DA48:  8b 51 70              mov     edx, dword ptr [ecx + 0x70]
  0045DA4B:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0045DA4E:  e8 dd 83 0d 00        call    0x535e30
  0045DA53:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  0045DA59:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0045DA5D:  50                    push    eax
  0045DA5E:  8b 51 70              mov     edx, dword ptr [ecx + 0x70]
  0045DA61:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0045DA64:  e8 87 83 0d 00        call    0x535df0
  0045DA69:  8d 44 24 50           lea     eax, [esp + 0x50]
  0045DA6D:  8d 8f b8 00 00 00     lea     ecx, [edi + 0xb8]
  0045DA73:  50                    push    eax
  0045DA74:  e8 87 8a 00 00        call    0x466500
  0045DA79:  8b cf                 mov     ecx, edi
  0045DA7B:  e8 10 98 00 00        call    0x467290
  0045DA80:  8b cb                 mov     ecx, ebx
  0045DA82:  e8 09 fc ff ff        call    0x45d690
  0045DA87:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0045DA8B:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0045DA8F:  51                    push    ecx
  0045DA90:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0045DA94:  52                    push    edx
  0045DA95:  e8 e6 99 00 00        call    0x467480
  0045DA9A:  5f                    pop     edi
  0045DA9B:  5e                    pop     esi
  0045DA9C:  5d                    pop     ebp
  0045DA9D:  5b                    pop     ebx
  0045DA9E:  83 c4 70              add     esp, 0x70
  0045DAA1:  c3                    ret     
  0045DAA2:  90                    nop     
  0045DAA3:  90                    nop     
  0045DAA4:  90                    nop     
  0045DAA5:  90                    nop     
  0045DAA6:  90                    nop     
  0045DAA7:  90                    nop     
  0045DAA8:  90                    nop     
  0045DAA9:  90                    nop     
  0045DAAA:  90                    nop     
  0045DAAB:  90                    nop     
  0045DAAC:  90                    nop     
  0045DAAD:  90                    nop     
  0045DAAE:  90                    nop     
  0045DAAF:  90                    nop     