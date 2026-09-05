; Function: sub_00441AD0
; Address:  0x00441AD0 - 0x00441CBD (493 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00441AD0:
  00441AD0:  51                    push    ecx
  00441AD1:  53                    push    ebx
  00441AD2:  55                    push    ebp
  00441AD3:  56                    push    esi
  00441AD4:  8b f1                 mov     esi, ecx
  00441AD6:  57                    push    edi
  00441AD7:  8b 86 78 04 00 00     mov     eax, dword ptr [esi + 0x478]
  00441ADD:  c7 06 e0 17 5b 00     mov     dword ptr [esi], 0x5b17e0
  00441AE3:  85 c0                 test    eax, eax
  00441AE5:  c7 46 0c c0 17 5b 00  mov     dword ptr [esi + 0xc], 0x5b17c0
  00441AEC:  74 0c                 je      0x441afa
  00441AEE:  8b 8e 74 04 00 00     mov     ecx, dword ptr [esi + 0x474]
  00441AF4:  89 88 74 04 00 00     mov     dword ptr [eax + 0x474], ecx
  00441AFA:  8b 86 74 04 00 00     mov     eax, dword ptr [esi + 0x474]
  00441B00:  85 c0                 test    eax, eax
  00441B02:  74 0c                 je      0x441b10
  00441B04:  8b 96 78 04 00 00     mov     edx, dword ptr [esi + 0x478]
  00441B0A:  89 90 78 04 00 00     mov     dword ptr [eax + 0x478], edx
  00441B10:  39 35 d0 f4 60 00     cmp     dword ptr [0x60f4d0], esi
  00441B16:  75 0b                 jne     0x441b23
  00441B18:  8b 86 74 04 00 00     mov     eax, dword ptr [esi + 0x474]
  00441B1E:  a3 d0 f4 60 00        mov     dword ptr [0x60f4d0], eax
  00441B23:  8b ce                 mov     ecx, esi
  00441B25:  e8 96 0b 00 00        call    0x4426c0
  00441B2A:  8b 8e d0 02 00 00     mov     ecx, dword ptr [esi + 0x2d0]
  00441B30:  51                    push    ecx
  00441B31:  e8 ba b9 15 00        call    0x59d4f0
  00441B36:  8b 96 d4 02 00 00     mov     edx, dword ptr [esi + 0x2d4]
  00441B3C:  52                    push    edx
  00441B3D:  e8 ae b9 15 00        call    0x59d4f0
  00441B42:  8b 86 d8 02 00 00     mov     eax, dword ptr [esi + 0x2d8]
  00441B48:  50                    push    eax
  00441B49:  e8 a2 b9 15 00        call    0x59d4f0
  00441B4E:  8b be ac 00 00 00     mov     edi, dword ptr [esi + 0xac]
  00441B54:  83 c4 0c              add     esp, 0xc
  00441B57:  85 ff                 test    edi, edi
  00441B59:  c7 86 d0 02 00 00 00 00 00 00  mov     dword ptr [esi + 0x2d0], 0
  00441B63:  74 10                 je      0x441b75
  00441B65:  8b cf                 mov     ecx, edi
  00441B67:  e8 a4 8e 00 00        call    0x44aa10
  00441B6C:  57                    push    edi
  00441B6D:  e8 7e b9 15 00        call    0x59d4f0
  00441B72:  83 c4 04              add     esp, 4
  00441B75:  8d 8e bc 00 00 00     lea     ecx, [esi + 0xbc]
  00441B7B:  e8 f0 78 04 00        call    0x489470
  00441B80:  8b 9e b0 00 00 00     mov     ebx, dword ptr [esi + 0xb0]
  00441B86:  8b 86 b8 00 00 00     mov     eax, dword ptr [esi + 0xb8]
  00441B8C:  2b c3                 sub     eax, ebx
  00441B8E:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  00441B92:  c1 f8 02              sar     eax, 2
  00441B95:  74 47                 je      0x441bde
  00441B97:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  00441B9D:  8d 2c 85 00 00 00 00  lea     ebp, [eax*4]
  00441BA4:  81 fd 00 01 00 00     cmp     ebp, 0x100
  00441BAA:  8d 79 28              lea     edi, [ecx + 0x28]
  00441BAD:  76 0b                 jbe     0x441bba
  00441BAF:  53                    push    ebx
  00441BB0:  e8 1b b6 15 00        call    0x59d1d0
  00441BB5:  83 c4 04              add     esp, 4
  00441BB8:  eb 24                 jmp     0x441bde
  00441BBA:  8b 17                 mov     edx, dword ptr [edi]
  00441BBC:  52                    push    edx
  00441BBD:  e8 ae ec 0e 00        call    0x530870
  00441BC2:  8d 45 ff              lea     eax, [ebp - 1]
  00441BC5:  c1 e8 03              shr     eax, 3
  00441BC8:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  00441BCC:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  00441BCF:  89 5c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebx
  00441BD3:  8b 17                 mov     edx, dword ptr [edi]
  00441BD5:  52                    push    edx
  00441BD6:  e8 a5 ec 0e 00        call    0x530880
  00441BDB:  83 c4 08              add     esp, 8
  00441BDE:  8d 8e 98 00 00 00     lea     ecx, [esi + 0x98]
  00441BE4:  e8 e7 63 00 00        call    0x447fd0
  00441BE9:  8b ae 84 00 00 00     mov     ebp, dword ptr [esi + 0x84]
  00441BEF:  8b 86 8c 00 00 00     mov     eax, dword ptr [esi + 0x8c]
  00441BF5:  2b c5                 sub     eax, ebp
  00441BF7:  c1 f8 02              sar     eax, 2
  00441BFA:  74 46                 je      0x441c42
  00441BFC:  8d 1c 85 00 00 00 00  lea     ebx, [eax*4]
  00441C03:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  00441C08:  81 fb 00 01 00 00     cmp     ebx, 0x100
  00441C0E:  8d 78 28              lea     edi, [eax + 0x28]
  00441C11:  76 0b                 jbe     0x441c1e
  00441C13:  55                    push    ebp
  00441C14:  e8 b7 b5 15 00        call    0x59d1d0
  00441C19:  83 c4 04              add     esp, 4
  00441C1C:  eb 24                 jmp     0x441c42
  00441C1E:  8b 0f                 mov     ecx, dword ptr [edi]
  00441C20:  51                    push    ecx
  00441C21:  e8 4a ec 0e 00        call    0x530870
  00441C26:  8d 43 ff              lea     eax, [ebx - 1]
  00441C29:  c1 e8 03              shr     eax, 3
  00441C2C:  8b 54 87 0c           mov     edx, dword ptr [edi + eax*4 + 0xc]
  00441C30:  89 55 04              mov     dword ptr [ebp + 4], edx
  00441C33:  89 6c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebp
  00441C37:  8b 07                 mov     eax, dword ptr [edi]
  00441C39:  50                    push    eax
  00441C3A:  e8 41 ec 0e 00        call    0x530880
  00441C3F:  83 c4 08              add     esp, 8
  00441C42:  8b 5e 7c              mov     ebx, dword ptr [esi + 0x7c]
  00441C45:  8b 7e 78              mov     edi, dword ptr [esi + 0x78]
  00441C48:  3b fb                 cmp     edi, ebx
  00441C4A:  74 0e                 je      0x441c5a
  00441C4C:  8b cf                 mov     ecx, edi
  00441C4E:  e8 5d 60 00 00        call    0x447cb0
  00441C53:  83 c7 34              add     edi, 0x34
  00441C56:  3b fb                 cmp     edi, ebx
  00441C58:  75 f2                 jne     0x441c4c
  00441C5A:  8b 6e 78              mov     ebp, dword ptr [esi + 0x78]
  00441C5D:  8b 8e 80 00 00 00     mov     ecx, dword ptr [esi + 0x80]
  00441C63:  2b cd                 sub     ecx, ebp
  00441C65:  b8 4f ec c4 4e        mov     eax, 0x4ec4ec4f
  00441C6A:  f7 e9                 imul    ecx
  00441C6C:  c1 fa 04              sar     edx, 4
  00441C6F:  8b ca                 mov     ecx, edx
  00441C71:  c1 e9 1f              shr     ecx, 0x1f
  00441C74:  03 d1                 add     edx, ecx
  00441C76:  74 49                 je      0x441cc1
  00441C78:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  00441C7E:  8d 04 52              lea     eax, [edx + edx*2]
  00441C81:  8d 3c 82              lea     edi, [edx + eax*4]
  00441C84:  8d 59 28              lea     ebx, [ecx + 0x28]
  00441C87:  c1 e7 02              shl     edi, 2
  00441C8A:  81 ff 00 01 00 00     cmp     edi, 0x100
  00441C90:  76 0b                 jbe     0x441c9d
  00441C92:  55                    push    ebp
  00441C93:  e8 38 b5 15 00        call    0x59d1d0
  00441C98:  83 c4 04              add     esp, 4
  00441C9B:  eb 24                 jmp     0x441cc1
  00441C9D:  8b 13                 mov     edx, dword ptr [ebx]
  00441C9F:  52                    push    edx
  00441CA0:  e8 cb eb 0e 00        call    0x530870
  00441CA5:  8d 47 ff              lea     eax, [edi - 1]
  00441CA8:  c1 e8 03              shr     eax, 3
  00441CAB:  8b 4c 83 0c           mov     ecx, dword ptr [ebx + eax*4 + 0xc]
  00441CAF:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  00441CB2:  89 6c 83 0c           mov     dword ptr [ebx + eax*4 + 0xc], ebp
  00441CB6:  8b 13                 mov     edx, dword ptr [ebx]
  00441CB8:  52                    push    edx