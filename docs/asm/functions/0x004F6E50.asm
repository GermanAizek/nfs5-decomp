; Function: sub_004F6E50
; Address:  0x004F6E50 - 0x004F6F10 (192 bytes)
; Module:   fe_dealership.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F6E50:
  004F6E50:  56                    push    esi
  004F6E51:  33 f6                 xor     esi, esi
  004F6E53:  56                    push    esi
  004F6E54:  c7 05 38 fa 68 00 9e 07 00 00  mov     dword ptr [0x68fa38], 0x79e
  004F6E5E:  e8 4d 8d fe ff        call    0x4dfbb0
  004F6E63:  50                    push    eax
  004F6E64:  6a 0c                 push    0xc
  004F6E66:  e8 55 66 0a 00        call    0x59d4c0
  004F6E6B:  83 c4 0c              add     esp, 0xc
  004F6E6E:  3b c6                 cmp     eax, esi
  004F6E70:  74 0f                 je      0x4f6e81
  004F6E72:  89 30                 mov     dword ptr [eax], esi
  004F6E74:  89 70 04              mov     dword ptr [eax + 4], esi
  004F6E77:  89 70 08              mov     dword ptr [eax + 8], esi
  004F6E7A:  a3 68 fa 68 00        mov     dword ptr [0x68fa68], eax
  004F6E7F:  eb 06                 jmp     0x4f6e87
  004F6E81:  89 35 68 fa 68 00     mov     dword ptr [0x68fa68], esi
  004F6E87:  56                    push    esi
  004F6E88:  e8 23 8d fe ff        call    0x4dfbb0
  004F6E8D:  50                    push    eax
  004F6E8E:  6a 0c                 push    0xc
  004F6E90:  e8 2b 66 0a 00        call    0x59d4c0
  004F6E95:  83 c4 0c              add     esp, 0xc
  004F6E98:  3b c6                 cmp     eax, esi
  004F6E9A:  74 0f                 je      0x4f6eab
  004F6E9C:  89 30                 mov     dword ptr [eax], esi
  004F6E9E:  89 70 04              mov     dword ptr [eax + 4], esi
  004F6EA1:  89 70 08              mov     dword ptr [eax + 8], esi
  004F6EA4:  a3 70 fa 68 00        mov     dword ptr [0x68fa70], eax
  004F6EA9:  eb 06                 jmp     0x4f6eb1
  004F6EAB:  89 35 70 fa 68 00     mov     dword ptr [0x68fa70], esi
  004F6EB1:  56                    push    esi
  004F6EB2:  e8 f9 8c fe ff        call    0x4dfbb0
  004F6EB7:  50                    push    eax
  004F6EB8:  6a 0c                 push    0xc
  004F6EBA:  e8 01 66 0a 00        call    0x59d4c0
  004F6EBF:  83 c4 0c              add     esp, 0xc
  004F6EC2:  3b c6                 cmp     eax, esi
  004F6EC4:  74 0f                 je      0x4f6ed5
  004F6EC6:  89 30                 mov     dword ptr [eax], esi
  004F6EC8:  89 70 04              mov     dword ptr [eax + 4], esi
  004F6ECB:  89 70 08              mov     dword ptr [eax + 8], esi
  004F6ECE:  a3 74 fa 68 00        mov     dword ptr [0x68fa74], eax
  004F6ED3:  eb 06                 jmp     0x4f6edb
  004F6ED5:  89 35 74 fa 68 00     mov     dword ptr [0x68fa74], esi
  004F6EDB:  56                    push    esi
  004F6EDC:  e8 cf 8c fe ff        call    0x4dfbb0
  004F6EE1:  50                    push    eax
  004F6EE2:  6a 0c                 push    0xc
  004F6EE4:  e8 d7 65 0a 00        call    0x59d4c0
  004F6EE9:  83 c4 0c              add     esp, 0xc
  004F6EEC:  3b c6                 cmp     eax, esi
  004F6EEE:  74 0f                 je      0x4f6eff
  004F6EF0:  89 30                 mov     dword ptr [eax], esi
  004F6EF2:  89 70 04              mov     dword ptr [eax + 4], esi
  004F6EF5:  89 70 08              mov     dword ptr [eax + 8], esi
  004F6EF8:  a3 6c fa 68 00        mov     dword ptr [0x68fa6c], eax
  004F6EFD:  5e                    pop     esi
  004F6EFE:  c3                    ret     
  004F6EFF:  89 35 6c fa 68 00     mov     dword ptr [0x68fa6c], esi
  004F6F05:  5e                    pop     esi
  004F6F06:  c3                    ret     
  004F6F07:  90                    nop     
  004F6F08:  90                    nop     
  004F6F09:  90                    nop     
  004F6F0A:  90                    nop     
  004F6F0B:  90                    nop     
  004F6F0C:  90                    nop     
  004F6F0D:  90                    nop     
  004F6F0E:  90                    nop     
  004F6F0F:  90                    nop     