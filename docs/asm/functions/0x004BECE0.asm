; Function: TRACK_sub_004BECE0
; Address:  0x004BECE0 - 0x004BED90 (176 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BECE0:
  004BECE0:  53                    push    ebx
  004BECE1:  55                    push    ebp
  004BECE2:  56                    push    esi
  004BECE3:  57                    push    edi
  004BECE4:  8b f1                 mov     esi, ecx
  004BECE6:  e8 85 86 00 00        call    0x4c7370
  004BECEB:  32 db                 xor     bl, bl
  004BECED:  8d be 54 01 00 00     lea     edi, [esi + 0x154]
  004BECF3:  bd 04 00 00 00        mov     ebp, 4
  004BECF8:  8b 0f                 mov     ecx, dword ptr [edi]
  004BECFA:  8b 01                 mov     eax, dword ptr [ecx]
  004BECFC:  ff 50 28              call    dword ptr [eax + 0x28]
  004BECFF:  3b 86 44 01 00 00     cmp     eax, dword ptr [esi + 0x144]
  004BED05:  75 02                 jne     0x4bed09
  004BED07:  b3 01                 mov     bl, 1
  004BED09:  83 c7 04              add     edi, 4
  004BED0C:  4d                    dec     ebp
  004BED0D:  75 e9                 jne     0x4becf8
  004BED0F:  84 db                 test    bl, bl
  004BED11:  74 19                 je      0x4bed2c
  004BED13:  8b ce                 mov     ecx, esi
  004BED15:  e8 36 85 00 00        call    0x4c7250
  004BED1A:  84 c0                 test    al, al
  004BED1C:  75 0e                 jne     0x4bed2c
  004BED1E:  68 b0 5a 5d 00        push    0x5d5ab0
  004BED23:  8b ce                 mov     ecx, esi
  004BED25:  e8 c6 80 00 00        call    0x4c6df0
  004BED2A:  eb 12                 jmp     0x4bed3e
  004BED2C:  8b ce                 mov     ecx, esi
  004BED2E:  e8 bd 82 00 00        call    0x4c6ff0
  004BED33:  84 c0                 test    al, al
  004BED35:  74 07                 je      0x4bed3e
  004BED37:  8b ce                 mov     ecx, esi
  004BED39:  e8 42 81 00 00        call    0x4c6e80
  004BED3E:  8b ce                 mov     ecx, esi
  004BED40:  e8 0b 85 00 00        call    0x4c7250
  004BED45:  84 c0                 test    al, al
  004BED47:  74 17                 je      0x4bed60
  004BED49:  8b 0d c8 59 5d 00     mov     ecx, dword ptr [0x5d59c8]
  004BED4F:  8b 86 44 01 00 00     mov     eax, dword ptr [esi + 0x144]
  004BED55:  3b c8                 cmp     ecx, eax
  004BED57:  74 07                 je      0x4bed60
  004BED59:  8b ce                 mov     ecx, esi
  004BED5B:  e8 c0 84 00 00        call    0x4c7220
  004BED60:  8b ce                 mov     ecx, esi
  004BED62:  e8 59 8f 00 00        call    0x4c7cc0
  004BED67:  3d ff 00 00 00        cmp     eax, 0xff
  004BED6C:  74 11                 je      0x4bed7f
  004BED6E:  8b ce                 mov     ecx, esi
  004BED70:  e8 ab 84 00 00        call    0x4c7220
  004BED75:  c7 05 c8 59 5d 00 ff ff ff ff  mov     dword ptr [0x5d59c8], 0xffffffff
  004BED7F:  5f                    pop     edi
  004BED80:  5e                    pop     esi
  004BED81:  5d                    pop     ebp
  004BED82:  5b                    pop     ebx
  004BED83:  c3                    ret     
  004BED84:  90                    nop     
  004BED85:  90                    nop     
  004BED86:  90                    nop     
  004BED87:  90                    nop     
  004BED88:  90                    nop     
  004BED89:  90                    nop     
  004BED8A:  90                    nop     
  004BED8B:  90                    nop     
  004BED8C:  90                    nop     
  004BED8D:  90                    nop     
  004BED8E:  90                    nop     
  004BED8F:  90                    nop     