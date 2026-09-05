; Function: sub_0044CBE0
; Address:  0x0044CBE0 - 0x0044CD80 (416 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044CBE0:
  0044CBE0:  53                    push    ebx
  0044CBE1:  8b d9                 mov     ebx, ecx
  0044CBE3:  55                    push    ebp
  0044CBE4:  56                    push    esi
  0044CBE5:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0044CBE9:  8b 03                 mov     eax, dword ptr [ebx]
  0044CBEB:  57                    push    edi
  0044CBEC:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  0044CBF0:  3b f0                 cmp     esi, eax
  0044CBF2:  74 4b                 je      0x44cc3f
  0044CBF4:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0044CBF8:  85 c0                 test    eax, eax
  0044CBFA:  75 43                 jne     0x44cc3f
  0044CBFC:  8d 46 10              lea     eax, [esi + 0x10]
  0044CBFF:  8b cf                 mov     ecx, edi
  0044CC01:  50                    push    eax
  0044CC02:  e8 59 f5 ff ff        call    0x44c160
  0044CC07:  84 c0                 test    al, al
  0044CC09:  75 34                 jne     0x44cc3f
  0044CC0B:  6a 00                 push    0
  0044CC0D:  6a 1c                 push    0x1c
  0044CC0F:  e8 bc 45 fd ff        call    0x4211d0
  0044CC14:  8d 48 10              lea     ecx, [eax + 0x10]
  0044CC17:  83 c4 08              add     esp, 8
  0044CC1A:  85 c9                 test    ecx, ecx
  0044CC1C:  74 10                 je      0x44cc2e
  0044CC1E:  8b 17                 mov     edx, dword ptr [edi]
  0044CC20:  89 11                 mov     dword ptr [ecx], edx
  0044CC22:  8b 57 04              mov     edx, dword ptr [edi + 4]
  0044CC25:  89 51 04              mov     dword ptr [ecx + 4], edx
  0044CC28:  8b 57 08              mov     edx, dword ptr [edi + 8]
  0044CC2B:  89 51 08              mov     dword ptr [ecx + 8], edx
  0044CC2E:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0044CC31:  8b 0b                 mov     ecx, dword ptr [ebx]
  0044CC33:  8b e8                 mov     ebp, eax
  0044CC35:  3b 71 0c              cmp     esi, dword ptr [ecx + 0xc]
  0044CC38:  75 45                 jne     0x44cc7f
  0044CC3A:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  0044CC3D:  eb 40                 jmp     0x44cc7f
  0044CC3F:  6a 00                 push    0
  0044CC41:  6a 1c                 push    0x1c
  0044CC43:  e8 88 45 fd ff        call    0x4211d0
  0044CC48:  8d 48 10              lea     ecx, [eax + 0x10]
  0044CC4B:  83 c4 08              add     esp, 8
  0044CC4E:  85 c9                 test    ecx, ecx
  0044CC50:  74 10                 je      0x44cc62
  0044CC52:  8b 17                 mov     edx, dword ptr [edi]
  0044CC54:  89 11                 mov     dword ptr [ecx], edx
  0044CC56:  8b 57 04              mov     edx, dword ptr [edi + 4]
  0044CC59:  89 51 04              mov     dword ptr [ecx + 4], edx
  0044CC5C:  8b 57 08              mov     edx, dword ptr [edi + 8]
  0044CC5F:  89 51 08              mov     dword ptr [ecx + 8], edx
  0044CC62:  89 46 08              mov     dword ptr [esi + 8], eax
  0044CC65:  8b 0b                 mov     ecx, dword ptr [ebx]
  0044CC67:  3b f1                 cmp     esi, ecx
  0044CC69:  8b e8                 mov     ebp, eax
  0044CC6B:  75 0a                 jne     0x44cc77
  0044CC6D:  89 41 04              mov     dword ptr [ecx + 4], eax
  0044CC70:  8b 0b                 mov     ecx, dword ptr [ebx]
  0044CC72:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  0044CC75:  eb 08                 jmp     0x44cc7f
  0044CC77:  3b 71 08              cmp     esi, dword ptr [ecx + 8]
  0044CC7A:  75 03                 jne     0x44cc7f
  0044CC7C:  89 41 08              mov     dword ptr [ecx + 8], eax
  0044CC7F:  33 c0                 xor     eax, eax
  0044CC81:  89 75 04              mov     dword ptr [ebp + 4], esi
  0044CC84:  89 45 08              mov     dword ptr [ebp + 8], eax
  0044CC87:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0044CC8A:  8b 3b                 mov     edi, dword ptr [ebx]
  0044CC8C:  88 45 00              mov     byte ptr [ebp], al
  0044CC8F:  83 c7 04              add     edi, 4
  0044CC92:  8b f5                 mov     esi, ebp
  0044CC94:  3b 2f                 cmp     ebp, dword ptr [edi]
  0044CC96:  0f 84 c0 00 00 00     je      0x44cd5c
  0044CC9C:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0044CC9F:  80 38 00              cmp     byte ptr [eax], 0
  0044CCA2:  0f 85 b4 00 00 00     jne     0x44cd5c
  0044CCA8:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0044CCAB:  8b 4a 08              mov     ecx, dword ptr [edx + 8]
  0044CCAE:  3b c1                 cmp     eax, ecx
  0044CCB0:  75 52                 jne     0x44cd04
  0044CCB2:  8b 4a 0c              mov     ecx, dword ptr [edx + 0xc]
  0044CCB5:  85 c9                 test    ecx, ecx
  0044CCB7:  74 1c                 je      0x44ccd5
  0044CCB9:  80 39 00              cmp     byte ptr [ecx], 0
  0044CCBC:  75 17                 jne     0x44ccd5
  0044CCBE:  c6 00 01              mov     byte ptr [eax], 1
  0044CCC1:  c6 01 01              mov     byte ptr [ecx], 1
  0044CCC4:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0044CCC7:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0044CCCA:  c6 00 00              mov     byte ptr [eax], 0
  0044CCCD:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0044CCD0:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  0044CCD3:  eb 7f                 jmp     0x44cd54
  0044CCD5:  3b 70 0c              cmp     esi, dword ptr [eax + 0xc]
  0044CCD8:  75 0c                 jne     0x44cce6
  0044CCDA:  8b f0                 mov     esi, eax
  0044CCDC:  57                    push    edi
  0044CCDD:  56                    push    esi
  0044CCDE:  e8 fd 74 fd ff        call    0x4241e0
  0044CCE3:  83 c4 08              add     esp, 8
  0044CCE6:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0044CCE9:  57                    push    edi
  0044CCEA:  c6 02 01              mov     byte ptr [edx], 1
  0044CCED:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0044CCF0:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0044CCF3:  c6 01 00              mov     byte ptr [ecx], 0
  0044CCF6:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0044CCF9:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0044CCFC:  50                    push    eax
  0044CCFD:  e8 2e 75 fd ff        call    0x424230
  0044CD02:  eb 4d                 jmp     0x44cd51
  0044CD04:  85 c9                 test    ecx, ecx
  0044CD06:  74 1c                 je      0x44cd24
  0044CD08:  80 39 00              cmp     byte ptr [ecx], 0
  0044CD0B:  75 17                 jne     0x44cd24
  0044CD0D:  c6 00 01              mov     byte ptr [eax], 1
  0044CD10:  c6 01 01              mov     byte ptr [ecx], 1
  0044CD13:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0044CD16:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0044CD19:  c6 02 00              mov     byte ptr [edx], 0
  0044CD1C:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0044CD1F:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0044CD22:  eb 30                 jmp     0x44cd54
  0044CD24:  3b 70 08              cmp     esi, dword ptr [eax + 8]
  0044CD27:  75 0c                 jne     0x44cd35
  0044CD29:  8b f0                 mov     esi, eax
  0044CD2B:  57                    push    edi
  0044CD2C:  56                    push    esi
  0044CD2D:  e8 fe 74 fd ff        call    0x424230
  0044CD32:  83 c4 08              add     esp, 8
  0044CD35:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0044CD38:  57                    push    edi
  0044CD39:  c6 01 01              mov     byte ptr [ecx], 1
  0044CD3C:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0044CD3F:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0044CD42:  c6 00 00              mov     byte ptr [eax], 0
  0044CD45:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0044CD48:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0044CD4B:  52                    push    edx
  0044CD4C:  e8 8f 74 fd ff        call    0x4241e0
  0044CD51:  83 c4 08              add     esp, 8
  0044CD54:  3b 37                 cmp     esi, dword ptr [edi]
  0044CD56:  0f 85 40 ff ff ff     jne     0x44cc9c
  0044CD5C:  8b 07                 mov     eax, dword ptr [edi]
  0044CD5E:  5f                    pop     edi
  0044CD5F:  5e                    pop     esi
  0044CD60:  c6 00 01              mov     byte ptr [eax], 1
  0044CD63:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0044CD66:  40                    inc     eax
  0044CD67:  89 43 04              mov     dword ptr [ebx + 4], eax
  0044CD6A:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0044CD6E:  89 28                 mov     dword ptr [eax], ebp
  0044CD70:  5d                    pop     ebp
  0044CD71:  5b                    pop     ebx
  0044CD72:  c2 10 00              ret     0x10
  0044CD75:  90                    nop     
  0044CD76:  90                    nop     
  0044CD77:  90                    nop     
  0044CD78:  90                    nop     
  0044CD79:  90                    nop     
  0044CD7A:  90                    nop     
  0044CD7B:  90                    nop     
  0044CD7C:  90                    nop     
  0044CD7D:  90                    nop     
  0044CD7E:  90                    nop     
  0044CD7F:  90                    nop     