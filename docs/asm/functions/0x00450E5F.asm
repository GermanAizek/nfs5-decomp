; Function: sub_00450E5F
; Address:  0x00450E5F - 0x00450EBF (96 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00450E5F:
  00450E5F:  ff 00                 inc     dword ptr [eax]
  00450E61:  00 3d ff ff 00 00     add     byte ptr [0xffff], bh
  00450E67:  72 20                 jb      0x450e89
  00450E69:  8b ce                 mov     ecx, esi
  00450E6B:  e8 00 cf 14 00        call    0x59dd70
  00450E70:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00450E73:  c1 e9 05              shr     ecx, 5
  00450E76:  c1 e1 04              shl     ecx, 4
  00450E79:  03 c1                 add     eax, ecx
  00450E7B:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00450E7E:  c1 e1 04              shl     ecx, 4
  00450E81:  03 c8                 add     ecx, eax
  00450E83:  33 d2                 xor     edx, edx
  00450E85:  89 4c 24 60           mov     dword ptr [esp + 0x60], ecx
  00450E89:  89 54 24 64           mov     dword ptr [esp + 0x64], edx
  00450E8D:  3b 4c 24 2c           cmp     ecx, dword ptr [esp + 0x2c]
  00450E91:  74 0d                 je      0x450ea0
  00450E93:  f6 41 04 02           test    byte ptr [ecx + 4], 2
  00450E97:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  00450E9A:  74 06                 je      0x450ea2
  00450E9C:  03 c1                 add     eax, ecx
  00450E9E:  eb 02                 jmp     0x450ea2
  00450EA0:  33 c0                 xor     eax, eax
  00450EA2:  3b c3                 cmp     eax, ebx
  00450EA4:  0f 85 e7 fe ff ff     jne     0x450d91
  00450EAA:  8b 7c 24 74           mov     edi, dword ptr [esp + 0x74]
  00450EAE:  8b cf                 mov     ecx, edi
  00450EB0:  e8 1b 76 0e 00        call    0x5384d0
  00450EB5:  5f                    pop     edi
  00450EB6:  5e                    pop     esi
  00450EB7:  5d                    pop     ebp
  00450EB8:  5b                    pop     ebx
  00450EB9:  83 c4 58              add     esp, 0x58
  00450EBC:  c2 10 00              ret     0x10