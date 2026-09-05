; Function: FEINTRO_sub_004E39A0
; Address:  0x004E39A0 - 0x004E3A80 (224 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E39A0:
  004E39A0:  51                    push    ecx
  004E39A1:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  004E39A7:  85 c9                 test    ecx, ecx
  004E39A9:  0f 84 c1 00 00 00     je      0x4e3a70
  004E39AF:  e8 ec ed fe ff        call    0x4d27a0
  004E39B4:  83 f8 01              cmp     eax, 1
  004E39B7:  0f 84 b3 00 00 00     je      0x4e3a70
  004E39BD:  56                    push    esi
  004E39BE:  57                    push    edi
  004E39BF:  6a 00                 push    0
  004E39C1:  68 60 54 5d 00        push    0x5d5460
  004E39C6:  68 a8 b6 5c 00        push    0x5cb6a8
  004E39CB:  6a 00                 push    0
  004E39CD:  68 d4 7c 5d 00        push    0x5d7cd4
  004E39D2:  e8 69 35 fd ff        call    0x4b6f40
  004E39D7:  83 c4 04              add     esp, 4
  004E39DA:  50                    push    eax
  004E39DB:  e8 97 be 0b 00        call    0x59f877
  004E39E0:  83 c4 14              add     esp, 0x14
  004E39E3:  8b f0                 mov     esi, eax
  004E39E5:  6a 00                 push    0
  004E39E7:  68 60 54 5d 00        push    0x5d5460
  004E39EC:  68 a8 b6 5c 00        push    0x5cb6a8
  004E39F1:  6a 00                 push    0
  004E39F3:  68 c4 7c 5d 00        push    0x5d7cc4
  004E39F8:  e8 43 35 fd ff        call    0x4b6f40
  004E39FD:  83 c4 04              add     esp, 4
  004E3A00:  50                    push    eax
  004E3A01:  e8 71 be 0b 00        call    0x59f877
  004E3A06:  8b f8                 mov     edi, eax
  004E3A08:  8b 06                 mov     eax, dword ptr [esi]
  004E3A0A:  83 c4 14              add     esp, 0x14
  004E3A0D:  8b ce                 mov     ecx, esi
  004E3A0F:  ff 50 28              call    dword ptr [eax + 0x28]
  004E3A12:  8b 17                 mov     edx, dword ptr [edi]
  004E3A14:  85 c0                 test    eax, eax
  004E3A16:  0f 95 c1              setne   cl
  004E3A19:  88 4c 24 08           mov     byte ptr [esp + 8], cl
  004E3A1D:  8b cf                 mov     ecx, edi
  004E3A1F:  ff 52 28              call    dword ptr [edx + 0x28]
  004E3A22:  68 00 04 00 00        push    0x400
  004E3A27:  68 00 00 04 00        push    0x40000
  004E3A2C:  50                    push    eax
  004E3A2D:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004E3A31:  50                    push    eax
  004E3A32:  6a 00                 push    0
  004E3A34:  e8 27 24 fc ff        call    0x4a5e60
  004E3A39:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004E3A3D:  6a 00                 push    0
  004E3A3F:  68 c8 b6 5c 00        push    0x5cb6c8
  004E3A44:  68 a8 b6 5c 00        push    0x5cb6a8
  004E3A49:  6a 00                 push    0
  004E3A4B:  51                    push    ecx
  004E3A4C:  e8 26 be 0b 00        call    0x59f877
  004E3A51:  83 c4 28              add     esp, 0x28
  004E3A54:  85 c0                 test    eax, eax
  004E3A56:  5f                    pop     edi
  004E3A57:  5e                    pop     esi
  004E3A58:  74 16                 je      0x4e3a70
  004E3A5A:  8b 10                 mov     edx, dword ptr [eax]
  004E3A5C:  8b c8                 mov     ecx, eax
  004E3A5E:  ff 52 28              call    dword ptr [edx + 0x28]
  004E3A61:  50                    push    eax
  004E3A62:  e8 e9 3c fc ff        call    0x4a7750
  004E3A67:  50                    push    eax
  004E3A68:  e8 b3 a2 fc ff        call    0x4add20
  004E3A6D:  83 c4 08              add     esp, 8
  004E3A70:  59                    pop     ecx
  004E3A71:  c3                    ret     
  004E3A72:  90                    nop     
  004E3A73:  90                    nop     
  004E3A74:  90                    nop     
  004E3A75:  90                    nop     
  004E3A76:  90                    nop     
  004E3A77:  90                    nop     
  004E3A78:  90                    nop     
  004E3A79:  90                    nop     
  004E3A7A:  90                    nop     
  004E3A7B:  90                    nop     
  004E3A7C:  90                    nop     
  004E3A7D:  90                    nop     
  004E3A7E:  90                    nop     
  004E3A7F:  90                    nop     