; Function: sub_0044AE8E
; Address:  0x0044AE8E - 0x0044B0B7 (553 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044AE8E:
  0044AE8E:  02 03                 add     al, byte ptr [ebx]
  0044AE90:  c8 8b 41 08           enter   0x418b, 8
  0044AE94:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0044AE98:  a9 ff ff 00 00        test    eax, 0xffff
  0044AE9D:  76 09                 jbe     0x44aea8
  0044AE9F:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  0044AEA2:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0044AEA6:  eb 08                 jmp     0x44aeb0
  0044AEA8:  c7 44 24 10 58 45 54 4e  mov     dword ptr [esp + 0x10], 0x4e544558
  0044AEB0:  85 f6                 test    esi, esi
  0044AEB2:  74 08                 je      0x44aebc
  0044AEB4:  81 e3 ff ff 00 00     and     ebx, 0xffff
  0044AEBA:  eb 03                 jmp     0x44aebf
  0044AEBC:  83 cb ff              or      ebx, 0xffffffff
  0044AEBF:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0044AEC3:  8b 2d d8 76 61 00     mov     ebp, dword ptr [0x6176d8]
  0044AEC9:  8b 0d 4c 76 61 00     mov     ecx, dword ptr [0x61764c]
  0044AECF:  8d 78 10              lea     edi, [eax + 0x10]
  0044AED2:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  0044AED5:  50                    push    eax
  0044AED6:  55                    push    ebp
  0044AED7:  57                    push    edi
  0044AED8:  e8 d3 0e 00 00        call    0x44bdb0
  0044AEDD:  8b f0                 mov     esi, eax
  0044AEDF:  85 f6                 test    esi, esi
  0044AEE1:  75 4c                 jne     0x44af2f
  0044AEE3:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0044AEE7:  8d 54 24 64           lea     edx, [esp + 0x64]
  0044AEEB:  51                    push    ecx
  0044AEEC:  52                    push    edx
  0044AEED:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  0044AEF1:  89 7c 24 2c           mov     dword ptr [esp + 0x2c], edi
  0044AEF5:  e8 26 09 00 00        call    0x44b820
  0044AEFA:  8b 00                 mov     eax, dword ptr [eax]
  0044AEFC:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  0044AF00:  3b c1                 cmp     eax, ecx
  0044AF02:  74 2b                 je      0x44af2f
  0044AF04:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0044AF08:  8b 50 14              mov     edx, dword ptr [eax + 0x14]
  0044AF0B:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0044AF0E:  51                    push    ecx
  0044AF0F:  8b 0d 4c 76 61 00     mov     ecx, dword ptr [0x61764c]
  0044AF15:  55                    push    ebp
  0044AF16:  52                    push    edx
  0044AF17:  e8 04 0f 00 00        call    0x44be20
  0044AF1C:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0044AF1F:  8b 0d 4c 76 61 00     mov     ecx, dword ptr [0x61764c]
  0044AF25:  50                    push    eax
  0044AF26:  55                    push    ebp
  0044AF27:  57                    push    edi
  0044AF28:  e8 83 0e 00 00        call    0x44bdb0
  0044AF2D:  8b f0                 mov     esi, eax
  0044AF2F:  33 ff                 xor     edi, edi
  0044AF31:  57                    push    edi
  0044AF32:  6a 1c                 push    0x1c
  0044AF34:  e8 97 62 fd ff        call    0x4211d0
  0044AF39:  83 c4 08              add     esp, 8
  0044AF3C:  3b c7                 cmp     eax, edi
  0044AF3E:  74 16                 je      0x44af56
  0044AF40:  89 38                 mov     dword ptr [eax], edi
  0044AF42:  89 78 04              mov     dword ptr [eax + 4], edi
  0044AF45:  89 78 08              mov     dword ptr [eax + 8], edi
  0044AF48:  89 78 0c              mov     dword ptr [eax + 0xc], edi
  0044AF4B:  89 78 10              mov     dword ptr [eax + 0x10], edi
  0044AF4E:  89 78 14              mov     dword ptr [eax + 0x14], edi
  0044AF51:  89 78 18              mov     dword ptr [eax + 0x18], edi
  0044AF54:  eb 02                 jmp     0x44af58
  0044AF56:  33 c0                 xor     eax, eax
  0044AF58:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0044AF5C:  8b 11                 mov     edx, dword ptr [ecx]
  0044AF5E:  89 04 9a              mov     dword ptr [edx + ebx*4], eax
  0044AF61:  8b 01                 mov     eax, dword ptr [ecx]
  0044AF63:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0044AF67:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0044AF6B:  8b 2c 98              mov     ebp, dword ptr [eax + ebx*4]
  0044AF6E:  89 5d 04              mov     dword ptr [ebp + 4], ebx
  0044AF71:  89 4d 00              mov     dword ptr [ebp], ecx
  0044AF74:  89 55 18              mov     dword ptr [ebp + 0x18], edx
  0044AF77:  89 75 14              mov     dword ptr [ebp + 0x14], esi
  0044AF7A:  8b 76 1c              mov     esi, dword ptr [esi + 0x1c]
  0044AF7D:  8b c6                 mov     eax, esi
  0044AF7F:  c1 e0 04              shl     eax, 4
  0044AF82:  50                    push    eax
  0044AF83:  e8 88 25 15 00        call    0x59d510
  0044AF88:  8b d8                 mov     ebx, eax
  0044AF8A:  83 c4 04              add     esp, 4
  0044AF8D:  3b df                 cmp     ebx, edi
  0044AF8F:  74 19                 je      0x44afaa
  0044AF91:  4e                    dec     esi
  0044AF92:  8b fb                 mov     edi, ebx
  0044AF94:  85 f6                 test    esi, esi
  0044AF96:  7c 0e                 jl      0x44afa6
  0044AF98:  46                    inc     esi
  0044AF99:  8b cf                 mov     ecx, edi
  0044AF9B:  e8 40 03 00 00        call    0x44b2e0
  0044AFA0:  83 c7 10              add     edi, 0x10
  0044AFA3:  4e                    dec     esi
  0044AFA4:  75 f3                 jne     0x44af99
  0044AFA6:  33 ff                 xor     edi, edi
  0044AFA8:  eb 02                 jmp     0x44afac
  0044AFAA:  33 db                 xor     ebx, ebx
  0044AFAC:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0044AFB0:  89 5d 10              mov     dword ptr [ebp + 0x10], ebx
  0044AFB3:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  0044AFB7:  f7 41 08 ff ff 00 00  test    dword ptr [ecx + 8], 0xffff
  0044AFBE:  0f 86 f7 00 00 00     jbe     0x44b0bb
  0044AFC4:  8b d1                 mov     edx, ecx
  0044AFC6:  8d 5a 28              lea     ebx, [edx + 0x28]
  0044AFC9:  8b 03                 mov     eax, dword ptr [ebx]
  0044AFCB:  8b 4b fc              mov     ecx, dword ptr [ebx - 4]
  0044AFCE:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0044AFD2:  50                    push    eax
  0044AFD3:  51                    push    ecx
  0044AFD4:  8d 4a 0c              lea     ecx, [edx + 0xc]
  0044AFD7:  e8 84 25 00 00        call    0x44d560
  0044AFDC:  8b f0                 mov     esi, eax
  0044AFDE:  85 f6                 test    esi, esi
  0044AFE0:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0044AFE4:  74 13                 je      0x44aff9
  0044AFE6:  b9 07 00 00 00        mov     ecx, 7
  0044AFEB:  8d 7b 08              lea     edi, [ebx + 8]
  0044AFEE:  8d 70 38              lea     esi, [eax + 0x38]
  0044AFF1:  33 d2                 xor     edx, edx
  0044AFF3:  f3 a7                 repe cmpsd dword ptr [esi], dword ptr es:[edi]
  0044AFF5:  8b f0                 mov     esi, eax
  0044AFF7:  74 4d                 je      0x44b046
  0044AFF9:  8b 43 fc              mov     eax, dword ptr [ebx - 4]
  0044AFFC:  8b 0b                 mov     ecx, dword ptr [ebx]
  0044AFFE:  89 44 24 5c           mov     dword ptr [esp + 0x5c], eax
  0044B002:  8d 54 24 5c           lea     edx, [esp + 0x5c]
  0044B006:  8d 44 24 50           lea     eax, [esp + 0x50]
  0044B00A:  89 4c 24 60           mov     dword ptr [esp + 0x60], ecx
  0044B00E:  52                    push    edx
  0044B00F:  50                    push    eax
  0044B010:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  0044B014:  e8 a7 2e 00 00        call    0x44dec0
  0044B019:  8b 00                 mov     eax, dword ptr [eax]
  0044B01B:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  0044B01F:  3b c1                 cmp     eax, ecx
  0044B021:  74 23                 je      0x44b046
  0044B023:  8b 13                 mov     edx, dword ptr [ebx]
  0044B025:  8b 40 18              mov     eax, dword ptr [eax + 0x18]
  0044B028:  6a 00                 push    0
  0044B02A:  6a 01                 push    1
  0044B02C:  8d 4b 08              lea     ecx, [ebx + 8]
  0044B02F:  6a 01                 push    1
  0044B031:  51                    push    ecx
  0044B032:  8b 4b fc              mov     ecx, dword ptr [ebx - 4]
  0044B035:  52                    push    edx
  0044B036:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  0044B03A:  51                    push    ecx
  0044B03B:  50                    push    eax
  0044B03C:  8d 4a 0c              lea     ecx, [edx + 0xc]
  0044B03F:  e8 7c 25 00 00        call    0x44d5c0
  0044B044:  8b f0                 mov     esi, eax
  0044B046:  51                    push    ecx
  0044B047:  8b 4b f8              mov     ecx, dword ptr [ebx - 8]
  0044B04A:  8b c4                 mov     eax, esp
  0044B04C:  89 08                 mov     dword ptr [eax], ecx
  0044B04E:  8b 4d 14              mov     ecx, dword ptr [ebp + 0x14]
  0044B051:  e8 4a f5 ff ff        call    0x44a5a0
  0044B056:  83 f8 ff              cmp     eax, -1
  0044B059:  74 3f                 je      0x44b09a
  0044B05B:  8b 53 f8              mov     edx, dword ptr [ebx - 8]
  0044B05E:  51                    push    ecx
  0044B05F:  8b cc                 mov     ecx, esp
  0044B061:  50                    push    eax
  0044B062:  6a 54                 push    0x54
  0044B064:  56                    push    esi
  0044B065:  89 11                 mov     dword ptr [ecx], edx
  0044B067:  8d 8c 24 90 00 00 00  lea     ecx, [esp + 0x90]
  0044B06E:  e8 cd f8 ff ff        call    0x44a940
  0044B073:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  0044B076:  8b 75 10              mov     esi, dword ptr [ebp + 0x10]
  0044B079:  8b ca                 mov     ecx, edx
  0044B07B:  c1 e1 04              shl     ecx, 4
  0044B07E:  03 ce                 add     ecx, esi
  0044B080:  42                    inc     edx
  0044B081:  89 55 08              mov     dword ptr [ebp + 8], edx
  0044B084:  8b 10                 mov     edx, dword ptr [eax]
  0044B086:  89 11                 mov     dword ptr [ecx], edx
  0044B088:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0044B08B:  89 51 04              mov     dword ptr [ecx + 4], edx
  0044B08E:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0044B091:  89 51 08              mov     dword ptr [ecx + 8], edx
  0044B094:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  0044B097:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  0044B09A:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0044B09E:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0044B0A2:  40                    inc     eax
  0044B0A3:  83 c3 2c              add     ebx, 0x2c
  0044B0A6:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  0044B0A9:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0044B0AD:  81 e2 ff ff 00 00     and     edx, 0xffff
  0044B0B3:  3b c2                 cmp     eax, edx