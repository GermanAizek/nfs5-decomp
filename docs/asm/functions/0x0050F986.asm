; Function: GARAGE_sub_0050F986
; Address:  0x0050F986 - 0x0050FB50 (458 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0050F986:
  0050F986:  eb 00                 jmp     0x50f988
  0050F988:  00 00                 add     byte ptr [eax], al
  0050F98A:  8b fb                 mov     edi, ebx
  0050F98C:  83 c9 ff              or      ecx, 0xffffffff
  0050F98F:  33 c0                 xor     eax, eax
  0050F991:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0050F995:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0050F997:  f7 d1                 not     ecx
  0050F999:  49                    dec     ecx
  0050F99A:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0050F99E:  8b e9                 mov     ebp, ecx
  0050F9A0:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  0050F9A4:  03 eb                 add     ebp, ebx
  0050F9A6:  8b c5                 mov     eax, ebp
  0050F9A8:  2b c3                 sub     eax, ebx
  0050F9AA:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0050F9AE:  8d 78 01              lea     edi, [eax + 1]
  0050F9B1:  83 ff fe              cmp     edi, -2
  0050F9B4:  77 29                 ja      0x50f9df
  0050F9B6:  85 ff                 test    edi, edi
  0050F9B8:  75 06                 jne     0x50f9c0
  0050F9BA:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0050F9BE:  eb 15                 jmp     0x50f9d5
  0050F9C0:  6a 00                 push    0
  0050F9C2:  57                    push    edi
  0050F9C3:  e8 08 18 f1 ff        call    0x4211d0
  0050F9C8:  8b d0                 mov     edx, eax
  0050F9CA:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0050F9CE:  83 c4 08              add     esp, 8
  0050F9D1:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0050F9D5:  03 fa                 add     edi, edx
  0050F9D7:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0050F9DB:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  0050F9DF:  50                    push    eax
  0050F9E0:  53                    push    ebx
  0050F9E1:  52                    push    edx
  0050F9E2:  8b fa                 mov     edi, edx
  0050F9E4:  e8 67 05 09 00        call    0x59ff50
  0050F9E9:  2b fb                 sub     edi, ebx
  0050F9EB:  8d 44 24 20           lea     eax, [esp + 0x20]
  0050F9EF:  03 fd                 add     edi, ebp
  0050F9F1:  50                    push    eax
  0050F9F2:  89 7c 24 28           mov     dword ptr [esp + 0x28], edi
  0050F9F6:  c6 07 00              mov     byte ptr [edi], 0
  0050F9F9:  e8 52 2d 01 00        call    0x522750
  0050F9FE:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  0050FA02:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0050FA06:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0050FA0A:  83 c4 10              add     esp, 0x10
  0050FA0D:  2b f8                 sub     edi, eax
  0050FA0F:  8b e8                 mov     ebp, eax
  0050FA11:  85 c0                 test    eax, eax
  0050FA13:  74 51                 je      0x50fa66
  0050FA15:  85 ff                 test    edi, edi
  0050FA17:  74 4d                 je      0x50fa66
  0050FA19:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0050FA1F:  81 ff 00 01 00 00     cmp     edi, 0x100
  0050FA25:  8d 59 28              lea     ebx, [ecx + 0x28]
  0050FA28:  76 18                 jbe     0x50fa42
  0050FA2A:  50                    push    eax
  0050FA2B:  e8 a0 d7 08 00        call    0x59d1d0
  0050FA30:  8b 8e 98 02 00 00     mov     ecx, dword ptr [esi + 0x298]
  0050FA36:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0050FA3A:  83 c4 04              add     esp, 4
  0050FA3D:  8b 01                 mov     eax, dword ptr [ecx]
  0050FA3F:  52                    push    edx
  0050FA40:  eb 3d                 jmp     0x50fa7f
  0050FA42:  8b 13                 mov     edx, dword ptr [ebx]
  0050FA44:  52                    push    edx
  0050FA45:  e8 26 0e 02 00        call    0x530870
  0050FA4A:  8d 47 ff              lea     eax, [edi - 1]
  0050FA4D:  c1 e8 03              shr     eax, 3
  0050FA50:  8b 4c 83 0c           mov     ecx, dword ptr [ebx + eax*4 + 0xc]
  0050FA54:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  0050FA57:  89 6c 83 0c           mov     dword ptr [ebx + eax*4 + 0xc], ebp
  0050FA5B:  8b 13                 mov     edx, dword ptr [ebx]
  0050FA5D:  52                    push    edx
  0050FA5E:  e8 1d 0e 02 00        call    0x530880
  0050FA63:  83 c4 08              add     esp, 8
  0050FA66:  8b 8e 98 02 00 00     mov     ecx, dword ptr [esi + 0x298]
  0050FA6C:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0050FA70:  52                    push    edx
  0050FA71:  8b 01                 mov     eax, dword ptr [ecx]
  0050FA73:  eb 0a                 jmp     0x50fa7f
  0050FA75:  8b 8e 98 02 00 00     mov     ecx, dword ptr [esi + 0x298]
  0050FA7B:  6a ff                 push    -1
  0050FA7D:  8b 01                 mov     eax, dword ptr [ecx]
  0050FA7F:  ff 50 70              call    dword ptr [eax + 0x70]
  0050FA82:  8b 8e 9c 02 00 00     mov     ecx, dword ptr [esi + 0x29c]
  0050FA88:  8b 39                 mov     edi, dword ptr [ecx]
  0050FA8A:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  0050FA90:  e8 db 84 fa ff        call    0x4b7f70
  0050FA95:  8b 8e 9c 02 00 00     mov     ecx, dword ptr [esi + 0x29c]
  0050FA9B:  50                    push    eax
  0050FA9C:  ff 97 94 00 00 00     call    dword ptr [edi + 0x94]
  0050FAA2:  8b 96 9c 02 00 00     mov     edx, dword ptr [esi + 0x29c]
  0050FAA8:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  0050FAAE:  8b 3a                 mov     edi, dword ptr [edx]
  0050FAB0:  e8 bb 84 fa ff        call    0x4b7f70
  0050FAB5:  8b 8e 9c 02 00 00     mov     ecx, dword ptr [esi + 0x29c]
  0050FABB:  50                    push    eax
  0050FABC:  ff 97 98 00 00 00     call    dword ptr [edi + 0x98]
  0050FAC2:  8b 86 9c 02 00 00     mov     eax, dword ptr [esi + 0x29c]
  0050FAC8:  8b 8e 8c 02 00 00     mov     ecx, dword ptr [esi + 0x28c]
  0050FACE:  8b 38                 mov     edi, dword ptr [eax]
  0050FAD0:  e8 9b 84 fa ff        call    0x4b7f70
  0050FAD5:  8b 8e 9c 02 00 00     mov     ecx, dword ptr [esi + 0x29c]
  0050FADB:  50                    push    eax
  0050FADC:  ff 97 9c 00 00 00     call    dword ptr [edi + 0x9c]
  0050FAE2:  8b 8e 9c 02 00 00     mov     ecx, dword ptr [esi + 0x29c]
  0050FAE8:  8b 39                 mov     edi, dword ptr [ecx]
  0050FAEA:  8b 8e 90 02 00 00     mov     ecx, dword ptr [esi + 0x290]
  0050FAF0:  e8 7b 84 fa ff        call    0x4b7f70
  0050FAF5:  8b 8e 9c 02 00 00     mov     ecx, dword ptr [esi + 0x29c]
  0050FAFB:  50                    push    eax
  0050FAFC:  ff 97 a0 00 00 00     call    dword ptr [edi + 0xa0]
  0050FB02:  8b 8e 94 02 00 00     mov     ecx, dword ptr [esi + 0x294]
  0050FB08:  8b 96 9c 02 00 00     mov     edx, dword ptr [esi + 0x29c]
  0050FB0E:  8b 01                 mov     eax, dword ptr [ecx]
  0050FB10:  8b 3a                 mov     edi, dword ptr [edx]
  0050FB12:  ff 50 28              call    dword ptr [eax + 0x28]
  0050FB15:  8b 8e 9c 02 00 00     mov     ecx, dword ptr [esi + 0x29c]
  0050FB1B:  50                    push    eax
  0050FB1C:  ff 97 a4 00 00 00     call    dword ptr [edi + 0xa4]
  0050FB22:  8b 8e 98 02 00 00     mov     ecx, dword ptr [esi + 0x298]
  0050FB28:  8b 96 9c 02 00 00     mov     edx, dword ptr [esi + 0x29c]
  0050FB2E:  8b 01                 mov     eax, dword ptr [ecx]
  0050FB30:  8b 3a                 mov     edi, dword ptr [edx]
  0050FB32:  ff 50 6c              call    dword ptr [eax + 0x6c]
  0050FB35:  8b 8e 9c 02 00 00     mov     ecx, dword ptr [esi + 0x29c]
  0050FB3B:  50                    push    eax
  0050FB3C:  ff 97 a8 00 00 00     call    dword ptr [edi + 0xa8]
  0050FB42:  5f                    pop     edi
  0050FB43:  5e                    pop     esi
  0050FB44:  5d                    pop     ebp
  0050FB45:  5b                    pop     ebx
  0050FB46:  83 c4 10              add     esp, 0x10
  0050FB49:  c3                    ret     
  0050FB4A:  90                    nop     
  0050FB4B:  90                    nop     
  0050FB4C:  90                    nop     
  0050FB4D:  90                    nop     
  0050FB4E:  90                    nop     
  0050FB4F:  90                    nop     