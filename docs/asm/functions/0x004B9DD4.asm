; Function: TRACK_sub_004B9DD4
; Address:  0x004B9DD4 - 0x004B9ED6 (258 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B9DD4:
  004B9DD4:  bf a8 53 5d 00        mov     edi, 0x5d53a8
  004B9DD9:  83 c9 ff              or      ecx, 0xffffffff
  004B9DDC:  33 c0                 xor     eax, eax
  004B9DDE:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004B9DE0:  f7 d1                 not     ecx
  004B9DE2:  49                    dec     ecx
  004B9DE3:  3b d1                 cmp     edx, ecx
  004B9DE5:  75 35                 jne     0x4b9e1c
  004B9DE7:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  004B9DEB:  bf a8 53 5d 00        mov     edi, 0x5d53a8
  004B9DF0:  33 c0                 xor     eax, eax
  004B9DF2:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  004B9DF4:  75 26                 jne     0x4b9e1c
  004B9DF6:  3b 6c 24 44           cmp     ebp, dword ptr [esp + 0x44]
  004B9DFA:  0f 8d 25 fe ff ff     jge     0x4b9c25
  004B9E00:  8b 4b 38              mov     ecx, dword ptr [ebx + 0x38]
  004B9E03:  8b 0c a9              mov     ecx, dword ptr [ecx + ebp*4]
  004B9E06:  8b 31                 mov     esi, dword ptr [ecx]
  004B9E08:  ff 56 28              call    dword ptr [esi + 0x28]
  004B9E0B:  8b 53 38              mov     edx, dword ptr [ebx + 0x38]
  004B9E0E:  50                    push    eax
  004B9E0F:  8b 0c aa              mov     ecx, dword ptr [edx + ebp*4]
  004B9E12:  ff 56 6c              call    dword ptr [esi + 0x6c]
  004B9E15:  8b f0                 mov     esi, eax
  004B9E17:  e9 43 fe ff ff        jmp     0x4b9c5f
  004B9E1C:  bf 8c 53 5d 00        mov     edi, 0x5d538c
  004B9E21:  83 c9 ff              or      ecx, 0xffffffff
  004B9E24:  33 c0                 xor     eax, eax
  004B9E26:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004B9E28:  f7 d1                 not     ecx
  004B9E2A:  49                    dec     ecx
  004B9E2B:  3b d1                 cmp     edx, ecx
  004B9E2D:  75 35                 jne     0x4b9e64
  004B9E2F:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  004B9E33:  bf 8c 53 5d 00        mov     edi, 0x5d538c
  004B9E38:  33 c0                 xor     eax, eax
  004B9E3A:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  004B9E3C:  75 26                 jne     0x4b9e64
  004B9E3E:  3b 6c 24 44           cmp     ebp, dword ptr [esp + 0x44]
  004B9E42:  0f 8d dd fd ff ff     jge     0x4b9c25
  004B9E48:  8b 4b 4c              mov     ecx, dword ptr [ebx + 0x4c]
  004B9E4B:  8b 0c a9              mov     ecx, dword ptr [ecx + ebp*4]
  004B9E4E:  8b 11                 mov     edx, dword ptr [ecx]
  004B9E50:  ff 52 6c              call    dword ptr [edx + 0x6c]
  004B9E53:  83 c0 14              add     eax, 0x14
  004B9E56:  50                    push    eax
  004B9E57:  e8 a4 5c 02 00        call    0x4dfb00
  004B9E5C:  83 c4 04              add     esp, 4
  004B9E5F:  e9 8c 00 00 00        jmp     0x4b9ef0
  004B9E64:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  004B9E68:  68 7c 53 5d 00        push    0x5d537c
  004B9E6D:  50                    push    eax
  004B9E6E:  e8 2d 01 00 00        call    0x4b9fa0
  004B9E73:  83 c4 08              add     esp, 8
  004B9E76:  84 c0                 test    al, al
  004B9E78:  74 1f                 je      0x4b9e99
  004B9E7A:  3b 6c 24 44           cmp     ebp, dword ptr [esp + 0x44]
  004B9E7E:  7d 35                 jge     0x4b9eb5
  004B9E80:  8b 4b 48              mov     ecx, dword ptr [ebx + 0x48]
  004B9E83:  8b 0c a9              mov     ecx, dword ptr [ecx + ebp*4]
  004B9E86:  8b 11                 mov     edx, dword ptr [ecx]
  004B9E88:  ff 52 6c              call    dword ptr [edx + 0x6c]
  004B9E8B:  83 c0 23              add     eax, 0x23
  004B9E8E:  50                    push    eax
  004B9E8F:  e8 6c 5c 02 00        call    0x4dfb00
  004B9E94:  83 c4 04              add     esp, 4
  004B9E97:  eb 57                 jmp     0x4b9ef0
  004B9E99:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  004B9E9D:  68 70 53 5d 00        push    0x5d5370
  004B9EA2:  50                    push    eax
  004B9EA3:  e8 f8 00 00 00        call    0x4b9fa0
  004B9EA8:  83 c4 08              add     esp, 8
  004B9EAB:  84 c0                 test    al, al
  004B9EAD:  74 61                 je      0x4b9f10
  004B9EAF:  3b 6c 24 44           cmp     ebp, dword ptr [esp + 0x44]
  004B9EB3:  7c 21                 jl      0x4b9ed6
  004B9EB5:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004B9EB9:  e8 32 fb f6 ff        call    0x4299f0
  004B9EBE:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  004B9EC2:  e8 29 fb f6 ff        call    0x4299f0
  004B9EC7:  5f                    pop     edi
  004B9EC8:  5e                    pop     esi
  004B9EC9:  5d                    pop     ebp
  004B9ECA:  b8 30 6d 5e 00        mov     eax, 0x5e6d30
  004B9ECF:  5b                    pop     ebx
  004B9ED0:  83 c4 30              add     esp, 0x30
  004B9ED3:  c2 04 00              ret     4