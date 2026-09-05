; Function: sub_0047EA18
; Address:  0x0047EA18 - 0x0047EAC0 (168 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047EA18:
  0047EA18:  52                    push    edx
  0047EA19:  68 5c e2 5c 00        push    0x5ce25c
  0047EA1E:  e8 5d eb ff ff        call    0x47d580
  0047EA23:  83 c4 0c              add     esp, 0xc
  0047EA26:  84 c0                 test    al, al
  0047EA28:  75 52                 jne     0x47ea7c
  0047EA2A:  8b 84 24 28 01 00 00  mov     eax, dword ptr [esp + 0x128]
  0047EA31:  6a 3b                 push    0x3b
  0047EA33:  50                    push    eax
  0047EA34:  e8 57 22 12 00        call    0x5a0c90
  0047EA39:  83 c4 08              add     esp, 8
  0047EA3C:  85 c0                 test    eax, eax
  0047EA3E:  74 0c                 je      0x47ea4c
  0047EA40:  8b 8c 24 28 01 00 00  mov     ecx, dword ptr [esp + 0x128]
  0047EA47:  6a 3b                 push    0x3b
  0047EA49:  51                    push    ecx
  0047EA4A:  eb 20                 jmp     0x47ea6c
  0047EA4C:  8b 94 24 28 01 00 00  mov     edx, dword ptr [esp + 0x128]
  0047EA53:  6a 7d                 push    0x7d
  0047EA55:  52                    push    edx
  0047EA56:  e8 35 22 12 00        call    0x5a0c90
  0047EA5B:  83 c4 08              add     esp, 8
  0047EA5E:  85 c0                 test    eax, eax
  0047EA60:  74 2b                 je      0x47ea8d
  0047EA62:  8b 84 24 28 01 00 00  mov     eax, dword ptr [esp + 0x128]
  0047EA69:  6a 7d                 push    0x7d
  0047EA6B:  50                    push    eax
  0047EA6C:  e8 1f 22 12 00        call    0x5a0c90
  0047EA71:  83 c4 08              add     esp, 8
  0047EA74:  40                    inc     eax
  0047EA75:  89 84 24 28 01 00 00  mov     dword ptr [esp + 0x128], eax
  0047EA7C:  8b ac 24 28 01 00 00  mov     ebp, dword ptr [esp + 0x128]
  0047EA83:  80 7d 00 7d           cmp     byte ptr [ebp], 0x7d
  0047EA87:  0f 85 3c f6 ff ff     jne     0x47e0c9
  0047EA8D:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0047EA91:  51                    push    ecx
  0047EA92:  8b 8c 24 30 01 00 00  mov     ecx, dword ptr [esp + 0x130]
  0047EA99:  e8 62 08 00 00        call    0x47f300
  0047EA9E:  8b 84 24 28 01 00 00  mov     eax, dword ptr [esp + 0x128]
  0047EAA5:  5d                    pop     ebp
  0047EAA6:  5b                    pop     ebx
  0047EAA7:  5f                    pop     edi
  0047EAA8:  40                    inc     eax
  0047EAA9:  5e                    pop     esi
  0047EAAA:  81 c4 14 01 00 00     add     esp, 0x114
  0047EAB0:  c2 08 00              ret     8
  0047EAB3:  90                    nop     
  0047EAB4:  90                    nop     
  0047EAB5:  90                    nop     
  0047EAB6:  90                    nop     
  0047EAB7:  90                    nop     
  0047EAB8:  90                    nop     
  0047EAB9:  90                    nop     
  0047EABA:  90                    nop     
  0047EABB:  90                    nop     
  0047EABC:  90                    nop     
  0047EABD:  90                    nop     
  0047EABE:  90                    nop     
  0047EABF:  90                    nop     