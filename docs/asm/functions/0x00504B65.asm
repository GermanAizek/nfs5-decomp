; Function: sub_00504B65
; Address:  0x00504B65 - 0x00504E60 (763 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504B65:
  00504B65:  6a 03                 push    3
  00504B67:  e8 04 f3 ff ff        call    0x503e70
  00504B6C:  83 c4 04              add     esp, 4
  00504B6F:  8b 8e d8 02 00 00     mov     ecx, dword ptr [esi + 0x2d8]
  00504B75:  89 be dc 02 00 00     mov     dword ptr [esi + 0x2dc], edi
  00504B7B:  89 9e e0 02 00 00     mov     dword ptr [esi + 0x2e0], ebx
  00504B81:  6a 00                 push    0
  00504B83:  8b 01                 mov     eax, dword ptr [ecx]
  00504B85:  ff 50 2c              call    dword ptr [eax + 0x2c]
  00504B88:  8b 86 f0 02 00 00     mov     eax, dword ptr [esi + 0x2f0]
  00504B8E:  85 c0                 test    eax, eax
  00504B90:  0f 84 00 01 00 00     je      0x504c96
  00504B96:  8b 8e e4 02 00 00     mov     ecx, dword ptr [esi + 0x2e4]
  00504B9C:  8b 11                 mov     edx, dword ptr [ecx]
  00504B9E:  ff 52 40              call    dword ptr [edx + 0x40]
  00504BA1:  84 c0                 test    al, al
  00504BA3:  0f 84 ed 00 00 00     je      0x504c96
  00504BA9:  8b 8e f0 02 00 00     mov     ecx, dword ptr [esi + 0x2f0]
  00504BAF:  8b 81 8c 06 00 00     mov     eax, dword ptr [ecx + 0x68c]
  00504BB5:  50                    push    eax
  00504BB6:  e8 85 39 02 00        call    0x528540
  00504BBB:  8b 8e f0 02 00 00     mov     ecx, dword ptr [esi + 0x2f0]
  00504BC1:  83 c0 02              add     eax, 2
  00504BC4:  50                    push    eax
  00504BC5:  8b 91 94 06 00 00     mov     edx, dword ptr [ecx + 0x694]
  00504BCB:  52                    push    edx
  00504BCC:  68 27 03 00 00        push    0x327
  00504BD1:  e8 2a af fd ff        call    0x4dfb00
  00504BD6:  83 c4 04              add     esp, 4
  00504BD9:  50                    push    eax
  00504BDA:  8b 86 ec 02 00 00     mov     eax, dword ptr [esi + 0x2ec]
  00504BE0:  50                    push    eax
  00504BE1:  e8 e9 a8 09 00        call    0x59f4cf
  00504BE6:  8b 8e e4 02 00 00     mov     ecx, dword ptr [esi + 0x2e4]
  00504BEC:  8b 86 ec 02 00 00     mov     eax, dword ptr [esi + 0x2ec]
  00504BF2:  83 c4 14              add     esp, 0x14
  00504BF5:  8b 11                 mov     edx, dword ptr [ecx]
  00504BF7:  50                    push    eax
  00504BF8:  ff 52 30              call    dword ptr [edx + 0x30]
  00504BFB:  8b 8e e4 02 00 00     mov     ecx, dword ptr [esi + 0x2e4]
  00504C01:  8b 11                 mov     edx, dword ptr [ecx]
  00504C03:  ff 52 34              call    dword ptr [edx + 0x34]
  00504C06:  6a 00                 push    0
  00504C08:  6a 00                 push    0
  00504C0A:  68 94 98 5d 00        push    0x5d9894
  00504C0F:  8b ce                 mov     ecx, esi
  00504C11:  e8 7a 79 00 00        call    0x50c590
  00504C16:  6a 00                 push    0
  00504C18:  6a 00                 push    0
  00504C1A:  68 80 98 5d 00        push    0x5d9880
  00504C1F:  8b ce                 mov     ecx, esi
  00504C21:  e8 6a 79 00 00        call    0x50c590
  00504C26:  6a 00                 push    0
  00504C28:  6a 00                 push    0
  00504C2A:  68 70 98 5d 00        push    0x5d9870
  00504C2F:  8b ce                 mov     ecx, esi
  00504C31:  e8 5a 79 00 00        call    0x50c590
  00504C36:  6a 00                 push    0
  00504C38:  6a 00                 push    0
  00504C3A:  68 5c 98 5d 00        push    0x5d985c
  00504C3F:  8b ce                 mov     ecx, esi
  00504C41:  e8 4a 79 00 00        call    0x50c590
  00504C46:  6a 00                 push    0
  00504C48:  6a 00                 push    0
  00504C4A:  68 4c 98 5d 00        push    0x5d984c
  00504C4F:  8b ce                 mov     ecx, esi
  00504C51:  e8 3a 79 00 00        call    0x50c590
  00504C56:  6a 00                 push    0
  00504C58:  6a 00                 push    0
  00504C5A:  68 3c 98 5d 00        push    0x5d983c
  00504C5F:  8b ce                 mov     ecx, esi
  00504C61:  e8 2a 79 00 00        call    0x50c590
  00504C66:  6a 00                 push    0
  00504C68:  6a 00                 push    0
  00504C6A:  68 30 98 5d 00        push    0x5d9830
  00504C6F:  8b ce                 mov     ecx, esi
  00504C71:  e8 1a 79 00 00        call    0x50c590
  00504C76:  6a 00                 push    0
  00504C78:  6a 00                 push    0
  00504C7A:  68 d4 8e 5d 00        push    0x5d8ed4
  00504C7F:  8b ce                 mov     ecx, esi
  00504C81:  e8 0a 79 00 00        call    0x50c590
  00504C86:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  00504C8C:  e8 1f 03 fd ff        call    0x4d4fb0
  00504C91:  e9 15 01 00 00        jmp     0x504dab
  00504C96:  8b 8e e4 02 00 00     mov     ecx, dword ptr [esi + 0x2e4]
  00504C9C:  8b 01                 mov     eax, dword ptr [ecx]
  00504C9E:  ff 50 48              call    dword ptr [eax + 0x48]
  00504CA1:  84 c0                 test    al, al
  00504CA3:  0f 84 02 01 00 00     je      0x504dab
  00504CA9:  8b 8e e4 02 00 00     mov     ecx, dword ptr [esi + 0x2e4]
  00504CAF:  8b 11                 mov     edx, dword ptr [ecx]
  00504CB1:  ff 52 4c              call    dword ptr [edx + 0x4c]
  00504CB4:  84 c0                 test    al, al
  00504CB6:  8b 86 f0 02 00 00     mov     eax, dword ptr [esi + 0x2f0]
  00504CBC:  50                    push    eax
  00504CBD:  74 37                 je      0x504cf6
  00504CBF:  e8 3c c8 ff ff        call    0x501500
  00504CC4:  83 c4 04              add     esp, 4
  00504CC7:  6a 00                 push    0
  00504CC9:  68 b8 5c 5d 00        push    0x5d5cb8
  00504CCE:  68 a8 b6 5c 00        push    0x5cb6a8
  00504CD3:  6a 00                 push    0
  00504CD5:  68 74 51 5d 00        push    0x5d5174
  00504CDA:  e8 61 22 fb ff        call    0x4b6f40
  00504CDF:  83 c4 04              add     esp, 4
  00504CE2:  50                    push    eax
  00504CE3:  e8 8f ab 09 00        call    0x59f877
  00504CE8:  8b 10                 mov     edx, dword ptr [eax]
  00504CEA:  83 c4 14              add     esp, 0x14
  00504CED:  8b c8                 mov     ecx, eax
  00504CEF:  6a 00                 push    0
  00504CF1:  ff 52 2c              call    dword ptr [edx + 0x2c]
  00504CF4:  eb 08                 jmp     0x504cfe
  00504CF6:  e8 25 3d ff ff        call    0x4f8a20
  00504CFB:  83 c4 04              add     esp, 4
  00504CFE:  e8 6d 3b ff ff        call    0x4f8870
  00504D03:  8b 08                 mov     ecx, dword ptr [eax]
  00504D05:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00504D08:  3b ca                 cmp     ecx, edx
  00504D0A:  74 0a                 je      0x504d16
  00504D0C:  8b 09                 mov     ecx, dword ptr [ecx]
  00504D0E:  89 8e f0 02 00 00     mov     dword ptr [esi + 0x2f0], ecx
  00504D14:  eb 0a                 jmp     0x504d20
  00504D16:  c7 86 f0 02 00 00 00 00 00 00  mov     dword ptr [esi + 0x2f0], 0
  00504D20:  6a 00                 push    0
  00504D22:  6a 01                 push    1
  00504D24:  68 94 98 5d 00        push    0x5d9894
  00504D29:  8b ce                 mov     ecx, esi
  00504D2B:  e8 60 78 00 00        call    0x50c590
  00504D30:  6a 00                 push    0
  00504D32:  6a 01                 push    1
  00504D34:  68 80 98 5d 00        push    0x5d9880
  00504D39:  8b ce                 mov     ecx, esi
  00504D3B:  e8 50 78 00 00        call    0x50c590
  00504D40:  6a 00                 push    0
  00504D42:  6a 01                 push    1
  00504D44:  68 70 98 5d 00        push    0x5d9870
  00504D49:  8b ce                 mov     ecx, esi
  00504D4B:  e8 40 78 00 00        call    0x50c590
  00504D50:  6a 00                 push    0
  00504D52:  6a 01                 push    1
  00504D54:  68 5c 98 5d 00        push    0x5d985c
  00504D59:  8b ce                 mov     ecx, esi
  00504D5B:  e8 30 78 00 00        call    0x50c590
  00504D60:  6a 00                 push    0
  00504D62:  6a 01                 push    1
  00504D64:  68 4c 98 5d 00        push    0x5d984c
  00504D69:  8b ce                 mov     ecx, esi
  00504D6B:  e8 20 78 00 00        call    0x50c590
  00504D70:  6a 00                 push    0
  00504D72:  6a 01                 push    1
  00504D74:  68 3c 98 5d 00        push    0x5d983c
  00504D79:  8b ce                 mov     ecx, esi
  00504D7B:  e8 10 78 00 00        call    0x50c590
  00504D80:  6a 00                 push    0
  00504D82:  6a 01                 push    1
  00504D84:  68 30 98 5d 00        push    0x5d9830
  00504D89:  8b ce                 mov     ecx, esi
  00504D8B:  e8 00 78 00 00        call    0x50c590
  00504D90:  6a 00                 push    0
  00504D92:  6a 01                 push    1
  00504D94:  68 d4 8e 5d 00        push    0x5d8ed4
  00504D99:  8b ce                 mov     ecx, esi
  00504D9B:  e8 f0 77 00 00        call    0x50c590
  00504DA0:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  00504DA6:  e8 25 02 fd ff        call    0x4d4fd0
  00504DAB:  8b 8e e8 02 00 00     mov     ecx, dword ptr [esi + 0x2e8]
  00504DB1:  8b 11                 mov     edx, dword ptr [ecx]
  00504DB3:  ff 52 48              call    dword ptr [edx + 0x48]
  00504DB6:  84 c0                 test    al, al
  00504DB8:  74 2c                 je      0x504de6
  00504DBA:  8b b6 e8 02 00 00     mov     esi, dword ptr [esi + 0x2e8]
  00504DC0:  8b ce                 mov     ecx, esi
  00504DC2:  8b 06                 mov     eax, dword ptr [esi]
  00504DC4:  ff 50 4c              call    dword ptr [eax + 0x4c]
  00504DC7:  3c 01                 cmp     al, 1
  00504DC9:  75 1b                 jne     0x504de6
  00504DCB:  e8 70 d8 ff ff        call    0x502640
  00504DD0:  50                    push    eax
  00504DD1:  e8 2a e0 ff ff        call    0x502e00
  00504DD6:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  00504DDC:  83 c4 04              add     esp, 4
  00504DDF:  6a 00                 push    0
  00504DE1:  e8 9a c9 fc ff        call    0x4d1780
  00504DE6:  5f                    pop     edi
  00504DE7:  5e                    pop     esi
  00504DE8:  5b                    pop     ebx
  00504DE9:  c3                    ret     
  00504DEA:  8b ff                 mov     edi, edi
  00504DEC:  59                    pop     ecx
  00504DED:  4b                    dec     ebx
  00504DEE:  50                    push    eax
  00504DEF:  00 5d 4b              add     byte ptr [ebp + 0x4b], bl
  00504DF2:  50                    push    eax
  00504DF3:  00 61 4b              add     byte ptr [ecx + 0x4b], ah
  00504DF6:  50                    push    eax
  00504DF7:  00 65 4b              add     byte ptr [ebp + 0x4b], ah
  00504DFA:  50                    push    eax
  00504DFB:  00 90 90 90 90 56     add     byte ptr [eax + 0x56909090], dl
  00504E01:  e8 2a c0 ff ff        call    0x500e30
  00504E06:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00504E09:  8b 10                 mov     edx, dword ptr [eax]
  00504E0B:  2b ca                 sub     ecx, edx
  00504E0D:  c1 f9 02              sar     ecx, 2
  00504E10:  74 49                 je      0x504e5b
  00504E12:  6a 00                 push    0
  00504E14:  68 c8 b6 5c 00        push    0x5cb6c8
  00504E19:  68 a8 b6 5c 00        push    0x5cb6a8
  00504E1E:  6a 00                 push    0
  00504E20:  68 98 b6 5c 00        push    0x5cb698
  00504E25:  e8 16 21 fb ff        call    0x4b6f40
  00504E2A:  83 c4 04              add     esp, 4
  00504E2D:  50                    push    eax
  00504E2E:  e8 44 aa 09 00        call    0x59f877
  00504E33:  8b f0                 mov     esi, eax
  00504E35:  83 c4 14              add     esp, 0x14
  00504E38:  8b ce                 mov     ecx, esi
  00504E3A:  8b 16                 mov     edx, dword ptr [esi]
  00504E3C:  6a 05                 push    5
  00504E3E:  ff 52 2c              call    dword ptr [edx + 0x2c]
  00504E41:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  00504E47:  6a 00                 push    0
  00504E49:  e8 f2 fc fc ff        call    0x4d4b40
  00504E4E:  84 c0                 test    al, al
  00504E50:  75 09                 jne     0x504e5b
  00504E52:  8b 06                 mov     eax, dword ptr [esi]
  00504E54:  6a 04                 push    4
  00504E56:  8b ce                 mov     ecx, esi
  00504E58:  ff 50 2c              call    dword ptr [eax + 0x2c]
  00504E5B:  5e                    pop     esi
  00504E5C:  c3                    ret     
  00504E5D:  90                    nop     
  00504E5E:  90                    nop     
  00504E5F:  90                    nop     