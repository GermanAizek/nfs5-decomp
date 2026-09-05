; Function: TRACK_sub_004C585C
; Address:  0x004C585C - 0x004C5B52 (758 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C585C:
  004C585C:  44                    inc     esp
  004C585D:  24 38                 and     al, 0x38
  004C585F:  db 44 24 38           fild    dword ptr [esp + 0x38]
  004C5863:  d9 1c 24              fstp    dword ptr [esp]
  004C5866:  57                    push    edi
  004C5867:  55                    push    ebp
  004C5868:  e8 73 2e 01 00        call    0x4d86e0
  004C586D:  83 c4 14              add     esp, 0x14
  004C5870:  8b 8e 7c 01 00 00     mov     ecx, dword ptr [esi + 0x17c]
  004C5876:  e8 d5 c5 01 00        call    0x4e1e50
  004C587B:  3b 86 c8 01 00 00     cmp     eax, dword ptr [esi + 0x1c8]
  004C5881:  0f 85 95 00 00 00     jne     0x4c591c
  004C5887:  8b 86 0c 02 00 00     mov     eax, dword ptr [esi + 0x20c]
  004C588D:  85 c0                 test    eax, eax
  004C588F:  0f 84 87 00 00 00     je      0x4c591c
  004C5895:  8b ce                 mov     ecx, esi
  004C5897:  e8 24 1a 00 00        call    0x4c72c0
  004C589C:  84 c0                 test    al, al
  004C589E:  74 07                 je      0x4c58a7
  004C58A0:  c6 86 14 02 00 00 01  mov     byte ptr [esi + 0x214], 1
  004C58A7:  8a 86 14 02 00 00     mov     al, byte ptr [esi + 0x214]
  004C58AD:  8b ce                 mov     ecx, esi
  004C58AF:  84 c0                 test    al, al
  004C58B1:  74 28                 je      0x4c58db
  004C58B3:  e8 58 18 00 00        call    0x4c7110
  004C58B8:  84 c0                 test    al, al
  004C58BA:  75 2d                 jne     0x4c58e9
  004C58BC:  8b ce                 mov     ecx, esi
  004C58BE:  e8 0d 19 00 00        call    0x4c71d0
  004C58C3:  84 c0                 test    al, al
  004C58C5:  75 22                 jne     0x4c58e9
  004C58C7:  8b ce                 mov     ecx, esi
  004C58C9:  e8 82 19 00 00        call    0x4c7250
  004C58CE:  84 c0                 test    al, al
  004C58D0:  74 36                 je      0x4c5908
  004C58D2:  c6 86 14 02 00 00 01  mov     byte ptr [esi + 0x214], 1
  004C58D9:  eb 1b                 jmp     0x4c58f6
  004C58DB:  e8 c0 23 00 00        call    0x4c7ca0
  004C58E0:  85 c0                 test    eax, eax
  004C58E2:  0f 94 c0              sete    al
  004C58E5:  3c 01                 cmp     al, 1
  004C58E7:  75 09                 jne     0x4c58f2
  004C58E9:  c6 86 14 02 00 00 01  mov     byte ptr [esi + 0x214], 1
  004C58F0:  eb 04                 jmp     0x4c58f6
  004C58F2:  84 c0                 test    al, al
  004C58F4:  74 12                 je      0x4c5908
  004C58F6:  8b ce                 mov     ecx, esi
  004C58F8:  e8 c3 19 00 00        call    0x4c72c0
  004C58FD:  84 c0                 test    al, al
  004C58FF:  75 07                 jne     0x4c5908
  004C5901:  b8 01 00 00 00        mov     eax, 1
  004C5906:  eb 02                 jmp     0x4c590a
  004C5908:  33 c0                 xor     eax, eax
  004C590A:  8b 8e 0c 02 00 00     mov     ecx, dword ptr [esi + 0x20c]
  004C5910:  50                    push    eax
  004C5911:  8d 44 24 48           lea     eax, [esp + 0x48]
  004C5915:  53                    push    ebx
  004C5916:  50                    push    eax
  004C5917:  e8 34 8a 05 00        call    0x51e350
  004C591C:  8a 86 09 02 00 00     mov     al, byte ptr [esi + 0x209]
  004C5922:  84 c0                 test    al, al
  004C5924:  74 58                 je      0x4c597e
  004C5926:  8b ce                 mov     ecx, esi
  004C5928:  e8 e3 17 00 00        call    0x4c7110
  004C592D:  84 c0                 test    al, al
  004C592F:  74 4d                 je      0x4c597e
  004C5931:  8b ce                 mov     ecx, esi
  004C5933:  e8 f8 17 00 00        call    0x4c7130
  004C5938:  84 c0                 test    al, al
  004C593A:  75 42                 jne     0x4c597e
  004C593C:  53                    push    ebx
  004C593D:  e8 5e 23 01 00        call    0x4d7ca0
  004C5942:  8b 8e 7c 01 00 00     mov     ecx, dword ptr [esi + 0x17c]
  004C5948:  83 c4 04              add     esp, 4
  004C594B:  50                    push    eax
  004C594C:  e8 0f c5 01 00        call    0x4e1e60
  004C5951:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  004C5955:  51                    push    ecx
  004C5956:  db 44 24 34           fild    dword ptr [esp + 0x34]
  004C595A:  8b 8e 7c 01 00 00     mov     ecx, dword ptr [esi + 0x17c]
  004C5960:  d9 1c 24              fstp    dword ptr [esp]
  004C5963:  e8 e8 c4 01 00        call    0x4e1e50
  004C5968:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004C596C:  51                    push    ecx
  004C596D:  db 44 24 38           fild    dword ptr [esp + 0x38]
  004C5971:  d9 1c 24              fstp    dword ptr [esp]
  004C5974:  57                    push    edi
  004C5975:  55                    push    ebp
  004C5976:  e8 65 2d 01 00        call    0x4d86e0
  004C597B:  83 c4 14              add     esp, 0x14
  004C597E:  8b 86 c4 01 00 00     mov     eax, dword ptr [esi + 0x1c4]
  004C5984:  85 c0                 test    eax, eax
  004C5986:  7f 0e                 jg      0x4c5996
  004C5988:  8a 86 dd 01 00 00     mov     al, byte ptr [esi + 0x1dd]
  004C598E:  84 c0                 test    al, al
  004C5990:  0f 84 31 04 00 00     je      0x4c5dc7
  004C5996:  e8 65 45 01 00        call    0x4d9f00
  004C599B:  8d 4c 24 4c           lea     ecx, [esp + 0x4c]
  004C599F:  51                    push    ecx
  004C59A0:  8b 8e 78 01 00 00     mov     ecx, dword ptr [esi + 0x178]
  004C59A6:  e8 35 c4 01 00        call    0x4e1de0
  004C59AB:  8b 6c 24 3c           mov     ebp, dword ptr [esp + 0x3c]
  004C59AF:  8b 8e 78 01 00 00     mov     ecx, dword ptr [esi + 0x178]
  004C59B5:  8d 54 24 4c           lea     edx, [esp + 0x4c]
  004C59B9:  03 c5                 add     eax, ebp
  004C59BB:  52                    push    edx
  004C59BC:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004C59C0:  e8 4b c4 01 00        call    0x4e1e10
  004C59C5:  03 44 24 40           add     eax, dword ptr [esp + 0x40]
  004C59C9:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004C59CD:  8a 86 dd 01 00 00     mov     al, byte ptr [esi + 0x1dd]
  004C59D3:  84 c0                 test    al, al
  004C59D5:  0f 85 bc 00 00 00     jne     0x4c5a97
  004C59DB:  53                    push    ebx
  004C59DC:  68 00 bb ff ff        push    0xffffbb00
  004C59E1:  e8 da 22 01 00        call    0x4d7cc0
  004C59E6:  53                    push    ebx
  004C59E7:  68 b0 a8 82 b2        push    0xb282a8b0
  004C59EC:  8b f8                 mov     edi, eax
  004C59EE:  e8 cd 22 01 00        call    0x4d7cc0
  004C59F3:  8b 8e c4 01 00 00     mov     ecx, dword ptr [esi + 0x1c4]
  004C59F9:  8b e8                 mov     ebp, eax
  004C59FB:  8b c1                 mov     eax, ecx
  004C59FD:  c1 e0 08              shl     eax, 8
  004C5A00:  2b c1                 sub     eax, ecx
  004C5A02:  99                    cdq     
  004C5A03:  f7 be c0 01 00 00     idiv    dword ptr [esi + 0x1c0]
  004C5A09:  50                    push    eax
  004C5A0A:  55                    push    ebp
  004C5A0B:  57                    push    edi
  004C5A0C:  e8 0f 23 01 00        call    0x4d7d20
  004C5A11:  8b e8                 mov     ebp, eax
  004C5A13:  8a 86 dc 01 00 00     mov     al, byte ptr [esi + 0x1dc]
  004C5A19:  83 c4 1c              add     esp, 0x1c
  004C5A1C:  84 c0                 test    al, al
  004C5A1E:  74 0b                 je      0x4c5a2b
  004C5A20:  e8 fb 4a 01 00        call    0x4da520
  004C5A25:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004C5A29:  eb 08                 jmp     0x4c5a33
  004C5A2B:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  004C5A33:  db 44 24 14           fild    dword ptr [esp + 0x14]
  004C5A37:  8b 8e 78 01 00 00     mov     ecx, dword ptr [esi + 0x178]
  004C5A3D:  55                    push    ebp
  004C5A3E:  55                    push    ebp
  004C5A3F:  57                    push    edi
  004C5A40:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  004C5A44:  db 44 24 30           fild    dword ptr [esp + 0x30]
  004C5A48:  57                    push    edi
  004C5A49:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  004C5A4D:  e8 0e c4 01 00        call    0x4e1e60
  004C5A52:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  004C5A56:  51                    push    ecx
  004C5A57:  db 44 24 40           fild    dword ptr [esp + 0x40]
  004C5A5B:  8b 8e 78 01 00 00     mov     ecx, dword ptr [esi + 0x178]
  004C5A61:  d9 1c 24              fstp    dword ptr [esp]
  004C5A64:  e8 e7 c3 01 00        call    0x4e1e50
  004C5A69:  8b 6c 24 2c           mov     ebp, dword ptr [esp + 0x2c]
  004C5A6D:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  004C5A71:  03 c5                 add     eax, ebp
  004C5A73:  8b 6c 24 3c           mov     ebp, dword ptr [esp + 0x3c]
  004C5A77:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  004C5A7B:  51                    push    ecx
  004C5A7C:  db 44 24 44           fild    dword ptr [esp + 0x44]
  004C5A80:  d9 1c 24              fstp    dword ptr [esp]
  004C5A83:  55                    push    ebp
  004C5A84:  57                    push    edi
  004C5A85:  e8 06 31 01 00        call    0x4d8b90
  004C5A8A:  83 c4 20              add     esp, 0x20
  004C5A8D:  e8 1e 45 01 00        call    0x4d9fb0
  004C5A92:  e9 85 00 00 00        jmp     0x4c5b1c
  004C5A97:  8a 86 dc 01 00 00     mov     al, byte ptr [esi + 0x1dc]
  004C5A9D:  84 c0                 test    al, al
  004C5A9F:  74 09                 je      0x4c5aaa
  004C5AA1:  e8 7a 4a 01 00        call    0x4da520
  004C5AA6:  8b f8                 mov     edi, eax
  004C5AA8:  eb 02                 jmp     0x4c5aac
  004C5AAA:  33 ff                 xor     edi, edi
  004C5AAC:  db 44 24 14           fild    dword ptr [esp + 0x14]
  004C5AB0:  8b 8e 78 01 00 00     mov     ecx, dword ptr [esi + 0x178]
  004C5AB6:  68 ff ff ff 10        push    0x10ffffff
  004C5ABB:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  004C5ABF:  db 44 24 28           fild    dword ptr [esp + 0x28]
  004C5AC3:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  004C5AC7:  e8 94 c3 01 00        call    0x4e1e60
  004C5ACC:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  004C5AD0:  51                    push    ecx
  004C5AD1:  db 44 24 34           fild    dword ptr [esp + 0x34]
  004C5AD5:  8b 8e 78 01 00 00     mov     ecx, dword ptr [esi + 0x178]
  004C5ADB:  d9 1c 24              fstp    dword ptr [esp]
  004C5ADE:  e8 6d c3 01 00        call    0x4e1e50
  004C5AE3:  8b 6c 24 30           mov     ebp, dword ptr [esp + 0x30]
  004C5AE7:  03 c7                 add     eax, edi
  004C5AE9:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  004C5AED:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004C5AF1:  db 44 24 34           fild    dword ptr [esp + 0x34]
  004C5AF5:  51                    push    ecx
  004C5AF6:  d9 1c 24              fstp    dword ptr [esp]
  004C5AF9:  55                    push    ebp
  004C5AFA:  57                    push    edi
  004C5AFB:  e8 60 2c 01 00        call    0x4d8760
  004C5B00:  83 c4 14              add     esp, 0x14
  004C5B03:  6a 00                 push    0
  004C5B05:  6a 24                 push    0x24
  004C5B07:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  004C5B0D:  e8 9e 44 01 00        call    0x4d9fb0
  004C5B12:  6a 01                 push    1
  004C5B14:  6a 24                 push    0x24
  004C5B16:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  004C5B1C:  8a 86 dd 01 00 00     mov     al, byte ptr [esi + 0x1dd]
  004C5B22:  84 c0                 test    al, al
  004C5B24:  75 42                 jne     0x4c5b68
  004C5B26:  53                    push    ebx
  004C5B27:  e8 84 21 01 00        call    0x4d7cb0
  004C5B2C:  8b 8e 78 01 00 00     mov     ecx, dword ptr [esi + 0x178]
  004C5B32:  83 c4 04              add     esp, 4
  004C5B35:  50                    push    eax
  004C5B36:  e8 25 c3 01 00        call    0x4e1e60
  004C5B3B:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  004C5B3F:  51                    push    ecx
  004C5B40:  db 44 24 34           fild    dword ptr [esp + 0x34]
  004C5B44:  8b 8e 78 01 00 00     mov     ecx, dword ptr [esi + 0x178]
  004C5B4A:  d9 1c 24              fstp    dword ptr [esp]
  004C5B4D:  e8 fe c2 01 00        call    0x4e1e50