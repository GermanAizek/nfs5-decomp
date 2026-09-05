; Function: sub_0043A0A5
; Address:  0x0043A0A5 - 0x0043A17C (215 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043A0A5:
  0043A0A5:  ff 00                 inc     dword ptr [eax]
  0043A0A7:  00 00                 add     byte ptr [eax], al
  0043A0A9:  3b f2                 cmp     esi, edx
  0043A0AB:  74 05                 je      0x43a0b2
  0043A0AD:  c6 44 24 13 00        mov     byte ptr [esp + 0x13], 0
  0043A0B2:  83 f8 ff              cmp     eax, -1
  0043A0B5:  5e                    pop     esi
  0043A0B6:  7e 16                 jle     0x43a0ce
  0043A0B8:  85 c9                 test    ecx, ecx
  0043A0BA:  75 16                 jne     0x43a0d2
  0043A0BC:  0f bf 0d 08 69 62 00  movsx   ecx, word ptr [0x626908]
  0043A0C3:  3b c1                 cmp     eax, ecx
  0043A0C5:  74 6e                 je      0x43a135
  0043A0C7:  c6 44 24 0f 00        mov     byte ptr [esp + 0xf], 0
  0043A0CC:  eb 67                 jmp     0x43a135
  0043A0CE:  85 c9                 test    ecx, ecx
  0043A0D0:  74 63                 je      0x43a135
  0043A0D2:  6a 00                 push    0
  0043A0D4:  68 c8 b6 5c 00        push    0x5cb6c8
  0043A0D9:  68 a8 b6 5c 00        push    0x5cb6a8
  0043A0DE:  6a 00                 push    0
  0043A0E0:  68 98 b6 5c 00        push    0x5cb698
  0043A0E5:  c6 05 24 53 65 00 00  mov     byte ptr [0x655324], 0
  0043A0EC:  e8 4f ce 07 00        call    0x4b6f40
  0043A0F1:  83 c4 04              add     esp, 4
  0043A0F4:  50                    push    eax
  0043A0F5:  e8 7d 57 16 00        call    0x59f877
  0043A0FA:  8b 10                 mov     edx, dword ptr [eax]
  0043A0FC:  83 c4 14              add     esp, 0x14
  0043A0FF:  8b c8                 mov     ecx, eax
  0043A101:  ff 52 6c              call    dword ptr [edx + 0x6c]
  0043A104:  83 f8 09              cmp     eax, 9
  0043A107:  a3 c8 52 65 00        mov     dword ptr [0x6552c8], eax
  0043A10C:  75 27                 jne     0x43a135
  0043A10E:  e8 dd f3 0d 00        call    0x5194f0
  0043A113:  0f bf 40 20           movsx   eax, word ptr [eax + 0x20]
  0043A117:  50                    push    eax
  0043A118:  e8 23 11 0c 00        call    0x4fb240
  0043A11D:  83 c4 04              add     esp, 4
  0043A120:  85 c0                 test    eax, eax
  0043A122:  74 11                 je      0x43a135
  0043A124:  83 c0 08              add     eax, 8
  0043A127:  50                    push    eax
  0043A128:  68 24 53 65 00        push    0x655324
  0043A12D:  e8 9d 53 16 00        call    0x59f4cf
  0043A132:  83 c4 08              add     esp, 8
  0043A135:  68 4c a5 5c 00        push    0x5ca54c
  0043A13A:  68 24 53 65 00        push    0x655324
  0043A13F:  b3 01                 mov     bl, 1
  0043A141:  e8 aa 25 17 00        call    0x5ac6f0
  0043A146:  83 c4 08              add     esp, 8
  0043A149:  85 c0                 test    eax, eax
  0043A14B:  74 07                 je      0x43a154
  0043A14D:  83 fd ff              cmp     ebp, -1
  0043A150:  7e 34                 jle     0x43a186
  0043A152:  32 db                 xor     bl, bl
  0043A154:  83 fd ff              cmp     ebp, -1
  0043A157:  7e 2d                 jle     0x43a186
  0043A159:  84 db                 test    bl, bl
  0043A15B:  74 1f                 je      0x43a17c
  0043A15D:  8b 15 c8 52 65 00     mov     edx, dword ptr [0x6552c8]
  0043A163:  33 c9                 xor     ecx, ecx
  0043A165:  83 fa 09              cmp     edx, 9
  0043A168:  0f 94 c1              sete    cl
  0043A16B:  3b e9                 cmp     ebp, ecx
  0043A16D:  75 12                 jne     0x43a181
  0043A16F:  8a 44 24 0f           mov     al, byte ptr [esp + 0xf]
  0043A173:  5f                    pop     edi
  0043A174:  5d                    pop     ebp
  0043A175:  5b                    pop     ebx
  0043A176:  83 c4 44              add     esp, 0x44
  0043A179:  c2 08 00              ret     8