; Function: TRACK_sub_004BEB4C
; Address:  0x004BEB4C - 0x004BEBA0 (84 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BEB4C:
  004BEB4C:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004BEB50:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  004BEB54:  2b d9                 sub     ebx, ecx
  004BEB56:  50                    push    eax
  004BEB57:  89 5c 24 40           mov     dword ptr [esp + 0x40], ebx
  004BEB5B:  51                    push    ecx
  004BEB5C:  db 44 24 44           fild    dword ptr [esp + 0x44]
  004BEB60:  2b fd                 sub     edi, ebp
  004BEB62:  89 7c 24 44           mov     dword ptr [esp + 0x44], edi
  004BEB66:  d9 1c 24              fstp    dword ptr [esp]
  004BEB69:  db 44 24 44           fild    dword ptr [esp + 0x44]
  004BEB6D:  51                    push    ecx
  004BEB6E:  d9 1c 24              fstp    dword ptr [esp]
  004BEB71:  db 44 24 20           fild    dword ptr [esp + 0x20]
  004BEB75:  51                    push    ecx
  004BEB76:  d9 1c 24              fstp    dword ptr [esp]
  004BEB79:  db 44 24 20           fild    dword ptr [esp + 0x20]
  004BEB7D:  51                    push    ecx
  004BEB7E:  d9 1c 24              fstp    dword ptr [esp]
  004BEB81:  e8 da 11 06 00        call    0x51fd60
  004BEB86:  83 c4 14              add     esp, 0x14
  004BEB89:  5f                    pop     edi
  004BEB8A:  5e                    pop     esi
  004BEB8B:  5d                    pop     ebp
  004BEB8C:  5b                    pop     ebx
  004BEB8D:  83 c4 28              add     esp, 0x28
  004BEB90:  c2 04 00              ret     4
  004BEB93:  90                    nop     
  004BEB94:  90                    nop     
  004BEB95:  90                    nop     
  004BEB96:  90                    nop     
  004BEB97:  90                    nop     
  004BEB98:  90                    nop     
  004BEB99:  90                    nop     
  004BEB9A:  90                    nop     
  004BEB9B:  90                    nop     
  004BEB9C:  90                    nop     
  004BEB9D:  90                    nop     
  004BEB9E:  90                    nop     
  004BEB9F:  90                    nop     