; Function: TRACK_sub_004CEC41
; Address:  0x004CEC41 - 0x004CECA0 (95 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CEC41:
  004CEC41:  8b 15 d4 6e 5d 00     mov     edx, dword ptr [0x5d6ed4]
  004CEC47:  8b 86 40 01 00 00     mov     eax, dword ptr [esi + 0x140]
  004CEC4D:  3b d0                 cmp     edx, eax
  004CEC4F:  74 41                 je      0x4cec92
  004CEC51:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004CEC55:  6a 04                 push    4
  004CEC57:  2b d8                 sub     ebx, eax
  004CEC59:  6a 04                 push    4
  004CEC5B:  89 5c 24 44           mov     dword ptr [esp + 0x44], ebx
  004CEC5F:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  004CEC63:  db 44 24 44           fild    dword ptr [esp + 0x44]
  004CEC67:  55                    push    ebp
  004CEC68:  51                    push    ecx
  004CEC69:  2b fb                 sub     edi, ebx
  004CEC6B:  d9 1c 24              fstp    dword ptr [esp]
  004CEC6E:  89 7c 24 4c           mov     dword ptr [esp + 0x4c], edi
  004CEC72:  51                    push    ecx
  004CEC73:  db 44 24 50           fild    dword ptr [esp + 0x50]
  004CEC77:  d9 1c 24              fstp    dword ptr [esp]
  004CEC7A:  db 44 24 28           fild    dword ptr [esp + 0x28]
  004CEC7E:  51                    push    ecx
  004CEC7F:  d9 1c 24              fstp    dword ptr [esp]
  004CEC82:  db 44 24 28           fild    dword ptr [esp + 0x28]
  004CEC86:  51                    push    ecx
  004CEC87:  d9 1c 24              fstp    dword ptr [esp]
  004CEC8A:  e8 c1 07 05 00        call    0x51f450
  004CEC8F:  83 c4 1c              add     esp, 0x1c
  004CEC92:  5f                    pop     edi
  004CEC93:  5e                    pop     esi
  004CEC94:  5d                    pop     ebp
  004CEC95:  5b                    pop     ebx
  004CEC96:  83 c4 28              add     esp, 0x28
  004CEC99:  c2 04 00              ret     4
  004CEC9C:  90                    nop     
  004CEC9D:  90                    nop     
  004CEC9E:  90                    nop     
  004CEC9F:  90                    nop     