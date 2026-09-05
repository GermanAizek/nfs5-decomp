; Function: HUD_sub_00427D8A
; Address:  0x00427D8A - 0x00427EBA (304 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00427D8A:
  00427D8A:  8b 15 a0 a8 60 00     mov     edx, dword ptr [0x60a8a0]
  00427D90:  8b 0d a4 a8 60 00     mov     ecx, dword ptr [0x60a8a4]
  00427D96:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00427D9A:  c6 44 24 18 00        mov     byte ptr [esp + 0x18], 0
  00427D9F:  c6 44 24 19 00        mov     byte ptr [esp + 0x19], 0
  00427DA4:  c6 44 24 1a 00        mov     byte ptr [esp + 0x1a], 0
  00427DA9:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00427DAC:  8b 71 08              mov     esi, dword ptr [ecx + 8]
  00427DAF:  3b c6                 cmp     eax, esi
  00427DB1:  0f 84 ee 00 00 00     je      0x427ea5
  00427DB7:  85 c0                 test    eax, eax
  00427DB9:  74 09                 je      0x427dc4
  00427DBB:  89 10                 mov     dword ptr [eax], edx
  00427DBD:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00427DC1:  89 50 04              mov     dword ptr [eax + 4], edx
  00427DC4:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00427DC7:  68 09 47 00 00        push    0x4709
  00427DCC:  03 c3                 add     eax, ebx
  00427DCE:  89 41 04              mov     dword ptr [ecx + 4], eax
  00427DD1:  e9 86 01 00 00        jmp     0x427f5c
  00427DD6:  a0 e8 a8 60 00        mov     al, byte ptr [0x60a8e8]
  00427DDB:  83 f9 e0              cmp     ecx, -0x20
  00427DDE:  0f 8d 97 00 00 00     jge     0x427e7b
  00427DE4:  84 c0                 test    al, al
  00427DE6:  0f 85 97 00 00 00     jne     0x427e83
  00427DEC:  8b 15 a0 a8 60 00     mov     edx, dword ptr [0x60a8a0]
  00427DF2:  8b 0d a4 a8 60 00     mov     ecx, dword ptr [0x60a8a4]
  00427DF8:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00427DFC:  c6 44 24 18 00        mov     byte ptr [esp + 0x18], 0
  00427E01:  c6 44 24 19 00        mov     byte ptr [esp + 0x19], 0
  00427E06:  c6 44 24 1a 00        mov     byte ptr [esp + 0x1a], 0
  00427E0B:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00427E0E:  8b 71 08              mov     esi, dword ptr [ecx + 8]
  00427E11:  3b c6                 cmp     eax, esi
  00427E13:  74 13                 je      0x427e28
  00427E15:  85 c0                 test    eax, eax
  00427E17:  74 09                 je      0x427e22
  00427E19:  89 10                 mov     dword ptr [eax], edx
  00427E1B:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00427E1F:  89 50 04              mov     dword ptr [eax + 4], edx
  00427E22:  83 41 04 08           add     dword ptr [ecx + 4], 8
  00427E26:  eb 0b                 jmp     0x427e33
  00427E28:  8d 54 24 14           lea     edx, [esp + 0x14]
  00427E2C:  52                    push    edx
  00427E2D:  50                    push    eax
  00427E2E:  e8 2d 04 00 00        call    0x428260
  00427E33:  68 11 47 00 00        push    0x4711
  00427E38:  e8 23 63 ff ff        call    0x41e160
  00427E3D:  50                    push    eax
  00427E3E:  e8 1d d5 10 00        call    0x535360
  00427E43:  8b 0d a0 a8 60 00     mov     ecx, dword ptr [0x60a8a0]
  00427E49:  83 c4 08              add     esp, 8
  00427E4C:  50                    push    eax
  00427E4D:  e8 0e 07 00 00        call    0x428560
  00427E52:  8b 0d a0 a8 60 00     mov     ecx, dword ptr [0x60a8a0]
  00427E58:  6a 01                 push    1
  00427E5A:  8b 01                 mov     eax, dword ptr [ecx]
  00427E5C:  ff 50 14              call    dword ptr [eax + 0x14]
  00427E5F:  8b 0d a0 a8 60 00     mov     ecx, dword ptr [0x60a8a0]
  00427E65:  6a 00                 push    0
  00427E67:  e8 d4 32 ff ff        call    0x41b140
  00427E6C:  5f                    pop     edi
  00427E6D:  5e                    pop     esi
  00427E6E:  5d                    pop     ebp
  00427E6F:  c6 05 e8 a8 60 00 01  mov     byte ptr [0x60a8e8], 1
  00427E76:  5b                    pop     ebx
  00427E77:  83 c4 14              add     esp, 0x14
  00427E7A:  c3                    ret     
  00427E7B:  84 c0                 test    al, al
  00427E7D:  0f 84 f4 fe ff ff     je      0x427d77
  00427E83:  83 f9 f0              cmp     ecx, -0x10
  00427E86:  0f 8e de fe ff ff     jle     0x427d6a
  00427E8C:  8b 0d a0 a8 60 00     mov     ecx, dword ptr [0x60a8a0]
  00427E92:  6a 02                 push    2
  00427E94:  8b 11                 mov     edx, dword ptr [ecx]
  00427E96:  ff 52 14              call    dword ptr [edx + 0x14]
  00427E99:  c6 05 e8 a8 60 00 00  mov     byte ptr [0x60a8e8], 0
  00427EA0:  e9 d2 fe ff ff        jmp     0x427d77
  00427EA5:  8d 54 24 14           lea     edx, [esp + 0x14]
  00427EA9:  52                    push    edx
  00427EAA:  50                    push    eax
  00427EAB:  e8 b0 03 00 00        call    0x428260
  00427EB0:  68 09 47 00 00        push    0x4709
  00427EB5:  e9 a2 00 00 00        jmp     0x427f5c