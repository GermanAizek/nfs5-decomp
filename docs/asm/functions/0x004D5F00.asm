; Function: TRACK_sub_004D5F00
; Address:  0x004D5F00 - 0x004D6000 (256 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D5F00:
  004D5F00:  56                    push    esi
  004D5F01:  e8 da 9c 00 00        call    0x4dfbe0
  004D5F06:  50                    push    eax
  004D5F07:  68 90 00 00 00        push    0x90
  004D5F0C:  e8 af 75 0c 00        call    0x59d4c0
  004D5F11:  83 c4 08              add     esp, 8
  004D5F14:  8b f0                 mov     esi, eax
  004D5F16:  e8 e5 a4 fd ff        call    0x4b0400
  004D5F1B:  a0 1c 98 65 00        mov     al, byte ptr [0x65981c]
  004D5F20:  84 c0                 test    al, al
  004D5F22:  74 14                 je      0x4d5f38
  004D5F24:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  004D5F29:  c6 05 1c 98 65 00 00  mov     byte ptr [0x65981c], 0
  004D5F30:  8b 48 74              mov     ecx, dword ptr [eax + 0x74]
  004D5F33:  e8 08 e7 05 00        call    0x534640
  004D5F38:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  004D5F3E:  55                    push    ebp
  004D5F3F:  57                    push    edi
  004D5F40:  8b 69 74              mov     ebp, dword ptr [ecx + 0x74]
  004D5F43:  e8 98 9c 00 00        call    0x4dfbe0
  004D5F48:  50                    push    eax
  004D5F49:  6a 54                 push    0x54
  004D5F4B:  e8 70 75 0c 00        call    0x59d4c0
  004D5F50:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  004D5F54:  83 c4 08              add     esp, 8
  004D5F57:  85 c0                 test    eax, eax
  004D5F59:  74 14                 je      0x4d5f6f
  004D5F5B:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004D5F5F:  8b c8                 mov     ecx, eax
  004D5F61:  52                    push    edx
  004D5F62:  6a 00                 push    0
  004D5F64:  55                    push    ebp
  004D5F65:  57                    push    edi
  004D5F66:  e8 15 e2 05 00        call    0x534180
  004D5F6B:  8b e8                 mov     ebp, eax
  004D5F6D:  eb 02                 jmp     0x4d5f71
  004D5F6F:  33 ed                 xor     ebp, ebp
  004D5F71:  a1 14 98 65 00        mov     eax, dword ptr [0x659814]
  004D5F76:  8b cd                 mov     ecx, ebp
  004D5F78:  50                    push    eax
  004D5F79:  e8 b2 ea 05 00        call    0x534a30
  004D5F7E:  b8 00 00 80 3f        mov     eax, 0x3f800000
  004D5F83:  89 2e                 mov     dword ptr [esi], ebp
  004D5F85:  c7 46 04 00 00 00 00  mov     dword ptr [esi + 4], 0
  004D5F8C:  89 46 08              mov     dword ptr [esi + 8], eax
  004D5F8F:  c7 46 0c 00 00 00 00  mov     dword ptr [esi + 0xc], 0
  004D5F96:  89 46 10              mov     dword ptr [esi + 0x10], eax
  004D5F99:  0f bf 4f 04           movsx   ecx, word ptr [edi + 4]
  004D5F9D:  89 4e 14              mov     dword ptr [esi + 0x14], ecx
  004D5FA0:  57                    push    edi
  004D5FA1:  0f bf 57 06           movsx   edx, word ptr [edi + 6]
  004D5FA5:  89 56 18              mov     dword ptr [esi + 0x18], edx
  004D5FA8:  0f bf 47 08           movsx   eax, word ptr [edi + 8]
  004D5FAC:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  004D5FAF:  0f bf 4f 0a           movsx   ecx, word ptr [edi + 0xa]
  004D5FB3:  89 4e 20              mov     dword ptr [esi + 0x20], ecx
  004D5FB6:  e8 65 2f 09 00        call    0x568f20
  004D5FBB:  83 c4 04              add     esp, 4
  004D5FBE:  85 c0                 test    eax, eax
  004D5FC0:  5f                    pop     edi
  004D5FC1:  5d                    pop     ebp
  004D5FC2:  75 0b                 jne     0x4d5fcf
  004D5FC4:  8d 56 24              lea     edx, [esi + 0x24]
  004D5FC7:  68 30 6d 5e 00        push    0x5e6d30
  004D5FCC:  52                    push    edx
  004D5FCD:  eb 05                 jmp     0x4d5fd4
  004D5FCF:  50                    push    eax
  004D5FD0:  8d 46 24              lea     eax, [esi + 0x24]
  004D5FD3:  50                    push    eax
  004D5FD4:  e8 f6 94 0c 00        call    0x59f4cf
  004D5FD9:  83 c4 08              add     esp, 8
  004D5FDC:  8d 8e 89 00 00 00     lea     ecx, [esi + 0x89]
  004D5FE2:  68 30 6d 5e 00        push    0x5e6d30
  004D5FE7:  51                    push    ecx
  004D5FE8:  e8 e2 94 0c 00        call    0x59f4cf
  004D5FED:  83 c4 08              add     esp, 8
  004D5FF0:  8b c6                 mov     eax, esi
  004D5FF2:  5e                    pop     esi
  004D5FF3:  c3                    ret     
  004D5FF4:  90                    nop     
  004D5FF5:  90                    nop     
  004D5FF6:  90                    nop     
  004D5FF7:  90                    nop     
  004D5FF8:  90                    nop     
  004D5FF9:  90                    nop     
  004D5FFA:  90                    nop     
  004D5FFB:  90                    nop     
  004D5FFC:  90                    nop     
  004D5FFD:  90                    nop     
  004D5FFE:  90                    nop     
  004D5FFF:  90                    nop     