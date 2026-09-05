; Function: TRACK_sub_004B99D0
; Address:  0x004B99D0 - 0x004B9A80 (176 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B99D0:
  004B99D0:  53                    push    ebx
  004B99D1:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004B99D5:  55                    push    ebp
  004B99D6:  56                    push    esi
  004B99D7:  57                    push    edi
  004B99D8:  6a 00                 push    0
  004B99DA:  6a 00                 push    0
  004B99DC:  6a 06                 push    6
  004B99DE:  6a 00                 push    0
  004B99E0:  6a 00                 push    0
  004B99E2:  6a 00                 push    0
  004B99E4:  8b f1                 mov     esi, ecx
  004B99E6:  50                    push    eax
  004B99E7:  e8 74 fd ff ff        call    0x4b9760
  004B99EC:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004B99F0:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004B99F4:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004B99F8:  8d 7e 3c              lea     edi, [esi + 0x3c]
  004B99FB:  89 4e 34              mov     dword ptr [esi + 0x34], ecx
  004B99FE:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004B9A02:  89 17                 mov     dword ptr [edi], edx
  004B9A04:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  004B9A08:  89 4e 44              mov     dword ptr [esi + 0x44], ecx
  004B9A0B:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  004B9A0F:  89 46 40              mov     dword ptr [esi + 0x40], eax
  004B9A12:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004B9A16:  89 56 38              mov     dword ptr [esi + 0x38], edx
  004B9A19:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  004B9A1D:  89 4e 4c              mov     dword ptr [esi + 0x4c], ecx
  004B9A20:  6a 00                 push    0
  004B9A22:  8b ce                 mov     ecx, esi
  004B9A24:  c7 06 94 30 5b 00     mov     dword ptr [esi], 0x5b3094
  004B9A2A:  89 46 48              mov     dword ptr [esi + 0x48], eax
  004B9A2D:  89 56 50              mov     dword ptr [esi + 0x50], edx
  004B9A30:  e8 4b 1c 00 00        call    0x4bb680
  004B9A35:  8b 46 34              mov     eax, dword ptr [esi + 0x34]
  004B9A38:  8b 16                 mov     edx, dword ptr [esi]
  004B9A3A:  8b ce                 mov     ecx, esi
  004B9A3C:  8b 18                 mov     ebx, dword ptr [eax]
  004B9A3E:  ff 52 28              call    dword ptr [edx + 0x28]
  004B9A41:  8b 4e 38              mov     ecx, dword ptr [esi + 0x38]
  004B9A44:  8b 14 81              mov     edx, dword ptr [ecx + eax*4]
  004B9A47:  8b 4e 34              mov     ecx, dword ptr [esi + 0x34]
  004B9A4A:  52                    push    edx
  004B9A4B:  ff 53 74              call    dword ptr [ebx + 0x74]
  004B9A4E:  bb 03 00 00 00        mov     ebx, 3
  004B9A53:  8b 07                 mov     eax, dword ptr [edi]
  004B9A55:  8b 16                 mov     edx, dword ptr [esi]
  004B9A57:  8b ce                 mov     ecx, esi
  004B9A59:  8b 28                 mov     ebp, dword ptr [eax]
  004B9A5B:  ff 52 28              call    dword ptr [edx + 0x28]
  004B9A5E:  8b 4f 0c              mov     ecx, dword ptr [edi + 0xc]
  004B9A61:  8b 14 81              mov     edx, dword ptr [ecx + eax*4]
  004B9A64:  8b 0f                 mov     ecx, dword ptr [edi]
  004B9A66:  52                    push    edx
  004B9A67:  ff 55 74              call    dword ptr [ebp + 0x74]
  004B9A6A:  83 c7 04              add     edi, 4
  004B9A6D:  4b                    dec     ebx
  004B9A6E:  75 e3                 jne     0x4b9a53
  004B9A70:  8b c6                 mov     eax, esi
  004B9A72:  5f                    pop     edi
  004B9A73:  5e                    pop     esi
  004B9A74:  5d                    pop     ebp
  004B9A75:  5b                    pop     ebx
  004B9A76:  c2 24 00              ret     0x24
  004B9A79:  90                    nop     
  004B9A7A:  90                    nop     
  004B9A7B:  90                    nop     
  004B9A7C:  90                    nop     
  004B9A7D:  90                    nop     
  004B9A7E:  90                    nop     
  004B9A7F:  90                    nop     