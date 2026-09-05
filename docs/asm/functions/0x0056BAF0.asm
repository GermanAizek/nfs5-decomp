; Function: STREAM_sub_0056BAF0
; Address:  0x0056BAF0 - 0x0056BC40 (336 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056BAF0:
  0056BAF0:  a0 a0 c5 5d 00        mov     al, byte ptr [0x5dc5a0]
  0056BAF5:  81 ec 00 04 00 00     sub     esp, 0x400
  0056BAFB:  84 c0                 test    al, al
  0056BAFD:  56                    push    esi
  0056BAFE:  0f 84 b4 00 00 00     je      0x56bbb8
  0056BB04:  3c ff                 cmp     al, 0xff
  0056BB06:  0f 84 ac 00 00 00     je      0x56bbb8
  0056BB0C:  a1 bc c5 5d 00        mov     eax, dword ptr [0x5dc5bc]
  0056BB11:  85 c0                 test    eax, eax
  0056BB13:  0f 85 9f 00 00 00     jne     0x56bbb8
  0056BB19:  57                    push    edi
  0056BB1A:  6a 0a                 push    0xa
  0056BB1C:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  0056BB22:  6a 01                 push    1
  0056BB24:  8b f0                 mov     esi, eax
  0056BB26:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  0056BB2C:  8b f8                 mov     edi, eax
  0056BB2E:  a1 78 42 6a 00        mov     eax, dword ptr [0x6a4278]
  0056BB33:  85 c0                 test    eax, eax
  0056BB35:  75 2d                 jne     0x56bb64
  0056BB37:  ff 15 54 b7 6b 00     call    dword ptr [0x6bb754]
  0056BB3D:  8b 40 30              mov     eax, dword ptr [eax + 0x30]
  0056BB40:  6a 00                 push    0
  0056BB42:  8b 48 18              mov     ecx, dword ptr [eax + 0x18]
  0056BB45:  83 e1 03              and     ecx, 3
  0056BB48:  80 f9 01              cmp     cl, 1
  0056BB4B:  75 04                 jne     0x56bb51
  0056BB4D:  6a 06                 push    6
  0056BB4F:  eb 02                 jmp     0x56bb53
  0056BB51:  6a 07                 push    7
  0056BB53:  6a 40                 push    0x40
  0056BB55:  6a 40                 push    0x40
  0056BB57:  e8 64 55 00 00        call    0x5710c0
  0056BB5C:  83 c4 10              add     esp, 0x10
  0056BB5F:  a3 78 42 6a 00        mov     dword ptr [0x6a4278], eax
  0056BB64:  6a 02                 push    2
  0056BB66:  6a 0a                 push    0xa
  0056BB68:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0056BB6E:  8b 84 24 0c 04 00 00  mov     eax, dword ptr [esp + 0x40c]
  0056BB75:  0f bf 50 06           movsx   edx, word ptr [eax + 6]
  0056BB79:  0f bf 48 04           movsx   ecx, word ptr [eax + 4]
  0056BB7D:  52                    push    edx
  0056BB7E:  8b 94 24 18 04 00 00  mov     edx, dword ptr [esp + 0x418]
  0056BB85:  51                    push    ecx
  0056BB86:  8b 8c 24 18 04 00 00  mov     ecx, dword ptr [esp + 0x418]
  0056BB8D:  52                    push    edx
  0056BB8E:  8b 15 78 42 6a 00     mov     edx, dword ptr [0x6a4278]
  0056BB94:  51                    push    ecx
  0056BB95:  50                    push    eax
  0056BB96:  52                    push    edx
  0056BB97:  e8 d4 55 00 00        call    0x571170
  0056BB9C:  83 c4 18              add     esp, 0x18
  0056BB9F:  56                    push    esi
  0056BBA0:  6a 0a                 push    0xa
  0056BBA2:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0056BBA8:  57                    push    edi
  0056BBA9:  ff 15 74 b7 6b 00     call    dword ptr [0x6bb774]
  0056BBAF:  5f                    pop     edi
  0056BBB0:  5e                    pop     esi
  0056BBB1:  81 c4 00 04 00 00     add     esp, 0x400
  0056BBB7:  c3                    ret     
  0056BBB8:  8b b4 24 08 04 00 00  mov     esi, dword ptr [esp + 0x408]
  0056BBBF:  56                    push    esi
  0056BBC0:  e8 8b a9 fc ff        call    0x536550
  0056BBC5:  83 c4 04              add     esp, 4
  0056BBC8:  83 f8 08              cmp     eax, 8
  0056BBCB:  c7 05 6c d9 5d 00 00 00 00 00  mov     dword ptr [0x5dd96c], 0
  0056BBD5:  c7 05 74 d9 5d 00 7d 00 00 00  mov     dword ptr [0x5dd974], 0x7d
  0056BBDF:  75 30                 jne     0x56bc11
  0056BBE1:  80 3d 9d c5 5d 00 10  cmp     byte ptr [0x5dc59d], 0x10
  0056BBE8:  75 27                 jne     0x56bc11
  0056BBEA:  8d 44 24 04           lea     eax, [esp + 4]
  0056BBEE:  50                    push    eax
  0056BBEF:  56                    push    esi
  0056BBF0:  e8 ab 73 fc ff        call    0x532fa0
  0056BBF5:  83 c4 08              add     esp, 8
  0056BBF8:  a3 24 42 6a 00        mov     dword ptr [0x6a4224], eax
  0056BBFD:  c7 05 6c d9 5d 00 40 bc 56 00  mov     dword ptr [0x5dd96c], 0x56bc40
  0056BC07:  c7 05 74 d9 5d 00 7b 00 00 00  mov     dword ptr [0x5dd974], 0x7b
  0056BC11:  8b 8c 24 10 04 00 00  mov     ecx, dword ptr [esp + 0x410]
  0056BC18:  8b 94 24 0c 04 00 00  mov     edx, dword ptr [esp + 0x40c]
  0056BC1F:  68 58 d9 5d 00        push    0x5dd958
  0056BC24:  51                    push    ecx
  0056BC25:  52                    push    edx
  0056BC26:  56                    push    esi
  0056BC27:  e8 34 40 00 00        call    0x56fc60
  0056BC2C:  83 c4 10              add     esp, 0x10
  0056BC2F:  5e                    pop     esi
  0056BC30:  81 c4 00 04 00 00     add     esp, 0x400
  0056BC36:  c3                    ret     
  0056BC37:  90                    nop     
  0056BC38:  90                    nop     
  0056BC39:  90                    nop     
  0056BC3A:  90                    nop     
  0056BC3B:  90                    nop     
  0056BC3C:  90                    nop     
  0056BC3D:  90                    nop     
  0056BC3E:  90                    nop     
  0056BC3F:  90                    nop     