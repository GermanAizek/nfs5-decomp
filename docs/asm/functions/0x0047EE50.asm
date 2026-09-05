; Function: sub_0047EE50
; Address:  0x0047EE50 - 0x0047EEA0 (80 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047EE50:
  0047EE50:  0c 8d                 or      al, 0x8d
  0047EE52:  44                    inc     esp
  0047EE53:  24 2c                 and     al, 0x2c
  0047EE55:  68 d4 e3 5c 00        push    0x5ce3d4
  0047EE5A:  50                    push    eax
  0047EE5B:  e8 60 e6 ff ff        call    0x47d4c0
  0047EE60:  83 c4 08              add     esp, 8
  0047EE63:  84 c0                 test    al, al
  0047EE65:  74 0e                 je      0x47ee75
  0047EE67:  8b 0d 9c 25 5b 00     mov     ecx, dword ptr [0x5b259c]
  0047EE6D:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0047EE70:  0b c1                 or      eax, ecx
  0047EE72:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0047EE75:  8b 84 24 30 01 00 00  mov     eax, dword ptr [esp + 0x130]
  0047EE7C:  80 38 7d              cmp     byte ptr [eax], 0x7d
  0047EE7F:  0f 85 c5 fc ff ff     jne     0x47eb4a
  0047EE85:  5f                    pop     edi
  0047EE86:  5e                    pop     esi
  0047EE87:  5d                    pop     ebp
  0047EE88:  40                    inc     eax
  0047EE89:  5b                    pop     ebx
  0047EE8A:  81 c4 1c 01 00 00     add     esp, 0x11c
  0047EE90:  c2 08 00              ret     8
  0047EE93:  90                    nop     
  0047EE94:  90                    nop     
  0047EE95:  90                    nop     
  0047EE96:  90                    nop     
  0047EE97:  90                    nop     
  0047EE98:  90                    nop     
  0047EE99:  90                    nop     
  0047EE9A:  90                    nop     
  0047EE9B:  90                    nop     
  0047EE9C:  90                    nop     
  0047EE9D:  90                    nop     
  0047EE9E:  90                    nop     
  0047EE9F:  90                    nop     