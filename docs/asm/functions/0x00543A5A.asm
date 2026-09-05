; Function: FONTATTR_sub_00543A5A
; Address:  0x00543A5A - 0x00543B7D (291 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00543A5A:
  00543A5A:  ab                    stosd   dword ptr es:[edi], eax
  00543A5B:  aa                    stosb   byte ptr es:[edi], al
  00543A5C:  aa                    stosb   byte ptr es:[edi], al
  00543A5D:  aa                    stosb   byte ptr es:[edi], al
  00543A5E:  f7 e2                 mul     edx
  00543A60:  d1 ea                 shr     edx, 1
  00543A62:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00543A65:  83 38 00              cmp     dword ptr [eax], 0
  00543A68:  75 10                 jne     0x543a7a
  00543A6A:  8b 46 f8              mov     eax, dword ptr [esi - 8]
  00543A6D:  89 47 d8              mov     dword ptr [edi - 0x28], eax
  00543A70:  8b 46 fc              mov     eax, dword ptr [esi - 4]
  00543A73:  89 07                 mov     dword ptr [edi], eax
  00543A75:  8b 06                 mov     eax, dword ptr [esi]
  00543A77:  89 47 28              mov     dword ptr [edi + 0x28], eax
  00543A7A:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00543A7D:  83 c6 0c              add     esi, 0xc
  00543A80:  83 c7 78              add     edi, 0x78
  00543A83:  83 c0 08              add     eax, 8
  00543A86:  4a                    dec     edx
  00543A87:  89 45 fc              mov     dword ptr [ebp - 4], eax
  00543A8A:  75 d6                 jne     0x543a62
  00543A8C:  c7 45 ec 01 00 00 00  mov     dword ptr [ebp - 0x14], 1
  00543A93:  85 c9                 test    ecx, ecx
  00543A95:  0f 84 8b 00 00 00     je      0x543b26
  00543A9B:  8b 45 e0              mov     eax, dword ptr [ebp - 0x20]
  00543A9E:  85 c0                 test    eax, eax
  00543AA0:  0f 85 80 00 00 00     jne     0x543b26
  00543AA6:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  00543AA9:  f6 c4 01              test    ah, 1
  00543AAC:  74 22                 je      0x543ad0
  00543AAE:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  00543AB1:  85 d2                 test    edx, edx
  00543AB3:  76 6a                 jbe     0x543b1f
  00543AB5:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  00543AB8:  83 c0 1c              add     eax, 0x1c
  00543ABB:  8b 31                 mov     esi, dword ptr [ecx]
  00543ABD:  83 c1 08              add     ecx, 8
  00543AC0:  89 70 fc              mov     dword ptr [eax - 4], esi
  00543AC3:  8b 71 fc              mov     esi, dword ptr [ecx - 4]
  00543AC6:  89 30                 mov     dword ptr [eax], esi
  00543AC8:  83 c0 28              add     eax, 0x28
  00543ACB:  4a                    dec     edx
  00543ACC:  75 ed                 jne     0x543abb
  00543ACE:  eb 4f                 jmp     0x543b1f
  00543AD0:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00543AD3:  8b 7d 20              mov     edi, dword ptr [ebp + 0x20]
  00543AD6:  85 c0                 test    eax, eax
  00543AD8:  76 45                 jbe     0x543b1f
  00543ADA:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  00543ADD:  8d 72 1c              lea     esi, [edx + 0x1c]
  00543AE0:  8d 50 02              lea     edx, [eax + 2]
  00543AE3:  b8 ab aa aa aa        mov     eax, 0xaaaaaaab
  00543AE8:  f7 e2                 mul     edx
  00543AEA:  d1 ea                 shr     edx, 1
  00543AEC:  83 3f 00              cmp     dword ptr [edi], 0
  00543AEF:  75 22                 jne     0x543b13
  00543AF1:  8b 01                 mov     eax, dword ptr [ecx]
  00543AF3:  89 46 fc              mov     dword ptr [esi - 4], eax
  00543AF6:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00543AF9:  89 06                 mov     dword ptr [esi], eax
  00543AFB:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  00543AFE:  89 46 24              mov     dword ptr [esi + 0x24], eax
  00543B01:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  00543B04:  89 46 28              mov     dword ptr [esi + 0x28], eax
  00543B07:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  00543B0A:  89 46 4c              mov     dword ptr [esi + 0x4c], eax
  00543B0D:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  00543B10:  89 46 50              mov     dword ptr [esi + 0x50], eax
  00543B13:  83 c1 18              add     ecx, 0x18
  00543B16:  83 c6 78              add     esi, 0x78
  00543B19:  83 c7 08              add     edi, 8
  00543B1C:  4a                    dec     edx
  00543B1D:  75 cd                 jne     0x543aec
  00543B1F:  c7 45 e0 01 00 00 00  mov     dword ptr [ebp - 0x20], 1
  00543B26:  8b 4d b4              mov     ecx, dword ptr [ebp - 0x4c]
  00543B29:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00543B2C:  85 c9                 test    ecx, ecx
  00543B2E:  0f 84 91 00 00 00     je      0x543bc5
  00543B34:  8b 55 f0              mov     edx, dword ptr [ebp - 0x10]
  00543B37:  85 d2                 test    edx, edx
  00543B39:  0f 85 86 00 00 00     jne     0x543bc5
  00543B3F:  8b 55 18              mov     edx, dword ptr [ebp + 0x18]
  00543B42:  f6 c6 01              test    dh, 1
  00543B45:  74 22                 je      0x543b69
  00543B47:  85 c0                 test    eax, eax
  00543B49:  76 70                 jbe     0x543bbb
  00543B4B:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  00543B4E:  8d 42 24              lea     eax, [edx + 0x24]
  00543B51:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  00543B54:  8b 31                 mov     esi, dword ptr [ecx]
  00543B56:  83 c1 08              add     ecx, 8
  00543B59:  89 70 fc              mov     dword ptr [eax - 4], esi
  00543B5C:  8b 71 fc              mov     esi, dword ptr [ecx - 4]
  00543B5F:  89 30                 mov     dword ptr [eax], esi
  00543B61:  83 c0 28              add     eax, 0x28
  00543B64:  4a                    dec     edx
  00543B65:  75 ed                 jne     0x543b54
  00543B67:  eb 52                 jmp     0x543bbb
  00543B69:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00543B6C:  8b 7d 20              mov     edi, dword ptr [ebp + 0x20]
  00543B6F:  85 c0                 test    eax, eax
  00543B71:  76 48                 jbe     0x543bbb
  00543B73:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  00543B76:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  00543B79:  83 c2 02              add     edx, 2