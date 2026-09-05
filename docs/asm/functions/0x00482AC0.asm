; Function: sub_00482AC0
; Address:  0x00482AC0 - 0x00482BE0 (288 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00482AC0:
  00482AC0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00482AC4:  81 ec 98 00 00 00     sub     esp, 0x98
  00482ACA:  53                    push    ebx
  00482ACB:  55                    push    ebp
  00482ACC:  8b e9                 mov     ebp, ecx
  00482ACE:  33 db                 xor     ebx, ebx
  00482AD0:  56                    push    esi
  00482AD1:  3b c3                 cmp     eax, ebx
  00482AD3:  57                    push    edi
  00482AD4:  89 5d 34              mov     dword ptr [ebp + 0x34], ebx
  00482AD7:  89 5d 18              mov     dword ptr [ebp + 0x18], ebx
  00482ADA:  0f 8e 96 00 00 00     jle     0x482b76
  00482AE0:  8b bc 24 ac 00 00 00  mov     edi, dword ptr [esp + 0xac]
  00482AE7:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00482AEB:  8b 37                 mov     esi, dword ptr [edi]
  00482AED:  3b f3                 cmp     esi, ebx
  00482AEF:  74 73                 je      0x482b64
  00482AF1:  8b ce                 mov     ecx, esi
  00482AF3:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  00482AF7:  e8 74 b2 11 00        call    0x59dd70
  00482AFC:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00482AFF:  8b 56 08              mov     edx, dword ptr [esi + 8]
  00482B02:  c1 e9 05              shr     ecx, 5
  00482B05:  c1 e1 04              shl     ecx, 4
  00482B08:  03 c1                 add     eax, ecx
  00482B0A:  b9 07 00 00 00        mov     ecx, 7
  00482B0F:  c1 e2 04              shl     edx, 4
  00482B12:  03 d0                 add     edx, eax
  00482B14:  8d 44 24 30           lea     eax, [esp + 0x30]
  00482B18:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  00482B1C:  89 18                 mov     dword ptr [eax], ebx
  00482B1E:  89 58 04              mov     dword ptr [eax + 4], ebx
  00482B21:  83 c0 08              add     eax, 8
  00482B24:  49                    dec     ecx
  00482B25:  75 f5                 jne     0x482b1c
  00482B27:  53                    push    ebx
  00482B28:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00482B2C:  e8 ef ab 11 00        call    0x59d720
  00482B31:  85 c0                 test    eax, eax
  00482B33:  74 2f                 je      0x482b64
  00482B35:  a1 7c 2f 5e 00        mov     eax, dword ptr [0x5e2f7c]
  00482B3A:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00482B3E:  50                    push    eax
  00482B3F:  51                    push    ecx
  00482B40:  8d 4c 24 58           lea     ecx, [esp + 0x58]
  00482B44:  e8 67 9e fb ff        call    0x43c9b0
  00482B49:  3b 44 24 2c           cmp     eax, dword ptr [esp + 0x2c]
  00482B4D:  74 09                 je      0x482b58
  00482B4F:  8b c8                 mov     ecx, eax
  00482B51:  e8 3a 9e fb ff        call    0x43c990
  00482B56:  eb 02                 jmp     0x482b5a
  00482B58:  33 c0                 xor     eax, eax
  00482B5A:  8b 08                 mov     ecx, dword ptr [eax]
  00482B5C:  f6 c5 80              test    ch, 0x80
  00482B5F:  74 03                 je      0x482b64
  00482B61:  ff 45 34              inc     dword ptr [ebp + 0x34]
  00482B64:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00482B68:  83 c7 04              add     edi, 4
  00482B6B:  48                    dec     eax
  00482B6C:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00482B70:  0f 85 75 ff ff ff     jne     0x482aeb
  00482B76:  8b 75 34              mov     esi, dword ptr [ebp + 0x34]
  00482B79:  8d 14 f5 00 00 00 00  lea     edx, [esi*8]
  00482B80:  52                    push    edx
  00482B81:  e8 8a a9 11 00        call    0x59d510
  00482B86:  83 c4 04              add     esp, 4
  00482B89:  3b c3                 cmp     eax, ebx
  00482B8B:  74 17                 je      0x482ba4
  00482B8D:  8d 56 ff              lea     edx, [esi - 1]
  00482B90:  8b c8                 mov     ecx, eax
  00482B92:  3b d3                 cmp     edx, ebx
  00482B94:  7c 10                 jl      0x482ba6
  00482B96:  42                    inc     edx
  00482B97:  89 19                 mov     dword ptr [ecx], ebx
  00482B99:  89 59 04              mov     dword ptr [ecx + 4], ebx
  00482B9C:  83 c1 08              add     ecx, 8
  00482B9F:  4a                    dec     edx
  00482BA0:  75 f5                 jne     0x482b97
  00482BA2:  eb 02                 jmp     0x482ba6
  00482BA4:  33 c0                 xor     eax, eax
  00482BA6:  8b 75 34              mov     esi, dword ptr [ebp + 0x34]
  00482BA9:  89 45 38              mov     dword ptr [ebp + 0x38], eax
  00482BAC:  8d 04 f5 00 00 00 00  lea     eax, [esi*8]
  00482BB3:  2b c6                 sub     eax, esi
  00482BB5:  c1 e0 03              shl     eax, 3
  00482BB8:  50                    push    eax
  00482BB9:  e8 52 a9 11 00        call    0x59d510
  00482BBE:  83 c4 04              add     esp, 4
  00482BC1:  3b c3                 cmp     eax, ebx
  00482BC3:  74 4c                 je      0x482c11
  00482BC5:  4e                    dec     esi
  00482BC6:  3b f3                 cmp     esi, ebx
  00482BC8:  7c 49                 jl      0x482c13
  00482BCA:  8d 50 30              lea     edx, [eax + 0x30]
  00482BCD:  8d 5e 01              lea     ebx, [esi + 1]
  00482BD0:  8b 35 a0 92 5b 00     mov     esi, dword ptr [0x5b92a0]
  00482BD6:  8d 4a d0              lea     ecx, [edx - 0x30]
  00482BD9:  8d 7a dc              lea     edi, [edx - 0x24]
  00482BDC:  83 c2 38              add     edx, 0x38