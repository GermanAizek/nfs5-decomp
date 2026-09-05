; Function: TRACK_sub_004C9939
; Address:  0x004C9939 - 0x004C9A20 (231 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C9939:
  004C9939:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004C993D:  53                    push    ebx
  004C993E:  57                    push    edi
  004C993F:  8b ce                 mov     ecx, esi
  004C9941:  8b 78 08              mov     edi, dword ptr [eax + 8]
  004C9944:  8b 58 0c              mov     ebx, dword ptr [eax + 0xc]
  004C9947:  e8 04 d9 ff ff        call    0x4c7250
  004C994C:  84 c0                 test    al, al
  004C994E:  0f 84 be 00 00 00     je      0x4c9a12
  004C9954:  8b 8e 40 01 00 00     mov     ecx, dword ptr [esi + 0x140]
  004C995A:  53                    push    ebx
  004C995B:  57                    push    edi
  004C995C:  e8 0f 84 01 00        call    0x4e1d70
  004C9961:  84 c0                 test    al, al
  004C9963:  0f 84 a9 00 00 00     je      0x4c9a12
  004C9969:  8d 44 24 20           lea     eax, [esp + 0x20]
  004C996D:  8b ce                 mov     ecx, esi
  004C996F:  50                    push    eax
  004C9970:  e8 7b e1 ff ff        call    0x4c7af0
  004C9975:  8b 08                 mov     ecx, dword ptr [eax]
  004C9977:  8b 9e 54 01 00 00     mov     ebx, dword ptr [esi + 0x154]
  004C997D:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004C9981:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004C9984:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  004C9988:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004C998B:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  004C998F:  8b 8e 40 01 00 00     mov     ecx, dword ptr [esi + 0x140]
  004C9995:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  004C9998:  8d 44 24 10           lea     eax, [esp + 0x10]
  004C999C:  50                    push    eax
  004C999D:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  004C99A1:  e8 3a 84 01 00        call    0x4e1de0
  004C99A6:  8b 13                 mov     edx, dword ptr [ebx]
  004C99A8:  2b f8                 sub     edi, eax
  004C99AA:  89 7c 24 34           mov     dword ptr [esp + 0x34], edi
  004C99AE:  8b cb                 mov     ecx, ebx
  004C99B0:  db 44 24 34           fild    dword ptr [esp + 0x34]
  004C99B4:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  004C99B8:  ff 52 24              call    dword ptr [edx + 0x24]
  004C99BB:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004C99BF:  8b 8e 40 01 00 00     mov     ecx, dword ptr [esi + 0x140]
  004C99C5:  db 44 24 34           fild    dword ptr [esp + 0x34]
  004C99C9:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  004C99CD:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  004C99D1:  e8 7a 84 01 00        call    0x4e1e50
  004C99D6:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004C99DA:  db 44 24 34           fild    dword ptr [esp + 0x34]
  004C99DE:  d8 7c 24 0c           fdivr   dword ptr [esp + 0xc]
  004C99E2:  e8 c1 5a 0d 00        call    0x59f4a8
  004C99E7:  8b 8e 54 01 00 00     mov     ecx, dword ptr [esi + 0x154]
  004C99ED:  8b f8                 mov     edi, eax
  004C99EF:  8b 01                 mov     eax, dword ptr [ecx]
  004C99F1:  ff 50 24              call    dword ptr [eax + 0x24]
  004C99F4:  3b f8                 cmp     edi, eax
  004C99F6:  7c 0e                 jl      0x4c9a06
  004C99F8:  8b 8e 54 01 00 00     mov     ecx, dword ptr [esi + 0x154]
  004C99FE:  8b 11                 mov     edx, dword ptr [ecx]
  004C9A00:  ff 52 24              call    dword ptr [edx + 0x24]
  004C9A03:  8b f8                 mov     edi, eax
  004C9A05:  4f                    dec     edi
  004C9A06:  8b 8e 54 01 00 00     mov     ecx, dword ptr [esi + 0x154]
  004C9A0C:  57                    push    edi
  004C9A0D:  8b 01                 mov     eax, dword ptr [ecx]
  004C9A0F:  ff 50 2c              call    dword ptr [eax + 0x2c]
  004C9A12:  5f                    pop     edi
  004C9A13:  5b                    pop     ebx
  004C9A14:  32 c0                 xor     al, al
  004C9A16:  5e                    pop     esi
  004C9A17:  83 c4 24              add     esp, 0x24
  004C9A1A:  c2 04 00              ret     4
  004C9A1D:  90                    nop     
  004C9A1E:  90                    nop     
  004C9A1F:  90                    nop     