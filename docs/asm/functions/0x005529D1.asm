; Function: sub_005529D1
; Address:  0x005529D1 - 0x00552A96 (197 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005529D1:
  005529D1:  24 10                 and     al, 0x10
  005529D3:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  005529D6:  83 c1 04              add     ecx, 4
  005529D9:  42                    inc     edx
  005529DA:  85 c0                 test    eax, eax
  005529DC:  75 e0                 jne     0x5529be
  005529DE:  8b 6c 24 28           mov     ebp, dword ptr [esp + 0x28]
  005529E2:  85 db                 test    ebx, ebx
  005529E4:  75 09                 jne     0x5529ef
  005529E6:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  005529EA:  83 c3 14              add     ebx, 0x14
  005529ED:  eb 04                 jmp     0x5529f3
  005529EF:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  005529F3:  8d 04 b6              lea     eax, [esi + esi*4]
  005529F6:  8b 0c 85 cc d0 5d 00  mov     ecx, dword ptr [eax*4 + 0x5dd0cc]
  005529FD:  85 c9                 test    ecx, ecx
  005529FF:  74 2a                 je      0x552a2b
  00552A01:  85 ff                 test    edi, edi
  00552A03:  75 26                 jne     0x552a2b
  00552A05:  8d 4c ad 00           lea     ecx, [ebp + ebp*4]
  00552A09:  8b 04 8d cc d0 5d 00  mov     eax, dword ptr [ecx*4 + 0x5dd0cc]
  00552A10:  85 c0                 test    eax, eax
  00552A12:  74 14                 je      0x552a28
  00552A14:  8b 15 34 19 6a 00     mov     edx, dword ptr [0x6a1934]
  00552A1A:  8b 42 30              mov     eax, dword ptr [edx + 0x30]
  00552A1D:  8b 0c a8              mov     ecx, dword ptr [eax + ebp*4]
  00552A20:  83 e1 04              and     ecx, 4
  00552A23:  80 f9 04              cmp     cl, 4
  00552A26:  75 03                 jne     0x552a2b
  00552A28:  83 c3 14              add     ebx, 0x14
  00552A2B:  8b 15 34 19 6a 00     mov     edx, dword ptr [0x6a1934]
  00552A31:  8b 42 30              mov     eax, dword ptr [edx + 0x30]
  00552A34:  8b 0c a8              mov     ecx, dword ptr [eax + ebp*4]
  00552A37:  83 e1 01              and     ecx, 1
  00552A3A:  80 f9 01              cmp     cl, 1
  00552A3D:  74 03                 je      0x552a42
  00552A3F:  83 c3 14              add     ebx, 0x14
  00552A42:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00552A46:  85 c0                 test    eax, eax
  00552A48:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00552A4C:  74 11                 je      0x552a5f
  00552A4E:  85 c0                 test    eax, eax
  00552A50:  75 15                 jne     0x552a67
  00552A52:  83 c3 0a              add     ebx, 0xa
  00552A55:  5f                    pop     edi
  00552A56:  5e                    pop     esi
  00552A57:  8b c3                 mov     eax, ebx
  00552A59:  5d                    pop     ebp
  00552A5A:  5b                    pop     ebx
  00552A5B:  83 c4 0c              add     esp, 0xc
  00552A5E:  c3                    ret     
  00552A5F:  85 c0                 test    eax, eax
  00552A61:  0f 84 90 00 00 00     je      0x552af7
  00552A67:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  00552A6B:  33 f6                 xor     esi, esi
  00552A6D:  8b 14 ad 18 d0 5d 00  mov     edx, dword ptr [ebp*4 + 0x5dd018]
  00552A74:  85 d2                 test    edx, edx
  00552A76:  74 28                 je      0x552aa0
  00552A78:  8b 02                 mov     eax, dword ptr [edx]
  00552A7A:  33 c9                 xor     ecx, ecx
  00552A7C:  85 c0                 test    eax, eax
  00552A7E:  74 20                 je      0x552aa0
  00552A80:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  00552A84:  3b c7                 cmp     eax, edi
  00552A86:  75 07                 jne     0x552a8f
  00552A88:  03 d9                 add     ebx, ecx
  00552A8A:  be 01 00 00 00        mov     esi, 1
  00552A8F:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00552A92:  83 c2 04              add     edx, 4
  00552A95:  41                    inc     ecx