; Function: sub_00500F4C
; Address:  0x00500F4C - 0x00501060 (276 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00500F4C:
  00500F4C:  02 74 10 03           add     dh, byte ptr [eax + edx + 3]
  00500F50:  c0 85 c0 89 44 24 14  rol     byte ptr [ebp + 0x244489c0], 0x14
  00500F57:  75 12                 jne     0x500f6b
  00500F59:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00500F5D:  eb 22                 jmp     0x500f81
  00500F5F:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  00500F67:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00500F6B:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  00500F72:  6a 00                 push    0
  00500F74:  52                    push    edx
  00500F75:  e8 56 02 f2 ff        call    0x4211d0
  00500F7A:  83 c4 08              add     esp, 8
  00500F7D:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00500F81:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00500F85:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00500F89:  8b 06                 mov     eax, dword ptr [esi]
  00500F8B:  51                    push    ecx
  00500F8C:  52                    push    edx
  00500F8D:  57                    push    edi
  00500F8E:  50                    push    eax
  00500F8F:  e8 ac 4d f7 ff        call    0x475d40
  00500F94:  83 c4 10              add     esp, 0x10
  00500F97:  85 c0                 test    eax, eax
  00500F99:  74 08                 je      0x500fa3
  00500F9B:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00500F9F:  8b 11                 mov     edx, dword ptr [ecx]
  00500FA1:  89 10                 mov     dword ptr [eax], edx
  00500FA3:  8b 6e 04              mov     ebp, dword ptr [esi + 4]
  00500FA6:  8d 58 04              lea     ebx, [eax + 4]
  00500FA9:  3b fd                 cmp     edi, ebp
  00500FAB:  74 1c                 je      0x500fc9
  00500FAD:  8b cb                 mov     ecx, ebx
  00500FAF:  2b c8                 sub     ecx, eax
  00500FB1:  8d 7c 39 fc           lea     edi, [ecx + edi - 4]
  00500FB5:  57                    push    edi
  00500FB6:  53                    push    ebx
  00500FB7:  e8 c4 ef ff ff        call    0x4fff80
  00500FBC:  83 c7 04              add     edi, 4
  00500FBF:  83 c4 08              add     esp, 8
  00500FC2:  83 c3 04              add     ebx, 4
  00500FC5:  3b fd                 cmp     edi, ebp
  00500FC7:  75 ec                 jne     0x500fb5
  00500FC9:  8b 2e                 mov     ebp, dword ptr [esi]
  00500FCB:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00500FCE:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00500FD1:  2b c5                 sub     eax, ebp
  00500FD3:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  00500FD7:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  00500FDB:  c1 f8 02              sar     eax, 2
  00500FDE:  74 48                 je      0x501028
  00500FE0:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  00500FE6:  c1 e0 02              shl     eax, 2
  00500FE9:  3d 00 01 00 00        cmp     eax, 0x100
  00500FEE:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00500FF2:  8d 79 28              lea     edi, [ecx + 0x28]
  00500FF5:  76 0b                 jbe     0x501002
  00500FF7:  55                    push    ebp
  00500FF8:  e8 d3 c1 09 00        call    0x59d1d0
  00500FFD:  83 c4 04              add     esp, 4
  00501000:  eb 26                 jmp     0x501028
  00501002:  8b 17                 mov     edx, dword ptr [edi]
  00501004:  52                    push    edx
  00501005:  e8 66 f8 02 00        call    0x530870
  0050100A:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0050100E:  48                    dec     eax
  0050100F:  c1 e8 03              shr     eax, 3
  00501012:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  00501016:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  00501019:  89 6c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebp
  0050101D:  8b 17                 mov     edx, dword ptr [edi]
  0050101F:  52                    push    edx
  00501020:  e8 5b f8 02 00        call    0x530880
  00501025:  83 c4 08              add     esp, 8
  00501028:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0050102C:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00501030:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  00501034:  89 5e 04              mov     dword ptr [esi + 4], ebx
  00501037:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  0050103B:  8d 14 88              lea     edx, [eax + ecx*4]
  0050103E:  89 06                 mov     dword ptr [esi], eax
  00501040:  89 56 08              mov     dword ptr [esi + 8], edx
  00501043:  43                    inc     ebx
  00501044:  3b dd                 cmp     ebx, ebp
  00501046:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  0050104A:  0f 8c 9b fe ff ff     jl      0x500eeb
  00501050:  5f                    pop     edi
  00501051:  5e                    pop     esi
  00501052:  5d                    pop     ebp
  00501053:  5b                    pop     ebx
  00501054:  83 c4 18              add     esp, 0x18
  00501057:  c3                    ret     
  00501058:  90                    nop     
  00501059:  90                    nop     
  0050105A:  90                    nop     
  0050105B:  90                    nop     
  0050105C:  90                    nop     
  0050105D:  90                    nop     
  0050105E:  90                    nop     
  0050105F:  90                    nop     