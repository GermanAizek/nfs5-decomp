; Function: TRACK_sub_004D9A20
; Address:  0x004D9A20 - 0x004D9AA0 (128 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D9A20:
  004D9A20:  55                    push    ebp
  004D9A21:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  004D9A25:  85 ed                 test    ebp, ebp
  004D9A27:  74 71                 je      0x4d9a9a
  004D9A29:  a1 4c 98 65 00        mov     eax, dword ptr [0x65984c]
  004D9A2E:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004D9A32:  53                    push    ebx
  004D9A33:  56                    push    esi
  004D9A34:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  004D9A38:  57                    push    edi
  004D9A39:  51                    push    ecx
  004D9A3A:  8b 0d 6c 98 65 00     mov     ecx, dword ptr [0x65986c]
  004D9A40:  03 c8                 add     ecx, eax
  004D9A42:  52                    push    edx
  004D9A43:  51                    push    ecx
  004D9A44:  8b f0                 mov     esi, eax
  004D9A46:  e8 63 74 0c 00        call    0x5a0eae
  004D9A4B:  8b 15 6c 98 65 00     mov     edx, dword ptr [0x65986c]
  004D9A51:  8b 1d 4c 98 65 00     mov     ebx, dword ptr [0x65984c]
  004D9A57:  83 c9 ff              or      ecx, 0xffffffff
  004D9A5A:  33 c0                 xor     eax, eax
  004D9A5C:  8d 3c 1a              lea     edi, [edx + ebx]
  004D9A5F:  68 00 00 80 3f        push    0x3f800000
  004D9A64:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D9A66:  f7 d1                 not     ecx
  004D9A68:  49                    dec     ecx
  004D9A69:  03 d6                 add     edx, esi
  004D9A6B:  68 00 00 80 3f        push    0x3f800000
  004D9A70:  52                    push    edx
  004D9A71:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  004D9A75:  8d 44 0b 01           lea     eax, [ebx + ecx + 1]
  004D9A79:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  004D9A7D:  a3 4c 98 65 00        mov     dword ptr [0x65984c], eax
  004D9A82:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004D9A86:  55                    push    ebp
  004D9A87:  51                    push    ecx
  004D9A88:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  004D9A8C:  52                    push    edx
  004D9A8D:  50                    push    eax
  004D9A8E:  51                    push    ecx
  004D9A8F:  e8 ac fd ff ff        call    0x4d9840
  004D9A94:  83 c4 2c              add     esp, 0x2c
  004D9A97:  5f                    pop     edi
  004D9A98:  5e                    pop     esi
  004D9A99:  5b                    pop     ebx
  004D9A9A:  5d                    pop     ebp
  004D9A9B:  c3                    ret     
  004D9A9C:  90                    nop     
  004D9A9D:  90                    nop     
  004D9A9E:  90                    nop     
  004D9A9F:  90                    nop     