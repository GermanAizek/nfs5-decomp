; Function: sub_004EDE52
; Address:  0x004EDE52 - 0x004EDEE1 (143 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EDE52:
  004EDE52:  85 c0                 test    eax, eax
  004EDE54:  74 06                 je      0x4ede5c
  004EDE56:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004EDE5A:  89 10                 mov     dword ptr [eax], edx
  004EDE5C:  83 41 04 04           add     dword ptr [ecx + 4], 4
  004EDE60:  eb 0b                 jmp     0x4ede6d
  004EDE62:  8d 54 24 14           lea     edx, [esp + 0x14]
  004EDE66:  52                    push    edx
  004EDE67:  50                    push    eax
  004EDE68:  e8 f3 73 f9 ff        call    0x485260
  004EDE6D:  8b 83 5c 07 00 00     mov     eax, dword ptr [ebx + 0x75c]
  004EDE73:  45                    inc     ebp
  004EDE74:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004EDE77:  8b 30                 mov     esi, dword ptr [eax]
  004EDE79:  2b ce                 sub     ecx, esi
  004EDE7B:  c1 f9 02              sar     ecx, 2
  004EDE7E:  3b e9                 cmp     ebp, ecx
  004EDE80:  72 9b                 jb      0x4ede1d
  004EDE82:  8b 9b 58 07 00 00     mov     ebx, dword ptr [ebx + 0x758]
  004EDE88:  8b 6b 04              mov     ebp, dword ptr [ebx + 4]
  004EDE8B:  8b 13                 mov     edx, dword ptr [ebx]
  004EDE8D:  2b ea                 sub     ebp, edx
  004EDE8F:  c1 fd 02              sar     ebp, 2
  004EDE92:  85 ed                 test    ebp, ebp
  004EDE94:  7e 49                 jle     0x4ededf
  004EDE96:  be 01 00 00 00        mov     esi, 1
  004EDE9B:  33 ff                 xor     edi, edi
  004EDE9D:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  004EDEA1:  3b f5                 cmp     esi, ebp
  004EDEA3:  7d 2b                 jge     0x4eded0
  004EDEA5:  8b 03                 mov     eax, dword ptr [ebx]
  004EDEA7:  8b 14 07              mov     edx, dword ptr [edi + eax]
  004EDEAA:  8b 0c b0              mov     ecx, dword ptr [eax + esi*4]
  004EDEAD:  52                    push    edx
  004EDEAE:  e8 bd e1 fa ff        call    0x49c070
  004EDEB3:  84 c0                 test    al, al
  004EDEB5:  74 10                 je      0x4edec7
  004EDEB7:  8b 03                 mov     eax, dword ptr [ebx]
  004EDEB9:  8b 14 b0              mov     edx, dword ptr [eax + esi*4]
  004EDEBC:  8b 0c 07              mov     ecx, dword ptr [edi + eax]
  004EDEBF:  89 14 07              mov     dword ptr [edi + eax], edx
  004EDEC2:  8b 03                 mov     eax, dword ptr [ebx]
  004EDEC4:  89 0c b0              mov     dword ptr [eax + esi*4], ecx
  004EDEC7:  46                    inc     esi
  004EDEC8:  3b f5                 cmp     esi, ebp
  004EDECA:  7c d9                 jl      0x4edea5
  004EDECC:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  004EDED0:  46                    inc     esi
  004EDED1:  83 c7 04              add     edi, 4
  004EDED4:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  004EDED8:  8d 4e ff              lea     ecx, [esi - 1]
  004EDEDB:  3b cd                 cmp     ecx, ebp
  004EDEDD:  7c c2                 jl      0x4edea1
  004EDEDF:  5f                    pop     edi
  004EDEE0:  5e                    pop     esi