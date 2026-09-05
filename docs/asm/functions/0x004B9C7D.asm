; Function: TRACK_sub_004B9C7D
; Address:  0x004B9C7D - 0x004B9D4D (208 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B9C7D:
  004B9C7D:  bf a8 53 5d 00        mov     edi, 0x5d53a8
  004B9C82:  83 c9 ff              or      ecx, 0xffffffff
  004B9C85:  33 c0                 xor     eax, eax
  004B9C87:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  004B9C8B:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004B9C8D:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004B9C91:  f7 d1                 not     ecx
  004B9C93:  49                    dec     ecx
  004B9C94:  2b f0                 sub     esi, eax
  004B9C96:  3b f1                 cmp     esi, ecx
  004B9C98:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  004B9C9C:  75 3e                 jne     0x4b9cdc
  004B9C9E:  8b f0                 mov     esi, eax
  004B9CA0:  bf a8 53 5d 00        mov     edi, 0x5d53a8
  004B9CA5:  33 c0                 xor     eax, eax
  004B9CA7:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  004B9CA9:  75 2d                 jne     0x4b9cd8
  004B9CAB:  8b 13                 mov     edx, dword ptr [ebx]
  004B9CAD:  8b cb                 mov     ecx, ebx
  004B9CAF:  ff 52 28              call    dword ptr [edx + 0x28]
  004B9CB2:  8b 4b 38              mov     ecx, dword ptr [ebx + 0x38]
  004B9CB5:  8b 13                 mov     edx, dword ptr [ebx]
  004B9CB7:  8b 34 81              mov     esi, dword ptr [ecx + eax*4]
  004B9CBA:  8b cb                 mov     ecx, ebx
  004B9CBC:  ff 52 28              call    dword ptr [edx + 0x28]
  004B9CBF:  8b 4b 38              mov     ecx, dword ptr [ebx + 0x38]
  004B9CC2:  8b 16                 mov     edx, dword ptr [esi]
  004B9CC4:  8b 3c 81              mov     edi, dword ptr [ecx + eax*4]
  004B9CC7:  8b ce                 mov     ecx, esi
  004B9CC9:  8b 1f                 mov     ebx, dword ptr [edi]
  004B9CCB:  ff 52 28              call    dword ptr [edx + 0x28]
  004B9CCE:  50                    push    eax
  004B9CCF:  8b cf                 mov     ecx, edi
  004B9CD1:  ff 53 6c              call    dword ptr [ebx + 0x6c]
  004B9CD4:  8b f0                 mov     esi, eax
  004B9CD6:  eb 87                 jmp     0x4b9c5f
  004B9CD8:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  004B9CDC:  bf a8 53 5d 00        mov     edi, 0x5d53a8
  004B9CE1:  83 c9 ff              or      ecx, 0xffffffff
  004B9CE4:  33 c0                 xor     eax, eax
  004B9CE6:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004B9CE8:  f7 d1                 not     ecx
  004B9CEA:  49                    dec     ecx
  004B9CEB:  3b d1                 cmp     edx, ecx
  004B9CED:  75 22                 jne     0x4b9d11
  004B9CEF:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  004B9CF3:  bf a8 53 5d 00        mov     edi, 0x5d53a8
  004B9CF8:  33 c0                 xor     eax, eax
  004B9CFA:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  004B9CFC:  75 0f                 jne     0x4b9d0d
  004B9CFE:  3b 6c 24 44           cmp     ebp, dword ptr [esp + 0x44]
  004B9D02:  0f 8c f8 00 00 00     jl      0x4b9e00
  004B9D08:  e9 18 ff ff ff        jmp     0x4b9c25
  004B9D0D:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  004B9D11:  bf 9c 53 5d 00        mov     edi, 0x5d539c
  004B9D16:  83 c9 ff              or      ecx, 0xffffffff
  004B9D19:  33 c0                 xor     eax, eax
  004B9D1B:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004B9D1D:  f7 d1                 not     ecx
  004B9D1F:  49                    dec     ecx
  004B9D20:  3b f1                 cmp     esi, ecx
  004B9D22:  75 3f                 jne     0x4b9d63
  004B9D24:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  004B9D28:  bf 9c 53 5d 00        mov     edi, 0x5d539c
  004B9D2D:  33 c0                 xor     eax, eax
  004B9D2F:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  004B9D31:  75 2c                 jne     0x4b9d5f
  004B9D33:  8b 13                 mov     edx, dword ptr [ebx]
  004B9D35:  8b cb                 mov     ecx, ebx
  004B9D37:  ff 52 28              call    dword ptr [edx + 0x28]
  004B9D3A:  8b 4b 38              mov     ecx, dword ptr [ebx + 0x38]
  004B9D3D:  8b 0c 81              mov     ecx, dword ptr [ecx + eax*4]
  004B9D40:  e8 4b fc 03 00        call    0x4f9990
  004B9D45:  0f bf 50 78           movsx   edx, word ptr [eax + 0x78]