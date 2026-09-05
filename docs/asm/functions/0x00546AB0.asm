; Function: FONTATTR_sub_00546AB0
; Address:  0x00546AB0 - 0x00546BA5 (245 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00546AB0:
  00546AB0:  00 00                 add     byte ptr [eax], al
  00546AB2:  00 85 c9 89 45 c8     add     byte ptr [ebp - 0x37ba7637], al
  00546AB8:  74 7d                 je      0x546b37
  00546ABA:  8b 45 e0              mov     eax, dword ptr [ebp - 0x20]
  00546ABD:  85 c0                 test    eax, eax
  00546ABF:  75 76                 jne     0x546b37
  00546AC1:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00546AC4:  f6 c6 01              test    dh, 1
  00546AC7:  74 22                 je      0x546aeb
  00546AC9:  85 c0                 test    eax, eax
  00546ACB:  76 63                 jbe     0x546b30
  00546ACD:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  00546AD0:  89 45 f8              mov     dword ptr [ebp - 8], eax
  00546AD3:  83 c1 10              add     ecx, 0x10
  00546AD6:  8b 06                 mov     eax, dword ptr [esi]
  00546AD8:  83 c6 04              add     esi, 4
  00546ADB:  89 01                 mov     dword ptr [ecx], eax
  00546ADD:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  00546AE0:  83 c1 20              add     ecx, 0x20
  00546AE3:  48                    dec     eax
  00546AE4:  89 45 f8              mov     dword ptr [ebp - 8], eax
  00546AE7:  75 ed                 jne     0x546ad6
  00546AE9:  eb 45                 jmp     0x546b30
  00546AEB:  85 c0                 test    eax, eax
  00546AED:  76 41                 jbe     0x546b30
  00546AEF:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  00546AF2:  83 c0 30              add     eax, 0x30
  00546AF5:  89 45 f8              mov     dword ptr [ebp - 8], eax
  00546AF8:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00546AFB:  2b c1                 sub     eax, ecx
  00546AFD:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00546B00:  41                    inc     ecx
  00546B01:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  00546B04:  d1 e9                 shr     ecx, 1
  00546B06:  eb 03                 jmp     0x546b0b
  00546B08:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  00546B0B:  83 3c 30 00           cmp     dword ptr [eax + esi], 0
  00546B0F:  75 10                 jne     0x546b21
  00546B11:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  00546B14:  8b 16                 mov     edx, dword ptr [esi]
  00546B16:  89 50 e0              mov     dword ptr [eax - 0x20], edx
  00546B19:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00546B1C:  89 10                 mov     dword ptr [eax], edx
  00546B1E:  8b 55 14              mov     edx, dword ptr [ebp + 0x14]
  00546B21:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  00546B24:  83 c6 08              add     esi, 8
  00546B27:  83 c0 40              add     eax, 0x40
  00546B2A:  49                    dec     ecx
  00546B2B:  89 45 f8              mov     dword ptr [ebp - 8], eax
  00546B2E:  75 d8                 jne     0x546b08
  00546B30:  c7 45 e0 01 00 00 00  mov     dword ptr [ebp - 0x20], 1
  00546B37:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  00546B3A:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00546B3D:  85 c9                 test    ecx, ecx
  00546B3F:  74 63                 je      0x546ba4
  00546B41:  8b 75 e8              mov     esi, dword ptr [ebp - 0x18]
  00546B44:  85 f6                 test    esi, esi
  00546B46:  75 5c                 jne     0x546ba4
  00546B48:  f6 c6 01              test    dh, 1
  00546B4B:  74 19                 je      0x546b66
  00546B4D:  85 c0                 test    eax, eax
  00546B4F:  76 49                 jbe     0x546b9a
  00546B51:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  00546B54:  83 c1 14              add     ecx, 0x14
  00546B57:  8b 37                 mov     esi, dword ptr [edi]
  00546B59:  83 c7 04              add     edi, 4
  00546B5C:  89 31                 mov     dword ptr [ecx], esi
  00546B5E:  83 c1 20              add     ecx, 0x20
  00546B61:  48                    dec     eax
  00546B62:  75 f3                 jne     0x546b57
  00546B64:  eb 34                 jmp     0x546b9a
  00546B66:  85 c0                 test    eax, eax
  00546B68:  76 30                 jbe     0x546b9a
  00546B6A:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  00546B6D:  8d 70 34              lea     esi, [eax + 0x34]
  00546B70:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00546B73:  2b c1                 sub     eax, ecx
  00546B75:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00546B78:  41                    inc     ecx
  00546B79:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  00546B7C:  d1 e9                 shr     ecx, 1
  00546B7E:  83 3c 38 00           cmp     dword ptr [eax + edi], 0
  00546B82:  75 0d                 jne     0x546b91
  00546B84:  8b 07                 mov     eax, dword ptr [edi]
  00546B86:  89 46 e0              mov     dword ptr [esi - 0x20], eax
  00546B89:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00546B8C:  89 06                 mov     dword ptr [esi], eax
  00546B8E:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00546B91:  83 c7 08              add     edi, 8
  00546B94:  83 c6 40              add     esi, 0x40
  00546B97:  49                    dec     ecx
  00546B98:  75 e4                 jne     0x546b7e
  00546B9A:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00546B9D:  c7 45 e8 01 00 00 00  mov     dword ptr [ebp - 0x18], 1