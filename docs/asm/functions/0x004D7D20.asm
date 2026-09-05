; Function: TRACK_sub_004D7D20
; Address:  0x004D7D20 - 0x004D7DD0 (176 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D7D20:
  004D7D20:  53                    push    ebx
  004D7D21:  55                    push    ebp
  004D7D22:  56                    push    esi
  004D7D23:  57                    push    edi
  004D7D24:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  004D7D28:  be ff 00 00 00        mov     esi, 0xff
  004D7D2D:  33 c9                 xor     ecx, ecx
  004D7D2F:  33 d2                 xor     edx, edx
  004D7D31:  8a 4c 24 16           mov     cl, byte ptr [esp + 0x16]
  004D7D35:  8a 54 24 1a           mov     dl, byte ptr [esp + 0x1a]
  004D7D39:  2b f7                 sub     esi, edi
  004D7D3B:  0f af d7              imul    edx, edi
  004D7D3E:  0f af ce              imul    ecx, esi
  004D7D41:  03 ca                 add     ecx, edx
  004D7D43:  b8 81 80 80 80        mov     eax, 0x80808081
  004D7D48:  f7 e1                 mul     ecx
  004D7D4A:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004D7D4E:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  004D7D52:  8b ea                 mov     ebp, edx
  004D7D54:  8b d1                 mov     edx, ecx
  004D7D56:  8b c3                 mov     eax, ebx
  004D7D58:  c1 ea 18              shr     edx, 0x18
  004D7D5B:  c1 e8 18              shr     eax, 0x18
  004D7D5E:  0f af d6              imul    edx, esi
  004D7D61:  0f af c7              imul    eax, edi
  004D7D64:  03 d0                 add     edx, eax
  004D7D66:  b8 81 80 80 80        mov     eax, 0x80808081
  004D7D6B:  f7 e2                 mul     edx
  004D7D6D:  c1 ea 07              shr     edx, 7
  004D7D70:  c1 ed 07              shr     ebp, 7
  004D7D73:  c1 e2 08              shl     edx, 8
  004D7D76:  03 ea                 add     ebp, edx
  004D7D78:  33 d2                 xor     edx, edx
  004D7D7A:  33 c0                 xor     eax, eax
  004D7D7C:  8a d5                 mov     dl, ch
  004D7D7E:  8a c7                 mov     al, bh
  004D7D80:  0f af d6              imul    edx, esi
  004D7D83:  0f af c7              imul    eax, edi
  004D7D86:  03 d0                 add     edx, eax
  004D7D88:  b8 81 80 80 80        mov     eax, 0x80808081
  004D7D8D:  f7 e2                 mul     edx
  004D7D8F:  81 e1 ff 00 00 00     and     ecx, 0xff
  004D7D95:  81 e3 ff 00 00 00     and     ebx, 0xff
  004D7D9B:  0f af ce              imul    ecx, esi
  004D7D9E:  0f af df              imul    ebx, edi
  004D7DA1:  c1 e5 08              shl     ebp, 8
  004D7DA4:  c1 ea 07              shr     edx, 7
  004D7DA7:  03 cb                 add     ecx, ebx
  004D7DA9:  b8 81 80 80 80        mov     eax, 0x80808081
  004D7DAE:  03 ea                 add     ebp, edx
  004D7DB0:  f7 e1                 mul     ecx
  004D7DB2:  c1 e5 08              shl     ebp, 8
  004D7DB5:  c1 ea 07              shr     edx, 7
  004D7DB8:  03 ea                 add     ebp, edx
  004D7DBA:  5f                    pop     edi
  004D7DBB:  8b c5                 mov     eax, ebp
  004D7DBD:  5e                    pop     esi
  004D7DBE:  5d                    pop     ebp
  004D7DBF:  5b                    pop     ebx
  004D7DC0:  c3                    ret     
  004D7DC1:  90                    nop     
  004D7DC2:  90                    nop     
  004D7DC3:  90                    nop     
  004D7DC4:  90                    nop     
  004D7DC5:  90                    nop     
  004D7DC6:  90                    nop     
  004D7DC7:  90                    nop     
  004D7DC8:  90                    nop     
  004D7DC9:  90                    nop     
  004D7DCA:  90                    nop     
  004D7DCB:  90                    nop     
  004D7DCC:  90                    nop     
  004D7DCD:  90                    nop     
  004D7DCE:  90                    nop     
  004D7DCF:  90                    nop     