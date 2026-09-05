; Function: sub_00472A3F
; Address:  0x00472A3F - 0x00472B30 (241 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00472A3F:
  00472A3F:  8b cb                 mov     ecx, ebx
  00472A41:  e8 1a 01 00 00        call    0x472b60
  00472A46:  83 ec 0c              sub     esp, 0xc
  00472A49:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00472A4D:  8b f4                 mov     esi, esp
  00472A4F:  51                    push    ecx
  00472A50:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  00472A54:  e8 87 a2 12 00        call    0x59cce0
  00472A59:  33 d2                 xor     edx, edx
  00472A5B:  89 16                 mov     dword ptr [esi], edx
  00472A5D:  89 56 04              mov     dword ptr [esi + 4], edx
  00472A60:  89 56 08              mov     dword ptr [esi + 8], edx
  00472A63:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  00472A67:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00472A6B:  8b d8                 mov     ebx, eax
  00472A6D:  2b c1                 sub     eax, ecx
  00472A6F:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  00472A73:  40                    inc     eax
  00472A74:  8b f8                 mov     edi, eax
  00472A76:  83 ff fe              cmp     edi, -2
  00472A79:  77 1c                 ja      0x472a97
  00472A7B:  3b fa                 cmp     edi, edx
  00472A7D:  75 04                 jne     0x472a83
  00472A7F:  33 c0                 xor     eax, eax
  00472A81:  eb 0a                 jmp     0x472a8d
  00472A83:  52                    push    edx
  00472A84:  57                    push    edi
  00472A85:  e8 46 e7 fa ff        call    0x4211d0
  00472A8A:  83 c4 08              add     esp, 8
  00472A8D:  89 06                 mov     dword ptr [esi], eax
  00472A8F:  89 46 04              mov     dword ptr [esi + 4], eax
  00472A92:  03 c7                 add     eax, edi
  00472A94:  89 46 08              mov     dword ptr [esi + 8], eax
  00472A97:  8b 16                 mov     edx, dword ptr [esi]
  00472A99:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00472A9D:  52                    push    edx
  00472A9E:  53                    push    ebx
  00472A9F:  50                    push    eax
  00472AA0:  e8 8b 00 00 00        call    0x472b30
  00472AA5:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00472AA9:  89 46 04              mov     dword ptr [esi + 4], eax
  00472AAC:  c6 00 00              mov     byte ptr [eax], 0
  00472AAF:  2b cd                 sub     ecx, ebp
  00472AB1:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  00472AB6:  83 c4 0c              add     esp, 0xc
  00472AB9:  f7 e9                 imul    ecx
  00472ABB:  d1 fa                 sar     edx, 1
  00472ABD:  8b ca                 mov     ecx, edx
  00472ABF:  c1 e9 1f              shr     ecx, 0x1f
  00472AC2:  03 d1                 add     edx, ecx
  00472AC4:  52                    push    edx
  00472AC5:  6a 00                 push    0
  00472AC7:  55                    push    ebp
  00472AC8:  e8 a3 04 00 00        call    0x472f70
  00472ACD:  8b 74 24 40           mov     esi, dword ptr [esp + 0x40]
  00472AD1:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  00472AD5:  83 c4 18              add     esp, 0x18
  00472AD8:  2b f0                 sub     esi, eax
  00472ADA:  85 c0                 test    eax, eax
  00472ADC:  8b e8                 mov     ebp, eax
  00472ADE:  74 47                 je      0x472b27
  00472AE0:  85 f6                 test    esi, esi
  00472AE2:  74 43                 je      0x472b27
  00472AE4:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  00472AEA:  81 fe 00 01 00 00     cmp     esi, 0x100
  00472AF0:  8d 7a 28              lea     edi, [edx + 0x28]
  00472AF3:  76 0e                 jbe     0x472b03
  00472AF5:  50                    push    eax
  00472AF6:  e8 d5 a6 12 00        call    0x59d1d0
  00472AFB:  83 c4 04              add     esp, 4
  00472AFE:  5f                    pop     edi
  00472AFF:  5e                    pop     esi
  00472B00:  5d                    pop     ebp
  00472B01:  5b                    pop     ebx
  00472B02:  c3                    ret     
  00472B03:  8b 07                 mov     eax, dword ptr [edi]
  00472B05:  50                    push    eax
  00472B06:  e8 65 dd 0b 00        call    0x530870
  00472B0B:  8d 46 ff              lea     eax, [esi - 1]
  00472B0E:  c1 e8 03              shr     eax, 3
  00472B11:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  00472B15:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  00472B18:  89 6c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebp
  00472B1C:  8b 17                 mov     edx, dword ptr [edi]
  00472B1E:  52                    push    edx
  00472B1F:  e8 5c dd 0b 00        call    0x530880
  00472B24:  83 c4 08              add     esp, 8
  00472B27:  5f                    pop     edi
  00472B28:  5e                    pop     esi
  00472B29:  5d                    pop     ebp
  00472B2A:  5b                    pop     ebx
  00472B2B:  c3                    ret     
  00472B2C:  90                    nop     
  00472B2D:  90                    nop     
  00472B2E:  90                    nop     
  00472B2F:  90                    nop     