; Function: sub_0047CA78
; Address:  0x0047CA78 - 0x0047CBA1 (297 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047CA78:
  0047CA78:  1e                    push    ds
  0047CA79:  8d 0c 40              lea     ecx, [eax + eax*2]
  0047CA7C:  8d 44 52 03           lea     eax, [edx + edx*2 + 3]
  0047CA80:  c1 e1 02              shl     ecx, 2
  0047CA83:  8d 14 52              lea     edx, [edx + edx*2]
  0047CA86:  51                    push    ecx
  0047CA87:  8d 0c 87              lea     ecx, [edi + eax*4]
  0047CA8A:  8d 04 97              lea     eax, [edi + edx*4]
  0047CA8D:  51                    push    ecx
  0047CA8E:  50                    push    eax
  0047CA8F:  e8 bc 7e 0d 00        call    0x554950
  0047CA94:  83 c4 0c              add     esp, 0xc
  0047CA97:  66 8b 0e              mov     cx, word ptr [esi]
  0047CA9A:  66 ff 4e 02           dec     word ptr [esi + 2]
  0047CA9E:  66 8b 46 02           mov     ax, word ptr [esi + 2]
  0047CAA2:  8b e9                 mov     ebp, ecx
  0047CAA4:  81 e5 ff ff 00 00     and     ebp, 0xffff
  0047CAAA:  25 ff ff 00 00        and     eax, 0xffff
  0047CAAF:  d1 ed                 shr     ebp, 1
  0047CAB1:  8b d5                 mov     edx, ebp
  0047CAB3:  2b d0                 sub     edx, eax
  0047CAB5:  83 fa 08              cmp     edx, 8
  0047CAB8:  0f 86 11 01 00 00     jbe     0x47cbcf
  0047CABE:  83 c0 04              add     eax, 4
  0047CAC1:  83 e1 01              and     ecx, 1
  0047CAC4:  c1 e8 02              shr     eax, 2
  0047CAC7:  c1 e0 03              shl     eax, 3
  0047CACA:  33 c1                 xor     eax, ecx
  0047CACC:  53                    push    ebx
  0047CACD:  66 89 06              mov     word ptr [esi], ax
  0047CAD0:  25 ff ff 00 00        and     eax, 0xffff
  0047CAD5:  d1 e8                 shr     eax, 1
  0047CAD7:  8d 3c 40              lea     edi, [eax + eax*2]
  0047CADA:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0047CADF:  c1 e7 02              shl     edi, 2
  0047CAE2:  81 ff 00 01 00 00     cmp     edi, 0x100
  0047CAE8:  8d 58 28              lea     ebx, [eax + 0x28]
  0047CAEB:  76 1d                 jbe     0x47cb0a
  0047CAED:  8b 0d d4 2e 5e 00     mov     ecx, dword ptr [0x5e2ed4]
  0047CAF3:  68 b4 9d 5c 00        push    0x5c9db4
  0047CAF8:  8b 01                 mov     eax, dword ptr [ecx]
  0047CAFA:  50                    push    eax
  0047CAFB:  57                    push    edi
  0047CAFC:  e8 af 06 12 00        call    0x59d1b0
  0047CB01:  83 c4 0c              add     esp, 0xc
  0047CB04:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0047CB08:  eb 44                 jmp     0x47cb4e
  0047CB0A:  8b 13                 mov     edx, dword ptr [ebx]
  0047CB0C:  52                    push    edx
  0047CB0D:  e8 5e 3d 0b 00        call    0x530870
  0047CB12:  83 c4 04              add     esp, 4
  0047CB15:  4f                    dec     edi
  0047CB16:  c1 ef 03              shr     edi, 3
  0047CB19:  8b 44 bb 0c           mov     eax, dword ptr [ebx + edi*4 + 0xc]
  0047CB1D:  85 c0                 test    eax, eax
  0047CB1F:  75 0b                 jne     0x47cb2c
  0047CB21:  6a 00                 push    0
  0047CB23:  57                    push    edi
  0047CB24:  e8 87 08 12 00        call    0x59d3b0
  0047CB29:  83 c4 08              add     esp, 8
  0047CB2C:  8b 44 bb 0c           mov     eax, dword ptr [ebx + edi*4 + 0xc]
  0047CB30:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0047CB34:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0047CB37:  89 44 bb 0c           mov     dword ptr [ebx + edi*4 + 0xc], eax
  0047CB3B:  8b 0b                 mov     ecx, dword ptr [ebx]
  0047CB3D:  51                    push    ecx
  0047CB3E:  e8 3d 3d 0b 00        call    0x530880
  0047CB43:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0047CB47:  83 c4 04              add     esp, 4
  0047CB4A:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0047CB4E:  33 c0                 xor     eax, eax
  0047CB50:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0047CB53:  66 8b 46 02           mov     ax, word ptr [esi + 2]
  0047CB57:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0047CB5B:  8d 04 40              lea     eax, [eax + eax*2]
  0047CB5E:  c1 e0 02              shl     eax, 2
  0047CB61:  50                    push    eax
  0047CB62:  51                    push    ecx
  0047CB63:  52                    push    edx
  0047CB64:  e8 37 3e 0b 00        call    0x5309a0
  0047CB69:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0047CB6C:  83 c4 0c              add     esp, 0xc
  0047CB6F:  85 db                 test    ebx, ebx
  0047CB71:  74 54                 je      0x47cbc7
  0047CB73:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0047CB78:  8d 7c 6d 00           lea     edi, [ebp + ebp*2]
  0047CB7C:  c1 e7 02              shl     edi, 2
  0047CB7F:  81 ff 00 01 00 00     cmp     edi, 0x100
  0047CB85:  8d 68 28              lea     ebp, [eax + 0x28]
  0047CB88:  76 17                 jbe     0x47cba1
  0047CB8A:  53                    push    ebx
  0047CB8B:  e8 40 06 12 00        call    0x59d1d0
  0047CB90:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0047CB94:  83 c4 04              add     esp, 4
  0047CB97:  89 4e 04              mov     dword ptr [esi + 4], ecx
  0047CB9A:  5b                    pop     ebx
  0047CB9B:  5f                    pop     edi
  0047CB9C:  5e                    pop     esi
  0047CB9D:  5d                    pop     ebp
  0047CB9E:  c2 04 00              ret     4