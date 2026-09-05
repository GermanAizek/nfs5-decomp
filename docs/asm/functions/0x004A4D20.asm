; Function: TRACK_sub_004A4D20
; Address:  0x004A4D20 - 0x004A4DD0 (176 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A4D20:
  004A4D20:  56                    push    esi
  004A4D21:  6a 10                 push    0x10
  004A4D23:  6a 0c                 push    0xc
  004A4D25:  68 5c f1 5c 00        push    0x5cf15c
  004A4D2A:  e8 31 b5 08 00        call    0x530260
  004A4D2F:  8b f0                 mov     esi, eax
  004A4D31:  83 c4 0c              add     esp, 0xc
  004A4D34:  85 f6                 test    esi, esi
  004A4D36:  75 19                 jne     0x4a4d51
  004A4D38:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004A4D3C:  85 c0                 test    eax, eax
  004A4D3E:  74 5b                 je      0x4a4d9b
  004A4D40:  68 3c f1 5c 00        push    0x5cf13c
  004A4D45:  e8 f6 e2 0b 00        call    0x563040
  004A4D4A:  83 c4 04              add     esp, 4
  004A4D4D:  33 c0                 xor     eax, eax
  004A4D4F:  5e                    pop     esi
  004A4D50:  c3                    ret     
  004A4D51:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004A4D55:  85 c0                 test    eax, eax
  004A4D57:  75 1c                 jne     0x4a4d75
  004A4D59:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004A4D5D:  85 c0                 test    eax, eax
  004A4D5F:  74 1c                 je      0x4a4d7d
  004A4D61:  89 46 08              mov     dword ptr [esi + 8], eax
  004A4D64:  c7 06 01 00 00 00     mov     dword ptr [esi], 1
  004A4D6A:  c7 46 04 00 00 00 00  mov     dword ptr [esi + 4], 0
  004A4D71:  8b c6                 mov     eax, esi
  004A4D73:  5e                    pop     esi
  004A4D74:  c3                    ret     
  004A4D75:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  004A4D79:  85 c9                 test    ecx, ecx
  004A4D7B:  74 22                 je      0x4a4d9f
  004A4D7D:  56                    push    esi
  004A4D7E:  e8 cd b7 08 00        call    0x530550
  004A4D83:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004A4D87:  83 c4 04              add     esp, 4
  004A4D8A:  85 c0                 test    eax, eax
  004A4D8C:  74 0d                 je      0x4a4d9b
  004A4D8E:  68 24 f1 5c 00        push    0x5cf124
  004A4D93:  e8 a8 e2 0b 00        call    0x563040
  004A4D98:  83 c4 04              add     esp, 4
  004A4D9B:  33 c0                 xor     eax, eax
  004A4D9D:  5e                    pop     esi
  004A4D9E:  c3                    ret     
  004A4D9F:  6a 00                 push    0
  004A4DA1:  50                    push    eax
  004A4DA2:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  004A4DA8:  e8 f3 70 0f 00        call    0x59bea0
  004A4DAD:  83 c4 08              add     esp, 8
  004A4DB0:  89 46 08              mov     dword ptr [esi + 8], eax
  004A4DB3:  85 c0                 test    eax, eax
  004A4DB5:  89 46 04              mov     dword ptr [esi + 4], eax
  004A4DB8:  75 0d                 jne     0x4a4dc7
  004A4DBA:  56                    push    esi
  004A4DBB:  e8 90 b7 08 00        call    0x530550
  004A4DC0:  83 c4 04              add     esp, 4
  004A4DC3:  33 c0                 xor     eax, eax
  004A4DC5:  5e                    pop     esi
  004A4DC6:  c3                    ret     
  004A4DC7:  8b c6                 mov     eax, esi
  004A4DC9:  5e                    pop     esi
  004A4DCA:  c3                    ret     
  004A4DCB:  90                    nop     
  004A4DCC:  90                    nop     
  004A4DCD:  90                    nop     
  004A4DCE:  90                    nop     
  004A4DCF:  90                    nop     