; Function: sub_0050445B
; Address:  0x0050445B - 0x00504500 (165 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050445B:
  0050445B:  5f                    pop     edi
  0050445C:  6a 00                 push    0
  0050445E:  68 50 97 5d 00        push    0x5d9750
  00504463:  68 a8 b6 5c 00        push    0x5cb6a8
  00504468:  6a 00                 push    0
  0050446A:  68 58 95 5d 00        push    0x5d9558
  0050446F:  e8 cc 2a fb ff        call    0x4b6f40
  00504474:  83 c4 04              add     esp, 4
  00504477:  50                    push    eax
  00504478:  e8 fa b3 09 00        call    0x59f877
  0050447D:  83 c4 14              add     esp, 0x14
  00504480:  8b c8                 mov     ecx, eax
  00504482:  e8 19 13 00 00        call    0x5057a0
  00504487:  6a 00                 push    0
  00504489:  68 c8 b6 5c 00        push    0x5cb6c8
  0050448E:  68 a8 b6 5c 00        push    0x5cb6a8
  00504493:  6a 00                 push    0
  00504495:  68 98 b6 5c 00        push    0x5cb698
  0050449A:  e8 a1 2a fb ff        call    0x4b6f40
  0050449F:  83 c4 04              add     esp, 4
  005044A2:  50                    push    eax
  005044A3:  e8 cf b3 09 00        call    0x59f877
  005044A8:  8b f0                 mov     esi, eax
  005044AA:  83 c4 14              add     esp, 0x14
  005044AD:  8b ce                 mov     ecx, esi
  005044AF:  8b 16                 mov     edx, dword ptr [esi]
  005044B1:  ff 52 28              call    dword ptr [edx + 0x28]
  005044B4:  83 f8 05              cmp     eax, 5
  005044B7:  74 0a                 je      0x5044c3
  005044B9:  83 f8 0a              cmp     eax, 0xa
  005044BC:  74 05                 je      0x5044c3
  005044BE:  83 f8 0b              cmp     eax, 0xb
  005044C1:  75 09                 jne     0x5044cc
  005044C3:  8b 06                 mov     eax, dword ptr [esi]
  005044C5:  6a 04                 push    4
  005044C7:  8b ce                 mov     ecx, esi
  005044C9:  ff 50 2c              call    dword ptr [eax + 0x2c]
  005044CC:  6a 00                 push    0
  005044CE:  68 38 92 5d 00        push    0x5d9238
  005044D3:  68 a8 b6 5c 00        push    0x5cb6a8
  005044D8:  6a 00                 push    0
  005044DA:  68 b4 8f 5d 00        push    0x5d8fb4
  005044DF:  e8 5c 2a fb ff        call    0x4b6f40
  005044E4:  83 c4 04              add     esp, 4
  005044E7:  50                    push    eax
  005044E8:  e8 8a b3 09 00        call    0x59f877
  005044ED:  8b 10                 mov     edx, dword ptr [eax]
  005044EF:  83 c4 14              add     esp, 0x14
  005044F2:  8b c8                 mov     ecx, eax
  005044F4:  6a 00                 push    0
  005044F6:  ff 52 2c              call    dword ptr [edx + 0x2c]
  005044F9:  5e                    pop     esi
  005044FA:  83 c4 08              add     esp, 8
  005044FD:  c3                    ret     
  005044FE:  90                    nop     
  005044FF:  90                    nop     