; Function: sub_0048FAD1
; Address:  0x0048FAD1 - 0x0048FC70 (415 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048FAD1:
  0048FAD1:  00 e8                 add     al, ch
  0048FAD3:  89 b1 ff ff c1 e0     mov     dword ptr [ecx - 0x1f3e0001], esi
  0048FAD9:  05 89 45 1c 8b        add     eax, 0x8b1c4589
  0048FADE:  45                    inc     ebp
  0048FADF:  00 3b                 add     byte ptr [ebx], bh
  0048FAE1:  c3                    ret     
  0048FAE2:  75 2c                 jne     0x48fb10
  0048FAE4:  39 5d 04              cmp     dword ptr [ebp + 4], ebx
  0048FAE7:  75 27                 jne     0x48fb10
  0048FAE9:  53                    push    ebx
  0048FAEA:  e8 b1 d6 0c 00        call    0x55d1a0
  0048FAEF:  83 c4 04              add     esp, 4
  0048FAF2:  85 c0                 test    eax, eax
  0048FAF4:  75 1a                 jne     0x48fb10
  0048FAF6:  3b eb                 cmp     ebp, ebx
  0048FAF8:  74 10                 je      0x48fb0a
  0048FAFA:  8b cd                 mov     ecx, ebp
  0048FAFC:  e8 6f 01 00 00        call    0x48fc70
  0048FB01:  55                    push    ebp
  0048FB02:  e8 e9 d9 10 00        call    0x59d4f0
  0048FB07:  83 c4 04              add     esp, 4
  0048FB0A:  8b c5                 mov     eax, ebp
  0048FB0C:  5d                    pop     ebp
  0048FB0D:  5b                    pop     ebx
  0048FB0E:  59                    pop     ecx
  0048FB0F:  c3                    ret     
  0048FB10:  6a 04                 push    4
  0048FB12:  89 2d 50 6b 62 00     mov     dword ptr [0x626b50], ebp
  0048FB18:  e8 73 d9 10 00        call    0x59d490
  0048FB1D:  83 c4 04              add     esp, 4
  0048FB20:  3b c3                 cmp     eax, ebx
  0048FB22:  74 09                 je      0x48fb2d
  0048FB24:  8b c8                 mov     ecx, eax
  0048FB26:  e8 85 c9 09 00        call    0x52c4b0
  0048FB2B:  eb 02                 jmp     0x48fb2f
  0048FB2D:  33 c0                 xor     eax, eax
  0048FB2F:  56                    push    esi
  0048FB30:  57                    push    edi
  0048FB31:  6a 04                 push    4
  0048FB33:  89 45 18              mov     dword ptr [ebp + 0x18], eax
  0048FB36:  e8 55 d9 10 00        call    0x59d490
  0048FB3B:  8b f0                 mov     esi, eax
  0048FB3D:  83 c4 04              add     esp, 4
  0048FB40:  3b f3                 cmp     esi, ebx
  0048FB42:  74 09                 je      0x48fb4d
  0048FB44:  e8 67 0c 0a 00        call    0x5307b0
  0048FB49:  89 06                 mov     dword ptr [esi], eax
  0048FB4B:  eb 02                 jmp     0x48fb4f
  0048FB4D:  33 f6                 xor     esi, esi
  0048FB4F:  83 c9 ff              or      ecx, 0xffffffff
  0048FB52:  bf a0 e7 5c 00        mov     edi, 0x5ce7a0
  0048FB57:  33 c0                 xor     eax, eax
  0048FB59:  89 75 10              mov     dword ptr [ebp + 0x10], esi
  0048FB5C:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0048FB5E:  f7 d1                 not     ecx
  0048FB60:  2b f9                 sub     edi, ecx
  0048FB62:  8d 55 2c              lea     edx, [ebp + 0x2c]
  0048FB65:  8b c1                 mov     eax, ecx
  0048FB67:  8b f7                 mov     esi, edi
  0048FB69:  c1 e9 02              shr     ecx, 2
  0048FB6C:  8b fa                 mov     edi, edx
  0048FB6E:  8d 55 32              lea     edx, [ebp + 0x32]
  0048FB71:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0048FB73:  8b c8                 mov     ecx, eax
  0048FB75:  33 c0                 xor     eax, eax
  0048FB77:  83 e1 03              and     ecx, 3
  0048FB7A:  6a 01                 push    1
  0048FB7C:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0048FB7E:  83 c9 ff              or      ecx, 0xffffffff
  0048FB81:  bf a0 e7 5c 00        mov     edi, 0x5ce7a0
  0048FB86:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0048FB88:  f7 d1                 not     ecx
  0048FB8A:  2b f9                 sub     edi, ecx
  0048FB8C:  6a 02                 push    2
  0048FB8E:  8b c1                 mov     eax, ecx
  0048FB90:  8b f7                 mov     esi, edi
  0048FB92:  c1 e9 02              shr     ecx, 2
  0048FB95:  8b fa                 mov     edi, edx
  0048FB97:  8d 55 58              lea     edx, [ebp + 0x58]
  0048FB9A:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0048FB9C:  8b c8                 mov     ecx, eax
  0048FB9E:  33 c0                 xor     eax, eax
  0048FBA0:  83 e1 03              and     ecx, 3
  0048FBA3:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0048FBA5:  bf ac e7 5c 00        mov     edi, 0x5ce7ac
  0048FBAA:  83 c9 ff              or      ecx, 0xffffffff
  0048FBAD:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0048FBAF:  f7 d1                 not     ecx
  0048FBB1:  2b f9                 sub     edi, ecx
  0048FBB3:  8b c1                 mov     eax, ecx
  0048FBB5:  8b f7                 mov     esi, edi
  0048FBB7:  8b fa                 mov     edi, edx
  0048FBB9:  8d 95 a8 00 00 00     lea     edx, [ebp + 0xa8]
  0048FBBF:  c1 e9 02              shr     ecx, 2
  0048FBC2:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0048FBC4:  8b c8                 mov     ecx, eax
  0048FBC6:  33 c0                 xor     eax, eax
  0048FBC8:  83 e1 03              and     ecx, 3
  0048FBCB:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0048FBCD:  bf 9c e7 5c 00        mov     edi, 0x5ce79c
  0048FBD2:  83 c9 ff              or      ecx, 0xffffffff
  0048FBD5:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0048FBD7:  f7 d1                 not     ecx
  0048FBD9:  2b f9                 sub     edi, ecx
  0048FBDB:  8b c1                 mov     eax, ecx
  0048FBDD:  8b f7                 mov     esi, edi
  0048FBDF:  8b fa                 mov     edi, edx
  0048FBE1:  8d 95 98 00 00 00     lea     edx, [ebp + 0x98]
  0048FBE7:  c1 e9 02              shr     ecx, 2
  0048FBEA:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0048FBEC:  8b c8                 mov     ecx, eax
  0048FBEE:  33 c0                 xor     eax, eax
  0048FBF0:  83 e1 03              and     ecx, 3
  0048FBF3:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0048FBF5:  bf 30 6d 5e 00        mov     edi, 0x5e6d30
  0048FBFA:  83 c9 ff              or      ecx, 0xffffffff
  0048FBFD:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0048FBFF:  f7 d1                 not     ecx
  0048FC01:  2b f9                 sub     edi, ecx
  0048FC03:  8b c1                 mov     eax, ecx
  0048FC05:  8b f7                 mov     esi, edi
  0048FC07:  8b fa                 mov     edi, edx
  0048FC09:  c1 e9 02              shr     ecx, 2
  0048FC0C:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0048FC0E:  8b c8                 mov     ecx, eax
  0048FC10:  83 e1 03              and     ecx, 3
  0048FC13:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0048FC15:  e8 e6 d6 0c 00        call    0x55d300
  0048FC1A:  6a 01                 push    1
  0048FC1C:  6a 05                 push    5
  0048FC1E:  e8 9d d9 0c 00        call    0x55d5c0
  0048FC23:  c6 85 60 01 00 00 bc  mov     byte ptr [ebp + 0x160], 0xbc
  0048FC2A:  88 9d 61 01 00 00     mov     byte ptr [ebp + 0x161], bl
  0048FC30:  88 9d 62 01 00 00     mov     byte ptr [ebp + 0x162], bl
  0048FC36:  88 9d 63 01 00 00     mov     byte ptr [ebp + 0x163], bl
  0048FC3C:  a1 b8 ca 5d 00        mov     eax, dword ptr [0x5dcab8]
  0048FC41:  83 c4 10              add     esp, 0x10
  0048FC44:  8d 04 40              lea     eax, [eax + eax*2]
  0048FC47:  8d 0c 80              lea     ecx, [eax + eax*4]
  0048FC4A:  89 0d 18 d6 5d 00     mov     dword ptr [0x5dd618], ecx
  0048FC50:  e8 1b ed 0c 00        call    0x55e970
  0048FC55:  8b cd                 mov     ecx, ebp
  0048FC57:  e8 94 ea ff ff        call    0x48e6f0
  0048FC5C:  5f                    pop     edi
  0048FC5D:  8b c5                 mov     eax, ebp
  0048FC5F:  5e                    pop     esi
  0048FC60:  5d                    pop     ebp
  0048FC61:  c7 05 04 da 6a 00 10 d9 48 00  mov     dword ptr [0x6ada04], 0x48d910
  0048FC6B:  5b                    pop     ebx
  0048FC6C:  59                    pop     ecx
  0048FC6D:  c3                    ret     
  0048FC6E:  90                    nop     
  0048FC6F:  90                    nop     