; Function: TRACK_sub_004C7BE0
; Address:  0x004C7BE0 - 0x004C7CA0 (192 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C7BE0:
  004C7BE0:  53                    push    ebx
  004C7BE1:  56                    push    esi
  004C7BE2:  8b f1                 mov     esi, ecx
  004C7BE4:  8b 8e 14 01 00 00     mov     ecx, dword ptr [esi + 0x114]
  004C7BEA:  e8 41 86 01 00        call    0x4e0230
  004C7BEF:  83 f8 02              cmp     eax, 2
  004C7BF2:  75 0b                 jne     0x4c7bff
  004C7BF4:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  004C7BFA:  e8 d1 db 00 00        call    0x4d57d0
  004C7BFF:  83 f8 03              cmp     eax, 3
  004C7C02:  74 15                 je      0x4c7c19
  004C7C04:  85 c0                 test    eax, eax
  004C7C06:  74 11                 je      0x4c7c19
  004C7C08:  83 f8 01              cmp     eax, 1
  004C7C0B:  0f 85 88 00 00 00     jne     0x4c7c99
  004C7C11:  8b 9e 18 01 00 00     mov     ebx, dword ptr [esi + 0x118]
  004C7C17:  eb 06                 jmp     0x4c7c1f
  004C7C19:  8b 9e 1c 01 00 00     mov     ebx, dword ptr [esi + 0x11c]
  004C7C1F:  85 db                 test    ebx, ebx
  004C7C21:  74 76                 je      0x4c7c99
  004C7C23:  e8 d8 ac 01 00        call    0x4e2900
  004C7C28:  84 c0                 test    al, al
  004C7C2A:  74 6d                 je      0x4c7c99
  004C7C2C:  8b 8e 14 01 00 00     mov     ecx, dword ptr [esi + 0x114]
  004C7C32:  6a 01                 push    1
  004C7C34:  e8 87 85 01 00        call    0x4e01c0
  004C7C39:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  004C7C3D:  8b f0                 mov     esi, eax
  004C7C3F:  f6 c3 02              test    bl, 2
  004C7C42:  7e 11                 jle     0x4c7c55
  004C7C44:  a1 38 ca 5d 00        mov     eax, dword ptr [0x5dca38]
  004C7C49:  0f af c6              imul    eax, esi
  004C7C4C:  99                    cdq     
  004C7C4D:  f7 3d 1c 4b 5b 00     idiv    dword ptr [0x5b4b1c]
  004C7C53:  29 01                 sub     dword ptr [ecx], eax
  004C7C55:  f6 c3 04              test    bl, 4
  004C7C58:  7e 11                 jle     0x4c7c6b
  004C7C5A:  a1 38 ca 5d 00        mov     eax, dword ptr [0x5dca38]
  004C7C5F:  0f af c6              imul    eax, esi
  004C7C62:  99                    cdq     
  004C7C63:  f7 3d 1c 4b 5b 00     idiv    dword ptr [0x5b4b1c]
  004C7C69:  01 01                 add     dword ptr [ecx], eax
  004C7C6B:  f6 c3 08              test    bl, 8
  004C7C6E:  7e 12                 jle     0x4c7c82
  004C7C70:  a1 3c ca 5d 00        mov     eax, dword ptr [0x5dca3c]
  004C7C75:  0f af c6              imul    eax, esi
  004C7C78:  99                    cdq     
  004C7C79:  f7 3d 1c 4b 5b 00     idiv    dword ptr [0x5b4b1c]
  004C7C7F:  29 41 04              sub     dword ptr [ecx + 4], eax
  004C7C82:  f6 c3 10              test    bl, 0x10
  004C7C85:  7e 12                 jle     0x4c7c99
  004C7C87:  a1 3c ca 5d 00        mov     eax, dword ptr [0x5dca3c]
  004C7C8C:  0f af c6              imul    eax, esi
  004C7C8F:  99                    cdq     
  004C7C90:  f7 3d 1c 4b 5b 00     idiv    dword ptr [0x5b4b1c]
  004C7C96:  01 41 04              add     dword ptr [ecx + 4], eax
  004C7C99:  5e                    pop     esi
  004C7C9A:  5b                    pop     ebx
  004C7C9B:  c2 04 00              ret     4
  004C7C9E:  90                    nop     
  004C7C9F:  90                    nop     