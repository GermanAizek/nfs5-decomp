; Function: LLPACKET_sub_00599DC5
; Address:  0x00599DC5 - 0x00599E7E (185 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00599DC5:
  00599DC5:  7d 02                 jge     0x599dc9
  00599DC7:  8b c6                 mov     eax, esi
  00599DC9:  66 8b 93 ea 00 00 00  mov     dx, word ptr [ebx + 0xea]
  00599DD0:  8b f2                 mov     esi, edx
  00599DD2:  81 e6 ff ff 00 00     and     esi, 0xffff
  00599DD8:  3b f0                 cmp     esi, eax
  00599DDA:  7d 02                 jge     0x599dde
  00599DDC:  8b c6                 mov     eax, esi
  00599DDE:  bd dc 00 00 00        mov     ebp, 0xdc
  00599DE3:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  00599DEA:  2b ee                 sub     ebp, esi
  00599DEC:  2b d0                 sub     edx, eax
  00599DEE:  8d 34 ab              lea     esi, [ebx + ebp*4]
  00599DF1:  8b e9                 mov     ebp, ecx
  00599DF3:  c1 e9 02              shr     ecx, 2
  00599DF6:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00599DF8:  8b cd                 mov     ecx, ebp
  00599DFA:  83 e1 03              and     ecx, 3
  00599DFD:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00599DFF:  66 8b 8b e8 00 00 00  mov     cx, word ptr [ebx + 0xe8]
  00599E06:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00599E0A:  03 c8                 add     ecx, eax
  00599E0C:  2b f0                 sub     esi, eax
  00599E0E:  66 89 8b e8 00 00 00  mov     word ptr [ebx + 0xe8], cx
  00599E15:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00599E19:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  00599E1D:  66 89 93 ea 00 00 00  mov     word ptr [ebx + 0xea], dx
  00599E24:  8d 3c 81              lea     edi, [ecx + eax*4]
  00599E27:  8b 8b e4 00 00 00     mov     ecx, dword ptr [ebx + 0xe4]
  00599E2D:  03 c8                 add     ecx, eax
  00599E2F:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  00599E33:  85 f6                 test    esi, esi
  00599E35:  89 8b e4 00 00 00     mov     dword ptr [ebx + 0xe4], ecx
  00599E3B:  0f 8f f8 fe ff ff     jg      0x599d39
  00599E41:  8b 83 e4 00 00 00     mov     eax, dword ptr [ebx + 0xe4]
  00599E47:  5f                    pop     edi
  00599E48:  5e                    pop     esi
  00599E49:  5d                    pop     ebp
  00599E4A:  5b                    pop     ebx
  00599E4B:  c3                    ret     
  00599E4C:  8b 93 e4 00 00 00     mov     edx, dword ptr [ebx + 0xe4]
  00599E52:  85 d2                 test    edx, edx
  00599E54:  74 17                 je      0x599e6d
  00599E56:  8d 0c b5 00 00 00 00  lea     ecx, [esi*4]
  00599E5D:  33 c0                 xor     eax, eax
  00599E5F:  8b f1                 mov     esi, ecx
  00599E61:  c1 e9 02              shr     ecx, 2
  00599E64:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00599E66:  8b ce                 mov     ecx, esi
  00599E68:  83 e1 03              and     ecx, 3
  00599E6B:  f3 aa                 rep stosb byte ptr es:[edi], al
  00599E6D:  5f                    pop     edi
  00599E6E:  c7 45 00 00 00 00 00  mov     dword ptr [ebp], 0
  00599E75:  5e                    pop     esi