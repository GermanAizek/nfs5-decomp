; Function: sub_004EDB77
; Address:  0x004EDB77 - 0x004EDC02 (139 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EDB77:
  004EDB77:  85 c0                 test    eax, eax
  004EDB79:  74 06                 je      0x4edb81
  004EDB7B:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004EDB7F:  89 10                 mov     dword ptr [eax], edx
  004EDB81:  83 41 04 04           add     dword ptr [ecx + 4], 4
  004EDB85:  eb 0b                 jmp     0x4edb92
  004EDB87:  8d 54 24 24           lea     edx, [esp + 0x24]
  004EDB8B:  52                    push    edx
  004EDB8C:  50                    push    eax
  004EDB8D:  e8 ce 76 f9 ff        call    0x485260
  004EDB92:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004EDB96:  46                    inc     esi
  004EDB97:  3b f0                 cmp     esi, eax
  004EDB99:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  004EDB9D:  0f 8c 46 ff ff ff     jl      0x4edae9
  004EDBA3:  8b 9d 58 07 00 00     mov     ebx, dword ptr [ebp + 0x758]
  004EDBA9:  8b 6b 04              mov     ebp, dword ptr [ebx + 4]
  004EDBAC:  8b 13                 mov     edx, dword ptr [ebx]
  004EDBAE:  2b ea                 sub     ebp, edx
  004EDBB0:  c1 fd 02              sar     ebp, 2
  004EDBB3:  85 ed                 test    ebp, ebp
  004EDBB5:  7e 49                 jle     0x4edc00
  004EDBB7:  be 01 00 00 00        mov     esi, 1
  004EDBBC:  33 ff                 xor     edi, edi
  004EDBBE:  89 74 24 24           mov     dword ptr [esp + 0x24], esi
  004EDBC2:  3b f5                 cmp     esi, ebp
  004EDBC4:  7d 2b                 jge     0x4edbf1
  004EDBC6:  8b 03                 mov     eax, dword ptr [ebx]
  004EDBC8:  8b 0c 07              mov     ecx, dword ptr [edi + eax]
  004EDBCB:  51                    push    ecx
  004EDBCC:  8b 0c b0              mov     ecx, dword ptr [eax + esi*4]
  004EDBCF:  e8 9c e4 fa ff        call    0x49c070
  004EDBD4:  84 c0                 test    al, al
  004EDBD6:  74 10                 je      0x4edbe8
  004EDBD8:  8b 03                 mov     eax, dword ptr [ebx]
  004EDBDA:  8b 14 b0              mov     edx, dword ptr [eax + esi*4]
  004EDBDD:  8b 0c 07              mov     ecx, dword ptr [edi + eax]
  004EDBE0:  89 14 07              mov     dword ptr [edi + eax], edx
  004EDBE3:  8b 03                 mov     eax, dword ptr [ebx]
  004EDBE5:  89 0c b0              mov     dword ptr [eax + esi*4], ecx
  004EDBE8:  46                    inc     esi
  004EDBE9:  3b f5                 cmp     esi, ebp
  004EDBEB:  7c d9                 jl      0x4edbc6
  004EDBED:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  004EDBF1:  46                    inc     esi
  004EDBF2:  83 c7 04              add     edi, 4
  004EDBF5:  89 74 24 24           mov     dword ptr [esp + 0x24], esi
  004EDBF9:  8d 4e ff              lea     ecx, [esi - 1]
  004EDBFC:  3b cd                 cmp     ecx, ebp
  004EDBFE:  7c c2                 jl      0x4edbc2
  004EDC00:  5f                    pop     edi
  004EDC01:  5e                    pop     esi