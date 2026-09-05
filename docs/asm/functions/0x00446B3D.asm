; Function: sub_00446B3D
; Address:  0x00446B3D - 0x00446CFC (447 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00446B3D:
  00446B3D:  00 8b 0b 89 45 b8     add     byte ptr [ebx - 0x47ba76f5], cl
  00446B43:  83 c1 5c              add     ecx, 0x5c
  00446B46:  e8 b5 19 0f 00        call    0x538500
  00446B4B:  8b 4d b8              mov     ecx, dword ptr [ebp - 0x48]
  00446B4E:  8b d8                 mov     ebx, eax
  00446B50:  8d 55 80              lea     edx, [ebp - 0x80]
  00446B53:  8d 45 90              lea     eax, [ebp - 0x70]
  00446B56:  52                    push    edx
  00446B57:  50                    push    eax
  00446B58:  c7 45 9c 00 00 00 00  mov     dword ptr [ebp - 0x64], 0
  00446B5F:  c7 45 94 00 00 00 00  mov     dword ptr [ebp - 0x6c], 0
  00446B66:  c7 45 90 00 00 00 00  mov     dword ptr [ebp - 0x70], 0
  00446B6D:  c7 45 98 00 00 80 bf  mov     dword ptr [ebp - 0x68], 0xbf800000
  00446B74:  e8 87 1d 0f 00        call    0x538900
  00446B79:  d9 43 08              fld     dword ptr [ebx + 8]
  00446B7C:  d8 4e 38              fmul    dword ptr [esi + 0x38]
  00446B7F:  d9 43 04              fld     dword ptr [ebx + 4]
  00446B82:  d8 4e 34              fmul    dword ptr [esi + 0x34]
  00446B85:  8d 4e 74              lea     ecx, [esi + 0x74]
  00446B88:  de c1                 faddp   st(1)
  00446B8A:  d9 46 30              fld     dword ptr [esi + 0x30]
  00446B8D:  d8 0b                 fmul    dword ptr [ebx]
  00446B8F:  8b 11                 mov     edx, dword ptr [ecx]
  00446B91:  de c1                 faddp   st(1)
  00446B93:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00446B96:  d8 0d d8 18 5b 00     fmul    dword ptr [0x5b18d8]
  00446B9C:  d9 5d a0              fstp    dword ptr [ebp - 0x60]
  00446B9F:  d9 43 18              fld     dword ptr [ebx + 0x18]
  00446BA2:  d8 4e 38              fmul    dword ptr [esi + 0x38]
  00446BA5:  d9 43 14              fld     dword ptr [ebx + 0x14]
  00446BA8:  d8 4e 34              fmul    dword ptr [esi + 0x34]
  00446BAB:  de c1                 faddp   st(1)
  00446BAD:  d9 43 10              fld     dword ptr [ebx + 0x10]
  00446BB0:  d8 4e 30              fmul    dword ptr [esi + 0x30]
  00446BB3:  de c1                 faddp   st(1)
  00446BB5:  d8 0d d8 18 5b 00     fmul    dword ptr [0x5b18d8]
  00446BBB:  d9 5d a4              fstp    dword ptr [ebp - 0x5c]
  00446BBE:  d9 43 28              fld     dword ptr [ebx + 0x28]
  00446BC1:  d8 4e 38              fmul    dword ptr [esi + 0x38]
  00446BC4:  d9 43 24              fld     dword ptr [ebx + 0x24]
  00446BC7:  d8 4e 34              fmul    dword ptr [esi + 0x34]
  00446BCA:  de c1                 faddp   st(1)
  00446BCC:  d9 43 20              fld     dword ptr [ebx + 0x20]
  00446BCF:  d8 4e 30              fmul    dword ptr [esi + 0x30]
  00446BD2:  89 55 c0              mov     dword ptr [ebp - 0x40], edx
  00446BD5:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  00446BD8:  89 45 c4              mov     dword ptr [ebp - 0x3c], eax
  00446BDB:  89 55 c8              mov     dword ptr [ebp - 0x38], edx
  00446BDE:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  00446BE1:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  00446BE4:  83 c1 04              add     ecx, 4
  00446BE7:  89 45 cc              mov     dword ptr [ebp - 0x34], eax
  00446BEA:  c1 e1 04              shl     ecx, 4
  00446BED:  03 ce                 add     ecx, esi
  00446BEF:  8b 11                 mov     edx, dword ptr [ecx]
  00446BF1:  de c1                 faddp   st(1)
  00446BF3:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00446BF6:  89 95 6c ff ff ff     mov     dword ptr [ebp - 0x94], edx
  00446BFC:  89 85 70 ff ff ff     mov     dword ptr [ebp - 0x90], eax
  00446C02:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  00446C05:  d8 0d d8 18 5b 00     fmul    dword ptr [0x5b18d8]
  00446C0B:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  00446C0E:  89 95 74 ff ff ff     mov     dword ptr [ebp - 0x8c], edx
  00446C14:  89 85 78 ff ff ff     mov     dword ptr [ebp - 0x88], eax
  00446C1A:  d9 5d a8              fstp    dword ptr [ebp - 0x58]
  00446C1D:  d9 45 c0              fld     dword ptr [ebp - 0x40]
  00446C20:  d8 8d 6c ff ff ff     fmul    dword ptr [ebp - 0x94]
  00446C26:  8b 5d f0              mov     ebx, dword ptr [ebp - 0x10]
  00446C29:  8b 83 e4 17 01 00     mov     eax, dword ptr [ebx + 0x117e4]
  00446C2F:  d9 5d c0              fstp    dword ptr [ebp - 0x40]
  00446C32:  d9 85 70 ff ff ff     fld     dword ptr [ebp - 0x90]
  00446C38:  d8 4d c4              fmul    dword ptr [ebp - 0x3c]
  00446C3B:  d9 85 74 ff ff ff     fld     dword ptr [ebp - 0x8c]
  00446C41:  d8 4d c8              fmul    dword ptr [ebp - 0x38]
  00446C44:  f6 c4 01              test    ah, 1
  00446C47:  d9 5d c8              fstp    dword ptr [ebp - 0x38]
  00446C4A:  d9 85 78 ff ff ff     fld     dword ptr [ebp - 0x88]
  00446C50:  d8 4d cc              fmul    dword ptr [ebp - 0x34]
  00446C53:  d9 5d cc              fstp    dword ptr [ebp - 0x34]
  00446C56:  d8 4f 04              fmul    dword ptr [edi + 4]
  00446C59:  d9 5d c4              fstp    dword ptr [ebp - 0x3c]
  00446C5C:  d9 45 c8              fld     dword ptr [ebp - 0x38]
  00446C5F:  d8 4f 04              fmul    dword ptr [edi + 4]
  00446C62:  d9 5d c8              fstp    dword ptr [ebp - 0x38]
  00446C65:  d9 45 cc              fld     dword ptr [ebp - 0x34]
  00446C68:  d8 4f 04              fmul    dword ptr [edi + 4]
  00446C6B:  d9 5d cc              fstp    dword ptr [ebp - 0x34]
  00446C6E:  0f 85 25 03 00 00     jne     0x446f99
  00446C74:  8b 7d f8              mov     edi, dword ptr [ebp - 8]
  00446C77:  83 ff 01              cmp     edi, 1
  00446C7A:  0f 84 19 03 00 00     je      0x446f99
  00446C80:  8b 55 d4              mov     edx, dword ptr [ebp - 0x2c]
  00446C83:  8d 8b 00 10 01 00     lea     ecx, [ebx + 0x11000]
  00446C89:  0f af d7              imul    edx, edi
  00446C8C:  89 4d d0              mov     dword ptr [ebp - 0x30], ecx
  00446C8F:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  00446C92:  85 c9                 test    ecx, ecx
  00446C94:  89 55 b8              mov     dword ptr [ebp - 0x48], edx
  00446C97:  0f 84 a6 01 00 00     je      0x446e43
  00446C9D:  a1 c8 1c 61 00        mov     eax, dword ptr [0x611cc8]
  00446CA2:  40                    inc     eax
  00446CA3:  a3 c8 1c 61 00        mov     dword ptr [0x611cc8], eax
  00446CA8:  8b 71 20              mov     esi, dword ptr [ecx + 0x20]
  00446CAB:  8b 49 1c              mov     ecx, dword ptr [ecx + 0x1c]
  00446CAE:  8b 5b 04              mov     ebx, dword ptr [ebx + 4]
  00446CB1:  8b 76 08              mov     esi, dword ptr [esi + 8]
  00446CB4:  8b 74 ce 04           mov     esi, dword ptr [esi + ecx*8 + 4]
  00446CB8:  03 de                 add     ebx, esi
  00446CBA:  3b f3                 cmp     esi, ebx
  00446CBC:  89 5d f4              mov     dword ptr [ebp - 0xc], ebx
  00446CBF:  0f 83 60 05 00 00     jae     0x447225
  00446CC5:  8b 4d d0              mov     ecx, dword ptr [ebp - 0x30]
  00446CC8:  83 39 00              cmp     dword ptr [ecx], 0
  00446CCB:  0f 85 52 01 00 00     jne     0x446e23
  00446CD1:  85 ff                 test    edi, edi
  00446CD3:  0f 8e 54 01 00 00     jle     0x446e2d
  00446CD9:  33 d2                 xor     edx, edx
  00446CDB:  8a 16                 mov     dl, byte ptr [esi]
  00446CDD:  46                    inc     esi
  00446CDE:  39 04 d5 f8 f4 60 00  cmp     dword ptr [edx*8 + 0x60f4f8], eax
  00446CE5:  0f 84 0f 01 00 00     je      0x446dfa
  00446CEB:  8b 4d b0              mov     ecx, dword ptr [ebp - 0x50]
  00446CEE:  89 04 d5 f8 f4 60 00  mov     dword ptr [edx*8 + 0x60f4f8], eax
  00446CF5:  d9 45 a8              fld     dword ptr [ebp - 0x58]
  00446CF8:  8b c2                 mov     eax, edx