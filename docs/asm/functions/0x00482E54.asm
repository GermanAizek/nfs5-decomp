; Function: sub_00482E54
; Address:  0x00482E54 - 0x00482F20 (204 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00482E54:
  00482E54:  31 8b 35 a4 92 5b     xor     dword ptr [ebx + 0x5b92a435], ecx
  00482E5A:  00 4b 89              add     byte ptr [ebx - 0x77], cl
  00482E5D:  71 04                 jno     0x482e63
  00482E5F:  8b 35 a8 92 5b 00     mov     esi, dword ptr [0x5b92a8]
  00482E65:  89 71 08              mov     dword ptr [ecx + 8], esi
  00482E68:  b9 09 00 00 00        mov     ecx, 9
  00482E6D:  be c0 92 5b 00        mov     esi, 0x5b92c0
  00482E72:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00482E74:  c7 42 c8 00 00 00 00  mov     dword ptr [edx - 0x38], 0
  00482E7B:  c6 42 cc 00           mov     byte ptr [edx - 0x34], 0
  00482E7F:  75 c3                 jne     0x482e44
  00482E81:  33 db                 xor     ebx, ebx
  00482E83:  eb 02                 jmp     0x482e87
  00482E85:  33 c0                 xor     eax, eax
  00482E87:  89 45 40              mov     dword ptr [ebp + 0x40], eax
  00482E8A:  8b 45 34              mov     eax, dword ptr [ebp + 0x34]
  00482E8D:  3b c3                 cmp     eax, ebx
  00482E8F:  7e 4d                 jle     0x482ede
  00482E91:  8b 75 18              mov     esi, dword ptr [ebp + 0x18]
  00482E94:  89 5d 48              mov     dword ptr [ebp + 0x48], ebx
  00482E97:  a1 a4 92 5b 00        mov     eax, dword ptr [0x5b92a4]
  00482E9C:  8b 15 a0 92 5b 00     mov     edx, dword ptr [0x5b92a0]
  00482EA2:  8b 0d a8 92 5b 00     mov     ecx, dword ptr [0x5b92a8]
  00482EA8:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00482EAC:  3b f3                 cmp     esi, ebx
  00482EAE:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00482EB2:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  00482EB6:  c7 44 24 20 00 3c 1c 46  mov     dword ptr [esp + 0x20], 0x461c3c00
  00482EBE:  7e 19                 jle     0x482ed9
  00482EC0:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00482EC4:  68 c0 92 5b 00        push    0x5b92c0
  00482EC9:  52                    push    edx
  00482ECA:  68 44 46 4c 54        push    0x544c4644
  00482ECF:  8b cd                 mov     ecx, ebp
  00482ED1:  e8 0a 01 00 00        call    0x482fe0
  00482ED6:  4e                    dec     esi
  00482ED7:  75 e7                 jne     0x482ec0
  00482ED9:  89 5d 48              mov     dword ptr [ebp + 0x48], ebx
  00482EDC:  eb 03                 jmp     0x482ee1
  00482EDE:  89 5d 18              mov     dword ptr [ebp + 0x18], ebx
  00482EE1:  8b 45 00              mov     eax, dword ptr [ebp]
  00482EE4:  8b cd                 mov     ecx, ebp
  00482EE6:  ff 50 24              call    dword ptr [eax + 0x24]
  00482EE9:  6a 14                 push    0x14
  00482EEB:  e8 a0 a5 11 00        call    0x59d490
  00482EF0:  83 c4 04              add     esp, 4
  00482EF3:  3b c3                 cmp     eax, ebx
  00482EF5:  74 0a                 je      0x482f01
  00482EF7:  55                    push    ebp
  00482EF8:  8b c8                 mov     ecx, eax
  00482EFA:  e8 91 d3 fc ff        call    0x450290
  00482EFF:  eb 02                 jmp     0x482f03
  00482F01:  33 c0                 xor     eax, eax
  00482F03:  89 45 08              mov     dword ptr [ebp + 8], eax
  00482F06:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  00482F09:  5f                    pop     edi
  00482F0A:  89 5d 14              mov     dword ptr [ebp + 0x14], ebx
  00482F0D:  89 5d 0c              mov     dword ptr [ebp + 0xc], ebx
  00482F10:  5e                    pop     esi
  00482F11:  5d                    pop     ebp
  00482F12:  5b                    pop     ebx
  00482F13:  81 c4 98 00 00 00     add     esp, 0x98
  00482F19:  c2 08 00              ret     8
  00482F1C:  90                    nop     
  00482F1D:  90                    nop     
  00482F1E:  90                    nop     
  00482F1F:  90                    nop     