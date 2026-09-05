; Function: sub_004F60FE
; Address:  0x004F60FE - 0x004F614F (81 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F60FE:
  004F60FE:  be 54 8d 5d 00        mov     esi, 0x5d8d54
  004F6103:  8b c7                 mov     eax, edi
  004F6105:  8a 08                 mov     cl, byte ptr [eax]
  004F6107:  8a 1e                 mov     bl, byte ptr [esi]
  004F6109:  8a d1                 mov     dl, cl
  004F610B:  3a cb                 cmp     cl, bl
  004F610D:  75 1e                 jne     0x4f612d
  004F610F:  84 d2                 test    dl, dl
  004F6111:  74 16                 je      0x4f6129
  004F6113:  8a 48 01              mov     cl, byte ptr [eax + 1]
  004F6116:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004F6119:  8a d1                 mov     dl, cl
  004F611B:  3a cb                 cmp     cl, bl
  004F611D:  75 0e                 jne     0x4f612d
  004F611F:  83 c0 02              add     eax, 2
  004F6122:  83 c6 02              add     esi, 2
  004F6125:  84 d2                 test    dl, dl
  004F6127:  75 dc                 jne     0x4f6105
  004F6129:  33 c0                 xor     eax, eax
  004F612B:  eb 05                 jmp     0x4f6132
  004F612D:  1b c0                 sbb     eax, eax
  004F612F:  83 d8 ff              sbb     eax, -1
  004F6132:  85 c0                 test    eax, eax
  004F6134:  75 19                 jne     0x4f614f
  004F6136:  8b cd                 mov     ecx, ebp
  004F6138:  e8 53 8a ff ff        call    0x4eeb90
  004F613D:  d8 2d 1c 04 5b 00     fsubr   dword ptr [0x5b041c]
  004F6143:  e8 60 93 0a 00        call    0x59f4a8
  004F6148:  5f                    pop     edi
  004F6149:  5e                    pop     esi
  004F614A:  5d                    pop     ebp
  004F614B:  5b                    pop     ebx
  004F614C:  c2 04 00              ret     4