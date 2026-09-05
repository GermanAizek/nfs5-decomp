; Function: HUD_sub_00428E70
; Address:  0x00428E70 - 0x00428EBA (74 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00428E70:
  00428E70:  1f                    pop     ds
  00428E71:  03 d0                 add     edx, eax
  00428E73:  8d 0c 52              lea     ecx, [edx + edx*2]
  00428E76:  8b 57 04              mov     edx, dword ptr [edi + 4]
  00428E79:  c1 e1 02              shl     ecx, 2
  00428E7C:  03 d1                 add     edx, ecx
  00428E7E:  89 57 04              mov     dword ptr [edi + 4], edx
  00428E81:  8b b3 28 01 00 00     mov     esi, dword ptr [ebx + 0x128]
  00428E87:  85 f6                 test    esi, esi
  00428E89:  0f 84 83 00 00 00     je      0x428f12
  00428E8F:  8b 6e 04              mov     ebp, dword ptr [esi + 4]
  00428E92:  8b 3e                 mov     edi, dword ptr [esi]
  00428E94:  3b fd                 cmp     edi, ebp
  00428E96:  74 0e                 je      0x428ea6
  00428E98:  8b cf                 mov     ecx, edi
  00428E9A:  e8 51 0b 00 00        call    0x4299f0
  00428E9F:  83 c7 0c              add     edi, 0xc
  00428EA2:  3b fd                 cmp     edi, ebp
  00428EA4:  75 f2                 jne     0x428e98
  00428EA6:  8b 2e                 mov     ebp, dword ptr [esi]
  00428EA8:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00428EAB:  2b cd                 sub     ecx, ebp
  00428EAD:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  00428EB2:  f7 e9                 imul    ecx
  00428EB4:  d1 fa                 sar     edx, 1
  00428EB6:  8b c2                 mov     eax, edx