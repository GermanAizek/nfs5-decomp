; Function: LLPACKET_sub_0059CDE0
; Address:  0x0059CDE0 - 0x0059CEB0 (208 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059CDE0:
  0059CDE0:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0059CDE5:  83 ec 08              sub     esp, 8
  0059CDE8:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  0059CDEB:  53                    push    ebx
  0059CDEC:  56                    push    esi
  0059CDED:  8d 70 28              lea     esi, [eax + 0x28]
  0059CDF0:  57                    push    edi
  0059CDF1:  51                    push    ecx
  0059CDF2:  e8 79 3a f9 ff        call    0x530870
  0059CDF7:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0059CDFA:  33 db                 xor     ebx, ebx
  0059CDFC:  83 c4 04              add     esp, 4
  0059CDFF:  3b c3                 cmp     eax, ebx
  0059CE01:  75 0b                 jne     0x59ce0e
  0059CE03:  53                    push    ebx
  0059CE04:  6a 03                 push    3
  0059CE06:  e8 a5 05 00 00        call    0x59d3b0
  0059CE0B:  83 c4 08              add     esp, 8
  0059CE0E:  8b 7e 18              mov     edi, dword ptr [esi + 0x18]
  0059CE11:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  0059CE15:  8b 57 04              mov     edx, dword ptr [edi + 4]
  0059CE18:  89 56 18              mov     dword ptr [esi + 0x18], edx
  0059CE1B:  8b 06                 mov     eax, dword ptr [esi]
  0059CE1D:  50                    push    eax
  0059CE1E:  e8 5d 3a f9 ff        call    0x530880
  0059CE23:  8d 77 10              lea     esi, [edi + 0x10]
  0059CE26:  83 c4 04              add     esp, 4
  0059CE29:  3b f3                 cmp     esi, ebx
  0059CE2B:  74 60                 je      0x59ce8d
  0059CE2D:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0059CE31:  89 1e                 mov     dword ptr [esi], ebx
  0059CE33:  89 5e 04              mov     dword ptr [esi + 4], ebx
  0059CE36:  89 5e 08              mov     dword ptr [esi + 8], ebx
  0059CE39:  8b 58 14              mov     ebx, dword ptr [eax + 0x14]
  0059CE3C:  55                    push    ebp
  0059CE3D:  8b 68 10              mov     ebp, dword ptr [eax + 0x10]
  0059CE40:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  0059CE44:  2b dd                 sub     ebx, ebp
  0059CE46:  8d 7b 01              lea     edi, [ebx + 1]
  0059CE49:  83 ff fe              cmp     edi, -2
  0059CE4C:  77 1d                 ja      0x59ce6b
  0059CE4E:  85 ff                 test    edi, edi
  0059CE50:  75 04                 jne     0x59ce56
  0059CE52:  33 c0                 xor     eax, eax
  0059CE54:  eb 0b                 jmp     0x59ce61
  0059CE56:  6a 00                 push    0
  0059CE58:  57                    push    edi
  0059CE59:  e8 72 43 e8 ff        call    0x4211d0
  0059CE5E:  83 c4 08              add     esp, 8
  0059CE61:  89 06                 mov     dword ptr [esi], eax
  0059CE63:  89 46 04              mov     dword ptr [esi + 4], eax
  0059CE66:  03 c7                 add     eax, edi
  0059CE68:  89 46 08              mov     dword ptr [esi + 8], eax
  0059CE6B:  8b 3e                 mov     edi, dword ptr [esi]
  0059CE6D:  53                    push    ebx
  0059CE6E:  55                    push    ebp
  0059CE6F:  57                    push    edi
  0059CE70:  e8 db 30 00 00        call    0x59ff50
  0059CE75:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0059CE79:  2b fd                 sub     edi, ebp
  0059CE7B:  03 f9                 add     edi, ecx
  0059CE7D:  83 c4 0c              add     esp, 0xc
  0059CE80:  89 7e 04              mov     dword ptr [esi + 4], edi
  0059CE83:  33 db                 xor     ebx, ebx
  0059CE85:  c6 07 00              mov     byte ptr [edi], 0
  0059CE88:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0059CE8C:  5d                    pop     ebp
  0059CE8D:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0059CE91:  8a 02                 mov     al, byte ptr [edx]
  0059CE93:  89 5f 08              mov     dword ptr [edi + 8], ebx
  0059CE96:  88 07                 mov     byte ptr [edi], al
  0059CE98:  89 5f 0c              mov     dword ptr [edi + 0xc], ebx
  0059CE9B:  8b c7                 mov     eax, edi
  0059CE9D:  5f                    pop     edi
  0059CE9E:  5e                    pop     esi
  0059CE9F:  5b                    pop     ebx
  0059CEA0:  83 c4 08              add     esp, 8
  0059CEA3:  c2 04 00              ret     4
  0059CEA6:  90                    nop     
  0059CEA7:  90                    nop     
  0059CEA8:  90                    nop     
  0059CEA9:  90                    nop     
  0059CEAA:  90                    nop     
  0059CEAB:  90                    nop     
  0059CEAC:  90                    nop     
  0059CEAD:  90                    nop     
  0059CEAE:  90                    nop     
  0059CEAF:  90                    nop     