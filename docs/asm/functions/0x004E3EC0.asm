; Function: FEINTRO_sub_004E3EC0
; Address:  0x004E3EC0 - 0x004E4000 (320 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E3EC0:
  004E3EC0:  56                    push    esi
  004E3EC1:  8b f1                 mov     esi, ecx
  004E3EC3:  e8 18 bd ff ff        call    0x4dfbe0
  004E3EC8:  50                    push    eax
  004E3EC9:  6a 24                 push    0x24
  004E3ECB:  e8 f0 95 0b 00        call    0x59d4c0
  004E3ED0:  83 c4 08              add     esp, 8
  004E3ED3:  85 c0                 test    eax, eax
  004E3ED5:  74 1a                 je      0x4e3ef1
  004E3ED7:  6a 00                 push    0
  004E3ED9:  6a 00                 push    0
  004E3EDB:  6a 00                 push    0
  004E3EDD:  6a 00                 push    0
  004E3EDF:  6a 04                 push    4
  004E3EE1:  6a 00                 push    0
  004E3EE3:  68 8c 5a 5d 00        push    0x5d5a8c
  004E3EE8:  8b c8                 mov     ecx, eax
  004E3EEA:  e8 41 77 fd ff        call    0x4bb630
  004E3EEF:  eb 02                 jmp     0x4e3ef3
  004E3EF1:  33 c0                 xor     eax, eax
  004E3EF3:  89 46 04              mov     dword ptr [esi + 4], eax
  004E3EF6:  8b 10                 mov     edx, dword ptr [eax]
  004E3EF8:  6a 00                 push    0
  004E3EFA:  8b c8                 mov     ecx, eax
  004E3EFC:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004E3EFF:  e8 dc bc ff ff        call    0x4dfbe0
  004E3F04:  50                    push    eax
  004E3F05:  6a 24                 push    0x24
  004E3F07:  e8 b4 95 0b 00        call    0x59d4c0
  004E3F0C:  83 c4 08              add     esp, 8
  004E3F0F:  85 c0                 test    eax, eax
  004E3F11:  74 1a                 je      0x4e3f2d
  004E3F13:  6a 00                 push    0
  004E3F15:  6a 00                 push    0
  004E3F17:  6a 00                 push    0
  004E3F19:  6a 00                 push    0
  004E3F1B:  6a 04                 push    4
  004E3F1D:  6a 00                 push    0
  004E3F1F:  68 80 5a 5d 00        push    0x5d5a80
  004E3F24:  8b c8                 mov     ecx, eax
  004E3F26:  e8 05 77 fd ff        call    0x4bb630
  004E3F2B:  eb 02                 jmp     0x4e3f2f
  004E3F2D:  33 c0                 xor     eax, eax
  004E3F2F:  89 46 08              mov     dword ptr [esi + 8], eax
  004E3F32:  8b 10                 mov     edx, dword ptr [eax]
  004E3F34:  6a 00                 push    0
  004E3F36:  8b c8                 mov     ecx, eax
  004E3F38:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004E3F3B:  e8 a0 bc ff ff        call    0x4dfbe0
  004E3F40:  50                    push    eax
  004E3F41:  6a 24                 push    0x24
  004E3F43:  e8 78 95 0b 00        call    0x59d4c0
  004E3F48:  83 c4 08              add     esp, 8
  004E3F4B:  85 c0                 test    eax, eax
  004E3F4D:  74 1a                 je      0x4e3f69
  004E3F4F:  6a 00                 push    0
  004E3F51:  6a 00                 push    0
  004E3F53:  6a 00                 push    0
  004E3F55:  6a 00                 push    0
  004E3F57:  6a 04                 push    4
  004E3F59:  6a 00                 push    0
  004E3F5B:  68 74 5a 5d 00        push    0x5d5a74
  004E3F60:  8b c8                 mov     ecx, eax
  004E3F62:  e8 c9 76 fd ff        call    0x4bb630
  004E3F67:  eb 02                 jmp     0x4e3f6b
  004E3F69:  33 c0                 xor     eax, eax
  004E3F6B:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  004E3F6E:  8b 10                 mov     edx, dword ptr [eax]
  004E3F70:  6a 01                 push    1
  004E3F72:  8b c8                 mov     ecx, eax
  004E3F74:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004E3F77:  e8 64 bc ff ff        call    0x4dfbe0
  004E3F7C:  50                    push    eax
  004E3F7D:  6a 24                 push    0x24
  004E3F7F:  e8 3c 95 0b 00        call    0x59d4c0
  004E3F84:  83 c4 08              add     esp, 8
  004E3F87:  85 c0                 test    eax, eax
  004E3F89:  74 1a                 je      0x4e3fa5
  004E3F8B:  6a 00                 push    0
  004E3F8D:  6a 00                 push    0
  004E3F8F:  6a 00                 push    0
  004E3F91:  6a 00                 push    0
  004E3F93:  6a 04                 push    4
  004E3F95:  6a 00                 push    0
  004E3F97:  68 68 5a 5d 00        push    0x5d5a68
  004E3F9C:  8b c8                 mov     ecx, eax
  004E3F9E:  e8 8d 76 fd ff        call    0x4bb630
  004E3FA3:  eb 02                 jmp     0x4e3fa7
  004E3FA5:  33 c0                 xor     eax, eax
  004E3FA7:  89 46 10              mov     dword ptr [esi + 0x10], eax
  004E3FAA:  8b 10                 mov     edx, dword ptr [eax]
  004E3FAC:  6a 02                 push    2
  004E3FAE:  8b c8                 mov     ecx, eax
  004E3FB0:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004E3FB3:  e8 28 bc ff ff        call    0x4dfbe0
  004E3FB8:  50                    push    eax
  004E3FB9:  6a 24                 push    0x24
  004E3FBB:  e8 00 95 0b 00        call    0x59d4c0
  004E3FC0:  83 c4 08              add     esp, 8
  004E3FC3:  85 c0                 test    eax, eax
  004E3FC5:  74 26                 je      0x4e3fed
  004E3FC7:  6a 00                 push    0
  004E3FC9:  6a 00                 push    0
  004E3FCB:  6a 00                 push    0
  004E3FCD:  6a 00                 push    0
  004E3FCF:  6a 04                 push    4
  004E3FD1:  6a 00                 push    0
  004E3FD3:  68 5c 5a 5d 00        push    0x5d5a5c
  004E3FD8:  8b c8                 mov     ecx, eax
  004E3FDA:  e8 51 76 fd ff        call    0x4bb630
  004E3FDF:  89 46 14              mov     dword ptr [esi + 0x14], eax
  004E3FE2:  8b 10                 mov     edx, dword ptr [eax]
  004E3FE4:  6a 03                 push    3
  004E3FE6:  8b c8                 mov     ecx, eax
  004E3FE8:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004E3FEB:  5e                    pop     esi
  004E3FEC:  c3                    ret     
  004E3FED:  33 c0                 xor     eax, eax
  004E3FEF:  6a 03                 push    3
  004E3FF1:  89 46 14              mov     dword ptr [esi + 0x14], eax
  004E3FF4:  8b c8                 mov     ecx, eax
  004E3FF6:  8b 10                 mov     edx, dword ptr [eax]
  004E3FF8:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004E3FFB:  5e                    pop     esi
  004E3FFC:  c3                    ret     
  004E3FFD:  90                    nop     
  004E3FFE:  90                    nop     
  004E3FFF:  90                    nop     