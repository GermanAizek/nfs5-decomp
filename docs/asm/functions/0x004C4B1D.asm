; Function: TRACK_sub_004C4B1D
; Address:  0x004C4B1D - 0x004C4C70 (339 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C4B1D:
  004C4B1D:  04 89                 add     al, 0x89
  004C4B1F:  44                    inc     esp
  004C4B20:  24 14                 and     al, 0x14
  004C4B22:  3b c7                 cmp     eax, edi
  004C4B24:  8d 44 24 14           lea     eax, [esp + 0x14]
  004C4B28:  7c 04                 jl      0x4c4b2e
  004C4B2A:  8d 44 24 18           lea     eax, [esp + 0x18]
  004C4B2E:  83 38 00              cmp     dword ptr [eax], 0
  004C4B31:  7f 04                 jg      0x4c4b37
  004C4B33:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  004C4B37:  8b 38                 mov     edi, dword ptr [eax]
  004C4B39:  3b dd                 cmp     ebx, ebp
  004C4B3B:  7d 02                 jge     0x4c4b3f
  004C4B3D:  33 ff                 xor     edi, edi
  004C4B3F:  8b ce                 mov     ecx, esi
  004C4B41:  e8 0a 27 00 00        call    0x4c7250
  004C4B46:  84 c0                 test    al, al
  004C4B48:  75 26                 jne     0x4c4b70
  004C4B4A:  8b 96 c4 01 00 00     mov     edx, dword ptr [esi + 0x1c4]
  004C4B50:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  004C4B54:  8b 8e c8 01 00 00     mov     ecx, dword ptr [esi + 0x1c8]
  004C4B5A:  8b 86 cc 01 00 00     mov     eax, dword ptr [esi + 0x1cc]
  004C4B60:  2b d3                 sub     edx, ebx
  004C4B62:  3b c8                 cmp     ecx, eax
  004C4B64:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004C4B68:  7d 06                 jge     0x4c4b70
  004C4B6A:  2b c1                 sub     eax, ecx
  004C4B6C:  2b c7                 sub     eax, edi
  004C4B6E:  8b f8                 mov     edi, eax
  004C4B70:  8b 86 d0 01 00 00     mov     eax, dword ptr [esi + 0x1d0]
  004C4B76:  83 f8 ff              cmp     eax, -1
  004C4B79:  75 59                 jne     0x4c4bd4
  004C4B7B:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004C4B7F:  8d 44 24 20           lea     eax, [esp + 0x20]
  004C4B83:  2b cf                 sub     ecx, edi
  004C4B85:  50                    push    eax
  004C4B86:  51                    push    ecx
  004C4B87:  8b 8e 78 01 00 00     mov     ecx, dword ptr [esi + 0x178]
  004C4B8D:  e8 de d2 01 00        call    0x4e1e70
  004C4B92:  8a 86 dc 01 00 00     mov     al, byte ptr [esi + 0x1dc]
  004C4B98:  84 c0                 test    al, al
  004C4B9A:  74 07                 je      0x4c4ba3
  004C4B9C:  e8 7f 59 01 00        call    0x4da520
  004C4BA1:  eb 02                 jmp     0x4c4ba5
  004C4BA3:  33 c0                 xor     eax, eax
  004C4BA5:  8b 96 c8 01 00 00     mov     edx, dword ptr [esi + 0x1c8]
  004C4BAB:  8b 8e 78 01 00 00     mov     ecx, dword ptr [esi + 0x178]
  004C4BB1:  2b d0                 sub     edx, eax
  004C4BB3:  03 d7                 add     edx, edi
  004C4BB5:  52                    push    edx
  004C4BB6:  e8 f5 d2 01 00        call    0x4e1eb0
  004C4BBB:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004C4BBF:  8d 44 24 20           lea     eax, [esp + 0x20]
  004C4BC3:  2b cf                 sub     ecx, edi
  004C4BC5:  50                    push    eax
  004C4BC6:  51                    push    ecx
  004C4BC7:  8b 8e 7c 01 00 00     mov     ecx, dword ptr [esi + 0x17c]
  004C4BCD:  e8 9e d2 01 00        call    0x4e1e70
  004C4BD2:  eb 2e                 jmp     0x4c4c02
  004C4BD4:  83 f8 01              cmp     eax, 1
  004C4BD7:  75 71                 jne     0x4c4c4a
  004C4BD9:  8a 86 dc 01 00 00     mov     al, byte ptr [esi + 0x1dc]
  004C4BDF:  84 c0                 test    al, al
  004C4BE1:  74 07                 je      0x4c4bea
  004C4BE3:  e8 38 59 01 00        call    0x4da520
  004C4BE8:  eb 02                 jmp     0x4c4bec
  004C4BEA:  33 c0                 xor     eax, eax
  004C4BEC:  8b 8e c8 01 00 00     mov     ecx, dword ptr [esi + 0x1c8]
  004C4BF2:  2b c8                 sub     ecx, eax
  004C4BF4:  03 cf                 add     ecx, edi
  004C4BF6:  51                    push    ecx
  004C4BF7:  8b 8e 78 01 00 00     mov     ecx, dword ptr [esi + 0x178]
  004C4BFD:  e8 ae d2 01 00        call    0x4e1eb0
  004C4C02:  8b 96 c8 01 00 00     mov     edx, dword ptr [esi + 0x1c8]
  004C4C08:  8b 8e 7c 01 00 00     mov     ecx, dword ptr [esi + 0x17c]
  004C4C0E:  03 d7                 add     edx, edi
  004C4C10:  52                    push    edx
  004C4C11:  e8 9a d2 01 00        call    0x4e1eb0
  004C4C16:  8b 86 c0 01 00 00     mov     eax, dword ptr [esi + 0x1c0]
  004C4C1C:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004C4C20:  50                    push    eax
  004C4C21:  51                    push    ecx
  004C4C22:  8b 8e 78 01 00 00     mov     ecx, dword ptr [esi + 0x178]
  004C4C28:  e8 e3 d1 01 00        call    0x4e1e10
  004C4C2D:  8b 8e 78 01 00 00     mov     ecx, dword ptr [esi + 0x178]
  004C4C33:  8d 54 24 24           lea     edx, [esp + 0x24]
  004C4C37:  50                    push    eax
  004C4C38:  52                    push    edx
  004C4C39:  e8 b2 d1 01 00        call    0x4e1df0
  004C4C3E:  8b 8e b8 01 00 00     mov     ecx, dword ptr [esi + 0x1b8]
  004C4C44:  50                    push    eax
  004C4C45:  e8 b6 57 01 00        call    0x4da400
  004C4C4A:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004C4C4E:  8b 8e 78 01 00 00     mov     ecx, dword ptr [esi + 0x178]
  004C4C54:  50                    push    eax
  004C4C55:  e8 86 d2 01 00        call    0x4e1ee0
  004C4C5A:  5f                    pop     edi
  004C4C5B:  5e                    pop     esi
  004C4C5C:  5d                    pop     ebp
  004C4C5D:  5b                    pop     ebx
  004C4C5E:  83 c4 30              add     esp, 0x30
  004C4C61:  c3                    ret     
  004C4C62:  90                    nop     
  004C4C63:  90                    nop     
  004C4C64:  90                    nop     
  004C4C65:  90                    nop     
  004C4C66:  90                    nop     
  004C4C67:  90                    nop     
  004C4C68:  90                    nop     
  004C4C69:  90                    nop     
  004C4C6A:  90                    nop     
  004C4C6B:  90                    nop     
  004C4C6C:  90                    nop     
  004C4C6D:  90                    nop     
  004C4C6E:  90                    nop     
  004C4C6F:  90                    nop     