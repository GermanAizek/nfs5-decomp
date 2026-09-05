; Function: GARAGE_sub_00512A95
; Address:  0x00512A95 - 0x00512BBC (295 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00512A95:
  00512A95:  04 01                 add     al, 1
  00512A97:  00 00                 add     byte ptr [eax], al
  00512A99:  d1 f8                 sar     eax, 1
  00512A9B:  2b c8                 sub     ecx, eax
  00512A9D:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00512AA1:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  00512AA5:  d9 96 e4 00 00 00     fst     dword ptr [esi + 0xe4]
  00512AAB:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00512AAF:  d9 9e ec 00 00 00     fstp    dword ptr [esi + 0xec]
  00512AB5:  e8 ee c9 08 00        call    0x59f4a8
  00512ABA:  d9 86 e0 00 00 00     fld     dword ptr [esi + 0xe0]
  00512AC0:  8b e8                 mov     ebp, eax
  00512AC2:  e8 e1 c9 08 00        call    0x59f4a8
  00512AC7:  89 87 dc 00 00 00     mov     dword ptr [edi + 0xdc], eax
  00512ACD:  89 af e0 00 00 00     mov     dword ptr [edi + 0xe0], ebp
  00512AD3:  d9 86 e4 00 00 00     fld     dword ptr [esi + 0xe4]
  00512AD9:  e8 ca c9 08 00        call    0x59f4a8
  00512ADE:  d9 86 e0 00 00 00     fld     dword ptr [esi + 0xe0]
  00512AE4:  8b be 00 01 00 00     mov     edi, dword ptr [esi + 0x100]
  00512AEA:  8b e8                 mov     ebp, eax
  00512AEC:  e8 b7 c9 08 00        call    0x59f4a8
  00512AF1:  89 87 dc 00 00 00     mov     dword ptr [edi + 0xdc], eax
  00512AF7:  89 af e0 00 00 00     mov     dword ptr [edi + 0xe0], ebp
  00512AFD:  d9 86 e4 00 00 00     fld     dword ptr [esi + 0xe4]
  00512B03:  e8 a0 c9 08 00        call    0x59f4a8
  00512B08:  d9 86 e0 00 00 00     fld     dword ptr [esi + 0xe0]
  00512B0E:  8b be fc 00 00 00     mov     edi, dword ptr [esi + 0xfc]
  00512B14:  8b e8                 mov     ebp, eax
  00512B16:  e8 8d c9 08 00        call    0x59f4a8
  00512B1B:  89 87 dc 00 00 00     mov     dword ptr [edi + 0xdc], eax
  00512B21:  89 af e0 00 00 00     mov     dword ptr [edi + 0xe0], ebp
  00512B27:  8b 96 04 01 00 00     mov     edx, dword ptr [esi + 0x104]
  00512B2D:  8b 8e d4 00 00 00     mov     ecx, dword ptr [esi + 0xd4]
  00512B33:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00512B37:  bf 04 00 00 00        mov     edi, 4
  00512B3C:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00512B3F:  8b 69 08              mov     ebp, dword ptr [ecx + 8]
  00512B42:  3b c5                 cmp     eax, ebp
  00512B44:  74 0b                 je      0x512b51
  00512B46:  3b c3                 cmp     eax, ebx
  00512B48:  74 02                 je      0x512b4c
  00512B4A:  89 10                 mov     dword ptr [eax], edx
  00512B4C:  01 79 04              add     dword ptr [ecx + 4], edi
  00512B4F:  eb 0b                 jmp     0x512b5c
  00512B51:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00512B55:  52                    push    edx
  00512B56:  50                    push    eax
  00512B57:  e8 04 27 f7 ff        call    0x485260
  00512B5C:  8b 96 00 01 00 00     mov     edx, dword ptr [esi + 0x100]
  00512B62:  8b 8e d4 00 00 00     mov     ecx, dword ptr [esi + 0xd4]
  00512B68:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00512B6C:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00512B6F:  8b 69 08              mov     ebp, dword ptr [ecx + 8]
  00512B72:  3b c5                 cmp     eax, ebp
  00512B74:  74 0b                 je      0x512b81
  00512B76:  3b c3                 cmp     eax, ebx
  00512B78:  74 02                 je      0x512b7c
  00512B7A:  89 10                 mov     dword ptr [eax], edx
  00512B7C:  01 79 04              add     dword ptr [ecx + 4], edi
  00512B7F:  eb 0b                 jmp     0x512b8c
  00512B81:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00512B85:  52                    push    edx
  00512B86:  50                    push    eax
  00512B87:  e8 d4 26 f7 ff        call    0x485260
  00512B8C:  8b 96 fc 00 00 00     mov     edx, dword ptr [esi + 0xfc]
  00512B92:  8b 8e d4 00 00 00     mov     ecx, dword ptr [esi + 0xd4]
  00512B98:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00512B9C:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00512B9F:  8b 71 08              mov     esi, dword ptr [ecx + 8]
  00512BA2:  3b c6                 cmp     eax, esi
  00512BA4:  74 16                 je      0x512bbc
  00512BA6:  3b c3                 cmp     eax, ebx
  00512BA8:  74 02                 je      0x512bac
  00512BAA:  89 10                 mov     dword ptr [eax], edx
  00512BAC:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00512BAF:  03 c7                 add     eax, edi
  00512BB1:  5f                    pop     edi
  00512BB2:  5e                    pop     esi
  00512BB3:  5d                    pop     ebp
  00512BB4:  89 41 04              mov     dword ptr [ecx + 4], eax
  00512BB7:  5b                    pop     ebx
  00512BB8:  59                    pop     ecx
  00512BB9:  c2 10 00              ret     0x10