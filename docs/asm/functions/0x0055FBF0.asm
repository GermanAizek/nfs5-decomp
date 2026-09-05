; Function: KEY_sub_0055FBF0
; Address:  0x0055FBF0 - 0x0055FCB0 (192 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055FBF0:
  0055FBF0:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  0055FBF5:  84 c0                 test    al, al
  0055FBF7:  75 06                 jne     0x55fbff
  0055FBF9:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  0055FBFE:  c3                    ret     
  0055FBFF:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055FC03:  56                    push    esi
  0055FC04:  57                    push    edi
  0055FC05:  8b 34 85 e0 5a 6b 00  mov     esi, dword ptr [eax*4 + 0x6b5ae0]
  0055FC0C:  e8 1f 81 02 00        call    0x587d30
  0055FC11:  8d 46 10              lea     eax, [esi + 0x10]
  0055FC14:  0f bf 4e 18           movsx   ecx, word ptr [esi + 0x18]
  0055FC18:  49                    dec     ecx
  0055FC19:  0f bf 10              movsx   edx, word ptr [eax]
  0055FC1C:  3b d1                 cmp     edx, ecx
  0055FC1E:  7c 0f                 jl      0x55fc2f
  0055FC20:  bf f3 ff ff ff        mov     edi, 0xfffffff3
  0055FC25:  e8 26 81 02 00        call    0x587d50
  0055FC2A:  8b c7                 mov     eax, edi
  0055FC2C:  5f                    pop     edi
  0055FC2D:  5e                    pop     esi
  0055FC2E:  c3                    ret     
  0055FC2F:  53                    push    ebx
  0055FC30:  55                    push    ebp
  0055FC31:  0f bf 4e 1e           movsx   ecx, word ptr [esi + 0x1e]
  0055FC35:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0055FC39:  83 c1 03              add     ecx, 3
  0055FC3C:  8b 5a 04              mov     ebx, dword ptr [edx + 4]
  0055FC3F:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  0055FC42:  8d 0c ce              lea     ecx, [esi + ecx*8]
  0055FC45:  89 59 04              mov     dword ptr [ecx + 4], ebx
  0055FC48:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  0055FC4B:  33 ed                 xor     ebp, ebp
  0055FC4D:  80 7e 36 00           cmp     byte ptr [esi + 0x36], 0
  0055FC51:  89 39                 mov     dword ptr [ecx], edi
  0055FC53:  76 24                 jbe     0x55fc79
  0055FC55:  8d 79 08              lea     edi, [ecx + 8]
  0055FC58:  8d 4a 0c              lea     ecx, [edx + 0xc]
  0055FC5B:  8b 11                 mov     edx, dword ptr [ecx]
  0055FC5D:  89 17                 mov     dword ptr [edi], edx
  0055FC5F:  66 8b 10              mov     dx, word ptr [eax]
  0055FC62:  42                    inc     edx
  0055FC63:  66 89 10              mov     word ptr [eax], dx
  0055FC66:  33 d2                 xor     edx, edx
  0055FC68:  8a 56 36              mov     dl, byte ptr [esi + 0x36]
  0055FC6B:  45                    inc     ebp
  0055FC6C:  83 c1 04              add     ecx, 4
  0055FC6F:  83 c7 04              add     edi, 4
  0055FC72:  83 c0 02              add     eax, 2
  0055FC75:  3b ea                 cmp     ebp, edx
  0055FC77:  7c e2                 jl      0x55fc5b
  0055FC79:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  0055FC7C:  03 c3                 add     eax, ebx
  0055FC7E:  89 46 20              mov     dword ptr [esi + 0x20], eax
  0055FC81:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  0055FC84:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0055FC87:  41                    inc     ecx
  0055FC88:  89 4e 04              mov     dword ptr [esi + 4], ecx
  0055FC8B:  66 8b 56 1e           mov     dx, word ptr [esi + 0x1e]
  0055FC8F:  42                    inc     edx
  0055FC90:  66 89 56 1e           mov     word ptr [esi + 0x1e], dx
  0055FC94:  66 8b 46 1e           mov     ax, word ptr [esi + 0x1e]
  0055FC98:  5d                    pop     ebp
  0055FC99:  5b                    pop     ebx
  0055FC9A:  66 3b 46 18           cmp     ax, word ptr [esi + 0x18]
  0055FC9E:  7c 06                 jl      0x55fca6
  0055FCA0:  66 c7 46 1e 00 00     mov     word ptr [esi + 0x1e], 0
  0055FCA6:  e8 a5 80 02 00        call    0x587d50
  0055FCAB:  8b c7                 mov     eax, edi
  0055FCAD:  5f                    pop     edi
  0055FCAE:  5e                    pop     esi
  0055FCAF:  c3                    ret     