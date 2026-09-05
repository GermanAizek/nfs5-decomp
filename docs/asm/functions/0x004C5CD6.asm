; Function: TRACK_sub_004C5CD6
; Address:  0x004C5CD6 - 0x004C5DF0 (282 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C5CD6:
  004C5CD6:  d1 f8                 sar     eax, 1
  004C5CD8:  51                    push    ecx
  004C5CD9:  03 c5                 add     eax, ebp
  004C5CDB:  8b 96 94 01 00 00     mov     edx, dword ptr [esi + 0x194]
  004C5CE1:  03 c3                 add     eax, ebx
  004C5CE3:  d9 1c 24              fstp    dword ptr [esp]
  004C5CE6:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  004C5CEA:  51                    push    ecx
  004C5CEB:  db 44 24 48           fild    dword ptr [esp + 0x48]
  004C5CEF:  d9 1c 24              fstp    dword ptr [esp]
  004C5CF2:  52                    push    edx
  004C5CF3:  e8 48 3b 01 00        call    0x4d9840
  004C5CF8:  83 c4 20              add     esp, 0x20
  004C5CFB:  eb 7b                 jmp     0x4c5d78
  004C5CFD:  8a 86 dd 01 00 00     mov     al, byte ptr [esi + 0x1dd]
  004C5D03:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  004C5D09:  53                    push    ebx
  004C5D0A:  55                    push    ebp
  004C5D0B:  84 c0                 test    al, al
  004C5D0D:  8b 01                 mov     eax, dword ptr [ecx]
  004C5D0F:  68 00 00 40 40        push    0x40400000
  004C5D14:  74 22                 je      0x4c5d38
  004C5D16:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  004C5D1A:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  004C5D1E:  52                    push    edx
  004C5D1F:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  004C5D23:  03 d3                 add     edx, ebx
  004C5D25:  51                    push    ecx
  004C5D26:  89 54 24 40           mov     dword ptr [esp + 0x40], edx
  004C5D2A:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  004C5D2E:  db 44 24 40           fild    dword ptr [esp + 0x40]
  004C5D32:  d9 1c 24              fstp    dword ptr [esp]
  004C5D35:  52                    push    edx
  004C5D36:  eb 35                 jmp     0x4c5d6d
  004C5D38:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  004C5D3C:  d8 25 70 05 5b 00     fsub    dword ptr [0x5b0570]
  004C5D42:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004C5D46:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  004C5D4A:  51                    push    ecx
  004C5D4B:  03 d3                 add     edx, ebx
  004C5D4D:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  004C5D51:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  004C5D55:  d9 1c 24              fstp    dword ptr [esp]
  004C5D58:  db 44 24 3c           fild    dword ptr [esp + 0x3c]
  004C5D5C:  51                    push    ecx
  004C5D5D:  42                    inc     edx
  004C5D5E:  89 54 24 40           mov     dword ptr [esp + 0x40], edx
  004C5D62:  d9 1c 24              fstp    dword ptr [esp]
  004C5D65:  db 44 24 40           fild    dword ptr [esp + 0x40]
  004C5D69:  51                    push    ecx
  004C5D6A:  d9 1c 24              fstp    dword ptr [esp]
  004C5D6D:  8b 96 80 01 00 00     mov     edx, dword ptr [esi + 0x180]
  004C5D73:  52                    push    edx
  004C5D74:  57                    push    edi
  004C5D75:  ff 50 3c              call    dword ptr [eax + 0x3c]
  004C5D78:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  004C5D7E:  57                    push    edi
  004C5D7F:  8b 01                 mov     eax, dword ptr [ecx]
  004C5D81:  ff 50 68              call    dword ptr [eax + 0x68]
  004C5D84:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004C5D88:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  004C5D8C:  03 c8                 add     ecx, eax
  004C5D8E:  8b 86 c4 01 00 00     mov     eax, dword ptr [esi + 0x1c4]
  004C5D94:  47                    inc     edi
  004C5D95:  3b c8                 cmp     ecx, eax
  004C5D97:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  004C5D9B:  0f 8e ea fd ff ff     jle     0x4c5b8b
  004C5DA1:  8a 86 dc 01 00 00     mov     al, byte ptr [esi + 0x1dc]
  004C5DA7:  84 c0                 test    al, al
  004C5DA9:  74 17                 je      0x4c5dc2
  004C5DAB:  8b 44 24 60           mov     eax, dword ptr [esp + 0x60]
  004C5DAF:  53                    push    ebx
  004C5DB0:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004C5DB3:  8b 10                 mov     edx, dword ptr [eax]
  004C5DB5:  51                    push    ecx
  004C5DB6:  8b 8e b8 01 00 00     mov     ecx, dword ptr [esi + 0x1b8]
  004C5DBC:  52                    push    edx
  004C5DBD:  e8 5e 4c 01 00        call    0x4daa20
  004C5DC2:  e8 29 42 01 00        call    0x4d9ff0
  004C5DC7:  8a 86 dd 01 00 00     mov     al, byte ptr [esi + 0x1dd]
  004C5DCD:  5d                    pop     ebp
  004C5DCE:  84 c0                 test    al, al
  004C5DD0:  0f 85 fe 00 00 00     jne     0x4c5ed4
  004C5DD6:  8b 8e 78 01 00 00     mov     ecx, dword ptr [esi + 0x178]
  004C5DDC:  8d 44 24 48           lea     eax, [esp + 0x48]
  004C5DE0:  50                    push    eax
  004C5DE1:  e8 fa bf 01 00        call    0x4e1de0
  004C5DE6:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  004C5DEA:  8b ce                 mov     ecx, esi
  004C5DEC:  03 c2                 add     eax, edx