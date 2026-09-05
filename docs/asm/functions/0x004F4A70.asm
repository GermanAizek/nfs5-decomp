; Function: sub_004F4A70
; Address:  0x004F4A70 - 0x004F4AA0 (48 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4A70:
  004F4A70:  53                    push    ebx
  004F4A71:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  004F4A75:  56                    push    esi
  004F4A76:  57                    push    edi
  004F4A77:  8b f1                 mov     esi, ecx
  004F4A79:  53                    push    ebx
  004F4A7A:  e8 21 6e fc ff        call    0x4bb8a0
  004F4A7F:  83 c6 24              add     esi, 0x24
  004F4A82:  bf 07 00 00 00        mov     edi, 7
  004F4A87:  53                    push    ebx
  004F4A88:  8b ce                 mov     ecx, esi
  004F4A8A:  e8 91 91 ff ff        call    0x4edc20
  004F4A8F:  81 c6 60 07 00 00     add     esi, 0x760
  004F4A95:  4f                    dec     edi
  004F4A96:  75 ef                 jne     0x4f4a87
  004F4A98:  5f                    pop     edi
  004F4A99:  5e                    pop     esi
  004F4A9A:  5b                    pop     ebx
  004F4A9B:  c2 04 00              ret     4
  004F4A9E:  90                    nop     
  004F4A9F:  90                    nop     