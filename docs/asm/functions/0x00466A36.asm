; Function: sub_00466A36
; Address:  0x00466A36 - 0x00466BB0 (378 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00466A36:
  00466A36:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  00466A39:  83 c0 10              add     eax, 0x10
  00466A3C:  33 ff                 xor     edi, edi
  00466A3E:  50                    push    eax
  00466A3F:  66 8b 78 0a           mov     di, word ptr [eax + 0xa]
  00466A43:  8b 11                 mov     edx, dword ptr [ecx]
  00466A45:  57                    push    edi
  00466A46:  ff 52 0c              call    dword ptr [edx + 0xc]
  00466A49:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00466A4D:  e8 ee cd fb ff        call    0x423840
  00466A52:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  00466A55:  8b 08                 mov     ecx, dword ptr [eax]
  00466A57:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00466A5B:  3b c1                 cmp     eax, ecx
  00466A5D:  75 d7                 jne     0x466a36
  00466A5F:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  00466A62:  33 ed                 xor     ebp, ebp
  00466A64:  39 6f 04              cmp     dword ptr [edi + 4], ebp
  00466A67:  74 1f                 je      0x466a88
  00466A69:  8b 0f                 mov     ecx, dword ptr [edi]
  00466A6B:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00466A6E:  8b cf                 mov     ecx, edi
  00466A70:  52                    push    edx
  00466A71:  e8 fa 05 00 00        call    0x467070
  00466A76:  8b 07                 mov     eax, dword ptr [edi]
  00466A78:  89 40 08              mov     dword ptr [eax + 8], eax
  00466A7B:  8b 07                 mov     eax, dword ptr [edi]
  00466A7D:  89 68 04              mov     dword ptr [eax + 4], ebp
  00466A80:  8b 07                 mov     eax, dword ptr [edi]
  00466A82:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  00466A85:  89 6f 04              mov     dword ptr [edi + 4], ebp
  00466A88:  8b 7e 08              mov     edi, dword ptr [esi + 8]
  00466A8B:  39 6f 04              cmp     dword ptr [edi + 4], ebp
  00466A8E:  74 1f                 je      0x466aaf
  00466A90:  8b 0f                 mov     ecx, dword ptr [edi]
  00466A92:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00466A95:  8b cf                 mov     ecx, edi
  00466A97:  52                    push    edx
  00466A98:  e8 23 06 00 00        call    0x4670c0
  00466A9D:  8b 07                 mov     eax, dword ptr [edi]
  00466A9F:  89 40 08              mov     dword ptr [eax + 8], eax
  00466AA2:  8b 07                 mov     eax, dword ptr [edi]
  00466AA4:  89 68 04              mov     dword ptr [eax + 4], ebp
  00466AA7:  8b 07                 mov     eax, dword ptr [edi]
  00466AA9:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  00466AAC:  89 6f 04              mov     dword ptr [edi + 4], ebp
  00466AAF:  8b 7e 0c              mov     edi, dword ptr [esi + 0xc]
  00466AB2:  39 6f 04              cmp     dword ptr [edi + 4], ebp
  00466AB5:  74 1f                 je      0x466ad6
  00466AB7:  8b 0f                 mov     ecx, dword ptr [edi]
  00466AB9:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00466ABC:  8b cf                 mov     ecx, edi
  00466ABE:  52                    push    edx
  00466ABF:  e8 fc 05 00 00        call    0x4670c0
  00466AC4:  8b 07                 mov     eax, dword ptr [edi]
  00466AC6:  89 40 08              mov     dword ptr [eax + 8], eax
  00466AC9:  8b 07                 mov     eax, dword ptr [edi]
  00466ACB:  89 68 04              mov     dword ptr [eax + 4], ebp
  00466ACE:  8b 07                 mov     eax, dword ptr [edi]
  00466AD0:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  00466AD3:  89 6f 04              mov     dword ptr [edi + 4], ebp
  00466AD6:  8b 5e 10              mov     ebx, dword ptr [esi + 0x10]
  00466AD9:  39 6b 04              cmp     dword ptr [ebx + 4], ebp
  00466ADC:  74 3c                 je      0x466b1a
  00466ADE:  8b 0b                 mov     ecx, dword ptr [ebx]
  00466AE0:  8b 79 04              mov     edi, dword ptr [ecx + 4]
  00466AE3:  3b fd                 cmp     edi, ebp
  00466AE5:  74 21                 je      0x466b08
  00466AE7:  8b 57 0c              mov     edx, dword ptr [edi + 0xc]
  00466AEA:  8b cb                 mov     ecx, ebx
  00466AEC:  52                    push    edx
  00466AED:  e8 ce 05 00 00        call    0x4670c0
  00466AF2:  8b 6f 08              mov     ebp, dword ptr [edi + 8]
  00466AF5:  6a 00                 push    0
  00466AF7:  6a 20                 push    0x20
  00466AF9:  57                    push    edi
  00466AFA:  e8 d1 cc fb ff        call    0x4237d0
  00466AFF:  83 c4 0c              add     esp, 0xc
  00466B02:  8b fd                 mov     edi, ebp
  00466B04:  85 ed                 test    ebp, ebp
  00466B06:  75 df                 jne     0x466ae7
  00466B08:  8b 03                 mov     eax, dword ptr [ebx]
  00466B0A:  89 40 08              mov     dword ptr [eax + 8], eax
  00466B0D:  8b 03                 mov     eax, dword ptr [ebx]
  00466B0F:  89 68 04              mov     dword ptr [eax + 4], ebp
  00466B12:  8b 03                 mov     eax, dword ptr [ebx]
  00466B14:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  00466B17:  89 6b 04              mov     dword ptr [ebx + 4], ebp
  00466B1A:  8b 5e 18              mov     ebx, dword ptr [esi + 0x18]
  00466B1D:  39 6b 04              cmp     dword ptr [ebx + 4], ebp
  00466B20:  74 3c                 je      0x466b5e
  00466B22:  8b 0b                 mov     ecx, dword ptr [ebx]
  00466B24:  8b 79 04              mov     edi, dword ptr [ecx + 4]
  00466B27:  3b fd                 cmp     edi, ebp
  00466B29:  74 21                 je      0x466b4c
  00466B2B:  8b 57 0c              mov     edx, dword ptr [edi + 0xc]
  00466B2E:  8b cb                 mov     ecx, ebx
  00466B30:  52                    push    edx
  00466B31:  e8 8a 05 00 00        call    0x4670c0
  00466B36:  8b 6f 08              mov     ebp, dword ptr [edi + 8]
  00466B39:  6a 00                 push    0
  00466B3B:  6a 20                 push    0x20
  00466B3D:  57                    push    edi
  00466B3E:  e8 8d cc fb ff        call    0x4237d0
  00466B43:  83 c4 0c              add     esp, 0xc
  00466B46:  8b fd                 mov     edi, ebp
  00466B48:  85 ed                 test    ebp, ebp
  00466B4A:  75 df                 jne     0x466b2b
  00466B4C:  8b 03                 mov     eax, dword ptr [ebx]
  00466B4E:  89 40 08              mov     dword ptr [eax + 8], eax
  00466B51:  8b 03                 mov     eax, dword ptr [ebx]
  00466B53:  89 68 04              mov     dword ptr [eax + 4], ebp
  00466B56:  8b 03                 mov     eax, dword ptr [ebx]
  00466B58:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  00466B5B:  89 6b 04              mov     dword ptr [ebx + 4], ebp
  00466B5E:  8b 76 1c              mov     esi, dword ptr [esi + 0x1c]
  00466B61:  39 6e 04              cmp     dword ptr [esi + 4], ebp
  00466B64:  74 3b                 je      0x466ba1
  00466B66:  8b 0e                 mov     ecx, dword ptr [esi]
  00466B68:  8b 79 04              mov     edi, dword ptr [ecx + 4]
  00466B6B:  3b fd                 cmp     edi, ebp
  00466B6D:  74 20                 je      0x466b8f
  00466B6F:  8b 57 0c              mov     edx, dword ptr [edi + 0xc]
  00466B72:  8b ce                 mov     ecx, esi
  00466B74:  52                    push    edx
  00466B75:  e8 46 05 00 00        call    0x4670c0
  00466B7A:  8b 5f 08              mov     ebx, dword ptr [edi + 8]
  00466B7D:  55                    push    ebp
  00466B7E:  6a 20                 push    0x20
  00466B80:  57                    push    edi
  00466B81:  e8 4a cc fb ff        call    0x4237d0
  00466B86:  83 c4 0c              add     esp, 0xc
  00466B89:  3b dd                 cmp     ebx, ebp
  00466B8B:  8b fb                 mov     edi, ebx
  00466B8D:  75 e0                 jne     0x466b6f
  00466B8F:  8b 06                 mov     eax, dword ptr [esi]
  00466B91:  89 40 08              mov     dword ptr [eax + 8], eax
  00466B94:  8b 06                 mov     eax, dword ptr [esi]
  00466B96:  89 68 04              mov     dword ptr [eax + 4], ebp
  00466B99:  8b 06                 mov     eax, dword ptr [esi]
  00466B9B:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  00466B9E:  89 6e 04              mov     dword ptr [esi + 4], ebp
  00466BA1:  5f                    pop     edi
  00466BA2:  5e                    pop     esi
  00466BA3:  5d                    pop     ebp
  00466BA4:  5b                    pop     ebx
  00466BA5:  83 c4 08              add     esp, 8
  00466BA8:  c3                    ret     
  00466BA9:  90                    nop     
  00466BAA:  90                    nop     
  00466BAB:  90                    nop     
  00466BAC:  90                    nop     
  00466BAD:  90                    nop     
  00466BAE:  90                    nop     
  00466BAF:  90                    nop     