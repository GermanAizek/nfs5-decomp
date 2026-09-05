; Function: TRACK_sub_004AEA20
; Address:  0x004AEA20 - 0x004AEBC0 (416 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AEA20:
  004AEA20:  a1 d4 f6 5c 00        mov     eax, dword ptr [0x5cf6d4]
  004AEA25:  83 ec 0c              sub     esp, 0xc
  004AEA28:  85 c0                 test    eax, eax
  004AEA2A:  0f 84 71 01 00 00     je      0x4aeba1
  004AEA30:  a1 f0 f6 5c 00        mov     eax, dword ptr [0x5cf6f0]
  004AEA35:  85 c0                 test    eax, eax
  004AEA37:  0f 84 64 01 00 00     je      0x4aeba1
  004AEA3D:  a1 a0 6a 62 00        mov     eax, dword ptr [0x626aa0]
  004AEA42:  53                    push    ebx
  004AEA43:  55                    push    ebp
  004AEA44:  56                    push    esi
  004AEA45:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  004AEA48:  57                    push    edi
  004AEA49:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004AEA4C:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  004AEA4F:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004AEA53:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  004AEA57:  e8 54 be 08 00        call    0x53a8b0
  004AEA5C:  8b f0                 mov     esi, eax
  004AEA5E:  81 c6 80 02 00 00     add     esi, 0x280
  004AEA64:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  004AEA68:  e8 c3 f2 fb ff        call    0x46dd30
  004AEA6D:  8b f8                 mov     edi, eax
  004AEA6F:  68 e4 fb 5c 00        push    0x5cfbe4
  004AEA74:  8b 6f 04              mov     ebp, dword ptr [edi + 4]
  004AEA77:  8b 1f                 mov     ebx, dword ptr [edi]
  004AEA79:  2b eb                 sub     ebp, ebx
  004AEA7B:  c1 fd 02              sar     ebp, 2
  004AEA7E:  e8 08 12 0f 00        call    0x59fc8b
  004AEA83:  83 c4 04              add     esp, 4
  004AEA86:  e8 25 be 08 00        call    0x53a8b0
  004AEA8B:  3b c6                 cmp     eax, esi
  004AEA8D:  0f 8d f4 00 00 00     jge     0x4aeb87
  004AEA93:  33 f6                 xor     esi, esi
  004AEA95:  b3 01                 mov     bl, 1
  004AEA97:  85 ed                 test    ebp, ebp
  004AEA99:  0f 8e cd 00 00 00     jle     0x4aeb6c
  004AEA9F:  8b 07                 mov     eax, dword ptr [edi]
  004AEAA1:  6a 00                 push    0
  004AEAA3:  68 e8 dd 5c 00        push    0x5cdde8
  004AEAA8:  68 08 d9 5c 00        push    0x5cd908
  004AEAAD:  8b 04 b0              mov     eax, dword ptr [eax + esi*4]
  004AEAB0:  6a 00                 push    0
  004AEAB2:  50                    push    eax
  004AEAB3:  e8 bf 0d 0f 00        call    0x59f877
  004AEAB8:  83 c4 14              add     esp, 0x14
  004AEABB:  85 c0                 test    eax, eax
  004AEABD:  0f 84 a0 00 00 00     je      0x4aeb63
  004AEAC3:  8b c8                 mov     ecx, eax
  004AEAC5:  e8 06 cb ff ff        call    0x4ab5d0
  004AEACA:  8b c8                 mov     ecx, eax
  004AEACC:  d9 01                 fld     dword ptr [ecx]
  004AEACE:  d8 64 24 14           fsub    dword ptr [esp + 0x14]
  004AEAD2:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004AEAD8:  df e0                 fnstsw  ax
  004AEADA:  f6 c4 01              test    ah, 1
  004AEADD:  74 02                 je      0x4aeae1
  004AEADF:  d9 e0                 fchs    
  004AEAE1:  d9 41 08              fld     dword ptr [ecx + 8]
  004AEAE4:  d8 64 24 18           fsub    dword ptr [esp + 0x18]
  004AEAE8:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004AEAEE:  df e0                 fnstsw  ax
  004AEAF0:  f6 c4 01              test    ah, 1
  004AEAF3:  74 02                 je      0x4aeaf7
  004AEAF5:  d9 e0                 fchs    
  004AEAF7:  d9 c1                 fld     st(1)
  004AEAF9:  d8 d9                 fcomp   st(1)
  004AEAFB:  df e0                 fnstsw  ax
  004AEAFD:  f6 c4 41              test    ah, 0x41
  004AEB00:  75 0a                 jne     0x4aeb0c
  004AEB02:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  004AEB08:  de c1                 faddp   st(1)
  004AEB0A:  eb 0e                 jmp     0x4aeb1a
  004AEB0C:  d9 c9                 fxch    st(1)
  004AEB0E:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  004AEB14:  d8 c1                 fadd    st(1)
  004AEB16:  d9 c9                 fxch    st(1)
  004AEB18:  dd d8                 fstp    st(0)
  004AEB1A:  d9 41 10              fld     dword ptr [ecx + 0x10]
  004AEB1D:  dc 05 a0 2b 5b 00     fadd    qword ptr [0x5b2ba0]
  004AEB23:  de d9                 fcompp  
  004AEB25:  df e0                 fnstsw  ax
  004AEB27:  f6 c4 41              test    ah, 0x41
  004AEB2A:  75 37                 jne     0x4aeb63
  004AEB2C:  66 8b 49 0e           mov     cx, word ptr [ecx + 0xe]
  004AEB30:  66 83 f9 ff           cmp     cx, -1
  004AEB34:  7e 2d                 jle     0x4aeb63
  004AEB36:  0f bf c1              movsx   eax, cx
  004AEB39:  3b 05 5c 52 65 00     cmp     eax, dword ptr [0x65525c]
  004AEB3F:  7d 22                 jge     0x4aeb63
  004AEB41:  8b 0d f0 51 65 00     mov     ecx, dword ptr [0x6551f0]
  004AEB47:  8b 54 c1 04           mov     edx, dword ptr [ecx + eax*8 + 4]
  004AEB4B:  85 d2                 test    edx, edx
  004AEB4D:  7e 14                 jle     0x4aeb63
  004AEB4F:  6a 00                 push    0
  004AEB51:  50                    push    eax
  004AEB52:  6a 00                 push    0
  004AEB54:  e8 77 8e ff ff        call    0x4a79d0
  004AEB59:  83 c4 0c              add     esp, 0xc
  004AEB5C:  83 f8 ff              cmp     eax, -1
  004AEB5F:  75 02                 jne     0x4aeb63
  004AEB61:  32 db                 xor     bl, bl
  004AEB63:  46                    inc     esi
  004AEB64:  3b f5                 cmp     esi, ebp
  004AEB66:  0f 8c 33 ff ff ff     jl      0x4aea9f
  004AEB6C:  e8 0f 13 00 00        call    0x4afe80
  004AEB71:  6a 00                 push    0
  004AEB73:  e8 28 61 08 00        call    0x534ca0
  004AEB78:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  004AEB7C:  83 c4 04              add     esp, 4
  004AEB7F:  84 db                 test    bl, bl
  004AEB81:  0f 84 ff fe ff ff     je      0x4aea86
  004AEB87:  e8 24 bd 08 00        call    0x53a8b0
  004AEB8C:  5f                    pop     edi
  004AEB8D:  3b c6                 cmp     eax, esi
  004AEB8F:  5e                    pop     esi
  004AEB90:  5d                    pop     ebp
  004AEB91:  5b                    pop     ebx
  004AEB92:  7d 13                 jge     0x4aeba7
  004AEB94:  68 e0 fb 5c 00        push    0x5cfbe0
  004AEB99:  e8 ed 10 0f 00        call    0x59fc8b
  004AEB9E:  83 c4 04              add     esp, 4
  004AEBA1:  b0 01                 mov     al, 1
  004AEBA3:  83 c4 0c              add     esp, 0xc
  004AEBA6:  c3                    ret     
  004AEBA7:  68 d8 fb 5c 00        push    0x5cfbd8
  004AEBAC:  e8 da 10 0f 00        call    0x59fc8b
  004AEBB1:  83 c4 04              add     esp, 4
  004AEBB4:  32 c0                 xor     al, al
  004AEBB6:  83 c4 0c              add     esp, 0xc
  004AEBB9:  c3                    ret     
  004AEBBA:  90                    nop     
  004AEBBB:  90                    nop     
  004AEBBC:  90                    nop     
  004AEBBD:  90                    nop     
  004AEBBE:  90                    nop     
  004AEBBF:  90                    nop     