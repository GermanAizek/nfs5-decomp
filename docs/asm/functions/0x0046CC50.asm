; Function: sub_0046CC50
; Address:  0x0046CC50 - 0x0046CD94 (324 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046CC50:
  0046CC50:  a1 50 60 62 00        mov     eax, dword ptr [0x626050]
  0046CC55:  83 ec 18              sub     esp, 0x18
  0046CC58:  85 c0                 test    eax, eax
  0046CC5A:  53                    push    ebx
  0046CC5B:  55                    push    ebp
  0046CC5C:  56                    push    esi
  0046CC5D:  57                    push    edi
  0046CC5E:  75 2e                 jne     0x46cc8e
  0046CC60:  6a 0c                 push    0xc
  0046CC62:  e8 29 08 13 00        call    0x59d490
  0046CC67:  8b f0                 mov     esi, eax
  0046CC69:  83 c4 04              add     esp, 4
  0046CC6C:  85 f6                 test    esi, esi
  0046CC6E:  74 15                 je      0x46cc85
  0046CC70:  8d 44 24 13           lea     eax, [esp + 0x13]
  0046CC74:  8b ce                 mov     ecx, esi
  0046CC76:  50                    push    eax
  0046CC77:  e8 14 c4 01 00        call    0x489090
  0046CC7C:  8b c6                 mov     eax, esi
  0046CC7E:  a3 50 60 62 00        mov     dword ptr [0x626050], eax
  0046CC83:  eb 33                 jmp     0x46ccb8
  0046CC85:  33 c0                 xor     eax, eax
  0046CC87:  a3 50 60 62 00        mov     dword ptr [0x626050], eax
  0046CC8C:  eb 2a                 jmp     0x46ccb8
  0046CC8E:  8b 18                 mov     ebx, dword ptr [eax]
  0046CC90:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0046CC93:  8d 78 04              lea     edi, [eax + 4]
  0046CC96:  53                    push    ebx
  0046CC97:  56                    push    esi
  0046CC98:  56                    push    esi
  0046CC99:  e8 d2 18 05 00        call    0x4be570
  0046CC9E:  2b f3                 sub     esi, ebx
  0046CCA0:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0046CCA4:  8b 07                 mov     eax, dword ptr [edi]
  0046CCA6:  83 c4 0c              add     esp, 0xc
  0046CCA9:  c1 fe 02              sar     esi, 2
  0046CCAC:  c1 e6 02              shl     esi, 2
  0046CCAF:  2b c6                 sub     eax, esi
  0046CCB1:  89 07                 mov     dword ptr [edi], eax
  0046CCB3:  a1 50 60 62 00        mov     eax, dword ptr [0x626050]
  0046CCB8:  8b 2d 48 60 62 00     mov     ebp, dword ptr [0x626048]
  0046CCBE:  8b 18                 mov     ebx, dword ptr [eax]
  0046CCC0:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0046CCC3:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  0046CCC7:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0046CCCB:  8d 78 04              lea     edi, [eax + 4]
  0046CCCE:  6a 00                 push    0
  0046CCD0:  51                    push    ecx
  0046CCD1:  53                    push    ebx
  0046CCD2:  56                    push    esi
  0046CCD3:  56                    push    esi
  0046CCD4:  e8 f7 9c fc ff        call    0x4369d0
  0046CCD9:  2b f3                 sub     esi, ebx
  0046CCDB:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  0046CCDF:  8b 07                 mov     eax, dword ptr [edi]
  0046CCE1:  83 c4 14              add     esp, 0x14
  0046CCE4:  c1 fe 02              sar     esi, 2
  0046CCE7:  c1 e6 02              shl     esi, 2
  0046CCEA:  2b c6                 sub     eax, esi
  0046CCEC:  33 c9                 xor     ecx, ecx
  0046CCEE:  89 07                 mov     dword ptr [edi], eax
  0046CCF0:  8b 45 00              mov     eax, dword ptr [ebp]
  0046CCF3:  8b 55 04              mov     edx, dword ptr [ebp + 4]
  0046CCF6:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0046CCFA:  2b d0                 sub     edx, eax
  0046CCFC:  c1 fa 02              sar     edx, 2
  0046CCFF:  0f 84 6e 01 00 00     je      0x46ce73
  0046CD05:  8b 04 88              mov     eax, dword ptr [eax + ecx*4]
  0046CD08:  6a 00                 push    0
  0046CD0A:  68 a8 db 5c 00        push    0x5cdba8
  0046CD0F:  68 08 d9 5c 00        push    0x5cd908
  0046CD14:  6a 00                 push    0
  0046CD16:  50                    push    eax
  0046CD17:  e8 5b 2b 13 00        call    0x59f877
  0046CD1C:  83 c4 14              add     esp, 0x14
  0046CD1F:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0046CD23:  85 c0                 test    eax, eax
  0046CD25:  0f 84 2c 01 00 00     je      0x46ce57
  0046CD2B:  8b c8                 mov     ecx, eax
  0046CD2D:  e8 fe d0 ff ff        call    0x469e30
  0046CD32:  85 c0                 test    eax, eax
  0046CD34:  74 20                 je      0x46cd56
  0046CD36:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0046CD3A:  e8 f1 d0 ff ff        call    0x469e30
  0046CD3F:  83 f8 01              cmp     eax, 1
  0046CD42:  74 12                 je      0x46cd56
  0046CD44:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0046CD48:  e8 e3 d0 ff ff        call    0x469e30
  0046CD4D:  83 f8 02              cmp     eax, 2
  0046CD50:  0f 85 01 01 00 00     jne     0x46ce57
  0046CD56:  8b 35 50 60 62 00     mov     esi, dword ptr [0x626050]
  0046CD5C:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0046CD5F:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0046CD62:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0046CD65:  3b c1                 cmp     eax, ecx
  0046CD67:  74 4b                 je      0x46cdb4
  0046CD69:  3b d8                 cmp     ebx, eax
  0046CD6B:  75 13                 jne     0x46cd80
  0046CD6D:  85 c0                 test    eax, eax
  0046CD6F:  74 06                 je      0x46cd77
  0046CD71:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0046CD75:  89 08                 mov     dword ptr [eax], ecx
  0046CD77:  83 46 04 04           add     dword ptr [esi + 4], 4
  0046CD7B:  e9 d7 00 00 00        jmp     0x46ce57
  0046CD80:  3b c1                 cmp     eax, ecx
  0046CD82:  74 30                 je      0x46cdb4
  0046CD84:  85 c0                 test    eax, eax
  0046CD86:  74 05                 je      0x46cd8d
  0046CD88:  8b 50 fc              mov     edx, dword ptr [eax - 4]
  0046CD8B:  89 10                 mov     dword ptr [eax], edx
  0046CD8D:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0046CD90:  83 c2 04              add     edx, 4