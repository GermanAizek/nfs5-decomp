; Function: TRACK_sub_004BBB5F
; Address:  0x004BBB5F - 0x004BBC20 (193 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BBB5F:
  004BBB5F:  c7 06 44 33 5b 00     mov     dword ptr [esi], 0x5b3344
  004BBB65:  e8 96 2e f9 ff        call    0x44ea00
  004BBB6A:  8b e8                 mov     ebp, eax
  004BBB6C:  8d 3c ad 00 00 00 00  lea     edi, [ebp*4]
  004BBB73:  57                    push    edi
  004BBB74:  e8 97 19 0e 00        call    0x59d510
  004BBB79:  57                    push    edi
  004BBB7A:  89 46 38              mov     dword ptr [esi + 0x38], eax
  004BBB7D:  e8 8e 19 0e 00        call    0x59d510
  004BBB82:  57                    push    edi
  004BBB83:  89 46 3c              mov     dword ptr [esi + 0x3c], eax
  004BBB86:  e8 85 19 0e 00        call    0x59d510
  004BBB8B:  83 c4 0c              add     esp, 0xc
  004BBB8E:  33 db                 xor     ebx, ebx
  004BBB90:  85 ed                 test    ebp, ebp
  004BBB92:  89 46 40              mov     dword ptr [esi + 0x40], eax
  004BBB95:  7e 75                 jle     0x4bbc0c
  004BBB97:  33 ff                 xor     edi, edi
  004BBB99:  53                    push    ebx
  004BBB9A:  e8 e1 2e f9 ff        call    0x44ea80
  004BBB9F:  83 c4 04              add     esp, 4
  004BBBA2:  84 c0                 test    al, al
  004BBBA4:  74 61                 je      0x4bbc07
  004BBBA6:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004BBBAA:  51                    push    ecx
  004BBBAB:  53                    push    ebx
  004BBBAC:  e8 6f 2e f9 ff        call    0x44ea20
  004BBBB1:  8b 56 38              mov     edx, dword ptr [esi + 0x38]
  004BBBB4:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004BBBB8:  89 04 3a              mov     dword ptr [edx + edi], eax
  004BBBBB:  8b 4e 3c              mov     ecx, dword ptr [esi + 0x3c]
  004BBBBE:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004BBBC2:  89 14 0f              mov     dword ptr [edi + ecx], edx
  004BBBC5:  8b 46 40              mov     eax, dword ptr [esi + 0x40]
  004BBBC8:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004BBBCC:  89 0c 38              mov     dword ptr [eax + edi], ecx
  004BBBCF:  8b 56 40              mov     edx, dword ptr [esi + 0x40]
  004BBBD2:  8b 4e 3c              mov     ecx, dword ptr [esi + 0x3c]
  004BBBD5:  8b 04 3a              mov     eax, dword ptr [edx + edi]
  004BBBD8:  8b 14 0f              mov     edx, dword ptr [edi + ecx]
  004BBBDB:  50                    push    eax
  004BBBDC:  8b 46 38              mov     eax, dword ptr [esi + 0x38]
  004BBBDF:  52                    push    edx
  004BBBE0:  8d 54 24 48           lea     edx, [esp + 0x48]
  004BBBE4:  8b 0c 38              mov     ecx, dword ptr [eax + edi]
  004BBBE7:  51                    push    ecx
  004BBBE8:  68 1c 55 5d 00        push    0x5d551c
  004BBBED:  52                    push    edx
  004BBBEE:  e8 dc 38 0e 00        call    0x59f4cf
  004BBBF3:  83 c4 1c              add     esp, 0x1c
  004BBBF6:  8d 44 24 38           lea     eax, [esp + 0x38]
  004BBBFA:  8b ce                 mov     ecx, esi
  004BBBFC:  6a 01                 push    1
  004BBBFE:  50                    push    eax
  004BBBFF:  e8 cc c3 ff ff        call    0x4b7fd0
  004BBC04:  83 c7 04              add     edi, 4
  004BBC07:  43                    inc     ebx
  004BBC08:  3b dd                 cmp     ebx, ebp
  004BBC0A:  7c 8d                 jl      0x4bbb99
  004BBC0C:  8b c6                 mov     eax, esi
  004BBC0E:  5f                    pop     edi
  004BBC0F:  5e                    pop     esi
  004BBC10:  5d                    pop     ebp
  004BBC11:  5b                    pop     ebx
  004BBC12:  83 c4 5c              add     esp, 0x5c
  004BBC15:  c2 04 00              ret     4
  004BBC18:  90                    nop     
  004BBC19:  90                    nop     
  004BBC1A:  90                    nop     
  004BBC1B:  90                    nop     
  004BBC1C:  90                    nop     
  004BBC1D:  90                    nop     
  004BBC1E:  90                    nop     
  004BBC1F:  90                    nop     