; Function: sub_0044BFB0
; Address:  0x0044BFB0 - 0x0044C0BE (270 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044BFB0:
  0044BFB0:  83 ec 48              sub     esp, 0x48
  0044BFB3:  53                    push    ebx
  0044BFB4:  55                    push    ebp
  0044BFB5:  56                    push    esi
  0044BFB6:  8b 74 24 58           mov     esi, dword ptr [esp + 0x58]
  0044BFBA:  57                    push    edi
  0044BFBB:  8b f9                 mov     edi, ecx
  0044BFBD:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0044BFC0:  8b 5e 10              mov     ebx, dword ptr [esi + 0x10]
  0044BFC3:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  0044BFC6:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0044BFCA:  8d 54 24 24           lea     edx, [esp + 0x24]
  0044BFCE:  8d 44 24 5c           lea     eax, [esp + 0x5c]
  0044BFD2:  52                    push    edx
  0044BFD3:  50                    push    eax
  0044BFD4:  89 5c 24 2c           mov     dword ptr [esp + 0x2c], ebx
  0044BFD8:  e8 73 0b 00 00        call    0x44cb50
  0044BFDD:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  0044BFE0:  8b 00                 mov     eax, dword ptr [eax]
  0044BFE2:  3b 01                 cmp     eax, dword ptr [ecx]
  0044BFE4:  0f 85 5d 01 00 00     jne     0x44c147
  0044BFEA:  53                    push    ebx
  0044BFEB:  68 e4 c3 5c 00        push    0x5cc3e4
  0044BFF0:  e8 96 3c 15 00        call    0x59fc8b
  0044BFF5:  8b 16                 mov     edx, dword ptr [esi]
  0044BFF7:  83 c4 08              add     esp, 8
  0044BFFA:  8b ce                 mov     ecx, esi
  0044BFFC:  ff 52 1c              call    dword ptr [edx + 0x1c]
  0044BFFF:  8b d8                 mov     ebx, eax
  0044C001:  8b ce                 mov     ecx, esi
  0044C003:  c1 e3 06              shl     ebx, 6
  0044C006:  2b d8                 sub     ebx, eax
  0044C008:  8b 06                 mov     eax, dword ptr [esi]
  0044C00A:  ff 50 20              call    dword ptr [eax + 0x20]
  0044C00D:  8d 04 98              lea     eax, [eax + ebx*4]
  0044C010:  68 d8 c3 5c 00        push    0x5cc3d8
  0044C015:  6a 00                 push    0
  0044C017:  50                    push    eax
  0044C018:  e8 93 11 15 00        call    0x59d1b0
  0044C01D:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  0044C021:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  0044C025:  8b 5f 04              mov     ebx, dword ptr [edi + 4]
  0044C028:  8b e8                 mov     ebp, eax
  0044C02A:  89 4c 24 58           mov     dword ptr [esp + 0x58], ecx
  0044C02E:  89 54 24 5c           mov     dword ptr [esp + 0x5c], edx
  0044C032:  89 6c 24 60           mov     dword ptr [esp + 0x60], ebp
  0044C036:  8b 3b                 mov     edi, dword ptr [ebx]
  0044C038:  83 c4 0c              add     esp, 0xc
  0044C03B:  b0 01                 mov     al, 1
  0044C03D:  8b 77 04              mov     esi, dword ptr [edi + 4]
  0044C040:  85 f6                 test    esi, esi
  0044C042:  74 1f                 je      0x44c063
  0044C044:  8d 46 10              lea     eax, [esi + 0x10]
  0044C047:  8d 4c 24 4c           lea     ecx, [esp + 0x4c]
  0044C04B:  50                    push    eax
  0044C04C:  8b fe                 mov     edi, esi
  0044C04E:  e8 0d 01 00 00        call    0x44c160
  0044C053:  84 c0                 test    al, al
  0044C055:  74 05                 je      0x44c05c
  0044C057:  8b 76 08              mov     esi, dword ptr [esi + 8]
  0044C05A:  eb 03                 jmp     0x44c05f
  0044C05C:  8b 76 0c              mov     esi, dword ptr [esi + 0xc]
  0044C05F:  85 f6                 test    esi, esi
  0044C061:  75 e1                 jne     0x44c044
  0044C063:  84 c0                 test    al, al
  0044C065:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  0044C069:  74 5c                 je      0x44c0c7
  0044C06B:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0044C06F:  51                    push    ecx
  0044C070:  8b cb                 mov     ecx, ebx
  0044C072:  e8 19 9b 00 00        call    0x455b90
  0044C077:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0044C07B:  8b 08                 mov     ecx, dword ptr [eax]
  0044C07D:  3b d1                 cmp     edx, ecx
  0044C07F:  75 3d                 jne     0x44c0be
  0044C081:  8d 44 24 5c           lea     eax, [esp + 0x5c]
  0044C085:  8d 4c 24 4c           lea     ecx, [esp + 0x4c]
  0044C089:  50                    push    eax
  0044C08A:  51                    push    ecx
  0044C08B:  57                    push    edi
  0044C08C:  8d 54 24 28           lea     edx, [esp + 0x28]
  0044C090:  56                    push    esi
  0044C091:  52                    push    edx
  0044C092:  8b cb                 mov     ecx, ebx
  0044C094:  c6 44 24 70 01        mov     byte ptr [esp + 0x70], 1
  0044C099:  e8 42 0b 00 00        call    0x44cbe0
  0044C09E:  50                    push    eax
  0044C09F:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  0044C0A3:  e8 88 ba 09 00        call    0x4e7b30
  0044C0A8:  50                    push    eax
  0044C0A9:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  0044C0AD:  e8 ae b9 09 00        call    0x4e7a60
  0044C0B2:  5f                    pop     edi
  0044C0B3:  8b c5                 mov     eax, ebp
  0044C0B5:  5e                    pop     esi
  0044C0B6:  5d                    pop     ebp
  0044C0B7:  5b                    pop     ebx
  0044C0B8:  83 c4 48              add     esp, 0x48
  0044C0BB:  c2 04 00              ret     4