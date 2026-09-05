; Function: BIG_sub_00564B40
; Address:  0x00564B40 - 0x00564BA0 (96 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00564B40:
  00564B40:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00564B44:  56                    push    esi
  00564B45:  57                    push    edi
  00564B46:  33 f6                 xor     esi, esi
  00564B48:  0f be 88 a0 55 6b 00  movsx   ecx, byte ptr [eax + 0x6b55a0]
  00564B4F:  8b 04 8d 60 55 6b 00  mov     eax, dword ptr [ecx*4 + 0x6b5560]
  00564B56:  8b 38                 mov     edi, dword ptr [eax]
  00564B58:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00564B5C:  8b 4f 1c              mov     ecx, dword ptr [edi + 0x1c]
  00564B5F:  3b c1                 cmp     eax, ecx
  00564B61:  76 09                 jbe     0x564b6c
  00564B63:  8b 57 1c              mov     edx, dword ptr [edi + 0x1c]
  00564B66:  8b f0                 mov     esi, eax
  00564B68:  2b f2                 sub     esi, edx
  00564B6A:  2b c6                 sub     eax, esi
  00564B6C:  8b 4f 14              mov     ecx, dword ptr [edi + 0x14]
  00564B6F:  03 c8                 add     ecx, eax
  00564B71:  89 4f 14              mov     dword ptr [edi + 0x14], ecx
  00564B74:  8b 57 1c              mov     edx, dword ptr [edi + 0x1c]
  00564B77:  2b d0                 sub     edx, eax
  00564B79:  89 57 1c              mov     dword ptr [edi + 0x1c], edx
  00564B7C:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  00564B7F:  8b 4f 14              mov     ecx, dword ptr [edi + 0x14]
  00564B82:  3b c8                 cmp     ecx, eax
  00564B84:  72 0c                 jb      0x564b92
  00564B86:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  00564B89:  51                    push    ecx
  00564B8A:  e8 f1 fe ff ff        call    0x564a80
  00564B8F:  83 c4 04              add     esp, 4
  00564B92:  85 f6                 test    esi, esi
  00564B94:  74 06                 je      0x564b9c
  00564B96:  8b c6                 mov     eax, esi
  00564B98:  33 f6                 xor     esi, esi
  00564B9A:  eb c0                 jmp     0x564b5c
  00564B9C:  5f                    pop     edi
  00564B9D:  5e                    pop     esi
  00564B9E:  c3                    ret     
  00564B9F:  90                    nop     