; Function: LLPACKET_sub_00593857
; Address:  0x00593857 - 0x00593BC0 (873 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00593857:
  00593857:  48                    dec     eax
  00593858:  3a cb                 cmp     cl, bl
  0059385A:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0059385E:  75 08                 jne     0x593868
  00593860:  c7 44 24 0c 00 02 00 00  mov     dword ptr [esp + 0xc], 0x200
  00593868:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0059386C:  8d 54 00 01           lea     edx, [eax + eax + 1]
  00593870:  83 c1 17              add     ecx, 0x17
  00593873:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00593877:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  0059387B:  83 e1 fc              and     ecx, 0xfffffffc
  0059387E:  0f af d1              imul    edx, ecx
  00593881:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  00593885:  3b fb                 cmp     edi, ebx
  00593887:  8d 84 02 f0 00 00 00  lea     eax, [edx + eax + 0xf0]
  0059388E:  0f 84 1e 03 00 00     je      0x593bb2
  00593894:  8b 77 14              mov     esi, dword ptr [edi + 0x14]
  00593897:  3b f3                 cmp     esi, ebx
  00593899:  75 1f                 jne     0x5938ba
  0059389B:  8b 0d d0 ca 5d 00     mov     ecx, dword ptr [0x5dcad0]
  005938A1:  51                    push    ecx
  005938A2:  50                    push    eax
  005938A3:  68 5c f5 5b 00        push    0x5bf55c
  005938A8:  e8 b3 c9 f9 ff        call    0x530260
  005938AD:  83 c4 0c              add     esp, 0xc
  005938B0:  8b f0                 mov     esi, eax
  005938B2:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  005938BA:  3b f3                 cmp     esi, ebx
  005938BC:  55                    push    ebp
  005938BD:  0f 84 e7 02 00 00     je      0x593baa
  005938C3:  8d ae f0 00 00 00     lea     ebp, [esi + 0xf0]
  005938C9:  89 1f                 mov     dword ptr [edi], ebx
  005938CB:  89 5f 28              mov     dword ptr [edi + 0x28], ebx
  005938CE:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  005938D2:  8b 57 1c              mov     edx, dword ptr [edi + 0x1c]
  005938D5:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  005938D8:  83 c8 ff              or      eax, 0xffffffff
  005938DB:  89 77 14              mov     dword ptr [edi + 0x14], esi
  005938DE:  89 46 30              mov     dword ptr [esi + 0x30], eax
  005938E1:  89 46 2c              mov     dword ptr [esi + 0x2c], eax
  005938E4:  a1 b8 ca 5d 00        mov     eax, dword ptr [0x5dcab8]
  005938E9:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  005938ED:  c7 47 1c e0 e7 55 00  mov     dword ptr [edi + 0x1c], 0x55e7e0
  005938F4:  89 3e                 mov     dword ptr [esi], edi
  005938F6:  8d 0c 40              lea     ecx, [eax + eax*2]
  005938F9:  89 5e 28              mov     dword ptr [esi + 0x28], ebx
  005938FC:  89 5e 34              mov     dword ptr [esi + 0x34], ebx
  005938FF:  89 5e 38              mov     dword ptr [esi + 0x38], ebx
  00593902:  89 4e 3c              mov     dword ptr [esi + 0x3c], ecx
  00593905:  89 5e 40              mov     dword ptr [esi + 0x40], ebx
  00593908:  89 5e 48              mov     dword ptr [esi + 0x48], ebx
  0059390B:  89 5e 44              mov     dword ptr [esi + 0x44], ebx
  0059390E:  89 5e 4c              mov     dword ptr [esi + 0x4c], ebx
  00593911:  89 5e 50              mov     dword ptr [esi + 0x50], ebx
  00593914:  89 5e 20              mov     dword ptr [esi + 0x20], ebx
  00593917:  88 5e 58              mov     byte ptr [esi + 0x58], bl
  0059391A:  e8 91 6f fa ff        call    0x53a8b0
  0059391F:  8a 54 24 18           mov     dl, byte ptr [esp + 0x18]
  00593923:  89 46 54              mov     dword ptr [esi + 0x54], eax
  00593926:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0059392A:  88 56 10              mov     byte ptr [esi + 0x10], dl
  0059392D:  89 46 04              mov     dword ptr [esi + 4], eax
  00593930:  a1 c0 0d 5e 00        mov     eax, dword ptr [0x5e0dc0]
  00593935:  88 46 11              mov     byte ptr [esi + 0x11], al
  00593938:  40                    inc     eax
  00593939:  a3 c0 0d 5e 00        mov     dword ptr [0x5e0dc0], eax
  0059393E:  88 5e 12              mov     byte ptr [esi + 0x12], bl
  00593941:  e8 6a ce f9 ff        call    0x5307b0
  00593946:  89 46 08              mov     dword ptr [esi + 8], eax
  00593949:  8d 46 60              lea     eax, [esi + 0x60]
  0059394C:  53                    push    ebx
  0059394D:  53                    push    ebx
  0059394E:  50                    push    eax
  0059394F:  66 c7 46 5a 01 00     mov     word ptr [esi + 0x5a], 1
  00593955:  66 89 5e 5c           mov     word ptr [esi + 0x5c], bx
  00593959:  66 89 5e 5e           mov     word ptr [esi + 0x5e], bx
  0059395D:  e8 2e b3 fe ff        call    0x57ec90
  00593962:  53                    push    ebx
  00593963:  8d 4e 7c              lea     ecx, [esi + 0x7c]
  00593966:  53                    push    ebx
  00593967:  51                    push    ecx
  00593968:  e8 23 b3 fe ff        call    0x57ec90
  0059396D:  8d 86 9c 00 00 00     lea     eax, [esi + 0x9c]
  00593973:  56                    push    esi
  00593974:  68 e0 3b 59 00        push    0x593be0
  00593979:  50                    push    eax
  0059397A:  66 c7 86 98 00 00 00 01 00  mov     word ptr [esi + 0x98], 1
  00593983:  e8 08 b3 fe ff        call    0x57ec90
  00593988:  56                    push    esi
  00593989:  8d 96 b8 00 00 00     lea     edx, [esi + 0xb8]
  0059398F:  68 e0 3b 59 00        push    0x593be0
  00593994:  52                    push    edx
  00593995:  e8 f6 b2 fe ff        call    0x57ec90
  0059399A:  53                    push    ebx
  0059399B:  8d 86 d4 00 00 00     lea     eax, [esi + 0xd4]
  005939A1:  53                    push    ebx
  005939A2:  50                    push    eax
  005939A3:  e8 e8 b2 fe ff        call    0x57ec90
  005939A8:  8b 44 24 58           mov     eax, dword ptr [esp + 0x58]
  005939AC:  83 c4 3c              add     esp, 0x3c
  005939AF:  3b c3                 cmp     eax, ebx
  005939B1:  74 3a                 je      0x5939ed
  005939B3:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  005939B7:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  005939BB:  83 e1 fc              and     ecx, 0xfffffffc
  005939BE:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  005939C2:  eb 04                 jmp     0x5939c8
  005939C4:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  005939C8:  8b c5                 mov     eax, ebp
  005939CA:  03 e9                 add     ebp, ecx
  005939CC:  50                    push    eax
  005939CD:  89 18                 mov     dword ptr [eax], ebx
  005939CF:  89 58 04              mov     dword ptr [eax + 4], ebx
  005939D2:  8d 46 60              lea     eax, [esi + 0x60]
  005939D5:  50                    push    eax
  005939D6:  e8 65 b3 fe ff        call    0x57ed40
  005939DB:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  005939DF:  83 c4 08              add     esp, 8
  005939E2:  48                    dec     eax
  005939E3:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  005939E7:  75 db                 jne     0x5939c4
  005939E9:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005939ED:  85 c0                 test    eax, eax
  005939EF:  74 73                 je      0x593a64
  005939F1:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  005939F5:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  005939F9:  83 e1 fc              and     ecx, 0xfffffffc
  005939FC:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  00593A00:  eb 04                 jmp     0x593a06
  00593A02:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00593A06:  8b c5                 mov     eax, ebp
  00593A08:  03 e9                 add     ebp, ecx
  00593A0A:  66 8b 8e 98 00 00 00  mov     cx, word ptr [esi + 0x98]
  00593A11:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00593A15:  51                    push    ecx
  00593A16:  89 18                 mov     dword ptr [eax], ebx
  00593A18:  e8 a3 01 00 00        call    0x593bc0
  00593A1D:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00593A21:  83 c4 04              add     esp, 4
  00593A24:  66 89 41 10           mov     word ptr [ecx + 0x10], ax
  00593A28:  66 8b 86 98 00 00 00  mov     ax, word ptr [esi + 0x98]
  00593A2F:  66 3d fb ff           cmp     ax, 0xfffb
  00593A33:  75 04                 jne     0x593a39
  00593A35:  33 c0                 xor     eax, eax
  00593A37:  eb 06                 jmp     0x593a3f
  00593A39:  40                    inc     eax
  00593A3A:  25 ff ff 00 00        and     eax, 0xffff
  00593A3F:  66 89 86 98 00 00 00  mov     word ptr [esi + 0x98], ax
  00593A46:  8d 86 9c 00 00 00     lea     eax, [esi + 0x9c]
  00593A4C:  51                    push    ecx
  00593A4D:  50                    push    eax
  00593A4E:  89 59 04              mov     dword ptr [ecx + 4], ebx
  00593A51:  e8 5a b4 fe ff        call    0x57eeb0
  00593A56:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  00593A5A:  83 c4 08              add     esp, 8
  00593A5D:  48                    dec     eax
  00593A5E:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00593A62:  75 9e                 jne     0x593a02
  00593A64:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  00593A68:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00593A6C:  24 fc                 and     al, 0xfc
  00593A6E:  89 6e 14              mov     dword ptr [esi + 0x14], ebp
  00593A71:  03 e8                 add     ebp, eax
  00593A73:  a1 18 d6 5d 00        mov     eax, dword ptr [0x5dd618]
  00593A78:  3b c3                 cmp     eax, ebx
  00593A7A:  89 6e 18              mov     dword ptr [esi + 0x18], ebp
  00593A7D:  89 56 1c              mov     dword ptr [esi + 0x1c], edx
  00593A80:  75 22                 jne     0x593aa4
  00593A82:  68 34 f5 5b 00        push    0x5bf534
  00593A87:  c7 05 e4 ca 5d 00 04 f7 5b 00  mov     dword ptr [0x5dcae4], 0x5bf704
  00593A91:  c7 05 e8 ca 5d 00 9e 03 00 00  mov     dword ptr [0x5dcae8], 0x39e
  00593A9B:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00593AA1:  83 c4 04              add     esp, 4
  00593AA4:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00593AA8:  68 00 3c 59 00        push    0x593c00
  00593AAD:  57                    push    edi
  00593AAE:  ff 10                 call    dword ptr [eax]
  00593AB0:  83 c4 08              add     esp, 8
  00593AB3:  85 c0                 test    eax, eax
  00593AB5:  0f 84 93 00 00 00     je      0x593b4e
  00593ABB:  c7 47 28 00 ca 9a 3b  mov     dword ptr [edi + 0x28], 0x3b9aca00
  00593AC2:  57                    push    edi
  00593AC3:  68 40 5b 6b 00        push    0x6b5b40
  00593AC8:  e8 73 b2 fe ff        call    0x57ed40
  00593ACD:  83 c4 08              add     esp, 8
  00593AD0:  53                    push    ebx
  00593AD1:  e8 da a2 fc ff        call    0x55ddb0
  00593AD6:  83 c4 04              add     esp, 4
  00593AD9:  85 c0                 test    eax, eax
  00593ADB:  6a 01                 push    1
  00593ADD:  74 1b                 je      0x593afa
  00593ADF:  e8 4c 12 fa ff        call    0x534d30
  00593AE4:  83 c4 04              add     esp, 4
  00593AE7:  3b c3                 cmp     eax, ebx
  00593AE9:  7c 19                 jl      0x593b04
  00593AEB:  57                    push    edi
  00593AEC:  ff 57 18              call    dword ptr [edi + 0x18]
  00593AEF:  83 c4 04              add     esp, 4
  00593AF2:  85 c0                 test    eax, eax
  00593AF4:  75 0e                 jne     0x593b04
  00593AF6:  33 ed                 xor     ebp, ebp
  00593AF8:  eb 16                 jmp     0x593b10
  00593AFA:  e8 81 a2 fc ff        call    0x55dd80
  00593AFF:  83 c4 04              add     esp, 4
  00593B02:  eb e7                 jmp     0x593aeb
  00593B04:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  00593B0C:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  00593B10:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  00593B13:  3b c3                 cmp     eax, ebx
  00593B15:  74 24                 je      0x593b3b
  00593B17:  c7 47 28 00 ca 9a 3b  mov     dword ptr [edi + 0x28], 0x3b9aca00
  00593B1E:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  00593B21:  3b c3                 cmp     eax, ebx
  00593B23:  74 16                 je      0x593b3b
  00593B25:  8a 46 12              mov     al, byte ptr [esi + 0x12]
  00593B28:  3a c3                 cmp     al, bl
  00593B2A:  75 04                 jne     0x593b30
  00593B2C:  3b eb                 cmp     ebp, ebx
  00593B2E:  74 a0                 je      0x593ad0
  00593B30:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  00593B33:  3b c3                 cmp     eax, ebx
  00593B35:  74 04                 je      0x593b3b
  00593B37:  3b eb                 cmp     ebp, ebx
  00593B39:  74 17                 je      0x593b52
  00593B3B:  8b 4f 28              mov     ecx, dword ptr [edi + 0x28]
  00593B3E:  89 5f 28              mov     dword ptr [edi + 0x28], ebx
  00593B41:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  00593B45:  57                    push    edi
  00593B46:  ff 52 04              call    dword ptr [edx + 4]
  00593B49:  83 c4 04              add     esp, 4
  00593B4C:  eb 04                 jmp     0x593b52
  00593B4E:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  00593B52:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  00593B55:  3b c3                 cmp     eax, ebx
  00593B57:  74 22                 je      0x593b7b
  00593B59:  3b eb                 cmp     ebp, ebx
  00593B5B:  75 1e                 jne     0x593b7b
  00593B5D:  a1 18 d6 5d 00        mov     eax, dword ptr [0x5dd618]
  00593B62:  89 47 28              mov     dword ptr [edi + 0x28], eax
  00593B65:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00593B69:  89 4f 1c              mov     dword ptr [edi + 0x1c], ecx
  00593B6C:  33 c0                 xor     eax, eax
  00593B6E:  5d                    pop     ebp
  00593B6F:  3b f3                 cmp     esi, ebx
  00593B71:  5f                    pop     edi
  00593B72:  5e                    pop     esi
  00593B73:  0f 95 c0              setne   al
  00593B76:  5b                    pop     ebx
  00593B77:  83 c4 14              add     esp, 0x14
  00593B7A:  c3                    ret     
  00593B7B:  57                    push    edi
  00593B7C:  68 40 5b 6b 00        push    0x6b5b40
  00593B81:  e8 ca b3 fe ff        call    0x57ef50
  00593B86:  57                    push    edi
  00593B87:  68 20 5b 6b 00        push    0x6b5b20
  00593B8C:  e8 bf b3 fe ff        call    0x57ef50
  00593B91:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00593B95:  83 c4 10              add     esp, 0x10
  00593B98:  3b c3                 cmp     eax, ebx
  00593B9A:  74 0c                 je      0x593ba8
  00593B9C:  56                    push    esi
  00593B9D:  e8 ae c9 f9 ff        call    0x530550
  00593BA2:  83 c4 04              add     esp, 4
  00593BA5:  89 5f 14              mov     dword ptr [edi + 0x14], ebx
  00593BA8:  33 f6                 xor     esi, esi
  00593BAA:  33 c0                 xor     eax, eax
  00593BAC:  3b f3                 cmp     esi, ebx
  00593BAE:  0f 95 c0              setne   al
  00593BB1:  5d                    pop     ebp
  00593BB2:  5f                    pop     edi
  00593BB3:  5e                    pop     esi
  00593BB4:  5b                    pop     ebx
  00593BB5:  83 c4 14              add     esp, 0x14
  00593BB8:  c3                    ret     
  00593BB9:  90                    nop     
  00593BBA:  90                    nop     
  00593BBB:  90                    nop     
  00593BBC:  90                    nop     
  00593BBD:  90                    nop     
  00593BBE:  90                    nop     
  00593BBF:  90                    nop     