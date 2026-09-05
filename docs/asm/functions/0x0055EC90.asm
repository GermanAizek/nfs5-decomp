; Function: KEY_sub_0055EC90
; Address:  0x0055EC90 - 0x0055ED60 (208 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055EC90:
  0055EC90:  55                    push    ebp
  0055EC91:  56                    push    esi
  0055EC92:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0055EC96:  57                    push    edi
  0055EC97:  85 f6                 test    esi, esi
  0055EC99:  bd 01 00 00 00        mov     ebp, 1
  0055EC9E:  75 06                 jne     0x55eca6
  0055ECA0:  5f                    pop     edi
  0055ECA1:  5e                    pop     esi
  0055ECA2:  33 c0                 xor     eax, eax
  0055ECA4:  5d                    pop     ebp
  0055ECA5:  c3                    ret     
  0055ECA6:  8b fe                 mov     edi, esi
  0055ECA8:  83 c9 ff              or      ecx, 0xffffffff
  0055ECAB:  33 c0                 xor     eax, eax
  0055ECAD:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0055ECAF:  f7 d1                 not     ecx
  0055ECB1:  49                    dec     ecx
  0055ECB2:  75 04                 jne     0x55ecb8
  0055ECB4:  5f                    pop     edi
  0055ECB5:  5e                    pop     esi
  0055ECB6:  5d                    pop     ebp
  0055ECB7:  c3                    ret     
  0055ECB8:  8b fe                 mov     edi, esi
  0055ECBA:  83 c9 ff              or      ecx, 0xffffffff
  0055ECBD:  33 c0                 xor     eax, eax
  0055ECBF:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0055ECC1:  f7 d1                 not     ecx
  0055ECC3:  49                    dec     ecx
  0055ECC4:  80 7c 31 ff 2e        cmp     byte ptr [ecx + esi - 1], 0x2e
  0055ECC9:  75 06                 jne     0x55ecd1
  0055ECCB:  5f                    pop     edi
  0055ECCC:  5e                    pop     esi
  0055ECCD:  33 c0                 xor     eax, eax
  0055ECCF:  5d                    pop     ebp
  0055ECD0:  c3                    ret     
  0055ECD1:  53                    push    ebx
  0055ECD2:  56                    push    esi
  0055ECD3:  e8 e8 33 02 00        call    0x5820c0
  0055ECD8:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  0055ECDC:  6a 14                 push    0x14
  0055ECDE:  6a 00                 push    0
  0055ECE0:  53                    push    ebx
  0055ECE1:  8b f8                 mov     edi, eax
  0055ECE3:  e8 78 bb fd ff        call    0x53a860
  0055ECE8:  83 c4 0c              add     esp, 0xc
  0055ECEB:  83 ff ff              cmp     edi, -1
  0055ECEE:  66 c7 03 02 00        mov     word ptr [ebx], 2
  0055ECF3:  75 3a                 jne     0x55ed2f
  0055ECF5:  56                    push    esi
  0055ECF6:  e8 43 75 02 00        call    0x58623e
  0055ECFB:  85 c0                 test    eax, eax
  0055ECFD:  74 27                 je      0x55ed26
  0055ECFF:  66 8b 48 0a           mov     cx, word ptr [eax + 0xa]
  0055ED03:  66 83 f9 04           cmp     cx, 4
  0055ED07:  0f bf c9              movsx   ecx, cx
  0055ED0A:  72 05                 jb      0x55ed11
  0055ED0C:  b9 04 00 00 00        mov     ecx, 4
  0055ED11:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  0055ED14:  51                    push    ecx
  0055ED15:  8d 53 04              lea     edx, [ebx + 4]
  0055ED18:  8b 08                 mov     ecx, dword ptr [eax]
  0055ED1A:  51                    push    ecx
  0055ED1B:  52                    push    edx
  0055ED1C:  e8 7f 1c fd ff        call    0x5309a0
  0055ED21:  83 c4 0c              add     esp, 0xc
  0055ED24:  eb 0c                 jmp     0x55ed32
  0055ED26:  33 ed                 xor     ebp, ebp
  0055ED28:  5b                    pop     ebx
  0055ED29:  5f                    pop     edi
  0055ED2A:  8b c5                 mov     eax, ebp
  0055ED2C:  5e                    pop     esi
  0055ED2D:  5d                    pop     ebp
  0055ED2E:  c3                    ret     
  0055ED2F:  89 7b 04              mov     dword ptr [ebx + 4], edi
  0055ED32:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0055ED36:  85 c0                 test    eax, eax
  0055ED38:  74 03                 je      0x55ed3d
  0055ED3A:  50                    push    eax
  0055ED3B:  eb 09                 jmp     0x55ed46
  0055ED3D:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0055ED41:  66 8b 48 38           mov     cx, word ptr [eax + 0x38]
  0055ED45:  51                    push    ecx
  0055ED46:  e8 e1 74 02 00        call    0x58622c
  0055ED4B:  25 ff ff 00 00        and     eax, 0xffff
  0055ED50:  66 89 43 02           mov     word ptr [ebx + 2], ax
  0055ED54:  5b                    pop     ebx
  0055ED55:  5f                    pop     edi
  0055ED56:  8b c5                 mov     eax, ebp
  0055ED58:  5e                    pop     esi
  0055ED59:  5d                    pop     ebp
  0055ED5A:  c3                    ret     
  0055ED5B:  90                    nop     
  0055ED5C:  90                    nop     
  0055ED5D:  90                    nop     
  0055ED5E:  90                    nop     
  0055ED5F:  90                    nop     