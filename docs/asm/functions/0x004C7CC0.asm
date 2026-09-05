; Function: TRACK_sub_004C7CC0
; Address:  0x004C7CC0 - 0x004C7D40 (128 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C7CC0:
  004C7CC0:  56                    push    esi
  004C7CC1:  57                    push    edi
  004C7CC2:  8b f1                 mov     esi, ecx
  004C7CC4:  bf ff 00 00 00        mov     edi, 0xff
  004C7CC9:  e8 42 ac 01 00        call    0x4e2910
  004C7CCE:  84 c0                 test    al, al
  004C7CD0:  74 66                 je      0x4c7d38
  004C7CD2:  8b 8e 14 01 00 00     mov     ecx, dword ptr [esi + 0x114]
  004C7CD8:  e8 53 85 01 00        call    0x4e0230
  004C7CDD:  83 f8 02              cmp     eax, 2
  004C7CE0:  75 0b                 jne     0x4c7ced
  004C7CE2:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  004C7CE8:  e8 e3 da 00 00        call    0x4d57d0
  004C7CED:  83 f8 03              cmp     eax, 3
  004C7CF0:  74 15                 je      0x4c7d07
  004C7CF2:  85 c0                 test    eax, eax
  004C7CF4:  74 11                 je      0x4c7d07
  004C7CF6:  83 f8 01              cmp     eax, 1
  004C7CF9:  75 08                 jne     0x4c7d03
  004C7CFB:  8b 86 18 01 00 00     mov     eax, dword ptr [esi + 0x118]
  004C7D01:  eb 0a                 jmp     0x4c7d0d
  004C7D03:  33 c0                 xor     eax, eax
  004C7D05:  eb 06                 jmp     0x4c7d0d
  004C7D07:  8b 86 1c 01 00 00     mov     eax, dword ptr [esi + 0x11c]
  004C7D0D:  a8 20                 test    al, 0x20
  004C7D0F:  7e 27                 jle     0x4c7d38
  004C7D11:  8b 8e 14 01 00 00     mov     ecx, dword ptr [esi + 0x114]
  004C7D17:  6a 01                 push    1
  004C7D19:  e8 a2 84 01 00        call    0x4e01c0
  004C7D1E:  8b c8                 mov     ecx, eax
  004C7D20:  5f                    pop     edi
  004C7D21:  c1 e0 08              shl     eax, 8
  004C7D24:  2b c1                 sub     eax, ecx
  004C7D26:  b9 ff 00 00 00        mov     ecx, 0xff
  004C7D2B:  99                    cdq     
  004C7D2C:  f7 3d 1c 4b 5b 00     idiv    dword ptr [0x5b4b1c]
  004C7D32:  5e                    pop     esi
  004C7D33:  2b c8                 sub     ecx, eax
  004C7D35:  8b c1                 mov     eax, ecx
  004C7D37:  c3                    ret     
  004C7D38:  8b c7                 mov     eax, edi
  004C7D3A:  5f                    pop     edi
  004C7D3B:  5e                    pop     esi
  004C7D3C:  c3                    ret     
  004C7D3D:  90                    nop     
  004C7D3E:  90                    nop     
  004C7D3F:  90                    nop     