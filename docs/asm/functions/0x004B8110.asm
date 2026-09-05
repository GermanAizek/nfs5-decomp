; Function: TRACK_sub_004B8110
; Address:  0x004B8110 - 0x004B8172 (98 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B8110:
  004B8110:  53                    push    ebx
  004B8111:  8b d9                 mov     ebx, ecx
  004B8113:  55                    push    ebp
  004B8114:  56                    push    esi
  004B8115:  8b 43 2c              mov     eax, dword ptr [ebx + 0x2c]
  004B8118:  57                    push    edi
  004B8119:  8b 38                 mov     edi, dword ptr [eax]
  004B811B:  8b 68 04              mov     ebp, dword ptr [eax + 4]
  004B811E:  3b fd                 cmp     edi, ebp
  004B8120:  0f 84 98 00 00 00     je      0x4b81be
  004B8126:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004B812A:  8b 0c 87              mov     ecx, dword ptr [edi + eax*4]
  004B812D:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004B8131:  8b 37                 mov     esi, dword ptr [edi]
  004B8133:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004B8137:  8a 10                 mov     dl, byte ptr [eax]
  004B8139:  8a ca                 mov     cl, dl
  004B813B:  3a 16                 cmp     dl, byte ptr [esi]
  004B813D:  75 1c                 jne     0x4b815b
  004B813F:  84 c9                 test    cl, cl
  004B8141:  74 14                 je      0x4b8157
  004B8143:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004B8146:  8a ca                 mov     cl, dl
  004B8148:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004B814B:  75 0e                 jne     0x4b815b
  004B814D:  83 c0 02              add     eax, 2
  004B8150:  83 c6 02              add     esi, 2
  004B8153:  84 c9                 test    cl, cl
  004B8155:  75 e0                 jne     0x4b8137
  004B8157:  33 c0                 xor     eax, eax
  004B8159:  eb 05                 jmp     0x4b8160
  004B815B:  1b c0                 sbb     eax, eax
  004B815D:  83 d8 ff              sbb     eax, -1
  004B8160:  85 c0                 test    eax, eax
  004B8162:  74 0e                 je      0x4b8172
  004B8164:  83 c7 04              add     edi, 4
  004B8167:  3b fd                 cmp     edi, ebp
  004B8169:  75 c6                 jne     0x4b8131
  004B816B:  5f                    pop     edi
  004B816C:  5e                    pop     esi
  004B816D:  5d                    pop     ebp
  004B816E:  5b                    pop     ebx
  004B816F:  c2 04 00              ret     4