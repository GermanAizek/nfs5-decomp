; Function: sub_004FAFAE
; Address:  0x004FAFAE - 0x004FB0A7 (249 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FAFAE:
  004FAFAE:  c1 f8 02              sar     eax, 2
  004FAFB1:  c1 f9 02              sar     ecx, 2
  004FAFB4:  3b c8                 cmp     ecx, eax
  004FAFB6:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004FAFBA:  73 75                 jae     0x4fb031
  004FAFBC:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004FAFBF:  8b e9                 mov     ebp, ecx
  004FAFC1:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  004FAFC5:  2b eb                 sub     ebp, ebx
  004FAFC7:  c1 fd 02              sar     ebp, 2
  004FAFCA:  85 c0                 test    eax, eax
  004FAFCC:  75 04                 jne     0x4fafd2
  004FAFCE:  33 ff                 xor     edi, edi
  004FAFD0:  eb 18                 jmp     0x4fafea
  004FAFD2:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  004FAFD9:  6a 00                 push    0
  004FAFDB:  52                    push    edx
  004FAFDC:  e8 ef 61 f2 ff        call    0x4211d0
  004FAFE1:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  004FAFE5:  83 c4 08              add     esp, 8
  004FAFE8:  8b f8                 mov     edi, eax
  004FAFEA:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004FAFEE:  50                    push    eax
  004FAFEF:  57                    push    edi
  004FAFF0:  51                    push    ecx
  004FAFF1:  53                    push    ebx
  004FAFF2:  e8 49 ad f7 ff        call    0x475d40
  004FAFF7:  8b 0e                 mov     ecx, dword ptr [esi]
  004FAFF9:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004FAFFC:  2b c1                 sub     eax, ecx
  004FAFFE:  83 c4 10              add     esp, 0x10
  004FB001:  c1 f8 02              sar     eax, 2
  004FB004:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  004FB008:  74 13                 je      0x4fb01d
  004FB00A:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  004FB011:  6a 00                 push    0
  004FB013:  52                    push    edx
  004FB014:  51                    push    ecx
  004FB015:  e8 b6 87 f2 ff        call    0x4237d0
  004FB01A:  83 c4 0c              add     esp, 0xc
  004FB01D:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004FB021:  8d 04 af              lea     eax, [edi + ebp*4]
  004FB024:  89 46 04              mov     dword ptr [esi + 4], eax
  004FB027:  89 3e                 mov     dword ptr [esi], edi
  004FB029:  8d 14 8f              lea     edx, [edi + ecx*4]
  004FB02C:  8b c1                 mov     eax, ecx
  004FB02E:  89 56 08              mov     dword ptr [esi + 8], edx
  004FB031:  33 c9                 xor     ecx, ecx
  004FB033:  85 c0                 test    eax, eax
  004FB035:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  004FB039:  0f 8e f7 01 00 00     jle     0x4fb236
  004FB03F:  8b 15 e0 fb 68 00     mov     edx, dword ptr [0x68fbe0]
  004FB045:  c6 44 24 13 00        mov     byte ptr [esp + 0x13], 0
  004FB04A:  8b 12                 mov     edx, dword ptr [edx]
  004FB04C:  8b 1c 8a              mov     ebx, dword ptr [edx + ecx*4]
  004FB04F:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  004FB053:  66 83 7b 6c 03        cmp     word ptr [ebx + 0x6c], 3
  004FB058:  75 63                 jne     0x4fb0bd
  004FB05A:  8b 0d 44 fd 68 00     mov     ecx, dword ptr [0x68fd44]
  004FB060:  33 ed                 xor     ebp, ebp
  004FB062:  85 c9                 test    ecx, ecx
  004FB064:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  004FB068:  7e 58                 jle     0x4fb0c2
  004FB06A:  55                    push    ebp
  004FB06B:  e8 c0 7e 00 00        call    0x502f30
  004FB070:  8b f0                 mov     esi, eax
  004FB072:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004FB075:  50                    push    eax
  004FB076:  e8 55 6c 00 00        call    0x501cd0
  004FB07B:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  004FB07F:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  004FB083:  83 c4 08              add     esp, 8
  004FB086:  3b c8                 cmp     ecx, eax
  004FB088:  7c 24                 jl      0x4fb0ae
  004FB08A:  0f bf 56 0a           movsx   edx, word ptr [esi + 0xa]
  004FB08E:  33 c0                 xor     eax, eax
  004FB090:  85 d2                 test    edx, edx
  004FB092:  7e 1a                 jle     0x4fb0ae
  004FB094:  66 8b 3b              mov     di, word ptr [ebx]
  004FB097:  8d 4e 0c              lea     ecx, [esi + 0xc]
  004FB09A:  66 39 39              cmp     word ptr [ecx], di
  004FB09D:  74 0a                 je      0x4fb0a9
  004FB09F:  40                    inc     eax
  004FB0A0:  83 c1 02              add     ecx, 2
  004FB0A3:  3b c2                 cmp     eax, edx
  004FB0A5:  7c f3                 jl      0x4fb09a