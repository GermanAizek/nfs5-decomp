; Function: GARAGE_sub_00518E20
; Address:  0x00518E20 - 0x00518EA0 (128 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00518E20:
  00518E20:  53                    push    ebx
  00518E21:  55                    push    ebp
  00518E22:  56                    push    esi
  00518E23:  57                    push    edi
  00518E24:  e8 c7 04 00 00        call    0x5192f0
  00518E29:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  00518E2D:  68 c0 b2 5d 00        push    0x5db2c0
  00518E32:  6a 01                 push    1
  00518E34:  8b 45 00              mov     eax, dword ptr [ebp]
  00518E37:  8b 18                 mov     ebx, dword ptr [eax]
  00518E39:  83 c0 04              add     eax, 4
  00518E3C:  53                    push    ebx
  00518E3D:  89 45 00              mov     dword ptr [ebp], eax
  00518E40:  e8 6b 43 08 00        call    0x59d1b0
  00518E45:  8b cb                 mov     ecx, ebx
  00518E47:  a3 c8 a7 69 00        mov     dword ptr [0x69a7c8], eax
  00518E4C:  8b 75 00              mov     esi, dword ptr [ebp]
  00518E4F:  8b f8                 mov     edi, eax
  00518E51:  8b c1                 mov     eax, ecx
  00518E53:  83 c4 0c              add     esp, 0xc
  00518E56:  c1 e9 02              shr     ecx, 2
  00518E59:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00518E5B:  8b c8                 mov     ecx, eax
  00518E5D:  b8 89 88 88 88        mov     eax, 0x88888889
  00518E62:  f7 e3                 mul     ebx
  00518E64:  83 e1 03              and     ecx, 3
  00518E67:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00518E69:  8b 0d c8 a7 69 00     mov     ecx, dword ptr [0x69a7c8]
  00518E6F:  89 1d cc a7 69 00     mov     dword ptr [0x69a7cc], ebx
  00518E75:  c1 ea 07              shr     edx, 7
  00518E78:  89 15 b0 a7 69 00     mov     dword ptr [0x69a7b0], edx
  00518E7E:  89 0d ac a7 69 00     mov     dword ptr [0x69a7ac], ecx
  00518E84:  01 5d 00              add     dword ptr [ebp], ebx
  00518E87:  e8 24 01 00 00        call    0x518fb0
  00518E8C:  5f                    pop     edi
  00518E8D:  5e                    pop     esi
  00518E8E:  5d                    pop     ebp
  00518E8F:  b0 01                 mov     al, 1
  00518E91:  5b                    pop     ebx
  00518E92:  c3                    ret     
  00518E93:  90                    nop     
  00518E94:  90                    nop     
  00518E95:  90                    nop     
  00518E96:  90                    nop     
  00518E97:  90                    nop     
  00518E98:  90                    nop     
  00518E99:  90                    nop     
  00518E9A:  90                    nop     
  00518E9B:  90                    nop     
  00518E9C:  90                    nop     
  00518E9D:  90                    nop     
  00518E9E:  90                    nop     
  00518E9F:  90                    nop     