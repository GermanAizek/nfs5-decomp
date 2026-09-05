; Function: TCP_sub_0057FAC0
; Address:  0x0057FAC0 - 0x0057FBB0 (240 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_0057FAC0:
  0057FAC0:  53                    push    ebx
  0057FAC1:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0057FAC5:  55                    push    ebp
  0057FAC6:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  0057FACA:  56                    push    esi
  0057FACB:  33 c0                 xor     eax, eax
  0057FACD:  8b 75 14              mov     esi, dword ptr [ebp + 0x14]
  0057FAD0:  81 e3 ff ff ff 00     and     ebx, 0xffffff
  0057FAD6:  66 8b 46 04           mov     ax, word ptr [esi + 4]
  0057FADA:  3b d8                 cmp     ebx, eax
  0057FADC:  76 23                 jbe     0x57fb01
  0057FADE:  50                    push    eax
  0057FADF:  68 c8 f0 5b 00        push    0x5bf0c8
  0057FAE4:  c7 05 e4 ca 5d 00 b0 f0 5b 00  mov     dword ptr [0x5dcae4], 0x5bf0b0
  0057FAEE:  c7 05 e8 ca 5d 00 e0 02 00 00  mov     dword ptr [0x5dcae8], 0x2e0
  0057FAF8:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0057FAFE:  83 c4 08              add     esp, 8
  0057FB01:  66 83 7e 06 00        cmp     word ptr [esi + 6], 0
  0057FB06:  76 06                 jbe     0x57fb0e
  0057FB08:  5e                    pop     esi
  0057FB09:  5d                    pop     ebp
  0057FB0A:  33 c0                 xor     eax, eax
  0057FB0C:  5b                    pop     ebx
  0057FB0D:  c3                    ret     
  0057FB0E:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  0057FB13:  57                    push    edi
  0057FB14:  50                    push    eax
  0057FB15:  e8 56 0d fb ff        call    0x530870
  0057FB1A:  8d 7e 0c              lea     edi, [esi + 0xc]
  0057FB1D:  6a 02                 push    2
  0057FB1F:  53                    push    ebx
  0057FB20:  57                    push    edi
  0057FB21:  e8 ca cd fe ff        call    0x56c8f0
  0057FB26:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0057FB2A:  53                    push    ebx
  0057FB2B:  8d 56 0e              lea     edx, [esi + 0xe]
  0057FB2E:  51                    push    ecx
  0057FB2F:  52                    push    edx
  0057FB30:  e8 6b 0e fb ff        call    0x5309a0
  0057FB35:  8d 43 02              lea     eax, [ebx + 2]
  0057FB38:  83 c4 1c              add     esp, 0x1c
  0057FB3B:  66 89 46 06           mov     word ptr [esi + 6], ax
  0057FB3F:  25 ff ff 00 00        and     eax, 0xffff
  0057FB44:  6a 00                 push    0
  0057FB46:  50                    push    eax
  0057FB47:  89 7e 08              mov     dword ptr [esi + 8], edi
  0057FB4A:  57                    push    edi
  0057FB4B:  8b 45 4c              mov     eax, dword ptr [ebp + 0x4c]
  0057FB4E:  50                    push    eax
  0057FB4F:  e8 7a 3c 01 00        call    0x5937ce
  0057FB54:  83 f8 ff              cmp     eax, -1
  0057FB57:  5f                    pop     edi
  0057FB58:  75 2e                 jne     0x57fb88
  0057FB5A:  e8 51 3c 01 00        call    0x5937b0
  0057FB5F:  3d 47 27 00 00        cmp     eax, 0x2747
  0057FB64:  74 07                 je      0x57fb6d
  0057FB66:  3d 33 27 00 00        cmp     eax, 0x2733
  0057FB6B:  75 2b                 jne     0x57fb98
  0057FB6D:  8b 0d 00 36 6a 00     mov     ecx, dword ptr [0x6a3600]
  0057FB73:  66 c7 46 06 00 00     mov     word ptr [esi + 6], 0
  0057FB79:  51                    push    ecx
  0057FB7A:  e8 01 0d fb ff        call    0x530880
  0057FB7F:  83 c4 04              add     esp, 4
  0057FB82:  33 c0                 xor     eax, eax
  0057FB84:  5e                    pop     esi
  0057FB85:  5d                    pop     ebp
  0057FB86:  5b                    pop     ebx
  0057FB87:  c3                    ret     
  0057FB88:  85 c0                 test    eax, eax
  0057FB8A:  7e 0c                 jle     0x57fb98
  0057FB8C:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0057FB8F:  03 d0                 add     edx, eax
  0057FB91:  66 29 46 06           sub     word ptr [esi + 6], ax
  0057FB95:  89 56 08              mov     dword ptr [esi + 8], edx
  0057FB98:  8b 15 00 36 6a 00     mov     edx, dword ptr [0x6a3600]
  0057FB9E:  52                    push    edx
  0057FB9F:  e8 dc 0c fb ff        call    0x530880
  0057FBA4:  83 c4 04              add     esp, 4
  0057FBA7:  b8 01 00 00 00        mov     eax, 1
  0057FBAC:  5e                    pop     esi
  0057FBAD:  5d                    pop     ebp
  0057FBAE:  5b                    pop     ebx
  0057FBAF:  c3                    ret     