; Function: sub_0046AA02
; Address:  0x0046AA02 - 0x0046AB7C (378 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046AA02:
  0046AA02:  8d 46 10              lea     eax, [esi + 0x10]
  0046AA05:  8d 4e 0c              lea     ecx, [esi + 0xc]
  0046AA08:  50                    push    eax
  0046AA09:  8d 56 08              lea     edx, [esi + 8]
  0046AA0C:  51                    push    ecx
  0046AA0D:  52                    push    edx
  0046AA0E:  68 c8 d9 5c 00        push    0x5cd9c8
  0046AA13:  57                    push    edi
  0046AA14:  e8 ba 60 13 00        call    0x5a0ad3
  0046AA19:  8d 46 34              lea     eax, [esi + 0x34]
  0046AA1C:  8d 4e 30              lea     ecx, [esi + 0x30]
  0046AA1F:  50                    push    eax
  0046AA20:  8d 56 2c              lea     edx, [esi + 0x2c]
  0046AA23:  51                    push    ecx
  0046AA24:  8d 46 28              lea     eax, [esi + 0x28]
  0046AA27:  52                    push    edx
  0046AA28:  8d 4e 24              lea     ecx, [esi + 0x24]
  0046AA2B:  50                    push    eax
  0046AA2C:  8d 56 20              lea     edx, [esi + 0x20]
  0046AA2F:  51                    push    ecx
  0046AA30:  8d 46 1c              lea     eax, [esi + 0x1c]
  0046AA33:  52                    push    edx
  0046AA34:  8d 4e 18              lea     ecx, [esi + 0x18]
  0046AA37:  50                    push    eax
  0046AA38:  8d 56 14              lea     edx, [esi + 0x14]
  0046AA3B:  51                    push    ecx
  0046AA3C:  52                    push    edx
  0046AA3D:  68 00 da 5c 00        push    0x5cda00
  0046AA42:  57                    push    edi
  0046AA43:  e8 8b 60 13 00        call    0x5a0ad3
  0046AA48:  83 c4 40              add     esp, 0x40
  0046AA4B:  8d 86 9c 00 00 00     lea     eax, [esi + 0x9c]
  0046AA51:  8d 8e 98 00 00 00     lea     ecx, [esi + 0x98]
  0046AA57:  8d 96 94 00 00 00     lea     edx, [esi + 0x94]
  0046AA5D:  50                    push    eax
  0046AA5E:  51                    push    ecx
  0046AA5F:  8d 86 90 00 00 00     lea     eax, [esi + 0x90]
  0046AA65:  52                    push    edx
  0046AA66:  8d 8e 8c 00 00 00     lea     ecx, [esi + 0x8c]
  0046AA6C:  50                    push    eax
  0046AA6D:  8d 96 88 00 00 00     lea     edx, [esi + 0x88]
  0046AA73:  51                    push    ecx
  0046AA74:  8d 86 84 00 00 00     lea     eax, [esi + 0x84]
  0046AA7A:  52                    push    edx
  0046AA7B:  8d 8e 80 00 00 00     lea     ecx, [esi + 0x80]
  0046AA81:  50                    push    eax
  0046AA82:  8d 56 7c              lea     edx, [esi + 0x7c]
  0046AA85:  51                    push    ecx
  0046AA86:  8d 46 78              lea     eax, [esi + 0x78]
  0046AA89:  52                    push    edx
  0046AA8A:  50                    push    eax
  0046AA8B:  68 74 da 5c 00        push    0x5cda74
  0046AA90:  57                    push    edi
  0046AA91:  e8 3d 60 13 00        call    0x5a0ad3
  0046AA96:  8d 5e 38              lea     ebx, [esi + 0x38]
  0046AA99:  57                    push    edi
  0046AA9A:  6a 40                 push    0x40
  0046AA9C:  53                    push    ebx
  0046AA9D:  e8 cf 5f 13 00        call    0x5a0a71
  0046AAA2:  57                    push    edi
  0046AAA3:  6a 40                 push    0x40
  0046AAA5:  53                    push    ebx
  0046AAA6:  e8 c6 5f 13 00        call    0x5a0a71
  0046AAAB:  8b fb                 mov     edi, ebx
  0046AAAD:  83 c9 ff              or      ecx, 0xffffffff
  0046AAB0:  33 c0                 xor     eax, eax
  0046AAB2:  83 c4 48              add     esp, 0x48
  0046AAB5:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046AAB7:  f7 d1                 not     ecx
  0046AAB9:  49                    dec     ecx
  0046AABA:  74 10                 je      0x46aacc
  0046AABC:  8b fb                 mov     edi, ebx
  0046AABE:  83 c9 ff              or      ecx, 0xffffffff
  0046AAC1:  33 c0                 xor     eax, eax
  0046AAC3:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046AAC5:  f7 d1                 not     ecx
  0046AAC7:  49                    dec     ecx
  0046AAC8:  88 44 31 37           mov     byte ptr [ecx + esi + 0x37], al
  0046AACC:  8d 86 94 00 00 00     lea     eax, [esi + 0x94]
  0046AAD2:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  0046AADA:  8b f8                 mov     edi, eax
  0046AADC:  8b d8                 mov     ebx, eax
  0046AADE:  c7 44 24 24 00 00 00 00  mov     dword ptr [esp + 0x24], 0
  0046AAE6:  c7 44 24 28 00 00 00 00  mov     dword ptr [esp + 0x28], 0
  0046AAEE:  8b 0f                 mov     ecx, dword ptr [edi]
  0046AAF0:  c7 44 24 30 00 00 00 00  mov     dword ptr [esp + 0x30], 0
  0046AAF8:  c7 44 24 34 00 00 00 00  mov     dword ptr [esp + 0x34], 0
  0046AB00:  c7 44 24 38 00 00 00 00  mov     dword ptr [esp + 0x38], 0
  0046AB08:  8b 57 04              mov     edx, dword ptr [edi + 4]
  0046AB0B:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  0046AB0E:  89 0b                 mov     dword ptr [ebx], ecx
  0046AB10:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  0046AB14:  89 53 04              mov     dword ptr [ebx + 4], edx
  0046AB17:  51                    push    ecx
  0046AB18:  8d 54 24 20           lea     edx, [esp + 0x20]
  0046AB1C:  8d 4c 24 68           lea     ecx, [esp + 0x68]
  0046AB20:  89 7b 08              mov     dword ptr [ebx + 8], edi
  0046AB23:  52                    push    edx
  0046AB24:  d9 00                 fld     dword ptr [eax]
  0046AB26:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0046AB2C:  8b 06                 mov     eax, dword ptr [esi]
  0046AB2E:  51                    push    ecx
  0046AB2F:  8b ce                 mov     ecx, esi
  0046AB31:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  0046AB35:  d9 86 98 00 00 00     fld     dword ptr [esi + 0x98]
  0046AB3B:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0046AB41:  d9 5c 24 38           fstp    dword ptr [esp + 0x38]
  0046AB45:  d9 86 9c 00 00 00     fld     dword ptr [esi + 0x9c]
  0046AB4B:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0046AB51:  d9 5c 24 48           fstp    dword ptr [esp + 0x48]
  0046AB55:  ff 50 40              call    dword ptr [eax + 0x40]
  0046AB58:  50                    push    eax
  0046AB59:  e8 d2 5e 0c 00        call    0x530a30
  0046AB5E:  8d be a0 00 00 00     lea     edi, [esi + 0xa0]
  0046AB64:  b9 09 00 00 00        mov     ecx, 9
  0046AB69:  8d 74 24 4c           lea     esi, [esp + 0x4c]
  0046AB6D:  83 c4 0c              add     esp, 0xc
  0046AB70:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046AB72:  5f                    pop     edi
  0046AB73:  5e                    pop     esi
  0046AB74:  5b                    pop     ebx
  0046AB75:  8b e5                 mov     esp, ebp
  0046AB77:  5d                    pop     ebp
  0046AB78:  c2 08 00              ret     8
  0046AB7B:  90                    nop     