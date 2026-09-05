; Function: sub_0043EA51
; Address:  0x0043EA51 - 0x0043EB3A (233 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043EA51:
  0043EA51:  8b c7                 mov     eax, edi
  0043EA53:  eb 08                 jmp     0x43ea5d
  0043EA55:  3a ca                 cmp     cl, dl
  0043EA57:  8b c5                 mov     eax, ebp
  0043EA59:  7c 02                 jl      0x43ea5d
  0043EA5B:  8b c6                 mov     eax, esi
  0043EA5D:  8b 08                 mov     ecx, dword ptr [eax]
  0043EA5F:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0043EA62:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0043EA66:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0043EA69:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0043EA6D:  8b c3                 mov     eax, ebx
  0043EA6F:  8b f7                 mov     esi, edi
  0043EA71:  38 4e 08              cmp     byte ptr [esi + 8], cl
  0043EA74:  7d 0a                 jge     0x43ea80
  0043EA76:  8a 56 14              mov     dl, byte ptr [esi + 0x14]
  0043EA79:  83 c6 0c              add     esi, 0xc
  0043EA7C:  3a d1                 cmp     dl, cl
  0043EA7E:  7c f6                 jl      0x43ea76
  0043EA80:  8a 50 fc              mov     dl, byte ptr [eax - 4]
  0043EA83:  83 e8 0c              sub     eax, 0xc
  0043EA86:  3a ca                 cmp     cl, dl
  0043EA88:  7d 0a                 jge     0x43ea94
  0043EA8A:  8a 50 fc              mov     dl, byte ptr [eax - 4]
  0043EA8D:  83 e8 0c              sub     eax, 0xc
  0043EA90:  3a ca                 cmp     cl, dl
  0043EA92:  7c f6                 jl      0x43ea8a
  0043EA94:  3b f0                 cmp     esi, eax
  0043EA96:  73 49                 jae     0x43eae1
  0043EA98:  8b d6                 mov     edx, esi
  0043EA9A:  8b 1a                 mov     ebx, dword ptr [edx]
  0043EA9C:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  0043EAA0:  8b 5a 04              mov     ebx, dword ptr [edx + 4]
  0043EAA3:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  0043EAA7:  8b de                 mov     ebx, esi
  0043EAA9:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0043EAAC:  83 c6 0c              add     esi, 0xc
  0043EAAF:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0043EAB3:  8b d0                 mov     edx, eax
  0043EAB5:  8b 2a                 mov     ebp, dword ptr [edx]
  0043EAB7:  89 2b                 mov     dword ptr [ebx], ebp
  0043EAB9:  8b 6a 04              mov     ebp, dword ptr [edx + 4]
  0043EABC:  89 6b 04              mov     dword ptr [ebx + 4], ebp
  0043EABF:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0043EAC2:  89 53 08              mov     dword ptr [ebx + 8], edx
  0043EAC5:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0043EAC9:  8b d0                 mov     edx, eax
  0043EACB:  89 1a                 mov     dword ptr [edx], ebx
  0043EACD:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  0043EAD1:  89 5a 04              mov     dword ptr [edx + 4], ebx
  0043EAD4:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0043EAD8:  89 5a 08              mov     dword ptr [edx + 8], ebx
  0043EADB:  8b 5c 24 30           mov     ebx, dword ptr [esp + 0x30]
  0043EADF:  eb 90                 jmp     0x43ea71
  0043EAE1:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0043EAE5:  50                    push    eax
  0043EAE6:  6a 00                 push    0
  0043EAE8:  53                    push    ebx
  0043EAE9:  56                    push    esi
  0043EAEA:  e8 e1 fe ff ff        call    0x43e9d0
  0043EAEF:  8b de                 mov     ebx, esi
  0043EAF1:  2b f7                 sub     esi, edi
  0043EAF3:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  0043EAF8:  83 c4 10              add     esp, 0x10
  0043EAFB:  f7 ee                 imul    esi
  0043EAFD:  d1 fa                 sar     edx, 1
  0043EAFF:  8b ca                 mov     ecx, edx
  0043EB01:  89 5c 24 30           mov     dword ptr [esp + 0x30], ebx
  0043EB05:  c1 e9 1f              shr     ecx, 0x1f
  0043EB08:  03 d1                 add     edx, ecx
  0043EB0A:  83 fa 10              cmp     edx, 0x10
  0043EB0D:  0f 8f e9 fe ff ff     jg      0x43e9fc
  0043EB13:  5f                    pop     edi
  0043EB14:  5e                    pop     esi
  0043EB15:  5d                    pop     ebp
  0043EB16:  5b                    pop     ebx
  0043EB17:  83 c4 18              add     esp, 0x18
  0043EB1A:  c3                    ret     
  0043EB1B:  6a 00                 push    0
  0043EB1D:  6a 00                 push    0
  0043EB1F:  53                    push    ebx
  0043EB20:  57                    push    edi
  0043EB21:  e8 2a 02 00 00        call    0x43ed50
  0043EB26:  8b f3                 mov     esi, ebx
  0043EB28:  2b df                 sub     ebx, edi
  0043EB2A:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  0043EB2F:  83 c4 10              add     esp, 0x10
  0043EB32:  f7 eb                 imul    ebx
  0043EB34:  d1 fa                 sar     edx, 1
  0043EB36:  8b c2                 mov     eax, edx