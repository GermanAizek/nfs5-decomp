; Module: llpacket.c
; Total Matched Functions: 304
; Target: Porsche.exe

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

; Function: LLPACKET_htons_1
; Address:  0x00593BC0 - 0x00593BE0 (32 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_htons_1:
  00593BC0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00593BC4:  81 e1 ff ff 00 00     and     ecx, 0xffff
  00593BCA:  8b c1                 mov     eax, ecx
  00593BCC:  c1 e8 08              shr     eax, 8
  00593BCF:  c1 e1 08              shl     ecx, 8
  00593BD2:  0b c1                 or      eax, ecx
  00593BD4:  c3                    ret     
  00593BD5:  90                    nop     
  00593BD6:  90                    nop     
  00593BD7:  90                    nop     
  00593BD8:  90                    nop     
  00593BD9:  90                    nop     
  00593BDA:  90                    nop     
  00593BDB:  90                    nop     
  00593BDC:  90                    nop     
  00593BDD:  90                    nop     
  00593BDE:  90                    nop     
  00593BDF:  90                    nop     

; Function: LLPACKET_get_be16_f10
; Address:  0x00593BE0 - 0x00593C00 (32 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_get_be16_f10:
  00593BE0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00593BE4:  66 8b 48 10           mov     cx, word ptr [eax + 0x10]
  00593BE8:  51                    push    ecx
  00593BE9:  e8 d2 ff ff ff        call    0x593bc0
  00593BEE:  83 c4 04              add     esp, 4
  00593BF1:  25 ff ff 00 00        and     eax, 0xffff
  00593BF6:  c3                    ret     
  00593BF7:  90                    nop     
  00593BF8:  90                    nop     
  00593BF9:  90                    nop     
  00593BFA:  90                    nop     
  00593BFB:  90                    nop     
  00593BFC:  90                    nop     
  00593BFD:  90                    nop     
  00593BFE:  90                    nop     
  00593BFF:  90                    nop     

; Function: LLPACKET_sub_00593C00
; Address:  0x00593C00 - 0x00593D10 (272 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00593C00:
  00593C00:  83 ec 10              sub     esp, 0x10
  00593C03:  53                    push    ebx
  00593C04:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00593C08:  55                    push    ebp
  00593C09:  56                    push    esi
  00593C0A:  57                    push    edi
  00593C0B:  8b 43 28              mov     eax, dword ptr [ebx + 0x28]
  00593C0E:  85 c0                 test    eax, eax
  00593C10:  0f 84 f1 00 00 00     je      0x593d07
  00593C16:  8b 7b 14              mov     edi, dword ptr [ebx + 0x14]
  00593C19:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00593C1C:  8d 8f d4 00 00 00     lea     ecx, [edi + 0xd4]
  00593C22:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00593C26:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00593C2A:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00593C2E:  53                    push    ebx
  00593C2F:  ff 52 10              call    dword ptr [edx + 0x10]
  00593C32:  83 c4 04              add     esp, 4
  00593C35:  85 c0                 test    eax, eax
  00593C37:  74 0f                 je      0x593c48
  00593C39:  57                    push    edi
  00593C3A:  e8 d1 00 00 00        call    0x593d10
  00593C3F:  83 c4 04              add     esp, 4
  00593C42:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00593C46:  eb 08                 jmp     0x593c50
  00593C48:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  00593C50:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00593C54:  50                    push    eax
  00593C55:  e8 96 b1 fe ff        call    0x57edf0
  00593C5A:  8b f0                 mov     esi, eax
  00593C5C:  83 c4 04              add     esp, 4
  00593C5F:  85 f6                 test    esi, esi
  00593C61:  0f 84 85 00 00 00     je      0x593cec
  00593C67:  33 c9                 xor     ecx, ecx
  00593C69:  8d 56 14              lea     edx, [esi + 0x14]
  00593C6C:  8a 4e 13              mov     cl, byte ptr [esi + 0x13]
  00593C6F:  51                    push    ecx
  00593C70:  52                    push    edx
  00593C71:  53                    push    ebx
  00593C72:  e8 59 18 ff ff        call    0x5854d0
  00593C77:  83 c4 0c              add     esp, 0xc
  00593C7A:  85 c0                 test    eax, eax
  00593C7C:  74 7b                 je      0x593cf9
  00593C7E:  8d 6f 7c              lea     ebp, [edi + 0x7c]
  00593C81:  55                    push    ebp
  00593C82:  e8 79 b8 fe ff        call    0x57f500
  00593C87:  66 8b 9f 98 00 00 00  mov     bx, word ptr [edi + 0x98]
  00593C8E:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00593C92:  53                    push    ebx
  00593C93:  e8 28 ff ff ff        call    0x593bc0
  00593C98:  83 c4 08              add     esp, 8
  00593C9B:  66 81 fb fb ff        cmp     bx, 0xfffb
  00593CA0:  66 89 46 10           mov     word ptr [esi + 0x10], ax
  00593CA4:  75 04                 jne     0x593caa
  00593CA6:  33 c0                 xor     eax, eax
  00593CA8:  eb 08                 jmp     0x593cb2
  00593CAA:  8d 43 01              lea     eax, [ebx + 1]
  00593CAD:  25 ff ff 00 00        and     eax, 0xffff
  00593CB2:  66 89 87 98 00 00 00  mov     word ptr [edi + 0x98], ax
  00593CB9:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00593CBD:  50                    push    eax
  00593CBE:  55                    push    ebp
  00593CBF:  e8 5c b8 fe ff        call    0x57f520
  00593CC4:  8d 8f 9c 00 00 00     lea     ecx, [edi + 0x9c]
  00593CCA:  56                    push    esi
  00593CCB:  51                    push    ecx
  00593CCC:  e8 df b1 fe ff        call    0x57eeb0
  00593CD1:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00593CD5:  52                    push    edx
  00593CD6:  e8 15 b1 fe ff        call    0x57edf0
  00593CDB:  8b 5c 24 38           mov     ebx, dword ptr [esp + 0x38]
  00593CDF:  8b f0                 mov     esi, eax
  00593CE1:  83 c4 14              add     esp, 0x14
  00593CE4:  85 f6                 test    esi, esi
  00593CE6:  0f 85 7b ff ff ff     jne     0x593c67
  00593CEC:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00593CF0:  85 c0                 test    eax, eax
  00593CF2:  74 13                 je      0x593d07
  00593CF4:  e9 31 ff ff ff        jmp     0x593c2a
  00593CF9:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00593CFD:  56                    push    esi
  00593CFE:  50                    push    eax
  00593CFF:  e8 3c b0 fe ff        call    0x57ed40
  00593D04:  83 c4 08              add     esp, 8
  00593D07:  5f                    pop     edi
  00593D08:  5e                    pop     esi
  00593D09:  5d                    pop     ebp
  00593D0A:  5b                    pop     ebx
  00593D0B:  83 c4 10              add     esp, 0x10
  00593D0E:  c3                    ret     
  00593D0F:  90                    nop     

; Function: LLPACKET_sub_00593D10
; Address:  0x00593D10 - 0x00593DA0 (144 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00593D10:
  00593D10:  51                    push    ecx
  00593D11:  56                    push    esi
  00593D12:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00593D16:  c7 44 24 04 00 00 00 00  mov     dword ptr [esp + 4], 0
  00593D1E:  57                    push    edi
  00593D1F:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00593D22:  8a 48 1f              mov     cl, byte ptr [eax + 0x1f]
  00593D25:  84 c9                 test    cl, cl
  00593D27:  74 3f                 je      0x593d68
  00593D29:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  00593D2C:  8b 7e 18              mov     edi, dword ptr [esi + 0x18]
  00593D2F:  8b 16                 mov     edx, dword ptr [esi]
  00593D31:  51                    push    ecx
  00593D32:  57                    push    edi
  00593D33:  52                    push    edx
  00593D34:  ff 50 14              call    dword ptr [eax + 0x14]
  00593D37:  8b 56 50              mov     edx, dword ptr [esi + 0x50]
  00593D3A:  8d 48 1c              lea     ecx, [eax + 0x1c]
  00593D3D:  83 c4 0c              add     esp, 0xc
  00593D40:  03 d1                 add     edx, ecx
  00593D42:  85 c0                 test    eax, eax
  00593D44:  89 56 50              mov     dword ptr [esi + 0x50], edx
  00593D47:  7e 41                 jle     0x593d8a
  00593D49:  50                    push    eax
  00593D4A:  8d 54 24 0c           lea     edx, [esp + 0xc]
  00593D4E:  57                    push    edi
  00593D4F:  52                    push    edx
  00593D50:  56                    push    esi
  00593D51:  e8 4a 00 00 00        call    0x593da0
  00593D56:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00593D5A:  83 c4 10              add     esp, 0x10
  00593D5D:  33 c0                 xor     eax, eax
  00593D5F:  85 c9                 test    ecx, ecx
  00593D61:  5f                    pop     edi
  00593D62:  5e                    pop     esi
  00593D63:  0f 95 c0              setne   al
  00593D66:  59                    pop     ecx
  00593D67:  c3                    ret     
  00593D68:  68 1c f7 5b 00        push    0x5bf71c
  00593D6D:  c7 05 e4 ca 5d 00 04 f7 5b 00  mov     dword ptr [0x5dcae4], 0x5bf704
  00593D77:  c7 05 e8 ca 5d 00 a5 02 00 00  mov     dword ptr [0x5dcae8], 0x2a5
  00593D81:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00593D87:  83 c4 04              add     esp, 4
  00593D8A:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00593D8E:  33 c0                 xor     eax, eax
  00593D90:  85 c9                 test    ecx, ecx
  00593D92:  5f                    pop     edi
  00593D93:  5e                    pop     esi
  00593D94:  0f 95 c0              setne   al
  00593D97:  59                    pop     ecx
  00593D98:  c3                    ret     
  00593D99:  90                    nop     
  00593D9A:  90                    nop     
  00593D9B:  90                    nop     
  00593D9C:  90                    nop     
  00593D9D:  90                    nop     
  00593D9E:  90                    nop     
  00593D9F:  90                    nop     

; Function: LLPACKET_sub_00593DA0
; Address:  0x00593DA0 - 0x00593F90 (496 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00593DA0:
  00593DA0:  51                    push    ecx
  00593DA1:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00593DA5:  53                    push    ebx
  00593DA6:  55                    push    ebp
  00593DA7:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00593DAB:  33 c0                 xor     eax, eax
  00593DAD:  56                    push    esi
  00593DAE:  8b 55 00              mov     edx, dword ptr [ebp]
  00593DB1:  83 f9 06              cmp     ecx, 6
  00593DB4:  57                    push    edi
  00593DB5:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00593DB9:  0f 82 c5 01 00 00     jb      0x593f84
  00593DBF:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  00593DC3:  8a 5e 05              mov     bl, byte ptr [esi + 5]
  00593DC6:  81 e3 ff 00 00 00     and     ebx, 0xff
  00593DCC:  8d 7b 06              lea     edi, [ebx + 6]
  00593DCF:  3b f9                 cmp     edi, ecx
  00593DD1:  0f 87 ad 01 00 00     ja      0x593f84
  00593DD7:  8b 42 28              mov     eax, dword ptr [edx + 0x28]
  00593DDA:  85 c0                 test    eax, eax
  00593DDC:  74 08                 je      0x593de6
  00593DDE:  a1 18 d6 5d 00        mov     eax, dword ptr [0x5dd618]
  00593DE3:  89 42 28              mov     dword ptr [edx + 0x28], eax
  00593DE6:  66 8b 0e              mov     cx, word ptr [esi]
  00593DE9:  51                    push    ecx
  00593DEA:  e8 a1 01 00 00        call    0x593f90
  00593DEF:  50                    push    eax
  00593DF0:  55                    push    ebp
  00593DF1:  e8 ba 01 00 00        call    0x593fb0
  00593DF6:  83 c4 0c              add     esp, 0xc
  00593DF9:  c6 45 12 01           mov     byte ptr [ebp + 0x12], 1
  00593DFD:  8a 46 05              mov     al, byte ptr [esi + 5]
  00593E00:  84 c0                 test    al, al
  00593E02:  66 8b 46 02           mov     ax, word ptr [esi + 2]
  00593E06:  50                    push    eax
  00593E07:  0f 84 5e 01 00 00     je      0x593f6b
  00593E0D:  e8 7e 01 00 00        call    0x593f90
  00593E12:  83 c4 04              add     esp, 4
  00593E15:  66 3d fb ff           cmp     ax, 0xfffb
  00593E19:  0f 87 1f 01 00 00     ja      0x593f3e
  00593E1F:  66 8b 46 02           mov     ax, word ptr [esi + 2]
  00593E23:  8d 9d 9c 00 00 00     lea     ebx, [ebp + 0x9c]
  00593E29:  50                    push    eax
  00593E2A:  e8 61 01 00 00        call    0x593f90
  00593E2F:  25 ff ff 00 00        and     eax, 0xffff
  00593E34:  50                    push    eax
  00593E35:  53                    push    ebx
  00593E36:  e8 65 b5 fe ff        call    0x57f3a0
  00593E3B:  8b d8                 mov     ebx, eax
  00593E3D:  83 c4 0c              add     esp, 0xc
  00593E40:  85 db                 test    ebx, ebx
  00593E42:  74 1d                 je      0x593e61
  00593E44:  57                    push    edi
  00593E45:  8d 53 0e              lea     edx, [ebx + 0xe]
  00593E48:  56                    push    esi
  00593E49:  52                    push    edx
  00593E4A:  e8 51 cb f9 ff        call    0x5309a0
  00593E4F:  53                    push    ebx
  00593E50:  55                    push    ebp
  00593E51:  e8 5a 03 00 00        call    0x5941b0
  00593E56:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  00593E5A:  83 c4 14              add     esp, 0x14
  00593E5D:  ff 00                 inc     dword ptr [eax]
  00593E5F:  eb 03                 jmp     0x593e64
  00593E61:  ff 45 44              inc     dword ptr [ebp + 0x44]
  00593E64:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  00593E68:  8d 47 02              lea     eax, [edi + 2]
  00593E6B:  3b c3                 cmp     eax, ebx
  00593E6D:  0f 83 0f 01 00 00     jae     0x593f82
  00593E73:  8d 0c 37              lea     ecx, [edi + esi]
  00593E76:  6a 02                 push    2
  00593E78:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00593E7C:  51                    push    ecx
  00593E7D:  52                    push    edx
  00593E7E:  e8 1d cb f9 ff        call    0x5309a0
  00593E83:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00593E87:  83 c4 0c              add     esp, 0xc
  00593E8A:  25 ff 00 00 00        and     eax, 0xff
  00593E8F:  8d 7c 07 02           lea     edi, [edi + eax + 2]
  00593E93:  3b fb                 cmp     edi, ebx
  00593E95:  0f 87 8c 00 00 00     ja      0x593f27
  00593E9B:  66 8b 4e 02           mov     cx, word ptr [esi + 2]
  00593E9F:  51                    push    ecx
  00593EA0:  e8 eb 00 00 00        call    0x593f90
  00593EA5:  66 0f b6 54 24 1d     movzx   dx, byte ptr [esp + 0x1d]
  00593EAB:  66 8b d8              mov     bx, ax
  00593EAE:  83 c4 04              add     esp, 4
  00593EB1:  2b da                 sub     ebx, edx
  00593EB3:  66 81 fb fb ff        cmp     bx, 0xfffb
  00593EB8:  76 06                 jbe     0x593ec0
  00593EBA:  81 c3 fc ff 00 00     add     ebx, 0xfffc
  00593EC0:  8b c3                 mov     eax, ebx
  00593EC2:  25 ff ff 00 00        and     eax, 0xffff
  00593EC7:  50                    push    eax
  00593EC8:  8d 85 9c 00 00 00     lea     eax, [ebp + 0x9c]
  00593ECE:  50                    push    eax
  00593ECF:  e8 cc b4 fe ff        call    0x57f3a0
  00593ED4:  8b f0                 mov     esi, eax
  00593ED6:  83 c4 08              add     esp, 8
  00593ED9:  85 f6                 test    esi, esi
  00593EDB:  74 46                 je      0x593f23
  00593EDD:  8b 45 40              mov     eax, dword ptr [ebp + 0x40]
  00593EE0:  53                    push    ebx
  00593EE1:  40                    inc     eax
  00593EE2:  89 45 40              mov     dword ptr [ebp + 0x40], eax
  00593EE5:  e8 d6 fc ff ff        call    0x593bc0
  00593EEA:  66 89 46 10           mov     word ptr [esi + 0x10], ax
  00593EEE:  8a 4c 24 1c           mov     cl, byte ptr [esp + 0x1c]
  00593EF2:  88 4e 13              mov     byte ptr [esi + 0x13], cl
  00593EF5:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00593EF9:  25 ff 00 00 00        and     eax, 0xff
  00593EFE:  8b d7                 mov     edx, edi
  00593F00:  50                    push    eax
  00593F01:  2b d0                 sub     edx, eax
  00593F03:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00593F07:  03 d0                 add     edx, eax
  00593F09:  8d 46 14              lea     eax, [esi + 0x14]
  00593F0C:  52                    push    edx
  00593F0D:  50                    push    eax
  00593F0E:  e8 8d ca f9 ff        call    0x5309a0
  00593F13:  56                    push    esi
  00593F14:  55                    push    ebp
  00593F15:  e8 96 02 00 00        call    0x5941b0
  00593F1A:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  00593F1E:  83 c4 18              add     esp, 0x18
  00593F21:  ff 00                 inc     dword ptr [eax]
  00593F23:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  00593F27:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  00593F2B:  8d 4f 02              lea     ecx, [edi + 2]
  00593F2E:  3b cb                 cmp     ecx, ebx
  00593F30:  0f 82 3d ff ff ff     jb      0x593e73
  00593F36:  8b c7                 mov     eax, edi
  00593F38:  5f                    pop     edi
  00593F39:  5e                    pop     esi
  00593F3A:  5d                    pop     ebp
  00593F3B:  5b                    pop     ebx
  00593F3C:  59                    pop     ecx
  00593F3D:  c3                    ret     
  00593F3E:  66 8b 46 02           mov     ax, word ptr [esi + 2]
  00593F42:  50                    push    eax
  00593F43:  e8 48 00 00 00        call    0x593f90
  00593F48:  83 c4 04              add     esp, 4
  00593F4B:  66 3d fe ff           cmp     ax, 0xfffe
  00593F4F:  75 31                 jne     0x593f82
  00593F51:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00593F55:  83 c6 06              add     esi, 6
  00593F58:  53                    push    ebx
  00593F59:  56                    push    esi
  00593F5A:  52                    push    edx
  00593F5B:  e8 70 15 ff ff        call    0x5854d0
  00593F60:  83 c4 0c              add     esp, 0xc
  00593F63:  8b c7                 mov     eax, edi
  00593F65:  5f                    pop     edi
  00593F66:  5e                    pop     esi
  00593F67:  5d                    pop     ebp
  00593F68:  5b                    pop     ebx
  00593F69:  59                    pop     ecx
  00593F6A:  c3                    ret     
  00593F6B:  e8 20 00 00 00        call    0x593f90
  00593F70:  83 c4 04              add     esp, 4
  00593F73:  66 3d ff ff           cmp     ax, 0xffff
  00593F77:  75 09                 jne     0x593f82
  00593F79:  55                    push    ebp
  00593F7A:  e8 f1 01 00 00        call    0x594170
  00593F7F:  83 c4 04              add     esp, 4
  00593F82:  8b c7                 mov     eax, edi
  00593F84:  5f                    pop     edi
  00593F85:  5e                    pop     esi
  00593F86:  5d                    pop     ebp
  00593F87:  5b                    pop     ebx
  00593F88:  59                    pop     ecx
  00593F89:  c3                    ret     
  00593F8A:  90                    nop     
  00593F8B:  90                    nop     
  00593F8C:  90                    nop     
  00593F8D:  90                    nop     
  00593F8E:  90                    nop     
  00593F8F:  90                    nop     

; Function: LLPACKET_htons_2
; Address:  0x00593F90 - 0x00593FB0 (32 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_htons_2:
  00593F90:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00593F94:  81 e1 ff ff 00 00     and     ecx, 0xffff
  00593F9A:  8b c1                 mov     eax, ecx
  00593F9C:  c1 e8 08              shr     eax, 8
  00593F9F:  c1 e1 08              shl     ecx, 8
  00593FA2:  0b c1                 or      eax, ecx
  00593FA4:  c3                    ret     
  00593FA5:  90                    nop     
  00593FA6:  90                    nop     
  00593FA7:  90                    nop     
  00593FA8:  90                    nop     
  00593FA9:  90                    nop     
  00593FAA:  90                    nop     
  00593FAB:  90                    nop     
  00593FAC:  90                    nop     
  00593FAD:  90                    nop     
  00593FAE:  90                    nop     
  00593FAF:  90                    nop     

; Function: LLPACKET_sub_00593FB0
; Address:  0x00593FB0 - 0x0059406C (188 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00593FB0:
  00593FB0:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00593FB4:  56                    push    esi
  00593FB5:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00593FB9:  57                    push    edi
  00593FBA:  8b f9                 mov     edi, ecx
  00593FBC:  66 8b 46 5c           mov     ax, word ptr [esi + 0x5c]
  00593FC0:  66 8b 56 5a           mov     dx, word ptr [esi + 0x5a]
  00593FC4:  66 2b d0              sub     dx, ax
  00593FC7:  2b f8                 sub     edi, eax
  00593FC9:  4a                    dec     edx
  00593FCA:  4f                    dec     edi
  00593FCB:  66 3b fa              cmp     di, dx
  00593FCE:  0f 83 25 01 00 00     jae     0x5940f9
  00593FD4:  53                    push    ebx
  00593FD5:  8d 46 7c              lea     eax, [esi + 0x7c]
  00593FD8:  55                    push    ebp
  00593FD9:  50                    push    eax
  00593FDA:  66 89 4e 5c           mov     word ptr [esi + 0x5c], cx
  00593FDE:  bb ff ff ff 07        mov     ebx, 0x7ffffff
  00593FE3:  33 ed                 xor     ebp, ebp
  00593FE5:  e8 06 ae fe ff        call    0x57edf0
  00593FEA:  8b f8                 mov     edi, eax
  00593FEC:  83 c4 04              add     esp, 4
  00593FEF:  85 ff                 test    edi, edi
  00593FF1:  0f 84 f5 00 00 00     je      0x5940ec
  00593FF7:  e8 b4 68 fa ff        call    0x53a8b0
  00593FFC:  2b 47 04              sub     eax, dword ptr [edi + 4]
  00593FFF:  3b c3                 cmp     eax, ebx
  00594001:  7d 0b                 jge     0x59400e
  00594003:  8a 4f 0c              mov     cl, byte ptr [edi + 0xc]
  00594006:  84 c9                 test    cl, cl
  00594008:  75 04                 jne     0x59400e
  0059400A:  8b d8                 mov     ebx, eax
  0059400C:  8b ef                 mov     ebp, edi
  0059400E:  8d 46 60              lea     eax, [esi + 0x60]
  00594011:  57                    push    edi
  00594012:  50                    push    eax
  00594013:  e8 28 ad fe ff        call    0x57ed40
  00594018:  66 8b 47 10           mov     ax, word ptr [edi + 0x10]
  0059401C:  50                    push    eax
  0059401D:  e8 6e ff ff ff        call    0x593f90
  00594022:  83 c4 0c              add     esp, 0xc
  00594025:  66 3b 44 24 18        cmp     ax, word ptr [esp + 0x18]
  0059402A:  74 12                 je      0x59403e
  0059402C:  8d 46 7c              lea     eax, [esi + 0x7c]
  0059402F:  50                    push    eax
  00594030:  e8 bb ad fe ff        call    0x57edf0
  00594035:  8b f8                 mov     edi, eax
  00594037:  83 c4 04              add     esp, 4
  0059403A:  85 ff                 test    edi, edi
  0059403C:  75 b9                 jne     0x593ff7
  0059403E:  85 ed                 test    ebp, ebp
  00594040:  0f 84 a6 00 00 00     je      0x5940ec
  00594046:  8a 45 0c              mov     al, byte ptr [ebp + 0xc]
  00594049:  84 c0                 test    al, al
  0059404B:  0f 85 9b 00 00 00     jne     0x5940ec
  00594051:  8b 4e 34              mov     ecx, dword ptr [esi + 0x34]
  00594054:  8b c3                 mov     eax, ebx
  00594056:  85 c9                 test    ecx, ecx
  00594058:  74 33                 je      0x59408d
  0059405A:  85 db                 test    ebx, ebx
  0059405C:  7f 05                 jg      0x594063
  0059405E:  b8 01 00 00 00        mov     eax, 1
  00594063:  8b d1                 mov     edx, ecx
  00594065:  c1 fa 03              sar     edx, 3
  00594068:  2b c2                 sub     eax, edx

; Function: LLPACKET_sub_0059406C
; Address:  0x0059406C - 0x005940A6 (58 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059406C:
  0059406C:  20 d1                 and     cl, dl
  0059406E:  fa                    cli     
  0059406F:  03 d0                 add     edx, eax
  00594071:  03 c8                 add     ecx, eax
  00594073:  85 c0                 test    eax, eax
  00594075:  89 56 20              mov     dword ptr [esi + 0x20], edx
  00594078:  89 4e 34              mov     dword ptr [esi + 0x34], ecx
  0059407B:  7d 02                 jge     0x59407f
  0059407D:  f7 d8                 neg     eax
  0059407F:  8b 4e 38              mov     ecx, dword ptr [esi + 0x38]
  00594082:  8b d1                 mov     edx, ecx
  00594084:  c1 fa 02              sar     edx, 2
  00594087:  2b ca                 sub     ecx, edx
  00594089:  03 c8                 add     ecx, eax
  0059408B:  eb 0d                 jmp     0x59409a
  0059408D:  8d 04 dd 00 00 00 00  lea     eax, [ebx*8]
  00594094:  8d 0c 1b              lea     ecx, [ebx + ebx]
  00594097:  89 46 34              mov     dword ptr [esi + 0x34], eax
  0059409A:  8b 56 34              mov     edx, dword ptr [esi + 0x34]
  0059409D:  8b c1                 mov     eax, ecx
  0059409F:  c1 fa 03              sar     edx, 3
  005940A2:  03 c2                 add     eax, edx

; Function: LLPACKET_sub_005940A6
; Address:  0x005940A6 - 0x005940CF (41 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005940A6:
  005940A6:  38 8b c8 8b 3d b8     cmp     byte ptr [ebx - 0x47c27438], cl
  005940AC:  ca 5d 00              retf    0x5d
  005940AF:  c1 f9 02              sar     ecx, 2
  005940B2:  03 c1                 add     eax, ecx
  005940B4:  8b d0                 mov     edx, eax
  005940B6:  d1 fa                 sar     edx, 1
  005940B8:  8d 0c 02              lea     ecx, [edx + eax]
  005940BB:  8d 57 13              lea     edx, [edi + 0x13]
  005940BE:  b8 67 66 66 66        mov     eax, 0x66666667
  005940C3:  89 4e 3c              mov     dword ptr [esi + 0x3c], ecx
  005940C6:  f7 ea                 imul    edx
  005940C8:  c1 fa 03              sar     edx, 3
  005940CB:  8b c2                 mov     eax, edx

; Function: LLPACKET_sub_005940CF
; Address:  0x005940CF - 0x00594100 (49 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005940CF:
  005940CF:  1f                    pop     ds
  005940D0:  03 d0                 add     edx, eax
  005940D2:  3b ca                 cmp     ecx, edx
  005940D4:  7d 03                 jge     0x5940d9
  005940D6:  89 56 3c              mov     dword ptr [esi + 0x3c], edx
  005940D9:  8b 4e 3c              mov     ecx, dword ptr [esi + 0x3c]
  005940DC:  8d 04 7f              lea     eax, [edi + edi*2]
  005940DF:  8d 04 80              lea     eax, [eax + eax*4]
  005940E2:  c1 e0 02              shl     eax, 2
  005940E5:  3b c8                 cmp     ecx, eax
  005940E7:  7e 03                 jle     0x5940ec
  005940E9:  89 46 3c              mov     dword ptr [esi + 0x3c], eax
  005940EC:  6a 00                 push    0
  005940EE:  56                    push    esi
  005940EF:  e8 0c 00 00 00        call    0x594100
  005940F4:  83 c4 08              add     esp, 8
  005940F7:  5d                    pop     ebp
  005940F8:  5b                    pop     ebx
  005940F9:  5f                    pop     edi
  005940FA:  5e                    pop     esi
  005940FB:  c3                    ret     
  005940FC:  90                    nop     
  005940FD:  90                    nop     
  005940FE:  90                    nop     
  005940FF:  90                    nop     

; Function: LLPACKET_sub_00594100
; Address:  0x00594100 - 0x00594170 (112 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00594100:
  00594100:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00594104:  56                    push    esi
  00594105:  85 c0                 test    eax, eax
  00594107:  57                    push    edi
  00594108:  74 14                 je      0x59411e
  0059410A:  83 78 04 ff           cmp     dword ptr [eax + 4], -1
  0059410E:  75 0e                 jne     0x59411e
  00594110:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00594114:  5f                    pop     edi
  00594115:  5e                    pop     esi
  00594116:  c7 40 30 fe ff ff ff  mov     dword ptr [eax + 0x30], 0xfffffffe
  0059411D:  c3                    ret     
  0059411E:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00594122:  83 7e 30 fe           cmp     dword ptr [esi + 0x30], -2
  00594126:  74 3b                 je      0x594163
  00594128:  6a 00                 push    0
  0059412A:  8d 4e 7c              lea     ecx, [esi + 0x7c]
  0059412D:  6a 00                 push    0
  0059412F:  51                    push    ecx
  00594130:  e8 fb af fe ff        call    0x57f130
  00594135:  8b f8                 mov     edi, eax
  00594137:  83 c4 0c              add     esp, 0xc
  0059413A:  85 ff                 test    edi, edi
  0059413C:  74 1e                 je      0x59415c
  0059413E:  e8 6d 67 fa ff        call    0x53a8b0
  00594143:  8b 4e 3c              mov     ecx, dword ptr [esi + 0x3c]
  00594146:  8b 57 04              mov     edx, dword ptr [edi + 4]
  00594149:  03 ca                 add     ecx, edx
  0059414B:  2b c8                 sub     ecx, eax
  0059414D:  89 4e 30              mov     dword ptr [esi + 0x30], ecx
  00594150:  79 11                 jns     0x594163
  00594152:  c7 46 30 00 00 00 00  mov     dword ptr [esi + 0x30], 0
  00594159:  5f                    pop     edi
  0059415A:  5e                    pop     esi
  0059415B:  c3                    ret     
  0059415C:  c7 46 30 ff ff ff ff  mov     dword ptr [esi + 0x30], 0xffffffff
  00594163:  5f                    pop     edi
  00594164:  5e                    pop     esi
  00594165:  c3                    ret     
  00594166:  90                    nop     
  00594167:  90                    nop     
  00594168:  90                    nop     
  00594169:  90                    nop     
  0059416A:  90                    nop     
  0059416B:  90                    nop     
  0059416C:  90                    nop     
  0059416D:  90                    nop     
  0059416E:  90                    nop     
  0059416F:  90                    nop     

; Function: LLPACKET_sub_00594170
; Address:  0x00594170 - 0x005941B0 (64 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00594170:
  00594170:  56                    push    esi
  00594171:  57                    push    edi
  00594172:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00594176:  8b 37                 mov     esi, dword ptr [edi]
  00594178:  56                    push    esi
  00594179:  68 40 5b 6b 00        push    0x6b5b40
  0059417E:  e8 cd ad fe ff        call    0x57ef50
  00594183:  83 c4 08              add     esp, 8
  00594186:  85 c0                 test    eax, eax
  00594188:  74 20                 je      0x5941aa
  0059418A:  c7 46 28 00 00 00 00  mov     dword ptr [esi + 0x28], 0
  00594191:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00594194:  56                    push    esi
  00594195:  ff 50 04              call    dword ptr [eax + 4]
  00594198:  56                    push    esi
  00594199:  ff 56 1c              call    dword ptr [esi + 0x1c]
  0059419C:  56                    push    esi
  0059419D:  68 20 5b 6b 00        push    0x6b5b20
  005941A2:  e8 99 ab fe ff        call    0x57ed40
  005941A7:  83 c4 10              add     esp, 0x10
  005941AA:  5f                    pop     edi
  005941AB:  5e                    pop     esi
  005941AC:  c3                    ret     
  005941AD:  90                    nop     
  005941AE:  90                    nop     
  005941AF:  90                    nop     

; Function: LLPACKET_sub_005941B0
; Address:  0x005941B0 - 0x00594203 (83 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005941B0:
  005941B0:  53                    push    ebx
  005941B1:  55                    push    ebp
  005941B2:  56                    push    esi
  005941B3:  57                    push    edi
  005941B4:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  005941B8:  66 8b 77 5e           mov     si, word ptr [edi + 0x5e]
  005941BC:  66 81 fe fb ff        cmp     si, 0xfffb
  005941C1:  75 04                 jne     0x5941c7
  005941C3:  33 f6                 xor     esi, esi
  005941C5:  eb 01                 jmp     0x5941c8
  005941C7:  46                    inc     esi
  005941C8:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  005941CC:  66 8b 43 10           mov     ax, word ptr [ebx + 0x10]
  005941D0:  50                    push    eax
  005941D1:  e8 ba fd ff ff        call    0x593f90
  005941D6:  83 c4 04              add     esp, 4
  005941D9:  66 3b c6              cmp     ax, si
  005941DC:  0f 85 a2 00 00 00     jne     0x594284
  005941E2:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  005941E5:  83 f8 01              cmp     eax, 1
  005941E8:  8d 48 01              lea     ecx, [eax + 1]
  005941EB:  89 4f 28              mov     dword ptr [edi + 0x28], ecx
  005941EE:  7e 09                 jle     0x5941f9
  005941F0:  c7 47 2c ff ff ff ff  mov     dword ptr [edi + 0x2c], 0xffffffff
  005941F7:  eb 0d                 jmp     0x594206
  005941F9:  a1 b8 ca 5d 00        mov     eax, dword ptr [0x5dcab8]
  005941FE:  99                    cdq     
  005941FF:  2b c2                 sub     eax, edx
  00594201:  d1 f8                 sar     eax, 1

; Function: LLPACKET_sub_00594203
; Address:  0x00594203 - 0x005942A0 (157 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00594203:
  00594203:  89 47 2c              mov     dword ptr [edi + 0x2c], eax
  00594206:  8d af d4 00 00 00     lea     ebp, [edi + 0xd4]
  0059420C:  53                    push    ebx
  0059420D:  55                    push    ebp
  0059420E:  66 89 77 5e           mov     word ptr [edi + 0x5e], si
  00594212:  e8 79 ab fe ff        call    0x57ed90
  00594217:  8b 4f 4c              mov     ecx, dword ptr [edi + 0x4c]
  0059421A:  83 c4 08              add     esp, 8
  0059421D:  41                    inc     ecx
  0059421E:  66 81 fe fb ff        cmp     si, 0xfffb
  00594223:  89 4f 4c              mov     dword ptr [edi + 0x4c], ecx
  00594226:  75 04                 jne     0x59422c
  00594228:  33 f6                 xor     esi, esi
  0059422A:  eb 01                 jmp     0x59422d
  0059422C:  46                    inc     esi
  0059422D:  8b d6                 mov     edx, esi
  0059422F:  8d 9f b8 00 00 00     lea     ebx, [edi + 0xb8]
  00594235:  81 e2 ff ff 00 00     and     edx, 0xffff
  0059423B:  52                    push    edx
  0059423C:  53                    push    ebx
  0059423D:  e8 5e b1 fe ff        call    0x57f3a0
  00594242:  83 c4 08              add     esp, 8
  00594245:  85 c0                 test    eax, eax
  00594247:  74 4b                 je      0x594294
  00594249:  50                    push    eax
  0059424A:  55                    push    ebp
  0059424B:  66 89 77 5e           mov     word ptr [edi + 0x5e], si
  0059424F:  e8 3c ab fe ff        call    0x57ed90
  00594254:  8b 4f 4c              mov     ecx, dword ptr [edi + 0x4c]
  00594257:  83 c4 08              add     esp, 8
  0059425A:  41                    inc     ecx
  0059425B:  66 81 fe fb ff        cmp     si, 0xfffb
  00594260:  89 4f 4c              mov     dword ptr [edi + 0x4c], ecx
  00594263:  75 04                 jne     0x594269
  00594265:  33 f6                 xor     esi, esi
  00594267:  eb 01                 jmp     0x59426a
  00594269:  46                    inc     esi
  0059426A:  8b c6                 mov     eax, esi
  0059426C:  25 ff ff 00 00        and     eax, 0xffff
  00594271:  50                    push    eax
  00594272:  53                    push    ebx
  00594273:  e8 28 b1 fe ff        call    0x57f3a0
  00594278:  83 c4 08              add     esp, 8
  0059427B:  85 c0                 test    eax, eax
  0059427D:  75 ca                 jne     0x594249
  0059427F:  5f                    pop     edi
  00594280:  5e                    pop     esi
  00594281:  5d                    pop     ebp
  00594282:  5b                    pop     ebx
  00594283:  c3                    ret     
  00594284:  81 c7 b8 00 00 00     add     edi, 0xb8
  0059428A:  53                    push    ebx
  0059428B:  57                    push    edi
  0059428C:  e8 1f ac fe ff        call    0x57eeb0
  00594291:  83 c4 08              add     esp, 8
  00594294:  5f                    pop     edi
  00594295:  5e                    pop     esi
  00594296:  5d                    pop     ebp
  00594297:  5b                    pop     ebx
  00594298:  c3                    ret     
  00594299:  90                    nop     
  0059429A:  90                    nop     
  0059429B:  90                    nop     
  0059429C:  90                    nop     
  0059429D:  90                    nop     
  0059429E:  90                    nop     
  0059429F:  90                    nop     

; Function: LLPACKET_sub_005942A0
; Address:  0x005942A0 - 0x00594370 (208 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005942A0:
  005942A0:  55                    push    ebp
  005942A1:  8b ec                 mov     ebp, esp
  005942A3:  51                    push    ecx
  005942A4:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  005942A7:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005942AA:  53                    push    ebx
  005942AB:  56                    push    esi
  005942AC:  8b f1                 mov     esi, ecx
  005942AE:  81 e1 ff ff ff 00     and     ecx, 0xffffff
  005942B4:  f7 d6                 not     esi
  005942B6:  c1 ee 1f              shr     esi, 0x1f
  005942B9:  85 c0                 test    eax, eax
  005942BB:  57                    push    edi
  005942BC:  c7 45 fc 00 00 00 00  mov     dword ptr [ebp - 4], 0
  005942C3:  89 4d 10              mov     dword ptr [ebp + 0x10], ecx
  005942C6:  0f 84 94 00 00 00     je      0x594360
  005942CC:  8b 50 28              mov     edx, dword ptr [eax + 0x28]
  005942CF:  85 d2                 test    edx, edx
  005942D1:  0f 84 89 00 00 00     je      0x594360
  005942D7:  8b 58 14              mov     ebx, dword ptr [eax + 0x14]
  005942DA:  85 f6                 test    esi, esi
  005942DC:  74 10                 je      0x5942ee
  005942DE:  8d 43 60              lea     eax, [ebx + 0x60]
  005942E1:  50                    push    eax
  005942E2:  e8 09 ab fe ff        call    0x57edf0
  005942E7:  83 c4 04              add     esp, 4
  005942EA:  8b f8                 mov     edi, eax
  005942EC:  eb 11                 jmp     0x5942ff
  005942EE:  8d 41 17              lea     eax, [ecx + 0x17]
  005942F1:  24 fc                 and     al, 0xfc
  005942F3:  83 c0 03              add     eax, 3
  005942F6:  24 fc                 and     al, 0xfc
  005942F8:  e8 a3 c0 00 00        call    0x5a03a0
  005942FD:  8b fc                 mov     edi, esp
  005942FF:  85 ff                 test    edi, edi
  00594301:  74 50                 je      0x594353
  00594303:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00594306:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  00594309:  56                    push    esi
  0059430A:  51                    push    ecx
  0059430B:  52                    push    edx
  0059430C:  53                    push    ebx
  0059430D:  57                    push    edi
  0059430E:  e8 5d 00 00 00        call    0x594370
  00594313:  53                    push    ebx
  00594314:  57                    push    edi
  00594315:  e8 f6 01 00 00        call    0x594510
  0059431A:  83 c4 1c              add     esp, 0x1c
  0059431D:  85 c0                 test    eax, eax
  0059431F:  75 13                 jne     0x594334
  00594321:  85 f6                 test    esi, esi
  00594323:  75 0f                 jne     0x594334
  00594325:  89 75 fc              mov     dword ptr [ebp - 4], esi
  00594328:  8b c6                 mov     eax, esi
  0059432A:  8d 65 f0              lea     esp, [ebp - 0x10]
  0059432D:  5f                    pop     edi
  0059432E:  5e                    pop     esi
  0059432F:  5b                    pop     ebx
  00594330:  8b e5                 mov     esp, ebp
  00594332:  5d                    pop     ebp
  00594333:  c3                    ret     
  00594334:  85 f6                 test    esi, esi
  00594336:  c7 45 fc 01 00 00 00  mov     dword ptr [ebp - 4], 1
  0059433D:  74 14                 je      0x594353
  0059433F:  8d 43 7c              lea     eax, [ebx + 0x7c]
  00594342:  57                    push    edi
  00594343:  50                    push    eax
  00594344:  e8 47 aa fe ff        call    0x57ed90
  00594349:  57                    push    edi
  0059434A:  53                    push    ebx
  0059434B:  e8 b0 fd ff ff        call    0x594100
  00594350:  83 c4 10              add     esp, 0x10
  00594353:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00594356:  8d 65 f0              lea     esp, [ebp - 0x10]
  00594359:  5f                    pop     edi
  0059435A:  5e                    pop     esi
  0059435B:  5b                    pop     ebx
  0059435C:  8b e5                 mov     esp, ebp
  0059435E:  5d                    pop     ebp
  0059435F:  c3                    ret     
  00594360:  8d 65 f0              lea     esp, [ebp - 0x10]
  00594363:  33 c0                 xor     eax, eax
  00594365:  5f                    pop     edi
  00594366:  5e                    pop     esi
  00594367:  5b                    pop     ebx
  00594368:  8b e5                 mov     esp, ebp
  0059436A:  5d                    pop     ebp
  0059436B:  c3                    ret     
  0059436C:  90                    nop     
  0059436D:  90                    nop     
  0059436E:  90                    nop     
  0059436F:  90                    nop     

; Function: LLPACKET_sub_00594370
; Address:  0x00594370 - 0x0059440D (157 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00594370:
  00594370:  51                    push    ecx
  00594371:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00594375:  53                    push    ebx
  00594376:  55                    push    ebp
  00594377:  56                    push    esi
  00594378:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0059437C:  57                    push    edi
  0059437D:  85 c0                 test    eax, eax
  0059437F:  8d 6e 14              lea     ebp, [esi + 0x14]
  00594382:  c7 46 04 ff ff ff ff  mov     dword ptr [esi + 4], 0xffffffff
  00594389:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  0059438D:  74 4d                 je      0x5943dc
  0059438F:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  00594393:  8d 6b 7c              lea     ebp, [ebx + 0x7c]
  00594396:  55                    push    ebp
  00594397:  e8 64 b1 fe ff        call    0x57f500
  0059439C:  66 8b 7b 5a           mov     di, word ptr [ebx + 0x5a]
  005943A0:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  005943A4:  57                    push    edi
  005943A5:  e8 16 f8 ff ff        call    0x593bc0
  005943AA:  83 c4 08              add     esp, 8
  005943AD:  66 81 ff fb ff        cmp     di, 0xfffb
  005943B2:  66 89 46 10           mov     word ptr [esi + 0x10], ax
  005943B6:  75 04                 jne     0x5943bc
  005943B8:  33 c0                 xor     eax, eax
  005943BA:  eb 08                 jmp     0x5943c4
  005943BC:  8d 47 01              lea     eax, [edi + 1]
  005943BF:  25 ff ff 00 00        and     eax, 0xffff
  005943C4:  66 89 43 5a           mov     word ptr [ebx + 0x5a], ax
  005943C8:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005943CC:  50                    push    eax
  005943CD:  55                    push    ebp
  005943CE:  e8 4d b1 fe ff        call    0x57f520
  005943D3:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  005943D7:  83 c4 08              add     esp, 8
  005943DA:  eb 15                 jmp     0x5943f1
  005943DC:  68 fe ff 00 00        push    0xfffe
  005943E1:  e8 da f7 ff ff        call    0x593bc0
  005943E6:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  005943EA:  83 c4 04              add     esp, 4
  005943ED:  66 89 46 10           mov     word ptr [esi + 0x10], ax
  005943F1:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  005943F5:  8a 4b 58              mov     cl, byte ptr [ebx + 0x58]
  005943F8:  8b d0                 mov     edx, eax
  005943FA:  88 46 13              mov     byte ptr [esi + 0x13], al
  005943FD:  50                    push    eax
  005943FE:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00594402:  81 e2 ff 00 00 00     and     edx, 0xff
  00594408:  50                    push    eax
  00594409:  83 c2 06              add     edx, 6
  0059440C:  55                    push    ebp

; Function: LLPACKET_sub_0059440D
; Address:  0x0059440D - 0x00594510 (259 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059440D:
  0059440D:  88 4e 12              mov     byte ptr [esi + 0x12], cl
  00594410:  c6 46 0c 00           mov     byte ptr [esi + 0xc], 0
  00594414:  89 56 08              mov     dword ptr [esi + 8], edx
  00594417:  e8 84 c5 f9 ff        call    0x5309a0
  0059441C:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  00594420:  83 c4 0c              add     esp, 0xc
  00594423:  85 c0                 test    eax, eax
  00594425:  0f 84 d5 00 00 00     je      0x594500
  0059442B:  8d 43 7c              lea     eax, [ebx + 0x7c]
  0059442E:  50                    push    eax
  0059442F:  e8 1c ac fe ff        call    0x57f050
  00594434:  8b f8                 mov     edi, eax
  00594436:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0059443A:  83 c4 04              add     esp, 4
  0059443D:  4f                    dec     edi
  0059443E:  03 e8                 add     ebp, eax
  00594440:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  00594444:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  00594448:  c7 44 24 24 00 00 00 00  mov     dword ptr [esp + 0x24], 0
  00594450:  8d 43 7c              lea     eax, [ebx + 0x7c]
  00594453:  57                    push    edi
  00594454:  50                    push    eax
  00594455:  e8 26 ad fe ff        call    0x57f180
  0059445A:  8b e8                 mov     ebp, eax
  0059445C:  83 c4 08              add     esp, 8
  0059445F:  85 ed                 test    ebp, ebp
  00594461:  0f 84 82 00 00 00     je      0x5944e9
  00594467:  8a 45 13              mov     al, byte ptr [ebp + 0x13]
  0059446A:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0059446D:  8b 53 0c              mov     edx, dword ptr [ebx + 0xc]
  00594470:  8b f8                 mov     edi, eax
  00594472:  81 e7 ff 00 00 00     and     edi, 0xff
  00594478:  83 c7 02              add     edi, 2
  0059447B:  03 cf                 add     ecx, edi
  0059447D:  3b ca                 cmp     ecx, edx
  0059447F:  77 7f                 ja      0x594500
  00594481:  88 44 24 28           mov     byte ptr [esp + 0x28], al
  00594485:  66 8b 55 10           mov     dx, word ptr [ebp + 0x10]
  00594489:  52                    push    edx
  0059448A:  e8 01 fb ff ff        call    0x593f90
  0059448F:  66 8b d8              mov     bx, ax
  00594492:  66 8b 46 10           mov     ax, word ptr [esi + 0x10]
  00594496:  50                    push    eax
  00594497:  e8 f4 fa ff ff        call    0x593f90
  0059449C:  2a c3                 sub     al, bl
  0059449E:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  005944A2:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  005944A6:  6a 02                 push    2
  005944A8:  51                    push    ecx
  005944A9:  53                    push    ebx
  005944AA:  88 44 24 3d           mov     byte ptr [esp + 0x3d], al
  005944AE:  e8 ed c4 f9 ff        call    0x5309a0
  005944B3:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  005944B7:  8d 45 14              lea     eax, [ebp + 0x14]
  005944BA:  81 e2 ff 00 00 00     and     edx, 0xff
  005944C0:  83 c3 02              add     ebx, 2
  005944C3:  52                    push    edx
  005944C4:  50                    push    eax
  005944C5:  53                    push    ebx
  005944C6:  e8 d5 c4 f9 ff        call    0x5309a0
  005944CB:  8b 46 08              mov     eax, dword ptr [esi + 8]
  005944CE:  33 c9                 xor     ecx, ecx
  005944D0:  8a 4d 13              mov     cl, byte ptr [ebp + 0x13]
  005944D3:  83 c4 20              add     esp, 0x20
  005944D6:  03 d9                 add     ebx, ecx
  005944D8:  03 c7                 add     eax, edi
  005944DA:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  005944DE:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  005944E2:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  005944E6:  89 46 08              mov     dword ptr [esi + 8], eax
  005944E9:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  005944ED:  40                    inc     eax
  005944EE:  4f                    dec     edi
  005944EF:  83 f8 02              cmp     eax, 2
  005944F2:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  005944F6:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  005944FA:  0f 8c 50 ff ff ff     jl      0x594450
  00594500:  5f                    pop     edi
  00594501:  5e                    pop     esi
  00594502:  5d                    pop     ebp
  00594503:  5b                    pop     ebx
  00594504:  59                    pop     ecx
  00594505:  c3                    ret     
  00594506:  90                    nop     
  00594507:  90                    nop     
  00594508:  90                    nop     
  00594509:  90                    nop     
  0059450A:  90                    nop     
  0059450B:  90                    nop     
  0059450C:  90                    nop     
  0059450D:  90                    nop     
  0059450E:  90                    nop     
  0059450F:  90                    nop     

; Function: LLPACKET_sub_00594510
; Address:  0x00594510 - 0x00594590 (128 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00594510:
  00594510:  51                    push    ecx
  00594511:  53                    push    ebx
  00594512:  55                    push    ebp
  00594513:  56                    push    esi
  00594514:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00594518:  57                    push    edi
  00594519:  56                    push    esi
  0059451A:  8b 06                 mov     eax, dword ptr [esi]
  0059451C:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  00594524:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00594528:  e8 63 00 00 00        call    0x594590
  0059452D:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  00594531:  25 ff ff 00 00        and     eax, 0xffff
  00594536:  50                    push    eax
  00594537:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  0059453A:  8d 5d 0e              lea     ebx, [ebp + 0xe]
  0059453D:  e8 7e f6 ff ff        call    0x593bc0
  00594542:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00594546:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00594549:  57                    push    edi
  0059454A:  53                    push    ebx
  0059454B:  52                    push    edx
  0059454C:  66 89 03              mov     word ptr [ebx], ax
  0059454F:  ff 51 18              call    dword ptr [ecx + 0x18]
  00594552:  83 c4 14              add     esp, 0x14
  00594555:  3b c7                 cmp     eax, edi
  00594557:  75 0f                 jne     0x594568
  00594559:  bf 01 00 00 00        mov     edi, 1
  0059455E:  e8 4d 63 fa ff        call    0x53a8b0
  00594563:  89 45 04              mov     dword ptr [ebp + 4], eax
  00594566:  eb 0b                 jmp     0x594573
  00594568:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0059456C:  c7 45 04 ff ff ff ff  mov     dword ptr [ebp + 4], 0xffffffff
  00594573:  a1 b8 ca 5d 00        mov     eax, dword ptr [0x5dcab8]
  00594578:  c7 46 28 00 00 00 00  mov     dword ptr [esi + 0x28], 0
  0059457F:  89 46 2c              mov     dword ptr [esi + 0x2c], eax
  00594582:  8b c7                 mov     eax, edi
  00594584:  5f                    pop     edi
  00594585:  5e                    pop     esi
  00594586:  5d                    pop     ebp
  00594587:  5b                    pop     ebx
  00594588:  59                    pop     ecx
  00594589:  c3                    ret     
  0059458A:  90                    nop     
  0059458B:  90                    nop     
  0059458C:  90                    nop     
  0059458D:  90                    nop     
  0059458E:  90                    nop     
  0059458F:  90                    nop     

; Function: LLPACKET_get_i16_f5e
; Address:  0x00594590 - 0x005945A0 (16 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_get_i16_f5e:
  00594590:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00594594:  66 8b 40 5e           mov     ax, word ptr [eax + 0x5e]
  00594598:  c3                    ret     
  00594599:  90                    nop     
  0059459A:  90                    nop     
  0059459B:  90                    nop     
  0059459C:  90                    nop     
  0059459D:  90                    nop     
  0059459E:  90                    nop     
  0059459F:  90                    nop     

; Function: LLPACKET_sub_005945A0
; Address:  0x005945A0 - 0x005945D0 (48 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005945A0:
  005945A0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005945A4:  56                    push    esi
  005945A5:  8b 40 14              mov     eax, dword ptr [eax + 0x14]
  005945A8:  8d 70 60              lea     esi, [eax + 0x60]
  005945AB:  56                    push    esi
  005945AC:  e8 9f aa fe ff        call    0x57f050
  005945B1:  83 c4 04              add     esp, 4
  005945B4:  85 c0                 test    eax, eax
  005945B6:  76 0b                 jbe     0x5945c3
  005945B8:  56                    push    esi
  005945B9:  e8 92 aa fe ff        call    0x57f050
  005945BE:  83 c4 04              add     esp, 4
  005945C1:  5e                    pop     esi
  005945C2:  c3                    ret     
  005945C3:  33 c0                 xor     eax, eax
  005945C5:  5e                    pop     esi
  005945C6:  c3                    ret     
  005945C7:  90                    nop     
  005945C8:  90                    nop     
  005945C9:  90                    nop     
  005945CA:  90                    nop     
  005945CB:  90                    nop     
  005945CC:  90                    nop     
  005945CD:  90                    nop     
  005945CE:  90                    nop     
  005945CF:  90                    nop     

; Function: LLPACKET_sub_005945D0
; Address:  0x005945D0 - 0x005946E0 (272 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005945D0:
  005945D0:  83 ec 08              sub     esp, 8
  005945D3:  56                    push    esi
  005945D4:  57                    push    edi
  005945D5:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  005945D9:  8b 77 14              mov     esi, dword ptr [edi + 0x14]
  005945DC:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  005945DF:  48                    dec     eax
  005945E0:  89 47 28              mov     dword ptr [edi + 0x28], eax
  005945E3:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  005945E6:  85 c0                 test    eax, eax
  005945E8:  75 15                 jne     0x5945ff
  005945EA:  57                    push    edi
  005945EB:  ff 57 20              call    dword ptr [edi + 0x20]
  005945EE:  83 c4 04              add     esp, 4
  005945F1:  89 47 28              mov     dword ptr [edi + 0x28], eax
  005945F4:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  005945F7:  85 c0                 test    eax, eax
  005945F9:  0f 84 c3 00 00 00     je      0x5946c2
  005945FF:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00594602:  57                    push    edi
  00594603:  ff 51 08              call    dword ptr [ecx + 8]
  00594606:  83 c4 04              add     esp, 4
  00594609:  85 c0                 test    eax, eax
  0059460B:  0f 84 b1 00 00 00     je      0x5946c2
  00594611:  83 7e 30 fe           cmp     dword ptr [esi + 0x30], -2
  00594615:  75 29                 jne     0x594640
  00594617:  8d 54 24 08           lea     edx, [esp + 8]
  0059461B:  8d 46 7c              lea     eax, [esi + 0x7c]
  0059461E:  52                    push    edx
  0059461F:  68 90 47 59 00        push    0x594790
  00594624:  50                    push    eax
  00594625:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  00594629:  c7 44 24 18 04 00 00 00  mov     dword ptr [esp + 0x18], 4
  00594631:  c7 46 30 00 00 00 00  mov     dword ptr [esi + 0x30], 0
  00594638:  e8 83 ae fe ff        call    0x57f4c0
  0059463D:  83 c4 0c              add     esp, 0xc
  00594640:  8b 46 30              mov     eax, dword ptr [esi + 0x30]
  00594643:  85 c0                 test    eax, eax
  00594645:  7c 49                 jl      0x594690
  00594647:  48                    dec     eax
  00594648:  83 f8 ff              cmp     eax, -1
  0059464B:  89 46 30              mov     dword ptr [esi + 0x30], eax
  0059464E:  75 40                 jne     0x594690
  00594650:  8b 0d b8 ca 5d 00     mov     ecx, dword ptr [0x5dcab8]
  00594656:  8b 46 3c              mov     eax, dword ptr [esi + 0x3c]
  00594659:  d1 e0                 shl     eax, 1
  0059465B:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  0059465E:  89 74 24 08           mov     dword ptr [esp + 8], esi
  00594662:  89 46 3c              mov     dword ptr [esi + 0x3c], eax
  00594665:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  00594668:  c1 e1 02              shl     ecx, 2
  0059466B:  3b c1                 cmp     eax, ecx
  0059466D:  7e 03                 jle     0x594672
  0059466F:  89 4e 3c              mov     dword ptr [esi + 0x3c], ecx
  00594672:  8d 4c 24 08           lea     ecx, [esp + 8]
  00594676:  8d 56 7c              lea     edx, [esi + 0x7c]
  00594679:  51                    push    ecx
  0059467A:  68 40 47 59 00        push    0x594740
  0059467F:  52                    push    edx
  00594680:  c7 44 24 18 01 00 00 00  mov     dword ptr [esp + 0x18], 1
  00594688:  e8 33 ae fe ff        call    0x57f4c0
  0059468D:  83 c4 0c              add     esp, 0xc
  00594690:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  00594693:  85 c0                 test    eax, eax
  00594695:  8d 48 ff              lea     ecx, [eax - 1]
  00594698:  89 4e 2c              mov     dword ptr [esi + 0x2c], ecx
  0059469B:  7f 2e                 jg      0x5946cb
  0059469D:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  005946A0:  68 fd ff 00 00        push    0xfffd
  005946A5:  56                    push    esi
  005946A6:  52                    push    edx
  005946A7:  e8 34 00 00 00        call    0x5946e0
  005946AC:  a1 b8 ca 5d 00        mov     eax, dword ptr [0x5dcab8]
  005946B1:  83 c4 0c              add     esp, 0xc
  005946B4:  89 46 2c              mov     dword ptr [esi + 0x2c], eax
  005946B7:  b8 01 00 00 00        mov     eax, 1
  005946BC:  5f                    pop     edi
  005946BD:  5e                    pop     esi
  005946BE:  83 c4 08              add     esp, 8
  005946C1:  c3                    ret     
  005946C2:  56                    push    esi
  005946C3:  e8 a8 fa ff ff        call    0x594170
  005946C8:  83 c4 04              add     esp, 4
  005946CB:  5f                    pop     edi
  005946CC:  b8 01 00 00 00        mov     eax, 1
  005946D1:  5e                    pop     esi
  005946D2:  83 c4 08              add     esp, 8
  005946D5:  c3                    ret     
  005946D6:  90                    nop     
  005946D7:  90                    nop     
  005946D8:  90                    nop     
  005946D9:  90                    nop     
  005946DA:  90                    nop     
  005946DB:  90                    nop     
  005946DC:  90                    nop     
  005946DD:  90                    nop     
  005946DE:  90                    nop     
  005946DF:  90                    nop     

; Function: LLPACKET_sub_005946E0
; Address:  0x005946E0 - 0x00594740 (96 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005946E0:
  005946E0:  53                    push    ebx
  005946E1:  56                    push    esi
  005946E2:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  005946E6:  57                    push    edi
  005946E7:  56                    push    esi
  005946E8:  e8 a3 fe ff ff        call    0x594590
  005946ED:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  005946F1:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  005946F5:  66 8b f8              mov     di, ax
  005946F8:  8a 46 58              mov     al, byte ptr [esi + 0x58]
  005946FB:  51                    push    ecx
  005946FC:  81 e7 ff ff 00 00     and     edi, 0xffff
  00594702:  c6 43 13 00           mov     byte ptr [ebx + 0x13], 0
  00594706:  88 43 12              mov     byte ptr [ebx + 0x12], al
  00594709:  e8 b2 f4 ff ff        call    0x593bc0
  0059470E:  66 89 43 10           mov     word ptr [ebx + 0x10], ax
  00594712:  57                    push    edi
  00594713:  83 c3 0e              add     ebx, 0xe
  00594716:  e8 a5 f4 ff ff        call    0x593bc0
  0059471B:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0059471E:  66 89 03              mov     word ptr [ebx], ax
  00594721:  8b 06                 mov     eax, dword ptr [esi]
  00594723:  6a 06                 push    6
  00594725:  53                    push    ebx
  00594726:  50                    push    eax
  00594727:  ff 52 18              call    dword ptr [edx + 0x18]
  0059472A:  83 c4 18              add     esp, 0x18
  0059472D:  33 c9                 xor     ecx, ecx
  0059472F:  83 f8 06              cmp     eax, 6
  00594732:  0f 94 c1              sete    cl
  00594735:  5f                    pop     edi
  00594736:  5e                    pop     esi
  00594737:  8b c1                 mov     eax, ecx
  00594739:  5b                    pop     ebx
  0059473A:  c3                    ret     
  0059473B:  90                    nop     
  0059473C:  90                    nop     
  0059473D:  90                    nop     
  0059473E:  90                    nop     
  0059473F:  90                    nop     

; Function: LLPACKET_sub_00594740
; Address:  0x00594740 - 0x00594790 (80 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00594740:
  00594740:  57                    push    edi
  00594741:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00594745:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00594748:  85 c0                 test    eax, eax
  0059474A:  7e 3b                 jle     0x594787
  0059474C:  53                    push    ebx
  0059474D:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  00594751:  56                    push    esi
  00594752:  8b 37                 mov     esi, dword ptr [edi]
  00594754:  48                    dec     eax
  00594755:  56                    push    esi
  00594756:  8b 56 48              mov     edx, dword ptr [esi + 0x48]
  00594759:  53                    push    ebx
  0059475A:  42                    inc     edx
  0059475B:  89 47 04              mov     dword ptr [edi + 4], eax
  0059475E:  c6 43 0c 01           mov     byte ptr [ebx + 0xc], 1
  00594762:  89 56 48              mov     dword ptr [esi + 0x48], edx
  00594765:  e8 a6 fd ff ff        call    0x594510
  0059476A:  83 c4 08              add     esp, 8
  0059476D:  85 c0                 test    eax, eax
  0059476F:  75 03                 jne     0x594774
  00594771:  89 47 04              mov     dword ptr [edi + 4], eax
  00594774:  53                    push    ebx
  00594775:  56                    push    esi
  00594776:  e8 85 f9 ff ff        call    0x594100
  0059477B:  83 c4 08              add     esp, 8
  0059477E:  b8 01 00 00 00        mov     eax, 1
  00594783:  5e                    pop     esi
  00594784:  5b                    pop     ebx
  00594785:  5f                    pop     edi
  00594786:  c3                    ret     
  00594787:  b8 01 00 00 00        mov     eax, 1
  0059478C:  5f                    pop     edi
  0059478D:  c3                    ret     
  0059478E:  90                    nop     
  0059478F:  90                    nop     

; Function: LLPACKET_sub_00594790
; Address:  0x00594790 - 0x005947E0 (80 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00594790:
  00594790:  56                    push    esi
  00594791:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00594795:  57                    push    edi
  00594796:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0059479A:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0059479D:  85 c0                 test    eax, eax
  0059479F:  7e 1d                 jle     0x5947be
  005947A1:  83 7f 04 ff           cmp     dword ptr [edi + 4], -1
  005947A5:  75 17                 jne     0x5947be
  005947A7:  48                    dec     eax
  005947A8:  89 46 04              mov     dword ptr [esi + 4], eax
  005947AB:  8b 06                 mov     eax, dword ptr [esi]
  005947AD:  50                    push    eax
  005947AE:  57                    push    edi
  005947AF:  e8 5c fd ff ff        call    0x594510
  005947B4:  83 c4 08              add     esp, 8
  005947B7:  85 c0                 test    eax, eax
  005947B9:  75 03                 jne     0x5947be
  005947BB:  89 46 04              mov     dword ptr [esi + 4], eax
  005947BE:  8b 0e                 mov     ecx, dword ptr [esi]
  005947C0:  57                    push    edi
  005947C1:  51                    push    ecx
  005947C2:  e8 39 f9 ff ff        call    0x594100
  005947C7:  83 c4 08              add     esp, 8
  005947CA:  b8 01 00 00 00        mov     eax, 1
  005947CF:  5f                    pop     edi
  005947D0:  5e                    pop     esi
  005947D1:  c3                    ret     
  005947D2:  90                    nop     
  005947D3:  90                    nop     
  005947D4:  90                    nop     
  005947D5:  90                    nop     
  005947D6:  90                    nop     
  005947D7:  90                    nop     
  005947D8:  90                    nop     
  005947D9:  90                    nop     
  005947DA:  90                    nop     
  005947DB:  90                    nop     
  005947DC:  90                    nop     
  005947DD:  90                    nop     
  005947DE:  90                    nop     
  005947DF:  90                    nop     

; Function: LLPACKET_sub_005947E0
; Address:  0x005947E0 - 0x00594960 (384 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005947E0:
  005947E0:  53                    push    ebx
  005947E1:  55                    push    ebp
  005947E2:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  005947E6:  56                    push    esi
  005947E7:  85 ed                 test    ebp, ebp
  005947E9:  0f 84 60 01 00 00     je      0x59494f
  005947EF:  8b 75 14              mov     esi, dword ptr [ebp + 0x14]
  005947F2:  85 f6                 test    esi, esi
  005947F4:  0f 84 55 01 00 00     je      0x59494f
  005947FA:  8b 46 04              mov     eax, dword ptr [esi + 4]
  005947FD:  8d 5e 7c              lea     ebx, [esi + 0x7c]
  00594800:  57                    push    edi
  00594801:  53                    push    ebx
  00594802:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00594806:  e8 e5 a5 fe ff        call    0x57edf0
  0059480B:  83 c4 04              add     esp, 4
  0059480E:  85 c0                 test    eax, eax
  00594810:  74 17                 je      0x594829
  00594812:  8d 7e 60              lea     edi, [esi + 0x60]
  00594815:  50                    push    eax
  00594816:  57                    push    edi
  00594817:  e8 24 a5 fe ff        call    0x57ed40
  0059481C:  53                    push    ebx
  0059481D:  e8 ce a5 fe ff        call    0x57edf0
  00594822:  83 c4 0c              add     esp, 0xc
  00594825:  85 c0                 test    eax, eax
  00594827:  75 ec                 jne     0x594815
  00594829:  55                    push    ebp
  0059482A:  68 40 5b 6b 00        push    0x6b5b40
  0059482F:  e8 1c a7 fe ff        call    0x57ef50
  00594834:  83 c4 08              add     esp, 8
  00594837:  85 c0                 test    eax, eax
  00594839:  0f 84 9e 00 00 00     je      0x5948dd
  0059483F:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  00594842:  85 c0                 test    eax, eax
  00594844:  0f 84 85 00 00 00     je      0x5948cf
  0059484A:  c7 45 28 00 00 00 00  mov     dword ptr [ebp + 0x28], 0
  00594851:  bf 03 00 00 00        mov     edi, 3
  00594856:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0059485A:  55                    push    ebp
  0059485B:  ff 51 08              call    dword ptr [ecx + 8]
  0059485E:  83 c4 04              add     esp, 4
  00594861:  85 c0                 test    eax, eax
  00594863:  74 40                 je      0x5948a5
  00594865:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  00594868:  68 ff ff 00 00        push    0xffff
  0059486D:  56                    push    esi
  0059486E:  52                    push    edx
  0059486F:  e8 6c fe ff ff        call    0x5946e0
  00594874:  83 c4 0c              add     esp, 0xc
  00594877:  85 c0                 test    eax, eax
  00594879:  74 04                 je      0x59487f
  0059487B:  33 ff                 xor     edi, edi
  0059487D:  eb 1f                 jmp     0x59489e
  0059487F:  6a 00                 push    0
  00594881:  e8 2a 95 fc ff        call    0x55ddb0
  00594886:  83 c4 04              add     esp, 4
  00594889:  85 c0                 test    eax, eax
  0059488B:  6a 01                 push    1
  0059488D:  74 07                 je      0x594896
  0059488F:  e8 bc 60 fa ff        call    0x53a950
  00594894:  eb 05                 jmp     0x59489b
  00594896:  e8 e5 94 fc ff        call    0x55dd80
  0059489B:  83 c4 04              add     esp, 4
  0059489E:  8b c7                 mov     eax, edi
  005948A0:  4f                    dec     edi
  005948A1:  85 c0                 test    eax, eax
  005948A3:  75 b1                 jne     0x594856
  005948A5:  6a 00                 push    0
  005948A7:  e8 04 95 fc ff        call    0x55ddb0
  005948AC:  83 c4 04              add     esp, 4
  005948AF:  85 c0                 test    eax, eax
  005948B1:  6a 03                 push    3
  005948B3:  74 07                 je      0x5948bc
  005948B5:  e8 96 60 fa ff        call    0x53a950
  005948BA:  eb 05                 jmp     0x5948c1
  005948BC:  e8 bf 94 fc ff        call    0x55dd80
  005948C1:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005948C5:  83 c4 04              add     esp, 4
  005948C8:  55                    push    ebp
  005948C9:  ff 51 04              call    dword ptr [ecx + 4]
  005948CC:  83 c4 04              add     esp, 4
  005948CF:  55                    push    ebp
  005948D0:  68 20 5b 6b 00        push    0x6b5b20
  005948D5:  e8 66 a4 fe ff        call    0x57ed40
  005948DA:  83 c4 08              add     esp, 8
  005948DD:  55                    push    ebp
  005948DE:  68 20 5b 6b 00        push    0x6b5b20
  005948E3:  e8 68 a6 fe ff        call    0x57ef50
  005948E8:  83 c4 08              add     esp, 8
  005948EB:  85 c0                 test    eax, eax
  005948ED:  5f                    pop     edi
  005948EE:  74 5f                 je      0x59494f
  005948F0:  8d 56 60              lea     edx, [esi + 0x60]
  005948F3:  52                    push    edx
  005948F4:  e8 27 a4 fe ff        call    0x57ed20
  005948F9:  53                    push    ebx
  005948FA:  e8 21 a4 fe ff        call    0x57ed20
  005948FF:  8d 86 9c 00 00 00     lea     eax, [esi + 0x9c]
  00594905:  50                    push    eax
  00594906:  e8 15 a4 fe ff        call    0x57ed20
  0059490B:  8d 8e b8 00 00 00     lea     ecx, [esi + 0xb8]
  00594911:  51                    push    ecx
  00594912:  e8 09 a4 fe ff        call    0x57ed20
  00594917:  8d 96 d4 00 00 00     lea     edx, [esi + 0xd4]
  0059491D:  52                    push    edx
  0059491E:  e8 fd a3 fe ff        call    0x57ed20
  00594923:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00594926:  50                    push    eax
  00594927:  e8 64 bf f9 ff        call    0x530890
  0059492C:  8a 46 10              mov     al, byte ptr [esi + 0x10]
  0059492F:  83 c4 18              add     esp, 0x18
  00594932:  84 c0                 test    al, al
  00594934:  74 10                 je      0x594946
  00594936:  56                    push    esi
  00594937:  e8 14 bc f9 ff        call    0x530550
  0059493C:  83 c4 04              add     esp, 4
  0059493F:  c7 45 14 00 00 00 00  mov     dword ptr [ebp + 0x14], 0
  00594946:  5e                    pop     esi
  00594947:  5d                    pop     ebp
  00594948:  b8 01 00 00 00        mov     eax, 1
  0059494D:  5b                    pop     ebx
  0059494E:  c3                    ret     
  0059494F:  5e                    pop     esi
  00594950:  5d                    pop     ebp
  00594951:  33 c0                 xor     eax, eax
  00594953:  5b                    pop     ebx
  00594954:  c3                    ret     
  00594955:  90                    nop     
  00594956:  90                    nop     
  00594957:  90                    nop     
  00594958:  90                    nop     
  00594959:  90                    nop     
  0059495A:  90                    nop     
  0059495B:  90                    nop     
  0059495C:  90                    nop     
  0059495D:  90                    nop     
  0059495E:  90                    nop     
  0059495F:  90                    nop     

; Function: LLPACKET_sub_00594960
; Address:  0x00594960 - 0x005949A0 (64 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00594960:
  00594960:  83 ec 60              sub     esp, 0x60
  00594963:  8b 44 24 64           mov     eax, dword ptr [esp + 0x64]
  00594967:  8d 54 24 00           lea     edx, [esp]
  0059496B:  52                    push    edx
  0059496C:  50                    push    eax
  0059496D:  8b 08                 mov     ecx, dword ptr [eax]
  0059496F:  c7 44 24 08 60 00 00 00  mov     dword ptr [esp + 8], 0x60
  00594977:  ff 51 10              call    dword ptr [ecx + 0x10]
  0059497A:  66 8b 44 24 08        mov     ax, word ptr [esp + 8]
  0059497F:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00594983:  66 a3 02 f6 6a 00     mov     word ptr [0x6af602], ax
  00594989:  89 0d 04 f6 6a 00     mov     dword ptr [0x6af604], ecx
  0059498F:  66 c7 05 00 f6 6a 00 01 00  mov     word ptr [0x6af600], 1
  00594998:  83 c4 60              add     esp, 0x60
  0059499B:  c3                    ret     
  0059499C:  90                    nop     
  0059499D:  90                    nop     
  0059499E:  90                    nop     
  0059499F:  90                    nop     

; Function: LLPACKET_sub_005949A0
; Address:  0x005949A0 - 0x005949C0 (32 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005949A0:
  005949A0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005949A4:  56                    push    esi
  005949A5:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005949A9:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  005949AC:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  005949AF:  0f af c8              imul    ecx, eax
  005949B2:  b8 d3 4d 62 10        mov     eax, 0x10624dd3
  005949B7:  f7 e9                 imul    ecx
  005949B9:  c1 fa 06              sar     edx, 6
  005949BC:  8b c2                 mov     eax, edx

; Function: LLPACKET_sub_005949C0
; Address:  0x005949C0 - 0x005949D0 (16 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005949C0:
  005949C0:  1f                    pop     ds
  005949C1:  03 d0                 add     edx, eax
  005949C3:  81 e2 f0 ff ff 00     and     edx, 0xfffff0
  005949C9:  89 56 20              mov     dword ptr [esi + 0x20], edx
  005949CC:  5e                    pop     esi
  005949CD:  c3                    ret     
  005949CE:  90                    nop     
  005949CF:  90                    nop     

; Function: LLPACKET_sub_005949D0
; Address:  0x005949D0 - 0x00594A40 (112 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005949D0:
  005949D0:  83 ec 0c              sub     esp, 0xc
  005949D3:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005949D7:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  005949DB:  8d 44 24 00           lea     eax, [esp]
  005949DF:  50                    push    eax
  005949E0:  51                    push    ecx
  005949E1:  52                    push    edx
  005949E2:  e8 f9 1b 00 00        call    0x5965e0
  005949E7:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  005949EB:  dc 0d c8 4b 5b 00     fmul    qword ptr [0x5b4bc8]
  005949F1:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005949F5:  83 c4 0c              add     esp, 0xc
  005949F8:  8b 40 30              mov     eax, dword ptr [eax + 0x30]
  005949FB:  6a 00                 push    0
  005949FD:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  00594A01:  d9 44 24 08           fld     dword ptr [esp + 8]
  00594A05:  dc 0d c8 4b 5b 00     fmul    qword ptr [0x5b4bc8]
  00594A0B:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  00594A0F:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00594A13:  dc 0d c8 4b 5b 00     fmul    qword ptr [0x5b4bc8]
  00594A19:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  00594A1D:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00594A21:  8b 08                 mov     ecx, dword ptr [eax]
  00594A23:  52                    push    edx
  00594A24:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00594A28:  52                    push    edx
  00594A29:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00594A2D:  52                    push    edx
  00594A2E:  50                    push    eax
  00594A2F:  ff 51 4c              call    dword ptr [ecx + 0x4c]
  00594A32:  83 c4 0c              add     esp, 0xc
  00594A35:  c3                    ret     
  00594A36:  90                    nop     
  00594A37:  90                    nop     
  00594A38:  90                    nop     
  00594A39:  90                    nop     
  00594A3A:  90                    nop     
  00594A3B:  90                    nop     
  00594A3C:  90                    nop     
  00594A3D:  90                    nop     
  00594A3E:  90                    nop     
  00594A3F:  90                    nop     

; Function: LLPACKET_com_call_3c
; Address:  0x00594A40 - 0x00594A60 (32 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_com_call_3c:
  00594A40:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00594A44:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00594A48:  0f bf 14 55 e0 0d 5e 00  movsx   edx, word ptr [edx*2 + 0x5e0de0]
  00594A50:  8b 40 2c              mov     eax, dword ptr [eax + 0x2c]
  00594A53:  52                    push    edx
  00594A54:  50                    push    eax
  00594A55:  8b 08                 mov     ecx, dword ptr [eax]
  00594A57:  ff 51 3c              call    dword ptr [ecx + 0x3c]
  00594A5A:  c3                    ret     
  00594A5B:  90                    nop     
  00594A5C:  90                    nop     
  00594A5D:  90                    nop     
  00594A5E:  90                    nop     
  00594A5F:  90                    nop     

; Function: LLPACKET_sub_00594A60
; Address:  0x00594A60 - 0x00594AA0 (64 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00594A60:
  00594A60:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00594A64:  8b 40 34              mov     eax, dword ptr [eax + 0x34]
  00594A67:  85 c0                 test    eax, eax
  00594A69:  74 26                 je      0x594a91
  00594A6B:  db 44 24 08           fild    dword ptr [esp + 8]
  00594A6F:  8d 54 24 04           lea     edx, [esp + 4]
  00594A73:  6a 04                 push    4
  00594A75:  52                    push    edx
  00594A76:  6a 00                 push    0
  00594A78:  d8 0d 78 f7 5b 00     fmul    dword ptr [0x5bf778]
  00594A7E:  6a 00                 push    0
  00594A80:  6a 01                 push    1
  00594A82:  68 d8 f7 5b 00        push    0x5bf7d8
  00594A87:  50                    push    eax
  00594A88:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  00594A8C:  8b 08                 mov     ecx, dword ptr [eax]
  00594A8E:  ff 51 10              call    dword ptr [ecx + 0x10]
  00594A91:  c3                    ret     
  00594A92:  90                    nop     
  00594A93:  90                    nop     
  00594A94:  90                    nop     
  00594A95:  90                    nop     
  00594A96:  90                    nop     
  00594A97:  90                    nop     
  00594A98:  90                    nop     
  00594A99:  90                    nop     
  00594A9A:  90                    nop     
  00594A9B:  90                    nop     
  00594A9C:  90                    nop     
  00594A9D:  90                    nop     
  00594A9E:  90                    nop     
  00594A9F:  90                    nop     

; Function: LLPACKET_sub_00594AA0
; Address:  0x00594AA0 - 0x00594AEC (76 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00594AA0:
  00594AA0:  db 44 24 08           fild    dword ptr [esp + 8]
  00594AA4:  56                    push    esi
  00594AA5:  57                    push    edi
  00594AA6:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00594AAA:  d8 4f 0c              fmul    dword ptr [edi + 0xc]
  00594AAD:  e8 f6 a9 00 00        call    0x59f4a8
  00594AB2:  8b f0                 mov     esi, eax
  00594AB4:  0f bf 05 02 f6 6a 00  movsx   eax, word ptr [0x6af602]
  00594ABB:  3b f0                 cmp     esi, eax
  00594ABD:  7c 09                 jl      0x594ac8
  00594ABF:  a1 04 f6 6a 00        mov     eax, dword ptr [0x6af604]
  00594AC4:  3b f0                 cmp     esi, eax
  00594AC6:  7e 02                 jle     0x594aca
  00594AC8:  8b f0                 mov     esi, eax
  00594ACA:  8b 47 2c              mov     eax, dword ptr [edi + 0x2c]
  00594ACD:  56                    push    esi
  00594ACE:  50                    push    eax
  00594ACF:  8b 08                 mov     ecx, dword ptr [eax]
  00594AD1:  ff 51 44              call    dword ptr [ecx + 0x44]
  00594AD4:  85 c0                 test    eax, eax
  00594AD6:  75 1d                 jne     0x594af5
  00594AD8:  8b 4f 1c              mov     ecx, dword ptr [edi + 0x1c]
  00594ADB:  b8 d3 4d 62 10        mov     eax, 0x10624dd3
  00594AE0:  0f af ce              imul    ecx, esi
  00594AE3:  f7 e9                 imul    ecx
  00594AE5:  c1 fa 06              sar     edx, 6
  00594AE8:  8b c2                 mov     eax, edx

; Function: LLPACKET_sub_00594AEC
; Address:  0x00594AEC - 0x00594B00 (20 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00594AEC:
  00594AEC:  18 c1                 sbb     cl, al
  00594AEE:  e8 1f 03 d0 89        call    0x8a294e12
  00594AF3:  57                    push    edi
  00594AF4:  20 5f 5e              and     byte ptr [edi + 0x5e], bl
  00594AF7:  c3                    ret     
  00594AF8:  90                    nop     
  00594AF9:  90                    nop     
  00594AFA:  90                    nop     
  00594AFB:  90                    nop     
  00594AFC:  90                    nop     
  00594AFD:  90                    nop     
  00594AFE:  90                    nop     
  00594AFF:  90                    nop     

; Function: LLPACKET_com_call_10
; Address:  0x00594B00 - 0x00594B20 (32 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_com_call_10:
  00594B00:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00594B04:  8d 54 24 04           lea     edx, [esp + 4]
  00594B08:  6a 00                 push    0
  00594B0A:  52                    push    edx
  00594B0B:  8b 40 2c              mov     eax, dword ptr [eax + 0x2c]
  00594B0E:  50                    push    eax
  00594B0F:  8b 08                 mov     ecx, dword ptr [eax]
  00594B11:  ff 51 10              call    dword ptr [ecx + 0x10]
  00594B14:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00594B18:  d1 e8                 shr     eax, 1
  00594B1A:  c3                    ret     
  00594B1B:  90                    nop     
  00594B1C:  90                    nop     
  00594B1D:  90                    nop     
  00594B1E:  90                    nop     
  00594B1F:  90                    nop     

; Function: LLPACKET_com_call_24
; Address:  0x00594B20 - 0x00594B40 (32 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_com_call_24:
  00594B20:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00594B24:  8d 54 24 04           lea     edx, [esp + 4]
  00594B28:  52                    push    edx
  00594B29:  8b 40 2c              mov     eax, dword ptr [eax + 0x2c]
  00594B2C:  50                    push    eax
  00594B2D:  8b 08                 mov     ecx, dword ptr [eax]
  00594B2F:  ff 51 24              call    dword ptr [ecx + 0x24]
  00594B32:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00594B36:  f7 d0                 not     eax
  00594B38:  83 e0 01              and     eax, 1
  00594B3B:  c3                    ret     
  00594B3C:  90                    nop     
  00594B3D:  90                    nop     
  00594B3E:  90                    nop     
  00594B3F:  90                    nop     

; Function: LLPACKET_sub_00594B40
; Address:  0x00594B40 - 0x00594B6C (44 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00594B40:
  00594B40:  56                    push    esi
  00594B41:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00594B45:  8d 54 24 08           lea     edx, [esp + 8]
  00594B49:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  00594B4C:  52                    push    edx
  00594B4D:  6a 00                 push    0
  00594B4F:  50                    push    eax
  00594B50:  8b 08                 mov     ecx, dword ptr [eax]
  00594B52:  ff 51 10              call    dword ptr [ecx + 0x10]
  00594B55:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00594B59:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  00594B5C:  8b 56 24              mov     edx, dword ptr [esi + 0x24]
  00594B5F:  5e                    pop     esi
  00594B60:  d1 e9                 shr     ecx, 1
  00594B62:  81 e1 f0 ff ff 0f     and     ecx, 0xffffff0
  00594B68:  2b c2                 sub     eax, edx
  00594B6A:  03 c1                 add     eax, ecx

; Function: LLPACKET_sub_00594B6C
; Address:  0x00594B6C - 0x00594B80 (20 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00594B6C:
  00594B6C:  3d 00 40 00 00        cmp     eax, 0x4000
  00594B71:  7c 05                 jl      0x594b78
  00594B73:  2d 00 40 00 00        sub     eax, 0x4000
  00594B78:  85 c0                 test    eax, eax
  00594B7A:  7d 02                 jge     0x594b7e
  00594B7C:  33 c0                 xor     eax, eax
  00594B7E:  c3                    ret     
  00594B7F:  90                    nop     

; Function: LLPACKET_sub_00594B80
; Address:  0x00594B80 - 0x00594CA0 (288 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00594B80:
  00594B80:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00594B84:  83 ec 10              sub     esp, 0x10
  00594B87:  85 c9                 test    ecx, ecx
  00594B89:  53                    push    ebx
  00594B8A:  7f 0a                 jg      0x594b96
  00594B8C:  b8 01 00 00 00        mov     eax, 1
  00594B91:  5b                    pop     ebx
  00594B92:  83 c4 10              add     esp, 0x10
  00594B95:  c3                    ret     
  00594B96:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00594B9A:  8b 43 28              mov     eax, dword ptr [ebx + 0x28]
  00594B9D:  85 c0                 test    eax, eax
  00594B9F:  7c 11                 jl      0x594bb2
  00594BA1:  2b c1                 sub     eax, ecx
  00594BA3:  85 c0                 test    eax, eax
  00594BA5:  89 43 28              mov     dword ptr [ebx + 0x28], eax
  00594BA8:  7f 08                 jg      0x594bb2
  00594BAA:  83 c8 ff              or      eax, 0xffffffff
  00594BAD:  5b                    pop     ebx
  00594BAE:  83 c4 10              add     esp, 0x10
  00594BB1:  c3                    ret     
  00594BB2:  55                    push    ebp
  00594BB3:  56                    push    esi
  00594BB4:  57                    push    edi
  00594BB5:  8d 74 24 14           lea     esi, [esp + 0x14]
  00594BB9:  6a 00                 push    0
  00594BBB:  56                    push    esi
  00594BBC:  8d 74 24 24           lea     esi, [esp + 0x24]
  00594BC0:  8b 43 2c              mov     eax, dword ptr [ebx + 0x2c]
  00594BC3:  56                    push    esi
  00594BC4:  8d 74 24 1c           lea     esi, [esp + 0x1c]
  00594BC8:  56                    push    esi
  00594BC9:  8b 10                 mov     edx, dword ptr [eax]
  00594BCB:  8d 74 24 28           lea     esi, [esp + 0x28]
  00594BCF:  03 c9                 add     ecx, ecx
  00594BD1:  56                    push    esi
  00594BD2:  51                    push    ecx
  00594BD3:  8b 4b 24              mov     ecx, dword ptr [ebx + 0x24]
  00594BD6:  d1 e1                 shl     ecx, 1
  00594BD8:  51                    push    ecx
  00594BD9:  50                    push    eax
  00594BDA:  ff 52 2c              call    dword ptr [edx + 0x2c]
  00594BDD:  33 ed                 xor     ebp, ebp
  00594BDF:  8b 44 2c 18           mov     eax, dword ptr [esp + ebp + 0x18]
  00594BE3:  85 c0                 test    eax, eax
  00594BE5:  74 67                 je      0x594c4e
  00594BE7:  8b 4c 2c 10           mov     ecx, dword ptr [esp + ebp + 0x10]
  00594BEB:  8b 03                 mov     eax, dword ptr [ebx]
  00594BED:  d1 e9                 shr     ecx, 1
  00594BEF:  85 c0                 test    eax, eax
  00594BF1:  74 5b                 je      0x594c4e
  00594BF3:  0f bf 53 0a           movsx   edx, word ptr [ebx + 0xa]
  00594BF7:  8b 74 24 30           mov     esi, dword ptr [esp + 0x30]
  00594BFB:  52                    push    edx
  00594BFC:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  00594C00:  56                    push    esi
  00594C01:  52                    push    edx
  00594C02:  51                    push    ecx
  00594C03:  50                    push    eax
  00594C04:  ff 50 04              call    dword ptr [eax + 4]
  00594C07:  8b 4c 2c 24           mov     ecx, dword ptr [esp + ebp + 0x24]
  00594C0B:  8b d0                 mov     edx, eax
  00594C0D:  83 c4 14              add     esp, 0x14
  00594C10:  83 fa 01              cmp     edx, 1
  00594C13:  7e 14                 jle     0x594c29
  00594C15:  8b 7c 2c 18           mov     edi, dword ptr [esp + ebp + 0x18]
  00594C19:  8b c1                 mov     eax, ecx
  00594C1B:  c1 e9 02              shr     ecx, 2
  00594C1E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00594C20:  8b c8                 mov     ecx, eax
  00594C22:  83 e1 03              and     ecx, 3
  00594C25:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00594C27:  eb 14                 jmp     0x594c3d
  00594C29:  8b 7c 2c 18           mov     edi, dword ptr [esp + ebp + 0x18]
  00594C2D:  8b f1                 mov     esi, ecx
  00594C2F:  33 c0                 xor     eax, eax
  00594C31:  c1 e9 02              shr     ecx, 2
  00594C34:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00594C36:  8b ce                 mov     ecx, esi
  00594C38:  83 e1 03              and     ecx, 3
  00594C3B:  f3 aa                 rep stosb byte ptr es:[edi], al
  00594C3D:  85 d2                 test    edx, edx
  00594C3F:  7d 0d                 jge     0x594c4e
  00594C41:  8b 43 28              mov     eax, dword ptr [ebx + 0x28]
  00594C44:  85 c0                 test    eax, eax
  00594C46:  7d 06                 jge     0x594c4e
  00594C48:  8b 4b 20              mov     ecx, dword ptr [ebx + 0x20]
  00594C4B:  89 4b 28              mov     dword ptr [ebx + 0x28], ecx
  00594C4E:  83 c5 04              add     ebp, 4
  00594C51:  83 fd 08              cmp     ebp, 8
  00594C54:  7c 89                 jl      0x594bdf
  00594C56:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00594C5A:  8b 43 2c              mov     eax, dword ptr [ebx + 0x2c]
  00594C5D:  51                    push    ecx
  00594C5E:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00594C62:  8b 10                 mov     edx, dword ptr [eax]
  00594C64:  51                    push    ecx
  00594C65:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00594C69:  51                    push    ecx
  00594C6A:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00594C6E:  51                    push    ecx
  00594C6F:  50                    push    eax
  00594C70:  ff 52 4c              call    dword ptr [edx + 0x4c]
  00594C73:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00594C77:  8b 73 24              mov     esi, dword ptr [ebx + 0x24]
  00594C7A:  03 f1                 add     esi, ecx
  00594C7C:  5f                    pop     edi
  00594C7D:  8b c6                 mov     eax, esi
  00594C7F:  89 73 24              mov     dword ptr [ebx + 0x24], esi
  00594C82:  5e                    pop     esi
  00594C83:  3d 00 40 00 00        cmp     eax, 0x4000
  00594C88:  5d                    pop     ebp
  00594C89:  7c 08                 jl      0x594c93
  00594C8B:  05 00 c0 ff ff        add     eax, 0xffffc000
  00594C90:  89 43 24              mov     dword ptr [ebx + 0x24], eax
  00594C93:  8b c1                 mov     eax, ecx
  00594C95:  5b                    pop     ebx
  00594C96:  83 c4 10              add     esp, 0x10
  00594C99:  c3                    ret     
  00594C9A:  90                    nop     
  00594C9B:  90                    nop     
  00594C9C:  90                    nop     
  00594C9D:  90                    nop     
  00594C9E:  90                    nop     
  00594C9F:  90                    nop     

; Function: LLPACKET_sub_00594CA0
; Address:  0x00594CA0 - 0x00594E20 (384 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00594CA0:
  00594CA0:  83 ec 38              sub     esp, 0x38
  00594CA3:  53                    push    ebx
  00594CA4:  55                    push    ebp
  00594CA5:  8b 5c 24 48           mov     ebx, dword ptr [esp + 0x48]
  00594CA9:  56                    push    esi
  00594CAA:  8b 74 24 48           mov     esi, dword ptr [esp + 0x48]
  00594CAE:  57                    push    edi
  00594CAF:  33 ff                 xor     edi, edi
  00594CB1:  66 39 3d 00 f6 6a 00  cmp     word ptr [0x6af600], di
  00594CB8:  8d 6e 2c              lea     ebp, [esi + 0x2c]
  00594CBB:  89 7e 30              mov     dword ptr [esi + 0x30], edi
  00594CBE:  89 7e 34              mov     dword ptr [esi + 0x34], edi
  00594CC1:  89 7d 00              mov     dword ptr [ebp], edi
  00594CC4:  75 0b                 jne     0x594cd1
  00594CC6:  8b 03                 mov     eax, dword ptr [ebx]
  00594CC8:  50                    push    eax
  00594CC9:  e8 92 fc ff ff        call    0x594960
  00594CCE:  83 c4 04              add     esp, 4
  00594CD1:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00594CD4:  3b cf                 cmp     ecx, edi
  00594CD6:  74 32                 je      0x594d0a
  00594CD8:  0f be 53 0a           movsx   edx, byte ptr [ebx + 0xa]
  00594CDC:  8b 03                 mov     eax, dword ptr [ebx]
  00594CDE:  89 56 14              mov     dword ptr [esi + 0x14], edx
  00594CE1:  55                    push    ebp
  00594CE2:  51                    push    ecx
  00594CE3:  8b 10                 mov     edx, dword ptr [eax]
  00594CE5:  50                    push    eax
  00594CE6:  89 7e 10              mov     dword ptr [esi + 0x10], edi
  00594CE9:  ff 52 14              call    dword ptr [edx + 0x14]
  00594CEC:  85 c0                 test    eax, eax
  00594CEE:  0f 84 b6 00 00 00     je      0x594daa
  00594CF4:  56                    push    esi
  00594CF5:  89 7d 00              mov     dword ptr [ebp], edi
  00594CF8:  e8 b3 01 00 00        call    0x594eb0
  00594CFD:  83 c4 04              add     esp, 4
  00594D00:  33 c0                 xor     eax, eax
  00594D02:  5f                    pop     edi
  00594D03:  5e                    pop     esi
  00594D04:  5d                    pop     ebp
  00594D05:  5b                    pop     ebx
  00594D06:  83 c4 38              add     esp, 0x38
  00594D09:  c3                    ret     
  00594D0A:  b9 09 00 00 00        mov     ecx, 9
  00594D0F:  33 c0                 xor     eax, eax
  00594D11:  8d 7c 24 24           lea     edi, [esp + 0x24]
  00594D15:  ba 01 00 00 00        mov     edx, 1
  00594D1A:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00594D1C:  8d 44 24 10           lea     eax, [esp + 0x10]
  00594D20:  89 56 10              mov     dword ptr [esi + 0x10], edx
  00594D23:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  00594D27:  8b 03                 mov     eax, dword ptr [ebx]
  00594D29:  66 89 54 24 10        mov     word ptr [esp + 0x10], dx
  00594D2E:  66 89 54 24 12        mov     word ptr [esp + 0x12], dx
  00594D33:  6a 00                 push    0
  00594D35:  8d 54 24 28           lea     edx, [esp + 0x28]
  00594D39:  c7 44 24 28 24 00 00 00  mov     dword ptr [esp + 0x28], 0x24
  00594D41:  c7 44 24 2c b4 80 00 00  mov     dword ptr [esp + 0x2c], 0x80b4
  00594D49:  c7 44 24 30 00 80 00 00  mov     dword ptr [esp + 0x30], 0x8000
  00594D51:  c7 44 24 18 22 56 00 00  mov     dword ptr [esp + 0x18], 0x5622
  00594D59:  c7 44 24 1c 44 ac 00 00  mov     dword ptr [esp + 0x1c], 0xac44
  00594D61:  66 c7 44 24 20 02 00  mov     word ptr [esp + 0x20], 2
  00594D68:  66 c7 44 24 22 10 00  mov     word ptr [esp + 0x22], 0x10
  00594D6F:  66 c7 44 24 24 00 00  mov     word ptr [esp + 0x24], 0
  00594D76:  8b 08                 mov     ecx, dword ptr [eax]
  00594D78:  55                    push    ebp
  00594D79:  52                    push    edx
  00594D7A:  50                    push    eax
  00594D7B:  c7 46 04 80 4b 59 00  mov     dword ptr [esi + 4], 0x594b80
  00594D82:  c7 46 28 ff ff ff ff  mov     dword ptr [esi + 0x28], 0xffffffff
  00594D89:  ff 51 0c              call    dword ptr [ecx + 0xc]
  00594D8C:  85 c0                 test    eax, eax
  00594D8E:  74 1a                 je      0x594daa
  00594D90:  56                    push    esi
  00594D91:  c7 45 00 00 00 00 00  mov     dword ptr [ebp], 0
  00594D98:  e8 13 01 00 00        call    0x594eb0
  00594D9D:  83 c4 04              add     esp, 4
  00594DA0:  33 c0                 xor     eax, eax
  00594DA2:  5f                    pop     edi
  00594DA3:  5e                    pop     esi
  00594DA4:  5d                    pop     ebp
  00594DA5:  5b                    pop     ebx
  00594DA6:  83 c4 38              add     esp, 0x38
  00594DA9:  c3                    ret     
  00594DAA:  8b 45 00              mov     eax, dword ptr [ebp]
  00594DAD:  8d 7e 30              lea     edi, [esi + 0x30]
  00594DB0:  57                    push    edi
  00594DB1:  68 f0 dc 5b 00        push    0x5bdcf0
  00594DB6:  8b 08                 mov     ecx, dword ptr [eax]
  00594DB8:  50                    push    eax
  00594DB9:  ff 11                 call    dword ptr [ecx]
  00594DBB:  85 c0                 test    eax, eax
  00594DBD:  75 1d                 jne     0x594ddc
  00594DBF:  8a 43 0b              mov     al, byte ptr [ebx + 0xb]
  00594DC2:  84 c0                 test    al, al
  00594DC4:  74 2f                 je      0x594df5
  00594DC6:  8b 6d 00              mov     ebp, dword ptr [ebp]
  00594DC9:  8d 7e 34              lea     edi, [esi + 0x34]
  00594DCC:  57                    push    edi
  00594DCD:  68 30 dd 5b 00        push    0x5bdd30
  00594DD2:  8b 55 00              mov     edx, dword ptr [ebp]
  00594DD5:  55                    push    ebp
  00594DD6:  ff 12                 call    dword ptr [edx]
  00594DD8:  85 c0                 test    eax, eax
  00594DDA:  74 19                 je      0x594df5
  00594DDC:  56                    push    esi
  00594DDD:  c7 07 00 00 00 00     mov     dword ptr [edi], 0
  00594DE3:  e8 c8 00 00 00        call    0x594eb0
  00594DE8:  83 c4 04              add     esp, 4
  00594DEB:  33 c0                 xor     eax, eax
  00594DED:  5f                    pop     edi
  00594DEE:  5e                    pop     esi
  00594DEF:  5d                    pop     ebp
  00594DF0:  5b                    pop     ebx
  00594DF1:  83 c4 38              add     esp, 0x38
  00594DF4:  c3                    ret     
  00594DF5:  33 c0                 xor     eax, eax
  00594DF7:  5f                    pop     edi
  00594DF8:  66 8b 43 08           mov     ax, word ptr [ebx + 8]
  00594DFC:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  00594E00:  b8 01 00 00 00        mov     eax, 1
  00594E05:  db 44 24 48           fild    dword ptr [esp + 0x48]
  00594E09:  d8 0d 7c f7 5b 00     fmul    dword ptr [0x5bf77c]
  00594E0F:  d9 5e 0c              fstp    dword ptr [esi + 0xc]
  00594E12:  5e                    pop     esi
  00594E13:  5d                    pop     ebp
  00594E14:  5b                    pop     ebx
  00594E15:  83 c4 38              add     esp, 0x38
  00594E18:  c3                    ret     
  00594E19:  90                    nop     
  00594E1A:  90                    nop     
  00594E1B:  90                    nop     
  00594E1C:  90                    nop     
  00594E1D:  90                    nop     
  00594E1E:  90                    nop     
  00594E1F:  90                    nop     

; Function: LLPACKET_sub_00594E20
; Address:  0x00594E20 - 0x00594EB0 (144 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00594E20:
  00594E20:  51                    push    ecx
  00594E21:  53                    push    ebx
  00594E22:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  00594E26:  55                    push    ebp
  00594E27:  8b 43 10              mov     eax, dword ptr [ebx + 0x10]
  00594E2A:  85 c0                 test    eax, eax
  00594E2C:  74 45                 je      0x594e73
  00594E2E:  8b 6b 20              mov     ebp, dword ptr [ebx + 0x20]
  00594E31:  56                    push    esi
  00594E32:  8b 73 2c              mov     esi, dword ptr [ebx + 0x2c]
  00594E35:  57                    push    edi
  00594E36:  6a 00                 push    0
  00594E38:  6a 00                 push    0
  00594E3A:  8b 06                 mov     eax, dword ptr [esi]
  00594E3C:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00594E40:  6a 00                 push    0
  00594E42:  51                    push    ecx
  00594E43:  8d 54 24 20           lea     edx, [esp + 0x20]
  00594E47:  8d 4c 2d 00           lea     ecx, [ebp + ebp]
  00594E4B:  52                    push    edx
  00594E4C:  51                    push    ecx
  00594E4D:  6a 00                 push    0
  00594E4F:  56                    push    esi
  00594E50:  ff 50 2c              call    dword ptr [eax + 0x2c]
  00594E53:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00594E57:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00594E5B:  8b 16                 mov     edx, dword ptr [esi]
  00594E5D:  33 c9                 xor     ecx, ecx
  00594E5F:  51                    push    ecx
  00594E60:  51                    push    ecx
  00594E61:  50                    push    eax
  00594E62:  57                    push    edi
  00594E63:  89 6b 24              mov     dword ptr [ebx + 0x24], ebp
  00594E66:  56                    push    esi
  00594E67:  bd 01 00 00 00        mov     ebp, 1
  00594E6C:  ff 52 4c              call    dword ptr [edx + 0x4c]
  00594E6F:  5f                    pop     edi
  00594E70:  5e                    pop     esi
  00594E71:  eb 05                 jmp     0x594e78
  00594E73:  bd 02 00 00 00        mov     ebp, 2
  00594E78:  8b 43 14              mov     eax, dword ptr [ebx + 0x14]
  00594E7B:  85 c0                 test    eax, eax
  00594E7D:  74 03                 je      0x594e82
  00594E7F:  83 cd 01              or      ebp, 1
  00594E82:  8b 43 2c              mov     eax, dword ptr [ebx + 0x2c]
  00594E85:  55                    push    ebp
  00594E86:  6a 00                 push    0
  00594E88:  6a 00                 push    0
  00594E8A:  8b 08                 mov     ecx, dword ptr [eax]
  00594E8C:  50                    push    eax
  00594E8D:  ff 51 30              call    dword ptr [ecx + 0x30]
  00594E90:  85 c0                 test    eax, eax
  00594E92:  74 10                 je      0x594ea4
  00594E94:  53                    push    ebx
  00594E95:  e8 16 00 00 00        call    0x594eb0
  00594E9A:  83 c4 04              add     esp, 4
  00594E9D:  83 c8 ff              or      eax, 0xffffffff
  00594EA0:  5d                    pop     ebp
  00594EA1:  5b                    pop     ebx
  00594EA2:  59                    pop     ecx
  00594EA3:  c3                    ret     
  00594EA4:  5d                    pop     ebp
  00594EA5:  33 c0                 xor     eax, eax
  00594EA7:  5b                    pop     ebx
  00594EA8:  59                    pop     ecx
  00594EA9:  c3                    ret     
  00594EAA:  90                    nop     
  00594EAB:  90                    nop     
  00594EAC:  90                    nop     
  00594EAD:  90                    nop     
  00594EAE:  90                    nop     
  00594EAF:  90                    nop     

; Function: LLPACKET_sub_00594EB0
; Address:  0x00594EB0 - 0x00594EF0 (64 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00594EB0:
  00594EB0:  56                    push    esi
  00594EB1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00594EB5:  57                    push    edi
  00594EB6:  8b 7e 2c              mov     edi, dword ptr [esi + 0x2c]
  00594EB9:  85 ff                 test    edi, edi
  00594EBB:  74 06                 je      0x594ec3
  00594EBD:  8b 07                 mov     eax, dword ptr [edi]
  00594EBF:  57                    push    edi
  00594EC0:  ff 50 48              call    dword ptr [eax + 0x48]
  00594EC3:  8b 46 34              mov     eax, dword ptr [esi + 0x34]
  00594EC6:  85 c0                 test    eax, eax
  00594EC8:  74 06                 je      0x594ed0
  00594ECA:  8b 08                 mov     ecx, dword ptr [eax]
  00594ECC:  50                    push    eax
  00594ECD:  ff 51 08              call    dword ptr [ecx + 8]
  00594ED0:  8b 46 30              mov     eax, dword ptr [esi + 0x30]
  00594ED3:  85 c0                 test    eax, eax
  00594ED5:  74 06                 je      0x594edd
  00594ED7:  8b 10                 mov     edx, dword ptr [eax]
  00594ED9:  50                    push    eax
  00594EDA:  ff 52 08              call    dword ptr [edx + 8]
  00594EDD:  85 ff                 test    edi, edi
  00594EDF:  74 06                 je      0x594ee7
  00594EE1:  8b 07                 mov     eax, dword ptr [edi]
  00594EE3:  57                    push    edi
  00594EE4:  ff 50 08              call    dword ptr [eax + 8]
  00594EE7:  5f                    pop     edi
  00594EE8:  5e                    pop     esi
  00594EE9:  c3                    ret     
  00594EEA:  90                    nop     
  00594EEB:  90                    nop     
  00594EEC:  90                    nop     
  00594EED:  90                    nop     
  00594EEE:  90                    nop     
  00594EEF:  90                    nop     

; Function: LLPACKET_sub_00594EF0
; Address:  0x00594EF0 - 0x00594FAE (190 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00594EF0:
  00594EF0:  83 ec 10              sub     esp, 0x10
  00594EF3:  53                    push    ebx
  00594EF4:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00594EF8:  56                    push    esi
  00594EF9:  57                    push    edi
  00594EFA:  8a 03                 mov     al, byte ptr [ebx]
  00594EFC:  33 ff                 xor     edi, edi
  00594EFE:  8b f0                 mov     esi, eax
  00594F00:  81 e6 ff 00 00 00     and     esi, 0xff
  00594F06:  0f 8e 09 01 00 00     jle     0x595015
  00594F0C:  8d 4b 0c              lea     ecx, [ebx + 0xc]
  00594F0F:  55                    push    ebp
  00594F10:  8d 6b 04              lea     ebp, [ebx + 4]
  00594F13:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00594F17:  eb 04                 jmp     0x594f1d
  00594F19:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00594F1D:  0f bf 45 00           movsx   eax, word ptr [ebp]
  00594F21:  8b d0                 mov     edx, eax
  00594F23:  c1 e2 05              shl     edx, 5
  00594F26:  2b d0                 sub     edx, eax
  00594F28:  a1 bc 26 6b 00        mov     eax, dword ptr [0x6b26bc]
  00594F2D:  8d 14 d0              lea     edx, [eax + edx*8]
  00594F30:  8a 03                 mov     al, byte ptr [ebx]
  00594F32:  3c 01                 cmp     al, 1
  00594F34:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00594F38:  75 0c                 jne     0x594f46
  00594F3A:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00594F3E:  8d 44 24 14           lea     eax, [esp + 0x14]
  00594F42:  50                    push    eax
  00594F43:  51                    push    ecx
  00594F44:  eb 34                 jmp     0x594f7a
  00594F46:  3c 02                 cmp     al, 2
  00594F48:  75 0f                 jne     0x594f59
  00594F4A:  80 3d fc 26 6b 00 02  cmp     byte ptr [0x6b26fc], 2
  00594F51:  75 06                 jne     0x594f59
  00594F53:  c7 01 00 00 00 00     mov     dword ptr [ecx], 0
  00594F59:  8a 03                 mov     al, byte ptr [ebx]
  00594F5B:  8d 54 24 14           lea     edx, [esp + 0x14]
  00594F5F:  8b f0                 mov     esi, eax
  00594F61:  52                    push    edx
  00594F62:  81 e6 ff 00 00 00     and     esi, 0xff
  00594F68:  33 d2                 xor     edx, edx
  00594F6A:  8d 04 b7              lea     eax, [edi + esi*4]
  00594F6D:  66 8b 14 45 34 28 6b 00  mov     dx, word ptr [eax*2 + 0x6b2834]
  00594F75:  8b 01                 mov     eax, dword ptr [ecx]
  00594F77:  03 d0                 add     edx, eax
  00594F79:  52                    push    edx
  00594F7A:  e8 71 79 ff ff        call    0x58c8f0
  00594F7F:  8b 15 fc 26 6b 00     mov     edx, dword ptr [0x6b26fc]
  00594F85:  83 c4 08              add     esp, 8
  00594F88:  33 c0                 xor     eax, eax
  00594F8A:  81 e2 ff 00 00 00     and     edx, 0xff
  00594F90:  7e 29                 jle     0x594fbb
  00594F92:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00594F96:  83 c1 04              add     ecx, 4
  00594F99:  0f be 5c 04 14        movsx   ebx, byte ptr [esp + eax + 0x14]
  00594F9E:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  00594FA2:  40                    inc     eax
  00594FA3:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  00594FA7:  83 c1 04              add     ecx, 4
  00594FAA:  3b c2                 cmp     eax, edx

; Function: LLPACKET_sub_00594FAE
; Address:  0x00594FAE - 0x00594FCE (32 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00594FAE:
  00594FAE:  78 f7                 js      0x594fa7
  00594FB0:  5b                    pop     ebx
  00594FB1:  00 d9                 add     cl, bl
  00594FB3:  59                    pop     ecx
  00594FB4:  fc                    cld     
  00594FB5:  7c e2                 jl      0x594f99
  00594FB7:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  00594FBB:  0f bf 43 04           movsx   eax, word ptr [ebx + 4]
  00594FBF:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00594FC3:  8d 0c c5 00 00 00 00  lea     ecx, [eax*8]
  00594FCA:  83 c2 04              add     edx, 4

; Function: LLPACKET_sub_00594FCE
; Address:  0x00594FCE - 0x00595006 (56 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00594FCE:
  00594FCE:  c8 52 8b 15           enter   -0x74ae, 0x15
  00594FD2:  20 28                 and     byte ptr [eax], ch
  00594FD4:  6b 00 c1              imul    eax, dword ptr [eax], -0x3f
  00594FD7:  e1 04                 loope   0x594fdd
  00594FD9:  51                    push    ecx
  00594FDA:  0f be 44 11 3d        movsx   eax, byte ptr [ecx + edx + 0x3d]
  00594FDF:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00594FE3:  db 44 24 24           fild    dword ptr [esp + 0x24]
  00594FE7:  0f bf 4d 00           movsx   ecx, word ptr [ebp]
  00594FEB:  d8 0d 78 f7 5b 00     fmul    dword ptr [0x5bf778]
  00594FF1:  d9 1c 24              fstp    dword ptr [esp]
  00594FF4:  51                    push    ecx
  00594FF5:  e8 66 1d 00 00        call    0x596d60
  00594FFA:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00594FFE:  83 c4 0c              add     esp, 0xc
  00595001:  47                    inc     edi
  00595002:  83 c2 04              add     edx, 4

; Function: LLPACKET_sub_00595006
; Address:  0x00595006 - 0x00595020 (26 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00595006:
  00595006:  c5 02                 lds     eax, ptr [edx]
  00595008:  3b fe                 cmp     edi, esi
  0059500A:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0059500E:  0f 8c 05 ff ff ff     jl      0x594f19
  00595014:  5d                    pop     ebp
  00595015:  5f                    pop     edi
  00595016:  5e                    pop     esi
  00595017:  5b                    pop     ebx
  00595018:  83 c4 10              add     esp, 0x10
  0059501B:  c3                    ret     
  0059501C:  90                    nop     
  0059501D:  90                    nop     
  0059501E:  90                    nop     
  0059501F:  90                    nop     

; Function: LLPACKET_sub_00595020
; Address:  0x00595020 - 0x00595070 (80 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00595020:
  00595020:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00595024:  33 c9                 xor     ecx, ecx
  00595026:  57                    push    edi
  00595027:  8a 08                 mov     cl, byte ptr [eax]
  00595029:  8b f9                 mov     edi, ecx
  0059502B:  85 ff                 test    edi, edi
  0059502D:  7e 3e                 jle     0x59506d
  0059502F:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  00595033:  53                    push    ebx
  00595034:  56                    push    esi
  00595035:  8d 70 04              lea     esi, [eax + 4]
  00595038:  d8 0d 78 f7 5b 00     fmul    dword ptr [0x5bf778]
  0059503E:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00595042:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00595046:  0f bf 06              movsx   eax, word ptr [esi]
  00595049:  8b 0d bc 26 6b 00     mov     ecx, dword ptr [0x6b26bc]
  0059504F:  8b d0                 mov     edx, eax
  00595051:  c1 e2 05              shl     edx, 5
  00595054:  2b d0                 sub     edx, eax
  00595056:  8d 54 d1 04           lea     edx, [ecx + edx*8 + 4]
  0059505A:  52                    push    edx
  0059505B:  53                    push    ebx
  0059505C:  50                    push    eax
  0059505D:  e8 fe 1c 00 00        call    0x596d60
  00595062:  83 c4 0c              add     esp, 0xc
  00595065:  83 c6 02              add     esi, 2
  00595068:  4f                    dec     edi
  00595069:  75 db                 jne     0x595046
  0059506B:  5e                    pop     esi
  0059506C:  5b                    pop     ebx
  0059506D:  5f                    pop     edi
  0059506E:  c3                    ret     
  0059506F:  90                    nop     

; Function: LLPACKET_sub_00595070
; Address:  0x00595070 - 0x005950B0 (64 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00595070:
  00595070:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00595074:  33 c9                 xor     ecx, ecx
  00595076:  57                    push    edi
  00595077:  8a 08                 mov     cl, byte ptr [eax]
  00595079:  8b f9                 mov     edi, ecx
  0059507B:  85 ff                 test    edi, edi
  0059507D:  7e 2c                 jle     0x5950ab
  0059507F:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  00595083:  53                    push    ebx
  00595084:  56                    push    esi
  00595085:  8d 70 04              lea     esi, [eax + 4]
  00595088:  d8 0d 78 f7 5b 00     fmul    dword ptr [0x5bf778]
  0059508E:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00595092:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00595096:  0f bf 16              movsx   edx, word ptr [esi]
  00595099:  53                    push    ebx
  0059509A:  52                    push    edx
  0059509B:  e8 c0 2d 00 00        call    0x597e60
  005950A0:  83 c4 08              add     esp, 8
  005950A3:  83 c6 02              add     esi, 2
  005950A6:  4f                    dec     edi
  005950A7:  75 ed                 jne     0x595096
  005950A9:  5e                    pop     esi
  005950AA:  5b                    pop     ebx
  005950AB:  5f                    pop     edi
  005950AC:  c3                    ret     
  005950AD:  90                    nop     
  005950AE:  90                    nop     
  005950AF:  90                    nop     

; Function: LLPACKET_sub_005950B0
; Address:  0x005950B0 - 0x005950F0 (64 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005950B0:
  005950B0:  db 44 24 08           fild    dword ptr [esp + 8]
  005950B4:  53                    push    ebx
  005950B5:  56                    push    esi
  005950B6:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  005950BA:  57                    push    edi
  005950BB:  d8 4e 1c              fmul    dword ptr [esi + 0x1c]
  005950BE:  e8 e5 a3 00 00        call    0x59f4a8
  005950C3:  8b d8                 mov     ebx, eax
  005950C5:  33 c0                 xor     eax, eax
  005950C7:  8a 06                 mov     al, byte ptr [esi]
  005950C9:  8b f8                 mov     edi, eax
  005950CB:  85 ff                 test    edi, edi
  005950CD:  7e 16                 jle     0x5950e5
  005950CF:  83 c6 04              add     esi, 4
  005950D2:  0f bf 0e              movsx   ecx, word ptr [esi]
  005950D5:  53                    push    ebx
  005950D6:  51                    push    ecx
  005950D7:  e8 b4 2d 00 00        call    0x597e90
  005950DC:  83 c4 08              add     esp, 8
  005950DF:  83 c6 02              add     esi, 2
  005950E2:  4f                    dec     edi
  005950E3:  75 ed                 jne     0x5950d2
  005950E5:  5f                    pop     edi
  005950E6:  5e                    pop     esi
  005950E7:  5b                    pop     ebx
  005950E8:  c3                    ret     
  005950E9:  90                    nop     
  005950EA:  90                    nop     
  005950EB:  90                    nop     
  005950EC:  90                    nop     
  005950ED:  90                    nop     
  005950EE:  90                    nop     
  005950EF:  90                    nop     

; Function: LLPACKET_sub_005950F0
; Address:  0x005950F0 - 0x00595120 (48 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005950F0:
  005950F0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005950F4:  33 c9                 xor     ecx, ecx
  005950F6:  57                    push    edi
  005950F7:  8a 08                 mov     cl, byte ptr [eax]
  005950F9:  8b f9                 mov     edi, ecx
  005950FB:  85 ff                 test    edi, edi
  005950FD:  7e 1e                 jle     0x59511d
  005950FF:  53                    push    ebx
  00595100:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00595104:  56                    push    esi
  00595105:  8d 70 04              lea     esi, [eax + 4]
  00595108:  0f bf 16              movsx   edx, word ptr [esi]
  0059510B:  53                    push    ebx
  0059510C:  52                    push    edx
  0059510D:  e8 fe 2d 00 00        call    0x597f10
  00595112:  83 c4 08              add     esp, 8
  00595115:  83 c6 02              add     esi, 2
  00595118:  4f                    dec     edi
  00595119:  75 ed                 jne     0x595108
  0059511B:  5e                    pop     esi
  0059511C:  5b                    pop     ebx
  0059511D:  5f                    pop     edi
  0059511E:  c3                    ret     
  0059511F:  90                    nop     

; Function: LLPACKET_sub_00595120
; Address:  0x00595120 - 0x00595170 (80 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00595120:
  00595120:  db 44 24 08           fild    dword ptr [esp + 8]
  00595124:  33 c0                 xor     eax, eax
  00595126:  33 c9                 xor     ecx, ecx
  00595128:  66 a1 fa 26 6b 00     mov     ax, word ptr [0x6b26fa]
  0059512E:  57                    push    edi
  0059512F:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00595133:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00595137:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  0059513B:  8a 08                 mov     cl, byte ptr [eax]
  0059513D:  8b f9                 mov     edi, ecx
  0059513F:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00595145:  85 ff                 test    edi, edi
  00595147:  de f9                 fdivp   st(1)
  00595149:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0059514D:  7e 1e                 jle     0x59516d
  0059514F:  53                    push    ebx
  00595150:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00595154:  56                    push    esi
  00595155:  8d 70 04              lea     esi, [eax + 4]
  00595158:  0f bf 16              movsx   edx, word ptr [esi]
  0059515B:  53                    push    ebx
  0059515C:  52                    push    edx
  0059515D:  e8 de 2d 00 00        call    0x597f40
  00595162:  83 c4 08              add     esp, 8
  00595165:  83 c6 02              add     esi, 2
  00595168:  4f                    dec     edi
  00595169:  75 ed                 jne     0x595158
  0059516B:  5e                    pop     esi
  0059516C:  5b                    pop     ebx
  0059516D:  5f                    pop     edi
  0059516E:  c3                    ret     
  0059516F:  90                    nop     

; Function: LLPACKET_sub_00595170
; Address:  0x00595170 - 0x005951A0 (48 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00595170:
  00595170:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00595174:  33 c9                 xor     ecx, ecx
  00595176:  57                    push    edi
  00595177:  8a 08                 mov     cl, byte ptr [eax]
  00595179:  8b f9                 mov     edi, ecx
  0059517B:  85 ff                 test    edi, edi
  0059517D:  7e 1e                 jle     0x59519d
  0059517F:  53                    push    ebx
  00595180:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00595184:  56                    push    esi
  00595185:  8d 70 04              lea     esi, [eax + 4]
  00595188:  0f bf 16              movsx   edx, word ptr [esi]
  0059518B:  53                    push    ebx
  0059518C:  52                    push    edx
  0059518D:  e8 3e 2e 00 00        call    0x597fd0
  00595192:  83 c4 08              add     esp, 8
  00595195:  83 c6 02              add     esi, 2
  00595198:  4f                    dec     edi
  00595199:  75 ed                 jne     0x595188
  0059519B:  5e                    pop     esi
  0059519C:  5b                    pop     ebx
  0059519D:  5f                    pop     edi
  0059519E:  c3                    ret     
  0059519F:  90                    nop     

; Function: LLPACKET_sub_5951A0
; Address:  0x005951A0 - 0x005951C0 (32 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_5951A0:
  005951A0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005951A4:  0f bf 48 04           movsx   ecx, word ptr [eax + 4]
  005951A8:  51                    push    ecx
  005951A9:  e8 b2 2e 00 00        call    0x598060
  005951AE:  83 c4 04              add     esp, 4
  005951B1:  c3                    ret     
  005951B2:  90                    nop     
  005951B3:  90                    nop     
  005951B4:  90                    nop     
  005951B5:  90                    nop     
  005951B6:  90                    nop     
  005951B7:  90                    nop     
  005951B8:  90                    nop     
  005951B9:  90                    nop     
  005951BA:  90                    nop     
  005951BB:  90                    nop     
  005951BC:  90                    nop     
  005951BD:  90                    nop     
  005951BE:  90                    nop     
  005951BF:  90                    nop     

; Function: LLPACKET_sub_005951C0
; Address:  0x005951C0 - 0x00595223 (99 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005951C0:
  005951C0:  83 ec 14              sub     esp, 0x14
  005951C3:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005951C7:  33 d2                 xor     edx, edx
  005951C9:  55                    push    ebp
  005951CA:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  005951CE:  66 8b 10              mov     dx, word ptr [eax]
  005951D1:  8a 48 04              mov     cl, byte ptr [eax + 4]
  005951D4:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  005951D8:  33 d2                 xor     edx, edx
  005951DA:  db 44 24 20           fild    dword ptr [esp + 0x20]
  005951DE:  66 8b 15 fa 26 6b 00  mov     dx, word ptr [0x6b26fa]
  005951E5:  88 4d 00              mov     byte ptr [ebp], cl
  005951E8:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  005951EC:  d8 0d 98 06 5b 00     fmul    dword ptr [0x5b0698]
  005951F2:  da 74 24 20           fidiv   dword ptr [esp + 0x20]
  005951F6:  84 c9                 test    cl, cl
  005951F8:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  00595200:  d9 5d 1c              fstp    dword ptr [ebp + 0x1c]
  00595203:  0f 86 b7 00 00 00     jbe     0x5952c0
  00595209:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  0059520C:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  0059520F:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  00595213:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  00595216:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  0059521A:  33 d2                 xor     edx, edx
  0059521C:  85 c9                 test    ecx, ecx
  0059521E:  0f 95 c2              setne   dl
  00595221:  53                    push    ebx

; Function: LLPACKET_sub_00595223
; Address:  0x00595223 - 0x005952D0 (173 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00595223:
  00595223:  54                    push    esp
  00595224:  24 14                 and     al, 0x14
  00595226:  56                    push    esi
  00595227:  33 d2                 xor     edx, edx
  00595229:  8a 50 05              mov     dl, byte ptr [eax + 5]
  0059522C:  57                    push    edi
  0059522D:  8d 78 28              lea     edi, [eax + 0x28]
  00595230:  8d 5d 04              lea     ebx, [ebp + 4]
  00595233:  0f bf 40 02           movsx   eax, word ptr [eax + 2]
  00595237:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0059523B:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0059523F:  8d 34 c5 00 00 00 00  lea     esi, [eax*8]
  00595246:  2b f0                 sub     esi, eax
  00595248:  c1 e6 04              shl     esi, 4
  0059524B:  83 c6 04              add     esi, 4
  0059524E:  83 c5 0c              add     ebp, 0xc
  00595251:  eb 04                 jmp     0x595257
  00595253:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00595257:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  0059525A:  8b 15 20 28 6b 00     mov     edx, dword ptr [0x6b2820]
  00595260:  89 45 00              mov     dword ptr [ebp], eax
  00595263:  66 8b 04 16           mov     ax, word ptr [esi + edx]
  00595267:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0059526B:  52                    push    edx
  0059526C:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00595270:  52                    push    edx
  00595271:  8b 57 f0              mov     edx, dword ptr [edi - 0x10]
  00595274:  51                    push    ecx
  00595275:  8b 0f                 mov     ecx, dword ptr [edi]
  00595277:  66 89 03              mov     word ptr [ebx], ax
  0059527A:  51                    push    ecx
  0059527B:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0059527F:  52                    push    edx
  00595280:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  00595284:  51                    push    ecx
  00595285:  0f bf c0              movsx   eax, ax
  00595288:  52                    push    edx
  00595289:  50                    push    eax
  0059528A:  e8 a1 18 00 00        call    0x596b30
  0059528F:  8b 54 24 48           mov     edx, dword ptr [esp + 0x48]
  00595293:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  00595297:  33 c9                 xor     ecx, ecx
  00595299:  83 c4 20              add     esp, 0x20
  0059529C:  8a 0a                 mov     cl, byte ptr [edx]
  0059529E:  40                    inc     eax
  0059529F:  83 c6 02              add     esi, 2
  005952A2:  83 c3 02              add     ebx, 2
  005952A5:  83 c5 04              add     ebp, 4
  005952A8:  83 c7 04              add     edi, 4
  005952AB:  3b c1                 cmp     eax, ecx
  005952AD:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  005952B1:  7c a0                 jl      0x595253
  005952B3:  5f                    pop     edi
  005952B4:  5e                    pop     esi
  005952B5:  5b                    pop     ebx
  005952B6:  b8 01 00 00 00        mov     eax, 1
  005952BB:  5d                    pop     ebp
  005952BC:  83 c4 14              add     esp, 0x14
  005952BF:  c3                    ret     
  005952C0:  b8 01 00 00 00        mov     eax, 1
  005952C5:  5d                    pop     ebp
  005952C6:  83 c4 14              add     esp, 0x14
  005952C9:  c3                    ret     
  005952CA:  90                    nop     
  005952CB:  90                    nop     
  005952CC:  90                    nop     
  005952CD:  90                    nop     
  005952CE:  90                    nop     
  005952CF:  90                    nop     

; Function: LLPACKET_sub_005952D0
; Address:  0x005952D0 - 0x00595300 (48 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005952D0:
  005952D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005952D4:  33 c9                 xor     ecx, ecx
  005952D6:  57                    push    edi
  005952D7:  8a 08                 mov     cl, byte ptr [eax]
  005952D9:  8b f9                 mov     edi, ecx
  005952DB:  85 ff                 test    edi, edi
  005952DD:  7e 1b                 jle     0x5952fa
  005952DF:  56                    push    esi
  005952E0:  8d 70 04              lea     esi, [eax + 4]
  005952E3:  0f bf 16              movsx   edx, word ptr [esi]
  005952E6:  52                    push    edx
  005952E7:  e8 a4 19 00 00        call    0x596c90
  005952EC:  83 c4 04              add     esp, 4
  005952EF:  83 c6 02              add     esi, 2
  005952F2:  4f                    dec     edi
  005952F3:  75 ee                 jne     0x5952e3
  005952F5:  5e                    pop     esi
  005952F6:  33 c0                 xor     eax, eax
  005952F8:  5f                    pop     edi
  005952F9:  c3                    ret     
  005952FA:  33 c0                 xor     eax, eax
  005952FC:  5f                    pop     edi
  005952FD:  c3                    ret     
  005952FE:  90                    nop     
  005952FF:  90                    nop     

; Function: LLPACKET_sub_00595300
; Address:  0x00595300 - 0x00595330 (48 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00595300:
  00595300:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00595304:  53                    push    ebx
  00595305:  33 db                 xor     ebx, ebx
  00595307:  8a 18                 mov     bl, byte ptr [eax]
  00595309:  85 db                 test    ebx, ebx
  0059530B:  7e 1f                 jle     0x59532c
  0059530D:  56                    push    esi
  0059530E:  57                    push    edi
  0059530F:  8d 78 04              lea     edi, [eax + 4]
  00595312:  0f bf 37              movsx   esi, word ptr [edi]
  00595315:  56                    push    esi
  00595316:  e8 d5 19 00 00        call    0x596cf0
  0059531B:  56                    push    esi
  0059531C:  e8 3f 2f ff ff        call    0x588260
  00595321:  83 c4 08              add     esp, 8
  00595324:  83 c7 02              add     edi, 2
  00595327:  4b                    dec     ebx
  00595328:  75 e8                 jne     0x595312
  0059532A:  5f                    pop     edi
  0059532B:  5e                    pop     esi
  0059532C:  5b                    pop     ebx
  0059532D:  c3                    ret     
  0059532E:  90                    nop     
  0059532F:  90                    nop     

; Function: LLPACKET_sub_00595330
; Address:  0x00595330 - 0x00595370 (64 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00595330:
  00595330:  56                    push    esi
  00595331:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00595335:  57                    push    edi
  00595336:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0059533A:  33 c9                 xor     ecx, ecx
  0059533C:  8b 07                 mov     eax, dword ptr [edi]
  0059533E:  85 c0                 test    eax, eax
  00595340:  74 12                 je      0x595354
  00595342:  66 8b 72 08           mov     si, word ptr [edx + 8]
  00595346:  66 39 70 08           cmp     word ptr [eax + 8], si
  0059534A:  7d 08                 jge     0x595354
  0059534C:  8b c8                 mov     ecx, eax
  0059534E:  8b 00                 mov     eax, dword ptr [eax]
  00595350:  85 c0                 test    eax, eax
  00595352:  75 f2                 jne     0x595346
  00595354:  85 c9                 test    ecx, ecx
  00595356:  89 02                 mov     dword ptr [edx], eax
  00595358:  75 05                 jne     0x59535f
  0059535A:  89 17                 mov     dword ptr [edi], edx
  0059535C:  5f                    pop     edi
  0059535D:  5e                    pop     esi
  0059535E:  c3                    ret     
  0059535F:  5f                    pop     edi
  00595360:  89 11                 mov     dword ptr [ecx], edx
  00595362:  5e                    pop     esi
  00595363:  c3                    ret     
  00595364:  90                    nop     
  00595365:  90                    nop     
  00595366:  90                    nop     
  00595367:  90                    nop     
  00595368:  90                    nop     
  00595369:  90                    nop     
  0059536A:  90                    nop     
  0059536B:  90                    nop     
  0059536C:  90                    nop     
  0059536D:  90                    nop     
  0059536E:  90                    nop     
  0059536F:  90                    nop     

; Function: LLPACKET_sub_00595370
; Address:  0x00595370 - 0x0059538D (29 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00595370:
  00595370:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00595374:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00595378:  8b 08                 mov     ecx, dword ptr [eax]
  0059537A:  3b d1                 cmp     edx, ecx
  0059537C:  75 05                 jne     0x595383
  0059537E:  8b 09                 mov     ecx, dword ptr [ecx]
  00595380:  89 08                 mov     dword ptr [eax], ecx
  00595382:  c3                    ret     
  00595383:  8b 01                 mov     eax, dword ptr [ecx]
  00595385:  85 c0                 test    eax, eax
  00595387:  74 0c                 je      0x595395
  00595389:  3b c2                 cmp     eax, edx
  0059538B:  74 08                 je      0x595395

; Function: LLPACKET_sub_0059538D
; Address:  0x0059538D - 0x0059539F (18 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059538D:
  0059538D:  8b c8                 mov     ecx, eax
  0059538F:  8b 01                 mov     eax, dword ptr [ecx]
  00595391:  85 c0                 test    eax, eax
  00595393:  75 f4                 jne     0x595389
  00595395:  8b 01                 mov     eax, dword ptr [ecx]
  00595397:  85 c0                 test    eax, eax
  00595399:  74 08                 je      0x5953a3
  0059539B:  3b c2                 cmp     eax, edx
  0059539D:  75 04                 jne     0x5953a3

; Function: LLPACKET_sub_0059539F
; Address:  0x0059539F - 0x005953B0 (17 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059539F:
  0059539F:  8b 10                 mov     edx, dword ptr [eax]
  005953A1:  89 11                 mov     dword ptr [ecx], edx
  005953A3:  c3                    ret     
  005953A4:  90                    nop     
  005953A5:  90                    nop     
  005953A6:  90                    nop     
  005953A7:  90                    nop     
  005953A8:  90                    nop     
  005953A9:  90                    nop     
  005953AA:  90                    nop     
  005953AB:  90                    nop     
  005953AC:  90                    nop     
  005953AD:  90                    nop     
  005953AE:  90                    nop     
  005953AF:  90                    nop     

; Function: LLPACKET_sub_005953B0
; Address:  0x005953B0 - 0x005953E0 (48 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005953B0:
  005953B0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005953B4:  8b 15 bc 26 6b 00     mov     edx, dword ptr [0x6b26bc]
  005953BA:  0f bf 40 02           movsx   eax, word ptr [eax + 2]
  005953BE:  8b c8                 mov     ecx, eax
  005953C0:  c1 e1 05              shl     ecx, 5
  005953C3:  2b c8                 sub     ecx, eax
  005953C5:  8d 04 ca              lea     eax, [edx + ecx*8]
  005953C8:  8b 44 ca 20           mov     eax, dword ptr [edx + ecx*8 + 0x20]
  005953CC:  85 c0                 test    eax, eax
  005953CE:  74 0e                 je      0x5953de
  005953D0:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005953D4:  51                    push    ecx
  005953D5:  50                    push    eax
  005953D6:  e8 25 32 00 00        call    0x598600
  005953DB:  83 c4 08              add     esp, 8
  005953DE:  c3                    ret     
  005953DF:  90                    nop     

; Function: LLPACKET_sub_005953E0
; Address:  0x005953E0 - 0x005954A0 (192 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005953E0:
  005953E0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005953E4:  8b 15 bc 26 6b 00     mov     edx, dword ptr [0x6b26bc]
  005953EA:  56                    push    esi
  005953EB:  0f bf 40 02           movsx   eax, word ptr [eax + 2]
  005953EF:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  005953F3:  8b c8                 mov     ecx, eax
  005953F5:  c1 e1 05              shl     ecx, 5
  005953F8:  2b c8                 sub     ecx, eax
  005953FA:  8d 34 ca              lea     esi, [edx + ecx*8]
  005953FD:  8d 0c c5 00 00 00 00  lea     ecx, [eax*8]
  00595404:  2b c8                 sub     ecx, eax
  00595406:  a1 20 28 6b 00        mov     eax, dword ptr [0x6b2820]
  0059540B:  c1 e1 04              shl     ecx, 4
  0059540E:  33 d2                 xor     edx, edx
  00595410:  66 8b 54 01 18        mov     dx, word ptr [ecx + eax + 0x18]
  00595415:  89 54 24 08           mov     dword ptr [esp + 8], edx
  00595419:  db 44 24 08           fild    dword ptr [esp + 8]
  0059541D:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00595423:  de f9                 fdivp   st(1)
  00595425:  d9 54 24 08           fst     dword ptr [esp + 8]
  00595429:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0059542F:  df e0                 fnstsw  ax
  00595431:  f6 c4 01              test    ah, 1
  00595434:  8b 46 24              mov     eax, dword ptr [esi + 0x24]
  00595437:  74 41                 je      0x59547a
  00595439:  85 c0                 test    eax, eax
  0059543B:  75 2a                 jne     0x595467
  0059543D:  57                    push    edi
  0059543E:  6a 1c                 push    0x1c
  00595440:  e8 fb 3c ff ff        call    0x589140
  00595445:  8b f8                 mov     edi, eax
  00595447:  57                    push    edi
  00595448:  89 7e 24              mov     dword ptr [esi + 0x24], edi
  0059544B:  e8 80 33 00 00        call    0x5987d0
  00595450:  8d 8e c4 00 00 00     lea     ecx, [esi + 0xc4]
  00595456:  57                    push    edi
  00595457:  51                    push    ecx
  00595458:  66 c7 47 08 02 00     mov     word ptr [edi + 8], 2
  0059545E:  e8 cd fe ff ff        call    0x595330
  00595463:  83 c4 10              add     esp, 0x10
  00595466:  5f                    pop     edi
  00595467:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0059546B:  8b 46 24              mov     eax, dword ptr [esi + 0x24]
  0059546E:  52                    push    edx
  0059546F:  50                    push    eax
  00595470:  e8 3b 33 00 00        call    0x5987b0
  00595475:  83 c4 08              add     esp, 8
  00595478:  5e                    pop     esi
  00595479:  c3                    ret     
  0059547A:  85 c0                 test    eax, eax
  0059547C:  74 20                 je      0x59549e
  0059547E:  8d 8e c4 00 00 00     lea     ecx, [esi + 0xc4]
  00595484:  50                    push    eax
  00595485:  51                    push    ecx
  00595486:  e8 e5 fe ff ff        call    0x595370
  0059548B:  8b 56 24              mov     edx, dword ptr [esi + 0x24]
  0059548E:  52                    push    edx
  0059548F:  e8 fc 3d ff ff        call    0x589290
  00595494:  83 c4 0c              add     esp, 0xc
  00595497:  c7 46 24 00 00 00 00  mov     dword ptr [esi + 0x24], 0
  0059549E:  5e                    pop     esi
  0059549F:  c3                    ret     

; Function: LLPACKET_sub_005954A0
; Address:  0x005954A0 - 0x00595550 (176 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005954A0:
  005954A0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005954A4:  8b 15 bc 26 6b 00     mov     edx, dword ptr [0x6b26bc]
  005954AA:  53                    push    ebx
  005954AB:  8b 1d 20 28 6b 00     mov     ebx, dword ptr [0x6b2820]
  005954B1:  0f bf 40 02           movsx   eax, word ptr [eax + 2]
  005954B5:  55                    push    ebp
  005954B6:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  005954BA:  8b c8                 mov     ecx, eax
  005954BC:  56                    push    esi
  005954BD:  8d 34 c5 00 00 00 00  lea     esi, [eax*8]
  005954C4:  57                    push    edi
  005954C5:  c1 e1 05              shl     ecx, 5
  005954C8:  2b f0                 sub     esi, eax
  005954CA:  2b c8                 sub     ecx, eax
  005954CC:  8b 44 ca 28           mov     eax, dword ptr [edx + ecx*8 + 0x28]
  005954D0:  c1 e6 04              shl     esi, 4
  005954D3:  8d 3c ca              lea     edi, [edx + ecx*8]
  005954D6:  03 f3                 add     esi, ebx
  005954D8:  85 ed                 test    ebp, ebp
  005954DA:  7e 45                 jle     0x595521
  005954DC:  85 c0                 test    eax, eax
  005954DE:  75 28                 jne     0x595508
  005954E0:  6a 3c                 push    0x3c
  005954E2:  e8 59 3c ff ff        call    0x589140
  005954E7:  8b d8                 mov     ebx, eax
  005954E9:  53                    push    ebx
  005954EA:  89 5f 28              mov     dword ptr [edi + 0x28], ebx
  005954ED:  e8 9e 34 00 00        call    0x598990
  005954F2:  8d 87 c4 00 00 00     lea     eax, [edi + 0xc4]
  005954F8:  53                    push    ebx
  005954F9:  50                    push    eax
  005954FA:  66 c7 43 08 03 00     mov     word ptr [ebx + 8], 3
  00595500:  e8 2b fe ff ff        call    0x595330
  00595505:  83 c4 10              add     esp, 0x10
  00595508:  8b 57 28              mov     edx, dword ptr [edi + 0x28]
  0059550B:  33 c9                 xor     ecx, ecx
  0059550D:  66 8b 4e 18           mov     cx, word ptr [esi + 0x18]
  00595511:  51                    push    ecx
  00595512:  55                    push    ebp
  00595513:  52                    push    edx
  00595514:  e8 37 34 00 00        call    0x598950
  00595519:  83 c4 0c              add     esp, 0xc
  0059551C:  5f                    pop     edi
  0059551D:  5e                    pop     esi
  0059551E:  5d                    pop     ebp
  0059551F:  5b                    pop     ebx
  00595520:  c3                    ret     
  00595521:  85 c0                 test    eax, eax
  00595523:  74 20                 je      0x595545
  00595525:  50                    push    eax
  00595526:  8d 87 c4 00 00 00     lea     eax, [edi + 0xc4]
  0059552C:  50                    push    eax
  0059552D:  e8 3e fe ff ff        call    0x595370
  00595532:  8b 4f 28              mov     ecx, dword ptr [edi + 0x28]
  00595535:  51                    push    ecx
  00595536:  e8 55 3d ff ff        call    0x589290
  0059553B:  83 c4 0c              add     esp, 0xc
  0059553E:  c7 47 28 00 00 00 00  mov     dword ptr [edi + 0x28], 0
  00595545:  5f                    pop     edi
  00595546:  5e                    pop     esi
  00595547:  5d                    pop     ebp
  00595548:  5b                    pop     ebx
  00595549:  c3                    ret     
  0059554A:  90                    nop     
  0059554B:  90                    nop     
  0059554C:  90                    nop     
  0059554D:  90                    nop     
  0059554E:  90                    nop     
  0059554F:  90                    nop     

; Function: LLPACKET_sub_00595550
; Address:  0x00595550 - 0x00595580 (48 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00595550:
  00595550:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00595554:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00595557:  85 c9                 test    ecx, ecx
  00595559:  74 1b                 je      0x595576
  0059555B:  0f bf 40 02           movsx   eax, word ptr [eax + 2]
  0059555F:  8b d0                 mov     edx, eax
  00595561:  c1 e2 05              shl     edx, 5
  00595564:  2b d0                 sub     edx, eax
  00595566:  a1 bc 26 6b 00        mov     eax, dword ptr [0x6b26bc]
  0059556B:  8b 54 d0 18           mov     edx, dword ptr [eax + edx*8 + 0x18]
  0059556F:  52                    push    edx
  00595570:  ff d1                 call    ecx
  00595572:  83 c4 04              add     esp, 4
  00595575:  c3                    ret     
  00595576:  83 c8 ff              or      eax, 0xffffffff
  00595579:  c3                    ret     
  0059557A:  90                    nop     
  0059557B:  90                    nop     
  0059557C:  90                    nop     
  0059557D:  90                    nop     
  0059557E:  90                    nop     
  0059557F:  90                    nop     

; Function: LLPACKET_sub_00595580
; Address:  0x00595580 - 0x00595596 (22 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00595580:
  00595580:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00595584:  53                    push    ebx
  00595585:  55                    push    ebp
  00595586:  56                    push    esi
  00595587:  57                    push    edi
  00595588:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0059558C:  8b 35 bc 26 6b 00     mov     esi, dword ptr [0x6b26bc]
  00595592:  83 c2 04              add     edx, 4

; Function: LLPACKET_sub_00595596
; Address:  0x00595596 - 0x00595670 (218 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00595596:
  00595596:  8b 47 02              mov     eax, dword ptr [edi + 2]
  00595599:  52                    push    edx
  0059559A:  66 89 42 fe           mov     word ptr [edx - 2], ax
  0059559E:  8b 57 0c              mov     edx, dword ptr [edi + 0xc]
  005955A1:  0f bf c0              movsx   eax, ax
  005955A4:  8b c8                 mov     ecx, eax
  005955A6:  50                    push    eax
  005955A7:  c1 e1 05              shl     ecx, 5
  005955AA:  2b c8                 sub     ecx, eax
  005955AC:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  005955B0:  8b 47 08              mov     eax, dword ptr [edi + 8]
  005955B3:  8d 34 ce              lea     esi, [esi + ecx*8]
  005955B6:  33 c9                 xor     ecx, ecx
  005955B8:  8d ae c4 00 00 00     lea     ebp, [esi + 0xc4]
  005955BE:  89 4e 18              mov     dword ptr [esi + 0x18], ecx
  005955C1:  89 4e 1c              mov     dword ptr [esi + 0x1c], ecx
  005955C4:  89 4e 20              mov     dword ptr [esi + 0x20], ecx
  005955C7:  89 4d 00              mov     dword ptr [ebp], ecx
  005955CA:  89 4e 24              mov     dword ptr [esi + 0x24], ecx
  005955CD:  89 4e 28              mov     dword ptr [esi + 0x28], ecx
  005955D0:  8b 4f 10              mov     ecx, dword ptr [edi + 0x10]
  005955D3:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  005955D7:  51                    push    ecx
  005955D8:  33 c9                 xor     ecx, ecx
  005955DA:  52                    push    edx
  005955DB:  8a 4f 04              mov     cl, byte ptr [edi + 4]
  005955DE:  8b 57 14              mov     edx, dword ptr [edi + 0x14]
  005955E1:  50                    push    eax
  005955E2:  51                    push    ecx
  005955E3:  52                    push    edx
  005955E4:  e8 57 34 00 00        call    0x598a40
  005955E9:  50                    push    eax
  005955EA:  55                    push    ebp
  005955EB:  89 46 18              mov     dword ptr [esi + 0x18], eax
  005955EE:  66 c7 40 08 05 00     mov     word ptr [eax + 8], 5
  005955F4:  e8 37 fd ff ff        call    0x595330
  005955F9:  6a 0c                 push    0xc
  005955FB:  e8 40 3b ff ff        call    0x589140
  00595600:  8b d8                 mov     ebx, eax
  00595602:  53                    push    ebx
  00595603:  89 5e 1c              mov     dword ptr [esi + 0x1c], ebx
  00595606:  e8 25 34 00 00        call    0x598a30
  0059560B:  53                    push    ebx
  0059560C:  55                    push    ebp
  0059560D:  66 c7 43 08 01 00     mov     word ptr [ebx + 8], 1
  00595613:  e8 18 fd ff ff        call    0x595330
  00595618:  8b 7f 18              mov     edi, dword ptr [edi + 0x18]
  0059561B:  83 c4 34              add     esp, 0x34
  0059561E:  85 ff                 test    edi, edi
  00595620:  74 39                 je      0x59565b
  00595622:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00595626:  85 c0                 test    eax, eax
  00595628:  74 05                 je      0x59562f
  0059562A:  83 cb ff              or      ebx, 0xffffffff
  0059562D:  eb 04                 jmp     0x595633
  0059562F:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00595633:  68 18 18 00 00        push    0x1818
  00595638:  e8 03 3b ff ff        call    0x589140
  0059563D:  53                    push    ebx
  0059563E:  57                    push    edi
  0059563F:  50                    push    eax
  00595640:  89 46 20              mov     dword ptr [esi + 0x20], eax
  00595643:  e8 98 30 00 00        call    0x5986e0
  00595648:  8b 76 20              mov     esi, dword ptr [esi + 0x20]
  0059564B:  56                    push    esi
  0059564C:  55                    push    ebp
  0059564D:  66 c7 46 08 04 00     mov     word ptr [esi + 8], 4
  00595653:  e8 d8 fc ff ff        call    0x595330
  00595658:  83 c4 18              add     esp, 0x18
  0059565B:  5f                    pop     edi
  0059565C:  5e                    pop     esi
  0059565D:  5d                    pop     ebp
  0059565E:  b8 01 00 00 00        mov     eax, 1
  00595663:  5b                    pop     ebx
  00595664:  c3                    ret     
  00595665:  90                    nop     
  00595666:  90                    nop     
  00595667:  90                    nop     
  00595668:  90                    nop     
  00595669:  90                    nop     
  0059566A:  90                    nop     
  0059566B:  90                    nop     
  0059566C:  90                    nop     
  0059566D:  90                    nop     
  0059566E:  90                    nop     
  0059566F:  90                    nop     

; Function: LLPACKET_sub_00595670
; Address:  0x00595670 - 0x005956D0 (96 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00595670:
  00595670:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00595674:  8b 15 bc 26 6b 00     mov     edx, dword ptr [0x6b26bc]
  0059567A:  56                    push    esi
  0059567B:  0f bf 40 02           movsx   eax, word ptr [eax + 2]
  0059567F:  8b c8                 mov     ecx, eax
  00595681:  c1 e1 05              shl     ecx, 5
  00595684:  2b c8                 sub     ecx, eax
  00595686:  8b 84 ca c4 00 00 00  mov     eax, dword ptr [edx + ecx*8 + 0xc4]
  0059568D:  85 c0                 test    eax, eax
  0059568F:  8d 34 ca              lea     esi, [edx + ecx*8]
  00595692:  74 2d                 je      0x5956c1
  00595694:  53                    push    ebx
  00595695:  57                    push    edi
  00595696:  8d 5e 2c              lea     ebx, [esi + 0x2c]
  00595699:  8b 86 c4 00 00 00     mov     eax, dword ptr [esi + 0xc4]
  0059569F:  3b c3                 cmp     eax, ebx
  005956A1:  8b 38                 mov     edi, dword ptr [eax]
  005956A3:  74 10                 je      0x5956b5
  005956A5:  8d 4e 64              lea     ecx, [esi + 0x64]
  005956A8:  3b c1                 cmp     eax, ecx
  005956AA:  74 09                 je      0x5956b5
  005956AC:  50                    push    eax
  005956AD:  e8 de 3b ff ff        call    0x589290
  005956B2:  83 c4 04              add     esp, 4
  005956B5:  85 ff                 test    edi, edi
  005956B7:  89 be c4 00 00 00     mov     dword ptr [esi + 0xc4], edi
  005956BD:  75 da                 jne     0x595699
  005956BF:  5f                    pop     edi
  005956C0:  5b                    pop     ebx
  005956C1:  5e                    pop     esi
  005956C2:  c3                    ret     
  005956C3:  90                    nop     
  005956C4:  90                    nop     
  005956C5:  90                    nop     
  005956C6:  90                    nop     
  005956C7:  90                    nop     
  005956C8:  90                    nop     
  005956C9:  90                    nop     
  005956CA:  90                    nop     
  005956CB:  90                    nop     
  005956CC:  90                    nop     
  005956CD:  90                    nop     
  005956CE:  90                    nop     
  005956CF:  90                    nop     

; Function: LLPACKET_sub_005956D0
; Address:  0x005956D0 - 0x00595780 (176 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005956D0:
  005956D0:  81 ec a4 00 00 00     sub     esp, 0xa4
  005956D6:  56                    push    esi
  005956D7:  8d 44 24 14           lea     eax, [esp + 0x14]
  005956DB:  57                    push    edi
  005956DC:  50                    push    eax
  005956DD:  33 ff                 xor     edi, edi
  005956DF:  c7 44 24 1c 94 00 00 00  mov     dword ptr [esp + 0x1c], 0x94
  005956E7:  ff 15 48 01 5b 00     call    dword ptr [0x5b0148]
  005956ED:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  005956F1:  be 01 00 00 00        mov     esi, 1
  005956F6:  3b c6                 cmp     eax, esi
  005956F8:  75 0a                 jne     0x595704
  005956FA:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  005956FE:  85 c0                 test    eax, eax
  00595700:  75 02                 jne     0x595704
  00595702:  8b fe                 mov     edi, esi
  00595704:  e8 27 34 00 00        call    0x598b30
  00595709:  85 c0                 test    eax, eax
  0059570B:  74 59                 je      0x595766
  0059570D:  8d 4c 24 08           lea     ecx, [esp + 8]
  00595711:  6a 00                 push    0
  00595713:  51                    push    ecx
  00595714:  e8 34 34 00 00        call    0x598b4d
  00595719:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0059571D:  83 c4 08              add     esp, 8
  00595720:  3b c6                 cmp     eax, esi
  00595722:  72 42                 jb      0x595766
  00595724:  8d 54 24 08           lea     edx, [esp + 8]
  00595728:  56                    push    esi
  00595729:  52                    push    edx
  0059572A:  e8 1e 34 00 00        call    0x598b4d
  0059572F:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00595733:  83 c4 08              add     esp, 8
  00595736:  a9 00 00 00 02        test    eax, 0x2000000
  0059573B:  74 09                 je      0x595746
  0059573D:  85 ff                 test    edi, edi
  0059573F:  75 05                 jne     0x595746
  00595741:  be 03 00 00 00        mov     esi, 3
  00595746:  8d 44 24 08           lea     eax, [esp + 8]
  0059574A:  68 01 00 00 80        push    0x80000001
  0059574F:  50                    push    eax
  00595750:  e8 f8 33 00 00        call    0x598b4d
  00595755:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00595759:  83 c4 08              add     esp, 8
  0059575C:  a9 00 00 00 80        test    eax, 0x80000000
  00595761:  74 03                 je      0x595766
  00595763:  83 ce 04              or      esi, 4
  00595766:  8b c6                 mov     eax, esi
  00595768:  5f                    pop     edi
  00595769:  5e                    pop     esi
  0059576A:  81 c4 a4 00 00 00     add     esp, 0xa4
  00595770:  c3                    ret     
  00595771:  90                    nop     
  00595772:  90                    nop     
  00595773:  90                    nop     
  00595774:  90                    nop     
  00595775:  90                    nop     
  00595776:  90                    nop     
  00595777:  90                    nop     
  00595778:  90                    nop     
  00595779:  90                    nop     
  0059577A:  90                    nop     
  0059577B:  90                    nop     
  0059577C:  90                    nop     
  0059577D:  90                    nop     
  0059577E:  90                    nop     
  0059577F:  90                    nop     

; Function: LLPACKET_sub_00595780
; Address:  0x00595780 - 0x005957BD (61 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00595780:
  00595780:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00595784:  85 c9                 test    ecx, ecx
  00595786:  7c 4e                 jl      0x5957d6
  00595788:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0059578C:  53                    push    ebx
  0059578D:  55                    push    ebp
  0059578E:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  00595792:  8b dd                 mov     ebx, ebp
  00595794:  56                    push    esi
  00595795:  2b d8                 sub     ebx, eax
  00595797:  41                    inc     ecx
  00595798:  57                    push    edi
  00595799:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0059579D:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  005957A1:  85 ff                 test    edi, edi
  005957A3:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  005957A9:  7e 18                 jle     0x5957c3
  005957AB:  8b d5                 mov     edx, ebp
  005957AD:  8d 0c 03              lea     ecx, [ebx + eax]
  005957B0:  8b f7                 mov     esi, edi
  005957B2:  d9 02                 fld     dword ptr [edx]
  005957B4:  d8 09                 fmul    dword ptr [ecx]
  005957B6:  83 c1 04              add     ecx, 4
  005957B9:  83 c2 04              add     edx, 4
  005957BC:  4e                    dec     esi

; Function: LLPACKET_sub_005957BD
; Address:  0x005957BD - 0x005957E0 (35 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005957BD:
  005957BD:  d8 00                 fadd    dword ptr [eax]
  005957BF:  d9 18                 fstp    dword ptr [eax]
  005957C1:  75 ef                 jne     0x5957b2
  005957C3:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  005957C7:  4f                    dec     edi
  005957C8:  83 c0 04              add     eax, 4
  005957CB:  49                    dec     ecx
  005957CC:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  005957D0:  75 cf                 jne     0x5957a1
  005957D2:  5f                    pop     edi
  005957D3:  5e                    pop     esi
  005957D4:  5d                    pop     ebp
  005957D5:  5b                    pop     ebx
  005957D6:  c3                    ret     
  005957D7:  90                    nop     
  005957D8:  90                    nop     
  005957D9:  90                    nop     
  005957DA:  90                    nop     
  005957DB:  90                    nop     
  005957DC:  90                    nop     
  005957DD:  90                    nop     
  005957DE:  90                    nop     
  005957DF:  90                    nop     

; Function: LLPACKET_sub_005957E0
; Address:  0x005957E0 - 0x00595833 (83 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005957E0:
  005957E0:  83 ec 5c              sub     esp, 0x5c
  005957E3:  53                    push    ebx
  005957E4:  55                    push    ebp
  005957E5:  56                    push    esi
  005957E6:  8b 74 24 70           mov     esi, dword ptr [esp + 0x70]
  005957EA:  85 f6                 test    esi, esi
  005957EC:  57                    push    edi
  005957ED:  7c 1f                 jl      0x59580e
  005957EF:  8d 14 b5 04 00 00 00  lea     edx, [esi*4 + 4]
  005957F6:  33 c0                 xor     eax, eax
  005957F8:  8b ca                 mov     ecx, edx
  005957FA:  8d 7c 24 40           lea     edi, [esp + 0x40]
  005957FE:  c1 e9 02              shr     ecx, 2
  00595801:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00595803:  8b ca                 mov     ecx, edx
  00595805:  8d 7c 24 14           lea     edi, [esp + 0x14]
  00595809:  c1 e9 02              shr     ecx, 2
  0059580C:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0059580E:  8b 44 24 70           mov     eax, dword ptr [esp + 0x70]
  00595812:  bb 01 00 00 00        mov     ebx, 1
  00595817:  3b f3                 cmp     esi, ebx
  00595819:  d9 00                 fld     dword ptr [eax]
  0059581B:  0f 8c bb 00 00 00     jl      0x5958dc
  00595821:  8b 54 24 78           mov     edx, dword ptr [esp + 0x78]
  00595825:  8b e8                 mov     ebp, eax
  00595827:  8d 74 24 14           lea     esi, [esp + 0x14]
  0059582B:  2b ee                 sub     ebp, esi
  0059582D:  33 f6                 xor     esi, esi
  0059582F:  2b c2                 sub     eax, edx

; Function: LLPACKET_sub_00595833
; Address:  0x00595833 - 0x00595910 (221 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00595833:
  00595833:  04 89                 add     al, 0x89
  00595835:  6c                    insb    byte ptr es:[edi], dx
  00595836:  24 10                 and     al, 0x10
  00595838:  89 44 24 78           mov     dword ptr [esp + 0x78], eax
  0059583C:  eb 04                 jmp     0x595842
  0059583E:  8b 44 24 78           mov     eax, dword ptr [esp + 0x78]
  00595842:  d9 04 08              fld     dword ptr [eax + ecx]
  00595845:  d9 e0                 fchs    
  00595847:  d9 19                 fstp    dword ptr [ecx]
  00595849:  85 f6                 test    esi, esi
  0059584B:  7e 2b                 jle     0x595878
  0059584D:  8d 04 2e              lea     eax, [esi + ebp]
  00595850:  8d 7b ff              lea     edi, [ebx - 1]
  00595853:  8d 54 04 14           lea     edx, [esp + eax + 0x14]
  00595857:  33 c0                 xor     eax, eax
  00595859:  d9 02                 fld     dword ptr [edx]
  0059585B:  d8 4c 04 44           fmul    dword ptr [esp + eax + 0x44]
  0059585F:  8b 6c 04 44           mov     ebp, dword ptr [esp + eax + 0x44]
  00595863:  83 ea 04              sub     edx, 4
  00595866:  89 6c 04 18           mov     dword ptr [esp + eax + 0x18], ebp
  0059586A:  83 c0 04              add     eax, 4
  0059586D:  d8 29                 fsubr   dword ptr [ecx]
  0059586F:  4f                    dec     edi
  00595870:  d9 19                 fstp    dword ptr [ecx]
  00595872:  75 e5                 jne     0x595859
  00595874:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00595878:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0059587E:  df e0                 fnstsw  ax
  00595880:  f6 c4 40              test    ah, 0x40
  00595883:  75 64                 jne     0x5958e9
  00595885:  d9 01                 fld     dword ptr [ecx]
  00595887:  d8 f1                 fdiv    st(1)
  00595889:  85 f6                 test    esi, esi
  0059588B:  d9 54 24 70           fst     dword ptr [esp + 0x70]
  0059588F:  d9 11                 fst     dword ptr [ecx]
  00595891:  d9 44 24 70           fld     dword ptr [esp + 0x70]
  00595895:  d9 5c 34 44           fstp    dword ptr [esp + esi + 0x44]
  00595899:  7e 20                 jle     0x5958bb
  0059589B:  8d 54 34 14           lea     edx, [esp + esi + 0x14]
  0059589F:  33 c0                 xor     eax, eax
  005958A1:  8d 7b ff              lea     edi, [ebx - 1]
  005958A4:  d9 44 24 70           fld     dword ptr [esp + 0x70]
  005958A8:  d8 0a                 fmul    dword ptr [edx]
  005958AA:  83 ea 04              sub     edx, 4
  005958AD:  83 c0 04              add     eax, 4
  005958B0:  4f                    dec     edi
  005958B1:  d8 44 04 14           fadd    dword ptr [esp + eax + 0x14]
  005958B5:  d9 5c 04 40           fstp    dword ptr [esp + eax + 0x40]
  005958B9:  75 e9                 jne     0x5958a4
  005958BB:  d9 c0                 fld     st(0)
  005958BD:  d8 c9                 fmul    st(1)
  005958BF:  8b 44 24 74           mov     eax, dword ptr [esp + 0x74]
  005958C3:  43                    inc     ebx
  005958C4:  83 c6 04              add     esi, 4
  005958C7:  83 c1 04              add     ecx, 4
  005958CA:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  005958D0:  3b d8                 cmp     ebx, eax
  005958D2:  de ca                 fmulp   st(2)
  005958D4:  dd d8                 fstp    st(0)
  005958D6:  0f 8e 62 ff ff ff     jle     0x59583e
  005958DC:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  005958E2:  df e0                 fnstsw  ax
  005958E4:  f6 c4 01              test    ah, 1
  005958E7:  74 08                 je      0x5958f1
  005958E9:  dd d8                 fstp    st(0)
  005958EB:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  005958F1:  d9 fa                 fsqrt   
  005958F3:  8b 4c 24 7c           mov     ecx, dword ptr [esp + 0x7c]
  005958F7:  5f                    pop     edi
  005958F8:  5e                    pop     esi
  005958F9:  5d                    pop     ebp
  005958FA:  5b                    pop     ebx
  005958FB:  d9 19                 fstp    dword ptr [ecx]
  005958FD:  83 c4 5c              add     esp, 0x5c
  00595900:  c3                    ret     
  00595901:  90                    nop     
  00595902:  90                    nop     
  00595903:  90                    nop     
  00595904:  90                    nop     
  00595905:  90                    nop     
  00595906:  90                    nop     
  00595907:  90                    nop     
  00595908:  90                    nop     
  00595909:  90                    nop     
  0059590A:  90                    nop     
  0059590B:  90                    nop     
  0059590C:  90                    nop     
  0059590D:  90                    nop     
  0059590E:  90                    nop     
  0059590F:  90                    nop     

; Function: LLPACKET_sub_00595910
; Address:  0x00595910 - 0x005959AE (158 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00595910:
  00595910:  83 ec 3c              sub     esp, 0x3c
  00595913:  33 c0                 xor     eax, eax
  00595915:  33 c9                 xor     ecx, ecx
  00595917:  33 d2                 xor     edx, edx
  00595919:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0059591D:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  00595921:  89 4c 24 00           mov     dword ptr [esp], ecx
  00595925:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  00595929:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0059592D:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  00595931:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  00595935:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00595939:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  0059593D:  53                    push    ebx
  0059593E:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  00595942:  56                    push    esi
  00595943:  8b 74 24 4c           mov     esi, dword ptr [esp + 0x4c]
  00595947:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0059594B:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0059594F:  57                    push    edi
  00595950:  89 54 24 44           mov     dword ptr [esp + 0x44], edx
  00595954:  8b 54 24 4c           mov     edx, dword ptr [esp + 0x4c]
  00595958:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  0059595C:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00595960:  bf 30 00 00 00        mov     edi, 0x30
  00595965:  d9 02                 fld     dword ptr [edx]
  00595967:  8d 4e 04              lea     ecx, [esi + 4]
  0059596A:  33 c0                 xor     eax, eax
  0059596C:  d9 54 24 20           fst     dword ptr [esp + 0x20]
  00595970:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  00595974:  d9 01                 fld     dword ptr [ecx]
  00595976:  d8 4c 04 34           fmul    dword ptr [esp + eax + 0x34]
  0059597A:  83 c0 04              add     eax, 4
  0059597D:  83 c1 04              add     ecx, 4
  00595980:  83 f8 0c              cmp     eax, 0xc
  00595983:  d8 44 04 08           fadd    dword ptr [esp + eax + 8]
  00595987:  d9 5c 04 0c           fstp    dword ptr [esp + eax + 0xc]
  0059598B:  d9 41 fc              fld     dword ptr [ecx - 4]
  0059598E:  d8 4c 04 08           fmul    dword ptr [esp + eax + 8]
  00595992:  d8 44 04 30           fadd    dword ptr [esp + eax + 0x30]
  00595996:  d9 5c 04 20           fstp    dword ptr [esp + eax + 0x20]
  0059599A:  8b 5c 04 1c           mov     ebx, dword ptr [esp + eax + 0x1c]
  0059599E:  89 5c 04 30           mov     dword ptr [esp + eax + 0x30], ebx
  005959A2:  7e d0                 jle     0x595974
  005959A4:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005959A8:  89 02                 mov     dword ptr [edx], eax
  005959AA:  83 c2 04              add     edx, 4
  005959AD:  4f                    dec     edi

; Function: LLPACKET_sub_005959AE
; Address:  0x005959AE - 0x005959C0 (18 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005959AE:
  005959AE:  75 b5                 jne     0x595965
  005959B0:  5f                    pop     edi
  005959B1:  5e                    pop     esi
  005959B2:  5b                    pop     ebx
  005959B3:  83 c4 3c              add     esp, 0x3c
  005959B6:  c3                    ret     
  005959B7:  90                    nop     
  005959B8:  90                    nop     
  005959B9:  90                    nop     
  005959BA:  90                    nop     
  005959BB:  90                    nop     
  005959BC:  90                    nop     
  005959BD:  90                    nop     
  005959BE:  90                    nop     
  005959BF:  90                    nop     

; Function: LLPACKET_sub_005959C0
; Address:  0x005959C0 - 0x00595A84 (196 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005959C0:
  005959C0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005959C4:  81 ec c4 03 00 00     sub     esp, 0x3c4
  005959CA:  8d 84 24 a4 00 00 00  lea     eax, [esp + 0xa4]
  005959D1:  ba 30 00 00 00        mov     edx, 0x30
  005959D6:  56                    push    esi
  005959D7:  8b 31                 mov     esi, dword ptr [ecx]
  005959D9:  83 c1 14              add     ecx, 0x14
  005959DC:  89 30                 mov     dword ptr [eax], esi
  005959DE:  83 c0 04              add     eax, 4
  005959E1:  4a                    dec     edx
  005959E2:  75 f3                 jne     0x5959d7
  005959E4:  8d 44 24 24           lea     eax, [esp + 0x24]
  005959E8:  8d 8c 24 a8 00 00 00  lea     ecx, [esp + 0xa8]
  005959EF:  50                    push    eax
  005959F0:  6a 04                 push    4
  005959F2:  6a 30                 push    0x30
  005959F4:  51                    push    ecx
  005959F5:  e8 86 fd ff ff        call    0x595780
  005959FA:  8d 54 24 18           lea     edx, [esp + 0x18]
  005959FE:  8d 44 24 20           lea     eax, [esp + 0x20]
  00595A02:  52                    push    edx
  00595A03:  50                    push    eax
  00595A04:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  00595A08:  6a 04                 push    4
  00595A0A:  51                    push    ecx
  00595A0B:  e8 d0 fd ff ff        call    0x5957e0
  00595A10:  8d 54 24 30           lea     edx, [esp + 0x30]
  00595A14:  8d 84 24 c8 00 00 00  lea     eax, [esp + 0xc8]
  00595A1B:  52                    push    edx
  00595A1C:  50                    push    eax
  00595A1D:  e8 ee fe ff ff        call    0x595910
  00595A22:  8d 4c 24 4c           lea     ecx, [esp + 0x4c]
  00595A26:  8d 94 24 d0 00 00 00  lea     edx, [esp + 0xd0]
  00595A2D:  51                    push    ecx
  00595A2E:  6a 21                 push    0x21
  00595A30:  6a 30                 push    0x30
  00595A32:  52                    push    edx
  00595A33:  e8 48 fd ff ff        call    0x595780
  00595A38:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  00595A3E:  83 c4 38              add     esp, 0x38
  00595A41:  33 d2                 xor     edx, edx
  00595A43:  89 54 24 04           mov     dword ptr [esp + 4], edx
  00595A47:  b9 05 00 00 00        mov     ecx, 5
  00595A4C:  8d 74 24 38           lea     esi, [esp + 0x38]
  00595A50:  d8 16                 fcom    dword ptr [esi]
  00595A52:  df e0                 fnstsw  ax
  00595A54:  f6 c4 01              test    ah, 1
  00595A57:  74 06                 je      0x595a5f
  00595A59:  dd d8                 fstp    st(0)
  00595A5B:  d9 06                 fld     dword ptr [esi]
  00595A5D:  8b d1                 mov     edx, ecx
  00595A5F:  41                    inc     ecx
  00595A60:  83 c6 04              add     esi, 4
  00595A63:  83 f9 20              cmp     ecx, 0x20
  00595A66:  7e e8                 jle     0x595a50
  00595A68:  d9 44 94 20           fld     dword ptr [esp + edx*4 + 0x20]
  00595A6C:  d9 44 94 28           fld     dword ptr [esp + edx*4 + 0x28]
  00595A70:  d9 c1                 fld     st(1)
  00595A72:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00595A78:  89 54 24 04           mov     dword ptr [esp + 4], edx
  00595A7C:  8d 42 ff              lea     eax, [edx - 1]
  00595A7F:  0f af c2              imul    eax, edx
  00595A82:  d8 e3                 fsub    st(3)

; Function: LLPACKET_sub_00595A84
; Address:  0x00595A84 - 0x00595AAE (42 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00595A84:
  00595A84:  d9 c1                 fld     st(1)
  00595A86:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00595A8C:  de c1                 faddp   st(1)
  00595A8E:  db 44 24 04           fild    dword ptr [esp + 4]
  00595A92:  d9 c0                 fld     st(0)
  00595A94:  dc c0                 fadd    st(0), st(0)
  00595A96:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00595A9C:  8d 4a 01              lea     ecx, [edx + 1]
  00595A9F:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00595AA3:  d8 e1                 fsub    st(1)
  00595AA5:  0f af ca              imul    ecx, edx
  00595AA8:  d8 cc                 fmul    st(4)
  00595AAA:  8b c2                 mov     eax, edx
  00595AAC:  5e                    pop     esi

; Function: LLPACKET_sub_00595AAE
; Address:  0x00595AAE - 0x00595AB2 (4 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00595AAE:
  00595AAE:  af                    scasd   eax, dword ptr es:[edi]
  00595AAF:  c2 d8 0d              ret     0xdd8

; Function: LLPACKET_sub_00595AB2
; Address:  0x00595AB2 - 0x00595BC0 (270 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00595AB2:
  00595AB2:  e0 03                 loopne  0x595ab7
  00595AB4:  5b                    pop     ebx
  00595AB5:  00 d9                 add     cl, bl
  00595AB7:  c9                    leave   
  00595AB8:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  00595ABE:  d8 cd                 fmul    st(5)
  00595AC0:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00595AC6:  de e9                 fsubp   st(1)
  00595AC8:  d9 c9                 fxch    st(1)
  00595ACA:  d8 cd                 fmul    st(5)
  00595ACC:  dc c0                 fadd    st(0), st(0)
  00595ACE:  de c1                 faddp   st(1)
  00595AD0:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  00595AD4:  d9 c0                 fld     st(0)
  00595AD6:  dc c0                 fadd    st(0), st(0)
  00595AD8:  d8 7c 24 08           fdivr   dword ptr [esp + 8]
  00595ADC:  d9 e0                 fchs    
  00595ADE:  d9 5c 24 00           fstp    dword ptr [esp]
  00595AE2:  db 44 24 04           fild    dword ptr [esp + 4]
  00595AE6:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  00595AEA:  8b 0d 80 cf 6a 00     mov     ecx, dword ptr [0x6acf80]
  00595AF0:  d8 ca                 fmul    st(2)
  00595AF2:  db 44 24 04           fild    dword ptr [esp + 4]
  00595AF6:  89 44 24 04           mov     dword ptr [esp + 4], eax
  00595AFA:  d8 cc                 fmul    st(4)
  00595AFC:  de c1                 faddp   st(1)
  00595AFE:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00595B04:  db 44 24 04           fild    dword ptr [esp + 4]
  00595B08:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  00595B0E:  d8 cd                 fmul    st(5)
  00595B10:  de c1                 faddp   st(1)
  00595B12:  d9 44 24 00           fld     dword ptr [esp]
  00595B16:  d8 ca                 fmul    st(2)
  00595B18:  d8 44 24 08           fadd    dword ptr [esp + 8]
  00595B1C:  d8 4c 24 00           fmul    dword ptr [esp]
  00595B20:  de c1                 faddp   st(1)
  00595B22:  dd dc                 fstp    st(4)
  00595B24:  dd d8                 fstp    st(0)
  00595B26:  dd d8                 fstp    st(0)
  00595B28:  dd d8                 fstp    st(0)
  00595B2A:  d9 44 24 00           fld     dword ptr [esp]
  00595B2E:  d8 0d f0 03 5b 00     fmul    dword ptr [0x5b03f0]
  00595B34:  d9 5c 24 00           fstp    dword ptr [esp]
  00595B38:  d8 74 24 20           fdiv    dword ptr [esp + 0x20]
  00595B3C:  dc 15 98 0d 5b 00     fcom    qword ptr [0x5b0d98]
  00595B42:  df e0                 fnstsw  ax
  00595B44:  f6 c4 01              test    ah, 1
  00595B47:  74 52                 je      0x595b9b
  00595B49:  83 f9 03              cmp     ecx, 3
  00595B4C:  75 2c                 jne     0x595b7a
  00595B4E:  dc 1d 90 29 5b 00     fcomp   qword ptr [0x5b2990]
  00595B54:  df e0                 fnstsw  ax
  00595B56:  f6 c4 01              test    ah, 1
  00595B59:  74 42                 je      0x595b9d
  00595B5B:  8b 94 24 cc 03 00 00  mov     edx, dword ptr [esp + 0x3cc]
  00595B62:  83 e1 01              and     ecx, 1
  00595B65:  d1 e1                 shl     ecx, 1
  00595B67:  c7 02 00 00 00 00     mov     dword ptr [edx], 0
  00595B6D:  89 0d 80 cf 6a 00     mov     dword ptr [0x6acf80], ecx
  00595B73:  81 c4 c4 03 00 00     add     esp, 0x3c4
  00595B79:  c3                    ret     
  00595B7A:  8b 94 24 cc 03 00 00  mov     edx, dword ptr [esp + 0x3cc]
  00595B81:  83 e1 01              and     ecx, 1
  00595B84:  d1 e1                 shl     ecx, 1
  00595B86:  dd d8                 fstp    st(0)
  00595B88:  c7 02 00 00 00 00     mov     dword ptr [edx], 0
  00595B8E:  89 0d 80 cf 6a 00     mov     dword ptr [0x6acf80], ecx
  00595B94:  81 c4 c4 03 00 00     add     esp, 0x3c4
  00595B9A:  c3                    ret     
  00595B9B:  dd d8                 fstp    st(0)
  00595B9D:  d9 44 24 00           fld     dword ptr [esp]
  00595BA1:  8b 84 24 cc 03 00 00  mov     eax, dword ptr [esp + 0x3cc]
  00595BA8:  83 e1 01              and     ecx, 1
  00595BAB:  d9 18                 fstp    dword ptr [eax]
  00595BAD:  8d 4c 09 01           lea     ecx, [ecx + ecx + 1]
  00595BB1:  89 0d 80 cf 6a 00     mov     dword ptr [0x6acf80], ecx
  00595BB7:  81 c4 c4 03 00 00     add     esp, 0x3c4
  00595BBD:  c3                    ret     
  00595BBE:  90                    nop     
  00595BBF:  90                    nop     

; Function: LLPACKET_sub_00595BC0
; Address:  0x00595BC0 - 0x00595CC0 (256 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00595BC0:
  00595BC0:  51                    push    ecx
  00595BC1:  a1 fc f5 6a 00        mov     eax, dword ptr [0x6af5fc]
  00595BC6:  85 c0                 test    eax, eax
  00595BC8:  75 12                 jne     0x595bdc
  00595BCA:  68 a8 3e 00 00        push    0x3ea8
  00595BCF:  e8 6c 35 ff ff        call    0x589140
  00595BD4:  83 c4 04              add     esp, 4
  00595BD7:  a3 fc f5 6a 00        mov     dword ptr [0x6af5fc], eax
  00595BDC:  33 d2                 xor     edx, edx
  00595BDE:  8b c8                 mov     ecx, eax
  00595BE0:  89 54 24 00           mov     dword ptr [esp], edx
  00595BE4:  db 44 24 00           fild    dword ptr [esp]
  00595BE8:  c7 01 00 00 00 00     mov     dword ptr [ecx], 0
  00595BEE:  42                    inc     edx
  00595BEF:  83 c1 04              add     ecx, 4
  00595BF2:  81 fa f0 00 00 00     cmp     edx, 0xf0
  00595BF8:  d8 0d a4 f7 5b 00     fmul    dword ptr [0x5bf7a4]
  00595BFE:  89 54 24 00           mov     dword ptr [esp], edx
  00595C02:  d9 ff                 fcos    
  00595C04:  d8 0d a0 f7 5b 00     fmul    dword ptr [0x5bf7a0]
  00595C0A:  d8 2d 9c f7 5b 00     fsubr   dword ptr [0x5bf79c]
  00595C10:  d8 0d 98 f7 5b 00     fmul    dword ptr [0x5bf798]
  00595C16:  d9 99 3c 1f 00 00     fstp    dword ptr [ecx + 0x1f3c]
  00595C1C:  7c c6                 jl      0x595be4
  00595C1E:  d9 ea                 fldl2e  
  00595C20:  dc 0d 90 f7 5b 00     fmul    qword ptr [0x5bf790]
  00595C26:  d9 c0                 fld     st(0)
  00595C28:  d9 fc                 frndint 
  00595C2A:  d9 c9                 fxch    st(1)
  00595C2C:  d8 e1                 fsub    st(1)
  00595C2E:  d9 f0                 f2xm1   
  00595C30:  d9 e8                 fld1    
  00595C32:  de c1                 faddp   st(1)
  00595C34:  d9 fd                 fscale  
  00595C36:  dd d9                 fstp    st(1)
  00595C38:  d9 c0                 fld     st(0)
  00595C3A:  d9 e0                 fchs    
  00595C3C:  d9 90 84 3e 00 00     fst     dword ptr [eax + 0x3e84]
  00595C42:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  00595C48:  d9 98 88 3e 00 00     fstp    dword ptr [eax + 0x3e88]
  00595C4E:  dd 05 88 f7 5b 00     fld     qword ptr [0x5bf788]
  00595C54:  d9 ff                 fcos    
  00595C56:  d9 c0                 fld     st(0)
  00595C58:  d9 ea                 fldl2e  
  00595C5A:  dc 0d 80 f7 5b 00     fmul    qword ptr [0x5bf780]
  00595C60:  d9 c0                 fld     st(0)
  00595C62:  d9 fc                 frndint 
  00595C64:  d9 c9                 fxch    st(1)
  00595C66:  d8 e1                 fsub    st(1)
  00595C68:  d9 f0                 f2xm1   
  00595C6A:  d9 e8                 fld1    
  00595C6C:  de c1                 faddp   st(1)
  00595C6E:  d9 fd                 fscale  
  00595C70:  dd d9                 fstp    st(1)
  00595C72:  dd da                 fstp    st(2)
  00595C74:  d9 c9                 fxch    st(1)
  00595C76:  de c9                 fmulp   st(1)
  00595C78:  d8 0d 18 06 5b 00     fmul    dword ptr [0x5b0618]
  00595C7E:  d9 98 8c 3e 00 00     fstp    dword ptr [eax + 0x3e8c]
  00595C84:  d9 90 90 3e 00 00     fst     dword ptr [eax + 0x3e90]
  00595C8A:  d8 80 8c 3e 00 00     fadd    dword ptr [eax + 0x3e8c]
  00595C90:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  00595C96:  d9 98 94 3e 00 00     fstp    dword ptr [eax + 0x3e94]
  00595C9C:  c7 80 9c 3e 00 00 00 00 00 00  mov     dword ptr [eax + 0x3e9c], 0
  00595CA6:  c7 80 a0 3e 00 00 00 00 00 00  mov     dword ptr [eax + 0x3ea0], 0
  00595CB0:  c7 80 a4 3e 00 00 00 00 00 00  mov     dword ptr [eax + 0x3ea4], 0
  00595CBA:  59                    pop     ecx
  00595CBB:  c3                    ret     
  00595CBC:  90                    nop     
  00595CBD:  90                    nop     
  00595CBE:  90                    nop     
  00595CBF:  90                    nop     

; Function: LLPACKET_sub_00595CC0
; Address:  0x00595CC0 - 0x00595CE5 (37 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00595CC0:
  00595CC0:  a1 fc f5 6a 00        mov     eax, dword ptr [0x6af5fc]
  00595CC5:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00595CC9:  83 ec 60              sub     esp, 0x60
  00595CCC:  8d 88 40 01 00 00     lea     ecx, [eax + 0x140]
  00595CD2:  53                    push    ebx
  00595CD3:  56                    push    esi
  00595CD4:  57                    push    edi
  00595CD5:  be a0 00 00 00        mov     esi, 0xa0
  00595CDA:  0f bf 3a              movsx   edi, word ptr [edx]
  00595CDD:  89 7c 24 70           mov     dword ptr [esp + 0x70], edi
  00595CE1:  83 c2 02              add     edx, 2

; Function: LLPACKET_sub_00595CE5
; Address:  0x00595CE5 - 0x00595E50 (363 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00595CE5:
  00595CE5:  44                    inc     esp
  00595CE6:  24 70                 and     al, 0x70
  00595CE8:  83 c1 04              add     ecx, 4
  00595CEB:  4e                    dec     esi
  00595CEC:  d8 0d 00 1e 5b 00     fmul    dword ptr [0x5b1e00]
  00595CF2:  d9 59 fc              fstp    dword ptr [ecx - 4]
  00595CF5:  d9 41 fc              fld     dword ptr [ecx - 4]
  00595CF8:  d8 88 88 3e 00 00     fmul    dword ptr [eax + 0x3e88]
  00595CFE:  d9 80 84 3e 00 00     fld     dword ptr [eax + 0x3e84]
  00595D04:  d8 88 9c 3e 00 00     fmul    dword ptr [eax + 0x3e9c]
  00595D0A:  de e9                 fsubp   st(1)
  00595D0C:  d9 98 98 3e 00 00     fstp    dword ptr [eax + 0x3e98]
  00595D12:  d9 80 94 3e 00 00     fld     dword ptr [eax + 0x3e94]
  00595D18:  d8 88 9c 3e 00 00     fmul    dword ptr [eax + 0x3e9c]
  00595D1E:  d9 80 8c 3e 00 00     fld     dword ptr [eax + 0x3e8c]
  00595D24:  d8 88 a0 3e 00 00     fmul    dword ptr [eax + 0x3ea0]
  00595D2A:  de e9                 fsubp   st(1)
  00595D2C:  d9 80 90 3e 00 00     fld     dword ptr [eax + 0x3e90]
  00595D32:  d8 88 a4 3e 00 00     fmul    dword ptr [eax + 0x3ea4]
  00595D38:  de e9                 fsubp   st(1)
  00595D3A:  d9 99 9c 0f 00 00     fstp    dword ptr [ecx + 0xf9c]
  00595D40:  8b b8 98 3e 00 00     mov     edi, dword ptr [eax + 0x3e98]
  00595D46:  89 b8 9c 3e 00 00     mov     dword ptr [eax + 0x3e9c], edi
  00595D4C:  8b b8 a0 3e 00 00     mov     edi, dword ptr [eax + 0x3ea0]
  00595D52:  89 b8 a4 3e 00 00     mov     dword ptr [eax + 0x3ea4], edi
  00595D58:  8b b9 9c 0f 00 00     mov     edi, dword ptr [ecx + 0xf9c]
  00595D5E:  89 b8 a0 3e 00 00     mov     dword ptr [eax + 0x3ea0], edi
  00595D64:  0f 85 70 ff ff ff     jne     0x595cda
  00595D6A:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00595D6E:  05 a0 0f 00 00        add     eax, 0xfa0
  00595D73:  51                    push    ecx
  00595D74:  50                    push    eax
  00595D75:  e8 46 fc ff ff        call    0x5959c0
  00595D7A:  8b 15 fc f5 6a 00     mov     edx, dword ptr [0x6af5fc]
  00595D80:  83 c4 08              add     esp, 8
  00595D83:  8d 8a e0 2e 00 00     lea     ecx, [edx + 0x2ee0]
  00595D89:  ba f0 00 00 00        mov     edx, 0xf0
  00595D8E:  8b c1                 mov     eax, ecx
  00595D90:  d9 80 20 d1 ff ff     fld     dword ptr [eax - 0x2ee0]
  00595D96:  d8 88 60 f0 ff ff     fmul    dword ptr [eax - 0xfa0]
  00595D9C:  83 c0 04              add     eax, 4
  00595D9F:  4a                    dec     edx
  00595DA0:  d9 58 fc              fstp    dword ptr [eax - 4]
  00595DA3:  75 eb                 jne     0x595d90
  00595DA5:  8d 44 24 14           lea     eax, [esp + 0x14]
  00595DA9:  50                    push    eax
  00595DAA:  6a 0a                 push    0xa
  00595DAC:  68 f0 00 00 00        push    0xf0
  00595DB1:  51                    push    ecx
  00595DB2:  e8 c9 f9 ff ff        call    0x595780
  00595DB7:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00595DBB:  8d 54 24 50           lea     edx, [esp + 0x50]
  00595DBF:  51                    push    ecx
  00595DC0:  52                    push    edx
  00595DC1:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  00595DC5:  6a 0a                 push    0xa
  00595DC7:  50                    push    eax
  00595DC8:  e8 13 fa ff ff        call    0x5957e0
  00595DCD:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  00595DD1:  d8 0d a0 06 5b 00     fmul    dword ptr [0x5b06a0]
  00595DD7:  83 c4 20              add     esp, 0x20
  00595DDA:  e8 c9 96 00 00        call    0x59f4a8
  00595DDF:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00595DE3:  8b 5c 24 74           mov     ebx, dword ptr [esp + 0x74]
  00595DE7:  d8 0d a0 06 5b 00     fmul    dword ptr [0x5b06a0]
  00595DED:  66 89 03              mov     word ptr [ebx], ax
  00595DF0:  e8 b3 96 00 00        call    0x59f4a8
  00595DF5:  88 43 02              mov     byte ptr [ebx + 2], al
  00595DF8:  33 f6                 xor     esi, esi
  00595DFA:  8d 7c 24 44           lea     edi, [esp + 0x44]
  00595DFE:  d9 07                 fld     dword ptr [edi]
  00595E00:  d8 0d 70 18 5b 00     fmul    dword ptr [0x5b1870]
  00595E06:  e8 9d 96 00 00        call    0x59f4a8
  00595E0B:  88 44 33 03           mov     byte ptr [ebx + esi + 3], al
  00595E0F:  46                    inc     esi
  00595E10:  83 c7 04              add     edi, 4
  00595E13:  83 fe 0a              cmp     esi, 0xa
  00595E16:  7c e6                 jl      0x595dfe
  00595E18:  a1 fc f5 6a 00        mov     eax, dword ptr [0x6af5fc]
  00595E1D:  b9 50 00 00 00        mov     ecx, 0x50
  00595E22:  8b f8                 mov     edi, eax
  00595E24:  8d b0 80 02 00 00     lea     esi, [eax + 0x280]
  00595E2A:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00595E2C:  8d b0 20 12 00 00     lea     esi, [eax + 0x1220]
  00595E32:  8d b8 a0 0f 00 00     lea     edi, [eax + 0xfa0]
  00595E38:  b9 50 00 00 00        mov     ecx, 0x50
  00595E3D:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00595E3F:  5f                    pop     edi
  00595E40:  5e                    pop     esi
  00595E41:  5b                    pop     ebx
  00595E42:  83 c4 60              add     esp, 0x60
  00595E45:  c3                    ret     
  00595E46:  90                    nop     
  00595E47:  90                    nop     
  00595E48:  90                    nop     
  00595E49:  90                    nop     
  00595E4A:  90                    nop     
  00595E4B:  90                    nop     
  00595E4C:  90                    nop     
  00595E4D:  90                    nop     
  00595E4E:  90                    nop     
  00595E4F:  90                    nop     

; Function: LLPACKET_cleanup_6af5fc
; Address:  0x00595E50 - 0x00595E70 (32 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_cleanup_6af5fc:
  00595E50:  a1 fc f5 6a 00        mov     eax, dword ptr [0x6af5fc]
  00595E55:  85 c0                 test    eax, eax
  00595E57:  74 13                 je      0x595e6c
  00595E59:  50                    push    eax
  00595E5A:  e8 31 34 ff ff        call    0x589290
  00595E5F:  83 c4 04              add     esp, 4
  00595E62:  c7 05 fc f5 6a 00 00 00 00 00  mov     dword ptr [0x6af5fc], 0
  00595E6C:  c3                    ret     
  00595E6D:  90                    nop     
  00595E6E:  90                    nop     
  00595E6F:  90                    nop     

; Function: LLPACKET_sub_00595E70
; Address:  0x00595E70 - 0x00596120 (688 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00595E70:
  00595E70:  55                    push    ebp
  00595E71:  8b ec                 mov     ebp, esp
  00595E73:  83 e4 f8              and     esp, 0xfffffff8
  00595E76:  81 ec 44 01 00 00     sub     esp, 0x144
  00595E7C:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  00595E7F:  33 c0                 xor     eax, eax
  00595E81:  33 c9                 xor     ecx, ecx
  00595E83:  53                    push    ebx
  00595E84:  66 8b 02              mov     ax, word ptr [edx]
  00595E87:  8a 4a 02              mov     cl, byte ptr [edx + 2]
  00595E8A:  89 44 24 04           mov     dword ptr [esp + 4], eax
  00595E8E:  56                    push    esi
  00595E8F:  db 44 24 08           fild    dword ptr [esp + 8]
  00595E93:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  00595E97:  57                    push    edi
  00595E98:  c7 44 24 48 00 00 00 00  mov     dword ptr [esp + 0x48], 0
  00595EA0:  c7 44 24 4c 00 00 00 00  mov     dword ptr [esp + 0x4c], 0
  00595EA8:  dc 0d c0 f7 5b 00     fmul    qword ptr [0x5bf7c0]
  00595EAE:  33 c0                 xor     eax, eax
  00595EB0:  8d 4c 24 50           lea     ecx, [esp + 0x50]
  00595EB4:  dd 5c 24 18           fstp    qword ptr [esp + 0x18]
  00595EB8:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  00595EBC:  dc 0d c0 f7 5b 00     fmul    qword ptr [0x5bf7c0]
  00595EC2:  0f be 74 02 03        movsx   esi, byte ptr [edx + eax + 3]
  00595EC7:  89 74 24 0c           mov     dword ptr [esp + 0xc], esi
  00595ECB:  40                    inc     eax
  00595ECC:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  00595ED0:  83 c1 08              add     ecx, 8
  00595ED3:  83 f8 0a              cmp     eax, 0xa
  00595ED6:  dc 0d 98 2b 5b 00     fmul    qword ptr [0x5b2b98]
  00595EDC:  dd 59 f8              fstp    qword ptr [ecx - 8]
  00595EDF:  7c e1                 jl      0x595ec2
  00595EE1:  dd 44 24 18           fld     qword ptr [esp + 0x18]
  00595EE5:  dc 1d b0 04 5b 00     fcomp   qword ptr [0x5b04b0]
  00595EEB:  df e0                 fnstsw  ax
  00595EED:  f6 c4 40              test    ah, 0x40
  00595EF0:  74 08                 je      0x595efa
  00595EF2:  dd 05 a8 07 5b 00     fld     qword ptr [0x5b07a8]
  00595EF8:  eb 04                 jmp     0x595efe
  00595EFA:  dd 44 24 18           fld     qword ptr [esp + 0x18]
  00595EFE:  dd 05 b8 f7 5b 00     fld     qword ptr [0x5bf7b8]
  00595F04:  d8 f1                 fdiv    st(1)
  00595F06:  8b 5d 10              mov     ebx, dword ptr [ebp + 0x10]
  00595F09:  8d bc 24 00 01 00 00  lea     edi, [esp + 0x100]
  00595F10:  8b 13                 mov     edx, dword ptr [ebx]
  00595F12:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00595F15:  8b 4b 08              mov     ecx, dword ptr [ebx + 8]
  00595F18:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00595F1C:  8b 53 0c              mov     edx, dword ptr [ebx + 0xc]
  00595F1F:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00595F23:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  00595F27:  8d 53 18              lea     edx, [ebx + 0x18]
  00595F2A:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00595F2E:  b9 14 00 00 00        mov     ecx, 0x14
  00595F33:  8b f2                 mov     esi, edx
  00595F35:  89 54 24 44           mov     dword ptr [esp + 0x44], edx
  00595F39:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00595F3B:  d9 fa                 fsqrt   
  00595F3D:  d8 fa                 fdivr   st(2)
  00595F3F:  dd 5c 24 30           fstp    qword ptr [esp + 0x30]
  00595F43:  dd d8                 fstp    st(0)
  00595F45:  dd d8                 fstp    st(0)
  00595F47:  dd 03                 fld     qword ptr [ebx]
  00595F49:  dc 1d b0 04 5b 00     fcomp   qword ptr [0x5b04b0]
  00595F4F:  df e0                 fnstsw  ax
  00595F51:  f6 c4 40              test    ah, 0x40
  00595F54:  75 56                 jne     0x595fac
  00595F56:  dd 44 24 18           fld     qword ptr [esp + 0x18]
  00595F5A:  dc 1d b0 04 5b 00     fcomp   qword ptr [0x5b04b0]
  00595F60:  df e0                 fnstsw  ax
  00595F62:  f6 c4 40              test    ah, 0x40
  00595F65:  75 45                 jne     0x595fac
  00595F67:  dd 44 24 18           fld     qword ptr [esp + 0x18]
  00595F6B:  dc 23                 fsub    qword ptr [ebx]
  00595F6D:  8b ca                 mov     ecx, edx
  00595F6F:  33 c0                 xor     eax, eax
  00595F71:  dc 0d b0 f7 5b 00     fmul    qword ptr [0x5bf7b0]
  00595F77:  dd 5c 24 28           fstp    qword ptr [esp + 0x28]
  00595F7B:  dd 44 24 30           fld     qword ptr [esp + 0x30]
  00595F7F:  dc 63 08              fsub    qword ptr [ebx + 8]
  00595F82:  dc 0d b0 f7 5b 00     fmul    qword ptr [0x5bf7b0]
  00595F88:  dd 5c 24 38           fstp    qword ptr [esp + 0x38]
  00595F8C:  dd 44 04 50           fld     qword ptr [esp + eax + 0x50]
  00595F90:  dc 21                 fsub    qword ptr [ecx]
  00595F92:  83 c0 08              add     eax, 8
  00595F95:  83 c1 08              add     ecx, 8
  00595F98:  83 f8 48              cmp     eax, 0x48
  00595F9B:  dc 0d b0 f7 5b 00     fmul    qword ptr [0x5bf7b0]
  00595FA1:  dd 9c 04 a0 00 00 00  fstp    qword ptr [esp + eax + 0xa0]
  00595FA8:  7e e2                 jle     0x595f8c
  00595FAA:  eb 30                 jmp     0x595fdc
  00595FAC:  b9 14 00 00 00        mov     ecx, 0x14
  00595FB1:  33 c0                 xor     eax, eax
  00595FB3:  8d bc 24 a8 00 00 00  lea     edi, [esp + 0xa8]
  00595FBA:  c7 44 24 28 00 00 00 00  mov     dword ptr [esp + 0x28], 0
  00595FC2:  c7 44 24 2c 00 00 00 00  mov     dword ptr [esp + 0x2c], 0
  00595FCA:  c7 44 24 38 00 00 00 00  mov     dword ptr [esp + 0x38], 0
  00595FD2:  c7 44 24 3c 00 00 00 00  mov     dword ptr [esp + 0x3c], 0
  00595FDA:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00595FDC:  dd 44 24 10           fld     qword ptr [esp + 0x10]
  00595FE0:  dc 1d b0 04 5b 00     fcomp   qword ptr [0x5b04b0]
  00595FE6:  df e0                 fnstsw  ax
  00595FE8:  f6 c4 40              test    ah, 0x40
  00595FEB:  74 0a                 je      0x595ff7
  00595FED:  c7 83 c0 00 00 00 00 00 00 00  mov     dword ptr [ebx + 0xc0], 0
  00595FF7:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  00595FFA:  bf a0 00 00 00        mov     edi, 0xa0
  00595FFF:  dd 44 24 10           fld     qword ptr [esp + 0x10]
  00596003:  dc 1d b0 04 5b 00     fcomp   qword ptr [0x5b04b0]
  00596009:  df e0                 fnstsw  ax
  0059600B:  f6 c4 40              test    ah, 0x40
  0059600E:  74 19                 je      0x596029
  00596010:  e8 c4 9c 00 00        call    0x59fcd9
  00596015:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00596019:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  0059601D:  dc 0d a8 f7 5b 00     fmul    qword ptr [0x5bf7a8]
  00596023:  dc 4c 24 20           fmul    qword ptr [esp + 0x20]
  00596027:  eb 26                 jmp     0x59604f
  00596029:  8b 83 c0 00 00 00     mov     eax, dword ptr [ebx + 0xc0]
  0059602F:  85 c0                 test    eax, eax
  00596031:  75 0f                 jne     0x596042
  00596033:  dd 44 24 20           fld     qword ptr [esp + 0x20]
  00596037:  dd 44 24 10           fld     qword ptr [esp + 0x10]
  0059603B:  e8 68 94 00 00        call    0x59f4a8
  00596040:  eb 07                 jmp     0x596049
  00596042:  dd 05 b0 04 5b 00     fld     qword ptr [0x5b04b0]
  00596048:  48                    dec     eax
  00596049:  89 83 c0 00 00 00     mov     dword ptr [ebx + 0xc0], eax
  0059604F:  8d 8b b8 00 00 00     lea     ecx, [ebx + 0xb8]
  00596055:  33 c0                 xor     eax, eax
  00596057:  dd 41 f8              fld     qword ptr [ecx - 8]
  0059605A:  dd 84 04 48 01 00 00  fld     qword ptr [esp + eax + 0x148]
  00596061:  d9 c0                 fld     st(0)
  00596063:  dc 84 04 f0 00 00 00  fadd    qword ptr [esp + eax + 0xf0]
  0059606A:  83 e8 08              sub     eax, 8
  0059606D:  83 c1 f8              add     ecx, -8
  00596070:  83 f8 b8              cmp     eax, -0x48
  00596073:  dd 9c 04 50 01 00 00  fstp    qword ptr [esp + eax + 0x150]
  0059607A:  d9 c0                 fld     st(0)
  0059607C:  d8 ca                 fmul    st(2)
  0059607E:  de eb                 fsubp   st(3)
  00596080:  d8 ca                 fmul    st(2)
  00596082:  d8 c1                 fadd    st(1)
  00596084:  dd 59 08              fstp    qword ptr [ecx + 8]
  00596087:  dd d8                 fstp    st(0)
  00596089:  7d cc                 jge     0x596057
  0059608B:  dc 15 40 07 5b 00     fcom    qword ptr [0x5b0740]
  00596091:  dd 53 68              fst     qword ptr [ebx + 0x68]
  00596094:  df e0                 fnstsw  ax
  00596096:  f6 c4 41              test    ah, 0x41
  00596099:  75 0a                 jne     0x5960a5
  0059609B:  dd d8                 fstp    st(0)
  0059609D:  dd 05 40 07 5b 00     fld     qword ptr [0x5b0740]
  005960A3:  eb 15                 jmp     0x5960ba
  005960A5:  dc 15 80 26 5b 00     fcom    qword ptr [0x5b2680]
  005960AB:  df e0                 fnstsw  ax
  005960AD:  f6 c4 01              test    ah, 1
  005960B0:  74 08                 je      0x5960ba
  005960B2:  dd d8                 fstp    st(0)
  005960B4:  dd 05 80 26 5b 00     fld     qword ptr [0x5b2680]
  005960BA:  d8 0d 88 f6 5b 00     fmul    dword ptr [0x5bf688]
  005960C0:  83 c6 04              add     esi, 4
  005960C3:  4f                    dec     edi
  005960C4:  d9 5e fc              fstp    dword ptr [esi - 4]
  005960C7:  dd 44 24 28           fld     qword ptr [esp + 0x28]
  005960CB:  dc 44 24 10           fadd    qword ptr [esp + 0x10]
  005960CF:  dd 5c 24 10           fstp    qword ptr [esp + 0x10]
  005960D3:  dd 44 24 38           fld     qword ptr [esp + 0x38]
  005960D7:  dc 44 24 20           fadd    qword ptr [esp + 0x20]
  005960DB:  dd 5c 24 20           fstp    qword ptr [esp + 0x20]
  005960DF:  0f 85 1a ff ff ff     jne     0x595fff
  005960E5:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  005960E9:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  005960ED:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  005960F1:  8b 7c 24 44           mov     edi, dword ptr [esp + 0x44]
  005960F5:  89 03                 mov     dword ptr [ebx], eax
  005960F7:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  005960FB:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  005960FE:  89 53 08              mov     dword ptr [ebx + 8], edx
  00596101:  b9 14 00 00 00        mov     ecx, 0x14
  00596106:  8d 74 24 50           lea     esi, [esp + 0x50]
  0059610A:  89 43 0c              mov     dword ptr [ebx + 0xc], eax
  0059610D:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059610F:  5f                    pop     edi
  00596110:  5e                    pop     esi
  00596111:  5b                    pop     ebx
  00596112:  8b e5                 mov     esp, ebp
  00596114:  5d                    pop     ebp
  00596115:  c3                    ret     
  00596116:  90                    nop     
  00596117:  90                    nop     
  00596118:  90                    nop     
  00596119:  90                    nop     
  0059611A:  90                    nop     
  0059611B:  90                    nop     
  0059611C:  90                    nop     
  0059611D:  90                    nop     
  0059611E:  90                    nop     
  0059611F:  90                    nop     

; Function: LLPACKET_sub_596120
; Address:  0x00596120 - 0x00596138 (24 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_596120:
  00596120:  55                    push    ebp
  00596121:  8b ec                 mov     ebp, esp
  00596123:  56                    push    esi
  00596124:  57                    push    edi
  00596125:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  00596128:  bf e0 0e 5e 00        mov     edi, 0x5e0ee0
  0059612D:  b9 40 00 00 00        mov     ecx, 0x40
  00596132:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00596134:  5f                    pop     edi
  00596135:  5e                    pop     esi
  00596136:  c9                    leave   
  00596137:  c3                    ret     

; Function: LLPACKET_sub_596138
; Address:  0x00596138 - 0x00596150 (24 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_596138:
  00596138:  55                    push    ebp
  00596139:  8b ec                 mov     ebp, esp
  0059613B:  56                    push    esi
  0059613C:  57                    push    edi
  0059613D:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  00596140:  be e0 0e 5e 00        mov     esi, 0x5e0ee0
  00596145:  b9 40 00 00 00        mov     ecx, 0x40
  0059614A:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059614C:  5f                    pop     edi
  0059614D:  5e                    pop     esi
  0059614E:  c9                    leave   
  0059614F:  c3                    ret     

; Function: LLPACKET_sub_00596150
; Address:  0x00596150 - 0x00596180 (48 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00596150:
  00596150:  55                    push    ebp
  00596151:  8b ec                 mov     ebp, esp
  00596153:  56                    push    esi
  00596154:  57                    push    edi
  00596155:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  00596158:  8b 75 10              mov     esi, dword ptr [ebp + 0x10]
  0059615B:  bf e0 0e 5e 00        mov     edi, 0x5e0ee0
  00596160:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  00596163:  8d 3c 3b              lea     edi, [ebx + edi]
  00596166:  c1 e9 02              shr     ecx, 2
  00596169:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059616B:  8b c8                 mov     ecx, eax
  0059616D:  83 e1 03              and     ecx, 3
  00596170:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00596172:  5f                    pop     edi
  00596173:  5e                    pop     esi
  00596174:  c9                    leave   
  00596175:  c3                    ret     
  00596176:  cc                    int3    
  00596177:  cc                    int3    
  00596178:  cc                    int3    
  00596179:  cc                    int3    
  0059617A:  cc                    int3    
  0059617B:  cc                    int3    
  0059617C:  cc                    int3    
  0059617D:  cc                    int3    
  0059617E:  cc                    int3    
  0059617F:  cc                    int3    

; Function: LLPACKET_sub_00596180
; Address:  0x00596180 - 0x005961B0 (48 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00596180:
  00596180:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00596184:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00596188:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0059618C:  50                    push    eax
  0059618D:  51                    push    ecx
  0059618E:  52                    push    edx
  0059618F:  e8 0c 62 ff ff        call    0x58c3a0
  00596194:  83 c4 08              add     esp, 8
  00596197:  52                    push    edx
  00596198:  50                    push    eax
  00596199:  e8 72 62 ff ff        call    0x58c410
  0059619E:  83 c4 0c              add     esp, 0xc
  005961A1:  c3                    ret     
  005961A2:  90                    nop     
  005961A3:  90                    nop     
  005961A4:  90                    nop     
  005961A5:  90                    nop     
  005961A6:  90                    nop     
  005961A7:  90                    nop     
  005961A8:  90                    nop     
  005961A9:  90                    nop     
  005961AA:  90                    nop     
  005961AB:  90                    nop     
  005961AC:  90                    nop     
  005961AD:  90                    nop     
  005961AE:  90                    nop     
  005961AF:  90                    nop     

; Function: LLPACKET_get_u32_f10
; Address:  0x005961B0 - 0x005961C0 (16 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_get_u32_f10:
  005961B0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005961B4:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  005961B7:  c3                    ret     
  005961B8:  90                    nop     
  005961B9:  90                    nop     
  005961BA:  90                    nop     
  005961BB:  90                    nop     
  005961BC:  90                    nop     
  005961BD:  90                    nop     
  005961BE:  90                    nop     
  005961BF:  90                    nop     

; Function: LLPACKET_sub_005961C0
; Address:  0x005961C0 - 0x00596270 (176 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005961C0:
  005961C0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005961C4:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  005961C7:  8b 50 14              mov     edx, dword ptr [eax + 0x14]
  005961CA:  3b ca                 cmp     ecx, edx
  005961CC:  72 04                 jb      0x5961d2
  005961CE:  83 c8 ff              or      eax, 0xffffffff
  005961D1:  c3                    ret     
  005961D2:  56                    push    esi
  005961D3:  57                    push    edi
  005961D4:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  005961D8:  8d 34 39              lea     esi, [ecx + edi]
  005961DB:  3b f2                 cmp     esi, edx
  005961DD:  89 70 10              mov     dword ptr [eax + 0x10], esi
  005961E0:  73 39                 jae     0x59621b
  005961E2:  8b 50 18              mov     edx, dword ptr [eax + 0x18]
  005961E5:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  005961E8:  85 d2                 test    edx, edx
  005961EA:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  005961EE:  52                    push    edx
  005961EF:  74 16                 je      0x596207
  005961F1:  8d 0c 48              lea     ecx, [eax + ecx*2]
  005961F4:  51                    push    ecx
  005961F5:  57                    push    edi
  005961F6:  ff 15 f8 f5 6a 00     call    dword ptr [0x6af5f8]
  005961FC:  83 c4 0c              add     esp, 0xc
  005961FF:  b8 01 00 00 00        mov     eax, 1
  00596204:  5f                    pop     edi
  00596205:  5e                    pop     esi
  00596206:  c3                    ret     
  00596207:  03 c1                 add     eax, ecx
  00596209:  50                    push    eax
  0059620A:  57                    push    edi
  0059620B:  e8 70 29 00 00        call    0x598b80
  00596210:  83 c4 0c              add     esp, 0xc
  00596213:  b8 01 00 00 00        mov     eax, 1
  00596218:  5f                    pop     edi
  00596219:  5e                    pop     esi
  0059621A:  c3                    ret     
  0059621B:  2b d1                 sub     edx, ecx
  0059621D:  53                    push    ebx
  0059621E:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  00596222:  8b f2                 mov     esi, edx
  00596224:  8b 50 18              mov     edx, dword ptr [eax + 0x18]
  00596227:  53                    push    ebx
  00596228:  85 d2                 test    edx, edx
  0059622A:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  0059622D:  74 0d                 je      0x59623c
  0059622F:  8d 04 4a              lea     eax, [edx + ecx*2]
  00596232:  50                    push    eax
  00596233:  56                    push    esi
  00596234:  ff 15 f8 f5 6a 00     call    dword ptr [0x6af5f8]
  0059623A:  eb 09                 jmp     0x596245
  0059623C:  03 d1                 add     edx, ecx
  0059623E:  52                    push    edx
  0059623F:  56                    push    esi
  00596240:  e8 3b 29 00 00        call    0x598b80
  00596245:  2b fe                 sub     edi, esi
  00596247:  83 c4 0c              add     esp, 0xc
  0059624A:  c1 e7 02              shl     edi, 2
  0059624D:  8d 04 b3              lea     eax, [ebx + esi*4]
  00596250:  57                    push    edi
  00596251:  50                    push    eax
  00596252:  e8 f9 82 ff ff        call    0x58e550
  00596257:  83 c4 08              add     esp, 8
  0059625A:  b8 01 00 00 00        mov     eax, 1
  0059625F:  5b                    pop     ebx
  00596260:  5f                    pop     edi
  00596261:  5e                    pop     esi
  00596262:  c3                    ret     
  00596263:  90                    nop     
  00596264:  90                    nop     
  00596265:  90                    nop     
  00596266:  90                    nop     
  00596267:  90                    nop     
  00596268:  90                    nop     
  00596269:  90                    nop     
  0059626A:  90                    nop     
  0059626B:  90                    nop     
  0059626C:  90                    nop     
  0059626D:  90                    nop     
  0059626E:  90                    nop     
  0059626F:  90                    nop     

; Function: LLPACKET_sub_00596270
; Address:  0x00596270 - 0x005962A0 (48 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00596270:
  00596270:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00596274:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00596278:  8b 11                 mov     edx, dword ptr [ecx]
  0059627A:  c7 40 04 c0 61 59 00  mov     dword ptr [eax + 4], 0x5961c0
  00596281:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  00596284:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  00596287:  89 50 14              mov     dword ptr [eax + 0x14], edx
  0059628A:  8b 51 10              mov     edx, dword ptr [ecx + 0x10]
  0059628D:  c7 40 10 00 00 00 00  mov     dword ptr [eax + 0x10], 0
  00596294:  89 50 18              mov     dword ptr [eax + 0x18], edx
  00596297:  c7 41 1c b0 61 59 00  mov     dword ptr [ecx + 0x1c], 0x5961b0
  0059629E:  c3                    ret     
  0059629F:  90                    nop     

; Function: LLPACKET_sub_005962A0
; Address:  0x005962A0 - 0x005962E4 (68 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005962A0:
  005962A0:  53                    push    ebx
  005962A1:  55                    push    ebp
  005962A2:  56                    push    esi
  005962A3:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  005962A7:  57                    push    edi
  005962A8:  8b 56 28              mov     edx, dword ptr [esi + 0x28]
  005962AB:  8b 46 24              mov     eax, dword ptr [esi + 0x24]
  005962AE:  3b d0                 cmp     edx, eax
  005962B0:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  005962B4:  7c 08                 jl      0x5962be
  005962B6:  5f                    pop     edi
  005962B7:  5e                    pop     esi
  005962B8:  5d                    pop     ebp
  005962B9:  83 c8 ff              or      eax, 0xffffffff
  005962BC:  5b                    pop     ebx
  005962BD:  c3                    ret     
  005962BE:  8b 7e 2c              mov     edi, dword ptr [esi + 0x2c]
  005962C1:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  005962C5:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  005962C9:  3b ef                 cmp     ebp, edi
  005962CB:  89 4e 1c              mov     dword ptr [esi + 0x1c], ecx
  005962CE:  7f 52                 jg      0x596322
  005962D0:  33 c0                 xor     eax, eax
  005962D2:  85 ed                 test    ebp, ebp
  005962D4:  7e 18                 jle     0x5962ee
  005962D6:  8d 56 30              lea     edx, [esi + 0x30]
  005962D9:  8b c5                 mov     eax, ebp
  005962DB:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  005962DE:  8b 3a                 mov     edi, dword ptr [edx]
  005962E0:  83 c2 04              add     edx, 4

; Function: LLPACKET_sub_005962E4
; Address:  0x005962E4 - 0x00596312 (46 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005962E4:
  005962E4:  39 83 c1 04 4d 89     cmp     dword ptr [ebx - 0x76b2fb3f], eax
  005962EA:  4e                    dec     esi
  005962EB:  1c 75                 sbb     al, 0x75
  005962ED:  ed                    in      eax, dx
  005962EE:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  005962F1:  33 ff                 xor     edi, edi
  005962F3:  3b c1                 cmp     eax, ecx
  005962F5:  0f 8d 03 01 00 00     jge     0x5963fe
  005962FB:  8d 4e 30              lea     ecx, [esi + 0x30]
  005962FE:  8d 54 86 30           lea     edx, [esi + eax*4 + 0x30]
  00596302:  8b 1a                 mov     ebx, dword ptr [edx]
  00596304:  47                    inc     edi
  00596305:  89 19                 mov     dword ptr [ecx], ebx
  00596307:  8b 5e 2c              mov     ebx, dword ptr [esi + 0x2c]
  0059630A:  83 c1 04              add     ecx, 4
  0059630D:  40                    inc     eax
  0059630E:  83 c2 04              add     edx, 4

; Function: LLPACKET_sub_00596312
; Address:  0x00596312 - 0x00596349 (55 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00596312:
  00596312:  c3                    ret     
  00596313:  7c ed                 jl      0x596302
  00596315:  89 7e 2c              mov     dword ptr [esi + 0x2c], edi
  00596318:  5f                    pop     edi
  00596319:  5e                    pop     esi
  0059631A:  5d                    pop     ebp
  0059631B:  b8 01 00 00 00        mov     eax, 1
  00596320:  5b                    pop     ebx
  00596321:  c3                    ret     
  00596322:  85 ff                 test    edi, edi
  00596324:  7e 1a                 jle     0x596340
  00596326:  8d 4e 30              lea     ecx, [esi + 0x30]
  00596329:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  0059632C:  8b 19                 mov     ebx, dword ptr [ecx]
  0059632E:  83 c1 04              add     ecx, 4
  00596331:  89 18                 mov     dword ptr [eax], ebx
  00596333:  83 c0 04              add     eax, 4
  00596336:  4f                    dec     edi
  00596337:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  0059633A:  75 ed                 jne     0x596329
  0059633C:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00596340:  8b 7e 2c              mov     edi, dword ptr [esi + 0x2c]
  00596343:  2b ef                 sub     ebp, edi
  00596345:  2b c2                 sub     eax, edx

; Function: LLPACKET_sub_00596349
; Address:  0x00596349 - 0x0059637D (52 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00596349:
  00596349:  24 14                 and     al, 0x14
  0059634B:  79 0c                 jns     0x596359
  0059634D:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  00596355:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00596359:  3b e8                 cmp     ebp, eax
  0059635B:  8b dd                 mov     ebx, ebp
  0059635D:  7c 02                 jl      0x596361
  0059635F:  8b d8                 mov     ebx, eax
  00596361:  8d 04 52              lea     eax, [edx + edx*2]
  00596364:  8d 7e 0c              lea     edi, [esi + 0xc]
  00596367:  57                    push    edi
  00596368:  8d 0c 80              lea     ecx, [eax + eax*4]
  0059636B:  b8 93 24 49 92        mov     eax, 0x92492493
  00596370:  f7 e9                 imul    ecx
  00596372:  03 d1                 add     edx, ecx
  00596374:  89 1f                 mov     dword ptr [edi], ebx
  00596376:  c1 fa 04              sar     edx, 4
  00596379:  8b c2                 mov     eax, edx

; Function: LLPACKET_sub_0059637D
; Address:  0x0059637D - 0x005963F4 (119 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059637D:
  0059637D:  1f                    pop     ds
  0059637E:  03 d0                 add     edx, eax
  00596380:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  00596383:  03 d0                 add     edx, eax
  00596385:  89 56 18              mov     dword ptr [esi + 0x18], edx
  00596388:  ff 96 9c 00 00 00     call    dword ptr [esi + 0x9c]
  0059638E:  8b 07                 mov     eax, dword ptr [edi]
  00596390:  8b 7e 28              mov     edi, dword ptr [esi + 0x28]
  00596393:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00596397:  8b cb                 mov     ecx, ebx
  00596399:  2b c8                 sub     ecx, eax
  0059639B:  83 c4 04              add     esp, 4
  0059639E:  03 f9                 add     edi, ecx
  005963A0:  3b d3                 cmp     edx, ebx
  005963A2:  89 7e 28              mov     dword ptr [esi + 0x28], edi
  005963A5:  8b cf                 mov     ecx, edi
  005963A7:  75 2d                 jne     0x5963d6
  005963A9:  8b 56 24              mov     edx, dword ptr [esi + 0x24]
  005963AC:  2b d1                 sub     edx, ecx
  005963AE:  2b d3                 sub     edx, ebx
  005963B0:  03 ea                 add     ebp, edx
  005963B2:  85 ed                 test    ebp, ebp
  005963B4:  7e 4b                 jle     0x596401
  005963B6:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  005963B9:  8b c1                 mov     eax, ecx
  005963BB:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  005963C1:  83 c0 04              add     eax, 4
  005963C4:  4d                    dec     ebp
  005963C5:  8b c8                 mov     ecx, eax
  005963C7:  75 f0                 jne     0x5963b9
  005963C9:  89 4e 1c              mov     dword ptr [esi + 0x1c], ecx
  005963CC:  5f                    pop     edi
  005963CD:  5e                    pop     esi
  005963CE:  5d                    pop     ebp
  005963CF:  b8 01 00 00 00        mov     eax, 1
  005963D4:  5b                    pop     ebx
  005963D5:  c3                    ret     
  005963D6:  33 ff                 xor     edi, edi
  005963D8:  85 c0                 test    eax, eax
  005963DA:  7d 22                 jge     0x5963fe
  005963DC:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  005963E3:  8d 56 30              lea     edx, [esi + 0x30]
  005963E6:  f7 d8                 neg     eax
  005963E8:  8b f8                 mov     edi, eax
  005963EA:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  005963ED:  83 c1 04              add     ecx, 4
  005963F0:  83 c2 04              add     edx, 4

; Function: LLPACKET_sub_005963F4
; Address:  0x005963F4 - 0x00596410 (28 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005963F4:
  005963F4:  44                    inc     esp
  005963F5:  01 fc                 add     esp, edi
  005963F7:  89 42 fc              mov     dword ptr [edx - 4], eax
  005963FA:  85 c9                 test    ecx, ecx
  005963FC:  7c ec                 jl      0x5963ea
  005963FE:  89 7e 2c              mov     dword ptr [esi + 0x2c], edi
  00596401:  5f                    pop     edi
  00596402:  5e                    pop     esi
  00596403:  5d                    pop     ebp
  00596404:  b8 01 00 00 00        mov     eax, 1
  00596409:  5b                    pop     ebx
  0059640A:  c3                    ret     
  0059640B:  90                    nop     
  0059640C:  90                    nop     
  0059640D:  90                    nop     
  0059640E:  90                    nop     
  0059640F:  90                    nop     

; Function: LLPACKET_sub_596410
; Address:  0x00596410 - 0x00596420 (16 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_596410:
  00596410:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00596414:  8b 40 28              mov     eax, dword ptr [eax + 0x28]
  00596417:  c3                    ret     
  00596418:  90                    nop     
  00596419:  90                    nop     
  0059641A:  90                    nop     
  0059641B:  90                    nop     
  0059641C:  90                    nop     
  0059641D:  90                    nop     
  0059641E:  90                    nop     
  0059641F:  90                    nop     

; Function: LLPACKET_sub_00596420
; Address:  0x00596420 - 0x00596480 (96 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00596420:
  00596420:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00596424:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00596428:  8b 11                 mov     edx, dword ptr [ecx]
  0059642A:  c7 41 1c 10 64 59 00  mov     dword ptr [ecx + 0x1c], 0x596410
  00596431:  89 50 20              mov     dword ptr [eax + 0x20], edx
  00596434:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  00596437:  8b 49 18              mov     ecx, dword ptr [ecx + 0x18]
  0059643A:  89 50 24              mov     dword ptr [eax + 0x24], edx
  0059643D:  33 d2                 xor     edx, edx
  0059643F:  c7 40 04 a0 62 59 00  mov     dword ptr [eax + 4], 0x5962a0
  00596446:  f6 c1 04              test    cl, 4
  00596449:  89 50 28              mov     dword ptr [eax + 0x28], edx
  0059644C:  89 50 2c              mov     dword ptr [eax + 0x2c], edx
  0059644F:  89 50 10              mov     dword ptr [eax + 0x10], edx
  00596452:  89 50 14              mov     dword ptr [eax + 0x14], edx
  00596455:  74 0b                 je      0x596462
  00596457:  c7 80 9c 00 00 00 90 8d 59 00  mov     dword ptr [eax + 0x9c], 0x598d90
  00596461:  c3                    ret     
  00596462:  f6 c1 02              test    cl, 2
  00596465:  74 0b                 je      0x596472
  00596467:  c7 80 9c 00 00 00 c0 8c 59 00  mov     dword ptr [eax + 0x9c], 0x598cc0
  00596471:  c3                    ret     
  00596472:  c7 80 9c 00 00 00 00 8c 59 00  mov     dword ptr [eax + 0x9c], 0x598c00
  0059647C:  c3                    ret     
  0059647D:  90                    nop     
  0059647E:  90                    nop     
  0059647F:  90                    nop     

; Function: LLPACKET_sub_596480
; Address:  0x00596480 - 0x00596490 (16 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_596480:
  00596480:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00596484:  8b 80 54 0d 00 00     mov     eax, dword ptr [eax + 0xd54]
  0059648A:  c3                    ret     
  0059648B:  90                    nop     
  0059648C:  90                    nop     
  0059648D:  90                    nop     
  0059648E:  90                    nop     
  0059648F:  90                    nop     

; Function: LLPACKET_sub_00596490
; Address:  0x00596490 - 0x00596580 (240 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00596490:
  00596490:  56                    push    esi
  00596491:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00596495:  8b 86 54 0d 00 00     mov     eax, dword ptr [esi + 0xd54]
  0059649B:  8b 8e 4c 0d 00 00     mov     ecx, dword ptr [esi + 0xd4c]
  005964A1:  3b c1                 cmp     eax, ecx
  005964A3:  72 05                 jb      0x5964aa
  005964A5:  83 c8 ff              or      eax, 0xffffffff
  005964A8:  5e                    pop     esi
  005964A9:  c3                    ret     
  005964AA:  53                    push    ebx
  005964AB:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  005964AF:  03 c3                 add     eax, ebx
  005964B1:  55                    push    ebp
  005964B2:  89 86 54 0d 00 00     mov     dword ptr [esi + 0xd54], eax
  005964B8:  2b c1                 sub     eax, ecx
  005964BA:  85 c0                 test    eax, eax
  005964BC:  57                    push    edi
  005964BD:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  005964C1:  7f 0a                 jg      0x5964cd
  005964C3:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  005964CB:  eb 02                 jmp     0x5964cf
  005964CD:  2b d8                 sub     ebx, eax
  005964CF:  8b 86 50 0d 00 00     mov     eax, dword ptr [esi + 0xd50]
  005964D5:  8b e8                 mov     ebp, eax
  005964D7:  3b dd                 cmp     ebx, ebp
  005964D9:  7d 02                 jge     0x5964dd
  005964DB:  8b eb                 mov     ebp, ebx
  005964DD:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  005964E1:  ba 53 03 00 00        mov     edx, 0x353
  005964E6:  2b d0                 sub     edx, eax
  005964E8:  8d 0c ad 00 00 00 00  lea     ecx, [ebp*4]
  005964EF:  51                    push    ecx
  005964F0:  8d 04 96              lea     eax, [esi + edx*4]
  005964F3:  50                    push    eax
  005964F4:  57                    push    edi
  005964F5:  e8 b6 0b 00 00        call    0x5970b0
  005964FA:  8b 8e 50 0d 00 00     mov     ecx, dword ptr [esi + 0xd50]
  00596500:  2b dd                 sub     ebx, ebp
  00596502:  83 c4 0c              add     esp, 0xc
  00596505:  2b cd                 sub     ecx, ebp
  00596507:  85 db                 test    ebx, ebx
  00596509:  8d 3c af              lea     edi, [edi + ebp*4]
  0059650C:  89 8e 50 0d 00 00     mov     dword ptr [esi + 0xd50], ecx
  00596512:  7e 4e                 jle     0x596562
  00596514:  8d 46 0c              lea     eax, [esi + 0xc]
  00596517:  6a 00                 push    0
  00596519:  50                    push    eax
  0059651A:  e8 51 2a 00 00        call    0x598f70
  0059651F:  bd b0 01 00 00        mov     ebp, 0x1b0
  00596524:  83 c4 08              add     esp, 8
  00596527:  3b dd                 cmp     ebx, ebp
  00596529:  89 ae 50 0d 00 00     mov     dword ptr [esi + 0xd50], ebp
  0059652F:  7d 02                 jge     0x596533
  00596531:  8b eb                 mov     ebp, ebx
  00596533:  8d 0c ad 00 00 00 00  lea     ecx, [ebp*4]
  0059653A:  8d 86 8c 06 00 00     lea     eax, [esi + 0x68c]
  00596540:  51                    push    ecx
  00596541:  50                    push    eax
  00596542:  57                    push    edi
  00596543:  e8 68 0b 00 00        call    0x5970b0
  00596548:  8b 8e 50 0d 00 00     mov     ecx, dword ptr [esi + 0xd50]
  0059654E:  2b dd                 sub     ebx, ebp
  00596550:  83 c4 0c              add     esp, 0xc
  00596553:  2b cd                 sub     ecx, ebp
  00596555:  85 db                 test    ebx, ebx
  00596557:  8d 3c af              lea     edi, [edi + ebp*4]
  0059655A:  89 8e 50 0d 00 00     mov     dword ptr [esi + 0xd50], ecx
  00596560:  7f b2                 jg      0x596514
  00596562:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00596566:  85 c9                 test    ecx, ecx
  00596568:  7e 04                 jle     0x59656e
  0059656A:  33 c0                 xor     eax, eax
  0059656C:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0059656E:  5f                    pop     edi
  0059656F:  5d                    pop     ebp
  00596570:  5b                    pop     ebx
  00596571:  b8 01 00 00 00        mov     eax, 1
  00596576:  5e                    pop     esi
  00596577:  c3                    ret     
  00596578:  90                    nop     
  00596579:  90                    nop     
  0059657A:  90                    nop     
  0059657B:  90                    nop     
  0059657C:  90                    nop     
  0059657D:  90                    nop     
  0059657E:  90                    nop     
  0059657F:  90                    nop     

; Function: LLPACKET_sub_00596580
; Address:  0x00596580 - 0x005965D0 (80 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00596580:
  00596580:  56                    push    esi
  00596581:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00596585:  57                    push    edi
  00596586:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0059658A:  8d 46 0c              lea     eax, [esi + 0xc]
  0059658D:  8b 0f                 mov     ecx, dword ptr [edi]
  0059658F:  50                    push    eax
  00596590:  51                    push    ecx
  00596591:  e8 ca 28 00 00        call    0x598e60
  00596596:  8b 57 0c              mov     edx, dword ptr [edi + 0xc]
  00596599:  83 c4 08              add     esp, 8
  0059659C:  33 c0                 xor     eax, eax
  0059659E:  c7 47 1c 80 64 59 00  mov     dword ptr [edi + 0x1c], 0x596480
  005965A5:  c7 46 04 90 64 59 00  mov     dword ptr [esi + 4], 0x596490
  005965AC:  89 96 4c 0d 00 00     mov     dword ptr [esi + 0xd4c], edx
  005965B2:  89 86 50 0d 00 00     mov     dword ptr [esi + 0xd50], eax
  005965B8:  89 86 54 0d 00 00     mov     dword ptr [esi + 0xd54], eax
  005965BE:  5f                    pop     edi
  005965BF:  5e                    pop     esi
  005965C0:  c3                    ret     
  005965C1:  90                    nop     
  005965C2:  90                    nop     
  005965C3:  90                    nop     
  005965C4:  90                    nop     
  005965C5:  90                    nop     
  005965C6:  90                    nop     
  005965C7:  90                    nop     
  005965C8:  90                    nop     
  005965C9:  90                    nop     
  005965CA:  90                    nop     
  005965CB:  90                    nop     
  005965CC:  90                    nop     
  005965CD:  90                    nop     
  005965CE:  90                    nop     
  005965CF:  90                    nop     

; Function: LLPACKET_sub_5965D0
; Address:  0x005965D0 - 0x005965E0 (16 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_5965D0:
  005965D0:  ff 25 3c 00 5b 00     jmp     dword ptr [0x5b003c]
  005965D6:  cc                    int3    
  005965D7:  cc                    int3    
  005965D8:  cc                    int3    
  005965D9:  cc                    int3    
  005965DA:  cc                    int3    
  005965DB:  cc                    int3    
  005965DC:  cc                    int3    
  005965DD:  cc                    int3    
  005965DE:  cc                    int3    
  005965DF:  cc                    int3    

; Function: LLPACKET_sub_005965E0
; Address:  0x005965E0 - 0x00596680 (160 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005965E0:
  005965E0:  51                    push    ecx
  005965E1:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005965E5:  56                    push    esi
  005965E6:  c1 f8 06              sar     eax, 6
  005965E9:  25 ff 03 00 00        and     eax, 0x3ff
  005965EE:  be 00 04 00 00        mov     esi, 0x400
  005965F3:  57                    push    edi
  005965F4:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  005965F8:  2b f0                 sub     esi, eax
  005965FA:  56                    push    esi
  005965FB:  c1 ff 06              sar     edi, 6
  005965FE:  e8 8d 36 00 00        call    0x599c90
  00596603:  81 c6 00 01 00 00     add     esi, 0x100
  00596609:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  0059660D:  56                    push    esi
  0059660E:  e8 7d 36 00 00        call    0x599c90
  00596613:  57                    push    edi
  00596614:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00596618:  e8 73 36 00 00        call    0x599c90
  0059661D:  db 44 24 20           fild    dword ptr [esp + 0x20]
  00596621:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00596625:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  00596629:  81 c7 00 01 00 00     add     edi, 0x100
  0059662F:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  00596633:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  00596637:  57                    push    edi
  00596638:  d8 4c 24 24           fmul    dword ptr [esp + 0x24]
  0059663C:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  00596642:  d9 1e                 fstp    dword ptr [esi]
  00596644:  db 44 24 18           fild    dword ptr [esp + 0x18]
  00596648:  d8 0d 14 06 5b 00     fmul    dword ptr [0x5b0614]
  0059664E:  d9 5e 04              fstp    dword ptr [esi + 4]
  00596651:  e8 3a 36 00 00        call    0x599c90
  00596656:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0059665A:  83 c4 10              add     esp, 0x10
  0059665D:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00596661:  5f                    pop     edi
  00596662:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  00596666:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0059666C:  d9 5e 08              fstp    dword ptr [esi + 8]
  0059666F:  5e                    pop     esi
  00596670:  59                    pop     ecx
  00596671:  c3                    ret     
  00596672:  90                    nop     
  00596673:  90                    nop     
  00596674:  90                    nop     
  00596675:  90                    nop     
  00596676:  90                    nop     
  00596677:  90                    nop     
  00596678:  90                    nop     
  00596679:  90                    nop     
  0059667A:  90                    nop     
  0059667B:  90                    nop     
  0059667C:  90                    nop     
  0059667D:  90                    nop     
  0059667E:  90                    nop     
  0059667F:  90                    nop     

; Function: LLPACKET_sub_00596680
; Address:  0x00596680 - 0x00596700 (128 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00596680:
  00596680:  a0 c5 f4 6a 00        mov     al, byte ptr [0x6af4c5]
  00596685:  57                    push    edi
  00596686:  33 ff                 xor     edi, edi
  00596688:  84 c0                 test    al, al
  0059668A:  76 6c                 jbe     0x5966f8
  0059668C:  53                    push    ebx
  0059668D:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  00596691:  56                    push    esi
  00596692:  be b0 f5 6a 00        mov     esi, 0x6af5b0
  00596697:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0059669B:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  005966A1:  df e0                 fnstsw  ax
  005966A3:  f6 c4 01              test    ah, 1
  005966A6:  8b 06                 mov     eax, dword ptr [esi]
  005966A8:  74 2a                 je      0x5966d4
  005966AA:  85 c0                 test    eax, eax
  005966AC:  75 1a                 jne     0x5966c8
  005966AE:  6a 1c                 push    0x1c
  005966B0:  e8 8b 2a ff ff        call    0x589140
  005966B5:  50                    push    eax
  005966B6:  89 06                 mov     dword ptr [esi], eax
  005966B8:  e8 13 21 00 00        call    0x5987d0
  005966BD:  8b 06                 mov     eax, dword ptr [esi]
  005966BF:  83 c4 08              add     esp, 8
  005966C2:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  005966C8:  53                    push    ebx
  005966C9:  50                    push    eax
  005966CA:  e8 e1 20 00 00        call    0x5987b0
  005966CF:  83 c4 08              add     esp, 8
  005966D2:  eb 13                 jmp     0x5966e7
  005966D4:  85 c0                 test    eax, eax
  005966D6:  74 0f                 je      0x5966e7
  005966D8:  50                    push    eax
  005966D9:  e8 b2 2b ff ff        call    0x589290
  005966DE:  83 c4 04              add     esp, 4
  005966E1:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  005966E7:  33 c0                 xor     eax, eax
  005966E9:  47                    inc     edi
  005966EA:  a0 c5 f4 6a 00        mov     al, byte ptr [0x6af4c5]
  005966EF:  83 c6 04              add     esi, 4
  005966F2:  3b f8                 cmp     edi, eax
  005966F4:  7c a1                 jl      0x596697
  005966F6:  5e                    pop     esi
  005966F7:  5b                    pop     ebx
  005966F8:  5f                    pop     edi
  005966F9:  c3                    ret     
  005966FA:  90                    nop     
  005966FB:  90                    nop     
  005966FC:  90                    nop     
  005966FD:  90                    nop     
  005966FE:  90                    nop     
  005966FF:  90                    nop     

; Function: LLPACKET_sub_596700
; Address:  0x00596700 - 0x00596720 (32 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_596700:
  00596700:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00596704:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00596707:  d8 48 04              fmul    dword ptr [eax + 4]
  0059670A:  d8 0d 5c 04 5b 00     fmul    dword ptr [0x5b045c]
  00596710:  d9 58 08              fstp    dword ptr [eax + 8]
  00596713:  c3                    ret     
  00596714:  90                    nop     
  00596715:  90                    nop     
  00596716:  90                    nop     
  00596717:  90                    nop     
  00596718:  90                    nop     
  00596719:  90                    nop     
  0059671A:  90                    nop     
  0059671B:  90                    nop     
  0059671C:  90                    nop     
  0059671D:  90                    nop     
  0059671E:  90                    nop     
  0059671F:  90                    nop     

; Function: LLPACKET_sub_00596720
; Address:  0x00596720 - 0x0059681F (255 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00596720:
  00596720:  83 ec 14              sub     esp, 0x14
  00596723:  55                    push    ebp
  00596724:  56                    push    esi
  00596725:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  00596729:  83 fe 20              cmp     esi, 0x20
  0059672C:  7e 0c                 jle     0x59673a
  0059672E:  c7 44 24 24 20 00 00 00  mov     dword ptr [esp + 0x24], 0x20
  00596736:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  0059673A:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  0059673E:  8b 0d 78 f5 6a 00     mov     ecx, dword ptr [0x6af578]
  00596744:  8b 15 74 f5 6a 00     mov     edx, dword ptr [0x6af574]
  0059674A:  6a 00                 push    0
  0059674C:  8b 45 34              mov     eax, dword ptr [ebp + 0x34]
  0059674F:  51                    push    ecx
  00596750:  52                    push    edx
  00596751:  56                    push    esi
  00596752:  50                    push    eax
  00596753:  ff 50 04              call    dword ptr [eax + 4]
  00596756:  83 c4 14              add     esp, 0x14
  00596759:  85 c0                 test    eax, eax
  0059675B:  7f 28                 jg      0x596785
  0059675D:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  00596760:  33 c9                 xor     ecx, ecx
  00596762:  8a 0d c5 f4 6a 00     mov     cl, byte ptr [0x6af4c5]
  00596768:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0059676B:  85 c9                 test    ecx, ecx
  0059676D:  7e 0e                 jle     0x59677d
  0059676F:  8d 45 14              lea     eax, [ebp + 0x14]
  00596772:  8b 50 10              mov     edx, dword ptr [eax + 0x10]
  00596775:  89 10                 mov     dword ptr [eax], edx
  00596777:  83 c0 04              add     eax, 4
  0059677A:  49                    dec     ecx
  0059677B:  75 f5                 jne     0x596772
  0059677D:  5e                    pop     esi
  0059677E:  33 c0                 xor     eax, eax
  00596780:  5d                    pop     ebp
  00596781:  83 c4 14              add     esp, 0x14
  00596784:  c3                    ret     
  00596785:  db 44 24 24           fild    dword ptr [esp + 0x24]
  00596789:  a0 c5 f4 6a 00        mov     al, byte ptr [0x6af4c5]
  0059678E:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  00596796:  84 c0                 test    al, al
  00596798:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0059679C:  d9 45 10              fld     dword ptr [ebp + 0x10]
  0059679F:  d8 65 0c              fsub    dword ptr [ebp + 0xc]
  005967A2:  d8 74 24 08           fdiv    dword ptr [esp + 8]
  005967A6:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  005967AA:  0f 86 cb 00 00 00     jbe     0x59687b
  005967B0:  b8 78 f5 6a 00        mov     eax, 0x6af578
  005967B5:  53                    push    ebx
  005967B6:  2b c5                 sub     eax, ebp
  005967B8:  57                    push    edi
  005967B9:  8d 7d 14              lea     edi, [ebp + 0x14]
  005967BC:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  005967C0:  d9 47 10              fld     dword ptr [edi + 0x10]
  005967C3:  d8 27                 fsub    dword ptr [edi]
  005967C5:  33 db                 xor     ebx, ebx
  005967C7:  85 f6                 test    esi, esi
  005967C9:  d8 74 24 10           fdiv    dword ptr [esp + 0x10]
  005967CD:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  005967D1:  0f 8e 81 00 00 00     jle     0x596858
  005967D7:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  005967DB:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  005967DF:  8b 15 78 f5 6a 00     mov     edx, dword ptr [0x6af578]
  005967E5:  d8 07                 fadd    dword ptr [edi]
  005967E7:  8b 0c 38              mov     ecx, dword ptr [eax + edi]
  005967EA:  8d 34 9d 00 00 00 00  lea     esi, [ebx*4]
  005967F1:  03 ce                 add     ecx, esi
  005967F3:  51                    push    ecx
  005967F4:  8d 04 16              lea     eax, [esi + edx]
  005967F7:  d9 54 24 20           fst     dword ptr [esp + 0x20]
  005967FB:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  005967FF:  50                    push    eax
  00596800:  d9 1f                 fstp    dword ptr [edi]
  00596802:  51                    push    ecx
  00596803:  6a 01                 push    1
  00596805:  ff 15 f4 f5 6a 00     call    dword ptr [0x6af5f4]
  0059680B:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0059680F:  33 d2                 xor     edx, edx
  00596811:  8a 15 c5 f4 6a 00     mov     dl, byte ptr [0x6af4c5]
  00596817:  83 c4 10              add     esp, 0x10
  0059681A:  4a                    dec     edx
  0059681B:  3b c2                 cmp     eax, edx
  0059681D:  75 2e                 jne     0x59684d

; Function: LLPACKET_sub_0059681F
; Address:  0x0059681F - 0x00596890 (113 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059681F:
  0059681F:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00596823:  d8 45 0c              fadd    dword ptr [ebp + 0xc]
  00596826:  55                    push    ebp
  00596827:  d9 5d 0c              fstp    dword ptr [ebp + 0xc]
  0059682A:  e8 d1 fe ff ff        call    0x596700
  0059682F:  a1 d4 f4 6a 00        mov     eax, dword ptr [0x6af4d4]
  00596834:  83 c4 04              add     esp, 4
  00596837:  85 c0                 test    eax, eax
  00596839:  74 12                 je      0x59684d
  0059683B:  8b 0d 78 f5 6a 00     mov     ecx, dword ptr [0x6af578]
  00596841:  53                    push    ebx
  00596842:  03 f1                 add     esi, ecx
  00596844:  56                    push    esi
  00596845:  6a 01                 push    1
  00596847:  55                    push    ebp
  00596848:  ff d0                 call    eax
  0059684A:  83 c4 10              add     esp, 0x10
  0059684D:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00596851:  43                    inc     ebx
  00596852:  3b d8                 cmp     ebx, eax
  00596854:  7c 81                 jl      0x5967d7
  00596856:  8b f0                 mov     esi, eax
  00596858:  8b 57 10              mov     edx, dword ptr [edi + 0x10]
  0059685B:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0059685F:  33 c9                 xor     ecx, ecx
  00596861:  89 17                 mov     dword ptr [edi], edx
  00596863:  8a 0d c5 f4 6a 00     mov     cl, byte ptr [0x6af4c5]
  00596869:  40                    inc     eax
  0059686A:  83 c7 04              add     edi, 4
  0059686D:  3b c1                 cmp     eax, ecx
  0059686F:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00596873:  0f 8c 47 ff ff ff     jl      0x5967c0
  00596879:  5f                    pop     edi
  0059687A:  5b                    pop     ebx
  0059687B:  8b 55 10              mov     edx, dword ptr [ebp + 0x10]
  0059687E:  8b c6                 mov     eax, esi
  00596880:  89 55 0c              mov     dword ptr [ebp + 0xc], edx
  00596883:  5e                    pop     esi
  00596884:  5d                    pop     ebp
  00596885:  83 c4 14              add     esp, 0x14
  00596888:  c3                    ret     
  00596889:  90                    nop     
  0059688A:  90                    nop     
  0059688B:  90                    nop     
  0059688C:  90                    nop     
  0059688D:  90                    nop     
  0059688E:  90                    nop     
  0059688F:  90                    nop     

; Function: LLPACKET_sub_00596890
; Address:  0x00596890 - 0x00596A10 (384 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00596890:
  00596890:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00596894:  53                    push    ebx
  00596895:  56                    push    esi
  00596896:  57                    push    edi
  00596897:  8b 08                 mov     ecx, dword ptr [eax]
  00596899:  be 74 f5 6a 00        mov     esi, 0x6af574
  0059689E:  89 0d c0 f4 6a 00     mov     dword ptr [0x6af4c0], ecx
  005968A4:  8b 50 04              mov     edx, dword ptr [eax + 4]
  005968A7:  89 15 c4 f4 6a 00     mov     dword ptr [0x6af4c4], edx
  005968AD:  8b 40 08              mov     eax, dword ptr [eax + 8]
  005968B0:  a3 c8 f4 6a 00        mov     dword ptr [0x6af4c8], eax
  005968B5:  68 20 24 00 00        push    0x2420
  005968BA:  e8 81 28 ff ff        call    0x589140
  005968BF:  89 46 f8              mov     dword ptr [esi - 8], eax
  005968C2:  83 c0 08              add     eax, 8
  005968C5:  83 c4 04              add     esp, 4
  005968C8:  89 06                 mov     dword ptr [esi], eax
  005968CA:  a8 3f                 test    al, 0x3f
  005968CC:  74 0d                 je      0x5968db
  005968CE:  8b 0e                 mov     ecx, dword ptr [esi]
  005968D0:  83 c1 04              add     ecx, 4
  005968D3:  8a c1                 mov     al, cl
  005968D5:  89 0e                 mov     dword ptr [esi], ecx
  005968D7:  a8 3f                 test    al, 0x3f
  005968D9:  75 f3                 jne     0x5968ce
  005968DB:  83 c6 04              add     esi, 4
  005968DE:  81 fe 7c f5 6a 00     cmp     esi, 0x6af57c
  005968E4:  7c cf                 jl      0x5968b5
  005968E6:  a0 c6 f4 6a 00        mov     al, byte ptr [0x6af4c6]
  005968EB:  84 c0                 test    al, al
  005968ED:  74 12                 je      0x596901
  005968EF:  68 00 04 00 00        push    0x400
  005968F4:  e8 47 28 ff ff        call    0x589140
  005968F9:  83 c4 04              add     esp, 4
  005968FC:  a3 9c f5 6a 00        mov     dword ptr [0x6af59c], eax
  00596901:  a1 c4 f4 6a 00        mov     eax, dword ptr [0x6af4c4]
  00596906:  33 ff                 xor     edi, edi
  00596908:  84 e4                 test    ah, ah
  0059690A:  76 39                 jbe     0x596945
  0059690C:  be 8c f5 6a 00        mov     esi, 0x6af58c
  00596911:  68 40 04 00 00        push    0x440
  00596916:  e8 25 28 ff ff        call    0x589140
  0059691B:  83 c4 04              add     esp, 4
  0059691E:  89 46 f0              mov     dword ptr [esi - 0x10], eax
  00596921:  a8 3f                 test    al, 0x3f
  00596923:  89 06                 mov     dword ptr [esi], eax
  00596925:  74 0d                 je      0x596934
  00596927:  8b 0e                 mov     ecx, dword ptr [esi]
  00596929:  83 c1 04              add     ecx, 4
  0059692C:  8a c1                 mov     al, cl
  0059692E:  89 0e                 mov     dword ptr [esi], ecx
  00596930:  a8 3f                 test    al, 0x3f
  00596932:  75 f3                 jne     0x596927
  00596934:  a1 c4 f4 6a 00        mov     eax, dword ptr [0x6af4c4]
  00596939:  33 c9                 xor     ecx, ecx
  0059693B:  47                    inc     edi
  0059693C:  8a cc                 mov     cl, ah
  0059693E:  83 c6 04              add     esi, 4
  00596941:  3b f9                 cmp     edi, ecx
  00596943:  7c cc                 jl      0x596911
  00596945:  25 ff 00 00 00        and     eax, 0xff
  0059694A:  8d 14 80              lea     edx, [eax + eax*4]
  0059694D:  c1 e2 04              shl     edx, 4
  00596950:  52                    push    edx
  00596951:  e8 ea 27 ff ff        call    0x589140
  00596956:  8b f8                 mov     edi, eax
  00596958:  a1 c4 f4 6a 00        mov     eax, dword ptr [0x6af4c4]
  0059695D:  25 ff 00 00 00        and     eax, 0xff
  00596962:  89 3d f0 f5 6a 00     mov     dword ptr [0x6af5f0], edi
  00596968:  83 c4 04              add     esp, 4
  0059696B:  8d 0c 80              lea     ecx, [eax + eax*4]
  0059696E:  33 c0                 xor     eax, eax
  00596970:  c1 e1 04              shl     ecx, 4
  00596973:  8b d1                 mov     edx, ecx
  00596975:  c1 e9 02              shr     ecx, 2
  00596978:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0059697A:  8b ca                 mov     ecx, edx
  0059697C:  83 e1 03              and     ecx, 3
  0059697F:  f3 aa                 rep stosb byte ptr es:[edi], al
  00596981:  e8 7a 36 00 00        call    0x59a000
  00596986:  e8 35 36 00 00        call    0x599fc0
  0059698B:  e8 e0 35 00 00        call    0x599f70
  00596990:  e8 6b 35 00 00        call    0x599f00
  00596995:  c7 05 14 f5 6a 00 90 9e 59 00  mov     dword ptr [0x6af514], 0x599e90
  0059699F:  c7 05 5c f5 6a 00 70 03 00 00  mov     dword ptr [0x6af55c], 0x370
  005969A9:  e8 12 01 00 00        call    0x596ac0
  005969AE:  a0 c5 f4 6a 00        mov     al, byte ptr [0x6af4c5]
  005969B3:  33 db                 xor     ebx, ebx
  005969B5:  84 c0                 test    al, al
  005969B7:  76 45                 jbe     0x5969fe
  005969B9:  55                    push    ebp
  005969BA:  bd a0 f5 6a 00        mov     ebp, 0x6af5a0
  005969BF:  be c0 f5 6a 00        mov     esi, 0x6af5c0
  005969C4:  56                    push    esi
  005969C5:  c7 45 00 00 00 00 00  mov     dword ptr [ebp], 0
  005969CC:  e8 5f 20 00 00        call    0x598a30
  005969D1:  56                    push    esi
  005969D2:  55                    push    ebp
  005969D3:  66 c7 46 08 00 00     mov     word ptr [esi + 8], 0
  005969D9:  e8 52 e9 ff ff        call    0x595330
  005969DE:  8b 7d ec              mov     edi, dword ptr [ebp - 0x14]
  005969E1:  b9 00 01 00 00        mov     ecx, 0x100
  005969E6:  33 c0                 xor     eax, eax
  005969E8:  83 c4 0c              add     esp, 0xc
  005969EB:  f3 ab                 rep stosd dword ptr es:[edi], eax
  005969ED:  a0 c5 f4 6a 00        mov     al, byte ptr [0x6af4c5]
  005969F2:  43                    inc     ebx
  005969F3:  83 c6 0c              add     esi, 0xc
  005969F6:  83 c5 04              add     ebp, 4
  005969F9:  3b d8                 cmp     ebx, eax
  005969FB:  7c c7                 jl      0x5969c4
  005969FD:  5d                    pop     ebp
  005969FE:  5f                    pop     edi
  005969FF:  5e                    pop     esi
  00596A00:  5b                    pop     ebx
  00596A01:  c3                    ret     
  00596A02:  90                    nop     
  00596A03:  90                    nop     
  00596A04:  90                    nop     
  00596A05:  90                    nop     
  00596A06:  90                    nop     
  00596A07:  90                    nop     
  00596A08:  90                    nop     
  00596A09:  90                    nop     
  00596A0A:  90                    nop     
  00596A0B:  90                    nop     
  00596A0C:  90                    nop     
  00596A0D:  90                    nop     
  00596A0E:  90                    nop     
  00596A0F:  90                    nop     

; Function: LLPACKET_sub_00596A10
; Address:  0x00596A10 - 0x00596AC0 (176 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00596A10:
  00596A10:  a1 9c f5 6a 00        mov     eax, dword ptr [0x6af59c]
  00596A15:  85 c0                 test    eax, eax
  00596A17:  74 13                 je      0x596a2c
  00596A19:  50                    push    eax
  00596A1A:  e8 71 28 ff ff        call    0x589290
  00596A1F:  83 c4 04              add     esp, 4
  00596A22:  c7 05 9c f5 6a 00 00 00 00 00  mov     dword ptr [0x6af59c], 0
  00596A2C:  a1 f0 f5 6a 00        mov     eax, dword ptr [0x6af5f0]
  00596A31:  85 c0                 test    eax, eax
  00596A33:  74 13                 je      0x596a48
  00596A35:  50                    push    eax
  00596A36:  e8 55 28 ff ff        call    0x589290
  00596A3B:  83 c4 04              add     esp, 4
  00596A3E:  c7 05 f0 f5 6a 00 00 00 00 00  mov     dword ptr [0x6af5f0], 0
  00596A48:  56                    push    esi
  00596A49:  57                    push    edi
  00596A4A:  be 6c f5 6a 00        mov     esi, 0x6af56c
  00596A4F:  8b 06                 mov     eax, dword ptr [esi]
  00596A51:  85 c0                 test    eax, eax
  00596A53:  74 0f                 je      0x596a64
  00596A55:  50                    push    eax
  00596A56:  e8 35 28 ff ff        call    0x589290
  00596A5B:  83 c4 04              add     esp, 4
  00596A5E:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  00596A64:  83 c6 04              add     esi, 4
  00596A67:  81 fe 74 f5 6a 00     cmp     esi, 0x6af574
  00596A6D:  7c e0                 jl      0x596a4f
  00596A6F:  a0 c5 f4 6a 00        mov     al, byte ptr [0x6af4c5]
  00596A74:  33 ff                 xor     edi, edi
  00596A76:  84 c0                 test    al, al
  00596A78:  76 29                 jbe     0x596aa3
  00596A7A:  be 7c f5 6a 00        mov     esi, 0x6af57c
  00596A7F:  8b 06                 mov     eax, dword ptr [esi]
  00596A81:  85 c0                 test    eax, eax
  00596A83:  74 0f                 je      0x596a94
  00596A85:  50                    push    eax
  00596A86:  e8 05 28 ff ff        call    0x589290
  00596A8B:  83 c4 04              add     esp, 4
  00596A8E:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  00596A94:  33 c0                 xor     eax, eax
  00596A96:  47                    inc     edi
  00596A97:  a0 c5 f4 6a 00        mov     al, byte ptr [0x6af4c5]
  00596A9C:  83 c6 04              add     esi, 4
  00596A9F:  3b f8                 cmp     edi, eax
  00596AA1:  7c dc                 jl      0x596a7f
  00596AA3:  68 00 00 00 40        push    0x40000000
  00596AA8:  e8 d3 fb ff ff        call    0x596680
  00596AAD:  83 c4 04              add     esp, 4
  00596AB0:  5f                    pop     edi
  00596AB1:  5e                    pop     esi
  00596AB2:  c3                    ret     
  00596AB3:  90                    nop     
  00596AB4:  90                    nop     
  00596AB5:  90                    nop     
  00596AB6:  90                    nop     
  00596AB7:  90                    nop     
  00596AB8:  90                    nop     
  00596AB9:  90                    nop     
  00596ABA:  90                    nop     
  00596ABB:  90                    nop     
  00596ABC:  90                    nop     
  00596ABD:  90                    nop     
  00596ABE:  90                    nop     
  00596ABF:  90                    nop     

; Function: LLPACKET_sub_00596AC0
; Address:  0x00596AC0 - 0x00596B30 (112 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00596AC0:
  00596AC0:  a0 c3 27 6b 00        mov     al, byte ptr [0x6b27c3]
  00596AC5:  a8 04                 test    al, 4
  00596AC7:  74 16                 je      0x596adf
  00596AC9:  c7 05 f4 f5 6a 00 a0 a2 59 00  mov     dword ptr [0x6af5f4], 0x59a2a0
  00596AD3:  c7 05 f8 f5 6a 00 f0 a1 59 00  mov     dword ptr [0x6af5f8], 0x59a1f0
  00596ADD:  eb 22                 jmp     0x596b01
  00596ADF:  a8 02                 test    al, 2
  00596AE1:  c7 05 f4 f5 6a 00 50 a1 59 00  mov     dword ptr [0x6af5f4], 0x59a150
  00596AEB:  75 0a                 jne     0x596af7
  00596AED:  c7 05 f4 f5 6a 00 d0 a0 59 00  mov     dword ptr [0x6af5f4], 0x59a0d0
  00596AF7:  c7 05 f8 f5 6a 00 50 a0 59 00  mov     dword ptr [0x6af5f8], 0x59a050
  00596B01:  a0 c6 f4 6a 00        mov     al, byte ptr [0x6af4c6]
  00596B06:  66 c7 05 cc f4 6a 00 00 02  mov     word ptr [0x6af4cc], 0x200
  00596B0F:  84 c0                 test    al, al
  00596B11:  74 11                 je      0x596b24
  00596B13:  66 0f b6 05 c5 f4 6a 00  movzx   ax, byte ptr [0x6af4c5]
  00596B1B:  c1 e0 09              shl     eax, 9
  00596B1E:  66 a3 cc f4 6a 00     mov     word ptr [0x6af4cc], ax
  00596B24:  c3                    ret     
  00596B25:  90                    nop     
  00596B26:  90                    nop     
  00596B27:  90                    nop     
  00596B28:  90                    nop     
  00596B29:  90                    nop     
  00596B2A:  90                    nop     
  00596B2B:  90                    nop     
  00596B2C:  90                    nop     
  00596B2D:  90                    nop     
  00596B2E:  90                    nop     
  00596B2F:  90                    nop     

; Function: LLPACKET_sub_00596B30
; Address:  0x00596B30 - 0x00596C90 (352 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00596B30:
  00596B30:  83 ec 20              sub     esp, 0x20
  00596B33:  53                    push    ebx
  00596B34:  55                    push    ebp
  00596B35:  8b 0d f0 f5 6a 00     mov     ecx, dword ptr [0x6af5f0]
  00596B3B:  56                    push    esi
  00596B3C:  57                    push    edi
  00596B3D:  8b 7c 24 34           mov     edi, dword ptr [esp + 0x34]
  00596B41:  33 d2                 xor     edx, edx
  00596B43:  33 c0                 xor     eax, eax
  00596B45:  8d 34 bf              lea     esi, [edi + edi*4]
  00596B48:  c1 e6 04              shl     esi, 4
  00596B4B:  03 f1                 add     esi, ecx
  00596B4D:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  00596B51:  83 f9 08              cmp     ecx, 8
  00596B54:  8d 5e 34              lea     ebx, [esi + 0x34]
  00596B57:  89 56 3c              mov     dword ptr [esi + 0x3c], edx
  00596B5A:  89 56 44              mov     dword ptr [esi + 0x44], edx
  00596B5D:  89 56 48              mov     dword ptr [esi + 0x48], edx
  00596B60:  89 13                 mov     dword ptr [ebx], edx
  00596B62:  89 56 4c              mov     dword ptr [esi + 0x4c], edx
  00596B65:  89 56 40              mov     dword ptr [esi + 0x40], edx
  00596B68:  c7 44 24 20 01 00 00 00  mov     dword ptr [esp + 0x20], 1
  00596B70:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  00596B74:  75 07                 jne     0x596b7d
  00596B76:  b8 03 00 00 00        mov     eax, 3
  00596B7B:  eb 3b                 jmp     0x596bb8
  00596B7D:  83 f9 07              cmp     ecx, 7
  00596B80:  75 07                 jne     0x596b89
  00596B82:  b8 03 00 00 00        mov     eax, 3
  00596B87:  eb 2f                 jmp     0x596bb8
  00596B89:  83 f9 09              cmp     ecx, 9
  00596B8C:  75 08                 jne     0x596b96
  00596B8E:  33 c0                 xor     eax, eax
  00596B90:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  00596B94:  eb 22                 jmp     0x596bb8
  00596B96:  83 f9 0a              cmp     ecx, 0xa
  00596B99:  75 07                 jne     0x596ba2
  00596B9B:  b8 06 00 00 00        mov     eax, 6
  00596BA0:  eb 16                 jmp     0x596bb8
  00596BA2:  83 f9 04              cmp     ecx, 4
  00596BA5:  75 07                 jne     0x596bae
  00596BA7:  b8 09 00 00 00        mov     eax, 9
  00596BAC:  eb 0a                 jmp     0x596bb8
  00596BAE:  83 f9 40              cmp     ecx, 0x40
  00596BB1:  75 05                 jne     0x596bb8
  00596BB3:  b8 0c 00 00 00        mov     eax, 0xc
  00596BB8:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  00596BBC:  83 f9 01              cmp     ecx, 1
  00596BBF:  75 09                 jne     0x596bca
  00596BC1:  39 54 24 50           cmp     dword ptr [esp + 0x50], edx
  00596BC5:  7e 0a                 jle     0x596bd1
  00596BC7:  40                    inc     eax
  00596BC8:  eb 07                 jmp     0x596bd1
  00596BCA:  3b ca                 cmp     ecx, edx
  00596BCC:  75 03                 jne     0x596bd1
  00596BCE:  83 c0 02              add     eax, 2
  00596BD1:  39 14 85 dc f4 6a 00  cmp     dword ptr [eax*4 + 0x6af4dc], edx
  00596BD8:  8d 2c 85 dc f4 6a 00  lea     ebp, [eax*4 + 0x6af4dc]
  00596BDF:  74 6c                 je      0x596c4d
  00596BE1:  8b 04 85 24 f5 6a 00  mov     eax, dword ptr [eax*4 + 0x6af524]
  00596BE8:  50                    push    eax
  00596BE9:  e8 52 25 ff ff        call    0x589140
  00596BEE:  8b 54 24 44           mov     edx, dword ptr [esp + 0x44]
  00596BF2:  33 c9                 xor     ecx, ecx
  00596BF4:  8a 0d c3 27 6b 00     mov     cl, byte ptr [0x6b27c3]
  00596BFA:  89 46 3c              mov     dword ptr [esi + 0x3c], eax
  00596BFD:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  00596C01:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  00596C05:  8b 4c 24 50           mov     ecx, dword ptr [esp + 0x50]
  00596C09:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00596C0D:  8b 54 24 54           mov     edx, dword ptr [esp + 0x54]
  00596C11:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00596C15:  89 7c 24 28           mov     dword ptr [esp + 0x28], edi
  00596C19:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00596C1D:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00596C21:  8b 4e 3c              mov     ecx, dword ptr [esi + 0x3c]
  00596C24:  8d 44 24 14           lea     eax, [esp + 0x14]
  00596C28:  50                    push    eax
  00596C29:  51                    push    ecx
  00596C2A:  ff 55 00              call    dword ptr [ebp]
  00596C2D:  8b 46 3c              mov     eax, dword ptr [esi + 0x3c]
  00596C30:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  00596C34:  50                    push    eax
  00596C35:  53                    push    ebx
  00596C36:  89 56 38              mov     dword ptr [esi + 0x38], edx
  00596C39:  66 c7 40 08 04 00     mov     word ptr [eax + 8], 4
  00596C3F:  e8 ec e6 ff ff        call    0x595330
  00596C44:  8b 4c 24 50           mov     ecx, dword ptr [esp + 0x50]
  00596C48:  83 c4 14              add     esp, 0x14
  00596C4B:  33 d2                 xor     edx, edx
  00596C4D:  8b 6c 24 44           mov     ebp, dword ptr [esp + 0x44]
  00596C51:  3b ea                 cmp     ebp, edx
  00596C53:  74 2f                 je      0x596c84
  00596C55:  3b ca                 cmp     ecx, edx
  00596C57:  74 03                 je      0x596c5c
  00596C59:  83 cf ff              or      edi, 0xffffffff
  00596C5C:  68 18 18 00 00        push    0x1818
  00596C61:  e8 da 24 ff ff        call    0x589140
  00596C66:  57                    push    edi
  00596C67:  55                    push    ebp
  00596C68:  50                    push    eax
  00596C69:  89 46 40              mov     dword ptr [esi + 0x40], eax
  00596C6C:  e8 6f 1a 00 00        call    0x5986e0
  00596C71:  8b 46 40              mov     eax, dword ptr [esi + 0x40]
  00596C74:  50                    push    eax
  00596C75:  53                    push    ebx
  00596C76:  66 c7 40 08 03 00     mov     word ptr [eax + 8], 3
  00596C7C:  e8 af e6 ff ff        call    0x595330
  00596C81:  83 c4 18              add     esp, 0x18
  00596C84:  c6 06 01              mov     byte ptr [esi], 1
  00596C87:  5f                    pop     edi
  00596C88:  5e                    pop     esi
  00596C89:  5d                    pop     ebp
  00596C8A:  5b                    pop     ebx
  00596C8B:  83 c4 20              add     esp, 0x20
  00596C8E:  c3                    ret     
  00596C8F:  90                    nop     

; Function: LLPACKET_sub_00596C90
; Address:  0x00596C90 - 0x00596CA4 (20 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00596C90:
  00596C90:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00596C94:  8b 15 f0 f5 6a 00     mov     edx, dword ptr [0x6af5f0]
  00596C9A:  8d 04 80              lea     eax, [eax + eax*4]
  00596C9D:  c1 e0 04              shl     eax, 4
  00596CA0:  03 c2                 add     eax, edx
  00596CA2:  33 d2                 xor     edx, edx

; Function: LLPACKET_sub_00596CA4
; Address:  0x00596CA4 - 0x00596CD0 (44 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00596CA4:
  00596CA4:  8a 15 c5 f4 6a 00     mov     dl, byte ptr [0x6af4c5]
  00596CAA:  85 d2                 test    edx, edx
  00596CAC:  7e 10                 jle     0x596cbe
  00596CAE:  56                    push    esi
  00596CAF:  8d 48 14              lea     ecx, [eax + 0x14]
  00596CB2:  8b 71 10              mov     esi, dword ptr [ecx + 0x10]
  00596CB5:  89 31                 mov     dword ptr [ecx], esi
  00596CB7:  83 c1 04              add     ecx, 4
  00596CBA:  4a                    dec     edx
  00596CBB:  75 f5                 jne     0x596cb2
  00596CBD:  5e                    pop     esi
  00596CBE:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  00596CC1:  c6 40 01 00           mov     byte ptr [eax + 1], 0
  00596CC5:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00596CC8:  c6 00 02              mov     byte ptr [eax], 2
  00596CCB:  c3                    ret     
  00596CCC:  90                    nop     
  00596CCD:  90                    nop     
  00596CCE:  90                    nop     
  00596CCF:  90                    nop     

; Function: LLPACKET_sub_00596CD0
; Address:  0x00596CD0 - 0x00596CF0 (32 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00596CD0:
  00596CD0:  56                    push    esi
  00596CD1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00596CD5:  56                    push    esi
  00596CD6:  e8 15 00 00 00        call    0x596cf0
  00596CDB:  56                    push    esi
  00596CDC:  ff 15 c8 f4 6a 00     call    dword ptr [0x6af4c8]
  00596CE2:  83 c4 08              add     esp, 8
  00596CE5:  5e                    pop     esi
  00596CE6:  c3                    ret     
  00596CE7:  90                    nop     
  00596CE8:  90                    nop     
  00596CE9:  90                    nop     
  00596CEA:  90                    nop     
  00596CEB:  90                    nop     
  00596CEC:  90                    nop     
  00596CED:  90                    nop     
  00596CEE:  90                    nop     
  00596CEF:  90                    nop     

; Function: LLPACKET_sub_00596CF0
; Address:  0x00596CF0 - 0x00596D60 (112 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00596CF0:
  00596CF0:  83 ec 10              sub     esp, 0x10
  00596CF3:  33 c0                 xor     eax, eax
  00596CF5:  53                    push    ebx
  00596CF6:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00596CFA:  56                    push    esi
  00596CFB:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00596CFF:  8d 4c 24 08           lea     ecx, [esp + 8]
  00596D03:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00596D07:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00596D0B:  57                    push    edi
  00596D0C:  8b 3d f0 f5 6a 00     mov     edi, dword ptr [0x6af5f0]
  00596D12:  8d 34 80              lea     esi, [eax + eax*4]
  00596D15:  51                    push    ecx
  00596D16:  c1 e6 04              shl     esi, 4
  00596D19:  6a 00                 push    0
  00596D1B:  50                    push    eax
  00596D1C:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  00596D24:  03 f7                 add     esi, edi
  00596D26:  e8 35 00 00 00        call    0x596d60
  00596D2B:  68 00 01 00 00        push    0x100
  00596D30:  56                    push    esi
  00596D31:  e8 ea f9 ff ff        call    0x596720
  00596D36:  8b 5e 34              mov     ebx, dword ptr [esi + 0x34]
  00596D39:  83 c4 14              add     esp, 0x14
  00596D3C:  8b c3                 mov     eax, ebx
  00596D3E:  50                    push    eax
  00596D3F:  8b 38                 mov     edi, dword ptr [eax]
  00596D41:  e8 4a 25 ff ff        call    0x589290
  00596D46:  83 c4 04              add     esp, 4
  00596D49:  8b df                 mov     ebx, edi
  00596D4B:  85 ff                 test    edi, edi
  00596D4D:  75 ed                 jne     0x596d3c
  00596D4F:  89 5e 34              mov     dword ptr [esi + 0x34], ebx
  00596D52:  c6 06 00              mov     byte ptr [esi], 0
  00596D55:  5f                    pop     edi
  00596D56:  5e                    pop     esi
  00596D57:  5b                    pop     ebx
  00596D58:  83 c4 10              add     esp, 0x10
  00596D5B:  c3                    ret     
  00596D5C:  90                    nop     
  00596D5D:  90                    nop     
  00596D5E:  90                    nop     
  00596D5F:  90                    nop     

; Function: LLPACKET_sub_00596D60
; Address:  0x00596D60 - 0x00596D79 (25 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00596D60:
  00596D60:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00596D64:  8b 15 f0 f5 6a 00     mov     edx, dword ptr [0x6af5f0]
  00596D6A:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00596D6E:  56                    push    esi
  00596D6F:  8d 04 80              lea     eax, [eax + eax*4]
  00596D72:  c1 e0 04              shl     eax, 4
  00596D75:  03 c2                 add     eax, edx
  00596D77:  33 d2                 xor     edx, edx

; Function: LLPACKET_sub_00596D79
; Address:  0x00596D79 - 0x00596DB2 (57 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00596D79:
  00596D79:  8a 15 c5 f4 6a 00     mov     dl, byte ptr [0x6af4c5]
  00596D7F:  8b f2                 mov     esi, edx
  00596D81:  c6 40 01 01           mov     byte ptr [eax + 1], 1
  00596D85:  85 f6                 test    esi, esi
  00596D87:  89 48 10              mov     dword ptr [eax + 0x10], ecx
  00596D8A:  7e 2b                 jle     0x596db7
  00596D8C:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00596D90:  8d 48 24              lea     ecx, [eax + 0x24]
  00596D93:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00596D97:  d8 0a                 fmul    dword ptr [edx]
  00596D99:  d9 11                 fst     dword ptr [ecx]
  00596D9B:  d8 1d 28 07 5b 00     fcomp   dword ptr [0x5b0728]
  00596DA1:  df e0                 fnstsw  ax
  00596DA3:  f6 c4 01              test    ah, 1
  00596DA6:  74 06                 je      0x596dae
  00596DA8:  c7 01 00 00 00 00     mov     dword ptr [ecx], 0
  00596DAE:  83 c2 04              add     edx, 4

; Function: LLPACKET_sub_00596DB2
; Address:  0x00596DB2 - 0x00596DC0 (14 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00596DB2:
  00596DB2:  c1 04 4e 75           rol     dword ptr [esi + ecx*2], 0x75
  00596DB6:  dc 5e c3              fcomp   qword ptr [esi - 0x3d]
  00596DB9:  90                    nop     
  00596DBA:  90                    nop     
  00596DBB:  90                    nop     
  00596DBC:  90                    nop     
  00596DBD:  90                    nop     
  00596DBE:  90                    nop     
  00596DBF:  90                    nop     

; Function: LLPACKET_sub_00596DC0
; Address:  0x00596DC0 - 0x00596EB8 (248 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00596DC0:
  00596DC0:  83 ec 14              sub     esp, 0x14
  00596DC3:  a0 c4 f4 6a 00        mov     al, byte ptr [0x6af4c4]
  00596DC8:  53                    push    ebx
  00596DC9:  55                    push    ebp
  00596DCA:  33 ed                 xor     ebp, ebp
  00596DCC:  56                    push    esi
  00596DCD:  57                    push    edi
  00596DCE:  84 c0                 test    al, al
  00596DD0:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  00596DD4:  0f 86 22 01 00 00     jbe     0x596efc
  00596DDA:  33 ff                 xor     edi, edi
  00596DDC:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  00596DE0:  a1 f0 f5 6a 00        mov     eax, dword ptr [0x6af5f0]
  00596DE5:  03 f8                 add     edi, eax
  00596DE7:  80 3f 02              cmp     byte ptr [edi], 2
  00596DEA:  0f 85 e8 00 00 00     jne     0x596ed8
  00596DF0:  8a 47 01              mov     al, byte ptr [edi + 1]
  00596DF3:  84 c0                 test    al, al
  00596DF5:  74 18                 je      0x596e0f
  00596DF7:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  00596DFB:  56                    push    esi
  00596DFC:  57                    push    edi
  00596DFD:  e8 1e f9 ff ff        call    0x596720
  00596E02:  8b d8                 mov     ebx, eax
  00596E04:  83 c4 08              add     esp, 8
  00596E07:  2b f3                 sub     esi, ebx
  00596E09:  c6 47 01 00           mov     byte ptr [edi + 1], 0
  00596E0D:  eb 06                 jmp     0x596e15
  00596E0F:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  00596E13:  33 db                 xor     ebx, ebx
  00596E15:  85 f6                 test    esi, esi
  00596E17:  0f 84 bb 00 00 00     je      0x596ed8
  00596E1D:  8b 0d 78 f5 6a 00     mov     ecx, dword ptr [0x6af578]
  00596E23:  8b 15 74 f5 6a 00     mov     edx, dword ptr [0x6af574]
  00596E29:  8b 47 34              mov     eax, dword ptr [edi + 0x34]
  00596E2C:  6a 00                 push    0
  00596E2E:  51                    push    ecx
  00596E2F:  52                    push    edx
  00596E30:  56                    push    esi
  00596E31:  50                    push    eax
  00596E32:  ff 50 04              call    dword ptr [eax + 4]
  00596E35:  83 c4 14              add     esp, 0x14
  00596E38:  85 c0                 test    eax, eax
  00596E3A:  7d 0e                 jge     0x596e4a
  00596E3C:  55                    push    ebp
  00596E3D:  e8 8e fe ff ff        call    0x596cd0
  00596E42:  83 c4 04              add     esp, 4
  00596E45:  e9 8e 00 00 00        jmp     0x596ed8
  00596E4A:  0f 84 88 00 00 00     je      0x596ed8
  00596E50:  a0 c5 f4 6a 00        mov     al, byte ptr [0x6af4c5]
  00596E55:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  00596E5D:  84 c0                 test    al, al
  00596E5F:  76 5f                 jbe     0x596ec0
  00596E61:  b9 78 f5 6a 00        mov     ecx, 0x6af578
  00596E66:  8d 6f 14              lea     ebp, [edi + 0x14]
  00596E69:  2b cf                 sub     ecx, edi
  00596E6B:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00596E6F:  d9 45 00              fld     dword ptr [ebp]
  00596E72:  d9 54 24 1c           fst     dword ptr [esp + 0x1c]
  00596E76:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00596E7C:  df e0                 fnstsw  ax
  00596E7E:  f6 c4 40              test    ah, 0x40
  00596E81:  75 21                 jne     0x596ea4
  00596E83:  8b 04 29              mov     eax, dword ptr [ecx + ebp]
  00596E86:  8b 15 78 f5 6a 00     mov     edx, dword ptr [0x6af578]
  00596E8C:  8d 0c 98              lea     ecx, [eax + ebx*4]
  00596E8F:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00596E93:  51                    push    ecx
  00596E94:  52                    push    edx
  00596E95:  50                    push    eax
  00596E96:  56                    push    esi
  00596E97:  ff 15 f4 f5 6a 00     call    dword ptr [0x6af5f4]
  00596E9D:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00596EA1:  83 c4 10              add     esp, 0x10
  00596EA4:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00596EA8:  33 d2                 xor     edx, edx
  00596EAA:  8a 15 c5 f4 6a 00     mov     dl, byte ptr [0x6af4c5]
  00596EB0:  40                    inc     eax
  00596EB1:  83 c5 04              add     ebp, 4
  00596EB4:  3b c2                 cmp     eax, edx

; Function: LLPACKET_sub_00596EB8
; Address:  0x00596EB8 - 0x00596FA0 (232 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00596EB8:
  00596EB8:  24 10                 and     al, 0x10
  00596EBA:  7c b3                 jl      0x596e6f
  00596EBC:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  00596EC0:  a1 d4 f4 6a 00        mov     eax, dword ptr [0x6af4d4]
  00596EC5:  85 c0                 test    eax, eax
  00596EC7:  74 0f                 je      0x596ed8
  00596EC9:  8b 0d 78 f5 6a 00     mov     ecx, dword ptr [0x6af578]
  00596ECF:  53                    push    ebx
  00596ED0:  51                    push    ecx
  00596ED1:  56                    push    esi
  00596ED2:  57                    push    edi
  00596ED3:  ff d0                 call    eax
  00596ED5:  83 c4 10              add     esp, 0x10
  00596ED8:  8b 15 c4 f4 6a 00     mov     edx, dword ptr [0x6af4c4]
  00596EDE:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00596EE2:  45                    inc     ebp
  00596EE3:  81 e2 ff 00 00 00     and     edx, 0xff
  00596EE9:  83 c7 50              add     edi, 0x50
  00596EEC:  3b ea                 cmp     ebp, edx
  00596EEE:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  00596EF2:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  00596EF6:  0f 8c e4 fe ff ff     jl      0x596de0
  00596EFC:  a1 d8 f4 6a 00        mov     eax, dword ptr [0x6af4d8]
  00596F01:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  00596F05:  85 c0                 test    eax, eax
  00596F07:  74 06                 je      0x596f0f
  00596F09:  57                    push    edi
  00596F0A:  ff d0                 call    eax
  00596F0C:  83 c4 04              add     esp, 4
  00596F0F:  a0 c5 f4 6a 00        mov     al, byte ptr [0x6af4c5]
  00596F14:  33 ed                 xor     ebp, ebp
  00596F16:  84 c0                 test    al, al
  00596F18:  76 76                 jbe     0x596f90
  00596F1A:  8b 5c 24 2c           mov     ebx, dword ptr [esp + 0x2c]
  00596F1E:  be b0 f5 6a 00        mov     esi, 0x6af5b0
  00596F23:  2b de                 sub     ebx, esi
  00596F25:  8b 06                 mov     eax, dword ptr [esi]
  00596F27:  85 c0                 test    eax, eax
  00596F29:  74 2c                 je      0x596f57
  00596F2B:  8b 0d 74 f5 6a 00     mov     ecx, dword ptr [0x6af574]
  00596F31:  8b 56 dc              mov     edx, dword ptr [esi - 0x24]
  00596F34:  6a 00                 push    0
  00596F36:  51                    push    ecx
  00596F37:  52                    push    edx
  00596F38:  57                    push    edi
  00596F39:  50                    push    eax
  00596F3A:  ff 50 04              call    dword ptr [eax + 4]
  00596F3D:  8b 0c 33              mov     ecx, dword ptr [ebx + esi]
  00596F40:  8b 15 74 f5 6a 00     mov     edx, dword ptr [0x6af574]
  00596F46:  8b 46 f0              mov     eax, dword ptr [esi - 0x10]
  00596F49:  6a 00                 push    0
  00596F4B:  51                    push    ecx
  00596F4C:  52                    push    edx
  00596F4D:  57                    push    edi
  00596F4E:  50                    push    eax
  00596F4F:  ff 50 04              call    dword ptr [eax + 4]
  00596F52:  83 c4 28              add     esp, 0x28
  00596F55:  eb 15                 jmp     0x596f6c
  00596F57:  8b 0c 33              mov     ecx, dword ptr [ebx + esi]
  00596F5A:  8b 56 dc              mov     edx, dword ptr [esi - 0x24]
  00596F5D:  8b 46 f0              mov     eax, dword ptr [esi - 0x10]
  00596F60:  6a 00                 push    0
  00596F62:  51                    push    ecx
  00596F63:  52                    push    edx
  00596F64:  57                    push    edi
  00596F65:  50                    push    eax
  00596F66:  ff 50 04              call    dword ptr [eax + 4]
  00596F69:  83 c4 14              add     esp, 0x14
  00596F6C:  8d 04 bd 00 00 00 00  lea     eax, [edi*4]
  00596F73:  50                    push    eax
  00596F74:  8b 46 dc              mov     eax, dword ptr [esi - 0x24]
  00596F77:  50                    push    eax
  00596F78:  e8 d3 75 ff ff        call    0x58e550
  00596F7D:  33 c9                 xor     ecx, ecx
  00596F7F:  83 c4 08              add     esp, 8
  00596F82:  8a 0d c5 f4 6a 00     mov     cl, byte ptr [0x6af4c5]
  00596F88:  45                    inc     ebp
  00596F89:  83 c6 04              add     esi, 4
  00596F8C:  3b e9                 cmp     ebp, ecx
  00596F8E:  7c 95                 jl      0x596f25
  00596F90:  5f                    pop     edi
  00596F91:  5e                    pop     esi
  00596F92:  5d                    pop     ebp
  00596F93:  5b                    pop     ebx
  00596F94:  83 c4 14              add     esp, 0x14
  00596F97:  c3                    ret     
  00596F98:  90                    nop     
  00596F99:  90                    nop     
  00596F9A:  90                    nop     
  00596F9B:  90                    nop     
  00596F9C:  90                    nop     
  00596F9D:  90                    nop     
  00596F9E:  90                    nop     
  00596F9F:  90                    nop     

; Function: LLPACKET_sub_00596FA0
; Address:  0x00596FA0 - 0x005970A0 (256 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00596FA0:
  00596FA0:  33 c9                 xor     ecx, ecx
  00596FA2:  83 ec 18              sub     esp, 0x18
  00596FA5:  8a 0d c5 f4 6a 00     mov     cl, byte ptr [0x6af4c5]
  00596FAB:  56                    push    esi
  00596FAC:  57                    push    edi
  00596FAD:  85 c9                 test    ecx, ecx
  00596FAF:  7e 0a                 jle     0x596fbb
  00596FB1:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  00596FB5:  8d 7c 24 10           lea     edi, [esp + 0x10]
  00596FB9:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00596FBB:  a0 c6 f4 6a 00        mov     al, byte ptr [0x6af4c6]
  00596FC0:  84 c0                 test    al, al
  00596FC2:  74 71                 je      0x597035
  00596FC4:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  00596FC8:  a1 9c f5 6a 00        mov     eax, dword ptr [0x6af59c]
  00596FCD:  85 ff                 test    edi, edi
  00596FCF:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00596FD3:  0f 8e b4 00 00 00     jle     0x59708d
  00596FD9:  81 ff 00 01 00 00     cmp     edi, 0x100
  00596FDF:  be 00 01 00 00        mov     esi, 0x100
  00596FE4:  7f 02                 jg      0x596fe8
  00596FE6:  8b f7                 mov     esi, edi
  00596FE8:  8b 0d 9c f5 6a 00     mov     ecx, dword ptr [0x6af59c]
  00596FEE:  8d 44 24 08           lea     eax, [esp + 8]
  00596FF2:  50                    push    eax
  00596FF3:  56                    push    esi
  00596FF4:  8d 14 71              lea     edx, [ecx + esi*2]
  00596FF7:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00596FFB:  e8 c0 fd ff ff        call    0x596dc0
  00597000:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00597004:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00597008:  51                    push    ecx
  00597009:  52                    push    edx
  0059700A:  56                    push    esi
  0059700B:  e8 30 33 00 00        call    0x59a340
  00597010:  8a 0d c5 f4 6a 00     mov     cl, byte ptr [0x6af4c5]
  00597016:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0059701A:  d3 e6                 shl     esi, cl
  0059701C:  81 ef 00 01 00 00     sub     edi, 0x100
  00597022:  83 c4 14              add     esp, 0x14
  00597025:  03 d6                 add     edx, esi
  00597027:  85 ff                 test    edi, edi
  00597029:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0059702D:  7f aa                 jg      0x596fd9
  0059702F:  5f                    pop     edi
  00597030:  5e                    pop     esi
  00597031:  83 c4 18              add     esp, 0x18
  00597034:  c3                    ret     
  00597035:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  00597039:  85 f6                 test    esi, esi
  0059703B:  7e 50                 jle     0x59708d
  0059703D:  81 fe 00 01 00 00     cmp     esi, 0x100
  00597043:  b8 00 01 00 00        mov     eax, 0x100
  00597048:  7f 02                 jg      0x59704c
  0059704A:  8b c6                 mov     eax, esi
  0059704C:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00597050:  51                    push    ecx
  00597051:  50                    push    eax
  00597052:  e8 69 fd ff ff        call    0x596dc0
  00597057:  33 d2                 xor     edx, edx
  00597059:  83 c4 08              add     esp, 8
  0059705C:  8a 15 c5 f4 6a 00     mov     dl, byte ptr [0x6af4c5]
  00597062:  85 d2                 test    edx, edx
  00597064:  7e 1d                 jle     0x597083
  00597066:  8b 0d cc f4 6a 00     mov     ecx, dword ptr [0x6af4cc]
  0059706C:  8d 44 24 10           lea     eax, [esp + 0x10]
  00597070:  81 e1 ff ff 00 00     and     ecx, 0xffff
  00597076:  8b 38                 mov     edi, dword ptr [eax]
  00597078:  83 c0 04              add     eax, 4
  0059707B:  03 f9                 add     edi, ecx
  0059707D:  4a                    dec     edx
  0059707E:  89 78 fc              mov     dword ptr [eax - 4], edi
  00597081:  75 f3                 jne     0x597076
  00597083:  81 ee 00 01 00 00     sub     esi, 0x100
  00597089:  85 f6                 test    esi, esi
  0059708B:  7f b0                 jg      0x59703d
  0059708D:  5f                    pop     edi
  0059708E:  5e                    pop     esi
  0059708F:  83 c4 18              add     esp, 0x18
  00597092:  c3                    ret     
  00597093:  90                    nop     
  00597094:  90                    nop     
  00597095:  90                    nop     
  00597096:  90                    nop     
  00597097:  90                    nop     
  00597098:  90                    nop     
  00597099:  90                    nop     
  0059709A:  90                    nop     
  0059709B:  90                    nop     
  0059709C:  90                    nop     
  0059709D:  90                    nop     
  0059709E:  90                    nop     
  0059709F:  90                    nop     

; Function: LLPACKET_sub_5970A0
; Address:  0x005970A0 - 0x005970B0 (16 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_5970A0:
  005970A0:  ff 25 38 00 5b 00     jmp     dword ptr [0x5b0038]
  005970A6:  cc                    int3    
  005970A7:  cc                    int3    
  005970A8:  cc                    int3    
  005970A9:  cc                    int3    
  005970AA:  cc                    int3    
  005970AB:  cc                    int3    
  005970AC:  cc                    int3    
  005970AD:  cc                    int3    
  005970AE:  cc                    int3    
  005970AF:  cc                    int3    

; Function: LLPACKET_sub_5970B0
; Address:  0x005970B0 - 0x005970D0 (32 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_5970B0:
  005970B0:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  005970B4:  56                    push    esi
  005970B5:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  005970B9:  8b c1                 mov     eax, ecx
  005970BB:  57                    push    edi
  005970BC:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  005970C0:  c1 e9 02              shr     ecx, 2
  005970C3:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005970C5:  8b c8                 mov     ecx, eax
  005970C7:  83 e1 03              and     ecx, 3
  005970CA:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  005970CC:  5f                    pop     edi
  005970CD:  5e                    pop     esi
  005970CE:  c3                    ret     
  005970CF:  90                    nop     

; Function: LLPACKET_sub_005970D0
; Address:  0x005970D0 - 0x005970F0 (32 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005970D0:
  005970D0:  68 00 04 00 00        push    0x400
  005970D5:  68 a0 e8 6a 00        push    0x6ae8a0
  005970DA:  c7 05 a0 f4 6a 00 d0 07 00 00  mov     dword ptr [0x6af4a0], 0x7d0
  005970E4:  e8 67 74 ff ff        call    0x58e550
  005970E9:  83 c4 08              add     esp, 8
  005970EC:  c3                    ret     
  005970ED:  90                    nop     
  005970EE:  90                    nop     
  005970EF:  90                    nop     

; Function: LLPACKET_sub_005970F0
; Address:  0x005970F0 - 0x00597140 (80 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005970F0:
  005970F0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005970F4:  d9 40 08              fld     dword ptr [eax + 8]
  005970F7:  d9 54 24 04           fst     dword ptr [esp + 4]
  005970FB:  dc 1d b0 04 5b 00     fcomp   qword ptr [0x5b04b0]
  00597101:  df e0                 fnstsw  ax
  00597103:  f6 c4 40              test    ah, 0x40
  00597106:  75 2e                 jne     0x597136
  00597108:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0059710C:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00597110:  8d 14 8d a0 e8 6a 00  lea     edx, [ecx*4 + 0x6ae8a0]
  00597117:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0059711B:  52                    push    edx
  0059711C:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00597120:  50                    push    eax
  00597121:  51                    push    ecx
  00597122:  52                    push    edx
  00597123:  ff 15 f4 f5 6a 00     call    dword ptr [0x6af5f4]
  00597129:  83 c4 10              add     esp, 0x10
  0059712C:  c7 05 a0 f4 6a 00 00 00 00 00  mov     dword ptr [0x6af4a0], 0
  00597136:  c3                    ret     
  00597137:  90                    nop     
  00597138:  90                    nop     
  00597139:  90                    nop     
  0059713A:  90                    nop     
  0059713B:  90                    nop     
  0059713C:  90                    nop     
  0059713D:  90                    nop     
  0059713E:  90                    nop     
  0059713F:  90                    nop     

; Function: LLPACKET_sub_00597140
; Address:  0x00597140 - 0x00597330 (496 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00597140:
  00597140:  83 ec 14              sub     esp, 0x14
  00597143:  a1 a0 f4 6a 00        mov     eax, dword ptr [0x6af4a0]
  00597148:  33 d2                 xor     edx, edx
  0059714A:  40                    inc     eax
  0059714B:  b9 a0 e8 6a 00        mov     ecx, 0x6ae8a0
  00597150:  3d d0 07 00 00        cmp     eax, 0x7d0
  00597155:  a3 a0 f4 6a 00        mov     dword ptr [0x6af4a0], eax
  0059715A:  89 54 24 08           mov     dword ptr [esp + 8], edx
  0059715E:  89 4c 24 00           mov     dword ptr [esp], ecx
  00597162:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  00597166:  0f 8d b2 01 00 00     jge     0x59731e
  0059716C:  53                    push    ebx
  0059716D:  55                    push    ebp
  0059716E:  56                    push    esi
  0059716F:  57                    push    edi
  00597170:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  00597174:  8b 04 95 e0 e6 6a 00  mov     eax, dword ptr [edx*4 + 0x6ae6e0]
  0059717B:  33 c9                 xor     ecx, ecx
  0059717D:  85 c0                 test    eax, eax
  0059717F:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00597183:  0f 8e f0 00 00 00     jle     0x597279
  00597189:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0059718D:  8d 04 c0              lea     eax, [eax + eax*8]
  00597190:  8d 3c 85 00 e7 6a 00  lea     edi, [eax*4 + 0x6ae700]
  00597197:  83 fa 01              cmp     edx, 1
  0059719A:  75 1d                 jne     0x5971b9
  0059719C:  85 c9                 test    ecx, ecx
  0059719E:  75 0a                 jne     0x5971aa
  005971A0:  c7 44 24 14 a0 ec 6a 00  mov     dword ptr [esp + 0x14], 0x6aeca0
  005971A8:  eb 37                 jmp     0x5971e1
  005971AA:  83 f9 01              cmp     ecx, 1
  005971AD:  75 32                 jne     0x5971e1
  005971AF:  c7 44 24 10 a0 ec 6a 00  mov     dword ptr [esp + 0x10], 0x6aeca0
  005971B7:  eb 28                 jmp     0x5971e1
  005971B9:  83 fa 02              cmp     edx, 2
  005971BC:  75 23                 jne     0x5971e1
  005971BE:  85 c9                 test    ecx, ecx
  005971C0:  75 12                 jne     0x5971d4
  005971C2:  c7 44 24 10 a0 e8 6a 00  mov     dword ptr [esp + 0x10], 0x6ae8a0
  005971CA:  c7 44 24 14 a0 f0 6a 00  mov     dword ptr [esp + 0x14], 0x6af0a0
  005971D2:  eb 0d                 jmp     0x5971e1
  005971D4:  83 f9 01              cmp     ecx, 1
  005971D7:  75 08                 jne     0x5971e1
  005971D9:  c7 44 24 10 a0 f0 6a 00  mov     dword ptr [esp + 0x10], 0x6af0a0
  005971E1:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  005971E5:  85 c0                 test    eax, eax
  005971E7:  8b e8                 mov     ebp, eax
  005971E9:  7e 6e                 jle     0x597259
  005971EB:  8d 5f 04              lea     ebx, [edi + 4]
  005971EE:  eb 04                 jmp     0x5971f4
  005971F0:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  005971F4:  8b 0f                 mov     ecx, dword ptr [edi]
  005971F6:  8b f5                 mov     esi, ebp
  005971F8:  85 c9                 test    ecx, ecx
  005971FA:  7f 05                 jg      0x597201
  005971FC:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  005971FF:  89 0f                 mov     dword ptr [edi], ecx
  00597201:  83 3b 00              cmp     dword ptr [ebx], 0
  00597204:  7f 08                 jg      0x59720e
  00597206:  8b 57 08              mov     edx, dword ptr [edi + 8]
  00597209:  8d 5f 04              lea     ebx, [edi + 4]
  0059720C:  89 13                 mov     dword ptr [ebx], edx
  0059720E:  8b 0f                 mov     ecx, dword ptr [edi]
  00597210:  3b cd                 cmp     ecx, ebp
  00597212:  7d 02                 jge     0x597216
  00597214:  8b f1                 mov     esi, ecx
  00597216:  8b 0b                 mov     ecx, dword ptr [ebx]
  00597218:  3b ce                 cmp     ecx, esi
  0059721A:  7d 05                 jge     0x597221
  0059721C:  8d 5f 04              lea     ebx, [edi + 4]
  0059721F:  8b f1                 mov     esi, ecx
  00597221:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00597225:  2b c5                 sub     eax, ebp
  00597227:  c1 e0 02              shl     eax, 2
  0059722A:  8d 14 08              lea     edx, [eax + ecx]
  0059722D:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00597231:  03 c1                 add     eax, ecx
  00597233:  52                    push    edx
  00597234:  50                    push    eax
  00597235:  56                    push    esi
  00597236:  57                    push    edi
  00597237:  e8 44 31 00 00        call    0x59a380
  0059723C:  8b 17                 mov     edx, dword ptr [edi]
  0059723E:  2b ee                 sub     ebp, esi
  00597240:  2b d6                 sub     edx, esi
  00597242:  83 c4 10              add     esp, 0x10
  00597245:  89 17                 mov     dword ptr [edi], edx
  00597247:  8b 0b                 mov     ecx, dword ptr [ebx]
  00597249:  2b ce                 sub     ecx, esi
  0059724B:  85 ed                 test    ebp, ebp
  0059724D:  89 0b                 mov     dword ptr [ebx], ecx
  0059724F:  7f 9f                 jg      0x5971f0
  00597251:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00597255:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00597259:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  0059725D:  8b 04 95 e0 e6 6a 00  mov     eax, dword ptr [edx*4 + 0x6ae6e0]
  00597264:  45                    inc     ebp
  00597265:  83 c7 24              add     edi, 0x24
  00597268:  41                    inc     ecx
  00597269:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  0059726D:  3b c8                 cmp     ecx, eax
  0059726F:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00597273:  0f 8c 1e ff ff ff     jl      0x597197
  00597279:  42                    inc     edx
  0059727A:  83 fa 03              cmp     edx, 3
  0059727D:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  00597281:  0f 8c ed fe ff ff     jl      0x597174
  00597287:  a0 c5 f4 6a 00        mov     al, byte ptr [0x6af4c5]
  0059728C:  33 db                 xor     ebx, ebx
  0059728E:  84 c0                 test    al, al
  00597290:  76 6f                 jbe     0x597301
  00597292:  be 8c f5 6a 00        mov     esi, 0x6af58c
  00597297:  f6 c3 01              test    bl, 1
  0059729A:  74 1d                 je      0x5972b9
  0059729C:  a1 e4 e6 6a 00        mov     eax, dword ptr [0x6ae6e4]
  005972A1:  85 c0                 test    eax, eax
  005972A3:  74 14                 je      0x5972b9
  005972A5:  8b 16                 mov     edx, dword ptr [esi]
  005972A7:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  005972AB:  52                    push    edx
  005972AC:  68 a0 f0 6a 00        push    0x6af0a0
  005972B1:  68 00 00 80 3f        push    0x3f800000
  005972B6:  50                    push    eax
  005972B7:  eb 2f                 jmp     0x5972e8
  005972B9:  a1 e8 e6 6a 00        mov     eax, dword ptr [0x6ae6e8]
  005972BE:  85 c0                 test    eax, eax
  005972C0:  74 14                 je      0x5972d6
  005972C2:  8b 0e                 mov     ecx, dword ptr [esi]
  005972C4:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  005972C8:  51                    push    ecx
  005972C9:  68 a0 ec 6a 00        push    0x6aeca0
  005972CE:  68 00 00 80 3f        push    0x3f800000
  005972D3:  52                    push    edx
  005972D4:  eb 12                 jmp     0x5972e8
  005972D6:  8b 06                 mov     eax, dword ptr [esi]
  005972D8:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  005972DC:  50                    push    eax
  005972DD:  68 a0 e8 6a 00        push    0x6ae8a0
  005972E2:  68 00 00 80 3f        push    0x3f800000
  005972E7:  51                    push    ecx
  005972E8:  ff 15 f4 f5 6a 00     call    dword ptr [0x6af5f4]
  005972EE:  33 d2                 xor     edx, edx
  005972F0:  83 c4 10              add     esp, 0x10
  005972F3:  8a 15 c5 f4 6a 00     mov     dl, byte ptr [0x6af4c5]
  005972F9:  43                    inc     ebx
  005972FA:  83 c6 04              add     esi, 4
  005972FD:  3b da                 cmp     ebx, edx
  005972FF:  7c 96                 jl      0x597297
  00597301:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00597305:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  0059730C:  51                    push    ecx
  0059730D:  68 a0 e8 6a 00        push    0x6ae8a0
  00597312:  e8 39 72 ff ff        call    0x58e550
  00597317:  83 c4 08              add     esp, 8
  0059731A:  5f                    pop     edi
  0059731B:  5e                    pop     esi
  0059731C:  5d                    pop     ebp
  0059731D:  5b                    pop     ebx
  0059731E:  83 c4 14              add     esp, 0x14
  00597321:  c3                    ret     
  00597322:  90                    nop     
  00597323:  90                    nop     
  00597324:  90                    nop     
  00597325:  90                    nop     
  00597326:  90                    nop     
  00597327:  90                    nop     
  00597328:  90                    nop     
  00597329:  90                    nop     
  0059732A:  90                    nop     
  0059732B:  90                    nop     
  0059732C:  90                    nop     
  0059732D:  90                    nop     
  0059732E:  90                    nop     
  0059732F:  90                    nop     

; Function: LLPACKET_sub_00597330
; Address:  0x00597330 - 0x00597370 (64 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00597330:
  00597330:  db 44 24 04           fild    dword ptr [esp + 4]
  00597334:  56                    push    esi
  00597335:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  00597339:  e8 6a 81 00 00        call    0x59f4a8
  0059733E:  8b f0                 mov     esi, eax
  00597340:  b9 02 00 00 00        mov     ecx, 2
  00597345:  3b f1                 cmp     esi, ecx
  00597347:  7c 0e                 jl      0x597357
  00597349:  8b c6                 mov     eax, esi
  0059734B:  99                    cdq     
  0059734C:  f7 f9                 idiv    ecx
  0059734E:  85 d2                 test    edx, edx
  00597350:  74 05                 je      0x597357
  00597352:  41                    inc     ecx
  00597353:  3b ce                 cmp     ecx, esi
  00597355:  7e f2                 jle     0x597349
  00597357:  3b ce                 cmp     ecx, esi
  00597359:  74 03                 je      0x59735e
  0059735B:  46                    inc     esi
  0059735C:  eb e2                 jmp     0x597340
  0059735E:  8b c6                 mov     eax, esi
  00597360:  5e                    pop     esi
  00597361:  c3                    ret     
  00597362:  90                    nop     
  00597363:  90                    nop     
  00597364:  90                    nop     
  00597365:  90                    nop     
  00597366:  90                    nop     
  00597367:  90                    nop     
  00597368:  90                    nop     
  00597369:  90                    nop     
  0059736A:  90                    nop     
  0059736B:  90                    nop     
  0059736C:  90                    nop     
  0059736D:  90                    nop     
  0059736E:  90                    nop     
  0059736F:  90                    nop     

; Function: LLPACKET_sub_00597370
; Address:  0x00597370 - 0x0059749D (301 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00597370:
  00597370:  83 ec 14              sub     esp, 0x14
  00597373:  53                    push    ebx
  00597374:  55                    push    ebp
  00597375:  56                    push    esi
  00597376:  57                    push    edi
  00597377:  e8 64 01 00 00        call    0x5974e0
  0059737C:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00597380:  33 ff                 xor     edi, edi
  00597382:  83 c0 04              add     eax, 4
  00597385:  b9 e0 e6 6a 00        mov     ecx, 0x6ae6e0
  0059738A:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  0059738E:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00597392:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00597396:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0059739A:  33 c0                 xor     eax, eax
  0059739C:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  005973A4:  8a 02                 mov     al, byte ptr [edx]
  005973A6:  85 c0                 test    eax, eax
  005973A8:  89 01                 mov     dword ptr [ecx], eax
  005973AA:  0f 8e f9 00 00 00     jle     0x5974a9
  005973B0:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  005973B4:  8d 04 ff              lea     eax, [edi + edi*8]
  005973B7:  8d 34 85 20 e7 6a 00  lea     esi, [eax*4 + 0x6ae720]
  005973BE:  8d 6c b9 0a           lea     ebp, [ecx + edi*4 + 0xa]
  005973C2:  0f be 55 01           movsx   edx, byte ptr [ebp + 1]
  005973C6:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  005973CA:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  005973CE:  db 44 24 20           fild    dword ptr [esp + 0x20]
  005973D2:  33 c0                 xor     eax, eax
  005973D4:  6a 02                 push    2
  005973D6:  8a 41 07              mov     al, byte ptr [ecx + 7]
  005973D9:  d8 0d 68 2a 5b 00     fmul    dword ptr [0x5b2a68]
  005973DF:  83 c0 64              add     eax, 0x64
  005973E2:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  005973E6:  8d 45 fe              lea     eax, [ebp - 2]
  005973E9:  0f be 55 00           movsx   edx, byte ptr [ebp]
  005973ED:  d9 56 fc              fst     dword ptr [esi - 4]
  005973F0:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  005973F6:  d8 e1                 fsub    st(1)
  005973F8:  50                    push    eax
  005973F9:  d9 1e                 fstp    dword ptr [esi]
  005973FB:  dd d8                 fstp    st(0)
  005973FD:  db 44 24 28           fild    dword ptr [esp + 0x28]
  00597401:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  00597405:  d9 c0                 fld     st(0)
  00597407:  d8 4e fc              fmul    dword ptr [esi - 4]
  0059740A:  d8 0d e4 53 5b 00     fmul    dword ptr [0x5b53e4]
  00597410:  d9 5e fc              fstp    dword ptr [esi - 4]
  00597413:  d8 0e                 fmul    dword ptr [esi]
  00597415:  d8 0d e4 53 5b 00     fmul    dword ptr [0x5b53e4]
  0059741B:  d9 1e                 fstp    dword ptr [esi]
  0059741D:  db 44 24 28           fild    dword ptr [esp + 0x28]
  00597421:  d8 0d 68 2a 5b 00     fmul    dword ptr [0x5b2a68]
  00597427:  d9 56 f0              fst     dword ptr [esi - 0x10]
  0059742A:  d9 e0                 fchs    
  0059742C:  d9 5e f4              fstp    dword ptr [esi - 0xc]
  0059742F:  e8 bc 2f 00 00        call    0x59a3f0
  00597434:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00597438:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  0059743C:  db 44 24 28           fild    dword ptr [esp + 0x28]
  00597440:  83 c4 04              add     esp, 4
  00597443:  d8 0d 50 10 5b 00     fmul    dword ptr [0x5b1050]
  00597449:  d9 1c 24              fstp    dword ptr [esp]
  0059744C:  51                    push    ecx
  0059744D:  e8 de fe ff ff        call    0x597330
  00597452:  8b d8                 mov     ebx, eax
  00597454:  8d 14 9d 00 00 00 00  lea     edx, [ebx*4]
  0059745B:  52                    push    edx
  0059745C:  e8 df 1c ff ff        call    0x589140
  00597461:  83 c4 0c              add     esp, 0xc
  00597464:  8b d0                 mov     edx, eax
  00597466:  85 db                 test    ebx, ebx
  00597468:  89 56 ec              mov     dword ptr [esi - 0x14], edx
  0059746B:  7e 0c                 jle     0x597479
  0059746D:  8b cb                 mov     ecx, ebx
  0059746F:  33 c0                 xor     eax, eax
  00597471:  8b fa                 mov     edi, edx
  00597473:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00597475:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00597479:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0059747D:  89 5e e8              mov     dword ptr [esi - 0x18], ebx
  00597480:  33 c0                 xor     eax, eax
  00597482:  89 5e e4              mov     dword ptr [esi - 0x1c], ebx
  00597485:  8b 11                 mov     edx, dword ptr [ecx]
  00597487:  89 46 e0              mov     dword ptr [esi - 0x20], eax
  0059748A:  89 46 f8              mov     dword ptr [esi - 8], eax
  0059748D:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00597491:  47                    inc     edi
  00597492:  83 c5 04              add     ebp, 4
  00597495:  83 c6 24              add     esi, 0x24
  00597498:  40                    inc     eax
  00597499:  3b c2                 cmp     eax, edx

; Function: LLPACKET_sub_0059749D
; Address:  0x0059749D - 0x005974E0 (67 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059749D:
  0059749D:  24 18                 and     al, 0x18
  0059749F:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  005974A3:  0f 8c 19 ff ff ff     jl      0x5973c2
  005974A9:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  005974AD:  83 c1 04              add     ecx, 4
  005974B0:  46                    inc     esi
  005974B1:  81 f9 ec e6 6a 00     cmp     ecx, 0x6ae6ec
  005974B7:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  005974BB:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  005974BF:  0f 8c d1 fe ff ff     jl      0x597396
  005974C5:  e8 06 fc ff ff        call    0x5970d0
  005974CA:  5f                    pop     edi
  005974CB:  5e                    pop     esi
  005974CC:  5d                    pop     ebp
  005974CD:  5b                    pop     ebx
  005974CE:  83 c4 14              add     esp, 0x14
  005974D1:  c3                    ret     
  005974D2:  90                    nop     
  005974D3:  90                    nop     
  005974D4:  90                    nop     
  005974D5:  90                    nop     
  005974D6:  90                    nop     
  005974D7:  90                    nop     
  005974D8:  90                    nop     
  005974D9:  90                    nop     
  005974DA:  90                    nop     
  005974DB:  90                    nop     
  005974DC:  90                    nop     
  005974DD:  90                    nop     
  005974DE:  90                    nop     
  005974DF:  90                    nop     

; Function: LLPACKET_sub_005974E0
; Address:  0x005974E0 - 0x00597510 (48 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005974E0:
  005974E0:  56                    push    esi
  005974E1:  be 0c e7 6a 00        mov     esi, 0x6ae70c
  005974E6:  8b 06                 mov     eax, dword ptr [esi]
  005974E8:  85 c0                 test    eax, eax
  005974EA:  74 0f                 je      0x5974fb
  005974EC:  50                    push    eax
  005974ED:  e8 9e 1d ff ff        call    0x589290
  005974F2:  83 c4 04              add     esp, 4
  005974F5:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  005974FB:  83 c6 24              add     esi, 0x24
  005974FE:  81 fe 98 e8 6a 00     cmp     esi, 0x6ae898
  00597504:  7c e0                 jl      0x5974e6
  00597506:  5e                    pop     esi
  00597507:  c3                    ret     
  00597508:  90                    nop     
  00597509:  90                    nop     
  0059750A:  90                    nop     
  0059750B:  90                    nop     
  0059750C:  90                    nop     
  0059750D:  90                    nop     
  0059750E:  90                    nop     
  0059750F:  90                    nop     

; Function: LLPACKET_sub_00597510
; Address:  0x00597510 - 0x0059752A (26 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00597510:
  00597510:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00597514:  8b 15 20 28 6b 00     mov     edx, dword ptr [0x6b2820]
  0059751A:  8d 04 cd 00 00 00 00  lea     eax, [ecx*8]
  00597521:  2b c1                 sub     eax, ecx
  00597523:  c1 e0 04              shl     eax, 4
  00597526:  03 c2                 add     eax, edx
  00597528:  8b d1                 mov     edx, ecx

; Function: LLPACKET_sub_0059752A
; Address:  0x0059752A - 0x00597580 (86 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059752A:
  0059752A:  c1 e2 05              shl     edx, 5
  0059752D:  2b d1                 sub     edx, ecx
  0059752F:  8b 0d bc 26 6b 00     mov     ecx, dword ptr [0x6b26bc]
  00597535:  8d 0c d1              lea     ecx, [ecx + edx*8]
  00597538:  f6 01 10              test    byte ptr [ecx], 0x10
  0059753B:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0059753F:  74 19                 je      0x59755a
  00597541:  0f be 44 10 47        movsx   eax, byte ptr [eax + edx + 0x47]
  00597546:  50                    push    eax
  00597547:  8b 81 a4 00 00 00     mov     eax, dword ptr [ecx + 0xa4]
  0059754D:  50                    push    eax
  0059754E:  ff 91 d8 00 00 00     call    dword ptr [ecx + 0xd8]
  00597554:  83 c4 08              add     esp, 8
  00597557:  33 c0                 xor     eax, eax
  00597559:  c3                    ret     
  0059755A:  0f be 44 10 46        movsx   eax, byte ptr [eax + edx + 0x46]
  0059755F:  50                    push    eax
  00597560:  8b 81 a4 00 00 00     mov     eax, dword ptr [ecx + 0xa4]
  00597566:  50                    push    eax
  00597567:  ff 91 d8 00 00 00     call    dword ptr [ecx + 0xd8]
  0059756D:  83 c4 08              add     esp, 8
  00597570:  33 c0                 xor     eax, eax
  00597572:  c3                    ret     
  00597573:  90                    nop     
  00597574:  90                    nop     
  00597575:  90                    nop     
  00597576:  90                    nop     
  00597577:  90                    nop     
  00597578:  90                    nop     
  00597579:  90                    nop     
  0059757A:  90                    nop     
  0059757B:  90                    nop     
  0059757C:  90                    nop     
  0059757D:  90                    nop     
  0059757E:  90                    nop     
  0059757F:  90                    nop     

; Function: LLPACKET_sub_00597580
; Address:  0x00597580 - 0x00597650 (208 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00597580:
  00597580:  83 ec 20              sub     esp, 0x20
  00597583:  33 c0                 xor     eax, eax
  00597585:  55                    push    ebp
  00597586:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0059758A:  56                    push    esi
  0059758B:  8b 74 24 38           mov     esi, dword ptr [esp + 0x38]
  0059758F:  8b 2d 20 28 6b 00     mov     ebp, dword ptr [0x6b2820]
  00597595:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  00597599:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0059759D:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  005975A1:  8d 04 f5 00 00 00 00  lea     eax, [esi*8]
  005975A8:  66 8b 4a 56           mov     cx, word ptr [edx + 0x56]
  005975AC:  2b c6                 sub     eax, esi
  005975AE:  c1 e0 04              shl     eax, 4
  005975B1:  03 c5                 add     eax, ebp
  005975B3:  c7 44 24 08 00 00 00 00  mov     dword ptr [esp + 8], 0
  005975BB:  57                    push    edi
  005975BC:  8b 3d bc 26 6b 00     mov     edi, dword ptr [0x6b26bc]
  005975C2:  66 89 48 18           mov     word ptr [eax + 0x18], cx
  005975C6:  8b 4a 58              mov     ecx, dword ptr [edx + 0x58]
  005975C9:  89 48 10              mov     dword ptr [eax + 0x10], ecx
  005975CC:  8a 4a 03              mov     cl, byte ptr [edx + 3]
  005975CF:  8b c6                 mov     eax, esi
  005975D1:  c1 e0 05              shl     eax, 5
  005975D4:  2b c6                 sub     eax, esi
  005975D6:  88 4c c7 14           mov     byte ptr [edi + eax*8 + 0x14], cl
  005975DA:  33 c0                 xor     eax, eax
  005975DC:  0f be f9              movsx   edi, cl
  005975DF:  85 ff                 test    edi, edi
  005975E1:  7e 24                 jle     0x597607
  005975E3:  53                    push    ebx
  005975E4:  8b 5c 24 3c           mov     ebx, dword ptr [esp + 0x3c]
  005975E8:  8d 8a 90 00 00 00     lea     ecx, [edx + 0x90]
  005975EE:  8b 69 d8              mov     ebp, dword ptr [ecx - 0x28]
  005975F1:  83 c1 04              add     ecx, 4
  005975F4:  03 eb                 add     ebp, ebx
  005975F6:  89 6c 84 10           mov     dword ptr [esp + eax*4 + 0x10], ebp
  005975FA:  8b 69 fc              mov     ebp, dword ptr [ecx - 4]
  005975FD:  89 6c 84 20           mov     dword ptr [esp + eax*4 + 0x20], ebp
  00597601:  40                    inc     eax
  00597602:  3b c7                 cmp     eax, edi
  00597604:  7c e8                 jl      0x5975ee
  00597606:  5b                    pop     ebx
  00597607:  8b 8a a0 00 00 00     mov     ecx, dword ptr [edx + 0xa0]
  0059760D:  8d 42 78              lea     eax, [edx + 0x78]
  00597610:  51                    push    ecx
  00597611:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00597615:  50                    push    eax
  00597616:  51                    push    ecx
  00597617:  8b 4c 24 54           mov     ecx, dword ptr [esp + 0x54]
  0059761B:  8d 44 24 28           lea     eax, [esp + 0x28]
  0059761F:  50                    push    eax
  00597620:  8b 44 24 54           mov     eax, dword ptr [esp + 0x54]
  00597624:  51                    push    ecx
  00597625:  8b 4a 60              mov     ecx, dword ptr [edx + 0x60]
  00597628:  50                    push    eax
  00597629:  8b 42 5c              mov     eax, dword ptr [edx + 0x5c]
  0059762C:  51                    push    ecx
  0059762D:  33 c9                 xor     ecx, ecx
  0059762F:  8a 4a 13              mov     cl, byte ptr [edx + 0x13]
  00597632:  8b 54 24 50           mov     edx, dword ptr [esp + 0x50]
  00597636:  50                    push    eax
  00597637:  51                    push    ecx
  00597638:  52                    push    edx
  00597639:  56                    push    esi
  0059763A:  e8 01 10 ff ff        call    0x588640
  0059763F:  83 c4 2c              add     esp, 0x2c
  00597642:  5f                    pop     edi
  00597643:  5e                    pop     esi
  00597644:  5d                    pop     ebp
  00597645:  83 c4 20              add     esp, 0x20
  00597648:  c3                    ret     
  00597649:  90                    nop     
  0059764A:  90                    nop     
  0059764B:  90                    nop     
  0059764C:  90                    nop     
  0059764D:  90                    nop     
  0059764E:  90                    nop     
  0059764F:  90                    nop     

; Function: LLPACKET_sub_00597650
; Address:  0x00597650 - 0x00597682 (50 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00597650:
  00597650:  8b 0d fc 13 5e 00     mov     ecx, dword ptr [0x5e13fc]
  00597656:  56                    push    esi
  00597657:  8b 35 00 14 5e 00     mov     esi, dword ptr [0x5e1400]
  0059765D:  8d 04 31              lea     eax, [ecx + esi]
  00597660:  3b c6                 cmp     eax, esi
  00597662:  72 08                 jb      0x59766c
  00597664:  3b c1                 cmp     eax, ecx
  00597666:  72 04                 jb      0x59766c
  00597668:  33 d2                 xor     edx, edx
  0059766A:  eb 05                 jmp     0x597671
  0059766C:  ba 01 00 00 00        mov     edx, 1
  00597671:  8b 0d f8 13 5e 00     mov     ecx, dword ptr [0x5e13f8]
  00597677:  a3 fc 13 5e 00        mov     dword ptr [0x5e13fc], eax
  0059767C:  03 d1                 add     edx, ecx
  0059767E:  03 c2                 add     eax, edx

; Function: LLPACKET_sub_00597682
; Address:  0x00597682 - 0x00597699 (23 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00597682:
  00597682:  f4                    hlt     
  00597683:  13 5e 00              adc     ebx, dword ptr [esi]
  00597686:  3b c1                 cmp     eax, ecx
  00597688:  a3 f8 13 5e 00        mov     dword ptr [0x5e13f8], eax
  0059768D:  1b c9                 sbb     ecx, ecx
  0059768F:  f7 d9                 neg     ecx
  00597691:  03 ca                 add     ecx, edx
  00597693:  03 c1                 add     eax, ecx
  00597695:  3b c2                 cmp     eax, edx

; Function: LLPACKET_sub_00597699
; Address:  0x00597699 - 0x005976AE (21 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00597699:
  00597699:  f0 13 5e 00           lock adc ebx, dword ptr [esi]
  0059769D:  1b c9                 sbb     ecx, ecx
  0059769F:  a3 f4 13 5e 00        mov     dword ptr [0x5e13f4], eax
  005976A4:  f7 d9                 neg     ecx
  005976A6:  03 ca                 add     ecx, edx
  005976A8:  03 c1                 add     eax, ecx
  005976AA:  3b c2                 cmp     eax, edx

; Function: LLPACKET_sub_005976AE
; Address:  0x005976AE - 0x005976C1 (19 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005976AE:
  005976AE:  13 5e 00              adc     ebx, dword ptr [esi]
  005976B1:  1b c9                 sbb     ecx, ecx
  005976B3:  f7 d9                 neg     ecx
  005976B5:  8d 14 08              lea     edx, [eax + ecx]
  005976B8:  a1 ec 13 5e 00        mov     eax, dword ptr [0x5e13ec]
  005976BD:  03 c2                 add     eax, edx
  005976BF:  46                    inc     esi

; Function: LLPACKET_sub_005976C1
; Address:  0x005976C1 - 0x00597720 (95 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005976C1:
  005976C1:  35 00 14 5e 00        xor     eax, 0x5e1400
  005976C6:  a3 ec 13 5e 00        mov     dword ptr [0x5e13ec], eax
  005976CB:  5e                    pop     esi
  005976CC:  75 42                 jne     0x597710
  005976CE:  8b 0d fc 13 5e 00     mov     ecx, dword ptr [0x5e13fc]
  005976D4:  41                    inc     ecx
  005976D5:  89 0d fc 13 5e 00     mov     dword ptr [0x5e13fc], ecx
  005976DB:  75 33                 jne     0x597710
  005976DD:  8b 0d f8 13 5e 00     mov     ecx, dword ptr [0x5e13f8]
  005976E3:  41                    inc     ecx
  005976E4:  89 0d f8 13 5e 00     mov     dword ptr [0x5e13f8], ecx
  005976EA:  75 24                 jne     0x597710
  005976EC:  8b 0d f4 13 5e 00     mov     ecx, dword ptr [0x5e13f4]
  005976F2:  41                    inc     ecx
  005976F3:  89 0d f4 13 5e 00     mov     dword ptr [0x5e13f4], ecx
  005976F9:  75 15                 jne     0x597710
  005976FB:  8b 0d f0 13 5e 00     mov     ecx, dword ptr [0x5e13f0]
  00597701:  41                    inc     ecx
  00597702:  89 0d f0 13 5e 00     mov     dword ptr [0x5e13f0], ecx
  00597708:  75 06                 jne     0x597710
  0059770A:  40                    inc     eax
  0059770B:  a3 ec 13 5e 00        mov     dword ptr [0x5e13ec], eax
  00597710:  c3                    ret     
  00597711:  90                    nop     
  00597712:  90                    nop     
  00597713:  90                    nop     
  00597714:  90                    nop     
  00597715:  90                    nop     
  00597716:  90                    nop     
  00597717:  90                    nop     
  00597718:  90                    nop     
  00597719:  90                    nop     
  0059771A:  90                    nop     
  0059771B:  90                    nop     
  0059771C:  90                    nop     
  0059771D:  90                    nop     
  0059771E:  90                    nop     
  0059771F:  90                    nop     

; Function: LLPACKET_sub_00597720
; Address:  0x00597720 - 0x00597760 (64 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00597720:
  00597720:  56                    push    esi
  00597721:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00597725:  81 fe 00 00 01 00     cmp     esi, 0x10000
  0059772B:  7e 07                 jle     0x597734
  0059772D:  be 00 00 01 00        mov     esi, 0x10000
  00597732:  eb 06                 jmp     0x59773a
  00597734:  85 f6                 test    esi, esi
  00597736:  7d 02                 jge     0x59773a
  00597738:  33 f6                 xor     esi, esi
  0059773A:  e8 11 ff ff ff        call    0x597650
  0059773F:  25 ff 7f 00 00        and     eax, 0x7fff
  00597744:  2d 00 40 00 00        sub     eax, 0x4000
  00597749:  0f af c6              imul    eax, esi
  0059774C:  c1 f8 0e              sar     eax, 0xe
  0059774F:  5e                    pop     esi
  00597750:  c3                    ret     
  00597751:  90                    nop     
  00597752:  90                    nop     
  00597753:  90                    nop     
  00597754:  90                    nop     
  00597755:  90                    nop     
  00597756:  90                    nop     
  00597757:  90                    nop     
  00597758:  90                    nop     
  00597759:  90                    nop     
  0059775A:  90                    nop     
  0059775B:  90                    nop     
  0059775C:  90                    nop     
  0059775D:  90                    nop     
  0059775E:  90                    nop     
  0059775F:  90                    nop     

; Function: LLPACKET_sub_00597760
; Address:  0x00597760 - 0x00597C70 (1296 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00597760:
  00597760:  81 ec 64 04 00 00     sub     esp, 0x464
  00597766:  8b 84 24 68 04 00 00  mov     eax, dword ptr [esp + 0x468]
  0059776D:  53                    push    ebx
  0059776E:  55                    push    ebp
  0059776F:  56                    push    esi
  00597770:  8b b4 24 78 04 00 00  mov     esi, dword ptr [esp + 0x478]
  00597777:  8b 00                 mov     eax, dword ptr [eax]
  00597779:  57                    push    edi
  0059777A:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0059777E:  89 86 a0 00 00 00     mov     dword ptr [esi + 0xa0], eax
  00597784:  b9 26 00 00 00        mov     ecx, 0x26
  00597789:  33 c0                 xor     eax, eax
  0059778B:  8d bc 24 44 03 00 00  lea     edi, [esp + 0x344]
  00597792:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00597794:  b9 22 00 00 00        mov     ecx, 0x22
  00597799:  8d bc 24 dc 03 00 00  lea     edi, [esp + 0x3dc]
  005977A0:  f3 ab                 rep stosd dword ptr es:[edi], eax
  005977A2:  8d be 88 00 00 00     lea     edi, [esi + 0x88]
  005977A8:  8d 6e 78              lea     ebp, [esi + 0x78]
  005977AB:  8b cf                 mov     ecx, edi
  005977AD:  8b c5                 mov     eax, ebp
  005977AF:  ba 04 00 00 00        mov     edx, 4
  005977B4:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  005977BA:  66 c7 01 00 00        mov     word ptr [ecx], 0
  005977BF:  83 c0 04              add     eax, 4
  005977C2:  83 c1 02              add     ecx, 2
  005977C5:  4a                    dec     edx
  005977C6:  75 ec                 jne     0x5977b4
  005977C8:  83 c9 ff              or      ecx, 0xffffffff
  005977CB:  33 db                 xor     ebx, ebx
  005977CD:  89 4c 24 44           mov     dword ptr [esp + 0x44], ecx
  005977D1:  89 8c 24 d4 00 00 00  mov     dword ptr [esp + 0xd4], ecx
  005977D8:  89 8c 24 d8 00 00 00  mov     dword ptr [esp + 0xd8], ecx
  005977DF:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  005977E3:  ba 7f 00 00 00        mov     edx, 0x7f
  005977E8:  b8 01 00 00 00        mov     eax, 1
  005977ED:  51                    push    ecx
  005977EE:  89 5c 24 2c           mov     dword ptr [esp + 0x2c], ebx
  005977F2:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  005977F6:  89 5c 24 34           mov     dword ptr [esp + 0x34], ebx
  005977FA:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  005977FE:  89 5c 24 40           mov     dword ptr [esp + 0x40], ebx
  00597802:  c7 44 24 44 3c 00 00 00  mov     dword ptr [esp + 0x44], 0x3c
  0059780A:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  0059780E:  89 5c 24 50           mov     dword ptr [esp + 0x50], ebx
  00597812:  c7 44 24 58 40 00 00 00  mov     dword ptr [esp + 0x58], 0x40
  0059781A:  89 5c 24 5c           mov     dword ptr [esp + 0x5c], ebx
  0059781E:  89 54 24 60           mov     dword ptr [esp + 0x60], edx
  00597822:  89 5c 24 64           mov     dword ptr [esp + 0x64], ebx
  00597826:  89 5c 24 68           mov     dword ptr [esp + 0x68], ebx
  0059782A:  89 5c 24 6c           mov     dword ptr [esp + 0x6c], ebx
  0059782E:  89 5c 24 70           mov     dword ptr [esp + 0x70], ebx
  00597832:  89 5c 24 74           mov     dword ptr [esp + 0x74], ebx
  00597836:  88 5e 17              mov     byte ptr [esi + 0x17], bl
  00597839:  89 9c 24 84 00 00 00  mov     dword ptr [esp + 0x84], ebx
  00597840:  c7 84 24 8c 00 00 00 08 14 5e 00  mov     dword ptr [esp + 0x8c], 0x5e1408
  0059784B:  89 94 24 98 00 00 00  mov     dword ptr [esp + 0x98], edx
  00597852:  89 9c 24 9c 00 00 00  mov     dword ptr [esp + 0x9c], ebx
  00597859:  89 9c 24 a0 00 00 00  mov     dword ptr [esp + 0xa0], ebx
  00597860:  89 9c 24 a4 00 00 00  mov     dword ptr [esp + 0xa4], ebx
  00597867:  89 9c 24 a8 00 00 00  mov     dword ptr [esp + 0xa8], ebx
  0059786E:  89 9c 24 ac 00 00 00  mov     dword ptr [esp + 0xac], ebx
  00597875:  89 9c 24 b0 00 00 00  mov     dword ptr [esp + 0xb0], ebx
  0059787C:  89 9c 24 b4 00 00 00  mov     dword ptr [esp + 0xb4], ebx
  00597883:  89 9c 24 b8 00 00 00  mov     dword ptr [esp + 0xb8], ebx
  0059788A:  89 84 24 bc 00 00 00  mov     dword ptr [esp + 0xbc], eax
  00597891:  89 9c 24 c0 00 00 00  mov     dword ptr [esp + 0xc0], ebx
  00597898:  89 84 24 c8 00 00 00  mov     dword ptr [esp + 0xc8], eax
  0059789F:  c7 84 24 d0 00 00 00 22 56 00 00  mov     dword ptr [esp + 0xd0], 0x5622
  005978AA:  89 9c 24 d4 00 00 00  mov     dword ptr [esp + 0xd4], ebx
  005978B1:  89 9c 24 e0 00 00 00  mov     dword ptr [esp + 0xe0], ebx
  005978B8:  89 9c 24 e4 00 00 00  mov     dword ptr [esp + 0xe4], ebx
  005978BF:  89 9c 24 10 01 00 00  mov     dword ptr [esp + 0x110], ebx
  005978C6:  89 9c 24 14 01 00 00  mov     dword ptr [esp + 0x114], ebx
  005978CD:  89 9c 24 30 01 00 00  mov     dword ptr [esp + 0x130], ebx
  005978D4:  89 9c 24 34 01 00 00  mov     dword ptr [esp + 0x134], ebx
  005978DB:  89 9c 24 38 01 00 00  mov     dword ptr [esp + 0x138], ebx
  005978E2:  89 9c 24 3c 01 00 00  mov     dword ptr [esp + 0x13c], ebx
  005978E9:  c7 84 24 40 01 00 00 0a 00 00 00  mov     dword ptr [esp + 0x140], 0xa
  005978F4:  89 9c 24 f0 00 00 00  mov     dword ptr [esp + 0xf0], ebx
  005978FB:  89 9c 24 44 01 00 00  mov     dword ptr [esp + 0x144], ebx
  00597902:  e8 b9 04 00 00        call    0x597dc0
  00597907:  83 c4 04              add     esp, 4
  0059790A:  85 c0                 test    eax, eax
  0059790C:  0f 84 fa 00 00 00     je      0x597a0c
  00597912:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00597916:  83 f9 26              cmp     ecx, 0x26
  00597919:  7d 3d                 jge     0x597958
  0059791B:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0059791F:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00597923:  83 f9 14              cmp     ecx, 0x14
  00597926:  89 54 8c 24           mov     dword ptr [esp + ecx*4 + 0x24], edx
  0059792A:  89 84 8c 44 03 00 00  mov     dword ptr [esp + ecx*4 + 0x344], eax
  00597931:  0f 85 b9 00 00 00     jne     0x5979f0
  00597937:  0f be 4e 17           movsx   ecx, byte ptr [esi + 0x17]
  0059793B:  89 44 8e 34           mov     dword ptr [esi + ecx*4 + 0x34], eax
  0059793F:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00597943:  0f be 56 17           movsx   edx, byte ptr [esi + 0x17]
  00597947:  89 44 96 44           mov     dword ptr [esi + edx*4 + 0x44], eax
  0059794B:  8a 46 17              mov     al, byte ptr [esi + 0x17]
  0059794E:  fe c0                 inc     al
  00597950:  88 46 17              mov     byte ptr [esi + 0x17], al
  00597953:  e9 98 00 00 00        jmp     0x5979f0
  00597958:  81 f9 80 00 00 00     cmp     ecx, 0x80
  0059795E:  0f 8c 84 00 00 00     jl      0x5979e8
  00597964:  81 f9 a2 00 00 00     cmp     ecx, 0xa2
  0059796A:  7d 7c                 jge     0x5979e8
  0059796C:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00597970:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00597974:  81 f9 98 00 00 00     cmp     ecx, 0x98
  0059797A:  89 94 8c bc fe ff ff  mov     dword ptr [esp + ecx*4 - 0x144], edx
  00597981:  89 84 8c dc 01 00 00  mov     dword ptr [esp + ecx*4 + 0x1dc], eax
  00597988:  75 0d                 jne     0x597997
  0059798A:  89 45 00              mov     dword ptr [ebp], eax
  0059798D:  66 8b 44 24 20        mov     ax, word ptr [esp + 0x20]
  00597992:  66 89 07              mov     word ptr [edi], ax
  00597995:  eb 59                 jmp     0x5979f0
  00597997:  81 f9 99 00 00 00     cmp     ecx, 0x99
  0059799D:  75 11                 jne     0x5979b0
  0059799F:  66 8b 4c 24 20        mov     cx, word ptr [esp + 0x20]
  005979A4:  89 46 7c              mov     dword ptr [esi + 0x7c], eax
  005979A7:  66 89 8e 8a 00 00 00  mov     word ptr [esi + 0x8a], cx
  005979AE:  eb 40                 jmp     0x5979f0
  005979B0:  81 f9 9a 00 00 00     cmp     ecx, 0x9a
  005979B6:  75 14                 jne     0x5979cc
  005979B8:  66 8b 54 24 20        mov     dx, word ptr [esp + 0x20]
  005979BD:  89 86 80 00 00 00     mov     dword ptr [esi + 0x80], eax
  005979C3:  66 89 96 8c 00 00 00  mov     word ptr [esi + 0x8c], dx
  005979CA:  eb 24                 jmp     0x5979f0
  005979CC:  81 f9 9b 00 00 00     cmp     ecx, 0x9b
  005979D2:  75 1c                 jne     0x5979f0
  005979D4:  89 86 84 00 00 00     mov     dword ptr [esi + 0x84], eax
  005979DA:  66 8b 44 24 20        mov     ax, word ptr [esp + 0x20]
  005979DF:  66 89 86 8e 00 00 00  mov     word ptr [esi + 0x8e], ax
  005979E6:  eb 08                 jmp     0x5979f0
  005979E8:  81 f9 fe 00 00 00     cmp     ecx, 0xfe
  005979EE:  74 17                 je      0x597a07
  005979F0:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  005979F4:  51                    push    ecx
  005979F5:  e8 c6 03 00 00        call    0x597dc0
  005979FA:  83 c4 04              add     esp, 4
  005979FD:  85 c0                 test    eax, eax
  005979FF:  0f 85 0d ff ff ff     jne     0x597912
  00597A05:  eb 05                 jmp     0x597a0c
  00597A07:  bb 01 00 00 00        mov     ebx, 1
  00597A0C:  8a 54 24 28           mov     dl, byte ptr [esp + 0x28]
  00597A10:  8a 44 24 2c           mov     al, byte ptr [esp + 0x2c]
  00597A14:  8a 4c 24 30           mov     cl, byte ptr [esp + 0x30]
  00597A18:  88 56 08              mov     byte ptr [esi + 8], dl
  00597A1B:  8a 54 24 34           mov     dl, byte ptr [esp + 0x34]
  00597A1F:  88 46 09              mov     byte ptr [esi + 9], al
  00597A22:  8a 44 24 3c           mov     al, byte ptr [esp + 0x3c]
  00597A26:  88 56 0b              mov     byte ptr [esi + 0xb], dl
  00597A29:  8a 54 24 44           mov     dl, byte ptr [esp + 0x44]
  00597A2D:  88 46 0c              mov     byte ptr [esi + 0xc], al
  00597A30:  8a 44 24 48           mov     al, byte ptr [esp + 0x48]
  00597A34:  88 56 0e              mov     byte ptr [esi + 0xe], dl
  00597A37:  8a 54 24 54           mov     dl, byte ptr [esp + 0x54]
  00597A3B:  88 46 0f              mov     byte ptr [esi + 0xf], al
  00597A3E:  8a 44 24 58           mov     al, byte ptr [esp + 0x58]
  00597A42:  88 4e 0a              mov     byte ptr [esi + 0xa], cl
  00597A45:  8a 4c 24 40           mov     cl, byte ptr [esp + 0x40]
  00597A49:  88 56 11              mov     byte ptr [esi + 0x11], dl
  00597A4C:  8a 54 24 60           mov     dl, byte ptr [esp + 0x60]
  00597A50:  88 46 12              mov     byte ptr [esi + 0x12], al
  00597A53:  66 8b 44 24 64        mov     ax, word ptr [esp + 0x64]
  00597A58:  88 4e 0d              mov     byte ptr [esi + 0xd], cl
  00597A5B:  8a 4c 24 4c           mov     cl, byte ptr [esp + 0x4c]
  00597A5F:  88 56 15              mov     byte ptr [esi + 0x15], dl
  00597A62:  8b 94 24 8c 03 00 00  mov     edx, dword ptr [esp + 0x38c]
  00597A69:  66 89 46 04           mov     word ptr [esi + 4], ax
  00597A6D:  8b 44 24 6c           mov     eax, dword ptr [esp + 0x6c]
  00597A71:  88 4e 10              mov     byte ptr [esi + 0x10], cl
  00597A74:  8a 4c 24 5c           mov     cl, byte ptr [esp + 0x5c]
  00597A78:  03 d0                 add     edx, eax
  00597A7A:  8b 84 24 80 00 00 00  mov     eax, dword ptr [esp + 0x80]
  00597A81:  88 4e 14              mov     byte ptr [esi + 0x14], cl
  00597A84:  66 8b 4c 24 68        mov     cx, word ptr [esp + 0x68]
  00597A89:  89 56 20              mov     dword ptr [esi + 0x20], edx
  00597A8C:  8b 94 24 a0 03 00 00  mov     edx, dword ptr [esp + 0x3a0]
  00597A93:  66 89 4e 06           mov     word ptr [esi + 6], cx
  00597A97:  8a 4c 24 70           mov     cl, byte ptr [esp + 0x70]
  00597A9B:  03 d0                 add     edx, eax
  00597A9D:  8a 84 24 94 00 00 00  mov     al, byte ptr [esp + 0x94]
  00597AA4:  88 4e 16              mov     byte ptr [esi + 0x16], cl
  00597AA7:  8b 8c 24 a8 03 00 00  mov     ecx, dword ptr [esp + 0x3a8]
  00597AAE:  89 56 24              mov     dword ptr [esi + 0x24], edx
  00597AB1:  8b 94 24 88 00 00 00  mov     edx, dword ptr [esp + 0x88]
  00597AB8:  88 46 19              mov     byte ptr [esi + 0x19], al
  00597ABB:  8a 84 24 9c 00 00 00  mov     al, byte ptr [esp + 0x9c]
  00597AC2:  03 ca                 add     ecx, edx
  00597AC4:  8b 94 24 98 00 00 00  mov     edx, dword ptr [esp + 0x98]
  00597ACB:  89 4e 28              mov     dword ptr [esi + 0x28], ecx
  00597ACE:  8b 8c 24 b8 03 00 00  mov     ecx, dword ptr [esp + 0x3b8]
  00597AD5:  88 46 1a              mov     byte ptr [esi + 0x1a], al
  00597AD8:  8b 84 24 a4 00 00 00  mov     eax, dword ptr [esp + 0xa4]
  00597ADF:  03 ca                 add     ecx, edx
  00597AE1:  8b 94 24 c4 03 00 00  mov     edx, dword ptr [esp + 0x3c4]
  00597AE8:  89 4e 2c              mov     dword ptr [esi + 0x2c], ecx
  00597AEB:  8a 8c 24 a0 00 00 00  mov     cl, byte ptr [esp + 0xa0]
  00597AF2:  03 d0                 add     edx, eax
  00597AF4:  8a 84 24 b0 00 00 00  mov     al, byte ptr [esp + 0xb0]
  00597AFB:  88 4e 1b              mov     byte ptr [esi + 0x1b], cl
  00597AFE:  8a 8c 24 a8 00 00 00  mov     cl, byte ptr [esp + 0xa8]
  00597B05:  89 56 30              mov     dword ptr [esi + 0x30], edx
  00597B08:  66 8b 94 24 ac 00 00 00  mov     dx, word ptr [esp + 0xac]
  00597B10:  88 4e 1c              mov     byte ptr [esi + 0x1c], cl
  00597B13:  66 8b 8c 24 b4 00 00 00  mov     cx, word ptr [esp + 0xb4]
  00597B1B:  66 89 56 54           mov     word ptr [esi + 0x54], dx
  00597B1F:  8a 94 24 b8 00 00 00  mov     dl, byte ptr [esp + 0xb8]
  00597B26:  88 46 1d              mov     byte ptr [esi + 0x1d], al
  00597B29:  8a 84 24 bc 00 00 00  mov     al, byte ptr [esp + 0xbc]
  00597B30:  66 89 0e              mov     word ptr [esi], cx
  00597B33:  8a 8c 24 c4 00 00 00  mov     cl, byte ptr [esp + 0xc4]
  00597B3A:  88 56 1e              mov     byte ptr [esi + 0x1e], dl
  00597B3D:  8a 94 24 3c 01 00 00  mov     dl, byte ptr [esp + 0x13c]
  00597B44:  88 46 02              mov     byte ptr [esi + 2], al
  00597B47:  66 8b 84 24 cc 00 00 00  mov     ax, word ptr [esp + 0xcc]
  00597B4F:  88 4e 03              mov     byte ptr [esi + 3], cl
  00597B52:  8b 8c 24 d0 00 00 00  mov     ecx, dword ptr [esp + 0xd0]
  00597B59:  88 56 13              mov     byte ptr [esi + 0x13], dl
  00597B5C:  8b 94 24 d4 00 00 00  mov     edx, dword ptr [esp + 0xd4]
  00597B63:  66 89 46 56           mov     word ptr [esi + 0x56], ax
  00597B67:  8b 84 24 d8 00 00 00  mov     eax, dword ptr [esp + 0xd8]
  00597B6E:  89 4e 58              mov     dword ptr [esi + 0x58], ecx
  00597B71:  89 56 5c              mov     dword ptr [esi + 0x5c], edx
  00597B74:  8b 94 24 04 04 00 00  mov     edx, dword ptr [esp + 0x404]
  00597B7B:  89 46 60              mov     dword ptr [esi + 0x60], eax
  00597B7E:  8b 84 24 dc 00 00 00  mov     eax, dword ptr [esp + 0xdc]
  00597B85:  89 56 64              mov     dword ptr [esi + 0x64], edx
  00597B88:  8b 94 24 e0 00 00 00  mov     edx, dword ptr [esp + 0xe0]
  00597B8F:  89 46 68              mov     dword ptr [esi + 0x68], eax
  00597B92:  8b 84 24 0c 01 00 00  mov     eax, dword ptr [esp + 0x10c]
  00597B99:  8a 8c 24 ec 00 00 00  mov     cl, byte ptr [esp + 0xec]
  00597BA0:  89 46 70              mov     dword ptr [esi + 0x70], eax
  00597BA3:  8b 84 24 2c 01 00 00  mov     eax, dword ptr [esp + 0x12c]
  00597BAA:  89 56 6c              mov     dword ptr [esi + 0x6c], edx
  00597BAD:  8b 94 24 10 01 00 00  mov     edx, dword ptr [esp + 0x110]
  00597BB4:  89 86 90 00 00 00     mov     dword ptr [esi + 0x90], eax
  00597BBA:  8b 84 24 34 01 00 00  mov     eax, dword ptr [esp + 0x134]
  00597BC1:  89 56 74              mov     dword ptr [esi + 0x74], edx
  00597BC4:  8b 94 24 30 01 00 00  mov     edx, dword ptr [esp + 0x130]
  00597BCB:  89 86 98 00 00 00     mov     dword ptr [esi + 0x98], eax
  00597BD1:  8b 84 24 40 01 00 00  mov     eax, dword ptr [esp + 0x140]
  00597BD8:  89 96 94 00 00 00     mov     dword ptr [esi + 0x94], edx
  00597BDE:  8b 94 24 38 01 00 00  mov     edx, dword ptr [esp + 0x138]
  00597BE5:  85 c0                 test    eax, eax
  00597BE7:  88 4e 18              mov     byte ptr [esi + 0x18], cl
  00597BEA:  89 96 9c 00 00 00     mov     dword ptr [esi + 0x9c], edx
  00597BF0:  74 27                 je      0x597c19
  00597BF2:  84 c9                 test    cl, cl
  00597BF4:  75 57                 jne     0x597c4d
  00597BF6:  a8 01                 test    al, 1
  00597BF8:  88 4e 18              mov     byte ptr [esi + 0x18], cl
  00597BFB:  74 04                 je      0x597c01
  00597BFD:  c6 46 18 01           mov     byte ptr [esi + 0x18], 1
  00597C01:  a8 02                 test    al, 2
  00597C03:  74 04                 je      0x597c09
  00597C05:  80 4e 18 02           or      byte ptr [esi + 0x18], 2
  00597C09:  a8 80                 test    al, 0x80
  00597C0B:  74 04                 je      0x597c11
  00597C0D:  80 4e 18 20           or      byte ptr [esi + 0x18], 0x20
  00597C11:  a8 40                 test    al, 0x40
  00597C13:  74 1e                 je      0x597c33
  00597C15:  80 4e 18 40           or      byte ptr [esi + 0x18], 0x40
  00597C19:  8b 8c 24 78 04 00 00  mov     ecx, dword ptr [esp + 0x478]
  00597C20:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00597C24:  5f                    pop     edi
  00597C25:  5e                    pop     esi
  00597C26:  89 01                 mov     dword ptr [ecx], eax
  00597C28:  8b c3                 mov     eax, ebx
  00597C2A:  5d                    pop     ebp
  00597C2B:  5b                    pop     ebx
  00597C2C:  81 c4 64 04 00 00     add     esp, 0x464
  00597C32:  c3                    ret     
  00597C33:  8b 84 24 78 04 00 00  mov     eax, dword ptr [esp + 0x478]
  00597C3A:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00597C3E:  5f                    pop     edi
  00597C3F:  5e                    pop     esi
  00597C40:  89 10                 mov     dword ptr [eax], edx
  00597C42:  8b c3                 mov     eax, ebx
  00597C44:  5d                    pop     ebp
  00597C45:  5b                    pop     ebx
  00597C46:  81 c4 64 04 00 00     add     esp, 0x464
  00597C4C:  c3                    ret     
  00597C4D:  8b 94 24 78 04 00 00  mov     edx, dword ptr [esp + 0x478]
  00597C54:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00597C58:  5f                    pop     edi
  00597C59:  5e                    pop     esi
  00597C5A:  8b c3                 mov     eax, ebx
  00597C5C:  5d                    pop     ebp
  00597C5D:  89 0a                 mov     dword ptr [edx], ecx
  00597C5F:  5b                    pop     ebx
  00597C60:  81 c4 64 04 00 00     add     esp, 0x464
  00597C66:  c3                    ret     
  00597C67:  90                    nop     
  00597C68:  90                    nop     
  00597C69:  90                    nop     
  00597C6A:  90                    nop     
  00597C6B:  90                    nop     
  00597C6C:  90                    nop     
  00597C6D:  90                    nop     
  00597C6E:  90                    nop     
  00597C6F:  90                    nop     

; Function: LLPACKET_sub_00597C70
; Address:  0x00597C70 - 0x00597D30 (192 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00597C70:
  00597C70:  83 ec 10              sub     esp, 0x10
  00597C73:  53                    push    ebx
  00597C74:  55                    push    ebp
  00597C75:  56                    push    esi
  00597C76:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  00597C7A:  57                    push    edi
  00597C7B:  0f be 56 03           movsx   edx, byte ptr [esi + 3]
  00597C7F:  85 d2                 test    edx, edx
  00597C81:  7e 1c                 jle     0x597c9f
  00597C83:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  00597C87:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00597C8B:  8d 46 68              lea     eax, [esi + 0x68]
  00597C8E:  8b 28                 mov     ebp, dword ptr [eax]
  00597C90:  8b df                 mov     ebx, edi
  00597C92:  03 dd                 add     ebx, ebp
  00597C94:  83 c0 04              add     eax, 4
  00597C97:  89 19                 mov     dword ptr [ecx], ebx
  00597C99:  83 c1 04              add     ecx, 4
  00597C9C:  4a                    dec     edx
  00597C9D:  75 ef                 jne     0x597c8e
  00597C9F:  8d 44 24 24           lea     eax, [esp + 0x24]
  00597CA3:  56                    push    esi
  00597CA4:  50                    push    eax
  00597CA5:  c7 44 24 2c 00 00 00 00  mov     dword ptr [esp + 0x2c], 0
  00597CAD:  e8 1e 13 ff ff        call    0x588fd0
  00597CB2:  83 c4 08              add     esp, 8
  00597CB5:  85 c0                 test    eax, eax
  00597CB7:  74 60                 je      0x597d19
  00597CB9:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00597CBD:  a8 01                 test    al, 1
  00597CBF:  74 46                 je      0x597d07
  00597CC1:  80 7e 03 01           cmp     byte ptr [esi + 3], 1
  00597CC5:  75 40                 jne     0x597d07
  00597CC7:  8b be a0 00 00 00     mov     edi, dword ptr [esi + 0xa0]
  00597CCD:  57                    push    edi
  00597CCE:  e8 2d 61 ff ff        call    0x58de00
  00597CD3:  8b 4e 60              mov     ecx, dword ptr [esi + 0x60]
  00597CD6:  8b 56 5c              mov     edx, dword ptr [esi + 0x5c]
  00597CD9:  53                    push    ebx
  00597CDA:  51                    push    ecx
  00597CDB:  8b e8                 mov     ebp, eax
  00597CDD:  8b 46 58              mov     eax, dword ptr [esi + 0x58]
  00597CE0:  52                    push    edx
  00597CE1:  33 c9                 xor     ecx, ecx
  00597CE3:  66 8b 4e 56           mov     cx, word ptr [esi + 0x56]
  00597CE7:  33 d2                 xor     edx, edx
  00597CE9:  8a 56 13              mov     dl, byte ptr [esi + 0x13]
  00597CEC:  50                    push    eax
  00597CED:  51                    push    ecx
  00597CEE:  52                    push    edx
  00597CEF:  e8 8c 5b ff ff        call    0x58d880
  00597CF4:  83 c4 1c              add     esp, 0x1c
  00597CF7:  89 45 04              mov     dword ptr [ebp + 4], eax
  00597CFA:  85 c0                 test    eax, eax
  00597CFC:  75 09                 jne     0x597d07
  00597CFE:  57                    push    edi
  00597CFF:  e8 3c 61 ff ff        call    0x58de40
  00597D04:  83 c4 04              add     esp, 4
  00597D07:  8d 44 24 24           lea     eax, [esp + 0x24]
  00597D0B:  56                    push    esi
  00597D0C:  50                    push    eax
  00597D0D:  e8 be 12 ff ff        call    0x588fd0
  00597D12:  83 c4 08              add     esp, 8
  00597D15:  85 c0                 test    eax, eax
  00597D17:  75 a4                 jne     0x597cbd
  00597D19:  5f                    pop     edi
  00597D1A:  5e                    pop     esi
  00597D1B:  5d                    pop     ebp
  00597D1C:  b8 08 00 00 00        mov     eax, 8
  00597D21:  5b                    pop     ebx
  00597D22:  83 c4 10              add     esp, 0x10
  00597D25:  c3                    ret     
  00597D26:  90                    nop     
  00597D27:  90                    nop     
  00597D28:  90                    nop     
  00597D29:  90                    nop     
  00597D2A:  90                    nop     
  00597D2B:  90                    nop     
  00597D2C:  90                    nop     
  00597D2D:  90                    nop     
  00597D2E:  90                    nop     
  00597D2F:  90                    nop     

; Function: LLPACKET_sub_00597D30
; Address:  0x00597D30 - 0x00597D70 (64 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00597D30:
  00597D30:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00597D34:  56                    push    esi
  00597D35:  57                    push    edi
  00597D36:  8b b8 a0 00 00 00     mov     edi, dword ptr [eax + 0xa0]
  00597D3C:  57                    push    edi
  00597D3D:  e8 3e 61 ff ff        call    0x58de80
  00597D42:  83 c4 04              add     esp, 4
  00597D45:  85 c0                 test    eax, eax
  00597D47:  74 19                 je      0x597d62
  00597D49:  8b 70 04              mov     esi, dword ptr [eax + 4]
  00597D4C:  85 f6                 test    esi, esi
  00597D4E:  74 12                 je      0x597d62
  00597D50:  57                    push    edi
  00597D51:  e8 ea 60 ff ff        call    0x58de40
  00597D56:  56                    push    esi
  00597D57:  e8 94 5b ff ff        call    0x58d8f0
  00597D5C:  83 c4 08              add     esp, 8
  00597D5F:  5f                    pop     edi
  00597D60:  5e                    pop     esi
  00597D61:  c3                    ret     
  00597D62:  5f                    pop     edi
  00597D63:  33 c0                 xor     eax, eax
  00597D65:  5e                    pop     esi
  00597D66:  c3                    ret     
  00597D67:  90                    nop     
  00597D68:  90                    nop     
  00597D69:  90                    nop     
  00597D6A:  90                    nop     
  00597D6B:  90                    nop     
  00597D6C:  90                    nop     
  00597D6D:  90                    nop     
  00597D6E:  90                    nop     
  00597D6F:  90                    nop     

; Function: LLPACKET_sub_597D70
; Address:  0x00597D70 - 0x00597D80 (16 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_597D70:
  00597D70:  33 c0                 xor     eax, eax
  00597D72:  c3                    ret     
  00597D73:  90                    nop     
  00597D74:  90                    nop     
  00597D75:  90                    nop     
  00597D76:  90                    nop     
  00597D77:  90                    nop     
  00597D78:  90                    nop     
  00597D79:  90                    nop     
  00597D7A:  90                    nop     
  00597D7B:  90                    nop     
  00597D7C:  90                    nop     
  00597D7D:  90                    nop     
  00597D7E:  90                    nop     
  00597D7F:  90                    nop     

; Function: LLPACKET_sub_00597D80
; Address:  0x00597D80 - 0x00597DC0 (64 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00597D80:
  00597D80:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00597D84:  33 c0                 xor     eax, eax
  00597D86:  85 c9                 test    ecx, ecx
  00597D88:  74 16                 je      0x597da0
  00597D8A:  83 f9 07              cmp     ecx, 7
  00597D8D:  75 06                 jne     0x597d95
  00597D8F:  b8 03 00 00 00        mov     eax, 3
  00597D94:  c3                    ret     
  00597D95:  83 f9 09              cmp     ecx, 9
  00597D98:  75 1c                 jne     0x597db6
  00597D9A:  b8 04 00 00 00        mov     eax, 4
  00597D9F:  c3                    ret     
  00597DA0:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00597DA4:  83 f9 10              cmp     ecx, 0x10
  00597DA7:  75 03                 jne     0x597dac
  00597DA9:  33 c0                 xor     eax, eax
  00597DAB:  c3                    ret     
  00597DAC:  83 f9 08              cmp     ecx, 8
  00597DAF:  75 05                 jne     0x597db6
  00597DB1:  b8 02 00 00 00        mov     eax, 2
  00597DB6:  c3                    ret     
  00597DB7:  90                    nop     
  00597DB8:  90                    nop     
  00597DB9:  90                    nop     
  00597DBA:  90                    nop     
  00597DBB:  90                    nop     
  00597DBC:  90                    nop     
  00597DBD:  90                    nop     
  00597DBE:  90                    nop     
  00597DBF:  90                    nop     

; Function: LLPACKET_sub_00597DC0
; Address:  0x00597DC0 - 0x00597DD4 (20 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00597DC0:
  00597DC0:  56                    push    esi
  00597DC1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00597DC5:  57                    push    edi
  00597DC6:  8b 06                 mov     eax, dword ptr [esi]
  00597DC8:  80 38 fc              cmp     byte ptr [eax], 0xfc
  00597DCB:  75 0c                 jne     0x597dd9
  00597DCD:  8b 16                 mov     edx, dword ptr [esi]
  00597DCF:  42                    inc     edx
  00597DD0:  8b c2                 mov     eax, edx
  00597DD2:  89 16                 mov     dword ptr [esi], edx

; Function: LLPACKET_sub_00597DD4
; Address:  0x00597DD4 - 0x00597E60 (140 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00597DD4:
  00597DD4:  80 38 fc              cmp     byte ptr [eax], 0xfc
  00597DD7:  74 f4                 je      0x597dcd
  00597DD9:  8b 06                 mov     eax, dword ptr [esi]
  00597DDB:  33 c9                 xor     ecx, ecx
  00597DDD:  8a 08                 mov     cl, byte ptr [eax]
  00597DDF:  81 f9 ff 00 00 00     cmp     ecx, 0xff
  00597DE5:  89 4e 04              mov     dword ptr [esi + 4], ecx
  00597DE8:  75 05                 jne     0x597def
  00597DEA:  5f                    pop     edi
  00597DEB:  33 c0                 xor     eax, eax
  00597DED:  5e                    pop     esi
  00597DEE:  c3                    ret     
  00597DEF:  8d 78 01              lea     edi, [eax + 1]
  00597DF2:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00597DF5:  3d fd 00 00 00        cmp     eax, 0xfd
  00597DFA:  89 3e                 mov     dword ptr [esi], edi
  00597DFC:  74 51                 je      0x597e4f
  00597DFE:  3d fe 00 00 00        cmp     eax, 0xfe
  00597E03:  74 4a                 je      0x597e4f
  00597E05:  33 c0                 xor     eax, eax
  00597E07:  8a 07                 mov     al, byte ptr [edi]
  00597E09:  3d ff 00 00 00        cmp     eax, 0xff
  00597E0E:  89 46 10              mov     dword ptr [esi + 0x10], eax
  00597E11:  75 16                 jne     0x597e29
  00597E13:  8d 4f 01              lea     ecx, [edi + 1]
  00597E16:  6a 04                 push    4
  00597E18:  51                    push    ecx
  00597E19:  e8 d2 25 00 00        call    0x59a3f0
  00597E1E:  83 c4 08              add     esp, 8
  00597E21:  83 c7 04              add     edi, 4
  00597E24:  89 46 10              mov     dword ptr [esi + 0x10], eax
  00597E27:  89 3e                 mov     dword ptr [esi], edi
  00597E29:  8b 16                 mov     edx, dword ptr [esi]
  00597E2B:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  00597E2E:  42                    inc     edx
  00597E2F:  83 f8 04              cmp     eax, 4
  00597E32:  8b fa                 mov     edi, edx
  00597E34:  89 16                 mov     dword ptr [esi], edx
  00597E36:  89 7e 0c              mov     dword ptr [esi + 0xc], edi
  00597E39:  77 0d                 ja      0x597e48
  00597E3B:  50                    push    eax
  00597E3C:  57                    push    edi
  00597E3D:  e8 ae 25 00 00        call    0x59a3f0
  00597E42:  83 c4 08              add     esp, 8
  00597E45:  89 46 08              mov     dword ptr [esi + 8], eax
  00597E48:  8b 56 10              mov     edx, dword ptr [esi + 0x10]
  00597E4B:  03 d7                 add     edx, edi
  00597E4D:  89 16                 mov     dword ptr [esi], edx
  00597E4F:  5f                    pop     edi
  00597E50:  b8 01 00 00 00        mov     eax, 1
  00597E55:  5e                    pop     esi
  00597E56:  c3                    ret     
  00597E57:  90                    nop     
  00597E58:  90                    nop     
  00597E59:  90                    nop     
  00597E5A:  90                    nop     
  00597E5B:  90                    nop     
  00597E5C:  90                    nop     
  00597E5D:  90                    nop     
  00597E5E:  90                    nop     
  00597E5F:  90                    nop     

; Function: LLPACKET_sub_00597E60
; Address:  0x00597E60 - 0x00597E78 (24 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00597E60:
  00597E60:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00597E64:  8b 15 f0 f5 6a 00     mov     edx, dword ptr [0x6af5f0]
  00597E6A:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00597E6E:  8d 04 80              lea     eax, [eax + eax*4]
  00597E71:  c1 e0 04              shl     eax, 4
  00597E74:  03 c2                 add     eax, edx
  00597E76:  50                    push    eax

; Function: LLPACKET_sub_00597E78
; Address:  0x00597E78 - 0x00597E90 (24 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00597E78:
  00597E78:  48                    dec     eax
  00597E79:  04 e8                 add     al, 0xe8
  00597E7B:  81 e8 ff ff 59 c3     sub     eax, 0xc359ffff
  00597E81:  90                    nop     
  00597E82:  90                    nop     
  00597E83:  90                    nop     
  00597E84:  90                    nop     
  00597E85:  90                    nop     
  00597E86:  90                    nop     
  00597E87:  90                    nop     
  00597E88:  90                    nop     
  00597E89:  90                    nop     
  00597E8A:  90                    nop     
  00597E8B:  90                    nop     
  00597E8C:  90                    nop     
  00597E8D:  90                    nop     
  00597E8E:  90                    nop     
  00597E8F:  90                    nop     

; Function: LLPACKET_sub_00597E90
; Address:  0x00597E90 - 0x00597F10 (128 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00597E90:
  00597E90:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00597E94:  8b 0d f0 f5 6a 00     mov     ecx, dword ptr [0x6af5f0]
  00597E9A:  53                    push    ebx
  00597E9B:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  00597E9F:  56                    push    esi
  00597EA0:  8d 34 80              lea     esi, [eax + eax*4]
  00597EA3:  c1 e6 04              shl     esi, 4
  00597EA6:  03 f1                 add     esi, ecx
  00597EA8:  81 fb 00 00 04 00     cmp     ebx, 0x40000
  00597EAE:  7e 05                 jle     0x597eb5
  00597EB0:  bb 00 00 04 00        mov     ebx, 0x40000
  00597EB5:  8b 46 44              mov     eax, dword ptr [esi + 0x44]
  00597EB8:  85 c0                 test    eax, eax
  00597EBA:  75 3c                 jne     0x597ef8
  00597EBC:  57                    push    edi
  00597EBD:  6a 34                 push    0x34
  00597EBF:  e8 7c 12 ff ff        call    0x589140
  00597EC4:  8a 15 05 27 6b 00     mov     dl, byte ptr [0x6b2705]
  00597ECA:  8b f8                 mov     edi, eax
  00597ECC:  80 fa 32              cmp     dl, 0x32
  00597ECF:  89 7e 44              mov     dword ptr [esi + 0x44], edi
  00597ED2:  1b c0                 sbb     eax, eax
  00597ED4:  40                    inc     eax
  00597ED5:  50                    push    eax
  00597ED6:  33 c0                 xor     eax, eax
  00597ED8:  a0 c3 27 6b 00        mov     al, byte ptr [0x6b27c3]
  00597EDD:  50                    push    eax
  00597EDE:  57                    push    edi
  00597EDF:  e8 fc 27 00 00        call    0x59a6e0
  00597EE4:  8d 4e 34              lea     ecx, [esi + 0x34]
  00597EE7:  57                    push    edi
  00597EE8:  51                    push    ecx
  00597EE9:  66 c7 47 08 02 00     mov     word ptr [edi + 8], 2
  00597EEF:  e8 3c d4 ff ff        call    0x595330
  00597EF4:  83 c4 18              add     esp, 0x18
  00597EF7:  5f                    pop     edi
  00597EF8:  8b 56 44              mov     edx, dword ptr [esi + 0x44]
  00597EFB:  53                    push    ebx
  00597EFC:  52                    push    edx
  00597EFD:  e8 4e 25 00 00        call    0x59a450
  00597F02:  83 c4 08              add     esp, 8
  00597F05:  5e                    pop     esi
  00597F06:  5b                    pop     ebx
  00597F07:  c3                    ret     
  00597F08:  90                    nop     
  00597F09:  90                    nop     
  00597F0A:  90                    nop     
  00597F0B:  90                    nop     
  00597F0C:  90                    nop     
  00597F0D:  90                    nop     
  00597F0E:  90                    nop     
  00597F0F:  90                    nop     

; Function: LLPACKET_sub_00597F10
; Address:  0x00597F10 - 0x00597F24 (20 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00597F10:
  00597F10:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00597F14:  8b 15 f0 f5 6a 00     mov     edx, dword ptr [0x6af5f0]
  00597F1A:  8d 04 80              lea     eax, [eax + eax*4]
  00597F1D:  c1 e0 04              shl     eax, 4
  00597F20:  03 c2                 add     eax, edx

; Function: LLPACKET_sub_00597F24
; Address:  0x00597F24 - 0x00597F40 (28 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00597F24:
  00597F24:  40                    inc     eax
  00597F25:  85 c0                 test    eax, eax
  00597F27:  74 0e                 je      0x597f37
  00597F29:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00597F2D:  51                    push    ecx
  00597F2E:  50                    push    eax
  00597F2F:  e8 cc 06 00 00        call    0x598600
  00597F34:  83 c4 08              add     esp, 8
  00597F37:  c3                    ret     
  00597F38:  90                    nop     
  00597F39:  90                    nop     
  00597F3A:  90                    nop     
  00597F3B:  90                    nop     
  00597F3C:  90                    nop     
  00597F3D:  90                    nop     
  00597F3E:  90                    nop     
  00597F3F:  90                    nop     

; Function: LLPACKET_sub_00597F40
; Address:  0x00597F40 - 0x00597FD0 (144 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00597F40:
  00597F40:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00597F44:  56                    push    esi
  00597F45:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00597F49:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  00597F4F:  8d 34 80              lea     esi, [eax + eax*4]
  00597F52:  a1 f0 f5 6a 00        mov     eax, dword ptr [0x6af5f0]
  00597F57:  c1 e6 04              shl     esi, 4
  00597F5A:  03 f0                 add     esi, eax
  00597F5C:  df e0                 fnstsw  ax
  00597F5E:  f6 c4 01              test    ah, 1
  00597F61:  8b 46 48              mov     eax, dword ptr [esi + 0x48]
  00597F64:  74 3e                 je      0x597fa4
  00597F66:  85 c0                 test    eax, eax
  00597F68:  75 27                 jne     0x597f91
  00597F6A:  57                    push    edi
  00597F6B:  6a 1c                 push    0x1c
  00597F6D:  e8 ce 11 ff ff        call    0x589140
  00597F72:  8b f8                 mov     edi, eax
  00597F74:  57                    push    edi
  00597F75:  89 7e 48              mov     dword ptr [esi + 0x48], edi
  00597F78:  e8 53 08 00 00        call    0x5987d0
  00597F7D:  8d 46 34              lea     eax, [esi + 0x34]
  00597F80:  57                    push    edi
  00597F81:  50                    push    eax
  00597F82:  66 c7 47 08 00 00     mov     word ptr [edi + 8], 0
  00597F88:  e8 a3 d3 ff ff        call    0x595330
  00597F8D:  83 c4 10              add     esp, 0x10
  00597F90:  5f                    pop     edi
  00597F91:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00597F95:  8b 56 48              mov     edx, dword ptr [esi + 0x48]
  00597F98:  51                    push    ecx
  00597F99:  52                    push    edx
  00597F9A:  e8 11 08 00 00        call    0x5987b0
  00597F9F:  83 c4 08              add     esp, 8
  00597FA2:  5e                    pop     esi
  00597FA3:  c3                    ret     
  00597FA4:  85 c0                 test    eax, eax
  00597FA6:  74 1d                 je      0x597fc5
  00597FA8:  50                    push    eax
  00597FA9:  8d 46 34              lea     eax, [esi + 0x34]
  00597FAC:  50                    push    eax
  00597FAD:  e8 be d3 ff ff        call    0x595370
  00597FB2:  8b 4e 48              mov     ecx, dword ptr [esi + 0x48]
  00597FB5:  51                    push    ecx
  00597FB6:  e8 d5 12 ff ff        call    0x589290
  00597FBB:  83 c4 0c              add     esp, 0xc
  00597FBE:  c7 46 48 00 00 00 00  mov     dword ptr [esi + 0x48], 0
  00597FC5:  5e                    pop     esi
  00597FC6:  c3                    ret     
  00597FC7:  90                    nop     
  00597FC8:  90                    nop     
  00597FC9:  90                    nop     
  00597FCA:  90                    nop     
  00597FCB:  90                    nop     
  00597FCC:  90                    nop     
  00597FCD:  90                    nop     
  00597FCE:  90                    nop     
  00597FCF:  90                    nop     

; Function: LLPACKET_sub_00597FD0
; Address:  0x00597FD0 - 0x00598060 (144 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00597FD0:
  00597FD0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00597FD4:  8b 0d f0 f5 6a 00     mov     ecx, dword ptr [0x6af5f0]
  00597FDA:  53                    push    ebx
  00597FDB:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  00597FDF:  56                    push    esi
  00597FE0:  8d 34 80              lea     esi, [eax + eax*4]
  00597FE3:  c1 e6 04              shl     esi, 4
  00597FE6:  03 f1                 add     esi, ecx
  00597FE8:  85 db                 test    ebx, ebx
  00597FEA:  8b 46 4c              mov     eax, dword ptr [esi + 0x4c]
  00597FED:  7e 45                 jle     0x598034
  00597FEF:  85 c0                 test    eax, eax
  00597FF1:  75 27                 jne     0x59801a
  00597FF3:  57                    push    edi
  00597FF4:  6a 3c                 push    0x3c
  00597FF6:  e8 45 11 ff ff        call    0x589140
  00597FFB:  8b f8                 mov     edi, eax
  00597FFD:  57                    push    edi
  00597FFE:  89 7e 4c              mov     dword ptr [esi + 0x4c], edi
  00598001:  e8 8a 09 00 00        call    0x598990
  00598006:  8d 46 34              lea     eax, [esi + 0x34]
  00598009:  57                    push    edi
  0059800A:  50                    push    eax
  0059800B:  66 c7 47 08 01 00     mov     word ptr [edi + 8], 1
  00598011:  e8 1a d3 ff ff        call    0x595330
  00598016:  83 c4 10              add     esp, 0x10
  00598019:  5f                    pop     edi
  0059801A:  8b 56 4c              mov     edx, dword ptr [esi + 0x4c]
  0059801D:  33 c9                 xor     ecx, ecx
  0059801F:  66 8b 0d fa 26 6b 00  mov     cx, word ptr [0x6b26fa]
  00598026:  51                    push    ecx
  00598027:  53                    push    ebx
  00598028:  52                    push    edx
  00598029:  e8 22 09 00 00        call    0x598950
  0059802E:  83 c4 0c              add     esp, 0xc
  00598031:  5e                    pop     esi
  00598032:  5b                    pop     ebx
  00598033:  c3                    ret     
  00598034:  85 c0                 test    eax, eax
  00598036:  74 1d                 je      0x598055
  00598038:  50                    push    eax
  00598039:  8d 46 34              lea     eax, [esi + 0x34]
  0059803C:  50                    push    eax
  0059803D:  e8 2e d3 ff ff        call    0x595370
  00598042:  8b 4e 4c              mov     ecx, dword ptr [esi + 0x4c]
  00598045:  51                    push    ecx
  00598046:  e8 45 12 ff ff        call    0x589290
  0059804B:  83 c4 0c              add     esp, 0xc
  0059804E:  c7 46 4c 00 00 00 00  mov     dword ptr [esi + 0x4c], 0
  00598055:  5e                    pop     esi
  00598056:  5b                    pop     ebx
  00598057:  c3                    ret     
  00598058:  90                    nop     
  00598059:  90                    nop     
  0059805A:  90                    nop     
  0059805B:  90                    nop     
  0059805C:  90                    nop     
  0059805D:  90                    nop     
  0059805E:  90                    nop     
  0059805F:  90                    nop     

; Function: LLPACKET_sub_00598060
; Address:  0x00598060 - 0x00598090 (48 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598060:
  00598060:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00598064:  8b 0d f0 f5 6a 00     mov     ecx, dword ptr [0x6af5f0]
  0059806A:  8d 04 80              lea     eax, [eax + eax*4]
  0059806D:  c1 e0 04              shl     eax, 4
  00598070:  03 c1                 add     eax, ecx
  00598072:  8b 48 38              mov     ecx, dword ptr [eax + 0x38]
  00598075:  85 c9                 test    ecx, ecx
  00598077:  74 0a                 je      0x598083
  00598079:  8b 40 3c              mov     eax, dword ptr [eax + 0x3c]
  0059807C:  50                    push    eax
  0059807D:  ff d1                 call    ecx
  0059807F:  83 c4 04              add     esp, 4
  00598082:  c3                    ret     
  00598083:  83 c8 ff              or      eax, 0xffffffff
  00598086:  c3                    ret     
  00598087:  90                    nop     
  00598088:  90                    nop     
  00598089:  90                    nop     
  0059808A:  90                    nop     
  0059808B:  90                    nop     
  0059808C:  90                    nop     
  0059808D:  90                    nop     
  0059808E:  90                    nop     
  0059808F:  90                    nop     

; Function: LLPACKET_sub_00598090
; Address:  0x00598090 - 0x0059815B (203 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598090:
  00598090:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00598094:  83 ec 08              sub     esp, 8
  00598097:  8b 41 28              mov     eax, dword ptr [ecx + 0x28]
  0059809A:  56                    push    esi
  0059809B:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0059809F:  3b f0                 cmp     esi, eax
  005980A1:  7f 07                 jg      0x5980aa
  005980A3:  33 c0                 xor     eax, eax
  005980A5:  5e                    pop     esi
  005980A6:  83 c4 08              add     esp, 8
  005980A9:  c3                    ret     
  005980AA:  2b f0                 sub     esi, eax
  005980AC:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  005980AF:  89 44 24 08           mov     dword ptr [esp + 8], eax
  005980B3:  8b 41 18              mov     eax, dword ptr [ecx + 0x18]
  005980B6:  89 44 24 04           mov     dword ptr [esp + 4], eax
  005980BA:  33 d2                 xor     edx, edx
  005980BC:  33 c0                 xor     eax, eax
  005980BE:  55                    push    ebp
  005980BF:  8b 69 20              mov     ebp, dword ptr [ecx + 0x20]
  005980C2:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  005980C6:  85 f6                 test    esi, esi
  005980C8:  7e 7e                 jle     0x598148
  005980CA:  53                    push    ebx
  005980CB:  8b 59 1c              mov     ebx, dword ptr [ecx + 0x1c]
  005980CE:  57                    push    edi
  005980CF:  3b eb                 cmp     ebp, ebx
  005980D1:  7c 5f                 jl      0x598132
  005980D3:  8d 3c 1b              lea     edi, [ebx + ebx]
  005980D6:  3b ef                 cmp     ebp, edi
  005980D8:  7d 09                 jge     0x5980e3
  005980DA:  33 c0                 xor     eax, eax
  005980DC:  8b cb                 mov     ecx, ebx
  005980DE:  8d 14 03              lea     edx, [ebx + eax]
  005980E1:  eb 27                 jmp     0x59810a
  005980E3:  8b 49 14              mov     ecx, dword ptr [ecx + 0x14]
  005980E6:  8d 54 24 10           lea     edx, [esp + 0x10]
  005980EA:  8d 44 24 14           lea     eax, [esp + 0x14]
  005980EE:  52                    push    edx
  005980EF:  50                    push    eax
  005980F0:  51                    push    ecx
  005980F1:  53                    push    ebx
  005980F2:  e8 69 00 00 00        call    0x598160
  005980F7:  83 c4 10              add     esp, 0x10
  005980FA:  85 c0                 test    eax, eax
  005980FC:  7c 07                 jl      0x598105
  005980FE:  8b cb                 mov     ecx, ebx
  00598100:  8d 14 03              lea     edx, [ebx + eax]
  00598103:  eb 05                 jmp     0x59810a
  00598105:  8b cf                 mov     ecx, edi
  00598107:  8d 14 07              lea     edx, [edi + eax]
  0059810A:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  0059810E:  2b e9                 sub     ebp, ecx
  00598110:  03 f9                 add     edi, ecx
  00598112:  3b f2                 cmp     esi, edx
  00598114:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  00598118:  7e 0e                 jle     0x598128
  0059811A:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0059811E:  2b f2                 sub     esi, edx
  00598120:  85 f6                 test    esi, esi
  00598122:  8b d7                 mov     edx, edi
  00598124:  7e 0c                 jle     0x598132
  00598126:  eb a7                 jmp     0x5980cf
  00598128:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0059812C:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00598130:  33 f6                 xor     esi, esi
  00598132:  85 c0                 test    eax, eax
  00598134:  7e 02                 jle     0x598138
  00598136:  03 d3                 add     edx, ebx
  00598138:  5f                    pop     edi
  00598139:  5b                    pop     ebx
  0059813A:  85 f6                 test    esi, esi
  0059813C:  7e 0a                 jle     0x598148
  0059813E:  3b f5                 cmp     esi, ebp
  00598140:  7e 04                 jle     0x598146
  00598142:  03 d5                 add     edx, ebp
  00598144:  eb 02                 jmp     0x598148
  00598146:  03 d6                 add     edx, esi
  00598148:  8b 49 24              mov     ecx, dword ptr [ecx + 0x24]
  0059814B:  5d                    pop     ebp
  0059814C:  3b d1                 cmp     edx, ecx
  0059814E:  7f 07                 jg      0x598157
  00598150:  33 c0                 xor     eax, eax
  00598152:  5e                    pop     esi
  00598153:  83 c4 08              add     esp, 8
  00598156:  c3                    ret     
  00598157:  8b c2                 mov     eax, edx
  00598159:  5e                    pop     esi

; Function: LLPACKET_sub_0059815B
; Address:  0x0059815B - 0x00598160 (5 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059815B:
  0059815B:  .byte 0xc1, 0x83, 0xc4, 0x08, 0xc3

; Function: LLPACKET_sub_00598160
; Address:  0x00598160 - 0x00598186 (38 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598160:
  00598160:  d9 44 24 08           fld     dword ptr [esp + 8]
  00598164:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0059816A:  db 44 24 04           fild    dword ptr [esp + 4]
  0059816E:  53                    push    ebx
  0059816F:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  00598173:  8b c3                 mov     eax, ebx
  00598175:  56                    push    esi
  00598176:  99                    cdq     
  00598177:  d9 c0                 fld     st(0)
  00598179:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0059817D:  57                    push    edi
  0059817E:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00598182:  2b c2                 sub     eax, edx

; Function: LLPACKET_sub_00598186
; Address:  0x00598186 - 0x00598280 (250 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598186:
  00598186:  24 1c                 and     al, 0x1c
  00598188:  8b 37                 mov     esi, dword ptr [edi]
  0059818A:  8b c8                 mov     ecx, eax
  0059818C:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00598190:  33 c0                 xor     eax, eax
  00598192:  8a 06                 mov     al, byte ptr [esi]
  00598194:  d8 02                 fadd    dword ptr [edx]
  00598196:  d1 f9                 sar     ecx, 1
  00598198:  03 c8                 add     ecx, eax
  0059819A:  df e0                 fnstsw  ax
  0059819C:  d8 64 24 10           fsub    dword ptr [esp + 0x10]
  005981A0:  f6 c4 01              test    ah, 1
  005981A3:  74 70                 je      0x598215
  005981A5:  8d 04 1b              lea     eax, [ebx + ebx]
  005981A8:  2b c1                 sub     eax, ecx
  005981AA:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  005981AE:  db 44 24 14           fild    dword ptr [esp + 0x14]
  005981B2:  d8 02                 fadd    dword ptr [edx]
  005981B4:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  005981B8:  dc c0                 fadd    st(0), st(0)
  005981BA:  de e9                 fsubp   st(1)
  005981BC:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  005981C0:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  005981C6:  d9 c0                 fld     st(0)
  005981C8:  df e0                 fnstsw  ax
  005981CA:  f6 c4 01              test    ah, 1
  005981CD:  74 02                 je      0x5981d1
  005981CF:  d9 e0                 fchs    
  005981D1:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  005981D5:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  005981DB:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  005981DF:  df e0                 fnstsw  ax
  005981E1:  f6 c4 01              test    ah, 1
  005981E4:  74 02                 je      0x5981e8
  005981E6:  d9 e0                 fchs    
  005981E8:  d9 c9                 fxch    st(1)
  005981EA:  d8 d9                 fcomp   st(1)
  005981EC:  df e0                 fnstsw  ax
  005981EE:  f6 c4 01              test    ah, 1
  005981F1:  dd d8                 fstp    st(0)
  005981F3:  74 0b                 je      0x598200
  005981F5:  d9 1a                 fstp    dword ptr [edx]
  005981F7:  46                    inc     esi
  005981F8:  33 c0                 xor     eax, eax
  005981FA:  89 37                 mov     dword ptr [edi], esi
  005981FC:  5f                    pop     edi
  005981FD:  5e                    pop     esi
  005981FE:  5b                    pop     ebx
  005981FF:  c3                    ret     
  00598200:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00598204:  83 c6 02              add     esi, 2
  00598207:  89 37                 mov     dword ptr [edi], esi
  00598209:  89 02                 mov     dword ptr [edx], eax
  0059820B:  8b c1                 mov     eax, ecx
  0059820D:  5f                    pop     edi
  0059820E:  5e                    pop     esi
  0059820F:  5b                    pop     ebx
  00598210:  dd d8                 fstp    st(0)
  00598212:  f7 d8                 neg     eax
  00598214:  c3                    ret     
  00598215:  8d 04 19              lea     eax, [ecx + ebx]
  00598218:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0059821C:  db 44 24 14           fild    dword ptr [esp + 0x14]
  00598220:  d8 02                 fadd    dword ptr [edx]
  00598222:  d8 64 24 10           fsub    dword ptr [esp + 0x10]
  00598226:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0059822A:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00598230:  d9 c0                 fld     st(0)
  00598232:  df e0                 fnstsw  ax
  00598234:  f6 c4 01              test    ah, 1
  00598237:  74 02                 je      0x59823b
  00598239:  d9 e0                 fchs    
  0059823B:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0059823F:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00598245:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00598249:  df e0                 fnstsw  ax
  0059824B:  f6 c4 01              test    ah, 1
  0059824E:  74 02                 je      0x598252
  00598250:  d9 e0                 fchs    
  00598252:  d9 c9                 fxch    st(1)
  00598254:  d8 d9                 fcomp   st(1)
  00598256:  df e0                 fnstsw  ax
  00598258:  f6 c4 01              test    ah, 1
  0059825B:  dd d8                 fstp    st(0)
  0059825D:  74 0b                 je      0x59826a
  0059825F:  d9 1a                 fstp    dword ptr [edx]
  00598261:  46                    inc     esi
  00598262:  33 c0                 xor     eax, eax
  00598264:  89 37                 mov     dword ptr [edi], esi
  00598266:  5f                    pop     edi
  00598267:  5e                    pop     esi
  00598268:  5b                    pop     ebx
  00598269:  c3                    ret     
  0059826A:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0059826E:  46                    inc     esi
  0059826F:  89 37                 mov     dword ptr [edi], esi
  00598271:  5f                    pop     edi
  00598272:  89 02                 mov     dword ptr [edx], eax
  00598274:  5e                    pop     esi
  00598275:  dd d8                 fstp    st(0)
  00598277:  8b c1                 mov     eax, ecx
  00598279:  5b                    pop     ebx
  0059827A:  c3                    ret     
  0059827B:  90                    nop     
  0059827C:  90                    nop     
  0059827D:  90                    nop     
  0059827E:  90                    nop     
  0059827F:  90                    nop     

; Function: LLPACKET_sub_00598280
; Address:  0x00598280 - 0x0059835D (221 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598280:
  00598280:  53                    push    ebx
  00598281:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  00598285:  8d 44 24 14           lea     eax, [esp + 0x14]
  00598289:  55                    push    ebp
  0059828A:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0059828E:  50                    push    eax
  0059828F:  51                    push    ecx
  00598290:  53                    push    ebx
  00598291:  e8 fa 02 00 00        call    0x598590
  00598296:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0059829A:  83 c4 0c              add     esp, 0xc
  0059829D:  8b e8                 mov     ebp, eax
  0059829F:  85 d2                 test    edx, edx
  005982A1:  89 6c 24 0c           mov     dword ptr [esp + 0xc], ebp
  005982A5:  75 03                 jne     0x5982aa
  005982A7:  5d                    pop     ebp
  005982A8:  5b                    pop     ebx
  005982A9:  c3                    ret     
  005982AA:  56                    push    esi
  005982AB:  33 f6                 xor     esi, esi
  005982AD:  85 d2                 test    edx, edx
  005982AF:  57                    push    edi
  005982B0:  0f 8e ac 00 00 00     jle     0x598362
  005982B6:  8b 4b 20              mov     ecx, dword ptr [ebx + 0x20]
  005982B9:  8b 43 1c              mov     eax, dword ptr [ebx + 0x1c]
  005982BC:  3b c8                 cmp     ecx, eax
  005982BE:  7c 4b                 jl      0x59830b
  005982C0:  8d 14 00              lea     edx, [eax + eax]
  005982C3:  3b ca                 cmp     ecx, edx
  005982C5:  7d 04                 jge     0x5982cb
  005982C7:  33 f6                 xor     esi, esi
  005982C9:  eb 17                 jmp     0x5982e2
  005982CB:  8d 4b 18              lea     ecx, [ebx + 0x18]
  005982CE:  8d 53 0c              lea     edx, [ebx + 0xc]
  005982D1:  51                    push    ecx
  005982D2:  8b 4b 14              mov     ecx, dword ptr [ebx + 0x14]
  005982D5:  52                    push    edx
  005982D6:  51                    push    ecx
  005982D7:  50                    push    eax
  005982D8:  e8 83 fe ff ff        call    0x598160
  005982DD:  83 c4 10              add     esp, 0x10
  005982E0:  8b f0                 mov     esi, eax
  005982E2:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  005982E6:  56                    push    esi
  005982E7:  52                    push    edx
  005982E8:  53                    push    ebx
  005982E9:  e8 82 00 00 00        call    0x598370
  005982EE:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  005982F2:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  005982F6:  50                    push    eax
  005982F7:  51                    push    ecx
  005982F8:  53                    push    ebx
  005982F9:  e8 92 02 00 00        call    0x598590
  005982FE:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  00598302:  83 c4 18              add     esp, 0x18
  00598305:  03 e8                 add     ebp, eax
  00598307:  85 d2                 test    edx, edx
  00598309:  7f ab                 jg      0x5982b6
  0059830B:  85 f6                 test    esi, esi
  0059830D:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  00598311:  7e 2f                 jle     0x598342
  00598313:  8b 4b 1c              mov     ecx, dword ptr [ebx + 0x1c]
  00598316:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  0059831A:  c1 e1 02              shl     ecx, 2
  0059831D:  8b c1                 mov     eax, ecx
  0059831F:  8b f5                 mov     esi, ebp
  00598321:  8d 7b 30              lea     edi, [ebx + 0x30]
  00598324:  c1 e9 02              shr     ecx, 2
  00598327:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00598329:  8b c8                 mov     ecx, eax
  0059832B:  83 e1 03              and     ecx, 3
  0059832E:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00598330:  8b 43 1c              mov     eax, dword ptr [ebx + 0x1c]
  00598333:  89 43 24              mov     dword ptr [ebx + 0x24], eax
  00598336:  8d 4c 85 00           lea     ecx, [ebp + eax*4]
  0059833A:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  0059833E:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00598342:  85 d2                 test    edx, edx
  00598344:  7e 1c                 jle     0x598362
  00598346:  8b 43 20              mov     eax, dword ptr [ebx + 0x20]
  00598349:  3b d0                 cmp     edx, eax
  0059834B:  7e 02                 jle     0x59834f
  0059834D:  8b d0                 mov     edx, eax
  0059834F:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  00598353:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  00598357:  8b ca                 mov     ecx, edx
  00598359:  2b c2                 sub     eax, edx
  0059835B:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]

; Function: LLPACKET_sub_0059835D
; Address:  0x0059835D - 0x00598370 (19 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059835D:
  0059835D:  89 43 20              mov     dword ptr [ebx + 0x20], eax
  00598360:  03 ea                 add     ebp, edx
  00598362:  5f                    pop     edi
  00598363:  8b c5                 mov     eax, ebp
  00598365:  5e                    pop     esi
  00598366:  5d                    pop     ebp
  00598367:  5b                    pop     ebx
  00598368:  c3                    ret     
  00598369:  90                    nop     
  0059836A:  90                    nop     
  0059836B:  90                    nop     
  0059836C:  90                    nop     
  0059836D:  90                    nop     
  0059836E:  90                    nop     
  0059836F:  90                    nop     

; Function: LLPACKET_sub_00598370
; Address:  0x00598370 - 0x005984A0 (304 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598370:
  00598370:  53                    push    ebx
  00598371:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  00598375:  55                    push    ebp
  00598376:  56                    push    esi
  00598377:  8b 43 24              mov     eax, dword ptr [ebx + 0x24]
  0059837A:  57                    push    edi
  0059837B:  85 c0                 test    eax, eax
  0059837D:  7e 0f                 jle     0x59838e
  0059837F:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00598383:  8d 43 30              lea     eax, [ebx + 0x30]
  00598386:  8b 11                 mov     edx, dword ptr [ecx]
  00598388:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0059838C:  eb 10                 jmp     0x59839e
  0059838E:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00598392:  8b 4b 1c              mov     ecx, dword ptr [ebx + 0x1c]
  00598395:  8b 02                 mov     eax, dword ptr [edx]
  00598397:  8d 14 88              lea     edx, [eax + ecx*4]
  0059839A:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0059839E:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  005983A2:  85 ed                 test    ebp, ebp
  005983A4:  75 3d                 jne     0x5983e3
  005983A6:  8b 4b 1c              mov     ecx, dword ptr [ebx + 0x1c]
  005983A9:  8b f0                 mov     esi, eax
  005983AB:  c1 e1 02              shl     ecx, 2
  005983AE:  8b c1                 mov     eax, ecx
  005983B0:  8d bb 28 08 00 00     lea     edi, [ebx + 0x828]
  005983B6:  c1 e9 02              shr     ecx, 2
  005983B9:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005983BB:  8b c8                 mov     ecx, eax
  005983BD:  83 e1 03              and     ecx, 3
  005983C0:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  005983C2:  8b 43 1c              mov     eax, dword ptr [ebx + 0x1c]
  005983C5:  8b 4b 20              mov     ecx, dword ptr [ebx + 0x20]
  005983C8:  2b c8                 sub     ecx, eax
  005983CA:  89 43 28              mov     dword ptr [ebx + 0x28], eax
  005983CD:  89 4b 20              mov     dword ptr [ebx + 0x20], ecx
  005983D0:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005983D4:  33 c0                 xor     eax, eax
  005983D6:  5f                    pop     edi
  005983D7:  5e                    pop     esi
  005983D8:  89 43 24              mov     dword ptr [ebx + 0x24], eax
  005983DB:  89 43 2c              mov     dword ptr [ebx + 0x2c], eax
  005983DE:  5d                    pop     ebp
  005983DF:  89 11                 mov     dword ptr [ecx], edx
  005983E1:  5b                    pop     ebx
  005983E2:  c3                    ret     
  005983E3:  7e 4a                 jle     0x59842f
  005983E5:  8b cd                 mov     ecx, ebp
  005983E7:  8b f0                 mov     esi, eax
  005983E9:  8d bb 28 08 00 00     lea     edi, [ebx + 0x828]
  005983EF:  55                    push    ebp
  005983F0:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005983F2:  8b 4b 1c              mov     ecx, dword ptr [ebx + 0x1c]
  005983F5:  51                    push    ecx
  005983F6:  8d 8c ab 28 08 00 00  lea     ecx, [ebx + ebp*4 + 0x828]
  005983FD:  51                    push    ecx
  005983FE:  52                    push    edx
  005983FF:  50                    push    eax
  00598400:  e8 9b 00 00 00        call    0x5984a0
  00598405:  8b 43 1c              mov     eax, dword ptr [ebx + 0x1c]
  00598408:  8b 4b 20              mov     ecx, dword ptr [ebx + 0x20]
  0059840B:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0059840F:  2b c8                 sub     ecx, eax
  00598411:  03 c5                 add     eax, ebp
  00598413:  83 c4 14              add     esp, 0x14
  00598416:  89 43 28              mov     dword ptr [ebx + 0x28], eax
  00598419:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0059841D:  5f                    pop     edi
  0059841E:  5e                    pop     esi
  0059841F:  89 10                 mov     dword ptr [eax], edx
  00598421:  33 c0                 xor     eax, eax
  00598423:  89 4b 20              mov     dword ptr [ebx + 0x20], ecx
  00598426:  89 43 24              mov     dword ptr [ebx + 0x24], eax
  00598429:  89 43 2c              mov     dword ptr [ebx + 0x2c], eax
  0059842C:  5d                    pop     ebp
  0059842D:  5b                    pop     ebx
  0059842E:  c3                    ret     
  0059842F:  8b 4b 1c              mov     ecx, dword ptr [ebx + 0x1c]
  00598432:  55                    push    ebp
  00598433:  51                    push    ecx
  00598434:  8d 8b 28 08 00 00     lea     ecx, [ebx + 0x828]
  0059843A:  51                    push    ecx
  0059843B:  52                    push    edx
  0059843C:  50                    push    eax
  0059843D:  e8 5e 00 00 00        call    0x5984a0
  00598442:  8b 43 1c              mov     eax, dword ptr [ebx + 0x1c]
  00598445:  8d 14 ad 00 00 00 00  lea     edx, [ebp*4]
  0059844C:  8b fa                 mov     edi, edx
  0059844E:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00598452:  8d 0c 28              lea     ecx, [eax + ebp]
  00598455:  8b f2                 mov     esi, edx
  00598457:  c1 e1 02              shl     ecx, 2
  0059845A:  2b f7                 sub     esi, edi
  0059845C:  8d bc 83 28 08 00 00  lea     edi, [ebx + eax*4 + 0x828]
  00598463:  8b c1                 mov     eax, ecx
  00598465:  83 c4 14              add     esp, 0x14
  00598468:  c1 e9 02              shr     ecx, 2
  0059846B:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059846D:  8b c8                 mov     ecx, eax
  0059846F:  83 e1 03              and     ecx, 3
  00598472:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00598474:  8b 43 1c              mov     eax, dword ptr [ebx + 0x1c]
  00598477:  8b 73 20              mov     esi, dword ptr [ebx + 0x20]
  0059847A:  5f                    pop     edi
  0059847B:  8d 0c 00              lea     ecx, [eax + eax]
  0059847E:  2b f1                 sub     esi, ecx
  00598480:  03 cd                 add     ecx, ebp
  00598482:  89 4b 28              mov     dword ptr [ebx + 0x28], ecx
  00598485:  8d 0c 82              lea     ecx, [edx + eax*4]
  00598488:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0059848C:  89 73 20              mov     dword ptr [ebx + 0x20], esi
  0059848F:  33 c0                 xor     eax, eax
  00598491:  5e                    pop     esi
  00598492:  89 43 24              mov     dword ptr [ebx + 0x24], eax
  00598495:  89 43 2c              mov     dword ptr [ebx + 0x2c], eax
  00598498:  5d                    pop     ebp
  00598499:  89 0a                 mov     dword ptr [edx], ecx
  0059849B:  5b                    pop     ebx
  0059849C:  c3                    ret     
  0059849D:  90                    nop     
  0059849E:  90                    nop     
  0059849F:  90                    nop     

; Function: LLPACKET_sub_005984A0
; Address:  0x005984A0 - 0x00598501 (97 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005984A0:
  005984A0:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005984A4:  85 c0                 test    eax, eax
  005984A6:  7e 16                 jle     0x5984be
  005984A8:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  005984AE:  db 44 24 10           fild    dword ptr [esp + 0x10]
  005984B2:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  005984B6:  d8 3d 14 06 5b 00     fdivr   dword ptr [0x5b0614]
  005984BC:  eb 16                 jmp     0x5984d4
  005984BE:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  005984C4:  db 44 24 10           fild    dword ptr [esp + 0x10]
  005984C8:  f7 d8                 neg     eax
  005984CA:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  005984CE:  d8 3d 98 04 5b 00     fdivr   dword ptr [0x5b0498]
  005984D4:  53                    push    ebx
  005984D5:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  005984D9:  55                    push    ebp
  005984DA:  56                    push    esi
  005984DB:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  005984DF:  57                    push    edi
  005984E0:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  005984E4:  3b c7                 cmp     eax, edi
  005984E6:  7d 3d                 jge     0x598525
  005984E8:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  005984EF:  8b ef                 mov     ebp, edi
  005984F1:  8b ca                 mov     ecx, edx
  005984F3:  2b e8                 sub     ebp, eax
  005984F5:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  005984FB:  8b c1                 mov     eax, ecx
  005984FD:  2b c2                 sub     eax, edx

; Function: LLPACKET_sub_00598501
; Address:  0x00598501 - 0x0059850B (10 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598501:
  00598501:  24 20                 and     al, 0x20
  00598503:  8b c1                 mov     eax, ecx
  00598505:  d8 e2                 fsub    st(2)
  00598507:  2b c2                 sub     eax, edx

; Function: LLPACKET_sub_0059850B
; Address:  0x0059850B - 0x00598514 (9 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059850B:
  0059850B:  04 4d                 add     al, 0x4d
  0059850D:  d8 0c 30              fmul    dword ptr [eax + esi]
  00598510:  d9 c2                 fld     st(2)

; Function: LLPACKET_sub_00598514
; Address:  0x00598514 - 0x00598521 (13 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598514:
  00598514:  31 fc                 xor     esp, edi
  00598516:  de c1                 faddp   st(1)
  00598518:  d9 1c 18              fstp    dword ptr [eax + ebx]
  0059851B:  d9 c0                 fld     st(0)
  0059851D:  de c2                 faddp   st(2)
  0059851F:  75 d4                 jne     0x5984f5

; Function: LLPACKET_sub_00598521
; Address:  0x00598521 - 0x00598562 (65 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598521:
  00598521:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00598525:  85 c0                 test    eax, eax
  00598527:  7e 4f                 jle     0x598578
  00598529:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0059852D:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  00598531:  33 c0                 xor     eax, eax
  00598533:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00598537:  8d 14 8d 00 00 00 00  lea     edx, [ecx*4]
  0059853E:  8b c8                 mov     ecx, eax
  00598540:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00598546:  2b ca                 sub     ecx, edx
  00598548:  d8 e2                 fsub    st(2)
  0059854A:  8d 0c b9              lea     ecx, [ecx + edi*4]
  0059854D:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  00598551:  8b c8                 mov     ecx, eax
  00598553:  2b ca                 sub     ecx, edx
  00598555:  83 c0 04              add     eax, 4
  00598558:  8d 0c b9              lea     ecx, [ecx + edi*4]
  0059855B:  d8 0c 31              fmul    dword ptr [ecx + esi]
  0059855E:  d9 c2                 fld     st(2)

; Function: LLPACKET_sub_00598562
; Address:  0x00598562 - 0x00598574 (18 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598562:
  00598562:  28 fc                 sub     ah, bh
  00598564:  de c1                 faddp   st(1)
  00598566:  d9 1c 19              fstp    dword ptr [ecx + ebx]
  00598569:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0059856D:  d9 c0                 fld     st(0)
  0059856F:  49                    dec     ecx
  00598570:  de c2                 faddp   st(2)

; Function: LLPACKET_sub_00598574
; Address:  0x00598574 - 0x00598590 (28 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598574:
  00598574:  24 20                 and     al, 0x20
  00598576:  75 c6                 jne     0x59853e
  00598578:  5f                    pop     edi
  00598579:  5e                    pop     esi
  0059857A:  dd d8                 fstp    st(0)
  0059857C:  5d                    pop     ebp
  0059857D:  5b                    pop     ebx
  0059857E:  dd d8                 fstp    st(0)
  00598580:  c3                    ret     
  00598581:  90                    nop     
  00598582:  90                    nop     
  00598583:  90                    nop     
  00598584:  90                    nop     
  00598585:  90                    nop     
  00598586:  90                    nop     
  00598587:  90                    nop     
  00598588:  90                    nop     
  00598589:  90                    nop     
  0059858A:  90                    nop     
  0059858B:  90                    nop     
  0059858C:  90                    nop     
  0059858D:  90                    nop     
  0059858E:  90                    nop     
  0059858F:  90                    nop     

; Function: LLPACKET_sub_00598590
; Address:  0x00598590 - 0x005985B7 (39 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598590:
  00598590:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00598594:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00598598:  53                    push    ebx
  00598599:  55                    push    ebp
  0059859A:  8b 48 2c              mov     ecx, dword ptr [eax + 0x2c]
  0059859D:  8b 12                 mov     edx, dword ptr [edx]
  0059859F:  8b 58 28              mov     ebx, dword ptr [eax + 0x28]
  005985A2:  56                    push    esi
  005985A3:  8d b4 88 28 08 00 00  lea     esi, [eax + ecx*4 + 0x828]
  005985AA:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005985AE:  57                    push    edi
  005985AF:  3b d3                 cmp     edx, ebx
  005985B1:  8b 39                 mov     edi, dword ptr [ecx]
  005985B3:  8b c2                 mov     eax, edx
  005985B5:  7e 02                 jle     0x5985b9

; Function: LLPACKET_sub_005985B7
; Address:  0x005985B7 - 0x00598600 (73 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005985B7:
  005985B7:  8b c3                 mov     eax, ebx
  005985B9:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  005985C0:  2b d8                 sub     ebx, eax
  005985C2:  8b e9                 mov     ebp, ecx
  005985C4:  2b d0                 sub     edx, eax
  005985C6:  c1 e9 02              shr     ecx, 2
  005985C9:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005985CB:  8b cd                 mov     ecx, ebp
  005985CD:  83 e1 03              and     ecx, 3
  005985D0:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  005985D2:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005985D6:  5f                    pop     edi
  005985D7:  8b 71 2c              mov     esi, dword ptr [ecx + 0x2c]
  005985DA:  89 59 28              mov     dword ptr [ecx + 0x28], ebx
  005985DD:  03 f0                 add     esi, eax
  005985DF:  89 71 2c              mov     dword ptr [ecx + 0x2c], esi
  005985E2:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005985E6:  5e                    pop     esi
  005985E7:  5d                    pop     ebp
  005985E8:  89 11                 mov     dword ptr [ecx], edx
  005985EA:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005985EE:  5b                    pop     ebx
  005985EF:  8b 11                 mov     edx, dword ptr [ecx]
  005985F1:  8d 14 82              lea     edx, [edx + eax*4]
  005985F4:  89 11                 mov     dword ptr [ecx], edx
  005985F6:  c3                    ret     
  005985F7:  90                    nop     
  005985F8:  90                    nop     
  005985F9:  90                    nop     
  005985FA:  90                    nop     
  005985FB:  90                    nop     
  005985FC:  90                    nop     
  005985FD:  90                    nop     
  005985FE:  90                    nop     
  005985FF:  90                    nop     

; Function: LLPACKET_sub_00598600
; Address:  0x00598600 - 0x00598640 (64 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598600:
  00598600:  db 44 24 08           fild    dword ptr [esp + 8]
  00598604:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00598608:  d8 0d 7c f7 5b 00     fmul    dword ptr [0x5bf77c]
  0059860E:  dc 15 68 07 5b 00     fcom    qword ptr [0x5b0768]
  00598614:  d9 51 14              fst     dword ptr [ecx + 0x14]
  00598617:  df e0                 fnstsw  ax
  00598619:  f6 c4 01              test    ah, 1
  0059861C:  74 0a                 je      0x598628
  0059861E:  dd d8                 fstp    st(0)
  00598620:  c7 41 14 00 00 00 3f  mov     dword ptr [ecx + 0x14], 0x3f000000
  00598627:  c3                    ret     
  00598628:  dc 1d 38 49 5b 00     fcomp   qword ptr [0x5b4938]
  0059862E:  df e0                 fnstsw  ax
  00598630:  f6 c4 41              test    ah, 0x41
  00598633:  75 07                 jne     0x59863c
  00598635:  c7 41 14 00 00 00 40  mov     dword ptr [ecx + 0x14], 0x40000000
  0059863C:  c3                    ret     
  0059863D:  90                    nop     
  0059863E:  90                    nop     
  0059863F:  90                    nop     

; Function: LLPACKET_sub_00598640
; Address:  0x00598640 - 0x005986E0 (160 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598640:
  00598640:  53                    push    ebx
  00598641:  55                    push    ebp
  00598642:  56                    push    esi
  00598643:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00598647:  57                    push    edi
  00598648:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  0059864B:  85 c0                 test    eax, eax
  0059864D:  75 22                 jne     0x598671
  0059864F:  0f bf 4e 0a           movsx   ecx, word ptr [esi + 0xa]
  00598653:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00598657:  8b 06                 mov     eax, dword ptr [esi]
  00598659:  51                    push    ecx
  0059865A:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0059865E:  52                    push    edx
  0059865F:  51                    push    ecx
  00598660:  68 c8 00 00 00        push    0xc8
  00598665:  50                    push    eax
  00598666:  ff 50 04              call    dword ptr [eax + 4]
  00598669:  83 c4 14              add     esp, 0x14
  0059866C:  5f                    pop     edi
  0059866D:  5e                    pop     esi
  0059866E:  5d                    pop     ebp
  0059866F:  5b                    pop     ebx
  00598670:  c3                    ret     
  00598671:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00598675:  52                    push    edx
  00598676:  56                    push    esi
  00598677:  e8 14 fa ff ff        call    0x598090
  0059867C:  8b f8                 mov     edi, eax
  0059867E:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  00598681:  83 c4 08              add     esp, 8
  00598684:  85 c0                 test    eax, eax
  00598686:  7c 14                 jl      0x59869c
  00598688:  50                    push    eax
  00598689:  e8 52 76 fc ff        call    0x55fce0
  0059868E:  83 c4 04              add     esp, 4
  00598691:  3b f8                 cmp     edi, eax
  00598693:  7e 07                 jle     0x59869c
  00598695:  5f                    pop     edi
  00598696:  5e                    pop     esi
  00598697:  5d                    pop     ebp
  00598698:  33 c0                 xor     eax, eax
  0059869A:  5b                    pop     ebx
  0059869B:  c3                    ret     
  0059869C:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  005986A0:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  005986A4:  85 ff                 test    edi, edi
  005986A6:  7e 15                 jle     0x5986bd
  005986A8:  0f bf 4e 0a           movsx   ecx, word ptr [esi + 0xa]
  005986AC:  8b 06                 mov     eax, dword ptr [esi]
  005986AE:  51                    push    ecx
  005986AF:  55                    push    ebp
  005986B0:  53                    push    ebx
  005986B1:  57                    push    edi
  005986B2:  50                    push    eax
  005986B3:  ff 50 04              call    dword ptr [eax + 4]
  005986B6:  83 c4 14              add     esp, 0x14
  005986B9:  85 c0                 test    eax, eax
  005986BB:  7e 12                 jle     0x5986cf
  005986BD:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  005986C1:  53                    push    ebx
  005986C2:  55                    push    ebp
  005986C3:  57                    push    edi
  005986C4:  56                    push    esi
  005986C5:  e8 b6 fb ff ff        call    0x598280
  005986CA:  83 c4 10              add     esp, 0x10
  005986CD:  8b c7                 mov     eax, edi
  005986CF:  5f                    pop     edi
  005986D0:  5e                    pop     esi
  005986D1:  5d                    pop     ebp
  005986D2:  5b                    pop     ebx
  005986D3:  c3                    ret     
  005986D4:  90                    nop     
  005986D5:  90                    nop     
  005986D6:  90                    nop     
  005986D7:  90                    nop     
  005986D8:  90                    nop     
  005986D9:  90                    nop     
  005986DA:  90                    nop     
  005986DB:  90                    nop     
  005986DC:  90                    nop     
  005986DD:  90                    nop     
  005986DE:  90                    nop     
  005986DF:  90                    nop     

; Function: LLPACKET_sub_005986E0
; Address:  0x005986E0 - 0x00598750 (112 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005986E0:
  005986E0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005986E4:  56                    push    esi
  005986E5:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005986E9:  85 c0                 test    eax, eax
  005986EB:  c7 46 04 40 86 59 00  mov     dword ptr [esi + 4], 0x598640
  005986F2:  7c 14                 jl      0x598708
  005986F4:  50                    push    eax
  005986F5:  e8 76 f6 fe ff        call    0x587d70
  005986FA:  50                    push    eax
  005986FB:  e8 90 20 00 00        call    0x59a790
  00598700:  83 c4 08              add     esp, 8
  00598703:  89 46 10              mov     dword ptr [esi + 0x10], eax
  00598706:  eb 07                 jmp     0x59870f
  00598708:  c7 46 10 ff ff ff ff  mov     dword ptr [esi + 0x10], 0xffffffff
  0059870F:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00598713:  33 d2                 xor     edx, edx
  00598715:  c7 46 14 00 00 80 3f  mov     dword ptr [esi + 0x14], 0x3f800000
  0059871C:  c7 46 18 00 00 00 00  mov     dword ptr [esi + 0x18], 0
  00598723:  8a 50 01              mov     dl, byte ptr [eax + 1]
  00598726:  8d 48 06              lea     ecx, [eax + 6]
  00598729:  8b 40 02              mov     eax, dword ptr [eax + 2]
  0059872C:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  0059872F:  d1 e2                 shl     edx, 1
  00598731:  89 56 1c              mov     dword ptr [esi + 0x1c], edx
  00598734:  89 46 20              mov     dword ptr [esi + 0x20], eax
  00598737:  c7 46 24 00 00 00 00  mov     dword ptr [esi + 0x24], 0
  0059873E:  c7 46 28 00 00 00 00  mov     dword ptr [esi + 0x28], 0
  00598745:  33 c0                 xor     eax, eax
  00598747:  5e                    pop     esi
  00598748:  c3                    ret     
  00598749:  90                    nop     
  0059874A:  90                    nop     
  0059874B:  90                    nop     
  0059874C:  90                    nop     
  0059874D:  90                    nop     
  0059874E:  90                    nop     
  0059874F:  90                    nop     

; Function: LLPACKET_sub_00598750
; Address:  0x00598750 - 0x005987B0 (96 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598750:
  00598750:  53                    push    ebx
  00598751:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  00598755:  55                    push    ebp
  00598756:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  0059875A:  8b 03                 mov     eax, dword ptr [ebx]
  0059875C:  56                    push    esi
  0059875D:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00598761:  85 c0                 test    eax, eax
  00598763:  74 17                 je      0x59877c
  00598765:  0f bf 4b 0a           movsx   ecx, word ptr [ebx + 0xa]
  00598769:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0059876D:  51                    push    ecx
  0059876E:  56                    push    esi
  0059876F:  52                    push    edx
  00598770:  55                    push    ebp
  00598771:  50                    push    eax
  00598772:  ff 50 04              call    dword ptr [eax + 4]
  00598775:  83 c4 14              add     esp, 0x14
  00598778:  85 c0                 test    eax, eax
  0059877A:  7e 2d                 jle     0x5987a9
  0059877C:  8d 0c ad 00 00 00 00  lea     ecx, [ebp*4]
  00598783:  57                    push    edi
  00598784:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  00598788:  8b c1                 mov     eax, ecx
  0059878A:  c1 e9 02              shr     ecx, 2
  0059878D:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059878F:  8b c8                 mov     ecx, eax
  00598791:  8d 53 0c              lea     edx, [ebx + 0xc]
  00598794:  83 e1 03              and     ecx, 3
  00598797:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00598799:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0059879D:  51                    push    ecx
  0059879E:  55                    push    ebp
  0059879F:  52                    push    edx
  005987A0:  ff 53 18              call    dword ptr [ebx + 0x18]
  005987A3:  83 c4 0c              add     esp, 0xc
  005987A6:  8b c5                 mov     eax, ebp
  005987A8:  5f                    pop     edi
  005987A9:  5e                    pop     esi
  005987AA:  5d                    pop     ebp
  005987AB:  5b                    pop     ebx
  005987AC:  c3                    ret     
  005987AD:  90                    nop     
  005987AE:  90                    nop     
  005987AF:  90                    nop     

; Function: LLPACKET_sub_5987B0
; Address:  0x005987B0 - 0x005987D0 (32 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_5987B0:
  005987B0:  d9 44 24 08           fld     dword ptr [esp + 8]
  005987B4:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005987B8:  d9 58 14              fstp    dword ptr [eax + 0x14]
  005987BB:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  005987C1:  d8 64 24 08           fsub    dword ptr [esp + 8]
  005987C5:  d9 58 10              fstp    dword ptr [eax + 0x10]
  005987C8:  c3                    ret     
  005987C9:  90                    nop     
  005987CA:  90                    nop     
  005987CB:  90                    nop     
  005987CC:  90                    nop     
  005987CD:  90                    nop     
  005987CE:  90                    nop     
  005987CF:  90                    nop     

; Function: LLPACKET_sub_5987D0
; Address:  0x005987D0 - 0x005987F0 (32 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_5987D0:
  005987D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005987D4:  c7 40 04 50 87 59 00  mov     dword ptr [eax + 4], 0x598750
  005987DB:  c7 40 0c 00 00 00 00  mov     dword ptr [eax + 0xc], 0
  005987E2:  c7 40 18 d0 a7 59 00  mov     dword ptr [eax + 0x18], 0x59a7d0
  005987E9:  c3                    ret     
  005987EA:  90                    nop     
  005987EB:  90                    nop     
  005987EC:  90                    nop     
  005987ED:  90                    nop     
  005987EE:  90                    nop     
  005987EF:  90                    nop     

; Function: LLPACKET_sub_005987F0
; Address:  0x005987F0 - 0x00598860 (112 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005987F0:
  005987F0:  56                    push    esi
  005987F1:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  005987F5:  85 f6                 test    esi, esi
  005987F7:  7e 58                 jle     0x598851
  005987F9:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005987FD:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00598801:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00598805:  57                    push    edi
  00598806:  2b d1                 sub     edx, ecx
  00598808:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0059880B:  d8 0c 0a              fmul    dword ptr [edx + ecx]
  0059880E:  d9 40 14              fld     dword ptr [eax + 0x14]
  00598811:  d8 48 24              fmul    dword ptr [eax + 0x24]
  00598814:  8b 78 20              mov     edi, dword ptr [eax + 0x20]
  00598817:  83 c1 04              add     ecx, 4
  0059881A:  89 78 24              mov     dword ptr [eax + 0x24], edi
  0059881D:  8b 7c 0a fc           mov     edi, dword ptr [edx + ecx - 4]
  00598821:  de c1                 faddp   st(1)
  00598823:  d9 40 10              fld     dword ptr [eax + 0x10]
  00598826:  d8 48 20              fmul    dword ptr [eax + 0x20]
  00598829:  89 78 20              mov     dword ptr [eax + 0x20], edi
  0059882C:  8b 78 28              mov     edi, dword ptr [eax + 0x28]
  0059882F:  4e                    dec     esi
  00598830:  de c1                 faddp   st(1)
  00598832:  d9 40 18              fld     dword ptr [eax + 0x18]
  00598835:  d8 48 28              fmul    dword ptr [eax + 0x28]
  00598838:  de e9                 fsubp   st(1)
  0059883A:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  0059883D:  d8 48 2c              fmul    dword ptr [eax + 0x2c]
  00598840:  89 78 2c              mov     dword ptr [eax + 0x2c], edi
  00598843:  de e9                 fsubp   st(1)
  00598845:  d9 59 fc              fstp    dword ptr [ecx - 4]
  00598848:  8b 79 fc              mov     edi, dword ptr [ecx - 4]
  0059884B:  89 78 28              mov     dword ptr [eax + 0x28], edi
  0059884E:  75 b8                 jne     0x598808
  00598850:  5f                    pop     edi
  00598851:  5e                    pop     esi
  00598852:  c3                    ret     
  00598853:  90                    nop     
  00598854:  90                    nop     
  00598855:  90                    nop     
  00598856:  90                    nop     
  00598857:  90                    nop     
  00598858:  90                    nop     
  00598859:  90                    nop     
  0059885A:  90                    nop     
  0059885B:  90                    nop     
  0059885C:  90                    nop     
  0059885D:  90                    nop     
  0059885E:  90                    nop     
  0059885F:  90                    nop     

; Function: LLPACKET_sub_00598860
; Address:  0x00598860 - 0x005988F3 (147 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598860:
  00598860:  53                    push    ebx
  00598861:  55                    push    ebp
  00598862:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00598866:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  0059886A:  56                    push    esi
  0059886B:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0059886F:  57                    push    edi
  00598870:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00598874:  8b 06                 mov     eax, dword ptr [esi]
  00598876:  85 c0                 test    eax, eax
  00598878:  74 17                 je      0x598891
  0059887A:  0f bf 4e 0a           movsx   ecx, word ptr [esi + 0xa]
  0059887E:  51                    push    ecx
  0059887F:  55                    push    ebp
  00598880:  53                    push    ebx
  00598881:  57                    push    edi
  00598882:  50                    push    eax
  00598883:  ff 50 04              call    dword ptr [eax + 4]
  00598886:  83 c4 14              add     esp, 0x14
  00598889:  85 c0                 test    eax, eax
  0059888B:  0f 8e b9 00 00 00     jle     0x59894a
  00598891:  d9 46 10              fld     dword ptr [esi + 0x10]
  00598894:  d8 5e 0c              fcomp   dword ptr [esi + 0xc]
  00598897:  8d 4e 0c              lea     ecx, [esi + 0xc]
  0059889A:  df e0                 fnstsw  ax
  0059889C:  f6 c4 40              test    ah, 0x40
  0059889F:  0f 85 97 00 00 00     jne     0x59893c
  005988A5:  d9 46 10              fld     dword ptr [esi + 0x10]
  005988A8:  d8 46 14              fadd    dword ptr [esi + 0x14]
  005988AB:  d9 56 10              fst     dword ptr [esi + 0x10]
  005988AE:  d9 46 14              fld     dword ptr [esi + 0x14]
  005988B1:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  005988B7:  df e0                 fnstsw  ax
  005988B9:  d8 19                 fcomp   dword ptr [ecx]
  005988BB:  f6 c4 01              test    ah, 1
  005988BE:  df e0                 fnstsw  ax
  005988C0:  74 0c                 je      0x5988ce
  005988C2:  f6 c4 01              test    ah, 1
  005988C5:  74 11                 je      0x5988d8
  005988C7:  8b 11                 mov     edx, dword ptr [ecx]
  005988C9:  89 56 10              mov     dword ptr [esi + 0x10], edx
  005988CC:  eb 0a                 jmp     0x5988d8
  005988CE:  f6 c4 41              test    ah, 0x41
  005988D1:  75 05                 jne     0x5988d8
  005988D3:  8b 01                 mov     eax, dword ptr [ecx]
  005988D5:  89 46 10              mov     dword ptr [esi + 0x10], eax
  005988D8:  d9 46 10              fld     dword ptr [esi + 0x10]
  005988DB:  d8 0d e8 f7 5b 00     fmul    dword ptr [0x5bf7e8]
  005988E1:  d9 f2                 fptan   
  005988E3:  dd d8                 fstp    st(0)
  005988E5:  dd 05 38 49 5b 00     fld     qword ptr [0x5b4938]
  005988EB:  d9 fa                 fsqrt   
  005988ED:  d9 c0                 fld     st(0)
  005988EF:  d8 c2                 fadd    st(2)
  005988F1:  d8 ca                 fmul    st(2)

; Function: LLPACKET_sub_005988F3
; Address:  0x005988F3 - 0x00598914 (33 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005988F3:
  005988F3:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  005988F9:  d8 3d 98 04 5b 00     fdivr   dword ptr [0x5b0498]
  005988FF:  d9 56 18              fst     dword ptr [esi + 0x18]
  00598902:  d9 c0                 fld     st(0)
  00598904:  d8 0d 18 06 5b 00     fmul    dword ptr [0x5b0618]
  0059890A:  d9 5e 1c              fstp    dword ptr [esi + 0x1c]
  0059890D:  d9 56 20              fst     dword ptr [esi + 0x20]
  00598910:  d9 c2                 fld     st(2)
  00598912:  d8 cb                 fmul    st(3)

; Function: LLPACKET_sub_00598914
; Address:  0x00598914 - 0x00598931 (29 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598914:
  00598914:  d9 c0                 fld     st(0)
  00598916:  d8 25 98 04 5b 00     fsub    dword ptr [0x5b0498]
  0059891C:  d8 ca                 fmul    st(2)
  0059891E:  dc c0                 fadd    st(0), st(0)
  00598920:  d9 5e 24              fstp    dword ptr [esi + 0x24]
  00598923:  d9 ca                 fxch    st(2)
  00598925:  d8 cb                 fmul    st(3)
  00598927:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  0059892D:  d8 c2                 fadd    st(2)
  0059892F:  d8 c9                 fmul    st(1)

; Function: LLPACKET_sub_00598931
; Address:  0x00598931 - 0x00598950 (31 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598931:
  00598931:  d9 5e 28              fstp    dword ptr [esi + 0x28]
  00598934:  d9 c9                 fxch    st(1)
  00598936:  dd d8                 fstp    st(0)
  00598938:  dd d8                 fstp    st(0)
  0059893A:  dd d8                 fstp    st(0)
  0059893C:  53                    push    ebx
  0059893D:  55                    push    ebp
  0059893E:  57                    push    edi
  0059893F:  51                    push    ecx
  00598940:  e8 ab fe ff ff        call    0x5987f0
  00598945:  83 c4 10              add     esp, 0x10
  00598948:  8b c7                 mov     eax, edi
  0059894A:  5f                    pop     edi
  0059894B:  5e                    pop     esi
  0059894C:  5d                    pop     ebp
  0059894D:  5b                    pop     ebx
  0059894E:  c3                    ret     
  0059894F:  90                    nop     

; Function: LLPACKET_sub_00598950
; Address:  0x00598950 - 0x00598990 (64 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598950:
  00598950:  db 44 24 08           fild    dword ptr [esp + 8]
  00598954:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00598958:  da 74 24 0c           fidiv   dword ptr [esp + 0xc]
  0059895C:  d9 51 0c              fst     dword ptr [ecx + 0xc]
  0059895F:  d8 1d ec f7 5b 00     fcomp   dword ptr [0x5bf7ec]
  00598965:  df e0                 fnstsw  ax
  00598967:  f6 c4 41              test    ah, 0x41
  0059896A:  75 07                 jne     0x598973
  0059896C:  c7 41 0c 48 e1 fa 3e  mov     dword ptr [ecx + 0xc], 0x3efae148
  00598973:  d9 41 0c              fld     dword ptr [ecx + 0xc]
  00598976:  d8 59 10              fcomp   dword ptr [ecx + 0x10]
  00598979:  df e0                 fnstsw  ax
  0059897B:  f6 c4 41              test    ah, 0x41
  0059897E:  75 08                 jne     0x598988
  00598980:  c7 41 14 cd cc cc 3d  mov     dword ptr [ecx + 0x14], 0x3dcccccd
  00598987:  c3                    ret     
  00598988:  c7 41 14 cd cc cc bd  mov     dword ptr [ecx + 0x14], 0xbdcccccd
  0059898F:  c3                    ret     

; Function: LLPACKET_sub_00598990
; Address:  0x00598990 - 0x005989B0 (32 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598990:
  00598990:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00598994:  33 c9                 xor     ecx, ecx
  00598996:  c7 40 04 60 88 59 00  mov     dword ptr [eax + 4], 0x598860
  0059899D:  89 48 2c              mov     dword ptr [eax + 0x2c], ecx
  005989A0:  89 48 30              mov     dword ptr [eax + 0x30], ecx
  005989A3:  89 48 34              mov     dword ptr [eax + 0x34], ecx
  005989A6:  89 48 38              mov     dword ptr [eax + 0x38], ecx
  005989A9:  89 48 10              mov     dword ptr [eax + 0x10], ecx
  005989AC:  c3                    ret     
  005989AD:  90                    nop     
  005989AE:  90                    nop     
  005989AF:  90                    nop     

; Function: LLPACKET_sub_005989B0
; Address:  0x005989B0 - 0x00598A30 (128 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005989B0:
  005989B0:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  005989B4:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005989B8:  53                    push    ebx
  005989B9:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  005989BD:  8b 02                 mov     eax, dword ptr [edx]
  005989BF:  56                    push    esi
  005989C0:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  005989C4:  57                    push    edi
  005989C5:  85 c0                 test    eax, eax
  005989C7:  8b f9                 mov     edi, ecx
  005989C9:  74 13                 je      0x5989de
  005989CB:  0f bf 52 0a           movsx   edx, word ptr [edx + 0xa]
  005989CF:  52                    push    edx
  005989D0:  56                    push    esi
  005989D1:  51                    push    ecx
  005989D2:  53                    push    ebx
  005989D3:  50                    push    eax
  005989D4:  ff 50 04              call    dword ptr [eax + 4]
  005989D7:  83 c4 14              add     esp, 0x14
  005989DA:  85 c0                 test    eax, eax
  005989DC:  7e 48                 jle     0x598a26
  005989DE:  8d 0c 9e              lea     ecx, [esi + ebx*4]
  005989E1:  3b f1                 cmp     esi, ecx
  005989E3:  73 3f                 jae     0x598a24
  005989E5:  d9 06                 fld     dword ptr [esi]
  005989E7:  d8 05 f0 f7 5b 00     fadd    dword ptr [0x5bf7f0]
  005989ED:  83 c6 04              add     esi, 4
  005989F0:  d9 5e fc              fstp    dword ptr [esi - 4]
  005989F3:  8b 46 fc              mov     eax, dword ptr [esi - 4]
  005989F6:  25 ff ff 0f 00        and     eax, 0xfffff
  005989FB:  3d ff 7f 00 00        cmp     eax, 0x7fff
  00598A00:  76 18                 jbe     0x598a1a
  00598A02:  3d 00 80 0f 00        cmp     eax, 0xf8000
  00598A07:  73 11                 jae     0x598a1a
  00598A09:  3d 00 00 08 00        cmp     eax, 0x80000
  00598A0E:  1b c0                 sbb     eax, eax
  00598A10:  25 ff ff 00 00        and     eax, 0xffff
  00598A15:  05 00 80 ff ff        add     eax, 0xffff8000
  00598A1A:  66 89 07              mov     word ptr [edi], ax
  00598A1D:  83 c7 02              add     edi, 2
  00598A20:  3b f1                 cmp     esi, ecx
  00598A22:  72 c1                 jb      0x5989e5
  00598A24:  8b c3                 mov     eax, ebx
  00598A26:  5f                    pop     edi
  00598A27:  5e                    pop     esi
  00598A28:  5b                    pop     ebx
  00598A29:  c3                    ret     
  00598A2A:  90                    nop     
  00598A2B:  90                    nop     
  00598A2C:  90                    nop     
  00598A2D:  90                    nop     
  00598A2E:  90                    nop     
  00598A2F:  90                    nop     

; Function: LLPACKET_sub_598A30
; Address:  0x00598A30 - 0x00598A40 (16 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_598A30:
  00598A30:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00598A34:  c7 40 04 b0 89 59 00  mov     dword ptr [eax + 4], 0x5989b0
  00598A3B:  c3                    ret     
  00598A3C:  90                    nop     
  00598A3D:  90                    nop     
  00598A3E:  90                    nop     
  00598A3F:  90                    nop     

; Function: LLPACKET_sub_00598A40
; Address:  0x00598A40 - 0x00598B30 (240 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598A40:
  00598A40:  83 ec 20              sub     esp, 0x20
  00598A43:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00598A47:  53                    push    ebx
  00598A48:  55                    push    ebp
  00598A49:  56                    push    esi
  00598A4A:  33 c9                 xor     ecx, ecx
  00598A4C:  33 f6                 xor     esi, esi
  00598A4E:  83 f8 08              cmp     eax, 8
  00598A51:  c7 44 24 1c 01 00 00 00  mov     dword ptr [esp + 0x1c], 1
  00598A59:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  00598A5D:  75 07                 jne     0x598a66
  00598A5F:  be 03 00 00 00        mov     esi, 3
  00598A64:  eb 3b                 jmp     0x598aa1
  00598A66:  83 f8 07              cmp     eax, 7
  00598A69:  75 07                 jne     0x598a72
  00598A6B:  be 03 00 00 00        mov     esi, 3
  00598A70:  eb 2f                 jmp     0x598aa1
  00598A72:  83 f8 09              cmp     eax, 9
  00598A75:  75 08                 jne     0x598a7f
  00598A77:  33 f6                 xor     esi, esi
  00598A79:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00598A7D:  eb 22                 jmp     0x598aa1
  00598A7F:  83 f8 0a              cmp     eax, 0xa
  00598A82:  75 07                 jne     0x598a8b
  00598A84:  be 06 00 00 00        mov     esi, 6
  00598A89:  eb 16                 jmp     0x598aa1
  00598A8B:  83 f8 04              cmp     eax, 4
  00598A8E:  75 07                 jne     0x598a97
  00598A90:  be 09 00 00 00        mov     esi, 9
  00598A95:  eb 0a                 jmp     0x598aa1
  00598A97:  83 f8 40              cmp     eax, 0x40
  00598A9A:  75 05                 jne     0x598aa1
  00598A9C:  be 0c 00 00 00        mov     esi, 0xc
  00598AA1:  8b 5c 24 30           mov     ebx, dword ptr [esp + 0x30]
  00598AA5:  8b 6c 24 3c           mov     ebp, dword ptr [esp + 0x3c]
  00598AA9:  3b d9                 cmp     ebx, ecx
  00598AAB:  74 07                 je      0x598ab4
  00598AAD:  3b e9                 cmp     ebp, ecx
  00598AAF:  7e 06                 jle     0x598ab7
  00598AB1:  46                    inc     esi
  00598AB2:  eb 03                 jmp     0x598ab7
  00598AB4:  83 c6 02              add     esi, 2
  00598AB7:  39 0c b5 dc f4 6a 00  cmp     dword ptr [esi*4 + 0x6af4dc], ecx
  00598ABE:  74 60                 je      0x598b20
  00598AC0:  8b 04 b5 24 f5 6a 00  mov     eax, dword ptr [esi*4 + 0x6af524]
  00598AC7:  57                    push    edi
  00598AC8:  50                    push    eax
  00598AC9:  e8 72 06 ff ff        call    0x589140
  00598ACE:  8b 54 24 4c           mov     edx, dword ptr [esp + 0x4c]
  00598AD2:  33 c9                 xor     ecx, ecx
  00598AD4:  8a 0d c3 27 6b 00     mov     cl, byte ptr [0x6b27c3]
  00598ADA:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  00598ADE:  8d 54 24 14           lea     edx, [esp + 0x14]
  00598AE2:  8b f8                 mov     edi, eax
  00598AE4:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  00598AE8:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  00598AEC:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  00598AF0:  52                    push    edx
  00598AF1:  57                    push    edi
  00598AF2:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  00598AF6:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00598AFA:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00598AFE:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  00598B02:  ff 14 b5 dc f4 6a 00  call    dword ptr [esi*4 + 0x6af4dc]
  00598B09:  8b 44 24 58           mov     eax, dword ptr [esp + 0x58]
  00598B0D:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  00598B11:  83 c4 0c              add     esp, 0xc
  00598B14:  89 08                 mov     dword ptr [eax], ecx
  00598B16:  8b c7                 mov     eax, edi
  00598B18:  5f                    pop     edi
  00598B19:  5e                    pop     esi
  00598B1A:  5d                    pop     ebp
  00598B1B:  5b                    pop     ebx
  00598B1C:  83 c4 20              add     esp, 0x20
  00598B1F:  c3                    ret     
  00598B20:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  00598B24:  5e                    pop     esi
  00598B25:  5d                    pop     ebp
  00598B26:  5b                    pop     ebx
  00598B27:  83 c4 20              add     esp, 0x20
  00598B2A:  c3                    ret     
  00598B2B:  90                    nop     
  00598B2C:  90                    nop     
  00598B2D:  90                    nop     
  00598B2E:  90                    nop     
  00598B2F:  90                    nop     

; Function: LLPACKET_sub_00598B30
; Address:  0x00598B30 - 0x00598B4D (29 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598B30:
  00598B30:  51                    push    ecx
  00598B31:  9c                    pushfd  
  00598B32:  55                    push    ebp
  00598B33:  8b ec                 mov     ebp, esp
  00598B35:  83 ec 20              sub     esp, 0x20
  00598B38:  9c                    pushfd  
  00598B39:  58                    pop     eax
  00598B3A:  8b c8                 mov     ecx, eax
  00598B3C:  35 00 00 20 00        xor     eax, 0x200000
  00598B41:  50                    push    eax
  00598B42:  9d                    popfd   
  00598B43:  9c                    pushfd  
  00598B44:  58                    pop     eax
  00598B45:  33 c1                 xor     eax, ecx
  00598B47:  8b e5                 mov     esp, ebp
  00598B49:  5d                    pop     ebp
  00598B4A:  9d                    popfd   
  00598B4B:  59                    pop     ecx
  00598B4C:  c3                    ret     

; Function: LLPACKET_sub_00598B4D
; Address:  0x00598B4D - 0x00598B80 (51 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598B4D:
  00598B4D:  55                    push    ebp
  00598B4E:  8b ec                 mov     ebp, esp
  00598B50:  50                    push    eax
  00598B51:  53                    push    ebx
  00598B52:  51                    push    ecx
  00598B53:  52                    push    edx
  00598B54:  56                    push    esi
  00598B55:  57                    push    edi
  00598B56:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00598B59:  0f a2                 cpuid   
  00598B5B:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  00598B5E:  89 06                 mov     dword ptr [esi], eax
  00598B60:  89 5e 04              mov     dword ptr [esi + 4], ebx
  00598B63:  89 4e 08              mov     dword ptr [esi + 8], ecx
  00598B66:  89 56 0c              mov     dword ptr [esi + 0xc], edx
  00598B69:  5f                    pop     edi
  00598B6A:  5e                    pop     esi
  00598B6B:  5a                    pop     edx
  00598B6C:  59                    pop     ecx
  00598B6D:  5b                    pop     ebx
  00598B6E:  58                    pop     eax
  00598B6F:  c9                    leave   
  00598B70:  c3                    ret     
  00598B71:  cc                    int3    
  00598B72:  cc                    int3    
  00598B73:  cc                    int3    
  00598B74:  cc                    int3    
  00598B75:  cc                    int3    
  00598B76:  cc                    int3    
  00598B77:  cc                    int3    
  00598B78:  cc                    int3    
  00598B79:  cc                    int3    
  00598B7A:  cc                    int3    
  00598B7B:  cc                    int3    
  00598B7C:  cc                    int3    
  00598B7D:  cc                    int3    
  00598B7E:  cc                    int3    
  00598B7F:  cc                    int3    

; Function: LLPACKET_sub_00598B80
; Address:  0x00598B80 - 0x00598C00 (128 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598B80:
  00598B80:  55                    push    ebp
  00598B81:  8b ec                 mov     ebp, esp
  00598B83:  60                    pushal  
  00598B84:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00598B87:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  00598B8A:  8b 7d 10              mov     edi, dword ptr [ebp + 0x10]
  00598B8D:  33 c0                 xor     eax, eax
  00598B8F:  33 d2                 xor     edx, edx
  00598B91:  f7 c1 03 00 00 00     test    ecx, 3
  00598B97:  74 16                 je      0x598baf
  00598B99:  8a 44 31 ff           mov     al, byte ptr [ecx + esi - 1]
  00598B9D:  8b 1c 85 e0 de 6a 00  mov     ebx, dword ptr [eax*4 + 0x6adee0]
  00598BA4:  89 5c 8f fc           mov     dword ptr [edi + ecx*4 - 4], ebx
  00598BA8:  83 e9 01              sub     ecx, 1
  00598BAB:  74 43                 je      0x598bf0
  00598BAD:  eb e2                 jmp     0x598b91
  00598BAF:  8a 44 31 fc           mov     al, byte ptr [ecx + esi - 4]
  00598BB3:  8a 54 31 fd           mov     dl, byte ptr [ecx + esi - 3]
  00598BB7:  8b 1c 85 e0 de 6a 00  mov     ebx, dword ptr [eax*4 + 0x6adee0]
  00598BBE:  8b 2c 95 e0 de 6a 00  mov     ebp, dword ptr [edx*4 + 0x6adee0]
  00598BC5:  8a 44 31 fe           mov     al, byte ptr [ecx + esi - 2]
  00598BC9:  8a 54 31 ff           mov     dl, byte ptr [ecx + esi - 1]
  00598BCD:  89 5c 8f f0           mov     dword ptr [edi + ecx*4 - 0x10], ebx
  00598BD1:  89 6c 8f f4           mov     dword ptr [edi + ecx*4 - 0xc], ebp
  00598BD5:  8b 1c 85 e0 de 6a 00  mov     ebx, dword ptr [eax*4 + 0x6adee0]
  00598BDC:  8b 2c 95 e0 de 6a 00  mov     ebp, dword ptr [edx*4 + 0x6adee0]
  00598BE3:  89 5c 8f f8           mov     dword ptr [edi + ecx*4 - 8], ebx
  00598BE7:  89 6c 8f fc           mov     dword ptr [edi + ecx*4 - 4], ebp
  00598BEB:  83 e9 04              sub     ecx, 4
  00598BEE:  7f bf                 jg      0x598baf
  00598BF0:  61                    popal   
  00598BF1:  c9                    leave   
  00598BF2:  c3                    ret     
  00598BF3:  cc                    int3    
  00598BF4:  cc                    int3    
  00598BF5:  cc                    int3    
  00598BF6:  cc                    int3    
  00598BF7:  cc                    int3    
  00598BF8:  cc                    int3    
  00598BF9:  cc                    int3    
  00598BFA:  cc                    int3    
  00598BFB:  cc                    int3    
  00598BFC:  cc                    int3    
  00598BFD:  cc                    int3    
  00598BFE:  cc                    int3    
  00598BFF:  cc                    int3    

; Function: LLPACKET_sub_00598C00
; Address:  0x00598C00 - 0x00598CC0 (192 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598C00:
  00598C00:  55                    push    ebp
  00598C01:  8b ec                 mov     ebp, esp
  00598C03:  50                    push    eax
  00598C04:  53                    push    ebx
  00598C05:  51                    push    ecx
  00598C06:  52                    push    edx
  00598C07:  56                    push    esi
  00598C08:  57                    push    edi
  00598C09:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  00598C0C:  8b 5e 10              mov     ebx, dword ptr [esi + 0x10]
  00598C0F:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00598C12:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00598C15:  89 53 fc              mov     dword ptr [ebx - 4], edx
  00598C18:  89 4b f8              mov     dword ptr [ebx - 8], ecx
  00598C1B:  8b 7e 0c              mov     edi, dword ptr [esi + 0xc]
  00598C1E:  33 d2                 xor     edx, edx
  00598C20:  83 3e 00              cmp     dword ptr [esi], 0
  00598C23:  7e 7b                 jle     0x598ca0
  00598C25:  83 2e 1c              sub     dword ptr [esi], 0x1c
  00598C28:  33 c0                 xor     eax, eax
  00598C2A:  8a 07                 mov     al, byte ptr [edi]
  00598C2C:  c1 e8 04              shr     eax, 4
  00598C2F:  d9 04 85 a8 1a 5e 00  fld     dword ptr [eax*4 + 0x5e1aa8]
  00598C36:  d9 04 85 98 1a 5e 00  fld     dword ptr [eax*4 + 0x5e1a98]
  00598C3D:  8a 07                 mov     al, byte ptr [edi]
  00598C3F:  b9 f2 ff ff ff        mov     ecx, 0xfffffff2
  00598C44:  8a 57 01              mov     dl, byte ptr [edi + 1]
  00598C47:  c0 ea 04              shr     dl, 4
  00598C4A:  83 e0 0f              and     eax, 0xf
  00598C4D:  83 c3 70              add     ebx, 0x70
  00598C50:  c1 e0 06              shl     eax, 6
  00598C53:  83 c7 0f              add     edi, 0xf
  00598C56:  d9 44 cb fc           fld     dword ptr [ebx + ecx*8 - 4]
  00598C5A:  d8 c9                 fmul    st(1)
  00598C5C:  d9 44 cb f8           fld     dword ptr [ebx + ecx*8 - 8]
  00598C60:  d8 cb                 fmul    st(3)
  00598C62:  d9 c9                 fxch    st(1)
  00598C64:  d8 84 90 e0 e2 6a 00  fadd    dword ptr [eax + edx*4 + 0x6ae2e0]
  00598C6B:  de c1                 faddp   st(1)
  00598C6D:  8a 14 39              mov     dl, byte ptr [ecx + edi]
  00598C70:  80 e2 0f              and     dl, 0xf
  00598C73:  d9 1c cb              fstp    dword ptr [ebx + ecx*8]
  00598C76:  d9 04 cb              fld     dword ptr [ebx + ecx*8]
  00598C79:  d8 c9                 fmul    st(1)
  00598C7B:  d9 44 cb fc           fld     dword ptr [ebx + ecx*8 - 4]
  00598C7F:  d8 cb                 fmul    st(3)
  00598C81:  d9 c9                 fxch    st(1)
  00598C83:  d8 84 90 e0 e2 6a 00  fadd    dword ptr [eax + edx*4 + 0x6ae2e0]
  00598C8A:  de c1                 faddp   st(1)
  00598C8C:  8a 54 39 01           mov     dl, byte ptr [ecx + edi + 1]
  00598C90:  c0 ea 04              shr     dl, 4
  00598C93:  d9 5c cb 04           fstp    dword ptr [ebx + ecx*8 + 4]
  00598C97:  41                    inc     ecx
  00598C98:  7c bc                 jl      0x598c56
  00598C9A:  dd d8                 fstp    st(0)
  00598C9C:  dd d8                 fstp    st(0)
  00598C9E:  eb 80                 jmp     0x598c20
  00598CA0:  8b 54 cb fc           mov     edx, dword ptr [ebx + ecx*8 - 4]
  00598CA4:  89 56 04              mov     dword ptr [esi + 4], edx
  00598CA7:  8b 54 cb f8           mov     edx, dword ptr [ebx + ecx*8 - 8]
  00598CAB:  89 56 08              mov     dword ptr [esi + 8], edx
  00598CAE:  89 5e 10              mov     dword ptr [esi + 0x10], ebx
  00598CB1:  5f                    pop     edi
  00598CB2:  5e                    pop     esi
  00598CB3:  5a                    pop     edx
  00598CB4:  59                    pop     ecx
  00598CB5:  5b                    pop     ebx
  00598CB6:  58                    pop     eax
  00598CB7:  c9                    leave   
  00598CB8:  c3                    ret     
  00598CB9:  cc                    int3    
  00598CBA:  cc                    int3    
  00598CBB:  cc                    int3    
  00598CBC:  cc                    int3    
  00598CBD:  cc                    int3    
  00598CBE:  cc                    int3    
  00598CBF:  cc                    int3    

; Function: LLPACKET_sub_00598CC0
; Address:  0x00598CC0 - 0x00598D90 (208 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598CC0:
  00598CC0:  55                    push    ebp
  00598CC1:  8b ec                 mov     ebp, esp
  00598CC3:  50                    push    eax
  00598CC4:  53                    push    ebx
  00598CC5:  51                    push    ecx
  00598CC6:  52                    push    edx
  00598CC7:  56                    push    esi
  00598CC8:  57                    push    edi
  00598CC9:  55                    push    ebp
  00598CCA:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  00598CCD:  8b 7e 0c              mov     edi, dword ptr [esi + 0xc]
  00598CD0:  8b 6e 10              mov     ebp, dword ptr [esi + 0x10]
  00598CD3:  f3 0f 10 56 04        movss   xmm2, dword ptr [esi + 4]
  00598CD8:  f3 0f 10 5e 08        movss   xmm3, dword ptr [esi + 8]
  00598CDD:  f3 0f 10 e2           movss   xmm4, xmm2
  00598CE1:  83 3e 00              cmp     dword ptr [esi], 0
  00598CE4:  0f 8e 88 00 00 00     jle     0x598d72
  00598CEA:  83 2e 1c              sub     dword ptr [esi], 0x1c
  00598CED:  33 c0                 xor     eax, eax
  00598CEF:  8a 07                 mov     al, byte ptr [edi]
  00598CF1:  c1 e8 04              shr     eax, 4
  00598CF4:  8a 1f                 mov     bl, byte ptr [edi]
  00598CF6:  83 e3 0f              and     ebx, 0xf
  00598CF9:  c1 e3 06              shl     ebx, 6
  00598CFC:  83 c7 01              add     edi, 1
  00598CFF:  33 d2                 xor     edx, edx
  00598D01:  b9 f2 ff ff ff        mov     ecx, 0xfffffff2
  00598D06:  83 c7 0e              add     edi, 0xe
  00598D09:  83 c5 70              add     ebp, 0x70
  00598D0C:  f3 0f 59 24 85 98 1a 5e 00  mulss   xmm4, dword ptr [eax*4 + 0x5e1a98]
  00598D15:  8a 14 39              mov     dl, byte ptr [ecx + edi]
  00598D18:  c0 ea 04              shr     dl, 4
  00598D1B:  f3 0f 59 1c 85 a8 1a 5e 00  mulss   xmm3, dword ptr [eax*4 + 0x5e1aa8]
  00598D24:  f3 0f 58 a4 93 e0 e2 6a 00  addss   xmm4, dword ptr [ebx + edx*4 + 0x6ae2e0]
  00598D2D:  f3 0f 59 14 85 a8 1a 5e 00  mulss   xmm2, dword ptr [eax*4 + 0x5e1aa8]
  00598D36:  f3 0f 58 e3           addss   xmm4, xmm3
  00598D3A:  f3 0f 11 64 cd 00     movss   dword ptr [ebp + ecx*8], xmm4
  00598D40:  f3 0f 10 dc           movss   xmm3, xmm4
  00598D44:  8a 14 39              mov     dl, byte ptr [ecx + edi]
  00598D47:  80 e2 0f              and     dl, 0xf
  00598D4A:  f3 0f 59 24 85 98 1a 5e 00  mulss   xmm4, dword ptr [eax*4 + 0x5e1a98]
  00598D53:  f3 0f 58 a4 93 e0 e2 6a 00  addss   xmm4, dword ptr [ebx + edx*4 + 0x6ae2e0]
  00598D5C:  f3 0f 58 e2           addss   xmm4, xmm2
  00598D60:  f3 0f 10 d4           movss   xmm2, xmm4
  00598D64:  f3 0f 11 64 cd 04     movss   dword ptr [ebp + ecx*8 + 4], xmm4
  00598D6A:  41                    inc     ecx
  00598D6B:  7c 9f                 jl      0x598d0c
  00598D6D:  e9 6f ff ff ff        jmp     0x598ce1
  00598D72:  f3 0f 11 56 04        movss   dword ptr [esi + 4], xmm2
  00598D77:  f3 0f 11 5e 08        movss   dword ptr [esi + 8], xmm3
  00598D7C:  89 6e 10              mov     dword ptr [esi + 0x10], ebp
  00598D7F:  5d                    pop     ebp
  00598D80:  5f                    pop     edi
  00598D81:  5e                    pop     esi
  00598D82:  5a                    pop     edx
  00598D83:  59                    pop     ecx
  00598D84:  5b                    pop     ebx
  00598D85:  58                    pop     eax
  00598D86:  c9                    leave   
  00598D87:  c3                    ret     
  00598D88:  cc                    int3    
  00598D89:  cc                    int3    
  00598D8A:  cc                    int3    
  00598D8B:  cc                    int3    
  00598D8C:  cc                    int3    
  00598D8D:  cc                    int3    
  00598D8E:  cc                    int3    
  00598D8F:  cc                    int3    

; Function: LLPACKET_sub_00598D90
; Address:  0x00598D90 - 0x00598E60 (208 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598D90:
  00598D90:  55                    push    ebp
  00598D91:  8b ec                 mov     ebp, esp
  00598D93:  50                    push    eax
  00598D94:  53                    push    ebx
  00598D95:  51                    push    ecx
  00598D96:  52                    push    edx
  00598D97:  56                    push    esi
  00598D98:  57                    push    edi
  00598D99:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  00598D9C:  8b 7e 0c              mov     edi, dword ptr [esi + 0xc]
  00598D9F:  8b 5e 10              mov     ebx, dword ptr [esi + 0x10]
  00598DA2:  0f 6e 56 04           movd    mm2, dword ptr [esi + 4]
  00598DA6:  0f 6e 5e 08           movd    mm3, dword ptr [esi + 8]
  00598DAA:  83 3e 00              cmp     dword ptr [esi], 0
  00598DAD:  0f 8e 91 00 00 00     jle     0x598e44
  00598DB3:  83 2e 1c              sub     dword ptr [esi], 0x1c
  00598DB6:  33 c0                 xor     eax, eax
  00598DB8:  8a 07                 mov     al, byte ptr [edi]
  00598DBA:  c1 e8 04              shr     eax, 4
  00598DBD:  0f 6e 04 85 98 1a 5e 00  movd    mm0, dword ptr [eax*4 + 0x5e1a98]
  00598DC5:  0f 6e 0c 85 a8 1a 5e 00  movd    mm1, dword ptr [eax*4 + 0x5e1aa8]
  00598DCD:  8a 07                 mov     al, byte ptr [edi]
  00598DCF:  83 e0 0f              and     eax, 0xf
  00598DD2:  c1 e0 06              shl     eax, 6
  00598DD5:  83 c7 01              add     edi, 1
  00598DD8:  33 d2                 xor     edx, edx
  00598DDA:  b9 f2 ff ff ff        mov     ecx, 0xfffffff2
  00598DDF:  83 c7 0e              add     edi, 0xe
  00598DE2:  83 c3 70              add     ebx, 0x70
  00598DE5:  8a 14 39              mov     dl, byte ptr [ecx + edi]
  00598DE8:  c0 ea 04              shr     dl, 4
  00598DEB:  0f 7f d4              movq    mm4, mm2
  00598DEE:  0f 0f e0 b4           pfmul   mm4, mm0
  00598DF2:  0f 7f dd              movq    mm5, mm3
  00598DF5:  0f 0f e9 b4           pfmul   mm5, mm1
  00598DF9:  0f 6e b4 90 e0 e2 6a 00  movd    mm6, dword ptr [eax + edx*4 + 0x6ae2e0]
  00598E01:  0f 0f e5 9e           pfadd   mm4, mm5
  00598E05:  0f 0f e6 9e           pfadd   mm4, mm6
  00598E09:  0f 7f e3              movq    mm3, mm4
  00598E0C:  8a 14 39              mov     dl, byte ptr [ecx + edi]
  00598E0F:  80 e2 0f              and     dl, 0xf
  00598E12:  0f 7f dc              movq    mm4, mm3
  00598E15:  0f 0f e0 b4           pfmul   mm4, mm0
  00598E19:  0f 7f d5              movq    mm5, mm2
  00598E1C:  0f 0f e9 b4           pfmul   mm5, mm1
  00598E20:  0f 6e b4 90 e0 e2 6a 00  movd    mm6, dword ptr [eax + edx*4 + 0x6ae2e0]
  00598E28:  0f 0f e6 9e           pfadd   mm4, mm6
  00598E2C:  0f 0f e5 9e           pfadd   mm4, mm5
  00598E30:  0f 7f e2              movq    mm2, mm4
  00598E33:  0f 7e 1c cb           movd    dword ptr [ebx + ecx*8], mm3
  00598E37:  0f 7e 54 cb 04        movd    dword ptr [ebx + ecx*8 + 4], mm2
  00598E3C:  41                    inc     ecx
  00598E3D:  7c a6                 jl      0x598de5
  00598E3F:  e9 66 ff ff ff        jmp     0x598daa
  00598E44:  0f 7e 56 04           movd    dword ptr [esi + 4], mm2
  00598E48:  0f 7e 5e 08           movd    dword ptr [esi + 8], mm3
  00598E4C:  89 5e 10              mov     dword ptr [esi + 0x10], ebx
  00598E4F:  0f 0e                 femms   
  00598E51:  5f                    pop     edi
  00598E52:  5e                    pop     esi
  00598E53:  5a                    pop     edx
  00598E54:  59                    pop     ecx
  00598E55:  5b                    pop     ebx
  00598E56:  58                    pop     eax
  00598E57:  c9                    leave   
  00598E58:  c3                    ret     
  00598E59:  cc                    int3    
  00598E5A:  cc                    int3    
  00598E5B:  cc                    int3    
  00598E5C:  cc                    int3    
  00598E5D:  cc                    int3    
  00598E5E:  cc                    int3    
  00598E5F:  cc                    int3    

; Function: LLPACKET_sub_00598E60
; Address:  0x00598E60 - 0x00598F20 (192 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598E60:
  00598E60:  83 ec 08              sub     esp, 8
  00598E63:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00598E67:  33 c9                 xor     ecx, ecx
  00598E69:  56                    push    esi
  00598E6A:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00598E6E:  8a 08                 mov     cl, byte ptr [eax]
  00598E70:  57                    push    edi
  00598E71:  40                    inc     eax
  00598E72:  6a 01                 push    1
  00598E74:  56                    push    esi
  00598E75:  89 4e 04              mov     dword ptr [esi + 4], ecx
  00598E78:  c7 46 08 08 00 00 00  mov     dword ptr [esi + 8], 8
  00598E7F:  89 06                 mov     dword ptr [esi], eax
  00598E81:  e8 9a 00 00 00        call    0x598f20
  00598E86:  6a 04                 push    4
  00598E88:  56                    push    esi
  00598E89:  e8 92 00 00 00        call    0x598f20
  00598E8E:  ba 20 00 00 00        mov     edx, 0x20
  00598E93:  6a 04                 push    4
  00598E95:  2b d0                 sub     edx, eax
  00598E97:  56                    push    esi
  00598E98:  89 56 0c              mov     dword ptr [esi + 0xc], edx
  00598E9B:  e8 80 00 00 00        call    0x598f20
  00598EA0:  40                    inc     eax
  00598EA1:  33 ff                 xor     edi, edi
  00598EA3:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00598EA7:  89 7c 24 24           mov     dword ptr [esp + 0x24], edi
  00598EAB:  df 6c 24 20           fild    qword ptr [esp + 0x20]
  00598EAF:  6a 06                 push    6
  00598EB1:  56                    push    esi
  00598EB2:  d8 0d f8 05 5b 00     fmul    dword ptr [0x5b05f8]
  00598EB8:  d9 5e 10              fstp    dword ptr [esi + 0x10]
  00598EBB:  e8 60 00 00 00        call    0x598f20
  00598EC0:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00598EC4:  89 7c 24 2c           mov     dword ptr [esp + 0x2c], edi
  00598EC8:  df 6c 24 28           fild    qword ptr [esp + 0x28]
  00598ECC:  83 c4 20              add     esp, 0x20
  00598ECF:  8d 46 14              lea     eax, [esi + 0x14]
  00598ED2:  b9 3f 00 00 00        mov     ecx, 0x3f
  00598ED7:  d8 0d a4 07 5b 00     fmul    dword ptr [0x5b07a4]
  00598EDD:  d8 05 f4 f7 5b 00     fadd    dword ptr [0x5bf7f4]
  00598EE3:  d9 c0                 fld     st(0)
  00598EE5:  d8 48 fc              fmul    dword ptr [eax - 4]
  00598EE8:  83 c0 04              add     eax, 4
  00598EEB:  49                    dec     ecx
  00598EEC:  d9 58 fc              fstp    dword ptr [eax - 4]
  00598EEF:  75 f2                 jne     0x598ee3
  00598EF1:  dd d8                 fstp    st(0)
  00598EF3:  8d 86 40 01 00 00     lea     eax, [esi + 0x140]
  00598EF9:  b9 0c 00 00 00        mov     ecx, 0xc
  00598EFE:  89 78 d0              mov     dword ptr [eax - 0x30], edi
  00598F01:  89 38                 mov     dword ptr [eax], edi
  00598F03:  83 c0 04              add     eax, 4
  00598F06:  49                    dec     ecx
  00598F07:  75 f5                 jne     0x598efe
  00598F09:  8d be 70 01 00 00     lea     edi, [esi + 0x170]
  00598F0F:  b9 44 01 00 00        mov     ecx, 0x144
  00598F14:  33 c0                 xor     eax, eax
  00598F16:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00598F18:  5f                    pop     edi
  00598F19:  5e                    pop     esi
  00598F1A:  83 c4 08              add     esp, 8
  00598F1D:  c3                    ret     
  00598F1E:  90                    nop     
  00598F1F:  90                    nop     

; Function: LLPACKET_sub_00598F20
; Address:  0x00598F20 - 0x00598F70 (80 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598F20:
  00598F20:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00598F24:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00598F28:  56                    push    esi
  00598F29:  57                    push    edi
  00598F2A:  8b 72 04              mov     esi, dword ptr [edx + 4]
  00598F2D:  8b 04 8d 10 14 5e 00  mov     eax, dword ptr [ecx*4 + 0x5e1410]
  00598F34:  8b 7a 08              mov     edi, dword ptr [edx + 8]
  00598F37:  23 c6                 and     eax, esi
  00598F39:  d3 ee                 shr     esi, cl
  00598F3B:  2b f9                 sub     edi, ecx
  00598F3D:  83 ff 08              cmp     edi, 8
  00598F40:  89 7a 08              mov     dword ptr [edx + 8], edi
  00598F43:  89 72 04              mov     dword ptr [edx + 4], esi
  00598F46:  7d 1f                 jge     0x598f67
  00598F48:  53                    push    ebx
  00598F49:  55                    push    ebp
  00598F4A:  8b 2a                 mov     ebp, dword ptr [edx]
  00598F4C:  33 c9                 xor     ecx, ecx
  00598F4E:  8a 4d 00              mov     cl, byte ptr [ebp]
  00598F51:  8b d9                 mov     ebx, ecx
  00598F53:  8b cf                 mov     ecx, edi
  00598F55:  d3 e3                 shl     ebx, cl
  00598F57:  0b de                 or      ebx, esi
  00598F59:  45                    inc     ebp
  00598F5A:  89 2a                 mov     dword ptr [edx], ebp
  00598F5C:  83 c7 08              add     edi, 8
  00598F5F:  89 5a 04              mov     dword ptr [edx + 4], ebx
  00598F62:  5d                    pop     ebp
  00598F63:  89 7a 08              mov     dword ptr [edx + 8], edi
  00598F66:  5b                    pop     ebx
  00598F67:  5f                    pop     edi
  00598F68:  5e                    pop     esi
  00598F69:  c3                    ret     
  00598F6A:  90                    nop     
  00598F6B:  90                    nop     
  00598F6C:  90                    nop     
  00598F6D:  90                    nop     
  00598F6E:  90                    nop     
  00598F6F:  90                    nop     

; Function: LLPACKET_sub_00598F70
; Address:  0x00598F70 - 0x00598FA2 (50 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598F70:
  00598F70:  81 ec 24 02 00 00     sub     esp, 0x224
  00598F76:  53                    push    ebx
  00598F77:  55                    push    ebp
  00598F78:  56                    push    esi
  00598F79:  8b b4 24 34 02 00 00  mov     esi, dword ptr [esp + 0x234]
  00598F80:  57                    push    edi
  00598F81:  6a 06                 push    6
  00598F83:  56                    push    esi
  00598F84:  e8 97 ff ff ff        call    0x598f20
  00598F89:  d9 04 85 34 14 5e 00  fld     dword ptr [eax*4 + 0x5e1434]
  00598F90:  d8 a6 10 01 00 00     fsub    dword ptr [esi + 0x110]
  00598F96:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  00598F99:  83 c4 08              add     esp, 8
  00598F9C:  33 c9                 xor     ecx, ecx
  00598F9E:  3b c2                 cmp     eax, edx

; Function: LLPACKET_sub_00598FA2
; Address:  0x00598FA2 - 0x00599138 (406 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598FA2:
  00598FA2:  58                    pop     eax
  00598FA3:  04 5b                 add     al, 0x5b
  00598FA5:  00 0f                 add     byte ptr [edi], cl
  00598FA7:  9c                    pushfd  
  00598FA8:  c1 89 4c 24 1c 8d 5c  ror     dword ptr [ecx - 0x72e3dbb4], 0x5c
  00598FAF:  24 30                 and     al, 0x30
  00598FB1:  8d be 14 01 00 00     lea     edi, [esi + 0x114]
  00598FB7:  bd 03 00 00 00        mov     ebp, 3
  00598FBC:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  00598FC0:  6a 06                 push    6
  00598FC2:  56                    push    esi
  00598FC3:  e8 58 ff ff ff        call    0x598f20
  00598FC8:  d9 04 85 34 14 5e 00  fld     dword ptr [eax*4 + 0x5e1434]
  00598FCF:  d8 27                 fsub    dword ptr [edi]
  00598FD1:  83 c4 08              add     esp, 8
  00598FD4:  83 c7 04              add     edi, 4
  00598FD7:  83 c3 04              add     ebx, 4
  00598FDA:  4d                    dec     ebp
  00598FDB:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00598FE1:  d9 5b fc              fstp    dword ptr [ebx - 4]
  00598FE4:  75 da                 jne     0x598fc0
  00598FE6:  8d 5c 24 3c           lea     ebx, [esp + 0x3c]
  00598FEA:  8d be 20 01 00 00     lea     edi, [esi + 0x120]
  00598FF0:  bd 08 00 00 00        mov     ebp, 8
  00598FF5:  6a 05                 push    5
  00598FF7:  56                    push    esi
  00598FF8:  e8 23 ff ff ff        call    0x598f20
  00598FFD:  d9 04 85 74 14 5e 00  fld     dword ptr [eax*4 + 0x5e1474]
  00599004:  d8 27                 fsub    dword ptr [edi]
  00599006:  83 c4 08              add     esp, 8
  00599009:  83 c7 04              add     edi, 4
  0059900C:  83 c3 04              add     ebx, 4
  0059900F:  4d                    dec     ebp
  00599010:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00599016:  d9 5b fc              fstp    dword ptr [ebx - 4]
  00599019:  75 da                 jne     0x598ff5
  0059901B:  8d 96 80 06 00 00     lea     edx, [esi + 0x680]
  00599021:  c7 44 24 10 d8 00 00 00  mov     dword ptr [esp + 0x10], 0xd8
  00599029:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0059902D:  6a 08                 push    8
  0059902F:  56                    push    esi
  00599030:  e8 eb fe ff ff        call    0x598f20
  00599035:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00599039:  6a 04                 push    4
  0059903B:  56                    push    esi
  0059903C:  2b f8                 sub     edi, eax
  0059903E:  e8 dd fe ff ff        call    0x598f20
  00599043:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  00599047:  c7 44 24 38 00 00 00 00  mov     dword ptr [esp + 0x38], 0
  0059904F:  df 6c 24 34           fild    qword ptr [esp + 0x34]
  00599053:  6a 06                 push    6
  00599055:  56                    push    esi
  00599056:  d8 0d f8 f7 5b 00     fmul    dword ptr [0x5bf7f8]
  0059905C:  d9 5c 24 38           fstp    dword ptr [esp + 0x38]
  00599060:  e8 bb fe ff ff        call    0x598f20
  00599065:  d9 44 86 10           fld     dword ptr [esi + eax*4 + 0x10]
  00599069:  6a 01                 push    1
  0059906B:  56                    push    esi
  0059906C:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  00599070:  e8 ab fe ff ff        call    0x598f20
  00599075:  6a 01                 push    1
  00599077:  56                    push    esi
  00599078:  8b d8                 mov     ebx, eax
  0059907A:  e8 a1 fe ff ff        call    0x598f20
  0059907F:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  00599083:  8b e8                 mov     ebp, eax
  00599085:  c1 e3 02              shl     ebx, 2
  00599088:  6a 02                 push    2
  0059908A:  8d 84 1c 9c 00 00 00  lea     eax, [esp + ebx + 0x9c]
  00599091:  50                    push    eax
  00599092:  51                    push    ecx
  00599093:  56                    push    esi
  00599094:  e8 a7 01 00 00        call    0x599240
  00599099:  33 d2                 xor     edx, edx
  0059909B:  83 c4 38              add     esp, 0x38
  0059909E:  3b ea                 cmp     ebp, edx
  005990A0:  74 17                 je      0x5990b9
  005990A2:  33 c9                 xor     ecx, ecx
  005990A4:  8b c1                 mov     eax, ecx
  005990A6:  83 c1 08              add     ecx, 8
  005990A9:  2b c3                 sub     eax, ebx
  005990AB:  81 f9 b0 01 00 00     cmp     ecx, 0x1b0
  005990B1:  89 54 04 74           mov     dword ptr [esp + eax + 0x74], edx
  005990B5:  7c ed                 jl      0x5990a4
  005990B7:  eb 58                 jmp     0x599111
  005990B9:  33 d2                 xor     edx, edx
  005990BB:  33 c0                 xor     eax, eax
  005990BD:  89 54 24 5c           mov     dword ptr [esp + 0x5c], edx
  005990C1:  89 84 24 20 02 00 00  mov     dword ptr [esp + 0x220], eax
  005990C8:  89 54 24 60           mov     dword ptr [esp + 0x60], edx
  005990CC:  89 84 24 24 02 00 00  mov     dword ptr [esp + 0x224], eax
  005990D3:  8d 4c 24 74           lea     ecx, [esp + 0x74]
  005990D7:  89 54 24 64           mov     dword ptr [esp + 0x64], edx
  005990DB:  89 84 24 28 02 00 00  mov     dword ptr [esp + 0x228], eax
  005990E2:  2b cb                 sub     ecx, ebx
  005990E4:  89 54 24 68           mov     dword ptr [esp + 0x68], edx
  005990E8:  89 84 24 2c 02 00 00  mov     dword ptr [esp + 0x22c], eax
  005990EF:  51                    push    ecx
  005990F0:  89 54 24 70           mov     dword ptr [esp + 0x70], edx
  005990F4:  89 84 24 34 02 00 00  mov     dword ptr [esp + 0x234], eax
  005990FB:  e8 20 03 00 00        call    0x599420
  00599100:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00599104:  dc 0d 68 07 5b 00     fmul    qword ptr [0x5b0768]
  0059910A:  83 c4 04              add     esp, 4
  0059910D:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00599111:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00599115:  8d 8c be 70 01 00 00  lea     ecx, [esi + edi*4 + 0x170]
  0059911C:  8d 54 24 70           lea     edx, [esp + 0x70]
  00599120:  bf 6c 00 00 00        mov     edi, 0x6c
  00599125:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00599129:  d8 09                 fmul    dword ptr [ecx]
  0059912B:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0059912F:  d8 0a                 fmul    dword ptr [edx]
  00599131:  83 c1 04              add     ecx, 4
  00599134:  83 c2 04              add     edx, 4

; Function: LLPACKET_sub_00599138
; Address:  0x00599138 - 0x00599240 (264 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00599138:
  00599138:  c0 04 4f de           rol     byte ptr [edi + ecx*2], 0xde
  0059913C:  c1 d9 58              rcr     ecx, 0x58
  0059913F:  fc                    cld     
  00599140:  75 e3                 jne     0x599125
  00599142:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00599146:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0059914A:  83 c0 6c              add     eax, 0x6c
  0059914D:  3d 88 02 00 00        cmp     eax, 0x288
  00599152:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00599156:  0f 8c d1 fe ff ff     jl      0x59902d
  0059915C:  8d 96 30 08 00 00     lea     edx, [esi + 0x830]
  00599162:  68 10 05 00 00        push    0x510
  00599167:  8d 86 70 01 00 00     lea     eax, [esi + 0x170]
  0059916D:  52                    push    edx
  0059916E:  50                    push    eax
  0059916F:  e8 3c df ff ff        call    0x5970b0
  00599174:  83 c4 0c              add     esp, 0xc
  00599177:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  0059917B:  8d 86 10 01 00 00     lea     eax, [esi + 0x110]
  00599181:  ba 0c 00 00 00        mov     edx, 0xc
  00599186:  d9 00                 fld     dword ptr [eax]
  00599188:  d8 01                 fadd    dword ptr [ecx]
  0059918A:  83 c1 04              add     ecx, 4
  0059918D:  83 c0 04              add     eax, 4
  00599190:  4a                    dec     edx
  00599191:  d9 58 fc              fstp    dword ptr [eax - 4]
  00599194:  75 f0                 jne     0x599186
  00599196:  6a 01                 push    1
  00599198:  6a 00                 push    0
  0059919A:  56                    push    esi
  0059919B:  e8 c0 02 00 00        call    0x599460
  005991A0:  83 c4 0c              add     esp, 0xc
  005991A3:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  005991A7:  8d 86 10 01 00 00     lea     eax, [esi + 0x110]
  005991AD:  ba 0c 00 00 00        mov     edx, 0xc
  005991B2:  d9 00                 fld     dword ptr [eax]
  005991B4:  d8 01                 fadd    dword ptr [ecx]
  005991B6:  83 c1 04              add     ecx, 4
  005991B9:  83 c0 04              add     eax, 4
  005991BC:  4a                    dec     edx
  005991BD:  d9 58 fc              fstp    dword ptr [eax - 4]
  005991C0:  75 f0                 jne     0x5991b2
  005991C2:  6a 01                 push    1
  005991C4:  6a 0c                 push    0xc
  005991C6:  56                    push    esi
  005991C7:  e8 94 02 00 00        call    0x599460
  005991CC:  83 c4 0c              add     esp, 0xc
  005991CF:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  005991D3:  8d 86 10 01 00 00     lea     eax, [esi + 0x110]
  005991D9:  ba 0c 00 00 00        mov     edx, 0xc
  005991DE:  d9 00                 fld     dword ptr [eax]
  005991E0:  d8 01                 fadd    dword ptr [ecx]
  005991E2:  83 c1 04              add     ecx, 4
  005991E5:  83 c0 04              add     eax, 4
  005991E8:  4a                    dec     edx
  005991E9:  d9 58 fc              fstp    dword ptr [eax - 4]
  005991EC:  75 f0                 jne     0x5991de
  005991EE:  6a 01                 push    1
  005991F0:  6a 18                 push    0x18
  005991F2:  56                    push    esi
  005991F3:  e8 68 02 00 00        call    0x599460
  005991F8:  83 c4 0c              add     esp, 0xc
  005991FB:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  005991FF:  8d 86 10 01 00 00     lea     eax, [esi + 0x110]
  00599205:  ba 0c 00 00 00        mov     edx, 0xc
  0059920A:  d9 00                 fld     dword ptr [eax]
  0059920C:  d8 01                 fadd    dword ptr [ecx]
  0059920E:  83 c1 04              add     ecx, 4
  00599211:  83 c0 04              add     eax, 4
  00599214:  4a                    dec     edx
  00599215:  d9 58 fc              fstp    dword ptr [eax - 4]
  00599218:  75 f0                 jne     0x59920a
  0059921A:  6a 21                 push    0x21
  0059921C:  6a 24                 push    0x24
  0059921E:  56                    push    esi
  0059921F:  e8 3c 02 00 00        call    0x599460
  00599224:  83 c4 0c              add     esp, 0xc
  00599227:  5f                    pop     edi
  00599228:  5e                    pop     esi
  00599229:  5d                    pop     ebp
  0059922A:  5b                    pop     ebx
  0059922B:  81 c4 24 02 00 00     add     esp, 0x224
  00599231:  c3                    ret     
  00599232:  90                    nop     
  00599233:  90                    nop     
  00599234:  90                    nop     
  00599235:  90                    nop     
  00599236:  90                    nop     
  00599237:  90                    nop     
  00599238:  90                    nop     
  00599239:  90                    nop     
  0059923A:  90                    nop     
  0059923B:  90                    nop     
  0059923C:  90                    nop     
  0059923D:  90                    nop     
  0059923E:  90                    nop     
  0059923F:  90                    nop     

; Function: LLPACKET_sub_00599240
; Address:  0x00599240 - 0x00599395 (341 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00599240:
  00599240:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00599244:  53                    push    ebx
  00599245:  55                    push    ebp
  00599246:  56                    push    esi
  00599247:  85 c0                 test    eax, eax
  00599249:  57                    push    edi
  0059924A:  0f 84 25 01 00 00     je      0x599375
  00599250:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  00599254:  33 c9                 xor     ecx, ecx
  00599256:  33 ff                 xor     edi, edi
  00599258:  eb 04                 jmp     0x59925e
  0059925A:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0059925E:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00599262:  33 db                 xor     ebx, ebx
  00599264:  c1 e1 08              shl     ecx, 8
  00599267:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0059926A:  81 e2 ff 00 00 00     and     edx, 0xff
  00599270:  8a 9c 0a 34 15 5e 00  mov     bl, byte ptr [edx + ecx + 0x5e1534]
  00599277:  8d 34 5b              lea     esi, [ebx + ebx*2]
  0059927A:  c1 e6 02              shl     esi, 2
  0059927D:  8b 96 3c 17 5e 00     mov     edx, dword ptr [esi + 0x5e173c]
  00599283:  8b 8e 38 17 5e 00     mov     ecx, dword ptr [esi + 0x5e1738]
  00599289:  52                    push    edx
  0059928A:  50                    push    eax
  0059928B:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0059928F:  e8 4c 01 00 00        call    0x5993e0
  00599294:  83 c4 08              add     esp, 8
  00599297:  83 fb 03              cmp     ebx, 3
  0059929A:  7e 12                 jle     0x5992ae
  0059929C:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  005992A0:  8b 86 40 17 5e 00     mov     eax, dword ptr [esi + 0x5e1740]
  005992A6:  89 04 b9              mov     dword ptr [ecx + edi*4], eax
  005992A9:  e9 b7 00 00 00        jmp     0x599365
  005992AE:  83 fb 01              cmp     ebx, 1
  005992B1:  7e 52                 jle     0x599305
  005992B3:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  005992B7:  6a 06                 push    6
  005992B9:  52                    push    edx
  005992BA:  e8 61 fc ff ff        call    0x598f20
  005992BF:  83 c0 07              add     eax, 7
  005992C2:  83 c4 08              add     esp, 8
  005992C5:  8b c8                 mov     ecx, eax
  005992C7:  0f af cd              imul    ecx, ebp
  005992CA:  03 cf                 add     ecx, edi
  005992CC:  83 f9 6c              cmp     ecx, 0x6c
  005992CF:  7e 0a                 jle     0x5992db
  005992D1:  b8 6c 00 00 00        mov     eax, 0x6c
  005992D6:  2b c7                 sub     eax, edi
  005992D8:  99                    cdq     
  005992D9:  f7 fd                 idiv    ebp
  005992DB:  85 c0                 test    eax, eax
  005992DD:  0f 8e 84 00 00 00     jle     0x599367
  005992E3:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  005992E7:  8d 34 ad 00 00 00 00  lea     esi, [ebp*4]
  005992EE:  8d 0c ba              lea     ecx, [edx + edi*4]
  005992F1:  8b d0                 mov     edx, eax
  005992F3:  0f af c5              imul    eax, ebp
  005992F6:  03 f8                 add     edi, eax
  005992F8:  c7 01 00 00 00 00     mov     dword ptr [ecx], 0
  005992FE:  03 ce                 add     ecx, esi
  00599300:  4a                    dec     edx
  00599301:  75 f5                 jne     0x5992f8
  00599303:  eb 62                 jmp     0x599367
  00599305:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00599309:  be 07 00 00 00        mov     esi, 7
  0059930E:  6a 01                 push    1
  00599310:  53                    push    ebx
  00599311:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  00599315:  e8 06 fc ff ff        call    0x598f20
  0059931A:  83 c4 08              add     esp, 8
  0059931D:  83 f8 01              cmp     eax, 1
  00599320:  75 15                 jne     0x599337
  00599322:  6a 01                 push    1
  00599324:  53                    push    ebx
  00599325:  46                    inc     esi
  00599326:  e8 f5 fb ff ff        call    0x598f20
  0059932B:  83 c4 08              add     esp, 8
  0059932E:  83 f8 01              cmp     eax, 1
  00599331:  74 ef                 je      0x599322
  00599333:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  00599337:  6a 01                 push    1
  00599339:  53                    push    ebx
  0059933A:  e8 e1 fb ff ff        call    0x598f20
  0059933F:  83 c4 08              add     esp, 8
  00599342:  83 f8 01              cmp     eax, 1
  00599345:  75 0d                 jne     0x599354
  00599347:  db 44 24 20           fild    dword ptr [esp + 0x20]
  0059934B:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0059934F:  d9 1c b8              fstp    dword ptr [eax + edi*4]
  00599352:  eb 11                 jmp     0x599365
  00599354:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00599358:  f7 de                 neg     esi
  0059935A:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  0059935E:  db 44 24 20           fild    dword ptr [esp + 0x20]
  00599362:  d9 1c b9              fstp    dword ptr [ecx + edi*4]
  00599365:  03 fd                 add     edi, ebp
  00599367:  83 ff 6c              cmp     edi, 0x6c
  0059936A:  0f 8c ea fe ff ff     jl      0x59925a
  00599370:  5f                    pop     edi
  00599371:  5e                    pop     esi
  00599372:  5d                    pop     ebp
  00599373:  5b                    pop     ebx
  00599374:  c3                    ret     
  00599375:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00599379:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  0059937D:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  00599381:  33 db                 xor     ebx, ebx
  00599383:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00599386:  83 e0 03              and     eax, 3
  00599389:  83 f8 03              cmp     eax, 3
  0059938C:  77 2a                 ja      0x5993b8
  0059938E:  ff 24 85 d0 93 59 00  jmp     dword ptr [eax*4 + 0x5993d0]

; Function: LLPACKET_sub_00599395
; Address:  0x00599395 - 0x0059939F (10 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00599395:
  00599395:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  0059939B:  6a 01                 push    1
  0059939D:  eb 10                 jmp     0x5993af

; Function: LLPACKET_sub_0059939F
; Address:  0x0059939F - 0x005993A7 (8 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059939F:
  0059939F:  c7 06 00 00 00 c0     mov     dword ptr [esi], 0xc0000000
  005993A5:  eb 06                 jmp     0x5993ad

; Function: LLPACKET_sub_005993A7
; Address:  0x005993A7 - 0x005993E0 (57 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005993A7:
  005993A7:  c7 06 00 00 00 40     mov     dword ptr [esi], 0x40000000
  005993AD:  6a 02                 push    2
  005993AF:  57                    push    edi
  005993B0:  e8 2b 00 00 00        call    0x5993e0
  005993B5:  83 c4 08              add     esp, 8
  005993B8:  8d 04 ad 00 00 00 00  lea     eax, [ebp*4]
  005993BF:  03 dd                 add     ebx, ebp
  005993C1:  03 f0                 add     esi, eax
  005993C3:  83 fb 6c              cmp     ebx, 0x6c
  005993C6:  7c bb                 jl      0x599383
  005993C8:  5f                    pop     edi
  005993C9:  5e                    pop     esi
  005993CA:  5d                    pop     ebp
  005993CB:  5b                    pop     ebx
  005993CC:  c3                    ret     
  005993CD:  8d 49 00              lea     ecx, [ecx]
  005993D0:  95                    xchg    ebp, eax
  005993D1:  93                    xchg    ebx, eax
  005993D2:  59                    pop     ecx
  005993D3:  00 9f 93 59 00 95     add     byte ptr [edi - 0x6affa66d], bl
  005993D9:  93                    xchg    ebx, eax
  005993DA:  59                    pop     ecx

; Function: LLPACKET_sub_005993E0
; Address:  0x005993E0 - 0x00599420 (64 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005993E0:
  005993E0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005993E4:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005993E8:  56                    push    esi
  005993E9:  57                    push    edi
  005993EA:  8b 78 04              mov     edi, dword ptr [eax + 4]
  005993ED:  8b 70 08              mov     esi, dword ptr [eax + 8]
  005993F0:  d3 ef                 shr     edi, cl
  005993F2:  2b f1                 sub     esi, ecx
  005993F4:  8b ce                 mov     ecx, esi
  005993F6:  89 70 08              mov     dword ptr [eax + 8], esi
  005993F9:  83 f9 08              cmp     ecx, 8
  005993FC:  89 78 04              mov     dword ptr [eax + 4], edi
  005993FF:  7d 16                 jge     0x599417
  00599401:  8b 30                 mov     esi, dword ptr [eax]
  00599403:  33 d2                 xor     edx, edx
  00599405:  8a 16                 mov     dl, byte ptr [esi]
  00599407:  d3 e2                 shl     edx, cl
  00599409:  0b d7                 or      edx, edi
  0059940B:  46                    inc     esi
  0059940C:  83 c1 08              add     ecx, 8
  0059940F:  89 50 04              mov     dword ptr [eax + 4], edx
  00599412:  89 30                 mov     dword ptr [eax], esi
  00599414:  89 48 08              mov     dword ptr [eax + 8], ecx
  00599417:  5f                    pop     edi
  00599418:  5e                    pop     esi
  00599419:  c3                    ret     
  0059941A:  90                    nop     
  0059941B:  90                    nop     
  0059941C:  90                    nop     
  0059941D:  90                    nop     
  0059941E:  90                    nop     
  0059941F:  90                    nop     

; Function: LLPACKET_sub_00599420
; Address:  0x00599420 - 0x00599460 (64 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00599420:
  00599420:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00599424:  b9 36 00 00 00        mov     ecx, 0x36
  00599429:  83 c0 14              add     eax, 0x14
  0059942C:  d9 40 d8              fld     dword ptr [eax - 0x28]
  0059942F:  d8 00                 fadd    dword ptr [eax]
  00599431:  83 c0 08              add     eax, 8
  00599434:  49                    dec     ecx
  00599435:  d8 0d 04 f8 5b 00     fmul    dword ptr [0x5bf804]
  0059943B:  d9 40 d8              fld     dword ptr [eax - 0x28]
  0059943E:  d8 40 f0              fadd    dword ptr [eax - 0x10]
  00599441:  d8 0d 00 f8 5b 00     fmul    dword ptr [0x5bf800]
  00599447:  de e9                 fsubp   st(1)
  00599449:  d9 40 e0              fld     dword ptr [eax - 0x20]
  0059944C:  d8 40 e8              fadd    dword ptr [eax - 0x18]
  0059944F:  d8 0d fc f7 5b 00     fmul    dword ptr [0x5bf7fc]
  00599455:  de c1                 faddp   st(1)
  00599457:  d9 58 e4              fstp    dword ptr [eax - 0x1c]
  0059945A:  75 d0                 jne     0x59942c
  0059945C:  c3                    ret     
  0059945D:  90                    nop     
  0059945E:  90                    nop     
  0059945F:  90                    nop     

; Function: LLPACKET_sub_00599460
; Address:  0x00599460 - 0x00599BE0 (1920 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00599460:
  00599460:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00599464:  83 ec 30              sub     esp, 0x30
  00599467:  8d 4c 24 00           lea     ecx, [esp]
  0059946B:  56                    push    esi
  0059946C:  8b 74 24 38           mov     esi, dword ptr [esp + 0x38]
  00599470:  57                    push    edi
  00599471:  51                    push    ecx
  00599472:  8d 96 10 01 00 00     lea     edx, [esi + 0x110]
  00599478:  8d bc 86 80 06 00 00  lea     edi, [esi + eax*4 + 0x680]
  0059947F:  52                    push    edx
  00599480:  e8 5b 07 00 00        call    0x599be0
  00599485:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  00599489:  83 c4 08              add     esp, 8
  0059948C:  85 c0                 test    eax, eax
  0059948E:  0f 8e 40 07 00 00     jle     0x599bd4
  00599494:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  00599498:  d8 8e 60 01 00 00     fmul    dword ptr [esi + 0x160]
  0059949E:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  005994A2:  d8 8e 50 01 00 00     fmul    dword ptr [esi + 0x150]
  005994A8:  de c1                 faddp   st(1)
  005994AA:  d9 44 24 08           fld     dword ptr [esp + 8]
  005994AE:  d8 8e 40 01 00 00     fmul    dword ptr [esi + 0x140]
  005994B4:  de c1                 faddp   st(1)
  005994B6:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  005994BA:  d8 8e 64 01 00 00     fmul    dword ptr [esi + 0x164]
  005994C0:  de c1                 faddp   st(1)
  005994C2:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  005994C6:  d8 8e 54 01 00 00     fmul    dword ptr [esi + 0x154]
  005994CC:  de c1                 faddp   st(1)
  005994CE:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  005994D2:  d8 8e 44 01 00 00     fmul    dword ptr [esi + 0x144]
  005994D8:  de c1                 faddp   st(1)
  005994DA:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  005994DE:  d8 8e 6c 01 00 00     fmul    dword ptr [esi + 0x16c]
  005994E4:  de c1                 faddp   st(1)
  005994E6:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  005994EA:  d8 8e 68 01 00 00     fmul    dword ptr [esi + 0x168]
  005994F0:  de c1                 faddp   st(1)
  005994F2:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  005994F6:  d8 8e 58 01 00 00     fmul    dword ptr [esi + 0x158]
  005994FC:  de c1                 faddp   st(1)
  005994FE:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00599502:  d8 8e 48 01 00 00     fmul    dword ptr [esi + 0x148]
  00599508:  de c1                 faddp   st(1)
  0059950A:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0059950E:  d8 8e 5c 01 00 00     fmul    dword ptr [esi + 0x15c]
  00599514:  de c1                 faddp   st(1)
  00599516:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0059951A:  d8 8e 4c 01 00 00     fmul    dword ptr [esi + 0x14c]
  00599520:  de c1                 faddp   st(1)
  00599522:  d8 07                 fadd    dword ptr [edi]
  00599524:  d9 96 6c 01 00 00     fst     dword ptr [esi + 0x16c]
  0059952A:  d9 1f                 fstp    dword ptr [edi]
  0059952C:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  00599530:  d8 8e 60 01 00 00     fmul    dword ptr [esi + 0x160]
  00599536:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0059953A:  d8 8e 50 01 00 00     fmul    dword ptr [esi + 0x150]
  00599540:  de c1                 faddp   st(1)
  00599542:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00599546:  d8 8e 40 01 00 00     fmul    dword ptr [esi + 0x140]
  0059954C:  de c1                 faddp   st(1)
  0059954E:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  00599552:  d8 8e 64 01 00 00     fmul    dword ptr [esi + 0x164]
  00599558:  de c1                 faddp   st(1)
  0059955A:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  0059955E:  d8 8e 54 01 00 00     fmul    dword ptr [esi + 0x154]
  00599564:  de c1                 faddp   st(1)
  00599566:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0059956A:  d8 8e 44 01 00 00     fmul    dword ptr [esi + 0x144]
  00599570:  de c1                 faddp   st(1)
  00599572:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  00599576:  d8 8e 68 01 00 00     fmul    dword ptr [esi + 0x168]
  0059957C:  de c1                 faddp   st(1)
  0059957E:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  00599582:  d8 8e 58 01 00 00     fmul    dword ptr [esi + 0x158]
  00599588:  de c1                 faddp   st(1)
  0059958A:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0059958E:  d8 8e 48 01 00 00     fmul    dword ptr [esi + 0x148]
  00599594:  de c1                 faddp   st(1)
  00599596:  d9 44 24 08           fld     dword ptr [esp + 8]
  0059959A:  d8 8e 6c 01 00 00     fmul    dword ptr [esi + 0x16c]
  005995A0:  de c1                 faddp   st(1)
  005995A2:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  005995A6:  d8 8e 5c 01 00 00     fmul    dword ptr [esi + 0x15c]
  005995AC:  de c1                 faddp   st(1)
  005995AE:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  005995B2:  d8 8e 4c 01 00 00     fmul    dword ptr [esi + 0x14c]
  005995B8:  de c1                 faddp   st(1)
  005995BA:  d8 47 04              fadd    dword ptr [edi + 4]
  005995BD:  d9 96 68 01 00 00     fst     dword ptr [esi + 0x168]
  005995C3:  d9 5f 04              fstp    dword ptr [edi + 4]
  005995C6:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  005995CA:  d8 8e 60 01 00 00     fmul    dword ptr [esi + 0x160]
  005995D0:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  005995D4:  d8 8e 50 01 00 00     fmul    dword ptr [esi + 0x150]
  005995DA:  de c1                 faddp   st(1)
  005995DC:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  005995E0:  d8 8e 40 01 00 00     fmul    dword ptr [esi + 0x140]
  005995E6:  de c1                 faddp   st(1)
  005995E8:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  005995EC:  d8 8e 64 01 00 00     fmul    dword ptr [esi + 0x164]
  005995F2:  de c1                 faddp   st(1)
  005995F4:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  005995F8:  d8 8e 54 01 00 00     fmul    dword ptr [esi + 0x154]
  005995FE:  de c1                 faddp   st(1)
  00599600:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00599604:  d8 8e 44 01 00 00     fmul    dword ptr [esi + 0x144]
  0059960A:  de c1                 faddp   st(1)
  0059960C:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  00599610:  d8 8e 58 01 00 00     fmul    dword ptr [esi + 0x158]
  00599616:  de c1                 faddp   st(1)
  00599618:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0059961C:  d8 8e 48 01 00 00     fmul    dword ptr [esi + 0x148]
  00599622:  de c1                 faddp   st(1)
  00599624:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00599628:  d8 8e 6c 01 00 00     fmul    dword ptr [esi + 0x16c]
  0059962E:  de c1                 faddp   st(1)
  00599630:  d9 44 24 08           fld     dword ptr [esp + 8]
  00599634:  d8 8e 68 01 00 00     fmul    dword ptr [esi + 0x168]
  0059963A:  de c1                 faddp   st(1)
  0059963C:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  00599640:  d8 8e 5c 01 00 00     fmul    dword ptr [esi + 0x15c]
  00599646:  de c1                 faddp   st(1)
  00599648:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0059964C:  d8 8e 4c 01 00 00     fmul    dword ptr [esi + 0x14c]
  00599652:  de c1                 faddp   st(1)
  00599654:  d8 47 08              fadd    dword ptr [edi + 8]
  00599657:  d9 96 64 01 00 00     fst     dword ptr [esi + 0x164]
  0059965D:  d9 5f 08              fstp    dword ptr [edi + 8]
  00599660:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  00599664:  d8 8e 60 01 00 00     fmul    dword ptr [esi + 0x160]
  0059966A:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0059966E:  d8 8e 50 01 00 00     fmul    dword ptr [esi + 0x150]
  00599674:  de c1                 faddp   st(1)
  00599676:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0059967A:  d8 8e 40 01 00 00     fmul    dword ptr [esi + 0x140]
  00599680:  de c1                 faddp   st(1)
  00599682:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  00599686:  d8 8e 54 01 00 00     fmul    dword ptr [esi + 0x154]
  0059968C:  de c1                 faddp   st(1)
  0059968E:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00599692:  d8 8e 44 01 00 00     fmul    dword ptr [esi + 0x144]
  00599698:  de c1                 faddp   st(1)
  0059969A:  d9 44 24 08           fld     dword ptr [esp + 8]
  0059969E:  d8 8e 64 01 00 00     fmul    dword ptr [esi + 0x164]
  005996A4:  de c1                 faddp   st(1)
  005996A6:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  005996AA:  d8 8e 58 01 00 00     fmul    dword ptr [esi + 0x158]
  005996B0:  de c1                 faddp   st(1)
  005996B2:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  005996B6:  d8 8e 48 01 00 00     fmul    dword ptr [esi + 0x148]
  005996BC:  de c1                 faddp   st(1)
  005996BE:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  005996C2:  d8 8e 6c 01 00 00     fmul    dword ptr [esi + 0x16c]
  005996C8:  de c1                 faddp   st(1)
  005996CA:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  005996CE:  d8 8e 68 01 00 00     fmul    dword ptr [esi + 0x168]
  005996D4:  de c1                 faddp   st(1)
  005996D6:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  005996DA:  d8 8e 5c 01 00 00     fmul    dword ptr [esi + 0x15c]
  005996E0:  de c1                 faddp   st(1)
  005996E2:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  005996E6:  d8 8e 4c 01 00 00     fmul    dword ptr [esi + 0x14c]
  005996EC:  de c1                 faddp   st(1)
  005996EE:  d8 47 0c              fadd    dword ptr [edi + 0xc]
  005996F1:  d9 96 60 01 00 00     fst     dword ptr [esi + 0x160]
  005996F7:  d9 5f 0c              fstp    dword ptr [edi + 0xc]
  005996FA:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  005996FE:  d8 8e 50 01 00 00     fmul    dword ptr [esi + 0x150]
  00599704:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00599708:  d8 8e 40 01 00 00     fmul    dword ptr [esi + 0x140]
  0059970E:  de c1                 faddp   st(1)
  00599710:  d9 44 24 08           fld     dword ptr [esp + 8]
  00599714:  d8 8e 60 01 00 00     fmul    dword ptr [esi + 0x160]
  0059971A:  de c1                 faddp   st(1)
  0059971C:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  00599720:  d8 8e 54 01 00 00     fmul    dword ptr [esi + 0x154]
  00599726:  de c1                 faddp   st(1)
  00599728:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0059972C:  d8 8e 44 01 00 00     fmul    dword ptr [esi + 0x144]
  00599732:  de c1                 faddp   st(1)
  00599734:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00599738:  d8 8e 64 01 00 00     fmul    dword ptr [esi + 0x164]
  0059973E:  de c1                 faddp   st(1)
  00599740:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  00599744:  d8 8e 58 01 00 00     fmul    dword ptr [esi + 0x158]
  0059974A:  de c1                 faddp   st(1)
  0059974C:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00599750:  d8 8e 48 01 00 00     fmul    dword ptr [esi + 0x148]
  00599756:  de c1                 faddp   st(1)
  00599758:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0059975C:  d8 8e 6c 01 00 00     fmul    dword ptr [esi + 0x16c]
  00599762:  de c1                 faddp   st(1)
  00599764:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00599768:  d8 8e 68 01 00 00     fmul    dword ptr [esi + 0x168]
  0059976E:  de c1                 faddp   st(1)
  00599770:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  00599774:  d8 8e 5c 01 00 00     fmul    dword ptr [esi + 0x15c]
  0059977A:  de c1                 faddp   st(1)
  0059977C:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  00599780:  d8 8e 4c 01 00 00     fmul    dword ptr [esi + 0x14c]
  00599786:  de c1                 faddp   st(1)
  00599788:  d8 47 10              fadd    dword ptr [edi + 0x10]
  0059978B:  d9 96 5c 01 00 00     fst     dword ptr [esi + 0x15c]
  00599791:  d9 5f 10              fstp    dword ptr [edi + 0x10]
  00599794:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  00599798:  d8 8e 50 01 00 00     fmul    dword ptr [esi + 0x150]
  0059979E:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  005997A2:  d8 8e 40 01 00 00     fmul    dword ptr [esi + 0x140]
  005997A8:  de c1                 faddp   st(1)
  005997AA:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  005997AE:  d8 8e 60 01 00 00     fmul    dword ptr [esi + 0x160]
  005997B4:  de c1                 faddp   st(1)
  005997B6:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  005997BA:  d8 8e 54 01 00 00     fmul    dword ptr [esi + 0x154]
  005997C0:  de c1                 faddp   st(1)
  005997C2:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  005997C6:  d8 8e 44 01 00 00     fmul    dword ptr [esi + 0x144]
  005997CC:  de c1                 faddp   st(1)
  005997CE:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  005997D2:  d8 8e 64 01 00 00     fmul    dword ptr [esi + 0x164]
  005997D8:  de c1                 faddp   st(1)
  005997DA:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  005997DE:  d8 8e 58 01 00 00     fmul    dword ptr [esi + 0x158]
  005997E4:  de c1                 faddp   st(1)
  005997E6:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  005997EA:  d8 8e 48 01 00 00     fmul    dword ptr [esi + 0x148]
  005997F0:  de c1                 faddp   st(1)
  005997F2:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  005997F6:  d8 8e 6c 01 00 00     fmul    dword ptr [esi + 0x16c]
  005997FC:  de c1                 faddp   st(1)
  005997FE:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00599802:  d8 8e 68 01 00 00     fmul    dword ptr [esi + 0x168]
  00599808:  de c1                 faddp   st(1)
  0059980A:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0059980E:  d8 8e 4c 01 00 00     fmul    dword ptr [esi + 0x14c]
  00599814:  de c1                 faddp   st(1)
  00599816:  d9 44 24 08           fld     dword ptr [esp + 8]
  0059981A:  d8 8e 5c 01 00 00     fmul    dword ptr [esi + 0x15c]
  00599820:  de c1                 faddp   st(1)
  00599822:  d8 47 14              fadd    dword ptr [edi + 0x14]
  00599825:  d9 96 58 01 00 00     fst     dword ptr [esi + 0x158]
  0059982B:  d9 5f 14              fstp    dword ptr [edi + 0x14]
  0059982E:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  00599832:  d8 8e 50 01 00 00     fmul    dword ptr [esi + 0x150]
  00599838:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  0059983C:  d8 8e 40 01 00 00     fmul    dword ptr [esi + 0x140]
  00599842:  de c1                 faddp   st(1)
  00599844:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00599848:  d8 8e 60 01 00 00     fmul    dword ptr [esi + 0x160]
  0059984E:  de c1                 faddp   st(1)
  00599850:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  00599854:  d8 8e 54 01 00 00     fmul    dword ptr [esi + 0x154]
  0059985A:  de c1                 faddp   st(1)
  0059985C:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  00599860:  d8 8e 44 01 00 00     fmul    dword ptr [esi + 0x144]
  00599866:  de c1                 faddp   st(1)
  00599868:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0059986C:  d8 8e 64 01 00 00     fmul    dword ptr [esi + 0x164]
  00599872:  de c1                 faddp   st(1)
  00599874:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  00599878:  d8 8e 48 01 00 00     fmul    dword ptr [esi + 0x148]
  0059987E:  de c1                 faddp   st(1)
  00599880:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00599884:  d8 8e 6c 01 00 00     fmul    dword ptr [esi + 0x16c]
  0059988A:  de c1                 faddp   st(1)
  0059988C:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00599890:  d8 8e 68 01 00 00     fmul    dword ptr [esi + 0x168]
  00599896:  de c1                 faddp   st(1)
  00599898:  d9 44 24 08           fld     dword ptr [esp + 8]
  0059989C:  d8 8e 58 01 00 00     fmul    dword ptr [esi + 0x158]
  005998A2:  de c1                 faddp   st(1)
  005998A4:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  005998A8:  d8 8e 4c 01 00 00     fmul    dword ptr [esi + 0x14c]
  005998AE:  de c1                 faddp   st(1)
  005998B0:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  005998B4:  d8 8e 5c 01 00 00     fmul    dword ptr [esi + 0x15c]
  005998BA:  de c1                 faddp   st(1)
  005998BC:  d8 47 18              fadd    dword ptr [edi + 0x18]
  005998BF:  d9 96 54 01 00 00     fst     dword ptr [esi + 0x154]
  005998C5:  d9 5f 18              fstp    dword ptr [edi + 0x18]
  005998C8:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  005998CC:  d8 8e 50 01 00 00     fmul    dword ptr [esi + 0x150]
  005998D2:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  005998D6:  d8 8e 40 01 00 00     fmul    dword ptr [esi + 0x140]
  005998DC:  de c1                 faddp   st(1)
  005998DE:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  005998E2:  d8 8e 60 01 00 00     fmul    dword ptr [esi + 0x160]
  005998E8:  de c1                 faddp   st(1)
  005998EA:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  005998EE:  d8 8e 44 01 00 00     fmul    dword ptr [esi + 0x144]
  005998F4:  de c1                 faddp   st(1)
  005998F6:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  005998FA:  d8 8e 64 01 00 00     fmul    dword ptr [esi + 0x164]
  00599900:  de c1                 faddp   st(1)
  00599902:  d9 44 24 08           fld     dword ptr [esp + 8]
  00599906:  d8 8e 54 01 00 00     fmul    dword ptr [esi + 0x154]
  0059990C:  de c1                 faddp   st(1)
  0059990E:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  00599912:  d8 8e 48 01 00 00     fmul    dword ptr [esi + 0x148]
  00599918:  de c1                 faddp   st(1)
  0059991A:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  0059991E:  d8 8e 6c 01 00 00     fmul    dword ptr [esi + 0x16c]
  00599924:  de c1                 faddp   st(1)
  00599926:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0059992A:  d8 8e 68 01 00 00     fmul    dword ptr [esi + 0x168]
  00599930:  de c1                 faddp   st(1)
  00599932:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00599936:  d8 8e 58 01 00 00     fmul    dword ptr [esi + 0x158]
  0059993C:  de c1                 faddp   st(1)
  0059993E:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  00599942:  d8 8e 4c 01 00 00     fmul    dword ptr [esi + 0x14c]
  00599948:  de c1                 faddp   st(1)
  0059994A:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0059994E:  d8 8e 5c 01 00 00     fmul    dword ptr [esi + 0x15c]
  00599954:  de c1                 faddp   st(1)
  00599956:  d8 47 1c              fadd    dword ptr [edi + 0x1c]
  00599959:  d9 96 50 01 00 00     fst     dword ptr [esi + 0x150]
  0059995F:  d9 5f 1c              fstp    dword ptr [edi + 0x1c]
  00599962:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  00599966:  d8 8e 40 01 00 00     fmul    dword ptr [esi + 0x140]
  0059996C:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00599970:  d8 8e 60 01 00 00     fmul    dword ptr [esi + 0x160]
  00599976:  de c1                 faddp   st(1)
  00599978:  d9 44 24 08           fld     dword ptr [esp + 8]
  0059997C:  d8 8e 50 01 00 00     fmul    dword ptr [esi + 0x150]
  00599982:  de c1                 faddp   st(1)
  00599984:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  00599988:  d8 8e 44 01 00 00     fmul    dword ptr [esi + 0x144]
  0059998E:  de c1                 faddp   st(1)
  00599990:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00599994:  d8 8e 64 01 00 00     fmul    dword ptr [esi + 0x164]
  0059999A:  de c1                 faddp   st(1)
  0059999C:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  005999A0:  d8 8e 54 01 00 00     fmul    dword ptr [esi + 0x154]
  005999A6:  de c1                 faddp   st(1)
  005999A8:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  005999AC:  d8 8e 48 01 00 00     fmul    dword ptr [esi + 0x148]
  005999B2:  de c1                 faddp   st(1)
  005999B4:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  005999B8:  d8 8e 6c 01 00 00     fmul    dword ptr [esi + 0x16c]
  005999BE:  de c1                 faddp   st(1)
  005999C0:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  005999C4:  d8 8e 68 01 00 00     fmul    dword ptr [esi + 0x168]
  005999CA:  de c1                 faddp   st(1)
  005999CC:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  005999D0:  d8 8e 58 01 00 00     fmul    dword ptr [esi + 0x158]
  005999D6:  de c1                 faddp   st(1)
  005999D8:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  005999DC:  d8 8e 4c 01 00 00     fmul    dword ptr [esi + 0x14c]
  005999E2:  de c1                 faddp   st(1)
  005999E4:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  005999E8:  d8 8e 5c 01 00 00     fmul    dword ptr [esi + 0x15c]
  005999EE:  de c1                 faddp   st(1)
  005999F0:  d8 47 20              fadd    dword ptr [edi + 0x20]
  005999F3:  d9 96 4c 01 00 00     fst     dword ptr [esi + 0x14c]
  005999F9:  d9 5f 20              fstp    dword ptr [edi + 0x20]
  005999FC:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  00599A00:  d8 8e 40 01 00 00     fmul    dword ptr [esi + 0x140]
  00599A06:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00599A0A:  d8 8e 60 01 00 00     fmul    dword ptr [esi + 0x160]
  00599A10:  de c1                 faddp   st(1)
  00599A12:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00599A16:  d8 8e 50 01 00 00     fmul    dword ptr [esi + 0x150]
  00599A1C:  de c1                 faddp   st(1)
  00599A1E:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  00599A22:  d8 8e 44 01 00 00     fmul    dword ptr [esi + 0x144]
  00599A28:  de c1                 faddp   st(1)
  00599A2A:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00599A2E:  d8 8e 64 01 00 00     fmul    dword ptr [esi + 0x164]
  00599A34:  de c1                 faddp   st(1)
  00599A36:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00599A3A:  d8 8e 54 01 00 00     fmul    dword ptr [esi + 0x154]
  00599A40:  de c1                 faddp   st(1)
  00599A42:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  00599A46:  d8 8e 48 01 00 00     fmul    dword ptr [esi + 0x148]
  00599A4C:  de c1                 faddp   st(1)
  00599A4E:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  00599A52:  d8 8e 6c 01 00 00     fmul    dword ptr [esi + 0x16c]
  00599A58:  de c1                 faddp   st(1)
  00599A5A:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  00599A5E:  d8 8e 68 01 00 00     fmul    dword ptr [esi + 0x168]
  00599A64:  de c1                 faddp   st(1)
  00599A66:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00599A6A:  d8 8e 58 01 00 00     fmul    dword ptr [esi + 0x158]
  00599A70:  de c1                 faddp   st(1)
  00599A72:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00599A76:  d8 8e 5c 01 00 00     fmul    dword ptr [esi + 0x15c]
  00599A7C:  de c1                 faddp   st(1)
  00599A7E:  d9 44 24 08           fld     dword ptr [esp + 8]
  00599A82:  d8 8e 4c 01 00 00     fmul    dword ptr [esi + 0x14c]
  00599A88:  de c1                 faddp   st(1)
  00599A8A:  d8 47 24              fadd    dword ptr [edi + 0x24]
  00599A8D:  d9 96 48 01 00 00     fst     dword ptr [esi + 0x148]
  00599A93:  d9 5f 24              fstp    dword ptr [edi + 0x24]
  00599A96:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  00599A9A:  d8 8e 40 01 00 00     fmul    dword ptr [esi + 0x140]
  00599AA0:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00599AA4:  d8 8e 60 01 00 00     fmul    dword ptr [esi + 0x160]
  00599AAA:  de c1                 faddp   st(1)
  00599AAC:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00599AB0:  d8 8e 50 01 00 00     fmul    dword ptr [esi + 0x150]
  00599AB6:  de c1                 faddp   st(1)
  00599AB8:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  00599ABC:  d8 8e 44 01 00 00     fmul    dword ptr [esi + 0x144]
  00599AC2:  de c1                 faddp   st(1)
  00599AC4:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  00599AC8:  d8 8e 64 01 00 00     fmul    dword ptr [esi + 0x164]
  00599ACE:  de c1                 faddp   st(1)
  00599AD0:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00599AD4:  d8 8e 54 01 00 00     fmul    dword ptr [esi + 0x154]
  00599ADA:  de c1                 faddp   st(1)
  00599ADC:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  00599AE0:  d8 8e 6c 01 00 00     fmul    dword ptr [esi + 0x16c]
  00599AE6:  de c1                 faddp   st(1)
  00599AE8:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  00599AEC:  d8 8e 68 01 00 00     fmul    dword ptr [esi + 0x168]
  00599AF2:  de c1                 faddp   st(1)
  00599AF4:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00599AF8:  d8 8e 58 01 00 00     fmul    dword ptr [esi + 0x158]
  00599AFE:  de c1                 faddp   st(1)
  00599B00:  d9 44 24 08           fld     dword ptr [esp + 8]
  00599B04:  d8 8e 48 01 00 00     fmul    dword ptr [esi + 0x148]
  00599B0A:  83 c7 30              add     edi, 0x30
  00599B0D:  48                    dec     eax
  00599B0E:  de c1                 faddp   st(1)
  00599B10:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00599B14:  d8 8e 5c 01 00 00     fmul    dword ptr [esi + 0x15c]
  00599B1A:  de c1                 faddp   st(1)
  00599B1C:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00599B20:  d8 8e 4c 01 00 00     fmul    dword ptr [esi + 0x14c]
  00599B26:  de c1                 faddp   st(1)
  00599B28:  d8 47 f8              fadd    dword ptr [edi - 8]
  00599B2B:  d9 96 44 01 00 00     fst     dword ptr [esi + 0x144]
  00599B31:  d9 5f f8              fstp    dword ptr [edi - 8]
  00599B34:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  00599B38:  d8 8e 40 01 00 00     fmul    dword ptr [esi + 0x140]
  00599B3E:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  00599B42:  d8 8e 60 01 00 00     fmul    dword ptr [esi + 0x160]
  00599B48:  de c1                 faddp   st(1)
  00599B4A:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00599B4E:  d8 8e 50 01 00 00     fmul    dword ptr [esi + 0x150]
  00599B54:  de c1                 faddp   st(1)
  00599B56:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  00599B5A:  d8 8e 64 01 00 00     fmul    dword ptr [esi + 0x164]
  00599B60:  de c1                 faddp   st(1)
  00599B62:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00599B66:  d8 8e 54 01 00 00     fmul    dword ptr [esi + 0x154]
  00599B6C:  de c1                 faddp   st(1)
  00599B6E:  d9 44 24 08           fld     dword ptr [esp + 8]
  00599B72:  d8 8e 44 01 00 00     fmul    dword ptr [esi + 0x144]
  00599B78:  de c1                 faddp   st(1)
  00599B7A:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  00599B7E:  d8 8e 6c 01 00 00     fmul    dword ptr [esi + 0x16c]
  00599B84:  de c1                 faddp   st(1)
  00599B86:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  00599B8A:  d8 8e 68 01 00 00     fmul    dword ptr [esi + 0x168]
  00599B90:  de c1                 faddp   st(1)
  00599B92:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00599B96:  d8 8e 58 01 00 00     fmul    dword ptr [esi + 0x158]
  00599B9C:  de c1                 faddp   st(1)
  00599B9E:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00599BA2:  d8 8e 48 01 00 00     fmul    dword ptr [esi + 0x148]
  00599BA8:  de c1                 faddp   st(1)
  00599BAA:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00599BAE:  d8 8e 5c 01 00 00     fmul    dword ptr [esi + 0x15c]
  00599BB4:  de c1                 faddp   st(1)
  00599BB6:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00599BBA:  d8 8e 4c 01 00 00     fmul    dword ptr [esi + 0x14c]
  00599BC0:  de c1                 faddp   st(1)
  00599BC2:  d8 47 fc              fadd    dword ptr [edi - 4]
  00599BC5:  d9 96 40 01 00 00     fst     dword ptr [esi + 0x140]
  00599BCB:  d9 5f fc              fstp    dword ptr [edi - 4]
  00599BCE:  0f 85 c0 f8 ff ff     jne     0x599494
  00599BD4:  5f                    pop     edi
  00599BD5:  5e                    pop     esi
  00599BD6:  83 c4 30              add     esp, 0x30
  00599BD9:  c3                    ret     
  00599BDA:  90                    nop     
  00599BDB:  90                    nop     
  00599BDC:  90                    nop     
  00599BDD:  90                    nop     
  00599BDE:  90                    nop     
  00599BDF:  90                    nop     

; Function: LLPACKET_sub_00599BE0
; Address:  0x00599BE0 - 0x00599C90 (176 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00599BE0:
  00599BE0:  83 ec 60              sub     esp, 0x60
  00599BE3:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00599BE7:  ba 0b 00 00 00        mov     edx, 0xb
  00599BEC:  53                    push    ebx
  00599BED:  55                    push    ebp
  00599BEE:  8b 6c 24 6c           mov     ebp, dword ptr [esp + 0x6c]
  00599BF2:  56                    push    esi
  00599BF3:  57                    push    edi
  00599BF4:  8d 45 28              lea     eax, [ebp + 0x28]
  00599BF7:  8b 30                 mov     esi, dword ptr [eax]
  00599BF9:  83 e8 04              sub     eax, 4
  00599BFC:  89 31                 mov     dword ptr [ecx], esi
  00599BFE:  83 e9 04              sub     ecx, 4
  00599C01:  4a                    dec     edx
  00599C02:  75 f3                 jne     0x599bf7
  00599C04:  8b 44 24 78           mov     eax, dword ptr [esp + 0x78]
  00599C08:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  00599C0C:  33 ff                 xor     edi, edi
  00599C0E:  2b c1                 sub     eax, ecx
  00599C10:  c7 44 24 10 00 00 80 3f  mov     dword ptr [esp + 0x10], 0x3f800000
  00599C18:  8d 5c 24 40           lea     ebx, [esp + 0x40]
  00599C1C:  89 44 24 74           mov     dword ptr [esp + 0x74], eax
  00599C20:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  00599C24:  d8 4d 2c              fmul    dword ptr [ebp + 0x2c]
  00599C27:  8d 54 24 14           lea     edx, [esp + 0x14]
  00599C2B:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  00599C2F:  8d 45 28              lea     eax, [ebp + 0x28]
  00599C32:  2b d5                 sub     edx, ebp
  00599C34:  d9 e0                 fchs    
  00599C36:  be 0b 00 00 00        mov     esi, 0xb
  00599C3B:  d9 00                 fld     dword ptr [eax]
  00599C3D:  d8 09                 fmul    dword ptr [ecx]
  00599C3F:  83 e8 04              sub     eax, 4
  00599C42:  83 e9 04              sub     ecx, 4
  00599C45:  4e                    dec     esi
  00599C46:  de e9                 fsubp   st(1)
  00599C48:  d9 c0                 fld     st(0)
  00599C4A:  d8 48 04              fmul    dword ptr [eax + 4]
  00599C4D:  d8 41 04              fadd    dword ptr [ecx + 4]
  00599C50:  d9 5c 02 04           fstp    dword ptr [edx + eax + 4]
  00599C54:  75 e5                 jne     0x599c3b
  00599C56:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  00599C5A:  d9 13                 fst     dword ptr [ebx]
  00599C5C:  85 ff                 test    edi, edi
  00599C5E:  7e 18                 jle     0x599c78
  00599C60:  8b 4c 24 78           mov     ecx, dword ptr [esp + 0x78]
  00599C64:  8d 43 fc              lea     eax, [ebx - 4]
  00599C67:  8b d7                 mov     edx, edi
  00599C69:  d9 00                 fld     dword ptr [eax]
  00599C6B:  d8 09                 fmul    dword ptr [ecx]
  00599C6D:  83 e8 04              sub     eax, 4
  00599C70:  83 c1 04              add     ecx, 4
  00599C73:  4a                    dec     edx
  00599C74:  de e9                 fsubp   st(1)
  00599C76:  75 f1                 jne     0x599c69
  00599C78:  8b 54 24 74           mov     edx, dword ptr [esp + 0x74]
  00599C7C:  47                    inc     edi
  00599C7D:  d9 1c 1a              fstp    dword ptr [edx + ebx]
  00599C80:  83 c3 04              add     ebx, 4
  00599C83:  83 ff 0c              cmp     edi, 0xc
  00599C86:  7c 98                 jl      0x599c20
  00599C88:  5f                    pop     edi
  00599C89:  5e                    pop     esi
  00599C8A:  5d                    pop     ebp
  00599C8B:  5b                    pop     ebx
  00599C8C:  83 c4 60              add     esp, 0x60
  00599C8F:  c3                    ret     

; Function: LLPACKET_sub_00599C90
; Address:  0x00599C90 - 0x00599CE2 (82 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00599C90:
  00599C90:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00599C94:  8b c1                 mov     eax, ecx
  00599C96:  81 e1 ff 00 00 00     and     ecx, 0xff
  00599C9C:  c1 f8 08              sar     eax, 8
  00599C9F:  83 e0 03              and     eax, 3
  00599CA2:  85 c0                 test    eax, eax
  00599CA4:  75 09                 jne     0x599caf
  00599CA6:  66 8b 04 4d 94 18 5e 00  mov     ax, word ptr [ecx*2 + 0x5e1894]
  00599CAE:  c3                    ret     
  00599CAF:  83 f8 01              cmp     eax, 1
  00599CB2:  75 10                 jne     0x599cc4
  00599CB4:  8d 04 09              lea     eax, [ecx + ecx]
  00599CB7:  b9 94 1a 5e 00        mov     ecx, 0x5e1a94
  00599CBC:  2b c8                 sub     ecx, eax
  00599CBE:  33 c0                 xor     eax, eax
  00599CC0:  66 8b 01              mov     ax, word ptr [ecx]
  00599CC3:  c3                    ret     
  00599CC4:  83 f8 02              cmp     eax, 2
  00599CC7:  75 0d                 jne     0x599cd6
  00599CC9:  33 c0                 xor     eax, eax
  00599CCB:  66 8b 04 4d 94 18 5e 00  mov     ax, word ptr [ecx*2 + 0x5e1894]
  00599CD3:  f7 d8                 neg     eax
  00599CD5:  c3                    ret     
  00599CD6:  8d 14 09              lea     edx, [ecx + ecx]
  00599CD9:  b8 94 1a 5e 00        mov     eax, 0x5e1a94
  00599CDE:  2b c2                 sub     eax, edx
  00599CE0:  33 c9                 xor     ecx, ecx

; Function: LLPACKET_sub_00599CE2
; Address:  0x00599CE2 - 0x00599CF0 (14 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00599CE2:
  00599CE2:  66 8b 08              mov     cx, word ptr [eax]
  00599CE5:  8b c1                 mov     eax, ecx
  00599CE7:  f7 d8                 neg     eax
  00599CE9:  c3                    ret     
  00599CEA:  90                    nop     
  00599CEB:  90                    nop     
  00599CEC:  90                    nop     
  00599CED:  90                    nop     
  00599CEE:  90                    nop     
  00599CEF:  90                    nop     

; Function: LLPACKET_sub_00599CF0
; Address:  0x00599CF0 - 0x00599D81 (145 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00599CF0:
  00599CF0:  53                    push    ebx
  00599CF1:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  00599CF5:  55                    push    ebp
  00599CF6:  56                    push    esi
  00599CF7:  8b 83 e4 00 00 00     mov     eax, dword ptr [ebx + 0xe4]
  00599CFD:  57                    push    edi
  00599CFE:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  00599D02:  85 c0                 test    eax, eax
  00599D04:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  00599D08:  74 23                 je      0x599d2d
  00599D0A:  8b 8b e0 00 00 00     mov     ecx, dword ptr [ebx + 0xe0]
  00599D10:  50                    push    eax
  00599D11:  33 c0                 xor     eax, eax
  00599D13:  8a 83 ec 00 00 00     mov     al, byte ptr [ebx + 0xec]
  00599D19:  50                    push    eax
  00599D1A:  51                    push    ecx
  00599D1B:  e8 d0 61 fc ff        call    0x55fef0
  00599D20:  83 c4 0c              add     esp, 0xc
  00599D23:  c7 83 e4 00 00 00 00 00 00 00  mov     dword ptr [ebx + 0xe4], 0
  00599D2D:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00599D31:  85 f6                 test    esi, esi
  00599D33:  0f 8e 08 01 00 00     jle     0x599e41
  00599D39:  8b 83 dc 00 00 00     mov     eax, dword ptr [ebx + 0xdc]
  00599D3F:  8d ab dc 00 00 00     lea     ebp, [ebx + 0xdc]
  00599D45:  33 d2                 xor     edx, edx
  00599D47:  66 8b 93 e8 00 00 00  mov     dx, word ptr [ebx + 0xe8]
  00599D4E:  3b d0                 cmp     edx, eax
  00599D50:  7c 30                 jl      0x599d82
  00599D52:  8b 8b e0 00 00 00     mov     ecx, dword ptr [ebx + 0xe0]
  00599D58:  33 c0                 xor     eax, eax
  00599D5A:  8a 83 ec 00 00 00     mov     al, byte ptr [ebx + 0xec]
  00599D60:  55                    push    ebp
  00599D61:  50                    push    eax
  00599D62:  51                    push    ecx
  00599D63:  e8 c8 60 fc ff        call    0x55fe30
  00599D68:  83 c4 0c              add     esp, 0xc
  00599D6B:  89 83 d8 00 00 00     mov     dword ptr [ebx + 0xd8], eax
  00599D71:  85 c0                 test    eax, eax
  00599D73:  0f 84 d3 00 00 00     je      0x599e4c

; Function: LLPACKET_sub_00599D81
; Address:  0x00599D81 - 0x00599DC5 (68 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00599D81:
  00599D81:  00 66 83              add     byte ptr [esi - 0x7d], ah
  00599D84:  bb ea 00 00 00        mov     ebx, 0xea
  00599D89:  00 77 23              add     byte ptr [edi + 0x23], dh
  00599D8C:  8b 8b d8 00 00 00     mov     ecx, dword ptr [ebx + 0xd8]
  00599D92:  8d 53 10              lea     edx, [ebx + 0x10]
  00599D95:  8d 83 f0 00 00 00     lea     eax, [ebx + 0xf0]
  00599D9B:  52                    push    edx
  00599D9C:  50                    push    eax
  00599D9D:  51                    push    ecx
  00599D9E:  e8 cd c0 ff ff        call    0x595e70
  00599DA3:  83 c4 0c              add     esp, 0xc
  00599DA6:  66 c7 83 ea 00 00 00 a0 00  mov     word ptr [ebx + 0xea], 0xa0
  00599DAF:  66 8b 83 e8 00 00 00  mov     ax, word ptr [ebx + 0xe8]
  00599DB6:  8b d0                 mov     edx, eax
  00599DB8:  8b 45 00              mov     eax, dword ptr [ebp]
  00599DBB:  81 e2 ff ff 00 00     and     edx, 0xffff
  00599DC1:  2b c2                 sub     eax, edx
  00599DC3:  3b f0                 cmp     esi, eax

; Function: LLPACKET_sub_00599DC5
; Address:  0x00599DC5 - 0x00599E7E (185 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00599DC5:
  00599DC5:  7d 02                 jge     0x599dc9
  00599DC7:  8b c6                 mov     eax, esi
  00599DC9:  66 8b 93 ea 00 00 00  mov     dx, word ptr [ebx + 0xea]
  00599DD0:  8b f2                 mov     esi, edx
  00599DD2:  81 e6 ff ff 00 00     and     esi, 0xffff
  00599DD8:  3b f0                 cmp     esi, eax
  00599DDA:  7d 02                 jge     0x599dde
  00599DDC:  8b c6                 mov     eax, esi
  00599DDE:  bd dc 00 00 00        mov     ebp, 0xdc
  00599DE3:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  00599DEA:  2b ee                 sub     ebp, esi
  00599DEC:  2b d0                 sub     edx, eax
  00599DEE:  8d 34 ab              lea     esi, [ebx + ebp*4]
  00599DF1:  8b e9                 mov     ebp, ecx
  00599DF3:  c1 e9 02              shr     ecx, 2
  00599DF6:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00599DF8:  8b cd                 mov     ecx, ebp
  00599DFA:  83 e1 03              and     ecx, 3
  00599DFD:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00599DFF:  66 8b 8b e8 00 00 00  mov     cx, word ptr [ebx + 0xe8]
  00599E06:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00599E0A:  03 c8                 add     ecx, eax
  00599E0C:  2b f0                 sub     esi, eax
  00599E0E:  66 89 8b e8 00 00 00  mov     word ptr [ebx + 0xe8], cx
  00599E15:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00599E19:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  00599E1D:  66 89 93 ea 00 00 00  mov     word ptr [ebx + 0xea], dx
  00599E24:  8d 3c 81              lea     edi, [ecx + eax*4]
  00599E27:  8b 8b e4 00 00 00     mov     ecx, dword ptr [ebx + 0xe4]
  00599E2D:  03 c8                 add     ecx, eax
  00599E2F:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  00599E33:  85 f6                 test    esi, esi
  00599E35:  89 8b e4 00 00 00     mov     dword ptr [ebx + 0xe4], ecx
  00599E3B:  0f 8f f8 fe ff ff     jg      0x599d39
  00599E41:  8b 83 e4 00 00 00     mov     eax, dword ptr [ebx + 0xe4]
  00599E47:  5f                    pop     edi
  00599E48:  5e                    pop     esi
  00599E49:  5d                    pop     ebp
  00599E4A:  5b                    pop     ebx
  00599E4B:  c3                    ret     
  00599E4C:  8b 93 e4 00 00 00     mov     edx, dword ptr [ebx + 0xe4]
  00599E52:  85 d2                 test    edx, edx
  00599E54:  74 17                 je      0x599e6d
  00599E56:  8d 0c b5 00 00 00 00  lea     ecx, [esi*4]
  00599E5D:  33 c0                 xor     eax, eax
  00599E5F:  8b f1                 mov     esi, ecx
  00599E61:  c1 e9 02              shr     ecx, 2
  00599E64:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00599E66:  8b ce                 mov     ecx, esi
  00599E68:  83 e1 03              and     ecx, 3
  00599E6B:  f3 aa                 rep stosb byte ptr es:[edi], al
  00599E6D:  5f                    pop     edi
  00599E6E:  c7 45 00 00 00 00 00  mov     dword ptr [ebp], 0
  00599E75:  5e                    pop     esi

; Function: LLPACKET_sub_00599E7E
; Address:  0x00599E7E - 0x00599E90 (18 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00599E7E:
  00599E7E:  00 5d 8b              add     byte ptr [ebp - 0x75], bl
  00599E81:  c2 5b c3              ret     0xc35b
  00599E84:  90                    nop     
  00599E85:  90                    nop     
  00599E86:  90                    nop     
  00599E87:  90                    nop     
  00599E88:  90                    nop     
  00599E89:  90                    nop     
  00599E8A:  90                    nop     
  00599E8B:  90                    nop     
  00599E8C:  90                    nop     
  00599E8D:  90                    nop     
  00599E8E:  90                    nop     
  00599E8F:  90                    nop     

; Function: LLPACKET_sub_00599E90
; Address:  0x00599E90 - 0x00599F00 (112 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00599E90:
  00599E90:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00599E94:  56                    push    esi
  00599E95:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00599E99:  57                    push    edi
  00599E9A:  8b 78 14              mov     edi, dword ptr [eax + 0x14]
  00599E9D:  57                    push    edi
  00599E9E:  c7 46 04 f0 9c 59 00  mov     dword ptr [esi + 4], 0x599cf0
  00599EA5:  e8 c6 de fe ff        call    0x587d70
  00599EAA:  50                    push    eax
  00599EAB:  e8 e0 08 00 00        call    0x59a790
  00599EB0:  57                    push    edi
  00599EB1:  89 86 e0 00 00 00     mov     dword ptr [esi + 0xe0], eax
  00599EB7:  e8 e4 de fe ff        call    0x587da0
  00599EBC:  88 86 ec 00 00 00     mov     byte ptr [esi + 0xec], al
  00599EC2:  33 c0                 xor     eax, eax
  00599EC4:  b9 32 00 00 00        mov     ecx, 0x32
  00599EC9:  8d 7e 10              lea     edi, [esi + 0x10]
  00599ECC:  83 c4 0c              add     esp, 0xc
  00599ECF:  89 86 d8 00 00 00     mov     dword ptr [esi + 0xd8], eax
  00599ED5:  89 86 dc 00 00 00     mov     dword ptr [esi + 0xdc], eax
  00599EDB:  66 89 86 e8 00 00 00  mov     word ptr [esi + 0xe8], ax
  00599EE2:  66 89 86 ea 00 00 00  mov     word ptr [esi + 0xea], ax
  00599EE9:  89 86 e4 00 00 00     mov     dword ptr [esi + 0xe4], eax
  00599EEF:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00599EF1:  5f                    pop     edi
  00599EF2:  5e                    pop     esi
  00599EF3:  c3                    ret     
  00599EF4:  90                    nop     
  00599EF5:  90                    nop     
  00599EF6:  90                    nop     
  00599EF7:  90                    nop     
  00599EF8:  90                    nop     
  00599EF9:  90                    nop     
  00599EFA:  90                    nop     
  00599EFB:  90                    nop     
  00599EFC:  90                    nop     
  00599EFD:  90                    nop     
  00599EFE:  90                    nop     
  00599EFF:  90                    nop     

; Function: LLPACKET_sub_00599F00
; Address:  0x00599F00 - 0x00599F30 (48 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00599F00:
  00599F00:  c7 05 00 f5 6a 00 80 65 59 00  mov     dword ptr [0x6af500], 0x596580
  00599F0A:  c7 05 08 f5 6a 00 c0 a9 59 00  mov     dword ptr [0x6af508], 0x59a9c0
  00599F14:  c7 05 48 f5 6a 00 58 0d 00 00  mov     dword ptr [0x6af548], 0xd58
  00599F1E:  c7 05 50 f5 6a 00 64 0d 00 00  mov     dword ptr [0x6af550], 0xd64
  00599F28:  c3                    ret     
  00599F29:  90                    nop     
  00599F2A:  90                    nop     
  00599F2B:  90                    nop     
  00599F2C:  90                    nop     
  00599F2D:  90                    nop     
  00599F2E:  90                    nop     
  00599F2F:  90                    nop     

; Function: LLPACKET_sub_00599F30
; Address:  0x00599F30 - 0x00599F41 (17 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00599F30:
  00599F30:  51                    push    ecx
  00599F31:  56                    push    esi
  00599F32:  33 c9                 xor     ecx, ecx
  00599F34:  ba e0 e2 6a 00        mov     edx, 0x6ae2e0
  00599F39:  33 c0                 xor     eax, eax
  00599F3B:  8b f0                 mov     esi, eax
  00599F3D:  83 c2 04              add     edx, 4

; Function: LLPACKET_sub_00599F41
; Address:  0x00599F41 - 0x00599F70 (47 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00599F41:
  00599F41:  e6 1c                 out     0x1c, al
  00599F43:  c1 fe 10              sar     esi, 0x10
  00599F46:  d3 fe                 sar     esi, cl
  00599F48:  40                    inc     eax
  00599F49:  83 f8 10              cmp     eax, 0x10
  00599F4C:  89 74 24 04           mov     dword ptr [esp + 4], esi
  00599F50:  db 44 24 04           fild    dword ptr [esp + 4]
  00599F54:  d9 5a fc              fstp    dword ptr [edx - 4]
  00599F57:  7c e2                 jl      0x599f3b
  00599F59:  41                    inc     ecx
  00599F5A:  81 fa 20 e6 6a 00     cmp     edx, 0x6ae620
  00599F60:  7c d7                 jl      0x599f39
  00599F62:  5e                    pop     esi
  00599F63:  59                    pop     ecx
  00599F64:  c3                    ret     
  00599F65:  90                    nop     
  00599F66:  90                    nop     
  00599F67:  90                    nop     
  00599F68:  90                    nop     
  00599F69:  90                    nop     
  00599F6A:  90                    nop     
  00599F6B:  90                    nop     
  00599F6C:  90                    nop     
  00599F6D:  90                    nop     
  00599F6E:  90                    nop     
  00599F6F:  90                    nop     

; Function: LLPACKET_sub_00599F70
; Address:  0x00599F70 - 0x00599FC0 (80 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00599F70:
  00599F70:  e8 bb ff ff ff        call    0x599f30
  00599F75:  c7 05 f4 f4 6a 00 20 64 59 00  mov     dword ptr [0x6af4f4], 0x596420
  00599F7F:  c7 05 f8 f4 6a 00 50 b0 59 00  mov     dword ptr [0x6af4f8], 0x59b050
  00599F89:  c7 05 fc f4 6a 00 70 ac 59 00  mov     dword ptr [0x6af4fc], 0x59ac70
  00599F93:  c7 05 3c f5 6a 00 a0 00 00 00  mov     dword ptr [0x6af53c], 0xa0
  00599F9D:  c7 05 40 f5 6a 00 28 01 00 00  mov     dword ptr [0x6af540], 0x128
  00599FA7:  c7 05 44 f5 6a 00 a8 00 00 00  mov     dword ptr [0x6af544], 0xa8
  00599FB1:  c3                    ret     
  00599FB2:  90                    nop     
  00599FB3:  90                    nop     
  00599FB4:  90                    nop     
  00599FB5:  90                    nop     
  00599FB6:  90                    nop     
  00599FB7:  90                    nop     
  00599FB8:  90                    nop     
  00599FB9:  90                    nop     
  00599FBA:  90                    nop     
  00599FBB:  90                    nop     
  00599FBC:  90                    nop     
  00599FBD:  90                    nop     
  00599FBE:  90                    nop     
  00599FBF:  90                    nop     

; Function: LLPACKET_sub_00599FC0
; Address:  0x00599FC0 - 0x0059A000 (64 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00599FC0:
  00599FC0:  c7 05 e8 f4 6a 00 70 62 59 00  mov     dword ptr [0x6af4e8], 0x596270
  00599FCA:  c7 05 30 f5 6a 00 1c 00 00 00  mov     dword ptr [0x6af530], 0x1c
  00599FD4:  c7 05 ec f4 6a 00 90 b2 59 00  mov     dword ptr [0x6af4ec], 0x59b290
  00599FDE:  c7 05 34 f5 6a 00 20 00 00 00  mov     dword ptr [0x6af534], 0x20
  00599FE8:  c7 05 f0 f4 6a 00 b0 b1 59 00  mov     dword ptr [0x6af4f0], 0x59b1b0
  00599FF2:  c7 05 38 f5 6a 00 24 00 00 00  mov     dword ptr [0x6af538], 0x24
  00599FFC:  c3                    ret     
  00599FFD:  90                    nop     
  00599FFE:  90                    nop     
  00599FFF:  90                    nop     

; Function: LLPACKET_sub_0059A000
; Address:  0x0059A000 - 0x0059A050 (80 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059A000:
  0059A000:  e8 0b 08 00 00        call    0x59a810
  0059A005:  c7 05 dc f4 6a 00 70 62 59 00  mov     dword ptr [0x6af4dc], 0x596270
  0059A00F:  c7 05 e0 f4 6a 00 90 b2 59 00  mov     dword ptr [0x6af4e0], 0x59b290
  0059A019:  c7 05 e4 f4 6a 00 b0 b1 59 00  mov     dword ptr [0x6af4e4], 0x59b1b0
  0059A023:  c7 05 24 f5 6a 00 1c 00 00 00  mov     dword ptr [0x6af524], 0x1c
  0059A02D:  c7 05 28 f5 6a 00 20 00 00 00  mov     dword ptr [0x6af528], 0x20
  0059A037:  c7 05 2c f5 6a 00 24 00 00 00  mov     dword ptr [0x6af52c], 0x24
  0059A041:  c3                    ret     
  0059A042:  90                    nop     
  0059A043:  90                    nop     
  0059A044:  90                    nop     
  0059A045:  90                    nop     
  0059A046:  90                    nop     
  0059A047:  90                    nop     
  0059A048:  90                    nop     
  0059A049:  90                    nop     
  0059A04A:  90                    nop     
  0059A04B:  90                    nop     
  0059A04C:  90                    nop     
  0059A04D:  90                    nop     
  0059A04E:  90                    nop     
  0059A04F:  90                    nop     

; Function: LLPACKET_sub_0059A050
; Address:  0x0059A050 - 0x0059A0D0 (128 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059A050:
  0059A050:  55                    push    ebp
  0059A051:  8b ec                 mov     ebp, esp
  0059A053:  51                    push    ecx
  0059A054:  56                    push    esi
  0059A055:  57                    push    edi
  0059A056:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0059A059:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  0059A05C:  8b 7d 10              mov     edi, dword ptr [ebp + 0x10]
  0059A05F:  f7 c1 07 00 00 00     test    ecx, 7
  0059A065:  74 0f                 je      0x59a076
  0059A067:  df 44 4e fe           fild    word ptr [esi + ecx*2 - 2]
  0059A06B:  d9 5c 8f fc           fstp    dword ptr [edi + ecx*4 - 4]
  0059A06F:  83 e9 01              sub     ecx, 1
  0059A072:  74 49                 je      0x59a0bd
  0059A074:  eb e9                 jmp     0x59a05f
  0059A076:  df 44 4e f0           fild    word ptr [esi + ecx*2 - 0x10]
  0059A07A:  df 44 4e f2           fild    word ptr [esi + ecx*2 - 0xe]
  0059A07E:  df 44 4e f4           fild    word ptr [esi + ecx*2 - 0xc]
  0059A082:  df 44 4e f6           fild    word ptr [esi + ecx*2 - 0xa]
  0059A086:  df 44 4e f8           fild    word ptr [esi + ecx*2 - 8]
  0059A08A:  df 44 4e fa           fild    word ptr [esi + ecx*2 - 6]
  0059A08E:  df 44 4e fc           fild    word ptr [esi + ecx*2 - 4]
  0059A092:  df 44 4e fe           fild    word ptr [esi + ecx*2 - 2]
  0059A096:  d9 cf                 fxch    st(7)
  0059A098:  d9 5c 8f e0           fstp    dword ptr [edi + ecx*4 - 0x20]
  0059A09C:  d9 5c 8f f8           fstp    dword ptr [edi + ecx*4 - 8]
  0059A0A0:  d9 5c 8f f4           fstp    dword ptr [edi + ecx*4 - 0xc]
  0059A0A4:  d9 5c 8f f0           fstp    dword ptr [edi + ecx*4 - 0x10]
  0059A0A8:  d9 5c 8f ec           fstp    dword ptr [edi + ecx*4 - 0x14]
  0059A0AC:  d9 5c 8f e8           fstp    dword ptr [edi + ecx*4 - 0x18]
  0059A0B0:  d9 5c 8f e4           fstp    dword ptr [edi + ecx*4 - 0x1c]
  0059A0B4:  d9 5c 8f fc           fstp    dword ptr [edi + ecx*4 - 4]
  0059A0B8:  83 e9 08              sub     ecx, 8
  0059A0BB:  7f b9                 jg      0x59a076
  0059A0BD:  5f                    pop     edi
  0059A0BE:  5e                    pop     esi
  0059A0BF:  59                    pop     ecx
  0059A0C0:  c9                    leave   
  0059A0C1:  c3                    ret     
  0059A0C2:  cc                    int3    
  0059A0C3:  cc                    int3    
  0059A0C4:  cc                    int3    
  0059A0C5:  cc                    int3    
  0059A0C6:  cc                    int3    
  0059A0C7:  cc                    int3    
  0059A0C8:  cc                    int3    
  0059A0C9:  cc                    int3    
  0059A0CA:  cc                    int3    
  0059A0CB:  cc                    int3    
  0059A0CC:  cc                    int3    
  0059A0CD:  cc                    int3    
  0059A0CE:  cc                    int3    
  0059A0CF:  cc                    int3    

; Function: LLPACKET_sub_0059A0D0
; Address:  0x0059A0D0 - 0x0059A150 (128 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059A0D0:
  0059A0D0:  55                    push    ebp
  0059A0D1:  8b ec                 mov     ebp, esp
  0059A0D3:  51                    push    ecx
  0059A0D4:  56                    push    esi
  0059A0D5:  57                    push    edi
  0059A0D6:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0059A0D9:  8b 75 10              mov     esi, dword ptr [ebp + 0x10]
  0059A0DC:  8b 7d 14              mov     edi, dword ptr [ebp + 0x14]
  0059A0DF:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  0059A0E2:  f7 c1 03 00 00 00     test    ecx, 3
  0059A0E8:  74 15                 je      0x59a0ff
  0059A0EA:  d9 44 8e fc           fld     dword ptr [esi + ecx*4 - 4]
  0059A0EE:  d8 c9                 fmul    st(1)
  0059A0F0:  d8 44 8f fc           fadd    dword ptr [edi + ecx*4 - 4]
  0059A0F4:  d9 5c 8f fc           fstp    dword ptr [edi + ecx*4 - 4]
  0059A0F8:  83 e9 01              sub     ecx, 1
  0059A0FB:  74 49                 je      0x59a146
  0059A0FD:  eb e3                 jmp     0x59a0e2
  0059A0FF:  d9 44 8e f0           fld     dword ptr [esi + ecx*4 - 0x10]
  0059A103:  d8 c9                 fmul    st(1)
  0059A105:  d9 44 8e f4           fld     dword ptr [esi + ecx*4 - 0xc]
  0059A109:  d8 ca                 fmul    st(2)
  0059A10B:  d9 44 8e f8           fld     dword ptr [esi + ecx*4 - 8]
  0059A10F:  d8 cb                 fmul    st(3)
  0059A111:  d9 44 8e fc           fld     dword ptr [esi + ecx*4 - 4]
  0059A115:  d8 cc                 fmul    st(4)
  0059A117:  d9 cb                 fxch    st(3)
  0059A119:  d8 44 8f f0           fadd    dword ptr [edi + ecx*4 - 0x10]
  0059A11D:  d9 ca                 fxch    st(2)
  0059A11F:  d8 44 8f f4           fadd    dword ptr [edi + ecx*4 - 0xc]
  0059A123:  d9 c9                 fxch    st(1)
  0059A125:  d8 44 8f f8           fadd    dword ptr [edi + ecx*4 - 8]
  0059A129:  d9 cb                 fxch    st(3)
  0059A12B:  d8 44 8f fc           fadd    dword ptr [edi + ecx*4 - 4]
  0059A12F:  d9 ca                 fxch    st(2)
  0059A131:  d9 5c 8f f0           fstp    dword ptr [edi + ecx*4 - 0x10]
  0059A135:  d9 5c 8f f4           fstp    dword ptr [edi + ecx*4 - 0xc]
  0059A139:  d9 5c 8f fc           fstp    dword ptr [edi + ecx*4 - 4]
  0059A13D:  d9 5c 8f f8           fstp    dword ptr [edi + ecx*4 - 8]
  0059A141:  83 e9 04              sub     ecx, 4
  0059A144:  7f b9                 jg      0x59a0ff
  0059A146:  dd d8                 fstp    st(0)
  0059A148:  5f                    pop     edi
  0059A149:  5e                    pop     esi
  0059A14A:  59                    pop     ecx
  0059A14B:  c9                    leave   
  0059A14C:  c3                    ret     
  0059A14D:  cc                    int3    
  0059A14E:  cc                    int3    
  0059A14F:  cc                    int3    

; Function: LLPACKET_sub_0059A150
; Address:  0x0059A150 - 0x0059A1F0 (160 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059A150:
  0059A150:  55                    push    ebp
  0059A151:  8b ec                 mov     ebp, esp
  0059A153:  51                    push    ecx
  0059A154:  56                    push    esi
  0059A155:  57                    push    edi
  0059A156:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0059A159:  8b 75 10              mov     esi, dword ptr [ebp + 0x10]
  0059A15C:  8b 7d 14              mov     edi, dword ptr [ebp + 0x14]
  0059A15F:  f3 0f 10 45 0c        movss   xmm0, dword ptr [ebp + 0xc]
  0059A164:  0f c6 c0 00           shufps  xmm0, xmm0, 0
  0059A168:  f7 c1 0f 00 00 00     test    ecx, 0xf
  0059A16E:  74 1d                 je      0x59a18d
  0059A170:  f3 0f 10 4c 8e fc     movss   xmm1, dword ptr [esi + ecx*4 - 4]
  0059A176:  f3 0f 59 c8           mulss   xmm1, xmm0
  0059A17A:  f3 0f 58 4c 8f fc     addss   xmm1, dword ptr [edi + ecx*4 - 4]
  0059A180:  f3 0f 11 4c 8f fc     movss   dword ptr [edi + ecx*4 - 4], xmm1
  0059A186:  83 e9 01              sub     ecx, 1
  0059A189:  74 5f                 je      0x59a1ea
  0059A18B:  eb db                 jmp     0x59a168
  0059A18D:  f7 c6 0f 00 00 00     test    esi, 0xf
  0059A193:  75 db                 jne     0x59a170
  0059A195:  f7 c7 0f 00 00 00     test    edi, 0xf
  0059A19B:  75 d3                 jne     0x59a170
  0059A19D:  0f 28 4c 8e c0        movaps  xmm1, xmmword ptr [esi + ecx*4 - 0x40]
  0059A1A2:  0f 28 54 8e d0        movaps  xmm2, xmmword ptr [esi + ecx*4 - 0x30]
  0059A1A7:  0f 28 5c 8e e0        movaps  xmm3, xmmword ptr [esi + ecx*4 - 0x20]
  0059A1AC:  0f 28 64 8e f0        movaps  xmm4, xmmword ptr [esi + ecx*4 - 0x10]
  0059A1B1:  0f 59 c8              mulps   xmm1, xmm0
  0059A1B4:  0f 59 d0              mulps   xmm2, xmm0
  0059A1B7:  0f 59 d8              mulps   xmm3, xmm0
  0059A1BA:  0f 59 e0              mulps   xmm4, xmm0
  0059A1BD:  0f 58 4c 8f c0        addps   xmm1, xmmword ptr [edi + ecx*4 - 0x40]
  0059A1C2:  0f 58 54 8f d0        addps   xmm2, xmmword ptr [edi + ecx*4 - 0x30]
  0059A1C7:  0f 58 5c 8f e0        addps   xmm3, xmmword ptr [edi + ecx*4 - 0x20]
  0059A1CC:  0f 58 64 8f f0        addps   xmm4, xmmword ptr [edi + ecx*4 - 0x10]
  0059A1D1:  0f 29 4c 8f c0        movaps  xmmword ptr [edi + ecx*4 - 0x40], xmm1
  0059A1D6:  0f 29 54 8f d0        movaps  xmmword ptr [edi + ecx*4 - 0x30], xmm2
  0059A1DB:  0f 29 5c 8f e0        movaps  xmmword ptr [edi + ecx*4 - 0x20], xmm3
  0059A1E0:  0f 29 64 8f f0        movaps  xmmword ptr [edi + ecx*4 - 0x10], xmm4
  0059A1E5:  83 e9 10              sub     ecx, 0x10
  0059A1E8:  7f b3                 jg      0x59a19d
  0059A1EA:  5f                    pop     edi
  0059A1EB:  5e                    pop     esi
  0059A1EC:  59                    pop     ecx
  0059A1ED:  c9                    leave   
  0059A1EE:  c3                    ret     
  0059A1EF:  cc                    int3    

; Function: LLPACKET_sub_0059A1F0
; Address:  0x0059A1F0 - 0x0059A2A0 (176 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059A1F0:
  0059A1F0:  55                    push    ebp
  0059A1F1:  8b ec                 mov     ebp, esp
  0059A1F3:  51                    push    ecx
  0059A1F4:  56                    push    esi
  0059A1F5:  57                    push    edi
  0059A1F6:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0059A1F9:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  0059A1FC:  8b 7d 10              mov     edi, dword ptr [ebp + 0x10]
  0059A1FF:  f7 c1 07 00 00 00     test    ecx, 7
  0059A205:  74 20                 je      0x59a227
  0059A207:  0f 6e 4c 4e fe        movd    mm1, dword ptr [esi + ecx*2 - 2]
  0059A20C:  0f 72 f1 10           pslld   mm1, 0x10
  0059A210:  0f 72 e1 10           psrad   mm1, 0x10
  0059A214:  0f 0f c9 0d           pi2fd   mm1, mm1
  0059A218:  0f 7e 4c 8f fc        movd    dword ptr [edi + ecx*4 - 4], mm1
  0059A21D:  83 e9 01              sub     ecx, 1
  0059A220:  74 6a                 je      0x59a28c
  0059A222:  eb db                 jmp     0x59a1ff
  0059A224:  0f ef c0              pxor    mm0, mm0
  0059A227:  0f 6f 4c 4e f0        movq    mm1, qword ptr [esi + ecx*2 - 0x10]
  0059A22C:  0f 6f 5c 4e f8        movq    mm3, qword ptr [esi + ecx*2 - 8]
  0059A231:  0f 7f ca              movq    mm2, mm1
  0059A234:  0f 7f dc              movq    mm4, mm3
  0059A237:  0f 61 c8              punpcklwd mm1, mm0
  0059A23A:  0f 69 d0              punpckhwd mm2, mm0
  0059A23D:  0f 61 d8              punpcklwd mm3, mm0
  0059A240:  0f 69 e0              punpckhwd mm4, mm0
  0059A243:  0f 72 f1 10           pslld   mm1, 0x10
  0059A247:  0f 72 f2 10           pslld   mm2, 0x10
  0059A24B:  0f 72 f3 10           pslld   mm3, 0x10
  0059A24F:  0f 72 f4 10           pslld   mm4, 0x10
  0059A253:  0f 72 e1 10           psrad   mm1, 0x10
  0059A257:  0f 72 e2 10           psrad   mm2, 0x10
  0059A25B:  0f 72 e3 10           psrad   mm3, 0x10
  0059A25F:  0f 72 e4 10           psrad   mm4, 0x10
  0059A263:  0f 0f c9 0d           pi2fd   mm1, mm1
  0059A267:  0f 0f d2 0d           pi2fd   mm2, mm2
  0059A26B:  0f 0f db 0d           pi2fd   mm3, mm3
  0059A26F:  0f 0f e4 0d           pi2fd   mm4, mm4
  0059A273:  0f 7f 4c 8f e0        movq    qword ptr [edi + ecx*4 - 0x20], mm1
  0059A278:  0f 7f 54 8f e8        movq    qword ptr [edi + ecx*4 - 0x18], mm2
  0059A27D:  0f 7f 5c 8f f0        movq    qword ptr [edi + ecx*4 - 0x10], mm3
  0059A282:  0f 7f 64 8f f8        movq    qword ptr [edi + ecx*4 - 8], mm4
  0059A287:  83 e9 08              sub     ecx, 8
  0059A28A:  7f 9b                 jg      0x59a227
  0059A28C:  0f 0e                 femms   
  0059A28E:  5f                    pop     edi
  0059A28F:  5e                    pop     esi
  0059A290:  59                    pop     ecx
  0059A291:  c9                    leave   
  0059A292:  c3                    ret     
  0059A293:  cc                    int3    
  0059A294:  cc                    int3    
  0059A295:  cc                    int3    
  0059A296:  cc                    int3    
  0059A297:  cc                    int3    
  0059A298:  cc                    int3    
  0059A299:  cc                    int3    
  0059A29A:  cc                    int3    
  0059A29B:  cc                    int3    
  0059A29C:  cc                    int3    
  0059A29D:  cc                    int3    
  0059A29E:  cc                    int3    
  0059A29F:  cc                    int3    

; Function: LLPACKET_sub_0059A2A0
; Address:  0x0059A2A0 - 0x0059A340 (160 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059A2A0:
  0059A2A0:  55                    push    ebp
  0059A2A1:  8b ec                 mov     ebp, esp
  0059A2A3:  51                    push    ecx
  0059A2A4:  56                    push    esi
  0059A2A5:  57                    push    edi
  0059A2A6:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0059A2A9:  8b 75 10              mov     esi, dword ptr [ebp + 0x10]
  0059A2AC:  8b 7d 14              mov     edi, dword ptr [ebp + 0x14]
  0059A2AF:  0f 6e 45 0c           movd    mm0, dword ptr [ebp + 0xc]
  0059A2B3:  0f 7f c1              movq    mm1, mm0
  0059A2B6:  0f 73 f0 20           psllq   mm0, 0x20
  0059A2BA:  0f eb c1              por     mm0, mm1
  0059A2BD:  f7 c1 07 00 00 00     test    ecx, 7
  0059A2C3:  74 1e                 je      0x59a2e3
  0059A2C5:  0f 6e 4c 8e fc        movd    mm1, dword ptr [esi + ecx*4 - 4]
  0059A2CA:  0f 0f c8 b4           pfmul   mm1, mm0
  0059A2CE:  0f 6e 54 8f fc        movd    mm2, dword ptr [edi + ecx*4 - 4]
  0059A2D3:  0f 0f ca 9e           pfadd   mm1, mm2
  0059A2D7:  0f 7e 4c 8f fc        movd    dword ptr [edi + ecx*4 - 4], mm1
  0059A2DC:  83 e9 01              sub     ecx, 1
  0059A2DF:  74 57                 je      0x59a338
  0059A2E1:  eb da                 jmp     0x59a2bd
  0059A2E3:  0f 6f 4c 8e e0        movq    mm1, qword ptr [esi + ecx*4 - 0x20]
  0059A2E8:  0f 6f 54 8e e8        movq    mm2, qword ptr [esi + ecx*4 - 0x18]
  0059A2ED:  0f 6f 5c 8e f0        movq    mm3, qword ptr [esi + ecx*4 - 0x10]
  0059A2F2:  0f 6f 64 8e f8        movq    mm4, qword ptr [esi + ecx*4 - 8]
  0059A2F7:  0f 0f c8 b4           pfmul   mm1, mm0
  0059A2FB:  0f 0f d0 b4           pfmul   mm2, mm0
  0059A2FF:  0f 0f d8 b4           pfmul   mm3, mm0
  0059A303:  0f 0f e0 b4           pfmul   mm4, mm0
  0059A307:  0f 0f 4c 8f e0 9e     pfadd   mm1, qword ptr [edi + ecx*4 - 0x20]
  0059A30D:  0f 7f 4c 8f e0        movq    qword ptr [edi + ecx*4 - 0x20], mm1
  0059A312:  0f 0f 54 8f e8 9e     pfadd   mm2, qword ptr [edi + ecx*4 - 0x18]
  0059A318:  0f 7f 54 8f e8        movq    qword ptr [edi + ecx*4 - 0x18], mm2
  0059A31D:  0f 0f 5c 8f f0 9e     pfadd   mm3, qword ptr [edi + ecx*4 - 0x10]
  0059A323:  0f 7f 5c 8f f0        movq    qword ptr [edi + ecx*4 - 0x10], mm3
  0059A328:  0f 0f 64 8f f8 9e     pfadd   mm4, qword ptr [edi + ecx*4 - 8]
  0059A32E:  0f 7f 64 8f f8        movq    qword ptr [edi + ecx*4 - 8], mm4
  0059A333:  83 e9 08              sub     ecx, 8
  0059A336:  7f ab                 jg      0x59a2e3
  0059A338:  5f                    pop     edi
  0059A339:  5e                    pop     esi
  0059A33A:  59                    pop     ecx
  0059A33B:  0f 0e                 femms   
  0059A33D:  c9                    leave   
  0059A33E:  c3                    ret     
  0059A33F:  cc                    int3    

; Function: LLPACKET_sub_0059A340
; Address:  0x0059A340 - 0x0059A365 (37 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059A340:
  0059A340:  55                    push    ebp
  0059A341:  8b ec                 mov     ebp, esp
  0059A343:  50                    push    eax
  0059A344:  53                    push    ebx
  0059A345:  51                    push    ecx
  0059A346:  52                    push    edx
  0059A347:  56                    push    esi
  0059A348:  57                    push    edi
  0059A349:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  0059A34C:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0059A34F:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  0059A352:  d1 e3                 shl     ebx, 1
  0059A354:  8b 7d 10              mov     edi, dword ptr [ebp + 0x10]
  0059A357:  03 de                 add     ebx, esi
  0059A359:  8b 44 4e fc           mov     eax, dword ptr [esi + ecx*2 - 4]
  0059A35D:  8b 54 4b fc           mov     edx, dword ptr [ebx + ecx*2 - 4]
  0059A361:  c1 c2 10              rol     edx, 0x10

; Function: LLPACKET_sub_0059A365
; Address:  0x0059A365 - 0x0059A36A (5 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059A365:
  0059A365:  92                    xchg    edx, eax
  0059A366:  c1 c2 10              rol     edx, 0x10

; Function: LLPACKET_sub_0059A36A
; Address:  0x0059A36A - 0x0059A380 (22 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059A36A:
  0059A36A:  54                    push    esp

; Function: LLPACKET_sub_0059A380
; Address:  0x0059A380 - 0x0059A3F0 (112 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059A380:
  0059A380:  55                    push    ebp
  0059A381:  8b ec                 mov     ebp, esp
  0059A383:  50                    push    eax
  0059A384:  53                    push    ebx
  0059A385:  51                    push    ecx
  0059A386:  52                    push    edx
  0059A387:  56                    push    esi
  0059A388:  57                    push    edi
  0059A389:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  0059A38C:  8b 75 10              mov     esi, dword ptr [ebp + 0x10]
  0059A38F:  8b 7d 14              mov     edi, dword ptr [ebp + 0x14]
  0059A392:  b9 00 00 00 00        mov     ecx, 0
  0059A397:  8b 02                 mov     eax, dword ptr [edx]
  0059A399:  c1 e0 02              shl     eax, 2
  0059A39C:  8b 5a 04              mov     ebx, dword ptr [edx + 4]
  0059A39F:  c1 e3 02              shl     ebx, 2
  0059A3A2:  03 42 0c              add     eax, dword ptr [edx + 0xc]
  0059A3A5:  03 5a 0c              add     ebx, dword ptr [edx + 0xc]
  0059A3A8:  55                    push    ebp
  0059A3A9:  8b 6d 0c              mov     ebp, dword ptr [ebp + 0xc]
  0059A3AC:  d9 04 8e              fld     dword ptr [esi + ecx*4]
  0059A3AF:  d8 4a 14              fmul    dword ptr [edx + 0x14]
  0059A3B2:  d9 42 18              fld     dword ptr [edx + 0x18]
  0059A3B5:  d8 4a 1c              fmul    dword ptr [edx + 0x1c]
  0059A3B8:  d9 c9                 fxch    st(1)
  0059A3BA:  d8 43 fc              fadd    dword ptr [ebx - 4]
  0059A3BD:  d9 c0                 fld     st(0)
  0059A3BF:  d8 4a 10              fmul    dword ptr [edx + 0x10]
  0059A3C2:  83 e8 04              sub     eax, 4
  0059A3C5:  83 eb 04              sub     ebx, 4
  0059A3C8:  d8 04 8e              fadd    dword ptr [esi + ecx*4]
  0059A3CB:  d9 42 20              fld     dword ptr [edx + 0x20]
  0059A3CE:  d9 ca                 fxch    st(2)
  0059A3D0:  d9 1c 8f              fstp    dword ptr [edi + ecx*4]
  0059A3D3:  d9 10                 fst     dword ptr [eax]
  0059A3D5:  de c9                 fmulp   st(1)
  0059A3D7:  41                    inc     ecx
  0059A3D8:  de c1                 faddp   st(1)
  0059A3DA:  d9 10                 fst     dword ptr [eax]
  0059A3DC:  d9 5a 18              fstp    dword ptr [edx + 0x18]
  0059A3DF:  3b cd                 cmp     ecx, ebp
  0059A3E1:  7c c9                 jl      0x59a3ac
  0059A3E3:  5d                    pop     ebp
  0059A3E4:  5f                    pop     edi
  0059A3E5:  5e                    pop     esi
  0059A3E6:  5a                    pop     edx
  0059A3E7:  59                    pop     ecx
  0059A3E8:  5b                    pop     ebx
  0059A3E9:  58                    pop     eax
  0059A3EA:  c9                    leave   
  0059A3EB:  c3                    ret     
  0059A3EC:  cc                    int3    
  0059A3ED:  cc                    int3    
  0059A3EE:  cc                    int3    
  0059A3EF:  cc                    int3    

; Function: LLPACKET_sub_0059A3F0
; Address:  0x0059A3F0 - 0x0059A450 (96 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059A3F0:
  0059A3F0:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0059A3F4:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0059A3F8:  56                    push    esi
  0059A3F9:  57                    push    edi
  0059A3FA:  33 c0                 xor     eax, eax
  0059A3FC:  8b f2                 mov     esi, edx
  0059A3FE:  8b fa                 mov     edi, edx
  0059A400:  4a                    dec     edx
  0059A401:  85 ff                 test    edi, edi
  0059A403:  74 10                 je      0x59a415
  0059A405:  53                    push    ebx
  0059A406:  42                    inc     edx
  0059A407:  33 db                 xor     ebx, ebx
  0059A409:  8a 19                 mov     bl, byte ptr [ecx]
  0059A40B:  c1 e0 08              shl     eax, 8
  0059A40E:  03 c3                 add     eax, ebx
  0059A410:  41                    inc     ecx
  0059A411:  4a                    dec     edx
  0059A412:  75 f3                 jne     0x59a407
  0059A414:  5b                    pop     ebx
  0059A415:  83 fe 01              cmp     esi, 1
  0059A418:  75 0d                 jne     0x59a427
  0059A41A:  83 f8 7f              cmp     eax, 0x7f
  0059A41D:  7e 2d                 jle     0x59a44c
  0059A41F:  5f                    pop     edi
  0059A420:  2d 00 01 00 00        sub     eax, 0x100
  0059A425:  5e                    pop     esi
  0059A426:  c3                    ret     
  0059A427:  83 fe 02              cmp     esi, 2
  0059A42A:  75 0f                 jne     0x59a43b
  0059A42C:  3d ff 7f 00 00        cmp     eax, 0x7fff
  0059A431:  7e 19                 jle     0x59a44c
  0059A433:  5f                    pop     edi
  0059A434:  2d 00 00 01 00        sub     eax, 0x10000
  0059A439:  5e                    pop     esi
  0059A43A:  c3                    ret     
  0059A43B:  83 fe 03              cmp     esi, 3
  0059A43E:  75 0c                 jne     0x59a44c
  0059A440:  3d ff ff 7f 00        cmp     eax, 0x7fffff
  0059A445:  7e 05                 jle     0x59a44c
  0059A447:  2d 00 00 00 01        sub     eax, 0x1000000
  0059A44C:  5f                    pop     edi
  0059A44D:  5e                    pop     esi
  0059A44E:  c3                    ret     
  0059A44F:  90                    nop     

; Function: LLPACKET_sub_59A450
; Address:  0x0059A450 - 0x0059A460 (16 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_59A450:
  0059A450:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0059A454:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0059A458:  89 41 18              mov     dword ptr [ecx + 0x18], eax
  0059A45B:  c3                    ret     
  0059A45C:  90                    nop     
  0059A45D:  90                    nop     
  0059A45E:  90                    nop     
  0059A45F:  90                    nop     

; Function: LLPACKET_sub_0059A460
; Address:  0x0059A460 - 0x0059A51D (189 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059A460:
  0059A460:  83 ec 08              sub     esp, 8
  0059A463:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0059A467:  53                    push    ebx
  0059A468:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0059A46C:  55                    push    ebp
  0059A46D:  56                    push    esi
  0059A46E:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  0059A472:  8b 6b 18              mov     ebp, dword ptr [ebx + 0x18]
  0059A475:  57                    push    edi
  0059A476:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  0059A47A:  81 fd 00 00 01 00     cmp     ebp, 0x10000
  0059A480:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0059A484:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  0059A488:  0f 85 03 01 00 00     jne     0x59a591
  0059A48E:  8b 4b 1c              mov     ecx, dword ptr [ebx + 0x1c]
  0059A491:  8b c6                 mov     eax, esi
  0059A493:  0f bf 6b 22           movsx   ebp, word ptr [ebx + 0x22]
  0059A497:  85 c9                 test    ecx, ecx
  0059A499:  0f bf 4b 20           movsx   ecx, word ptr [ebx + 0x20]
  0059A49D:  75 08                 jne     0x59a4a7
  0059A49F:  8b c5                 mov     eax, ebp
  0059A4A1:  2b c1                 sub     eax, ecx
  0059A4A3:  03 c6                 add     eax, esi
  0059A4A5:  eb 23                 jmp     0x59a4ca
  0059A4A7:  8b d5                 mov     edx, ebp
  0059A4A9:  2b d1                 sub     edx, ecx
  0059A4AB:  85 d2                 test    edx, edx
  0059A4AD:  7e 10                 jle     0x59a4bf
  0059A4AF:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  0059A4B3:  8d 74 8b 24           lea     esi, [ebx + ecx*4 + 0x24]
  0059A4B7:  8b ca                 mov     ecx, edx
  0059A4B9:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059A4BB:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  0059A4BF:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0059A4C3:  8d 14 91              lea     edx, [ecx + edx*4]
  0059A4C6:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0059A4CA:  8b 0b                 mov     ecx, dword ptr [ebx]
  0059A4CC:  85 c9                 test    ecx, ecx
  0059A4CE:  74 1f                 je      0x59a4ef
  0059A4D0:  0f bf 73 0a           movsx   esi, word ptr [ebx + 0xa]
  0059A4D4:  56                    push    esi
  0059A4D5:  52                    push    edx
  0059A4D6:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  0059A4DA:  52                    push    edx
  0059A4DB:  50                    push    eax
  0059A4DC:  51                    push    ecx
  0059A4DD:  ff 51 04              call    dword ptr [ecx + 4]
  0059A4E0:  8b 74 24 34           mov     esi, dword ptr [esp + 0x34]
  0059A4E4:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0059A4E8:  83 c4 14              add     esp, 0x14
  0059A4EB:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0059A4EF:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0059A4F3:  85 c0                 test    eax, eax
  0059A4F5:  8b 43 1c              mov     eax, dword ptr [ebx + 0x1c]
  0059A4F8:  7f 32                 jg      0x59a52c
  0059A4FA:  85 c0                 test    eax, eax
  0059A4FC:  75 07                 jne     0x59a505
  0059A4FE:  c7 43 1c 01 00 00 00  mov     dword ptr [ebx + 0x1c], 1
  0059A505:  33 c9                 xor     ecx, ecx
  0059A507:  85 ed                 test    ebp, ebp
  0059A509:  7e 15                 jle     0x59a520
  0059A50B:  8d 53 24              lea     edx, [ebx + 0x24]
  0059A50E:  c7 02 00 00 00 00     mov     dword ptr [edx], 0
  0059A514:  41                    inc     ecx
  0059A515:  0f bf 43 22           movsx   eax, word ptr [ebx + 0x22]
  0059A519:  83 c2 04              add     edx, 4

; Function: LLPACKET_sub_0059A51D
; Address:  0x0059A51D - 0x0059A637 (282 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059A51D:
  0059A51D:  c8 7c ee 8b           enter   -0x1184, -0x75
  0059A521:  44                    inc     esp
  0059A522:  24 14                 and     al, 0x14
  0059A524:  5f                    pop     edi
  0059A525:  5e                    pop     esi
  0059A526:  5d                    pop     ebp
  0059A527:  5b                    pop     ebx
  0059A528:  83 c4 08              add     esp, 8
  0059A52B:  c3                    ret     
  0059A52C:  85 c0                 test    eax, eax
  0059A52E:  75 36                 jne     0x59a566
  0059A530:  33 c9                 xor     ecx, ecx
  0059A532:  c7 43 1c 01 00 00 00  mov     dword ptr [ebx + 0x1c], 1
  0059A539:  85 ed                 test    ebp, ebp
  0059A53B:  7e 4a                 jle     0x59a587
  0059A53D:  8d 43 24              lea     eax, [ebx + 0x24]
  0059A540:  0f bf 7b 20           movsx   edi, word ptr [ebx + 0x20]
  0059A544:  8b e9                 mov     ebp, ecx
  0059A546:  83 c0 04              add     eax, 4
  0059A549:  2b ef                 sub     ebp, edi
  0059A54B:  03 ee                 add     ebp, esi
  0059A54D:  41                    inc     ecx
  0059A54E:  8b 3c aa              mov     edi, dword ptr [edx + ebp*4]
  0059A551:  89 78 fc              mov     dword ptr [eax - 4], edi
  0059A554:  0f bf 7b 22           movsx   edi, word ptr [ebx + 0x22]
  0059A558:  3b cf                 cmp     ecx, edi
  0059A55A:  7c e4                 jl      0x59a540
  0059A55C:  8b c6                 mov     eax, esi
  0059A55E:  5f                    pop     edi
  0059A55F:  5e                    pop     esi
  0059A560:  5d                    pop     ebp
  0059A561:  5b                    pop     ebx
  0059A562:  83 c4 08              add     esp, 8
  0059A565:  c3                    ret     
  0059A566:  33 c9                 xor     ecx, ecx
  0059A568:  85 ed                 test    ebp, ebp
  0059A56A:  7e 1b                 jle     0x59a587
  0059A56C:  8d 43 24              lea     eax, [ebx + 0x24]
  0059A56F:  8b f9                 mov     edi, ecx
  0059A571:  83 c0 04              add     eax, 4
  0059A574:  2b fd                 sub     edi, ebp
  0059A576:  03 fe                 add     edi, esi
  0059A578:  41                    inc     ecx
  0059A579:  8b 3c ba              mov     edi, dword ptr [edx + edi*4]
  0059A57C:  89 78 fc              mov     dword ptr [eax - 4], edi
  0059A57F:  0f bf 6b 22           movsx   ebp, word ptr [ebx + 0x22]
  0059A583:  3b cd                 cmp     ecx, ebp
  0059A585:  7c e8                 jl      0x59a56f
  0059A587:  8b c6                 mov     eax, esi
  0059A589:  5f                    pop     edi
  0059A58A:  5e                    pop     esi
  0059A58B:  5d                    pop     ebp
  0059A58C:  5b                    pop     ebx
  0059A58D:  83 c4 08              add     esp, 8
  0059A590:  c3                    ret     
  0059A591:  8b d5                 mov     edx, ebp
  0059A593:  8b 43 14              mov     eax, dword ptr [ebx + 0x14]
  0059A596:  0f af d6              imul    edx, esi
  0059A599:  8b 4b 1c              mov     ecx, dword ptr [ebx + 0x1c]
  0059A59C:  03 d0                 add     edx, eax
  0059A59E:  c1 ea 10              shr     edx, 0x10
  0059A5A1:  85 c9                 test    ecx, ecx
  0059A5A3:  0f bf 4b 22           movsx   ecx, word ptr [ebx + 0x22]
  0059A5A7:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0059A5AB:  75 23                 jne     0x59a5d0
  0059A5AD:  0f bf 73 20           movsx   esi, word ptr [ebx + 0x20]
  0059A5B1:  2b ce                 sub     ecx, esi
  0059A5B3:  03 d1                 add     edx, ecx
  0059A5B5:  85 f6                 test    esi, esi
  0059A5B7:  7e 2f                 jle     0x59a5e8
  0059A5B9:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  0059A5BD:  8b ce                 mov     ecx, esi
  0059A5BF:  33 c0                 xor     eax, eax
  0059A5C1:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0059A5C3:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0059A5C7:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0059A5CB:  8d 3c b1              lea     edi, [ecx + esi*4]
  0059A5CE:  eb 18                 jmp     0x59a5e8
  0059A5D0:  85 c9                 test    ecx, ecx
  0059A5D2:  7e 09                 jle     0x59a5dd
  0059A5D4:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  0059A5D8:  8d 73 24              lea     esi, [ebx + 0x24]
  0059A5DB:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059A5DD:  0f bf 4b 22           movsx   ecx, word ptr [ebx + 0x22]
  0059A5E1:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  0059A5E5:  8d 3c 8e              lea     edi, [esi + ecx*4]
  0059A5E8:  85 d2                 test    edx, edx
  0059A5EA:  7e 5a                 jle     0x59a646
  0059A5EC:  8b 0b                 mov     ecx, dword ptr [ebx]
  0059A5EE:  85 c9                 test    ecx, ecx
  0059A5F0:  74 54                 je      0x59a646
  0059A5F2:  0f bf 43 0a           movsx   eax, word ptr [ebx + 0xa]
  0059A5F6:  50                    push    eax
  0059A5F7:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0059A5FB:  57                    push    edi
  0059A5FC:  50                    push    eax
  0059A5FD:  52                    push    edx
  0059A5FE:  51                    push    ecx
  0059A5FF:  ff 51 04              call    dword ptr [ecx + 4]
  0059A602:  83 c4 14              add     esp, 0x14
  0059A605:  85 c0                 test    eax, eax
  0059A607:  7f 39                 jg      0x59a642
  0059A609:  8b 4b 1c              mov     ecx, dword ptr [ebx + 0x1c]
  0059A60C:  85 c9                 test    ecx, ecx
  0059A60E:  75 07                 jne     0x59a617
  0059A610:  c7 43 1c 01 00 00 00  mov     dword ptr [ebx + 0x1c], 1
  0059A617:  0f bf 53 22           movsx   edx, word ptr [ebx + 0x22]
  0059A61B:  33 c9                 xor     ecx, ecx
  0059A61D:  85 d2                 test    edx, edx
  0059A61F:  0f 8e a6 00 00 00     jle     0x59a6cb
  0059A625:  8d 53 24              lea     edx, [ebx + 0x24]
  0059A628:  c7 02 00 00 00 00     mov     dword ptr [edx], 0
  0059A62E:  41                    inc     ecx
  0059A62F:  0f bf 73 22           movsx   esi, word ptr [ebx + 0x22]
  0059A633:  83 c2 04              add     edx, 4

; Function: LLPACKET_sub_0059A637
; Address:  0x0059A637 - 0x0059A6C7 (144 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059A637:
  0059A637:  ce                    into    
  0059A638:  7c ee                 jl      0x59a628
  0059A63A:  5f                    pop     edi
  0059A63B:  5e                    pop     esi
  0059A63C:  5d                    pop     ebp
  0059A63D:  5b                    pop     ebx
  0059A63E:  83 c4 08              add     esp, 8
  0059A641:  c3                    ret     
  0059A642:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0059A646:  8b 4b 1c              mov     ecx, dword ptr [ebx + 0x1c]
  0059A649:  85 c9                 test    ecx, ecx
  0059A64B:  74 0f                 je      0x59a65c
  0059A64D:  0f bf 53 20           movsx   edx, word ptr [ebx + 0x20]
  0059A651:  0f bf 4b 22           movsx   ecx, word ptr [ebx + 0x22]
  0059A655:  2b d1                 sub     edx, ecx
  0059A657:  8d 3c 97              lea     edi, [edi + edx*4]
  0059A65A:  eb 07                 jmp     0x59a663
  0059A65C:  c7 43 1c 01 00 00 00  mov     dword ptr [ebx + 0x1c], 1
  0059A663:  c1 e0 10              shl     eax, 0x10
  0059A666:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0059A66A:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0059A66E:  8b c5                 mov     eax, ebp
  0059A670:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0059A674:  c1 e0 10              shl     eax, 0x10
  0059A677:  c1 ed 10              shr     ebp, 0x10
  0059A67A:  50                    push    eax
  0059A67B:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0059A67F:  8d 73 10              lea     esi, [ebx + 0x10]
  0059A682:  55                    push    ebp
  0059A683:  51                    push    ecx
  0059A684:  56                    push    esi
  0059A685:  52                    push    edx
  0059A686:  57                    push    edi
  0059A687:  50                    push    eax
  0059A688:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  0059A68E:  ff 53 0c              call    dword ptr [ebx + 0xc]
  0059A691:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  0059A695:  33 c0                 xor     eax, eax
  0059A697:  83 c4 1c              add     esp, 0x1c
  0059A69A:  c1 e9 10              shr     ecx, 0x10
  0059A69D:  66 39 43 22           cmp     word ptr [ebx + 0x22], ax
  0059A6A1:  89 4b 14              mov     dword ptr [ebx + 0x14], ecx
  0059A6A4:  7e 21                 jle     0x59a6c7
  0059A6A6:  8d 4b 24              lea     ecx, [ebx + 0x24]
  0059A6A9:  0f bf 53 20           movsx   edx, word ptr [ebx + 0x20]
  0059A6AD:  8b e8                 mov     ebp, eax
  0059A6AF:  83 c1 04              add     ecx, 4
  0059A6B2:  2b ea                 sub     ebp, edx
  0059A6B4:  8b 16                 mov     edx, dword ptr [esi]
  0059A6B6:  03 ea                 add     ebp, edx
  0059A6B8:  40                    inc     eax
  0059A6B9:  8b 14 af              mov     edx, dword ptr [edi + ebp*4]
  0059A6BC:  89 51 fc              mov     dword ptr [ecx - 4], edx
  0059A6BF:  0f bf 53 22           movsx   edx, word ptr [ebx + 0x22]
  0059A6C3:  3b c2                 cmp     eax, edx
  0059A6C5:  7c e2                 jl      0x59a6a9

; Function: LLPACKET_sub_0059A6C7
; Address:  0x0059A6C7 - 0x0059A6E0 (25 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059A6C7:
  0059A6C7:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0059A6CB:  5f                    pop     edi
  0059A6CC:  5e                    pop     esi
  0059A6CD:  5d                    pop     ebp
  0059A6CE:  5b                    pop     ebx
  0059A6CF:  83 c4 08              add     esp, 8
  0059A6D2:  c3                    ret     
  0059A6D3:  90                    nop     
  0059A6D4:  90                    nop     
  0059A6D5:  90                    nop     
  0059A6D6:  90                    nop     
  0059A6D7:  90                    nop     
  0059A6D8:  90                    nop     
  0059A6D9:  90                    nop     
  0059A6DA:  90                    nop     
  0059A6DB:  90                    nop     
  0059A6DC:  90                    nop     
  0059A6DD:  90                    nop     
  0059A6DE:  90                    nop     
  0059A6DF:  90                    nop     

; Function: LLPACKET_sub_0059A6E0
; Address:  0x0059A6E0 - 0x0059A77F (159 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059A6E0:
  0059A6E0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0059A6E4:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0059A6E8:  56                    push    esi
  0059A6E9:  33 f6                 xor     esi, esi
  0059A6EB:  83 f9 01              cmp     ecx, 1
  0059A6EE:  c7 40 04 60 a4 59 00  mov     dword ptr [eax + 4], 0x59a460
  0059A6F5:  89 70 10              mov     dword ptr [eax + 0x10], esi
  0059A6F8:  89 70 14              mov     dword ptr [eax + 0x14], esi
  0059A6FB:  89 70 1c              mov     dword ptr [eax + 0x1c], esi
  0059A6FE:  75 1c                 jne     0x59a71c
  0059A700:  66 89 48 20           mov     word ptr [eax + 0x20], cx
  0059A704:  66 c7 40 22 04 00     mov     word ptr [eax + 0x22], 4
  0059A70A:  8a 4c 24 0c           mov     cl, byte ptr [esp + 0xc]
  0059A70E:  f6 c1 02              test    cl, 2
  0059A711:  74 40                 je      0x59a753
  0059A713:  c7 40 0c b0 b9 59 00  mov     dword ptr [eax + 0xc], 0x59b9b0
  0059A71A:  eb 4c                 jmp     0x59a768
  0059A71C:  3b ce                 cmp     ecx, esi
  0059A71E:  66 89 70 20           mov     word ptr [eax + 0x20], si
  0059A722:  66 c7 40 22 02 00     mov     word ptr [eax + 0x22], 2
  0059A728:  75 e0                 jne     0x59a70a
  0059A72A:  8a 4c 24 0c           mov     cl, byte ptr [esp + 0xc]
  0059A72E:  f6 c1 02              test    cl, 2
  0059A731:  74 09                 je      0x59a73c
  0059A733:  c7 40 0c a0 b7 59 00  mov     dword ptr [eax + 0xc], 0x59b7a0
  0059A73A:  eb 2c                 jmp     0x59a768
  0059A73C:  f6 c1 04              test    cl, 4
  0059A73F:  74 09                 je      0x59a74a
  0059A741:  c7 40 0c a0 b6 59 00  mov     dword ptr [eax + 0xc], 0x59b6a0
  0059A748:  eb 1e                 jmp     0x59a768
  0059A74A:  c7 40 0c d0 b5 59 00  mov     dword ptr [eax + 0xc], 0x59b5d0
  0059A751:  eb 15                 jmp     0x59a768
  0059A753:  f6 c1 04              test    cl, 4
  0059A756:  74 09                 je      0x59a761
  0059A758:  c7 40 0c d0 b3 59 00  mov     dword ptr [eax + 0xc], 0x59b3d0
  0059A75F:  eb 07                 jmp     0x59a768
  0059A761:  c7 40 0c c0 b2 59 00  mov     dword ptr [eax + 0xc], 0x59b2c0
  0059A768:  33 c9                 xor     ecx, ecx
  0059A76A:  66 39 70 22           cmp     word ptr [eax + 0x22], si
  0059A76E:  7e 13                 jle     0x59a783
  0059A770:  57                    push    edi
  0059A771:  8d 50 24              lea     edx, [eax + 0x24]
  0059A774:  89 32                 mov     dword ptr [edx], esi
  0059A776:  41                    inc     ecx
  0059A777:  0f bf 78 22           movsx   edi, word ptr [eax + 0x22]
  0059A77B:  83 c2 04              add     edx, 4

; Function: LLPACKET_sub_0059A77F
; Address:  0x0059A77F - 0x0059A790 (17 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059A77F:
  0059A77F:  cf                    iretd   
  0059A780:  7c f2                 jl      0x59a774
  0059A782:  5f                    pop     edi
  0059A783:  5e                    pop     esi
  0059A784:  c3                    ret     
  0059A785:  90                    nop     
  0059A786:  90                    nop     
  0059A787:  90                    nop     
  0059A788:  90                    nop     
  0059A789:  90                    nop     
  0059A78A:  90                    nop     
  0059A78B:  90                    nop     
  0059A78C:  90                    nop     
  0059A78D:  90                    nop     
  0059A78E:  90                    nop     
  0059A78F:  90                    nop     

; Function: LLPACKET_sub_0059A790
; Address:  0x0059A790 - 0x0059A7D0 (64 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059A790:
  0059A790:  53                    push    ebx
  0059A791:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  0059A795:  56                    push    esi
  0059A796:  57                    push    edi
  0059A797:  33 ff                 xor     edi, edi
  0059A799:  be e0 5a 6b 00        mov     esi, 0x6b5ae0
  0059A79E:  8b 06                 mov     eax, dword ptr [esi]
  0059A7A0:  85 c0                 test    eax, eax
  0059A7A2:  74 0f                 je      0x59a7b3
  0059A7A4:  8b 00                 mov     eax, dword ptr [eax]
  0059A7A6:  50                    push    eax
  0059A7A7:  e8 d4 db fe ff        call    0x588380
  0059A7AC:  83 c4 04              add     esp, 4
  0059A7AF:  3b c3                 cmp     eax, ebx
  0059A7B1:  74 13                 je      0x59a7c6
  0059A7B3:  83 c6 04              add     esi, 4
  0059A7B6:  47                    inc     edi
  0059A7B7:  81 fe 20 5b 6b 00     cmp     esi, 0x6b5b20
  0059A7BD:  7c df                 jl      0x59a79e
  0059A7BF:  5f                    pop     edi
  0059A7C0:  5e                    pop     esi
  0059A7C1:  83 c8 ff              or      eax, 0xffffffff
  0059A7C4:  5b                    pop     ebx
  0059A7C5:  c3                    ret     
  0059A7C6:  8b c7                 mov     eax, edi
  0059A7C8:  5f                    pop     edi
  0059A7C9:  5e                    pop     esi
  0059A7CA:  5b                    pop     ebx
  0059A7CB:  c3                    ret     
  0059A7CC:  90                    nop     
  0059A7CD:  90                    nop     
  0059A7CE:  90                    nop     
  0059A7CF:  90                    nop     

; Function: LLPACKET_sub_0059A7D0
; Address:  0x0059A7D0 - 0x0059A810 (64 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059A7D0:
  0059A7D0:  55                    push    ebp
  0059A7D1:  8b ec                 mov     ebp, esp
  0059A7D3:  51                    push    ecx
  0059A7D4:  56                    push    esi
  0059A7D5:  57                    push    edi
  0059A7D6:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  0059A7D9:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  0059A7DC:  c1 e1 02              shl     ecx, 2
  0059A7DF:  8b 75 10              mov     esi, dword ptr [ebp + 0x10]
  0059A7E2:  03 f1                 add     esi, ecx
  0059A7E4:  f7 d9                 neg     ecx
  0059A7E6:  d9 07                 fld     dword ptr [edi]
  0059A7E8:  d8 4f 04              fmul    dword ptr [edi + 4]
  0059A7EB:  d9 47 08              fld     dword ptr [edi + 8]
  0059A7EE:  d8 0c 31              fmul    dword ptr [ecx + esi]
  0059A7F1:  de c1                 faddp   st(1)
  0059A7F3:  d9 14 31              fst     dword ptr [ecx + esi]
  0059A7F6:  83 c1 04              add     ecx, 4
  0059A7F9:  7c ed                 jl      0x59a7e8
  0059A7FB:  d9 1f                 fstp    dword ptr [edi]
  0059A7FD:  5f                    pop     edi
  0059A7FE:  5e                    pop     esi
  0059A7FF:  59                    pop     ecx
  0059A800:  c9                    leave   
  0059A801:  c3                    ret     
  0059A802:  cc                    int3    
  0059A803:  cc                    int3    
  0059A804:  cc                    int3    
  0059A805:  cc                    int3    
  0059A806:  cc                    int3    
  0059A807:  cc                    int3    
  0059A808:  cc                    int3    
  0059A809:  cc                    int3    
  0059A80A:  cc                    int3    
  0059A80B:  cc                    int3    
  0059A80C:  cc                    int3    
  0059A80D:  cc                    int3    
  0059A80E:  cc                    int3    
  0059A80F:  cc                    int3    

; Function: LLPACKET_sub_0059A810
; Address:  0x0059A810 - 0x0059A840 (48 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059A810:
  0059A810:  51                    push    ecx
  0059A811:  b8 80 ff ff ff        mov     eax, 0xffffff80
  0059A816:  89 44 24 00           mov     dword ptr [esp], eax
  0059A81A:  db 44 24 00           fild    dword ptr [esp]
  0059A81E:  8b c8                 mov     ecx, eax
  0059A820:  81 e1 ff 00 00 00     and     ecx, 0xff
  0059A826:  40                    inc     eax
  0059A827:  d8 0d a0 06 5b 00     fmul    dword ptr [0x5b06a0]
  0059A82D:  83 f8 7f              cmp     eax, 0x7f
  0059A830:  89 44 24 00           mov     dword ptr [esp], eax
  0059A834:  d9 1c 8d e0 de 6a 00  fstp    dword ptr [ecx*4 + 0x6adee0]
  0059A83B:  7e dd                 jle     0x59a81a
  0059A83D:  59                    pop     ecx
  0059A83E:  c3                    ret     
  0059A83F:  90                    nop     

; Function: LLPACKET_sub_0059A840
; Address:  0x0059A840 - 0x0059A9C0 (384 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059A840:
  0059A840:  53                    push    ebx
  0059A841:  55                    push    ebp
  0059A842:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0059A846:  56                    push    esi
  0059A847:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0059A84B:  57                    push    edi
  0059A84C:  8b 86 58 0d 00 00     mov     eax, dword ptr [esi + 0xd58]
  0059A852:  85 c0                 test    eax, eax
  0059A854:  74 23                 je      0x59a879
  0059A856:  8b 8e 54 0d 00 00     mov     ecx, dword ptr [esi + 0xd54]
  0059A85C:  50                    push    eax
  0059A85D:  33 c0                 xor     eax, eax
  0059A85F:  8a 86 60 0d 00 00     mov     al, byte ptr [esi + 0xd60]
  0059A865:  50                    push    eax
  0059A866:  51                    push    ecx
  0059A867:  e8 84 56 fc ff        call    0x55fef0
  0059A86C:  83 c4 0c              add     esp, 0xc
  0059A86F:  c7 86 58 0d 00 00 00 00 00 00  mov     dword ptr [esi + 0xd58], 0
  0059A879:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  0059A87D:  85 ed                 test    ebp, ebp
  0059A87F:  0f 8e 02 01 00 00     jle     0x59a987
  0059A885:  8b 86 50 0d 00 00     mov     eax, dword ptr [esi + 0xd50]
  0059A88B:  8d be 50 0d 00 00     lea     edi, [esi + 0xd50]
  0059A891:  33 d2                 xor     edx, edx
  0059A893:  66 8b 96 5c 0d 00 00  mov     dx, word ptr [esi + 0xd5c]
  0059A89A:  3b d0                 cmp     edx, eax
  0059A89C:  7c 61                 jl      0x59a8ff
  0059A89E:  8b 8e 54 0d 00 00     mov     ecx, dword ptr [esi + 0xd54]
  0059A8A4:  33 c0                 xor     eax, eax
  0059A8A6:  8a 86 60 0d 00 00     mov     al, byte ptr [esi + 0xd60]
  0059A8AC:  57                    push    edi
  0059A8AD:  50                    push    eax
  0059A8AE:  51                    push    ecx
  0059A8AF:  e8 7c 55 fc ff        call    0x55fe30
  0059A8B4:  33 c9                 xor     ecx, ecx
  0059A8B6:  83 c4 0c              add     esp, 0xc
  0059A8B9:  3b c1                 cmp     eax, ecx
  0059A8BB:  89 86 4c 0d 00 00     mov     dword ptr [esi + 0xd4c], eax
  0059A8C1:  66 89 8e 5c 0d 00 00  mov     word ptr [esi + 0xd5c], cx
  0059A8C8:  0f 84 c4 00 00 00     je      0x59a992
  0059A8CE:  80 38 00              cmp     byte ptr [eax], 0
  0059A8D1:  74 17                 je      0x59a8ea
  0059A8D3:  8d 56 0c              lea     edx, [esi + 0xc]
  0059A8D6:  40                    inc     eax
  0059A8D7:  52                    push    edx
  0059A8D8:  50                    push    eax
  0059A8D9:  66 89 8e 5e 0d 00 00  mov     word ptr [esi + 0xd5e], cx
  0059A8E0:  e8 7b e5 ff ff        call    0x598e60
  0059A8E5:  83 c4 08              add     esp, 8
  0059A8E8:  eb 15                 jmp     0x59a8ff
  0059A8EA:  33 c9                 xor     ecx, ecx
  0059A8EC:  c7 46 14 08 00 00 00  mov     dword ptr [esi + 0x14], 8
  0059A8F3:  8a 48 01              mov     cl, byte ptr [eax + 1]
  0059A8F6:  83 c0 02              add     eax, 2
  0059A8F9:  89 4e 10              mov     dword ptr [esi + 0x10], ecx
  0059A8FC:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0059A8FF:  66 83 be 5e 0d 00 00 00  cmp     word ptr [esi + 0xd5e], 0
  0059A907:  77 17                 ja      0x59a920
  0059A909:  8d 56 0c              lea     edx, [esi + 0xc]
  0059A90C:  6a 00                 push    0
  0059A90E:  52                    push    edx
  0059A90F:  e8 5c e6 ff ff        call    0x598f70
  0059A914:  83 c4 08              add     esp, 8
  0059A917:  66 c7 86 5e 0d 00 00 b0 01  mov     word ptr [esi + 0xd5e], 0x1b0
  0059A920:  8b 3f                 mov     edi, dword ptr [edi]
  0059A922:  33 c0                 xor     eax, eax
  0059A924:  66 8b 86 5c 0d 00 00  mov     ax, word ptr [esi + 0xd5c]
  0059A92B:  2b f8                 sub     edi, eax
  0059A92D:  3b ef                 cmp     ebp, edi
  0059A92F:  7d 02                 jge     0x59a933
  0059A931:  8b fd                 mov     edi, ebp
  0059A933:  33 c0                 xor     eax, eax
  0059A935:  66 8b 86 5e 0d 00 00  mov     ax, word ptr [esi + 0xd5e]
  0059A93C:  3b c7                 cmp     eax, edi
  0059A93E:  7d 02                 jge     0x59a942
  0059A940:  8b f8                 mov     edi, eax
  0059A942:  ba 53 03 00 00        mov     edx, 0x353
  0059A947:  8d 0c bd 00 00 00 00  lea     ecx, [edi*4]
  0059A94E:  2b d0                 sub     edx, eax
  0059A950:  51                    push    ecx
  0059A951:  8d 04 96              lea     eax, [esi + edx*4]
  0059A954:  50                    push    eax
  0059A955:  53                    push    ebx
  0059A956:  e8 55 c7 ff ff        call    0x5970b0
  0059A95B:  8b 8e 58 0d 00 00     mov     ecx, dword ptr [esi + 0xd58]
  0059A961:  66 01 be 5c 0d 00 00  add     word ptr [esi + 0xd5c], di
  0059A968:  66 29 be 5e 0d 00 00  sub     word ptr [esi + 0xd5e], di
  0059A96F:  2b ef                 sub     ebp, edi
  0059A971:  83 c4 0c              add     esp, 0xc
  0059A974:  03 cf                 add     ecx, edi
  0059A976:  85 ed                 test    ebp, ebp
  0059A978:  8d 1c bb              lea     ebx, [ebx + edi*4]
  0059A97B:  89 8e 58 0d 00 00     mov     dword ptr [esi + 0xd58], ecx
  0059A981:  0f 8f fe fe ff ff     jg      0x59a885
  0059A987:  8b 86 58 0d 00 00     mov     eax, dword ptr [esi + 0xd58]
  0059A98D:  5f                    pop     edi
  0059A98E:  5e                    pop     esi
  0059A98F:  5d                    pop     ebp
  0059A990:  5b                    pop     ebx
  0059A991:  c3                    ret     
  0059A992:  8b b6 58 0d 00 00     mov     esi, dword ptr [esi + 0xd58]
  0059A998:  3b f1                 cmp     esi, ecx
  0059A99A:  74 11                 je      0x59a9ad
  0059A99C:  8d 0c ad 00 00 00 00  lea     ecx, [ebp*4]
  0059A9A3:  51                    push    ecx
  0059A9A4:  53                    push    ebx
  0059A9A5:  e8 a6 3b ff ff        call    0x58e550
  0059A9AA:  83 c4 08              add     esp, 8
  0059A9AD:  c7 07 00 00 00 00     mov     dword ptr [edi], 0
  0059A9B3:  8b c6                 mov     eax, esi
  0059A9B5:  5f                    pop     edi
  0059A9B6:  5e                    pop     esi
  0059A9B7:  5d                    pop     ebp
  0059A9B8:  5b                    pop     ebx
  0059A9B9:  c3                    ret     
  0059A9BA:  90                    nop     
  0059A9BB:  90                    nop     
  0059A9BC:  90                    nop     
  0059A9BD:  90                    nop     
  0059A9BE:  90                    nop     
  0059A9BF:  90                    nop     

; Function: LLPACKET_sub_0059A9C0
; Address:  0x0059A9C0 - 0x0059AA20 (96 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059A9C0:
  0059A9C0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0059A9C4:  56                    push    esi
  0059A9C5:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0059A9C9:  57                    push    edi
  0059A9CA:  8b 78 14              mov     edi, dword ptr [eax + 0x14]
  0059A9CD:  57                    push    edi
  0059A9CE:  c7 46 04 40 a8 59 00  mov     dword ptr [esi + 4], 0x59a840
  0059A9D5:  e8 96 d3 fe ff        call    0x587d70
  0059A9DA:  50                    push    eax
  0059A9DB:  e8 b0 fd ff ff        call    0x59a790
  0059A9E0:  57                    push    edi
  0059A9E1:  89 86 54 0d 00 00     mov     dword ptr [esi + 0xd54], eax
  0059A9E7:  e8 b4 d3 fe ff        call    0x587da0
  0059A9EC:  83 c4 0c              add     esp, 0xc
  0059A9EF:  88 86 60 0d 00 00     mov     byte ptr [esi + 0xd60], al
  0059A9F5:  33 c0                 xor     eax, eax
  0059A9F7:  89 86 4c 0d 00 00     mov     dword ptr [esi + 0xd4c], eax
  0059A9FD:  89 86 50 0d 00 00     mov     dword ptr [esi + 0xd50], eax
  0059AA03:  66 89 86 5c 0d 00 00  mov     word ptr [esi + 0xd5c], ax
  0059AA0A:  66 89 86 5e 0d 00 00  mov     word ptr [esi + 0xd5e], ax
  0059AA11:  89 86 58 0d 00 00     mov     dword ptr [esi + 0xd58], eax
  0059AA17:  5f                    pop     edi
  0059AA18:  5e                    pop     esi
  0059AA19:  c3                    ret     
  0059AA1A:  90                    nop     
  0059AA1B:  90                    nop     
  0059AA1C:  90                    nop     
  0059AA1D:  90                    nop     
  0059AA1E:  90                    nop     
  0059AA1F:  90                    nop     

; Function: LLPACKET_sub_0059AA20
; Address:  0x0059AA20 - 0x0059AAB7 (151 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059AA20:
  0059AA20:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0059AA24:  53                    push    ebx
  0059AA25:  55                    push    ebp
  0059AA26:  56                    push    esi
  0059AA27:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0059AA2B:  57                    push    edi
  0059AA2C:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  0059AA2F:  8b 46 30              mov     eax, dword ptr [esi + 0x30]
  0059AA32:  85 c0                 test    eax, eax
  0059AA34:  74 1a                 je      0x59aa50
  0059AA36:  8b 56 2c              mov     edx, dword ptr [esi + 0x2c]
  0059AA39:  33 c9                 xor     ecx, ecx
  0059AA3B:  8a 4e 39              mov     cl, byte ptr [esi + 0x39]
  0059AA3E:  50                    push    eax
  0059AA3F:  51                    push    ecx
  0059AA40:  52                    push    edx
  0059AA41:  e8 aa 54 fc ff        call    0x55fef0
  0059AA46:  83 c4 0c              add     esp, 0xc
  0059AA49:  c7 46 30 00 00 00 00  mov     dword ptr [esi + 0x30], 0
  0059AA50:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  0059AA54:  85 ed                 test    ebp, ebp
  0059AA56:  0f 8e bb 01 00 00     jle     0x59ac17
  0059AA5C:  8a 46 38              mov     al, byte ptr [esi + 0x38]
  0059AA5F:  84 c0                 test    al, al
  0059AA61:  74 2c                 je      0x59aa8f
  0059AA63:  8d 4e 1c              lea     ecx, [esi + 0x1c]
  0059AA66:  51                    push    ecx
  0059AA67:  8d 4e 3c              lea     ecx, [esi + 0x3c]
  0059AA6A:  0f be d0              movsx   edx, al
  0059AA6D:  55                    push    ebp
  0059AA6E:  51                    push    ecx
  0059AA6F:  52                    push    edx
  0059AA70:  e8 db 11 00 00        call    0x59bc50
  0059AA75:  8a 5e 38              mov     bl, byte ptr [esi + 0x38]
  0059AA78:  8b 4e 30              mov     ecx, dword ptr [esi + 0x30]
  0059AA7B:  83 c4 10              add     esp, 0x10
  0059AA7E:  2a d8                 sub     bl, al
  0059AA80:  2b e8                 sub     ebp, eax
  0059AA82:  03 c8                 add     ecx, eax
  0059AA84:  88 5e 38              mov     byte ptr [esi + 0x38], bl
  0059AA87:  89 4e 30              mov     dword ptr [esi + 0x30], ecx
  0059AA8A:  e9 49 01 00 00        jmp     0x59abd8
  0059AA8F:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  0059AA92:  8b 46 24              mov     eax, dword ptr [esi + 0x24]
  0059AA95:  8d 5e 24              lea     ebx, [esi + 0x24]
  0059AA98:  8d 51 1b              lea     edx, [ecx + 0x1b]
  0059AA9B:  3b d0                 cmp     edx, eax
  0059AA9D:  0f 8d 8d 00 00 00     jge     0x59ab30
  0059AAA3:  2b c1                 sub     eax, ecx
  0059AAA5:  8b f8                 mov     edi, eax
  0059AAA7:  b8 93 24 49 92        mov     eax, 0x92492493
  0059AAAC:  f7 ef                 imul    edi
  0059AAAE:  03 d7                 add     edx, edi
  0059AAB0:  c1 fa 04              sar     edx, 4
  0059AAB3:  8b c2                 mov     eax, edx

; Function: LLPACKET_sub_0059AAB7
; Address:  0x0059AAB7 - 0x0059AADD (38 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059AAB7:
  0059AAB7:  1f                    pop     ds
  0059AAB8:  03 d0                 add     edx, eax
  0059AABA:  8d 3c d5 00 00 00 00  lea     edi, [edx*8]
  0059AAC1:  2b fa                 sub     edi, edx
  0059AAC3:  c1 e7 02              shl     edi, 2
  0059AAC6:  3b ef                 cmp     ebp, edi
  0059AAC8:  7d 22                 jge     0x59aaec
  0059AACA:  8d 7d 1b              lea     edi, [ebp + 0x1b]
  0059AACD:  b8 93 24 49 92        mov     eax, 0x92492493
  0059AAD2:  f7 ef                 imul    edi
  0059AAD4:  03 d7                 add     edx, edi
  0059AAD6:  c1 fa 04              sar     edx, 4
  0059AAD9:  8b c2                 mov     eax, edx

; Function: LLPACKET_sub_0059AADD
; Address:  0x0059AADD - 0x0059AB54 (119 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059AADD:
  0059AADD:  1f                    pop     ds
  0059AADE:  03 d0                 add     edx, eax
  0059AAE0:  8d 3c d5 00 00 00 00  lea     edi, [edx*8]
  0059AAE7:  2b fa                 sub     edi, edx
  0059AAE9:  c1 e7 02              shl     edi, 2
  0059AAEC:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  0059AAEF:  b8 93 24 49 92        mov     eax, 0x92492493
  0059AAF4:  8d 5e 0c              lea     ebx, [esi + 0xc]
  0059AAF7:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  0059AAFA:  53                    push    ebx
  0059AAFB:  f7 e9                 imul    ecx
  0059AAFD:  03 d1                 add     edx, ecx
  0059AAFF:  89 3b                 mov     dword ptr [ebx], edi
  0059AB01:  c1 fa 04              sar     edx, 4
  0059AB04:  8b ca                 mov     ecx, edx
  0059AB06:  c1 e9 1f              shr     ecx, 0x1f
  0059AB09:  03 d1                 add     edx, ecx
  0059AB0B:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  0059AB0E:  03 d1                 add     edx, ecx
  0059AB10:  89 56 18              mov     dword ptr [esi + 0x18], edx
  0059AB13:  ff 56 34              call    dword ptr [esi + 0x34]
  0059AB16:  8b 56 28              mov     edx, dword ptr [esi + 0x28]
  0059AB19:  8b 46 30              mov     eax, dword ptr [esi + 0x30]
  0059AB1C:  83 c4 04              add     esp, 4
  0059AB1F:  03 d7                 add     edx, edi
  0059AB21:  2b ef                 sub     ebp, edi
  0059AB23:  03 c7                 add     eax, edi
  0059AB25:  89 56 28              mov     dword ptr [esi + 0x28], edx
  0059AB28:  89 46 30              mov     dword ptr [esi + 0x30], eax
  0059AB2B:  e9 a8 00 00 00        jmp     0x59abd8
  0059AB30:  3b c8                 cmp     ecx, eax
  0059AB32:  7d 60                 jge     0x59ab94
  0059AB34:  8d 04 49              lea     eax, [ecx + ecx*2]
  0059AB37:  8d 7e 0c              lea     edi, [esi + 0xc]
  0059AB3A:  57                    push    edi
  0059AB3B:  8d 0c 80              lea     ecx, [eax + eax*4]
  0059AB3E:  b8 93 24 49 92        mov     eax, 0x92492493
  0059AB43:  f7 e9                 imul    ecx
  0059AB45:  03 d1                 add     edx, ecx
  0059AB47:  c7 07 1c 00 00 00     mov     dword ptr [edi], 0x1c
  0059AB4D:  c1 fa 04              sar     edx, 4
  0059AB50:  8b c2                 mov     eax, edx

; Function: LLPACKET_sub_0059AB54
; Address:  0x0059AB54 - 0x0059AB93 (63 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059AB54:
  0059AB54:  1f                    pop     ds
  0059AB55:  03 d0                 add     edx, eax
  0059AB57:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  0059AB5A:  03 d0                 add     edx, eax
  0059AB5C:  89 56 18              mov     dword ptr [esi + 0x18], edx
  0059AB5F:  ff 56 34              call    dword ptr [esi + 0x34]
  0059AB62:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  0059AB65:  8b 3b                 mov     edi, dword ptr [ebx]
  0059AB67:  83 c0 1c              add     eax, 0x1c
  0059AB6A:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  0059AB6D:  89 46 28              mov     dword ptr [esi + 0x28], eax
  0059AB70:  2b c7                 sub     eax, edi
  0059AB72:  8b c8                 mov     ecx, eax
  0059AB74:  83 c4 04              add     esp, 4
  0059AB77:  f7 d9                 neg     ecx
  0059AB79:  c1 e1 02              shl     ecx, 2
  0059AB7C:  03 d1                 add     edx, ecx
  0059AB7E:  8d 6c 28 e4           lea     ebp, [eax + ebp - 0x1c]
  0059AB82:  89 56 1c              mov     dword ptr [esi + 0x1c], edx
  0059AB85:  ba 1c 00 00 00        mov     edx, 0x1c
  0059AB8A:  2b d0                 sub     edx, eax
  0059AB8C:  8b 46 30              mov     eax, dword ptr [esi + 0x30]
  0059AB8F:  03 c2                 add     eax, edx

; Function: LLPACKET_sub_0059AB93
; Address:  0x0059AB93 - 0x0059AC70 (221 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059AB93:
  0059AB93:  30 8b 4e 2c 33 c0     xor     byte ptr [ebx - 0x3fccd3b2], cl
  0059AB99:  8a 46 39              mov     al, byte ptr [esi + 0x39]
  0059AB9C:  53                    push    ebx
  0059AB9D:  50                    push    eax
  0059AB9E:  51                    push    ecx
  0059AB9F:  e8 8c 52 fc ff        call    0x55fe30
  0059ABA4:  83 c4 0c              add     esp, 0xc
  0059ABA7:  89 46 20              mov     dword ptr [esi + 0x20], eax
  0059ABAA:  85 c0                 test    eax, eax
  0059ABAC:  74 33                 je      0x59abe1
  0059ABAE:  0f bf 10              movsx   edx, word ptr [eax]
  0059ABB1:  0f bf 48 02           movsx   ecx, word ptr [eax + 2]
  0059ABB5:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0059ABB9:  83 c0 04              add     eax, 4
  0059ABBC:  db 44 24 14           fild    dword ptr [esp + 0x14]
  0059ABC0:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0059ABC4:  89 46 20              mov     dword ptr [esi + 0x20], eax
  0059ABC7:  c7 46 28 00 00 00 00  mov     dword ptr [esi + 0x28], 0
  0059ABCE:  d9 5e 10              fstp    dword ptr [esi + 0x10]
  0059ABD1:  db 44 24 14           fild    dword ptr [esp + 0x14]
  0059ABD5:  d9 5e 14              fstp    dword ptr [esi + 0x14]
  0059ABD8:  85 ed                 test    ebp, ebp
  0059ABDA:  7e 3b                 jle     0x59ac17
  0059ABDC:  e9 7b fe ff ff        jmp     0x59aa5c
  0059ABE1:  85 ed                 test    ebp, ebp
  0059ABE3:  7e 32                 jle     0x59ac17
  0059ABE5:  8b 46 30              mov     eax, dword ptr [esi + 0x30]
  0059ABE8:  85 c0                 test    eax, eax
  0059ABEA:  74 1a                 je      0x59ac06
  0059ABEC:  8b 7e 1c              mov     edi, dword ptr [esi + 0x1c]
  0059ABEF:  8d 0c ad 00 00 00 00  lea     ecx, [ebp*4]
  0059ABF6:  8b d1                 mov     edx, ecx
  0059ABF8:  33 c0                 xor     eax, eax
  0059ABFA:  c1 e9 02              shr     ecx, 2
  0059ABFD:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0059ABFF:  8b ca                 mov     ecx, edx
  0059AC01:  83 e1 03              and     ecx, 3
  0059AC04:  f3 aa                 rep stosb byte ptr es:[edi], al
  0059AC06:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  0059AC09:  8d 04 ad 00 00 00 00  lea     eax, [ebp*4]
  0059AC10:  03 c8                 add     ecx, eax
  0059AC12:  33 ed                 xor     ebp, ebp
  0059AC14:  89 4e 1c              mov     dword ptr [esi + 0x1c], ecx
  0059AC17:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  0059AC1A:  8d 0c ad 00 00 00 00  lea     ecx, [ebp*4]
  0059AC21:  03 d1                 add     edx, ecx
  0059AC23:  85 ed                 test    ebp, ebp
  0059AC25:  89 56 1c              mov     dword ptr [esi + 0x1c], edx
  0059AC28:  7d 31                 jge     0x59ac5b
  0059AC2A:  0f be 4e 38           movsx   ecx, byte ptr [esi + 0x38]
  0059AC2E:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  0059AC31:  f7 dd                 neg     ebp
  0059AC33:  8b dd                 mov     ebx, ebp
  0059AC35:  8d 14 9d 00 00 00 00  lea     edx, [ebx*4]
  0059AC3C:  52                    push    edx
  0059AC3D:  8d 54 8e 3c           lea     edx, [esi + ecx*4 + 0x3c]
  0059AC41:  50                    push    eax
  0059AC42:  52                    push    edx
  0059AC43:  e8 68 c4 ff ff        call    0x5970b0
  0059AC48:  8a 4e 38              mov     cl, byte ptr [esi + 0x38]
  0059AC4B:  8b 46 30              mov     eax, dword ptr [esi + 0x30]
  0059AC4E:  83 c4 0c              add     esp, 0xc
  0059AC51:  02 cb                 add     cl, bl
  0059AC53:  2b c3                 sub     eax, ebx
  0059AC55:  88 4e 38              mov     byte ptr [esi + 0x38], cl
  0059AC58:  89 46 30              mov     dword ptr [esi + 0x30], eax
  0059AC5B:  8b 46 30              mov     eax, dword ptr [esi + 0x30]
  0059AC5E:  5f                    pop     edi
  0059AC5F:  5e                    pop     esi
  0059AC60:  5d                    pop     ebp
  0059AC61:  5b                    pop     ebx
  0059AC62:  c3                    ret     
  0059AC63:  90                    nop     
  0059AC64:  90                    nop     
  0059AC65:  90                    nop     
  0059AC66:  90                    nop     
  0059AC67:  90                    nop     
  0059AC68:  90                    nop     
  0059AC69:  90                    nop     
  0059AC6A:  90                    nop     
  0059AC6B:  90                    nop     
  0059AC6C:  90                    nop     
  0059AC6D:  90                    nop     
  0059AC6E:  90                    nop     
  0059AC6F:  90                    nop     

; Function: LLPACKET_sub_0059AC70
; Address:  0x0059AC70 - 0x0059ACF0 (128 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059AC70:
  0059AC70:  53                    push    ebx
  0059AC71:  56                    push    esi
  0059AC72:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0059AC76:  57                    push    edi
  0059AC77:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0059AC7B:  c7 46 04 20 aa 59 00  mov     dword ptr [esi + 4], 0x59aa20
  0059AC82:  8b 5f 14              mov     ebx, dword ptr [edi + 0x14]
  0059AC85:  53                    push    ebx
  0059AC86:  e8 e5 d0 fe ff        call    0x587d70
  0059AC8B:  50                    push    eax
  0059AC8C:  e8 ff fa ff ff        call    0x59a790
  0059AC91:  53                    push    ebx
  0059AC92:  89 46 2c              mov     dword ptr [esi + 0x2c], eax
  0059AC95:  e8 06 d1 fe ff        call    0x587da0
  0059AC9A:  8b 4f 0c              mov     ecx, dword ptr [edi + 0xc]
  0059AC9D:  88 46 39              mov     byte ptr [esi + 0x39], al
  0059ACA0:  33 c0                 xor     eax, eax
  0059ACA2:  83 c4 0c              add     esp, 0xc
  0059ACA5:  89 46 20              mov     dword ptr [esi + 0x20], eax
  0059ACA8:  89 46 28              mov     dword ptr [esi + 0x28], eax
  0059ACAB:  88 46 38              mov     byte ptr [esi + 0x38], al
  0059ACAE:  89 46 30              mov     dword ptr [esi + 0x30], eax
  0059ACB1:  89 46 10              mov     dword ptr [esi + 0x10], eax
  0059ACB4:  89 46 14              mov     dword ptr [esi + 0x14], eax
  0059ACB7:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  0059ACBA:  89 4e 24              mov     dword ptr [esi + 0x24], ecx
  0059ACBD:  a8 04                 test    al, 4
  0059ACBF:  74 0b                 je      0x59accc
  0059ACC1:  c7 46 34 90 8d 59 00  mov     dword ptr [esi + 0x34], 0x598d90
  0059ACC8:  5f                    pop     edi
  0059ACC9:  5e                    pop     esi
  0059ACCA:  5b                    pop     ebx
  0059ACCB:  c3                    ret     
  0059ACCC:  a8 02                 test    al, 2
  0059ACCE:  74 0b                 je      0x59acdb
  0059ACD0:  c7 46 34 c0 8c 59 00  mov     dword ptr [esi + 0x34], 0x598cc0
  0059ACD7:  5f                    pop     edi
  0059ACD8:  5e                    pop     esi
  0059ACD9:  5b                    pop     ebx
  0059ACDA:  c3                    ret     
  0059ACDB:  c7 46 34 00 8c 59 00  mov     dword ptr [esi + 0x34], 0x598c00
  0059ACE2:  5f                    pop     edi
  0059ACE3:  5e                    pop     esi
  0059ACE4:  5b                    pop     ebx
  0059ACE5:  c3                    ret     
  0059ACE6:  90                    nop     
  0059ACE7:  90                    nop     
  0059ACE8:  90                    nop     
  0059ACE9:  90                    nop     
  0059ACEA:  90                    nop     
  0059ACEB:  90                    nop     
  0059ACEC:  90                    nop     
  0059ACED:  90                    nop     
  0059ACEE:  90                    nop     
  0059ACEF:  90                    nop     

; Function: LLPACKET_sub_0059ACF0
; Address:  0x0059ACF0 - 0x0059AD73 (131 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059ACF0:
  0059ACF0:  83 ec 7c              sub     esp, 0x7c
  0059ACF3:  8b 84 24 8c 00 00 00  mov     eax, dword ptr [esp + 0x8c]
  0059ACFA:  53                    push    ebx
  0059ACFB:  8b 9c 24 88 00 00 00  mov     ebx, dword ptr [esp + 0x88]
  0059AD02:  55                    push    ebp
  0059AD03:  56                    push    esi
  0059AD04:  8b b4 24 8c 00 00 00  mov     esi, dword ptr [esp + 0x8c]
  0059AD0B:  85 db                 test    ebx, ebx
  0059AD0D:  8d 6e 1c              lea     ebp, [esi + 0x1c]
  0059AD10:  89 45 00              mov     dword ptr [ebp], eax
  0059AD13:  0f 8e 90 01 00 00     jle     0x59aea9
  0059AD19:  57                    push    edi
  0059AD1A:  8b 46 34              mov     eax, dword ptr [esi + 0x34]
  0059AD1D:  85 c0                 test    eax, eax
  0059AD1F:  74 25                 je      0x59ad46
  0059AD21:  55                    push    ebp
  0059AD22:  8d 4e 4c              lea     ecx, [esi + 0x4c]
  0059AD25:  53                    push    ebx
  0059AD26:  51                    push    ecx
  0059AD27:  50                    push    eax
  0059AD28:  e8 23 0f 00 00        call    0x59bc50
  0059AD2D:  8b 56 34              mov     edx, dword ptr [esi + 0x34]
  0059AD30:  83 c4 10              add     esp, 0x10
  0059AD33:  2b d0                 sub     edx, eax
  0059AD35:  2b d8                 sub     ebx, eax
  0059AD37:  89 56 34              mov     dword ptr [esi + 0x34], edx
  0059AD3A:  89 9c 24 94 00 00 00  mov     dword ptr [esp + 0x94], ebx
  0059AD41:  e9 5a 01 00 00        jmp     0x59aea0
  0059AD46:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  0059AD49:  8b 4e 30              mov     ecx, dword ptr [esi + 0x30]
  0059AD4C:  8d 50 1b              lea     edx, [eax + 0x1b]
  0059AD4F:  3b d1                 cmp     edx, ecx
  0059AD51:  7d 49                 jge     0x59ad9c
  0059AD53:  8d 04 40              lea     eax, [eax + eax*2]
  0059AD56:  8d 4e 0c              lea     ecx, [esi + 0xc]
  0059AD59:  51                    push    ecx
  0059AD5A:  8d 3c 80              lea     edi, [eax + eax*4]
  0059AD5D:  b8 93 24 49 92        mov     eax, 0x92492493
  0059AD62:  f7 ef                 imul    edi
  0059AD64:  03 d7                 add     edx, edi
  0059AD66:  c7 01 1c 00 00 00     mov     dword ptr [ecx], 0x1c
  0059AD6C:  c1 fa 04              sar     edx, 4
  0059AD6F:  8b c2                 mov     eax, edx

; Function: LLPACKET_sub_0059AD73
; Address:  0x0059AD73 - 0x0059ADBF (76 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059AD73:
  0059AD73:  1f                    pop     ds
  0059AD74:  03 d0                 add     edx, eax
  0059AD76:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  0059AD79:  03 d0                 add     edx, eax
  0059AD7B:  89 56 18              mov     dword ptr [esi + 0x18], edx
  0059AD7E:  ff 56 38              call    dword ptr [esi + 0x38]
  0059AD81:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  0059AD84:  83 c4 04              add     esp, 4
  0059AD87:  83 c1 1c              add     ecx, 0x1c
  0059AD8A:  83 eb 1c              sub     ebx, 0x1c
  0059AD8D:  89 4e 28              mov     dword ptr [esi + 0x28], ecx
  0059AD90:  89 9c 24 94 00 00 00  mov     dword ptr [esp + 0x94], ebx
  0059AD97:  e9 04 01 00 00        jmp     0x59aea0
  0059AD9C:  8b 4d 00              mov     ecx, dword ptr [ebp]
  0059AD9F:  8d 04 40              lea     eax, [eax + eax*2]
  0059ADA2:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0059ADA6:  8b 5e 20              mov     ebx, dword ptr [esi + 0x20]
  0059ADA9:  8d 0c 80              lea     ecx, [eax + eax*4]
  0059ADAC:  b8 93 24 49 92        mov     eax, 0x92492493
  0059ADB1:  f7 e9                 imul    ecx
  0059ADB3:  03 d1                 add     edx, ecx
  0059ADB5:  8d 7e 0c              lea     edi, [esi + 0xc]
  0059ADB8:  c1 fa 04              sar     edx, 4
  0059ADBB:  8b c2                 mov     eax, edx

; Function: LLPACKET_sub_0059ADBF
; Address:  0x0059ADBF - 0x0059AE02 (67 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059ADBF:
  0059ADBF:  4c                    dec     esp
  0059ADC0:  c1 e8 1f              shr     eax, 0x1f
  0059ADC3:  03 d0                 add     edx, eax
  0059ADC5:  57                    push    edi
  0059ADC6:  03 d3                 add     edx, ebx
  0059ADC8:  c7 07 1c 00 00 00     mov     dword ptr [edi], 0x1c
  0059ADCE:  89 56 18              mov     dword ptr [esi + 0x18], edx
  0059ADD1:  89 4d 00              mov     dword ptr [ebp], ecx
  0059ADD4:  ff 56 38              call    dword ptr [esi + 0x38]
  0059ADD7:  8b 56 30              mov     edx, dword ptr [esi + 0x30]
  0059ADDA:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  0059ADDD:  8b 5e 2c              mov     ebx, dword ptr [esi + 0x2c]
  0059ADE0:  2b d0                 sub     edx, eax
  0059ADE2:  8b 46 3c              mov     eax, dword ptr [esi + 0x3c]
  0059ADE5:  83 c4 04              add     esp, 4
  0059ADE8:  42                    inc     edx
  0059ADE9:  89 46 10              mov     dword ptr [esi + 0x10], eax
  0059ADEC:  b8 93 24 49 92        mov     eax, 0x92492493
  0059ADF1:  89 56 34              mov     dword ptr [esi + 0x34], edx
  0059ADF4:  f7 eb                 imul    ebx
  0059ADF6:  8b 4e 40              mov     ecx, dword ptr [esi + 0x40]
  0059ADF9:  03 d3                 add     edx, ebx
  0059ADFB:  c1 fa 04              sar     edx, 4
  0059ADFE:  8b c2                 mov     eax, edx

; Function: LLPACKET_sub_0059AE02
; Address:  0x0059AE02 - 0x0059AE7A (120 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059AE02:
  0059AE02:  14 c1                 adc     al, 0xc1
  0059AE04:  e8 1f 03 d0 8b        call    0x8c29b128
  0059AE09:  c3                    ret     
  0059AE0A:  bb 1c 00 00 00        mov     ebx, 0x1c
  0059AE0F:  8d 0c d5 00 00 00 00  lea     ecx, [edx*8]
  0059AE16:  2b ca                 sub     ecx, edx
  0059AE18:  99                    cdq     
  0059AE19:  f7 fb                 idiv    ebx
  0059AE1B:  c1 e1 02              shl     ecx, 2
  0059AE1E:  89 4e 28              mov     dword ptr [esi + 0x28], ecx
  0059AE21:  85 d2                 test    edx, edx
  0059AE23:  74 6d                 je      0x59ae92
  0059AE25:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  0059AE28:  b8 93 24 49 92        mov     eax, 0x92492493
  0059AE2D:  89 1f                 mov     dword ptr [edi], ebx
  0059AE2F:  8b 5e 20              mov     ebx, dword ptr [esi + 0x20]
  0059AE32:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  0059AE35:  57                    push    edi
  0059AE36:  f7 e9                 imul    ecx
  0059AE38:  03 d1                 add     edx, ecx
  0059AE3A:  c1 fa 04              sar     edx, 4
  0059AE3D:  8b ca                 mov     ecx, edx
  0059AE3F:  c1 e9 1f              shr     ecx, 0x1f
  0059AE42:  03 d1                 add     edx, ecx
  0059AE44:  03 d3                 add     edx, ebx
  0059AE46:  89 56 18              mov     dword ptr [esi + 0x18], edx
  0059AE49:  8d 54 24 20           lea     edx, [esp + 0x20]
  0059AE4D:  89 55 00              mov     dword ptr [ebp], edx
  0059AE50:  ff 56 38              call    dword ptr [esi + 0x38]
  0059AE53:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  0059AE56:  8b 5e 2c              mov     ebx, dword ptr [esi + 0x2c]
  0059AE59:  83 c0 1c              add     eax, 0x1c
  0059AE5C:  83 c4 04              add     esp, 4
  0059AE5F:  89 46 28              mov     dword ptr [esi + 0x28], eax
  0059AE62:  2b c3                 sub     eax, ebx
  0059AE64:  8b c8                 mov     ecx, eax
  0059AE66:  8d 04 8d 00 00 00 00  lea     eax, [ecx*4]
  0059AE6D:  8b d0                 mov     edx, eax
  0059AE6F:  8d 84 24 8c 00 00 00  lea     eax, [esp + 0x8c]
  0059AE76:  2b c2                 sub     eax, edx
  0059AE78:  85 c9                 test    ecx, ecx

; Function: LLPACKET_sub_0059AE7A
; Address:  0x0059AE7A - 0x0059AED4 (90 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059AE7A:
  0059AE7A:  7e 16                 jle     0x59ae92
  0059AE7C:  8b 56 34              mov     edx, dword ptr [esi + 0x34]
  0059AE7F:  8b 38                 mov     edi, dword ptr [eax]
  0059AE81:  83 c0 04              add     eax, 4
  0059AE84:  89 7c 96 4c           mov     dword ptr [esi + edx*4 + 0x4c], edi
  0059AE88:  8b 7e 34              mov     edi, dword ptr [esi + 0x34]
  0059AE8B:  47                    inc     edi
  0059AE8C:  49                    dec     ecx
  0059AE8D:  89 7e 34              mov     dword ptr [esi + 0x34], edi
  0059AE90:  75 ea                 jne     0x59ae7c
  0059AE92:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0059AE96:  8b 9c 24 94 00 00 00  mov     ebx, dword ptr [esp + 0x94]
  0059AE9D:  89 45 00              mov     dword ptr [ebp], eax
  0059AEA0:  85 db                 test    ebx, ebx
  0059AEA2:  0f 8f 72 fe ff ff     jg      0x59ad1a
  0059AEA8:  5f                    pop     edi
  0059AEA9:  8b 55 00              mov     edx, dword ptr [ebp]
  0059AEAC:  8d 0c 9d 00 00 00 00  lea     ecx, [ebx*4]
  0059AEB3:  03 d1                 add     edx, ecx
  0059AEB5:  85 db                 test    ebx, ebx
  0059AEB7:  89 55 00              mov     dword ptr [ebp], edx
  0059AEBA:  7d 21                 jge     0x59aedd
  0059AEBC:  f7 db                 neg     ebx
  0059AEBE:  8b 55 00              mov     edx, dword ptr [ebp]
  0059AEC1:  8b 46 34              mov     eax, dword ptr [esi + 0x34]
  0059AEC4:  8b 0a                 mov     ecx, dword ptr [edx]
  0059AEC6:  89 4c 86 4c           mov     dword ptr [esi + eax*4 + 0x4c], ecx
  0059AECA:  8b 55 00              mov     edx, dword ptr [ebp]
  0059AECD:  8b 4e 34              mov     ecx, dword ptr [esi + 0x34]
  0059AED0:  83 c2 04              add     edx, 4
  0059AED3:  41                    inc     ecx

; Function: LLPACKET_sub_0059AED4
; Address:  0x0059AED4 - 0x0059AEF0 (28 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059AED4:
  0059AED4:  4b                    dec     ebx
  0059AED5:  89 55 00              mov     dword ptr [ebp], edx
  0059AED8:  89 4e 34              mov     dword ptr [esi + 0x34], ecx
  0059AEDB:  75 e1                 jne     0x59aebe
  0059AEDD:  5e                    pop     esi
  0059AEDE:  5d                    pop     ebp
  0059AEDF:  b8 01 00 00 00        mov     eax, 1
  0059AEE4:  5b                    pop     ebx
  0059AEE5:  83 c4 7c              add     esp, 0x7c
  0059AEE8:  c3                    ret     
  0059AEE9:  90                    nop     
  0059AEEA:  90                    nop     
  0059AEEB:  90                    nop     
  0059AEEC:  90                    nop     
  0059AEED:  90                    nop     
  0059AEEE:  90                    nop     
  0059AEEF:  90                    nop     

; Function: LLPACKET_sub_0059AEF0
; Address:  0x0059AEF0 - 0x0059AF1E (46 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059AEF0:
  0059AEF0:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0059AEF4:  53                    push    ebx
  0059AEF5:  55                    push    ebp
  0059AEF6:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  0059AEFA:  56                    push    esi
  0059AEFB:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0059AEFF:  57                    push    edi
  0059AF00:  8b 5e 34              mov     ebx, dword ptr [esi + 0x34]
  0059AF03:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  0059AF06:  3b eb                 cmp     ebp, ebx
  0059AF08:  7f 4b                 jg      0x59af55
  0059AF0A:  33 c0                 xor     eax, eax
  0059AF0C:  85 ed                 test    ebp, ebp
  0059AF0E:  7e 18                 jle     0x59af28
  0059AF10:  8d 56 4c              lea     edx, [esi + 0x4c]
  0059AF13:  8b c5                 mov     eax, ebp
  0059AF15:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  0059AF18:  8b 3a                 mov     edi, dword ptr [edx]
  0059AF1A:  83 c2 04              add     edx, 4

; Function: LLPACKET_sub_0059AF1E
; Address:  0x0059AF1E - 0x0059AF45 (39 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059AF1E:
  0059AF1E:  39 83 c1 04 4d 89     cmp     dword ptr [ebx - 0x76b2fb3f], eax
  0059AF24:  4e                    dec     esi
  0059AF25:  1c 75                 sbb     al, 0x75
  0059AF27:  ed                    in      eax, dx
  0059AF28:  33 ff                 xor     edi, edi
  0059AF2A:  3b c3                 cmp     eax, ebx
  0059AF2C:  7d 1a                 jge     0x59af48
  0059AF2E:  8d 4e 4c              lea     ecx, [esi + 0x4c]
  0059AF31:  8d 54 86 4c           lea     edx, [esi + eax*4 + 0x4c]
  0059AF35:  8b 1a                 mov     ebx, dword ptr [edx]
  0059AF37:  47                    inc     edi
  0059AF38:  89 19                 mov     dword ptr [ecx], ebx
  0059AF3A:  8b 5e 34              mov     ebx, dword ptr [esi + 0x34]
  0059AF3D:  83 c1 04              add     ecx, 4
  0059AF40:  40                    inc     eax
  0059AF41:  83 c2 04              add     edx, 4

; Function: LLPACKET_sub_0059AF45
; Address:  0x0059AF45 - 0x0059AFE5 (160 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059AF45:
  0059AF45:  c3                    ret     
  0059AF46:  7c ed                 jl      0x59af35
  0059AF48:  89 7e 34              mov     dword ptr [esi + 0x34], edi
  0059AF4B:  5f                    pop     edi
  0059AF4C:  5e                    pop     esi
  0059AF4D:  5d                    pop     ebp
  0059AF4E:  b8 01 00 00 00        mov     eax, 1
  0059AF53:  5b                    pop     ebx
  0059AF54:  c3                    ret     
  0059AF55:  85 db                 test    ebx, ebx
  0059AF57:  7e 18                 jle     0x59af71
  0059AF59:  8d 4e 4c              lea     ecx, [esi + 0x4c]
  0059AF5C:  8b d3                 mov     edx, ebx
  0059AF5E:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  0059AF61:  8b 39                 mov     edi, dword ptr [ecx]
  0059AF63:  83 c1 04              add     ecx, 4
  0059AF66:  89 38                 mov     dword ptr [eax], edi
  0059AF68:  83 c0 04              add     eax, 4
  0059AF6B:  4a                    dec     edx
  0059AF6C:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  0059AF6F:  75 ed                 jne     0x59af5e
  0059AF71:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  0059AF74:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  0059AF77:  2b c1                 sub     eax, ecx
  0059AF79:  2b eb                 sub     ebp, ebx
  0059AF7B:  83 e8 1b              sub     eax, 0x1b
  0059AF7E:  8b dd                 mov     ebx, ebp
  0059AF80:  3b e8                 cmp     ebp, eax
  0059AF82:  7c 02                 jl      0x59af86
  0059AF84:  8b d8                 mov     ebx, eax
  0059AF86:  85 db                 test    ebx, ebx
  0059AF88:  7d 02                 jge     0x59af8c
  0059AF8A:  33 db                 xor     ebx, ebx
  0059AF8C:  8d 04 49              lea     eax, [ecx + ecx*2]
  0059AF8F:  8d 7e 0c              lea     edi, [esi + 0xc]
  0059AF92:  57                    push    edi
  0059AF93:  8d 0c 80              lea     ecx, [eax + eax*4]
  0059AF96:  b8 93 24 49 92        mov     eax, 0x92492493
  0059AF9B:  f7 e9                 imul    ecx
  0059AF9D:  03 d1                 add     edx, ecx
  0059AF9F:  89 1f                 mov     dword ptr [edi], ebx
  0059AFA1:  c1 fa 04              sar     edx, 4
  0059AFA4:  8b ca                 mov     ecx, edx
  0059AFA6:  c1 e9 1f              shr     ecx, 0x1f
  0059AFA9:  03 d1                 add     edx, ecx
  0059AFAB:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  0059AFAE:  03 d1                 add     edx, ecx
  0059AFB0:  89 56 18              mov     dword ptr [esi + 0x18], edx
  0059AFB3:  ff 56 38              call    dword ptr [esi + 0x38]
  0059AFB6:  8b 07                 mov     eax, dword ptr [edi]
  0059AFB8:  8b 7e 28              mov     edi, dword ptr [esi + 0x28]
  0059AFBB:  8b d3                 mov     edx, ebx
  0059AFBD:  83 c4 04              add     esp, 4
  0059AFC0:  2b d0                 sub     edx, eax
  0059AFC2:  03 fa                 add     edi, edx
  0059AFC4:  89 7e 28              mov     dword ptr [esi + 0x28], edi
  0059AFC7:  33 ff                 xor     edi, edi
  0059AFC9:  85 c0                 test    eax, eax
  0059AFCB:  7d 22                 jge     0x59afef
  0059AFCD:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  0059AFD4:  8d 56 4c              lea     edx, [esi + 0x4c]
  0059AFD7:  f7 d8                 neg     eax
  0059AFD9:  8b f8                 mov     edi, eax
  0059AFDB:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  0059AFDE:  83 c1 04              add     ecx, 4
  0059AFE1:  83 c2 04              add     edx, 4

; Function: LLPACKET_sub_0059AFE5
; Address:  0x0059AFE5 - 0x0059B008 (35 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059AFE5:
  0059AFE5:  44                    inc     esp
  0059AFE6:  08 fc                 or      ah, bh
  0059AFE8:  89 42 fc              mov     dword ptr [edx - 4], eax
  0059AFEB:  85 c9                 test    ecx, ecx
  0059AFED:  7c ec                 jl      0x59afdb
  0059AFEF:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  0059AFF2:  8b cf                 mov     ecx, edi
  0059AFF4:  f7 d9                 neg     ecx
  0059AFF6:  c1 e1 02              shl     ecx, 2
  0059AFF9:  03 d1                 add     edx, ecx
  0059AFFB:  89 7e 34              mov     dword ptr [esi + 0x34], edi
  0059AFFE:  8b 7e 28              mov     edi, dword ptr [esi + 0x28]
  0059B001:  89 56 1c              mov     dword ptr [esi + 0x1c], edx
  0059B004:  8b c2                 mov     eax, edx

; Function: LLPACKET_sub_0059B008
; Address:  0x0059B008 - 0x0059B050 (72 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059B008:
  0059B008:  2c 2b                 sub     al, 0x2b
  0059B00A:  d7                    xlatb   
  0059B00B:  2b eb                 sub     ebp, ebx
  0059B00D:  83 fa 1c              cmp     edx, 0x1c
  0059B010:  7d 2c                 jge     0x59b03e
  0059B012:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  0059B015:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  0059B018:  85 ed                 test    ebp, ebp
  0059B01A:  89 4e 3c              mov     dword ptr [esi + 0x3c], ecx
  0059B01D:  89 56 40              mov     dword ptr [esi + 0x40], edx
  0059B020:  c7 46 04 f0 ac 59 00  mov     dword ptr [esi + 4], 0x59acf0
  0059B027:  7e 15                 jle     0x59b03e
  0059B029:  0f bf 4e 0a           movsx   ecx, word ptr [esi + 0xa]
  0059B02D:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0059B031:  51                    push    ecx
  0059B032:  50                    push    eax
  0059B033:  52                    push    edx
  0059B034:  55                    push    ebp
  0059B035:  56                    push    esi
  0059B036:  e8 b5 fc ff ff        call    0x59acf0
  0059B03B:  83 c4 14              add     esp, 0x14
  0059B03E:  5f                    pop     edi
  0059B03F:  5e                    pop     esi
  0059B040:  5d                    pop     ebp
  0059B041:  b8 01 00 00 00        mov     eax, 1
  0059B046:  5b                    pop     ebx
  0059B047:  c3                    ret     
  0059B048:  90                    nop     
  0059B049:  90                    nop     
  0059B04A:  90                    nop     
  0059B04B:  90                    nop     
  0059B04C:  90                    nop     
  0059B04D:  90                    nop     
  0059B04E:  90                    nop     
  0059B04F:  90                    nop     

; Function: LLPACKET_sub_0059B050
; Address:  0x0059B050 - 0x0059B0B0 (96 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059B050:
  0059B050:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0059B054:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0059B058:  56                    push    esi
  0059B059:  8b 11                 mov     edx, dword ptr [ecx]
  0059B05B:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  0059B05E:  89 50 20              mov     dword ptr [eax + 0x20], edx
  0059B061:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  0059B064:  89 70 2c              mov     dword ptr [eax + 0x2c], esi
  0059B067:  8b 71 08              mov     esi, dword ptr [ecx + 8]
  0059B06A:  8b 49 18              mov     ecx, dword ptr [ecx + 0x18]
  0059B06D:  89 50 24              mov     dword ptr [eax + 0x24], edx
  0059B070:  33 d2                 xor     edx, edx
  0059B072:  89 70 30              mov     dword ptr [eax + 0x30], esi
  0059B075:  f6 c1 04              test    cl, 4
  0059B078:  c7 40 04 f0 ae 59 00  mov     dword ptr [eax + 4], 0x59aef0
  0059B07F:  89 50 28              mov     dword ptr [eax + 0x28], edx
  0059B082:  89 50 34              mov     dword ptr [eax + 0x34], edx
  0059B085:  89 50 10              mov     dword ptr [eax + 0x10], edx
  0059B088:  89 50 14              mov     dword ptr [eax + 0x14], edx
  0059B08B:  5e                    pop     esi
  0059B08C:  74 08                 je      0x59b096
  0059B08E:  c7 40 38 90 8d 59 00  mov     dword ptr [eax + 0x38], 0x598d90
  0059B095:  c3                    ret     
  0059B096:  f6 c1 02              test    cl, 2
  0059B099:  74 08                 je      0x59b0a3
  0059B09B:  c7 40 38 c0 8c 59 00  mov     dword ptr [eax + 0x38], 0x598cc0
  0059B0A2:  c3                    ret     
  0059B0A3:  c7 40 38 00 8c 59 00  mov     dword ptr [eax + 0x38], 0x598c00
  0059B0AA:  c3                    ret     
  0059B0AB:  90                    nop     
  0059B0AC:  90                    nop     
  0059B0AD:  90                    nop     
  0059B0AE:  90                    nop     
  0059B0AF:  90                    nop     

; Function: LLPACKET_sub_0059B0B0
; Address:  0x0059B0B0 - 0x0059B1B0 (256 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059B0B0:
  0059B0B0:  53                    push    ebx
  0059B0B1:  55                    push    ebp
  0059B0B2:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0059B0B6:  56                    push    esi
  0059B0B7:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0059B0BB:  57                    push    edi
  0059B0BC:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  0059B0BF:  85 c0                 test    eax, eax
  0059B0C1:  74 1a                 je      0x59b0dd
  0059B0C3:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  0059B0C6:  50                    push    eax
  0059B0C7:  33 c0                 xor     eax, eax
  0059B0C9:  8a 46 21              mov     al, byte ptr [esi + 0x21]
  0059B0CC:  50                    push    eax
  0059B0CD:  51                    push    ecx
  0059B0CE:  e8 1d 4e fc ff        call    0x55fef0
  0059B0D3:  83 c4 0c              add     esp, 0xc
  0059B0D6:  c7 46 1c 00 00 00 00  mov     dword ptr [esi + 0x1c], 0
  0059B0DD:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0059B0E1:  85 c0                 test    eax, eax
  0059B0E3:  0f 8e 91 00 00 00     jle     0x59b17a
  0059B0E9:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  0059B0EC:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  0059B0EF:  3b d0                 cmp     edx, eax
  0059B0F1:  7c 2c                 jl      0x59b11f
  0059B0F3:  8b 56 18              mov     edx, dword ptr [esi + 0x18]
  0059B0F6:  33 c9                 xor     ecx, ecx
  0059B0F8:  8a 4e 21              mov     cl, byte ptr [esi + 0x21]
  0059B0FB:  8d 44 24 20           lea     eax, [esp + 0x20]
  0059B0FF:  50                    push    eax
  0059B100:  51                    push    ecx
  0059B101:  52                    push    edx
  0059B102:  e8 29 4d fc ff        call    0x55fe30
  0059B107:  83 c4 0c              add     esp, 0xc
  0059B10A:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0059B10D:  85 c0                 test    eax, eax
  0059B10F:  74 71                 je      0x59b182
  0059B111:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0059B115:  c7 46 14 00 00 00 00  mov     dword ptr [esi + 0x14], 0
  0059B11C:  89 46 10              mov     dword ptr [esi + 0x10], eax
  0059B11F:  8b 6e 14              mov     ebp, dword ptr [esi + 0x14]
  0059B122:  8b 7e 10              mov     edi, dword ptr [esi + 0x10]
  0059B125:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0059B129:  2b fd                 sub     edi, ebp
  0059B12B:  3b c7                 cmp     eax, edi
  0059B12D:  7d 02                 jge     0x59b131
  0059B12F:  8b f8                 mov     edi, eax
  0059B131:  8a 46 20              mov     al, byte ptr [esi + 0x20]
  0059B134:  53                    push    ebx
  0059B135:  84 c0                 test    al, al
  0059B137:  74 10                 je      0x59b149
  0059B139:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0059B13C:  8d 14 69              lea     edx, [ecx + ebp*2]
  0059B13F:  52                    push    edx
  0059B140:  57                    push    edi
  0059B141:  ff 15 f8 f5 6a 00     call    dword ptr [0x6af5f8]
  0059B147:  eb 0c                 jmp     0x59b155
  0059B149:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0059B14C:  03 c5                 add     eax, ebp
  0059B14E:  50                    push    eax
  0059B14F:  57                    push    edi
  0059B150:  e8 2b da ff ff        call    0x598b80
  0059B155:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0059B159:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  0059B15C:  2b c7                 sub     eax, edi
  0059B15E:  83 c4 0c              add     esp, 0xc
  0059B161:  03 ef                 add     ebp, edi
  0059B163:  03 d7                 add     edx, edi
  0059B165:  85 c0                 test    eax, eax
  0059B167:  89 6e 14              mov     dword ptr [esi + 0x14], ebp
  0059B16A:  8d 1c bb              lea     ebx, [ebx + edi*4]
  0059B16D:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0059B171:  89 56 1c              mov     dword ptr [esi + 0x1c], edx
  0059B174:  0f 8f 6f ff ff ff     jg      0x59b0e9
  0059B17A:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  0059B17D:  5f                    pop     edi
  0059B17E:  5e                    pop     esi
  0059B17F:  5d                    pop     ebp
  0059B180:  5b                    pop     ebx
  0059B181:  c3                    ret     
  0059B182:  8b 76 1c              mov     esi, dword ptr [esi + 0x1c]
  0059B185:  85 f6                 test    esi, esi
  0059B187:  74 15                 je      0x59b19e
  0059B189:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0059B18D:  8d 14 8d 00 00 00 00  lea     edx, [ecx*4]
  0059B194:  52                    push    edx
  0059B195:  53                    push    ebx
  0059B196:  e8 b5 33 ff ff        call    0x58e550
  0059B19B:  83 c4 08              add     esp, 8
  0059B19E:  8b c6                 mov     eax, esi
  0059B1A0:  5f                    pop     edi
  0059B1A1:  5e                    pop     esi
  0059B1A2:  5d                    pop     ebp
  0059B1A3:  5b                    pop     ebx
  0059B1A4:  c3                    ret     
  0059B1A5:  90                    nop     
  0059B1A6:  90                    nop     
  0059B1A7:  90                    nop     
  0059B1A8:  90                    nop     
  0059B1A9:  90                    nop     
  0059B1AA:  90                    nop     
  0059B1AB:  90                    nop     
  0059B1AC:  90                    nop     
  0059B1AD:  90                    nop     
  0059B1AE:  90                    nop     
  0059B1AF:  90                    nop     

; Function: LLPACKET_sub_0059B1B0
; Address:  0x0059B1B0 - 0x0059B200 (80 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059B1B0:
  0059B1B0:  53                    push    ebx
  0059B1B1:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  0059B1B5:  56                    push    esi
  0059B1B6:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0059B1BA:  57                    push    edi
  0059B1BB:  8b 7b 14              mov     edi, dword ptr [ebx + 0x14]
  0059B1BE:  57                    push    edi
  0059B1BF:  c7 46 04 b0 b0 59 00  mov     dword ptr [esi + 4], 0x59b0b0
  0059B1C6:  e8 a5 cb fe ff        call    0x587d70
  0059B1CB:  50                    push    eax
  0059B1CC:  e8 bf f5 ff ff        call    0x59a790
  0059B1D1:  57                    push    edi
  0059B1D2:  89 46 18              mov     dword ptr [esi + 0x18], eax
  0059B1D5:  e8 c6 cb fe ff        call    0x587da0
  0059B1DA:  8a 4b 10              mov     cl, byte ptr [ebx + 0x10]
  0059B1DD:  83 c4 0c              add     esp, 0xc
  0059B1E0:  88 46 21              mov     byte ptr [esi + 0x21], al
  0059B1E3:  33 c0                 xor     eax, eax
  0059B1E5:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0059B1E8:  c7 46 10 ff ff ff ff  mov     dword ptr [esi + 0x10], 0xffffffff
  0059B1EF:  89 46 14              mov     dword ptr [esi + 0x14], eax
  0059B1F2:  88 4e 20              mov     byte ptr [esi + 0x20], cl
  0059B1F5:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  0059B1F8:  5f                    pop     edi
  0059B1F9:  5e                    pop     esi
  0059B1FA:  5b                    pop     ebx
  0059B1FB:  c3                    ret     
  0059B1FC:  90                    nop     
  0059B1FD:  90                    nop     
  0059B1FE:  90                    nop     
  0059B1FF:  90                    nop     

; Function: LLPACKET_sub_0059B200
; Address:  0x0059B200 - 0x0059B290 (144 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059B200:
  0059B200:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0059B204:  55                    push    ebp
  0059B205:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  0059B209:  85 c0                 test    eax, eax
  0059B20B:  7e 76                 jle     0x59b283
  0059B20D:  53                    push    ebx
  0059B20E:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  0059B212:  56                    push    esi
  0059B213:  57                    push    edi
  0059B214:  eb 04                 jmp     0x59b21a
  0059B216:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0059B21A:  8b 7b 10              mov     edi, dword ptr [ebx + 0x10]
  0059B21D:  8b 73 18              mov     esi, dword ptr [ebx + 0x18]
  0059B220:  2b f7                 sub     esi, edi
  0059B222:  46                    inc     esi
  0059B223:  3b c6                 cmp     eax, esi
  0059B225:  7d 02                 jge     0x59b229
  0059B227:  8b f0                 mov     esi, eax
  0059B229:  8b 43 1c              mov     eax, dword ptr [ebx + 0x1c]
  0059B22C:  55                    push    ebp
  0059B22D:  85 c0                 test    eax, eax
  0059B22F:  74 10                 je      0x59b241
  0059B231:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  0059B234:  8d 0c 78              lea     ecx, [eax + edi*2]
  0059B237:  51                    push    ecx
  0059B238:  56                    push    esi
  0059B239:  ff 15 f8 f5 6a 00     call    dword ptr [0x6af5f8]
  0059B23F:  eb 0c                 jmp     0x59b24d
  0059B241:  8b 53 0c              mov     edx, dword ptr [ebx + 0xc]
  0059B244:  03 d7                 add     edx, edi
  0059B246:  52                    push    edx
  0059B247:  56                    push    esi
  0059B248:  e8 33 d9 ff ff        call    0x598b80
  0059B24D:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0059B251:  8b 4b 18              mov     ecx, dword ptr [ebx + 0x18]
  0059B254:  8d 04 37              lea     eax, [edi + esi]
  0059B257:  83 c4 0c              add     esp, 0xc
  0059B25A:  2b d6                 sub     edx, esi
  0059B25C:  3b c1                 cmp     eax, ecx
  0059B25E:  89 43 10              mov     dword ptr [ebx + 0x10], eax
  0059B261:  8d 6c b5 00           lea     ebp, [ebp + esi*4]
  0059B265:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0059B269:  76 06                 jbe     0x59b271
  0059B26B:  8b 43 14              mov     eax, dword ptr [ebx + 0x14]
  0059B26E:  89 43 10              mov     dword ptr [ebx + 0x10], eax
  0059B271:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0059B275:  85 c0                 test    eax, eax
  0059B277:  7f 9d                 jg      0x59b216
  0059B279:  5f                    pop     edi
  0059B27A:  5e                    pop     esi
  0059B27B:  5b                    pop     ebx
  0059B27C:  b8 01 00 00 00        mov     eax, 1
  0059B281:  5d                    pop     ebp
  0059B282:  c3                    ret     
  0059B283:  b8 01 00 00 00        mov     eax, 1
  0059B288:  5d                    pop     ebp
  0059B289:  c3                    ret     
  0059B28A:  90                    nop     
  0059B28B:  90                    nop     
  0059B28C:  90                    nop     
  0059B28D:  90                    nop     
  0059B28E:  90                    nop     
  0059B28F:  90                    nop     

; Function: LLPACKET_sub_0059B290
; Address:  0x0059B290 - 0x0059B2C0 (48 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059B290:
  0059B290:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0059B294:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0059B298:  8b 11                 mov     edx, dword ptr [ecx]
  0059B29A:  c7 40 04 00 b2 59 00  mov     dword ptr [eax + 4], 0x59b200
  0059B2A1:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  0059B2A4:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0059B2A7:  89 50 14              mov     dword ptr [eax + 0x14], edx
  0059B2AA:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  0059B2AD:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  0059B2B0:  c7 40 10 00 00 00 00  mov     dword ptr [eax + 0x10], 0
  0059B2B7:  89 50 18              mov     dword ptr [eax + 0x18], edx
  0059B2BA:  89 48 1c              mov     dword ptr [eax + 0x1c], ecx
  0059B2BD:  c3                    ret     
  0059B2BE:  90                    nop     
  0059B2BF:  90                    nop     

; Function: LLPACKET_sub_0059B2C0
; Address:  0x0059B2C0 - 0x0059B3AA (234 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059B2C0:
  0059B2C0:  83 ec 08              sub     esp, 8
  0059B2C3:  55                    push    ebp
  0059B2C4:  56                    push    esi
  0059B2C5:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  0059B2C9:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0059B2CD:  c1 e8 10              shr     eax, 0x10
  0059B2D0:  8b 2e                 mov     ebp, dword ptr [esi]
  0059B2D2:  c1 ed 10              shr     ebp, 0x10
  0059B2D5:  89 2e                 mov     dword ptr [esi], ebp
  0059B2D7:  8b 6c 24 28           mov     ebp, dword ptr [esp + 0x28]
  0059B2DB:  c1 e5 10              shl     ebp, 0x10
  0059B2DE:  0b e8                 or      ebp, eax
  0059B2E0:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0059B2E4:  85 c0                 test    eax, eax
  0059B2E6:  89 6c 24 28           mov     dword ptr [esp + 0x28], ebp
  0059B2EA:  0f 8e c5 00 00 00     jle     0x59b3b5
  0059B2F0:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0059B2F4:  53                    push    ebx
  0059B2F5:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  0059B2F9:  57                    push    edi
  0059B2FA:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  0059B2FE:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0059B302:  eb 04                 jmp     0x59b308
  0059B304:  8b 6c 24 30           mov     ebp, dword ptr [esp + 0x30]
  0059B308:  8b 16                 mov     edx, dword ptr [esi]
  0059B30A:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  0059B312:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0059B316:  8b 03                 mov     eax, dword ptr [ebx]
  0059B318:  df 6c 24 10           fild    qword ptr [esp + 0x10]
  0059B31C:  03 d5                 add     edx, ebp
  0059B31E:  83 c7 04              add     edi, 4
  0059B321:  8b ea                 mov     ebp, edx
  0059B323:  81 e2 ff ff 00 00     and     edx, 0xffff
  0059B329:  d8 0d 08 f8 5b 00     fmul    dword ptr [0x5bf808]
  0059B32F:  c1 ed 10              shr     ebp, 0x10
  0059B332:  03 e8                 add     ebp, eax
  0059B334:  89 16                 mov     dword ptr [esi], edx
  0059B336:  d9 c0                 fld     st(0)
  0059B338:  d8 c9                 fmul    st(1)
  0059B33A:  d9 04 81              fld     dword ptr [ecx + eax*4]
  0059B33D:  d8 64 81 04           fsub    dword ptr [ecx + eax*4 + 4]
  0059B341:  89 2b                 mov     dword ptr [ebx], ebp
  0059B343:  d8 0d f0 05 5b 00     fmul    dword ptr [0x5b05f0]
  0059B349:  d8 64 81 fc           fsub    dword ptr [ecx + eax*4 - 4]
  0059B34D:  d8 44 81 08           fadd    dword ptr [ecx + eax*4 + 8]
  0059B351:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0059B357:  d9 c1                 fld     st(1)
  0059B359:  d8 cb                 fmul    st(3)
  0059B35B:  de c9                 fmulp   st(1)
  0059B35D:  d9 44 81 04           fld     dword ptr [ecx + eax*4 + 4]
  0059B361:  dc c0                 fadd    st(0), st(0)
  0059B363:  d8 44 81 fc           fadd    dword ptr [ecx + eax*4 - 4]
  0059B367:  d9 04 81              fld     dword ptr [ecx + eax*4]
  0059B36A:  d8 0d f0 03 5b 00     fmul    dword ptr [0x5b03f0]
  0059B370:  d8 44 81 08           fadd    dword ptr [ecx + eax*4 + 8]
  0059B374:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0059B37A:  de e9                 fsubp   st(1)
  0059B37C:  d8 ca                 fmul    st(2)
  0059B37E:  de c1                 faddp   st(1)
  0059B380:  d9 44 81 04           fld     dword ptr [ecx + eax*4 + 4]
  0059B384:  d8 64 81 fc           fsub    dword ptr [ecx + eax*4 - 4]
  0059B388:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0059B38E:  d8 cb                 fmul    st(3)
  0059B390:  de c1                 faddp   st(1)
  0059B392:  d8 04 81              fadd    dword ptr [ecx + eax*4]
  0059B395:  ff 4c 24 2c           dec     dword ptr [esp + 0x2c]
  0059B399:  d9 5f fc              fstp    dword ptr [edi - 4]
  0059B39C:  dd d8                 fstp    st(0)
  0059B39E:  dd d8                 fstp    st(0)
  0059B3A0:  0f 85 5e ff ff ff     jne     0x59b304
  0059B3A6:  8b c2                 mov     eax, edx
  0059B3A8:  5f                    pop     edi

; Function: LLPACKET_sub_0059B3AA
; Address:  0x0059B3AA - 0x0059B3D0 (38 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059B3AA:
  0059B3AA:  e0 10                 loopne  0x59b3bc
  0059B3AC:  89 06                 mov     dword ptr [esi], eax
  0059B3AE:  5b                    pop     ebx
  0059B3AF:  5e                    pop     esi
  0059B3B0:  5d                    pop     ebp
  0059B3B1:  83 c4 08              add     esp, 8
  0059B3B4:  c3                    ret     
  0059B3B5:  8b 06                 mov     eax, dword ptr [esi]
  0059B3B7:  c1 e0 10              shl     eax, 0x10
  0059B3BA:  89 06                 mov     dword ptr [esi], eax
  0059B3BC:  5e                    pop     esi
  0059B3BD:  5d                    pop     ebp
  0059B3BE:  83 c4 08              add     esp, 8
  0059B3C1:  c3                    ret     
  0059B3C2:  90                    nop     
  0059B3C3:  90                    nop     
  0059B3C4:  90                    nop     
  0059B3C5:  90                    nop     
  0059B3C6:  90                    nop     
  0059B3C7:  90                    nop     
  0059B3C8:  90                    nop     
  0059B3C9:  90                    nop     
  0059B3CA:  90                    nop     
  0059B3CB:  90                    nop     
  0059B3CC:  90                    nop     
  0059B3CD:  90                    nop     
  0059B3CE:  90                    nop     
  0059B3CF:  90                    nop     

; Function: LLPACKET_sub_0059B3D0
; Address:  0x0059B3D0 - 0x0059B5D0 (512 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059B3D0:
  0059B3D0:  55                    push    ebp
  0059B3D1:  8b ec                 mov     ebp, esp
  0059B3D3:  60                    pushal  
  0059B3D4:  55                    push    ebp
  0059B3D5:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0059B3D8:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  0059B3DB:  8b 7d 10              mov     edi, dword ptr [ebp + 0x10]
  0059B3DE:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  0059B3E1:  8b 55 20              mov     edx, dword ptr [ebp + 0x20]
  0059B3E4:  8b 5d 18              mov     ebx, dword ptr [ebp + 0x18]
  0059B3E7:  8b 1b                 mov     ebx, dword ptr [ebx]
  0059B3E9:  89 1d c8 1a 5e 00     mov     dword ptr [0x5e1ac8], ebx
  0059B3EF:  8b 6d 14              mov     ebp, dword ptr [ebp + 0x14]
  0059B3F2:  8b 6d 00              mov     ebp, dword ptr [ebp]
  0059B3F5:  83 f9 02              cmp     ecx, 2
  0059B3F8:  0f 8c f1 00 00 00     jl      0x59b4ef
  0059B3FE:  83 e9 02              sub     ecx, 2
  0059B401:  0f 6e 3d ca 1a 5e 00  movd    mm7, dword ptr [0x5e1aca]
  0059B408:  0f 0f ff 0d           pi2fd   mm7, mm7
  0059B40C:  0f 0f 3d c0 1a 5e 00 b4  pfmul   mm7, qword ptr [0x5e1ac0]
  0059B414:  0f 6e 44 ae fc        movd    mm0, dword ptr [esi + ebp*4 - 4]
  0059B419:  0f 6e 0c ae           movd    mm1, dword ptr [esi + ebp*4]
  0059B41D:  0f 6e 54 ae 04        movd    mm2, dword ptr [esi + ebp*4 + 4]
  0059B422:  0f 6e 5c ae 08        movd    mm3, dword ptr [esi + ebp*4 + 8]
  0059B427:  03 da                 add     ebx, edx
  0059B429:  13 e8                 adc     ebp, eax
  0059B42B:  89 1d c8 1a 5e 00     mov     dword ptr [0x5e1ac8], ebx
  0059B431:  0f 6e 25 ca 1a 5e 00  movd    mm4, dword ptr [0x5e1aca]
  0059B438:  0f 62 44 ae fc        punpckldq mm0, dword ptr [esi + ebp*4 - 4]
  0059B43D:  0f 62 0c ae           punpckldq mm1, dword ptr [esi + ebp*4]
  0059B441:  0f 62 54 ae 04        punpckldq mm2, dword ptr [esi + ebp*4 + 4]
  0059B446:  0f 62 5c ae 08        punpckldq mm3, dword ptr [esi + ebp*4 + 8]
  0059B44B:  0f 0f e4 0d           pi2fd   mm4, mm4
  0059B44F:  0f 0f 25 c0 1a 5e 00 b4  pfmul   mm4, qword ptr [0x5e1ac0]
  0059B457:  0f 62 fc              punpckldq mm7, mm4
  0059B45A:  03 da                 add     ebx, edx
  0059B45C:  13 e8                 adc     ebp, eax
  0059B45E:  89 1d c8 1a 5e 00     mov     dword ptr [0x5e1ac8], ebx
  0059B464:  0f 6f 2d d8 1a 5e 00  movq    mm5, qword ptr [0x5e1ad8]
  0059B46B:  0f 7f cc              movq    mm4, mm1
  0059B46E:  0f 0f ea b4           pfmul   mm5, mm2
  0059B472:  0f 0f e2 9a           pfsub   mm4, mm2
  0059B476:  0f 0f e8 9e           pfadd   mm5, mm0
  0059B47A:  0f 0f 25 e0 1a 5e 00 b4  pfmul   mm4, qword ptr [0x5e1ae0]
  0059B482:  0f 6f 35 e8 1a 5e 00  movq    mm6, qword ptr [0x5e1ae8]
  0059B489:  0f 0f e0 9a           pfsub   mm4, mm0
  0059B48D:  0f 0f f1 b4           pfmul   mm6, mm1
  0059B491:  0f 0f e3 9e           pfadd   mm4, mm3
  0059B495:  0f 0f f3 9e           pfadd   mm6, mm3
  0059B499:  0f 0f 25 d0 1a 5e 00 b4  pfmul   mm4, qword ptr [0x5e1ad0]
  0059B4A1:  0f 0f 35 d0 1a 5e 00 b4  pfmul   mm6, qword ptr [0x5e1ad0]
  0059B4A9:  0f 0f ee 9a           pfsub   mm5, mm6
  0059B4AD:  0f 7f d6              movq    mm6, mm2
  0059B4B0:  0f 0f f0 9a           pfsub   mm6, mm0
  0059B4B4:  0f 0f 35 d0 1a 5e 00 b4  pfmul   mm6, qword ptr [0x5e1ad0]
  0059B4BC:  0f 0f f7 b4           pfmul   mm6, mm7
  0059B4C0:  0f 0f ff b4           pfmul   mm7, mm7
  0059B4C4:  0f 0f ef b4           pfmul   mm5, mm7
  0059B4C8:  0f 0f ff b4           pfmul   mm7, mm7
  0059B4CC:  0f 0f e7 b4           pfmul   mm4, mm7
  0059B4D0:  0f 0f f5 9e           pfadd   mm6, mm5
  0059B4D4:  0f 0f cc 9e           pfadd   mm1, mm4
  0059B4D8:  0f 0f ce 9e           pfadd   mm1, mm6
  0059B4DC:  83 c7 08              add     edi, 8
  0059B4DF:  83 e9 02              sub     ecx, 2
  0059B4E2:  0f 7f 4f f8           movq    qword ptr [edi - 8], mm1
  0059B4E6:  0f 8d 15 ff ff ff     jge     0x59b401
  0059B4EC:  83 c1 02              add     ecx, 2
  0059B4EF:  f7 c1 01 00 00 00     test    ecx, 1
  0059B4F5:  0f 84 b6 00 00 00     je      0x59b5b1
  0059B4FB:  0f 6e 3d ca 1a 5e 00  movd    mm7, dword ptr [0x5e1aca]
  0059B502:  0f 6e 44 ae fc        movd    mm0, dword ptr [esi + ebp*4 - 4]
  0059B507:  0f 6e 0c ae           movd    mm1, dword ptr [esi + ebp*4]
  0059B50B:  0f 6e 54 ae 04        movd    mm2, dword ptr [esi + ebp*4 + 4]
  0059B510:  0f 6e 5c ae 08        movd    mm3, dword ptr [esi + ebp*4 + 8]
  0059B515:  0f 0f ff 0d           pi2fd   mm7, mm7
  0059B519:  0f 0f 3d c0 1a 5e 00 b4  pfmul   mm7, qword ptr [0x5e1ac0]
  0059B521:  0f 7f cc              movq    mm4, mm1
  0059B524:  0f 0f e2 9a           pfsub   mm4, mm2
  0059B528:  0f 0f 25 e0 1a 5e 00 b4  pfmul   mm4, qword ptr [0x5e1ae0]
  0059B530:  0f 0f e0 9a           pfsub   mm4, mm0
  0059B534:  0f 0f e3 9e           pfadd   mm4, mm3
  0059B538:  0f 0f 25 d0 1a 5e 00 b4  pfmul   mm4, qword ptr [0x5e1ad0]
  0059B540:  0f 6e 2d d8 1a 5e 00  movd    mm5, dword ptr [0x5e1ad8]
  0059B547:  0f 0f ea b4           pfmul   mm5, mm2
  0059B54B:  0f 0f e8 9e           pfadd   mm5, mm0
  0059B54F:  0f 6e 35 e8 1a 5e 00  movd    mm6, dword ptr [0x5e1ae8]
  0059B556:  0f 0f f1 b4           pfmul   mm6, mm1
  0059B55A:  0f 0f f3 9e           pfadd   mm6, mm3
  0059B55E:  0f 0f 35 d0 1a 5e 00 b4  pfmul   mm6, qword ptr [0x5e1ad0]
  0059B566:  0f 0f ee 9a           pfsub   mm5, mm6
  0059B56A:  0f 7f d6              movq    mm6, mm2
  0059B56D:  0f 0f f0 9a           pfsub   mm6, mm0
  0059B571:  0f 0f 35 d0 1a 5e 00 b4  pfmul   mm6, qword ptr [0x5e1ad0]
  0059B579:  0f 0f f7 b4           pfmul   mm6, mm7
  0059B57D:  0f 0f ff b4           pfmul   mm7, mm7
  0059B581:  0f 0f ef b4           pfmul   mm5, mm7
  0059B585:  0f 0f ff b4           pfmul   mm7, mm7
  0059B589:  0f 0f e7 b4           pfmul   mm4, mm7
  0059B58D:  0f 0f f5 9e           pfadd   mm6, mm5
  0059B591:  0f 0f cc 9e           pfadd   mm1, mm4
  0059B595:  0f 0f ce 9e           pfadd   mm1, mm6
  0059B599:  03 da                 add     ebx, edx
  0059B59B:  13 e8                 adc     ebp, eax
  0059B59D:  0f 7e 0f              movd    dword ptr [edi], mm1
  0059B5A0:  83 c7 04              add     edi, 4
  0059B5A3:  89 1d c8 1a 5e 00     mov     dword ptr [0x5e1ac8], ebx
  0059B5A9:  83 e9 01              sub     ecx, 1
  0059B5AC:  e9 3e ff ff ff        jmp     0x59b4ef
  0059B5B1:  0f 0e                 femms   
  0059B5B3:  8b cd                 mov     ecx, ebp
  0059B5B5:  5d                    pop     ebp
  0059B5B6:  8b 55 18              mov     edx, dword ptr [ebp + 0x18]
  0059B5B9:  89 1a                 mov     dword ptr [edx], ebx
  0059B5BB:  8b 55 14              mov     edx, dword ptr [ebp + 0x14]
  0059B5BE:  89 0a                 mov     dword ptr [edx], ecx
  0059B5C0:  61                    popal   
  0059B5C1:  c9                    leave   
  0059B5C2:  c3                    ret     
  0059B5C3:  cc                    int3    
  0059B5C4:  cc                    int3    
  0059B5C5:  cc                    int3    
  0059B5C6:  cc                    int3    
  0059B5C7:  cc                    int3    
  0059B5C8:  cc                    int3    
  0059B5C9:  cc                    int3    
  0059B5CA:  cc                    int3    
  0059B5CB:  cc                    int3    
  0059B5CC:  cc                    int3    
  0059B5CD:  cc                    int3    
  0059B5CE:  cc                    int3    
  0059B5CF:  cc                    int3    

; Function: LLPACKET_sub_0059B5D0
; Address:  0x0059B5D0 - 0x0059B6A0 (208 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059B5D0:
  0059B5D0:  55                    push    ebp
  0059B5D1:  8b ec                 mov     ebp, esp
  0059B5D3:  60                    pushal  
  0059B5D4:  55                    push    ebp
  0059B5D5:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0059B5D8:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  0059B5DB:  8b 7d 10              mov     edi, dword ptr [ebp + 0x10]
  0059B5DE:  8b 5d 18              mov     ebx, dword ptr [ebp + 0x18]
  0059B5E1:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  0059B5E4:  8b 1b                 mov     ebx, dword ptr [ebx]
  0059B5E6:  8b 55 20              mov     edx, dword ptr [ebp + 0x20]
  0059B5E9:  89 1d f0 1a 5e 00     mov     dword ptr [0x5e1af0], ebx
  0059B5EF:  8b 6d 14              mov     ebp, dword ptr [ebp + 0x14]
  0059B5F2:  8b 6d 00              mov     ebp, dword ptr [ebp]
  0059B5F5:  83 f9 02              cmp     ecx, 2
  0059B5F8:  7c 5b                 jl      0x59b655
  0059B5FA:  83 e9 02              sub     ecx, 2
  0059B5FD:  d9 44 ae 04           fld     dword ptr [esi + ebp*4 + 4]
  0059B601:  d8 24 ae              fsub    dword ptr [esi + ebp*4]
  0059B604:  df 2d f0 1a 5e 00     fild    qword ptr [0x5e1af0]
  0059B60A:  de c9                 fmulp   st(1)
  0059B60C:  d8 0d f8 1a 5e 00     fmul    dword ptr [0x5e1af8]
  0059B612:  03 da                 add     ebx, edx
  0059B614:  d8 04 ae              fadd    dword ptr [esi + ebp*4]
  0059B617:  13 e8                 adc     ebp, eax
  0059B619:  83 c7 04              add     edi, 4
  0059B61C:  89 1d f0 1a 5e 00     mov     dword ptr [0x5e1af0], ebx
  0059B622:  d9 5f fc              fstp    dword ptr [edi - 4]
  0059B625:  d9 44 ae 04           fld     dword ptr [esi + ebp*4 + 4]
  0059B629:  d8 24 ae              fsub    dword ptr [esi + ebp*4]
  0059B62C:  df 2d f0 1a 5e 00     fild    qword ptr [0x5e1af0]
  0059B632:  de c9                 fmulp   st(1)
  0059B634:  d8 0d f8 1a 5e 00     fmul    dword ptr [0x5e1af8]
  0059B63A:  03 da                 add     ebx, edx
  0059B63C:  d8 04 ae              fadd    dword ptr [esi + ebp*4]
  0059B63F:  13 e8                 adc     ebp, eax
  0059B641:  83 c7 04              add     edi, 4
  0059B644:  89 1d f0 1a 5e 00     mov     dword ptr [0x5e1af0], ebx
  0059B64A:  d9 5f fc              fstp    dword ptr [edi - 4]
  0059B64D:  83 e9 02              sub     ecx, 2
  0059B650:  7d ab                 jge     0x59b5fd
  0059B652:  83 c1 02              add     ecx, 2
  0059B655:  f7 c1 01 00 00 00     test    ecx, 1
  0059B65B:  74 2d                 je      0x59b68a
  0059B65D:  d9 44 ae 04           fld     dword ptr [esi + ebp*4 + 4]
  0059B661:  d8 24 ae              fsub    dword ptr [esi + ebp*4]
  0059B664:  df 2d f0 1a 5e 00     fild    qword ptr [0x5e1af0]
  0059B66A:  de c9                 fmulp   st(1)
  0059B66C:  d8 0d f8 1a 5e 00     fmul    dword ptr [0x5e1af8]
  0059B672:  03 da                 add     ebx, edx
  0059B674:  d8 04 ae              fadd    dword ptr [esi + ebp*4]
  0059B677:  13 e8                 adc     ebp, eax
  0059B679:  83 c7 04              add     edi, 4
  0059B67C:  89 1d f0 1a 5e 00     mov     dword ptr [0x5e1af0], ebx
  0059B682:  d9 5f fc              fstp    dword ptr [edi - 4]
  0059B685:  83 e9 01              sub     ecx, 1
  0059B688:  eb cb                 jmp     0x59b655
  0059B68A:  8b cd                 mov     ecx, ebp
  0059B68C:  5d                    pop     ebp
  0059B68D:  8b 55 18              mov     edx, dword ptr [ebp + 0x18]
  0059B690:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  0059B693:  89 1a                 mov     dword ptr [edx], ebx
  0059B695:  89 08                 mov     dword ptr [eax], ecx
  0059B697:  61                    popal   
  0059B698:  c9                    leave   
  0059B699:  c3                    ret     
  0059B69A:  cc                    int3    
  0059B69B:  cc                    int3    
  0059B69C:  cc                    int3    
  0059B69D:  cc                    int3    
  0059B69E:  cc                    int3    
  0059B69F:  cc                    int3    

; Function: LLPACKET_sub_0059B6A0
; Address:  0x0059B6A0 - 0x0059B7A0 (256 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059B6A0:
  0059B6A0:  55                    push    ebp
  0059B6A1:  8b ec                 mov     ebp, esp
  0059B6A3:  60                    pushal  
  0059B6A4:  55                    push    ebp
  0059B6A5:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0059B6A8:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  0059B6AB:  8b 7d 10              mov     edi, dword ptr [ebp + 0x10]
  0059B6AE:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  0059B6B1:  8b 55 20              mov     edx, dword ptr [ebp + 0x20]
  0059B6B4:  8b 5d 18              mov     ebx, dword ptr [ebp + 0x18]
  0059B6B7:  8b 1b                 mov     ebx, dword ptr [ebx]
  0059B6B9:  89 1d 08 1b 5e 00     mov     dword ptr [0x5e1b08], ebx
  0059B6BF:  8b 6d 14              mov     ebp, dword ptr [ebp + 0x14]
  0059B6C2:  8b 6d 00              mov     ebp, dword ptr [ebp]
  0059B6C5:  0f 6f 05 00 1b 5e 00  movq    mm0, qword ptr [0x5e1b00]
  0059B6CC:  83 f9 02              cmp     ecx, 2
  0059B6CF:  7c 71                 jl      0x59b742
  0059B6D1:  83 e9 02              sub     ecx, 2
  0059B6D4:  0f 6e 0d 0a 1b 5e 00  movd    mm1, dword ptr [0x5e1b0a]
  0059B6DB:  0f 6e 14 ae           movd    mm2, dword ptr [esi + ebp*4]
  0059B6DF:  0f 6e 5c ae 04        movd    mm3, dword ptr [esi + ebp*4 + 4]
  0059B6E4:  03 da                 add     ebx, edx
  0059B6E6:  13 e8                 adc     ebp, eax
  0059B6E8:  89 1d 08 1b 5e 00     mov     dword ptr [0x5e1b08], ebx
  0059B6EE:  0f 6e 25 0a 1b 5e 00  movd    mm4, dword ptr [0x5e1b0a]
  0059B6F5:  0f 6e 2c ae           movd    mm5, dword ptr [esi + ebp*4]
  0059B6F9:  0f 6e 74 ae 04        movd    mm6, dword ptr [esi + ebp*4 + 4]
  0059B6FE:  0f 0f c9 0d           pi2fd   mm1, mm1
  0059B702:  0f 0f e4 0d           pi2fd   mm4, mm4
  0059B706:  0f 0f c8 b4           pfmul   mm1, mm0
  0059B70A:  0f 0f e0 b4           pfmul   mm4, mm0
  0059B70E:  0f 0f da 9a           pfsub   mm3, mm2
  0059B712:  0f 0f f5 9a           pfsub   mm6, mm5
  0059B716:  0f 0f cb b4           pfmul   mm1, mm3
  0059B71A:  0f 0f e6 b4           pfmul   mm4, mm6
  0059B71E:  0f 0f ca 9e           pfadd   mm1, mm2
  0059B722:  0f 0f e5 9e           pfadd   mm4, mm5
  0059B726:  0f 7e 0f              movd    dword ptr [edi], mm1
  0059B729:  0f 7e 67 04           movd    dword ptr [edi + 4], mm4
  0059B72D:  03 da                 add     ebx, edx
  0059B72F:  13 e8                 adc     ebp, eax
  0059B731:  83 c7 08              add     edi, 8
  0059B734:  89 1d 08 1b 5e 00     mov     dword ptr [0x5e1b08], ebx
  0059B73A:  83 e9 02              sub     ecx, 2
  0059B73D:  7d 95                 jge     0x59b6d4
  0059B73F:  83 c1 02              add     ecx, 2
  0059B742:  f7 c1 01 00 00 00     test    ecx, 1
  0059B748:  74 39                 je      0x59b783
  0059B74A:  0f 6e 0d 0a 1b 5e 00  movd    mm1, dword ptr [0x5e1b0a]
  0059B751:  0f 6e 14 ae           movd    mm2, dword ptr [esi + ebp*4]
  0059B755:  0f 6e 5c ae 04        movd    mm3, dword ptr [esi + ebp*4 + 4]
  0059B75A:  0f 0f c9 0d           pi2fd   mm1, mm1
  0059B75E:  0f 0f c8 b4           pfmul   mm1, mm0
  0059B762:  0f 0f da 9a           pfsub   mm3, mm2
  0059B766:  0f 0f cb b4           pfmul   mm1, mm3
  0059B76A:  0f 0f ca 9e           pfadd   mm1, mm2
  0059B76E:  03 da                 add     ebx, edx
  0059B770:  13 e8                 adc     ebp, eax
  0059B772:  0f 7e 0f              movd    dword ptr [edi], mm1
  0059B775:  83 c7 04              add     edi, 4
  0059B778:  89 1d 08 1b 5e 00     mov     dword ptr [0x5e1b08], ebx
  0059B77E:  83 e9 01              sub     ecx, 1
  0059B781:  eb bf                 jmp     0x59b742
  0059B783:  0f 0e                 femms   
  0059B785:  8b cd                 mov     ecx, ebp
  0059B787:  5d                    pop     ebp
  0059B788:  8b 55 18              mov     edx, dword ptr [ebp + 0x18]
  0059B78B:  89 1a                 mov     dword ptr [edx], ebx
  0059B78D:  8b 55 14              mov     edx, dword ptr [ebp + 0x14]
  0059B790:  89 0a                 mov     dword ptr [edx], ecx
  0059B792:  61                    popal   
  0059B793:  c9                    leave   
  0059B794:  c3                    ret     
  0059B795:  cc                    int3    
  0059B796:  cc                    int3    
  0059B797:  cc                    int3    
  0059B798:  cc                    int3    
  0059B799:  cc                    int3    
  0059B79A:  cc                    int3    
  0059B79B:  cc                    int3    
  0059B79C:  cc                    int3    
  0059B79D:  cc                    int3    
  0059B79E:  cc                    int3    
  0059B79F:  cc                    int3    

; Function: LLPACKET_sub_0059B7A0
; Address:  0x0059B7A0 - 0x0059B9B0 (528 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059B7A0:
  0059B7A0:  55                    push    ebp
  0059B7A1:  8b ec                 mov     ebp, esp
  0059B7A3:  60                    pushal  
  0059B7A4:  55                    push    ebp
  0059B7A5:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0059B7A8:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  0059B7AB:  8b 7d 10              mov     edi, dword ptr [ebp + 0x10]
  0059B7AE:  8b 5d 18              mov     ebx, dword ptr [ebp + 0x18]
  0059B7B1:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  0059B7B4:  8b 1b                 mov     ebx, dword ptr [ebx]
  0059B7B6:  8b 55 20              mov     edx, dword ptr [ebp + 0x20]
  0059B7B9:  8b 6d 14              mov     ebp, dword ptr [ebp + 0x14]
  0059B7BC:  8b 6d 00              mov     ebp, dword ptr [ebp]
  0059B7BF:  0f 28 3d 10 1b 5e 00  movaps  xmm7, xmmword ptr [0x5e1b10]
  0059B7C6:  89 25 70 1b 5e 00     mov     dword ptr [0x5e1b70], esp
  0059B7CC:  83 f9 08              cmp     ecx, 8
  0059B7CF:  0f 8c 84 01 00 00     jl      0x59b959
  0059B7D5:  83 e9 08              sub     ecx, 8
  0059B7D8:  d1 eb                 shr     ebx, 1
  0059B7DA:  8b 64 ae 04           mov     esp, dword ptr [esi + ebp*4 + 4]
  0059B7DE:  89 1d 50 1b 5e 00     mov     dword ptr [0x5e1b50], ebx
  0059B7E4:  89 25 40 1b 5e 00     mov     dword ptr [0x5e1b40], esp
  0059B7EA:  8b 24 ae              mov     esp, dword ptr [esi + ebp*4]
  0059B7ED:  d1 e3                 shl     ebx, 1
  0059B7EF:  03 da                 add     ebx, edx
  0059B7F1:  89 25 20 1b 5e 00     mov     dword ptr [0x5e1b20], esp
  0059B7F7:  13 e8                 adc     ebp, eax
  0059B7F9:  d1 eb                 shr     ebx, 1
  0059B7FB:  8b 64 ae 04           mov     esp, dword ptr [esi + ebp*4 + 4]
  0059B7FF:  89 1d 54 1b 5e 00     mov     dword ptr [0x5e1b54], ebx
  0059B805:  89 25 44 1b 5e 00     mov     dword ptr [0x5e1b44], esp
  0059B80B:  8b 24 ae              mov     esp, dword ptr [esi + ebp*4]
  0059B80E:  d1 e3                 shl     ebx, 1
  0059B810:  03 da                 add     ebx, edx
  0059B812:  89 25 24 1b 5e 00     mov     dword ptr [0x5e1b24], esp
  0059B818:  13 e8                 adc     ebp, eax
  0059B81A:  d1 eb                 shr     ebx, 1
  0059B81C:  8b 64 ae 04           mov     esp, dword ptr [esi + ebp*4 + 4]
  0059B820:  89 1d 58 1b 5e 00     mov     dword ptr [0x5e1b58], ebx
  0059B826:  89 25 48 1b 5e 00     mov     dword ptr [0x5e1b48], esp
  0059B82C:  8b 24 ae              mov     esp, dword ptr [esi + ebp*4]
  0059B82F:  d1 e3                 shl     ebx, 1
  0059B831:  03 da                 add     ebx, edx
  0059B833:  89 25 28 1b 5e 00     mov     dword ptr [0x5e1b28], esp
  0059B839:  13 e8                 adc     ebp, eax
  0059B83B:  d1 eb                 shr     ebx, 1
  0059B83D:  8b 64 ae 04           mov     esp, dword ptr [esi + ebp*4 + 4]
  0059B841:  89 1d 5c 1b 5e 00     mov     dword ptr [0x5e1b5c], ebx
  0059B847:  89 25 4c 1b 5e 00     mov     dword ptr [0x5e1b4c], esp
  0059B84D:  8b 24 ae              mov     esp, dword ptr [esi + ebp*4]
  0059B850:  d1 e3                 shl     ebx, 1
  0059B852:  03 da                 add     ebx, edx
  0059B854:  89 25 2c 1b 5e 00     mov     dword ptr [0x5e1b2c], esp
  0059B85A:  13 e8                 adc     ebp, eax
  0059B85C:  0f 28 0d 40 1b 5e 00  movaps  xmm1, xmmword ptr [0x5e1b40]
  0059B863:  d1 eb                 shr     ebx, 1
  0059B865:  8b 64 ae 04           mov     esp, dword ptr [esi + ebp*4 + 4]
  0059B869:  89 1d 60 1b 5e 00     mov     dword ptr [0x5e1b60], ebx
  0059B86F:  89 25 40 1b 5e 00     mov     dword ptr [0x5e1b40], esp
  0059B875:  8b 24 ae              mov     esp, dword ptr [esi + ebp*4]
  0059B878:  d1 e3                 shl     ebx, 1
  0059B87A:  03 da                 add     ebx, edx
  0059B87C:  89 25 30 1b 5e 00     mov     dword ptr [0x5e1b30], esp
  0059B882:  13 e8                 adc     ebp, eax
  0059B884:  d1 eb                 shr     ebx, 1
  0059B886:  8b 64 ae 04           mov     esp, dword ptr [esi + ebp*4 + 4]
  0059B88A:  89 1d 64 1b 5e 00     mov     dword ptr [0x5e1b64], ebx
  0059B890:  89 25 44 1b 5e 00     mov     dword ptr [0x5e1b44], esp
  0059B896:  8b 24 ae              mov     esp, dword ptr [esi + ebp*4]
  0059B899:  d1 e3                 shl     ebx, 1
  0059B89B:  03 da                 add     ebx, edx
  0059B89D:  89 25 34 1b 5e 00     mov     dword ptr [0x5e1b34], esp
  0059B8A3:  13 e8                 adc     ebp, eax
  0059B8A5:  d1 eb                 shr     ebx, 1
  0059B8A7:  8b 64 ae 04           mov     esp, dword ptr [esi + ebp*4 + 4]
  0059B8AB:  89 1d 68 1b 5e 00     mov     dword ptr [0x5e1b68], ebx
  0059B8B1:  89 25 48 1b 5e 00     mov     dword ptr [0x5e1b48], esp
  0059B8B7:  8b 24 ae              mov     esp, dword ptr [esi + ebp*4]
  0059B8BA:  d1 e3                 shl     ebx, 1
  0059B8BC:  03 da                 add     ebx, edx
  0059B8BE:  89 25 38 1b 5e 00     mov     dword ptr [0x5e1b38], esp
  0059B8C4:  13 e8                 adc     ebp, eax
  0059B8C6:  d1 eb                 shr     ebx, 1
  0059B8C8:  8b 64 ae 04           mov     esp, dword ptr [esi + ebp*4 + 4]
  0059B8CC:  89 1d 6c 1b 5e 00     mov     dword ptr [0x5e1b6c], ebx
  0059B8D2:  89 25 4c 1b 5e 00     mov     dword ptr [0x5e1b4c], esp
  0059B8D8:  8b 24 ae              mov     esp, dword ptr [esi + ebp*4]
  0059B8DB:  d1 e3                 shl     ebx, 1
  0059B8DD:  03 da                 add     ebx, edx
  0059B8DF:  89 25 3c 1b 5e 00     mov     dword ptr [0x5e1b3c], esp
  0059B8E5:  13 e8                 adc     ebp, eax
  0059B8E7:  0f 28 1d 40 1b 5e 00  movaps  xmm3, xmmword ptr [0x5e1b40]
  0059B8EE:  0f 2a 35 58 1b 5e 00  cvtpi2ps xmm6, qword ptr [0x5e1b58]
  0059B8F5:  0f 2a 2d 68 1b 5e 00  cvtpi2ps xmm5, qword ptr [0x5e1b68]
  0059B8FC:  0f c6 f6 40           shufps  xmm6, xmm6, 0x40
  0059B900:  0f c6 ed 40           shufps  xmm5, xmm5, 0x40
  0059B904:  0f 2a 35 50 1b 5e 00  cvtpi2ps xmm6, qword ptr [0x5e1b50]
  0059B90B:  0f 2a 2d 60 1b 5e 00  cvtpi2ps xmm5, qword ptr [0x5e1b60]
  0059B912:  0f c6 f6 e4           shufps  xmm6, xmm6, 0xe4
  0059B916:  0f c6 ed e4           shufps  xmm5, xmm5, 0xe4
  0059B91A:  0f 59 f7              mulps   xmm6, xmm7
  0059B91D:  0f 59 ef              mulps   xmm5, xmm7
  0059B920:  0f 5c 0d 20 1b 5e 00  subps   xmm1, xmmword ptr [0x5e1b20]
  0059B927:  0f 5c 1d 30 1b 5e 00  subps   xmm3, xmmword ptr [0x5e1b30]
  0059B92E:  0f 59 ce              mulps   xmm1, xmm6
  0059B931:  0f 59 dd              mulps   xmm3, xmm5
  0059B934:  83 c7 20              add     edi, 0x20
  0059B937:  0f 58 0d 20 1b 5e 00  addps   xmm1, xmmword ptr [0x5e1b20]
  0059B93E:  0f 58 1d 30 1b 5e 00  addps   xmm3, xmmword ptr [0x5e1b30]
  0059B945:  0f 29 4f e0           movaps  xmmword ptr [edi - 0x20], xmm1
  0059B949:  0f 29 5f f0           movaps  xmmword ptr [edi - 0x10], xmm3
  0059B94D:  83 e9 08              sub     ecx, 8
  0059B950:  0f 8d 82 fe ff ff     jge     0x59b7d8
  0059B956:  83 c1 08              add     ecx, 8
  0059B959:  f7 c1 07 00 00 00     test    ecx, 7
  0059B95F:  74 34                 je      0x59b995
  0059B961:  d1 eb                 shr     ebx, 1
  0059B963:  f3 0f 10 4c ae 04     movss   xmm1, dword ptr [esi + ebp*4 + 4]
  0059B969:  f3 0f 2a f3           cvtsi2ss xmm6, ebx
  0059B96D:  f3 0f 10 04 ae        movss   xmm0, dword ptr [esi + ebp*4]
  0059B972:  f3 0f 5c c8           subss   xmm1, xmm0
  0059B976:  f3 0f 59 f7           mulss   xmm6, xmm7
  0059B97A:  d1 e3                 shl     ebx, 1
  0059B97C:  f3 0f 59 ce           mulss   xmm1, xmm6
  0059B980:  83 c7 04              add     edi, 4
  0059B983:  03 da                 add     ebx, edx
  0059B985:  f3 0f 58 c1           addss   xmm0, xmm1
  0059B989:  13 e8                 adc     ebp, eax
  0059B98B:  f3 0f 11 47 fc        movss   dword ptr [edi - 4], xmm0
  0059B990:  83 e9 01              sub     ecx, 1
  0059B993:  eb c4                 jmp     0x59b959
  0059B995:  8b 25 70 1b 5e 00     mov     esp, dword ptr [0x5e1b70]
  0059B99B:  8b cd                 mov     ecx, ebp
  0059B99D:  5d                    pop     ebp
  0059B99E:  8b 55 18              mov     edx, dword ptr [ebp + 0x18]
  0059B9A1:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  0059B9A4:  89 1a                 mov     dword ptr [edx], ebx
  0059B9A6:  89 08                 mov     dword ptr [eax], ecx
  0059B9A8:  61                    popal   
  0059B9A9:  c9                    leave   
  0059B9AA:  c3                    ret     
  0059B9AB:  cc                    int3    
  0059B9AC:  cc                    int3    
  0059B9AD:  cc                    int3    
  0059B9AE:  cc                    int3    
  0059B9AF:  cc                    int3    

; Function: LLPACKET_sub_0059B9B0
; Address:  0x0059B9B0 - 0x0059BC50 (672 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059B9B0:
  0059B9B0:  55                    push    ebp
  0059B9B1:  8b ec                 mov     ebp, esp
  0059B9B3:  60                    pushal  
  0059B9B4:  55                    push    ebp
  0059B9B5:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0059B9B8:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  0059B9BB:  8b 7d 10              mov     edi, dword ptr [ebp + 0x10]
  0059B9BE:  8b 5d 18              mov     ebx, dword ptr [ebp + 0x18]
  0059B9C1:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  0059B9C4:  8b 1b                 mov     ebx, dword ptr [ebx]
  0059B9C6:  8b 55 20              mov     edx, dword ptr [ebp + 0x20]
  0059B9C9:  8b 6d 14              mov     ebp, dword ptr [ebp + 0x14]
  0059B9CC:  8b 6d 00              mov     ebp, dword ptr [ebp]
  0059B9CF:  89 25 20 1c 5e 00     mov     dword ptr [0x5e1c20], esp
  0059B9D5:  83 f9 04              cmp     ecx, 4
  0059B9D8:  0f 8c 86 01 00 00     jl      0x59bb64
  0059B9DE:  83 e9 04              sub     ecx, 4
  0059B9E1:  d1 eb                 shr     ebx, 1
  0059B9E3:  8b 64 ae fc           mov     esp, dword ptr [esi + ebp*4 - 4]
  0059B9E7:  89 1d d0 1b 5e 00     mov     dword ptr [0x5e1bd0], ebx
  0059B9ED:  89 25 90 1b 5e 00     mov     dword ptr [0x5e1b90], esp
  0059B9F3:  8b 24 ae              mov     esp, dword ptr [esi + ebp*4]
  0059B9F6:  d1 e3                 shl     ebx, 1
  0059B9F8:  03 da                 add     ebx, edx
  0059B9FA:  89 25 a0 1b 5e 00     mov     dword ptr [0x5e1ba0], esp
  0059BA00:  8b 64 ae 04           mov     esp, dword ptr [esi + ebp*4 + 4]
  0059BA04:  89 25 b0 1b 5e 00     mov     dword ptr [0x5e1bb0], esp
  0059BA0A:  8b 64 ae 08           mov     esp, dword ptr [esi + ebp*4 + 8]
  0059BA0E:  89 25 c0 1b 5e 00     mov     dword ptr [0x5e1bc0], esp
  0059BA14:  13 e8                 adc     ebp, eax
  0059BA16:  d1 eb                 shr     ebx, 1
  0059BA18:  8b 64 ae fc           mov     esp, dword ptr [esi + ebp*4 - 4]
  0059BA1C:  89 1d d4 1b 5e 00     mov     dword ptr [0x5e1bd4], ebx
  0059BA22:  89 25 94 1b 5e 00     mov     dword ptr [0x5e1b94], esp
  0059BA28:  8b 24 ae              mov     esp, dword ptr [esi + ebp*4]
  0059BA2B:  d1 e3                 shl     ebx, 1
  0059BA2D:  03 da                 add     ebx, edx
  0059BA2F:  89 25 a4 1b 5e 00     mov     dword ptr [0x5e1ba4], esp
  0059BA35:  8b 64 ae 04           mov     esp, dword ptr [esi + ebp*4 + 4]
  0059BA39:  89 25 b4 1b 5e 00     mov     dword ptr [0x5e1bb4], esp
  0059BA3F:  8b 64 ae 08           mov     esp, dword ptr [esi + ebp*4 + 8]
  0059BA43:  89 25 c4 1b 5e 00     mov     dword ptr [0x5e1bc4], esp
  0059BA49:  13 e8                 adc     ebp, eax
  0059BA4B:  d1 eb                 shr     ebx, 1
  0059BA4D:  8b 64 ae fc           mov     esp, dword ptr [esi + ebp*4 - 4]
  0059BA51:  89 1d d8 1b 5e 00     mov     dword ptr [0x5e1bd8], ebx
  0059BA57:  89 25 98 1b 5e 00     mov     dword ptr [0x5e1b98], esp
  0059BA5D:  8b 24 ae              mov     esp, dword ptr [esi + ebp*4]
  0059BA60:  d1 e3                 shl     ebx, 1
  0059BA62:  03 da                 add     ebx, edx
  0059BA64:  89 25 a8 1b 5e 00     mov     dword ptr [0x5e1ba8], esp
  0059BA6A:  8b 64 ae 04           mov     esp, dword ptr [esi + ebp*4 + 4]
  0059BA6E:  89 25 b8 1b 5e 00     mov     dword ptr [0x5e1bb8], esp
  0059BA74:  8b 64 ae 08           mov     esp, dword ptr [esi + ebp*4 + 8]
  0059BA78:  89 25 c8 1b 5e 00     mov     dword ptr [0x5e1bc8], esp
  0059BA7E:  13 e8                 adc     ebp, eax
  0059BA80:  d1 eb                 shr     ebx, 1
  0059BA82:  8b 64 ae fc           mov     esp, dword ptr [esi + ebp*4 - 4]
  0059BA86:  89 1d dc 1b 5e 00     mov     dword ptr [0x5e1bdc], ebx
  0059BA8C:  89 25 9c 1b 5e 00     mov     dword ptr [0x5e1b9c], esp
  0059BA92:  8b 24 ae              mov     esp, dword ptr [esi + ebp*4]
  0059BA95:  d1 e3                 shl     ebx, 1
  0059BA97:  03 da                 add     ebx, edx
  0059BA99:  89 25 ac 1b 5e 00     mov     dword ptr [0x5e1bac], esp
  0059BA9F:  8b 64 ae 04           mov     esp, dword ptr [esi + ebp*4 + 4]
  0059BAA3:  89 25 bc 1b 5e 00     mov     dword ptr [0x5e1bbc], esp
  0059BAA9:  8b 64 ae 08           mov     esp, dword ptr [esi + ebp*4 + 8]
  0059BAAD:  89 25 cc 1b 5e 00     mov     dword ptr [0x5e1bcc], esp
  0059BAB3:  13 e8                 adc     ebp, eax
  0059BAB5:  0f 2a 3d d8 1b 5e 00  cvtpi2ps xmm7, qword ptr [0x5e1bd8]
  0059BABC:  0f 28 05 90 1b 5e 00  movaps  xmm0, xmmword ptr [0x5e1b90]
  0059BAC3:  0f c6 ff 40           shufps  xmm7, xmm7, 0x40
  0059BAC7:  0f 28 0d a0 1b 5e 00  movaps  xmm1, xmmword ptr [0x5e1ba0]
  0059BACE:  0f 2a 3d d0 1b 5e 00  cvtpi2ps xmm7, qword ptr [0x5e1bd0]
  0059BAD5:  0f 28 15 b0 1b 5e 00  movaps  xmm2, xmmword ptr [0x5e1bb0]
  0059BADC:  0f c6 ff e4           shufps  xmm7, xmm7, 0xe4
  0059BAE0:  0f 28 1d c0 1b 5e 00  movaps  xmm3, xmmword ptr [0x5e1bc0]
  0059BAE7:  0f 59 3d 80 1b 5e 00  mulps   xmm7, xmmword ptr [0x5e1b80]
  0059BAEE:  0f 28 2d f0 1b 5e 00  movaps  xmm5, xmmword ptr [0x5e1bf0]
  0059BAF5:  0f 28 e1              movaps  xmm4, xmm1
  0059BAF8:  0f 59 ea              mulps   xmm5, xmm2
  0059BAFB:  0f 5c e2              subps   xmm4, xmm2
  0059BAFE:  0f 58 e8              addps   xmm5, xmm0
  0059BB01:  0f 59 25 00 1c 5e 00  mulps   xmm4, xmmword ptr [0x5e1c00]
  0059BB08:  0f 28 35 10 1c 5e 00  movaps  xmm6, xmmword ptr [0x5e1c10]
  0059BB0F:  0f 5c e0              subps   xmm4, xmm0
  0059BB12:  0f 59 f1              mulps   xmm6, xmm1
  0059BB15:  0f 58 e3              addps   xmm4, xmm3
  0059BB18:  0f 58 f3              addps   xmm6, xmm3
  0059BB1B:  0f 59 25 e0 1b 5e 00  mulps   xmm4, xmmword ptr [0x5e1be0]
  0059BB22:  0f 59 35 e0 1b 5e 00  mulps   xmm6, xmmword ptr [0x5e1be0]
  0059BB29:  0f 5c ee              subps   xmm5, xmm6
  0059BB2C:  0f 28 f2              movaps  xmm6, xmm2
  0059BB2F:  0f 5c f0              subps   xmm6, xmm0
  0059BB32:  0f 59 35 e0 1b 5e 00  mulps   xmm6, xmmword ptr [0x5e1be0]
  0059BB39:  0f 59 f7              mulps   xmm6, xmm7
  0059BB3C:  0f 59 ff              mulps   xmm7, xmm7
  0059BB3F:  0f 59 ef              mulps   xmm5, xmm7
  0059BB42:  0f 59 ff              mulps   xmm7, xmm7
  0059BB45:  0f 59 e7              mulps   xmm4, xmm7
  0059BB48:  0f 58 f5              addps   xmm6, xmm5
  0059BB4B:  0f 58 cc              addps   xmm1, xmm4
  0059BB4E:  0f 58 ce              addps   xmm1, xmm6
  0059BB51:  83 c7 10              add     edi, 0x10
  0059BB54:  83 e9 04              sub     ecx, 4
  0059BB57:  0f 29 4f f0           movaps  xmmword ptr [edi - 0x10], xmm1
  0059BB5B:  0f 8d 80 fe ff ff     jge     0x59b9e1
  0059BB61:  83 c1 04              add     ecx, 4
  0059BB64:  f7 c1 03 00 00 00     test    ecx, 3
  0059BB6A:  0f 84 be 00 00 00     je      0x59bc2e
  0059BB70:  d1 eb                 shr     ebx, 1
  0059BB72:  f3 0f 10 44 ae fc     movss   xmm0, dword ptr [esi + ebp*4 - 4]
  0059BB78:  89 1d d0 1b 5e 00     mov     dword ptr [0x5e1bd0], ebx
  0059BB7E:  f3 0f 10 0c ae        movss   xmm1, dword ptr [esi + ebp*4]
  0059BB83:  d1 e3                 shl     ebx, 1
  0059BB85:  03 da                 add     ebx, edx
  0059BB87:  f3 0f 10 54 ae 04     movss   xmm2, dword ptr [esi + ebp*4 + 4]
  0059BB8D:  f3 0f 10 5c ae 08     movss   xmm3, dword ptr [esi + ebp*4 + 8]
  0059BB93:  13 e8                 adc     ebp, eax
  0059BB95:  0f 2a 3d d0 1b 5e 00  cvtpi2ps xmm7, qword ptr [0x5e1bd0]
  0059BB9C:  0f 59 3d 80 1b 5e 00  mulps   xmm7, xmmword ptr [0x5e1b80]
  0059BBA3:  f3 0f 10 e1           movss   xmm4, xmm1
  0059BBA7:  f3 0f 5c e2           subss   xmm4, xmm2
  0059BBAB:  f3 0f 59 25 00 1c 5e 00  mulss   xmm4, dword ptr [0x5e1c00]
  0059BBB3:  f3 0f 5c e0           subss   xmm4, xmm0
  0059BBB7:  f3 0f 58 e3           addss   xmm4, xmm3
  0059BBBB:  f3 0f 59 25 e0 1b 5e 00  mulss   xmm4, dword ptr [0x5e1be0]
  0059BBC3:  f3 0f 10 2d f0 1b 5e 00  movss   xmm5, dword ptr [0x5e1bf0]
  0059BBCB:  f3 0f 59 ea           mulss   xmm5, xmm2
  0059BBCF:  f3 0f 58 e8           addss   xmm5, xmm0
  0059BBD3:  f3 0f 10 35 10 1c 5e 00  movss   xmm6, dword ptr [0x5e1c10]
  0059BBDB:  f3 0f 59 f1           mulss   xmm6, xmm1
  0059BBDF:  f3 0f 58 f3           addss   xmm6, xmm3
  0059BBE3:  f3 0f 59 35 e0 1b 5e 00  mulss   xmm6, dword ptr [0x5e1be0]
  0059BBEB:  f3 0f 5c ee           subss   xmm5, xmm6
  0059BBEF:  f3 0f 10 f2           movss   xmm6, xmm2
  0059BBF3:  f3 0f 5c f0           subss   xmm6, xmm0
  0059BBF7:  f3 0f 59 35 e0 1b 5e 00  mulss   xmm6, dword ptr [0x5e1be0]
  0059BBFF:  f3 0f 59 f7           mulss   xmm6, xmm7
  0059BC03:  f3 0f 59 ff           mulss   xmm7, xmm7
  0059BC07:  f3 0f 59 ef           mulss   xmm5, xmm7
  0059BC0B:  f3 0f 59 ff           mulss   xmm7, xmm7
  0059BC0F:  f3 0f 59 e7           mulss   xmm4, xmm7
  0059BC13:  f3 0f 58 f5           addss   xmm6, xmm5
  0059BC17:  f3 0f 58 cc           addss   xmm1, xmm4
  0059BC1B:  f3 0f 58 ce           addss   xmm1, xmm6
  0059BC1F:  f3 0f 11 0f           movss   dword ptr [edi], xmm1
  0059BC23:  83 c7 04              add     edi, 4
  0059BC26:  83 e9 01              sub     ecx, 1
  0059BC29:  e9 36 ff ff ff        jmp     0x59bb64
  0059BC2E:  8b 25 20 1c 5e 00     mov     esp, dword ptr [0x5e1c20]
  0059BC34:  8b cd                 mov     ecx, ebp
  0059BC36:  5d                    pop     ebp
  0059BC37:  8b 55 18              mov     edx, dword ptr [ebp + 0x18]
  0059BC3A:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  0059BC3D:  89 1a                 mov     dword ptr [edx], ebx
  0059BC3F:  89 08                 mov     dword ptr [eax], ecx
  0059BC41:  61                    popal   
  0059BC42:  c9                    leave   
  0059BC43:  c3                    ret     
  0059BC44:  cc                    int3    
  0059BC45:  cc                    int3    
  0059BC46:  cc                    int3    
  0059BC47:  cc                    int3    
  0059BC48:  cc                    int3    
  0059BC49:  cc                    int3    
  0059BC4A:  cc                    int3    
  0059BC4B:  cc                    int3    
  0059BC4C:  cc                    int3    
  0059BC4D:  cc                    int3    
  0059BC4E:  cc                    int3    
  0059BC4F:  cc                    int3    

; Function: LLPACKET_sub_0059BC50
; Address:  0x0059BC50 - 0x0059BC6A (26 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059BC50:
  0059BC50:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0059BC54:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0059BC58:  53                    push    ebx
  0059BC59:  55                    push    ebp
  0059BC5A:  8b 28                 mov     ebp, dword ptr [eax]
  0059BC5C:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0059BC60:  56                    push    esi
  0059BC61:  3b d0                 cmp     edx, eax
  0059BC63:  57                    push    edi
  0059BC64:  7d 02                 jge     0x59bc68
  0059BC66:  8b c2                 mov     eax, edx

; Function: LLPACKET_sub_0059BC6A
; Address:  0x0059BC6A - 0x0059BCB0 (70 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059BC6A:
  0059BC6A:  24 18                 and     al, 0x18
  0059BC6C:  33 c9                 xor     ecx, ecx
  0059BC6E:  85 c0                 test    eax, eax
  0059BC70:  7e 0e                 jle     0x59bc80
  0059BC72:  8b c8                 mov     ecx, eax
  0059BC74:  8b f3                 mov     esi, ebx
  0059BC76:  8b fd                 mov     edi, ebp
  0059BC78:  8d 6c 85 00           lea     ebp, [ebp + eax*4]
  0059BC7C:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059BC7E:  8b c8                 mov     ecx, eax
  0059BC80:  3b ca                 cmp     ecx, edx
  0059BC82:  7d 1f                 jge     0x59bca3
  0059BC84:  8b f3                 mov     esi, ebx
  0059BC86:  8d 3c 8b              lea     edi, [ebx + ecx*4]
  0059BC89:  2b d1                 sub     edx, ecx
  0059BC8B:  8b 0f                 mov     ecx, dword ptr [edi]
  0059BC8D:  83 c7 04              add     edi, 4
  0059BC90:  89 0e                 mov     dword ptr [esi], ecx
  0059BC92:  83 c6 04              add     esi, 4
  0059BC95:  4a                    dec     edx
  0059BC96:  75 f3                 jne     0x59bc8b
  0059BC98:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0059BC9C:  5f                    pop     edi
  0059BC9D:  5e                    pop     esi
  0059BC9E:  89 2a                 mov     dword ptr [edx], ebp
  0059BCA0:  5d                    pop     ebp
  0059BCA1:  5b                    pop     ebx
  0059BCA2:  c3                    ret     
  0059BCA3:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0059BCA7:  5f                    pop     edi
  0059BCA8:  5e                    pop     esi
  0059BCA9:  89 29                 mov     dword ptr [ecx], ebp
  0059BCAB:  5d                    pop     ebp
  0059BCAC:  5b                    pop     ebx
  0059BCAD:  c3                    ret     
  0059BCAE:  90                    nop     
  0059BCAF:  90                    nop     

; Function: LLPACKET_sub_0059BCB0
; Address:  0x0059BCB0 - 0x0059BDD0 (288 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059BCB0:
  0059BCB0:  81 ec 14 03 00 00     sub     esp, 0x314
  0059BCB6:  8d 44 24 08           lea     eax, [esp + 8]
  0059BCBA:  c6 05 8c d1 6a 00 01  mov     byte ptr [0x6ad18c], 1
  0059BCC1:  53                    push    ebx
  0059BCC2:  56                    push    esi
  0059BCC3:  57                    push    edi
  0059BCC4:  68 04 01 00 00        push    0x104
  0059BCC9:  50                    push    eax
  0059BCCA:  6a 00                 push    0
  0059BCCC:  ff 15 5c 00 5b 00     call    dword ptr [0x5b005c]
  0059BCD2:  8d 7c 24 14           lea     edi, [esp + 0x14]
  0059BCD6:  83 c9 ff              or      ecx, 0xffffffff
  0059BCD9:  33 c0                 xor     eax, eax
  0059BCDB:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0059BCDD:  f7 d1                 not     ecx
  0059BCDF:  49                    dec     ecx
  0059BCE0:  78 3a                 js      0x59bd1c
  0059BCE2:  b0 5c                 mov     al, 0x5c
  0059BCE4:  38 44 0c 14           cmp     byte ptr [esp + ecx + 0x14], al
  0059BCE8:  74 05                 je      0x59bcef
  0059BCEA:  49                    dec     ecx
  0059BCEB:  79 f7                 jns     0x59bce4
  0059BCED:  eb 2d                 jmp     0x59bd1c
  0059BCEF:  8d 54 0c 15           lea     edx, [esp + ecx + 0x15]
  0059BCF3:  83 c9 ff              or      ecx, 0xffffffff
  0059BCF6:  8b fa                 mov     edi, edx
  0059BCF8:  33 c0                 xor     eax, eax
  0059BCFA:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0059BCFC:  f7 d1                 not     ecx
  0059BCFE:  2b f9                 sub     edi, ecx
  0059BD00:  8d 9c 24 18 01 00 00  lea     ebx, [esp + 0x118]
  0059BD07:  8b c1                 mov     eax, ecx
  0059BD09:  8b f7                 mov     esi, edi
  0059BD0B:  8b fb                 mov     edi, ebx
  0059BD0D:  c1 e9 02              shr     ecx, 2
  0059BD10:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059BD12:  8b c8                 mov     ecx, eax
  0059BD14:  83 e1 03              and     ecx, 3
  0059BD17:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0059BD19:  c6 02 00              mov     byte ptr [edx], 0
  0059BD1C:  8b 35 7c 00 5b 00     mov     esi, dword ptr [0x5b007c]
  0059BD22:  c6 05 84 cf 6a 00 00  mov     byte ptr [0x6acf84], 0
  0059BD29:  b3 64                 mov     bl, 0x64
  0059BD2B:  0f be cb              movsx   ecx, bl
  0059BD2E:  51                    push    ecx
  0059BD2F:  8d 54 24 10           lea     edx, [esp + 0x10]
  0059BD33:  68 80 f2 5c 00        push    0x5cf280
  0059BD38:  52                    push    edx
  0059BD39:  e8 91 37 00 00        call    0x59f4cf
  0059BD3E:  83 c4 0c              add     esp, 0xc
  0059BD41:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0059BD45:  50                    push    eax
  0059BD46:  ff d6                 call    esi
  0059BD48:  83 f8 05              cmp     eax, 5
  0059BD4B:  75 33                 jne     0x59bd80
  0059BD4D:  8d 8c 24 18 01 00 00  lea     ecx, [esp + 0x118]
  0059BD54:  8d 54 24 0c           lea     edx, [esp + 0xc]
  0059BD58:  51                    push    ecx
  0059BD59:  52                    push    edx
  0059BD5A:  8d 84 24 24 02 00 00  lea     eax, [esp + 0x224]
  0059BD61:  68 88 a5 5c 00        push    0x5ca588
  0059BD66:  50                    push    eax
  0059BD67:  e8 63 37 00 00        call    0x59f4cf
  0059BD6C:  8d 8c 24 2c 02 00 00  lea     ecx, [esp + 0x22c]
  0059BD73:  51                    push    ecx
  0059BD74:  e8 47 c8 fc ff        call    0x5685c0
  0059BD79:  83 c4 14              add     esp, 0x14
  0059BD7C:  85 c0                 test    eax, eax
  0059BD7E:  75 18                 jne     0x59bd98
  0059BD80:  fe c3                 inc     bl
  0059BD82:  80 fb 7a              cmp     bl, 0x7a
  0059BD85:  7e a4                 jle     0x59bd2b
  0059BD87:  5f                    pop     edi
  0059BD88:  5e                    pop     esi
  0059BD89:  c6 05 88 d0 6a 00 00  mov     byte ptr [0x6ad088], 0
  0059BD90:  5b                    pop     ebx
  0059BD91:  81 c4 14 03 00 00     add     esp, 0x314
  0059BD97:  c3                    ret     
  0059BD98:  8d 7c 24 0c           lea     edi, [esp + 0xc]
  0059BD9C:  83 c9 ff              or      ecx, 0xffffffff
  0059BD9F:  33 c0                 xor     eax, eax
  0059BDA1:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0059BDA3:  f7 d1                 not     ecx
  0059BDA5:  2b f9                 sub     edi, ecx
  0059BDA7:  8b d1                 mov     edx, ecx
  0059BDA9:  8b f7                 mov     esi, edi
  0059BDAB:  bf 88 d0 6a 00        mov     edi, 0x6ad088
  0059BDB0:  c1 e9 02              shr     ecx, 2
  0059BDB3:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059BDB5:  8b ca                 mov     ecx, edx
  0059BDB7:  83 e1 03              and     ecx, 3
  0059BDBA:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0059BDBC:  5f                    pop     edi
  0059BDBD:  5e                    pop     esi
  0059BDBE:  5b                    pop     ebx
  0059BDBF:  81 c4 14 03 00 00     add     esp, 0x314
  0059BDC5:  c3                    ret     
  0059BDC6:  90                    nop     
  0059BDC7:  90                    nop     
  0059BDC8:  90                    nop     
  0059BDC9:  90                    nop     
  0059BDCA:  90                    nop     
  0059BDCB:  90                    nop     
  0059BDCC:  90                    nop     
  0059BDCD:  90                    nop     
  0059BDCE:  90                    nop     
  0059BDCF:  90                    nop     

; Function: LLPACKET_sub_0059BDD0
; Address:  0x0059BDD0 - 0x0059BEA0 (208 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059BDD0:
  0059BDD0:  a0 8c d1 6a 00        mov     al, byte ptr [0x6ad18c]
  0059BDD5:  81 ec 04 01 00 00     sub     esp, 0x104
  0059BDDB:  84 c0                 test    al, al
  0059BDDD:  56                    push    esi
  0059BDDE:  75 47                 jne     0x59be27
  0059BDE0:  57                    push    edi
  0059BDE1:  8b bc 24 10 01 00 00  mov     edi, dword ptr [esp + 0x110]
  0059BDE8:  83 c9 ff              or      ecx, 0xffffffff
  0059BDEB:  33 c0                 xor     eax, eax
  0059BDED:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0059BDEF:  f7 d1                 not     ecx
  0059BDF1:  2b f9                 sub     edi, ecx
  0059BDF3:  8d 54 24 08           lea     edx, [esp + 8]
  0059BDF7:  8b c1                 mov     eax, ecx
  0059BDF9:  8b f7                 mov     esi, edi
  0059BDFB:  8b fa                 mov     edi, edx
  0059BDFD:  c1 e9 02              shr     ecx, 2
  0059BE00:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059BE02:  8b c8                 mov     ecx, eax
  0059BE04:  83 e1 03              and     ecx, 3
  0059BE07:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0059BE09:  5f                    pop     edi
  0059BE0A:  8b 94 24 10 01 00 00  mov     edx, dword ptr [esp + 0x110]
  0059BE11:  8d 44 24 04           lea     eax, [esp + 4]
  0059BE15:  52                    push    edx
  0059BE16:  50                    push    eax
  0059BE17:  e8 c4 c8 fc ff        call    0x5686e0
  0059BE1C:  83 c4 08              add     esp, 8
  0059BE1F:  5e                    pop     esi
  0059BE20:  81 c4 04 01 00 00     add     esp, 0x104
  0059BE26:  c3                    ret     
  0059BE27:  8b b4 24 0c 01 00 00  mov     esi, dword ptr [esp + 0x10c]
  0059BE2E:  8d 4c 24 04           lea     ecx, [esp + 4]
  0059BE32:  56                    push    esi
  0059BE33:  68 84 cf 6a 00        push    0x6acf84
  0059BE38:  68 88 a5 5c 00        push    0x5ca588
  0059BE3D:  51                    push    ecx
  0059BE3E:  e8 8c 36 00 00        call    0x59f4cf
  0059BE43:  8d 54 24 14           lea     edx, [esp + 0x14]
  0059BE47:  52                    push    edx
  0059BE48:  e8 73 c7 fc ff        call    0x5685c0
  0059BE4D:  83 c4 14              add     esp, 0x14
  0059BE50:  85 c0                 test    eax, eax
  0059BE52:  75 b6                 jne     0x59be0a
  0059BE54:  a0 88 d0 6a 00        mov     al, byte ptr [0x6ad088]
  0059BE59:  84 c0                 test    al, al
  0059BE5B:  74 26                 je      0x59be83
  0059BE5D:  56                    push    esi
  0059BE5E:  68 88 d0 6a 00        push    0x6ad088
  0059BE63:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0059BE67:  68 88 a5 5c 00        push    0x5ca588
  0059BE6C:  50                    push    eax
  0059BE6D:  e8 5d 36 00 00        call    0x59f4cf
  0059BE72:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0059BE76:  51                    push    ecx
  0059BE77:  e8 44 c7 fc ff        call    0x5685c0
  0059BE7C:  83 c4 14              add     esp, 0x14
  0059BE7F:  85 c0                 test    eax, eax
  0059BE81:  75 87                 jne     0x59be0a
  0059BE83:  a1 04 da 6a 00        mov     eax, dword ptr [0x6ada04]
  0059BE88:  85 c0                 test    eax, eax
  0059BE8A:  74 08                 je      0x59be94
  0059BE8C:  6a fe                 push    -2
  0059BE8E:  56                    push    esi
  0059BE8F:  ff d0                 call    eax
  0059BE91:  83 c4 08              add     esp, 8
  0059BE94:  33 c0                 xor     eax, eax
  0059BE96:  5e                    pop     esi
  0059BE97:  81 c4 04 01 00 00     add     esp, 0x104
  0059BE9D:  c3                    ret     
  0059BE9E:  90                    nop     
  0059BE9F:  90                    nop     

; Function: LLPACKET_sub_0059BEA0
; Address:  0x0059BEA0 - 0x0059BF70 (208 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059BEA0:
  0059BEA0:  a0 8c d1 6a 00        mov     al, byte ptr [0x6ad18c]
  0059BEA5:  81 ec 04 01 00 00     sub     esp, 0x104
  0059BEAB:  84 c0                 test    al, al
  0059BEAD:  56                    push    esi
  0059BEAE:  75 47                 jne     0x59bef7
  0059BEB0:  57                    push    edi
  0059BEB1:  8b bc 24 10 01 00 00  mov     edi, dword ptr [esp + 0x110]
  0059BEB8:  83 c9 ff              or      ecx, 0xffffffff
  0059BEBB:  33 c0                 xor     eax, eax
  0059BEBD:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0059BEBF:  f7 d1                 not     ecx
  0059BEC1:  2b f9                 sub     edi, ecx
  0059BEC3:  8d 54 24 08           lea     edx, [esp + 8]
  0059BEC7:  8b c1                 mov     eax, ecx
  0059BEC9:  8b f7                 mov     esi, edi
  0059BECB:  8b fa                 mov     edi, edx
  0059BECD:  c1 e9 02              shr     ecx, 2
  0059BED0:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059BED2:  8b c8                 mov     ecx, eax
  0059BED4:  83 e1 03              and     ecx, 3
  0059BED7:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0059BED9:  5f                    pop     edi
  0059BEDA:  8b 94 24 10 01 00 00  mov     edx, dword ptr [esp + 0x110]
  0059BEE1:  8d 44 24 04           lea     eax, [esp + 4]
  0059BEE5:  52                    push    edx
  0059BEE6:  50                    push    eax
  0059BEE7:  e8 54 c9 fc ff        call    0x568840
  0059BEEC:  83 c4 08              add     esp, 8
  0059BEEF:  5e                    pop     esi
  0059BEF0:  81 c4 04 01 00 00     add     esp, 0x104
  0059BEF6:  c3                    ret     
  0059BEF7:  8b b4 24 0c 01 00 00  mov     esi, dword ptr [esp + 0x10c]
  0059BEFE:  8d 4c 24 04           lea     ecx, [esp + 4]
  0059BF02:  56                    push    esi
  0059BF03:  68 84 cf 6a 00        push    0x6acf84
  0059BF08:  68 88 a5 5c 00        push    0x5ca588
  0059BF0D:  51                    push    ecx
  0059BF0E:  e8 bc 35 00 00        call    0x59f4cf
  0059BF13:  8d 54 24 14           lea     edx, [esp + 0x14]
  0059BF17:  52                    push    edx
  0059BF18:  e8 a3 c6 fc ff        call    0x5685c0
  0059BF1D:  83 c4 14              add     esp, 0x14
  0059BF20:  85 c0                 test    eax, eax
  0059BF22:  75 b6                 jne     0x59beda
  0059BF24:  a0 88 d0 6a 00        mov     al, byte ptr [0x6ad088]
  0059BF29:  84 c0                 test    al, al
  0059BF2B:  74 26                 je      0x59bf53
  0059BF2D:  56                    push    esi
  0059BF2E:  68 88 d0 6a 00        push    0x6ad088
  0059BF33:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0059BF37:  68 88 a5 5c 00        push    0x5ca588
  0059BF3C:  50                    push    eax
  0059BF3D:  e8 8d 35 00 00        call    0x59f4cf
  0059BF42:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0059BF46:  51                    push    ecx
  0059BF47:  e8 74 c6 fc ff        call    0x5685c0
  0059BF4C:  83 c4 14              add     esp, 0x14
  0059BF4F:  85 c0                 test    eax, eax
  0059BF51:  75 87                 jne     0x59beda
  0059BF53:  a1 04 da 6a 00        mov     eax, dword ptr [0x6ada04]
  0059BF58:  85 c0                 test    eax, eax
  0059BF5A:  74 08                 je      0x59bf64
  0059BF5C:  6a fe                 push    -2
  0059BF5E:  56                    push    esi
  0059BF5F:  ff d0                 call    eax
  0059BF61:  83 c4 08              add     esp, 8
  0059BF64:  33 c0                 xor     eax, eax
  0059BF66:  5e                    pop     esi
  0059BF67:  81 c4 04 01 00 00     add     esp, 0x104
  0059BF6D:  c3                    ret     
  0059BF6E:  90                    nop     
  0059BF6F:  90                    nop     

; Function: LLPACKET_sub_0059BF70
; Address:  0x0059BF70 - 0x0059C040 (208 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059BF70:
  0059BF70:  a0 8c d1 6a 00        mov     al, byte ptr [0x6ad18c]
  0059BF75:  81 ec 04 01 00 00     sub     esp, 0x104
  0059BF7B:  84 c0                 test    al, al
  0059BF7D:  56                    push    esi
  0059BF7E:  75 47                 jne     0x59bfc7
  0059BF80:  57                    push    edi
  0059BF81:  8b bc 24 10 01 00 00  mov     edi, dword ptr [esp + 0x110]
  0059BF88:  83 c9 ff              or      ecx, 0xffffffff
  0059BF8B:  33 c0                 xor     eax, eax
  0059BF8D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0059BF8F:  f7 d1                 not     ecx
  0059BF91:  2b f9                 sub     edi, ecx
  0059BF93:  8d 54 24 08           lea     edx, [esp + 8]
  0059BF97:  8b c1                 mov     eax, ecx
  0059BF99:  8b f7                 mov     esi, edi
  0059BF9B:  8b fa                 mov     edi, edx
  0059BF9D:  c1 e9 02              shr     ecx, 2
  0059BFA0:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059BFA2:  8b c8                 mov     ecx, eax
  0059BFA4:  83 e1 03              and     ecx, 3
  0059BFA7:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0059BFA9:  5f                    pop     edi
  0059BFAA:  8b 94 24 10 01 00 00  mov     edx, dword ptr [esp + 0x110]
  0059BFB1:  8d 44 24 04           lea     eax, [esp + 4]
  0059BFB5:  52                    push    edx
  0059BFB6:  50                    push    eax
  0059BFB7:  e8 54 0a fd ff        call    0x56ca10
  0059BFBC:  83 c4 08              add     esp, 8
  0059BFBF:  5e                    pop     esi
  0059BFC0:  81 c4 04 01 00 00     add     esp, 0x104
  0059BFC6:  c3                    ret     
  0059BFC7:  8b b4 24 0c 01 00 00  mov     esi, dword ptr [esp + 0x10c]
  0059BFCE:  8d 4c 24 04           lea     ecx, [esp + 4]
  0059BFD2:  56                    push    esi
  0059BFD3:  68 84 cf 6a 00        push    0x6acf84
  0059BFD8:  68 88 a5 5c 00        push    0x5ca588
  0059BFDD:  51                    push    ecx
  0059BFDE:  e8 ec 34 00 00        call    0x59f4cf
  0059BFE3:  8d 54 24 14           lea     edx, [esp + 0x14]
  0059BFE7:  52                    push    edx
  0059BFE8:  e8 d3 c5 fc ff        call    0x5685c0
  0059BFED:  83 c4 14              add     esp, 0x14
  0059BFF0:  85 c0                 test    eax, eax
  0059BFF2:  75 b6                 jne     0x59bfaa
  0059BFF4:  a0 88 d0 6a 00        mov     al, byte ptr [0x6ad088]
  0059BFF9:  84 c0                 test    al, al
  0059BFFB:  74 26                 je      0x59c023
  0059BFFD:  56                    push    esi
  0059BFFE:  68 88 d0 6a 00        push    0x6ad088
  0059C003:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0059C007:  68 88 a5 5c 00        push    0x5ca588
  0059C00C:  50                    push    eax
  0059C00D:  e8 bd 34 00 00        call    0x59f4cf
  0059C012:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0059C016:  51                    push    ecx
  0059C017:  e8 a4 c5 fc ff        call    0x5685c0
  0059C01C:  83 c4 14              add     esp, 0x14
  0059C01F:  85 c0                 test    eax, eax
  0059C021:  75 87                 jne     0x59bfaa
  0059C023:  a1 04 da 6a 00        mov     eax, dword ptr [0x6ada04]
  0059C028:  85 c0                 test    eax, eax
  0059C02A:  74 08                 je      0x59c034
  0059C02C:  6a fe                 push    -2
  0059C02E:  56                    push    esi
  0059C02F:  ff d0                 call    eax
  0059C031:  83 c4 08              add     esp, 8
  0059C034:  33 c0                 xor     eax, eax
  0059C036:  5e                    pop     esi
  0059C037:  81 c4 04 01 00 00     add     esp, 0x104
  0059C03D:  c3                    ret     
  0059C03E:  90                    nop     
  0059C03F:  90                    nop     

; Function: LLPACKET_sub_0059C040
; Address:  0x0059C040 - 0x0059C120 (224 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059C040:
  0059C040:  a0 8c d1 6a 00        mov     al, byte ptr [0x6ad18c]
  0059C045:  81 ec 04 01 00 00     sub     esp, 0x104
  0059C04B:  84 c0                 test    al, al
  0059C04D:  56                    push    esi
  0059C04E:  75 4f                 jne     0x59c09f
  0059C050:  57                    push    edi
  0059C051:  8b bc 24 10 01 00 00  mov     edi, dword ptr [esp + 0x110]
  0059C058:  83 c9 ff              or      ecx, 0xffffffff
  0059C05B:  33 c0                 xor     eax, eax
  0059C05D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0059C05F:  f7 d1                 not     ecx
  0059C061:  2b f9                 sub     edi, ecx
  0059C063:  8d 54 24 08           lea     edx, [esp + 8]
  0059C067:  8b c1                 mov     eax, ecx
  0059C069:  8b f7                 mov     esi, edi
  0059C06B:  8b fa                 mov     edi, edx
  0059C06D:  c1 e9 02              shr     ecx, 2
  0059C070:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059C072:  8b c8                 mov     ecx, eax
  0059C074:  83 e1 03              and     ecx, 3
  0059C077:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0059C079:  5f                    pop     edi
  0059C07A:  8b 94 24 14 01 00 00  mov     edx, dword ptr [esp + 0x114]
  0059C081:  8b 84 24 10 01 00 00  mov     eax, dword ptr [esp + 0x110]
  0059C088:  52                    push    edx
  0059C089:  8d 4c 24 08           lea     ecx, [esp + 8]
  0059C08D:  50                    push    eax
  0059C08E:  51                    push    ecx
  0059C08F:  e8 cc c8 fc ff        call    0x568960
  0059C094:  83 c4 0c              add     esp, 0xc
  0059C097:  5e                    pop     esi
  0059C098:  81 c4 04 01 00 00     add     esp, 0x104
  0059C09E:  c3                    ret     
  0059C09F:  8b b4 24 0c 01 00 00  mov     esi, dword ptr [esp + 0x10c]
  0059C0A6:  8d 4c 24 04           lea     ecx, [esp + 4]
  0059C0AA:  56                    push    esi
  0059C0AB:  68 84 cf 6a 00        push    0x6acf84
  0059C0B0:  68 88 a5 5c 00        push    0x5ca588
  0059C0B5:  51                    push    ecx
  0059C0B6:  e8 14 34 00 00        call    0x59f4cf
  0059C0BB:  8d 54 24 14           lea     edx, [esp + 0x14]
  0059C0BF:  52                    push    edx
  0059C0C0:  e8 fb c4 fc ff        call    0x5685c0
  0059C0C5:  83 c4 14              add     esp, 0x14
  0059C0C8:  85 c0                 test    eax, eax
  0059C0CA:  75 ae                 jne     0x59c07a
  0059C0CC:  a0 88 d0 6a 00        mov     al, byte ptr [0x6ad088]
  0059C0D1:  84 c0                 test    al, al
  0059C0D3:  74 2a                 je      0x59c0ff
  0059C0D5:  56                    push    esi
  0059C0D6:  68 88 d0 6a 00        push    0x6ad088
  0059C0DB:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0059C0DF:  68 88 a5 5c 00        push    0x5ca588
  0059C0E4:  50                    push    eax
  0059C0E5:  e8 e5 33 00 00        call    0x59f4cf
  0059C0EA:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0059C0EE:  51                    push    ecx
  0059C0EF:  e8 cc c4 fc ff        call    0x5685c0
  0059C0F4:  83 c4 14              add     esp, 0x14
  0059C0F7:  85 c0                 test    eax, eax
  0059C0F9:  0f 85 7b ff ff ff     jne     0x59c07a
  0059C0FF:  a1 04 da 6a 00        mov     eax, dword ptr [0x6ada04]
  0059C104:  85 c0                 test    eax, eax
  0059C106:  74 08                 je      0x59c110
  0059C108:  6a fe                 push    -2
  0059C10A:  56                    push    esi
  0059C10B:  ff d0                 call    eax
  0059C10D:  83 c4 08              add     esp, 8
  0059C110:  33 c0                 xor     eax, eax
  0059C112:  5e                    pop     esi
  0059C113:  81 c4 04 01 00 00     add     esp, 0x104
  0059C119:  c3                    ret     
  0059C11A:  90                    nop     
  0059C11B:  90                    nop     
  0059C11C:  90                    nop     
  0059C11D:  90                    nop     
  0059C11E:  90                    nop     
  0059C11F:  90                    nop     

; Function: LLPACKET_sub_0059C120
; Address:  0x0059C120 - 0x0059C1F0 (208 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059C120:
  0059C120:  a0 8c d1 6a 00        mov     al, byte ptr [0x6ad18c]
  0059C125:  81 ec 04 01 00 00     sub     esp, 0x104
  0059C12B:  84 c0                 test    al, al
  0059C12D:  56                    push    esi
  0059C12E:  75 3f                 jne     0x59c16f
  0059C130:  57                    push    edi
  0059C131:  8b bc 24 10 01 00 00  mov     edi, dword ptr [esp + 0x110]
  0059C138:  83 c9 ff              or      ecx, 0xffffffff
  0059C13B:  33 c0                 xor     eax, eax
  0059C13D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0059C13F:  f7 d1                 not     ecx
  0059C141:  2b f9                 sub     edi, ecx
  0059C143:  8d 54 24 08           lea     edx, [esp + 8]
  0059C147:  8b c1                 mov     eax, ecx
  0059C149:  8b f7                 mov     esi, edi
  0059C14B:  8b fa                 mov     edi, edx
  0059C14D:  c1 e9 02              shr     ecx, 2
  0059C150:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059C152:  8b c8                 mov     ecx, eax
  0059C154:  83 e1 03              and     ecx, 3
  0059C157:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0059C159:  5f                    pop     edi
  0059C15A:  8d 54 24 04           lea     edx, [esp + 4]
  0059C15E:  52                    push    edx
  0059C15F:  e8 5c c4 fc ff        call    0x5685c0
  0059C164:  83 c4 04              add     esp, 4
  0059C167:  5e                    pop     esi
  0059C168:  81 c4 04 01 00 00     add     esp, 0x104
  0059C16E:  c3                    ret     
  0059C16F:  8b b4 24 0c 01 00 00  mov     esi, dword ptr [esp + 0x10c]
  0059C176:  8d 4c 24 04           lea     ecx, [esp + 4]
  0059C17A:  56                    push    esi
  0059C17B:  68 84 cf 6a 00        push    0x6acf84
  0059C180:  68 88 a5 5c 00        push    0x5ca588
  0059C185:  51                    push    ecx
  0059C186:  e8 44 33 00 00        call    0x59f4cf
  0059C18B:  8d 54 24 14           lea     edx, [esp + 0x14]
  0059C18F:  52                    push    edx
  0059C190:  e8 2b c4 fc ff        call    0x5685c0
  0059C195:  83 c4 14              add     esp, 0x14
  0059C198:  85 c0                 test    eax, eax
  0059C19A:  75 be                 jne     0x59c15a
  0059C19C:  a0 88 d0 6a 00        mov     al, byte ptr [0x6ad088]
  0059C1A1:  84 c0                 test    al, al
  0059C1A3:  74 26                 je      0x59c1cb
  0059C1A5:  56                    push    esi
  0059C1A6:  68 88 d0 6a 00        push    0x6ad088
  0059C1AB:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0059C1AF:  68 88 a5 5c 00        push    0x5ca588
  0059C1B4:  50                    push    eax
  0059C1B5:  e8 15 33 00 00        call    0x59f4cf
  0059C1BA:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0059C1BE:  51                    push    ecx
  0059C1BF:  e8 fc c3 fc ff        call    0x5685c0
  0059C1C4:  83 c4 14              add     esp, 0x14
  0059C1C7:  85 c0                 test    eax, eax
  0059C1C9:  75 8f                 jne     0x59c15a
  0059C1CB:  a1 04 da 6a 00        mov     eax, dword ptr [0x6ada04]
  0059C1D0:  85 c0                 test    eax, eax
  0059C1D2:  74 08                 je      0x59c1dc
  0059C1D4:  6a fe                 push    -2
  0059C1D6:  56                    push    esi
  0059C1D7:  ff d0                 call    eax
  0059C1D9:  83 c4 08              add     esp, 8
  0059C1DC:  33 c0                 xor     eax, eax
  0059C1DE:  5e                    pop     esi
  0059C1DF:  81 c4 04 01 00 00     add     esp, 0x104
  0059C1E5:  c3                    ret     
  0059C1E6:  90                    nop     
  0059C1E7:  90                    nop     
  0059C1E8:  90                    nop     
  0059C1E9:  90                    nop     
  0059C1EA:  90                    nop     
  0059C1EB:  90                    nop     
  0059C1EC:  90                    nop     
  0059C1ED:  90                    nop     
  0059C1EE:  90                    nop     
  0059C1EF:  90                    nop     

; Function: LLPACKET_sub_0059C1F0
; Address:  0x0059C1F0 - 0x0059C2C0 (208 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059C1F0:
  0059C1F0:  a0 8c d1 6a 00        mov     al, byte ptr [0x6ad18c]
  0059C1F5:  81 ec 04 01 00 00     sub     esp, 0x104
  0059C1FB:  84 c0                 test    al, al
  0059C1FD:  56                    push    esi
  0059C1FE:  75 3f                 jne     0x59c23f
  0059C200:  57                    push    edi
  0059C201:  8b bc 24 10 01 00 00  mov     edi, dword ptr [esp + 0x110]
  0059C208:  83 c9 ff              or      ecx, 0xffffffff
  0059C20B:  33 c0                 xor     eax, eax
  0059C20D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0059C20F:  f7 d1                 not     ecx
  0059C211:  2b f9                 sub     edi, ecx
  0059C213:  8d 54 24 08           lea     edx, [esp + 8]
  0059C217:  8b c1                 mov     eax, ecx
  0059C219:  8b f7                 mov     esi, edi
  0059C21B:  8b fa                 mov     edi, edx
  0059C21D:  c1 e9 02              shr     ecx, 2
  0059C220:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059C222:  8b c8                 mov     ecx, eax
  0059C224:  83 e1 03              and     ecx, 3
  0059C227:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0059C229:  5f                    pop     edi
  0059C22A:  8d 54 24 04           lea     edx, [esp + 4]
  0059C22E:  52                    push    edx
  0059C22F:  e8 ac c3 fc ff        call    0x5685e0
  0059C234:  83 c4 04              add     esp, 4
  0059C237:  5e                    pop     esi
  0059C238:  81 c4 04 01 00 00     add     esp, 0x104
  0059C23E:  c3                    ret     
  0059C23F:  8b b4 24 0c 01 00 00  mov     esi, dword ptr [esp + 0x10c]
  0059C246:  8d 4c 24 04           lea     ecx, [esp + 4]
  0059C24A:  56                    push    esi
  0059C24B:  68 84 cf 6a 00        push    0x6acf84
  0059C250:  68 88 a5 5c 00        push    0x5ca588
  0059C255:  51                    push    ecx
  0059C256:  e8 74 32 00 00        call    0x59f4cf
  0059C25B:  8d 54 24 14           lea     edx, [esp + 0x14]
  0059C25F:  52                    push    edx
  0059C260:  e8 5b c3 fc ff        call    0x5685c0
  0059C265:  83 c4 14              add     esp, 0x14
  0059C268:  85 c0                 test    eax, eax
  0059C26A:  75 be                 jne     0x59c22a
  0059C26C:  a0 88 d0 6a 00        mov     al, byte ptr [0x6ad088]
  0059C271:  84 c0                 test    al, al
  0059C273:  74 26                 je      0x59c29b
  0059C275:  56                    push    esi
  0059C276:  68 88 d0 6a 00        push    0x6ad088
  0059C27B:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0059C27F:  68 88 a5 5c 00        push    0x5ca588
  0059C284:  50                    push    eax
  0059C285:  e8 45 32 00 00        call    0x59f4cf
  0059C28A:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0059C28E:  51                    push    ecx
  0059C28F:  e8 2c c3 fc ff        call    0x5685c0
  0059C294:  83 c4 14              add     esp, 0x14
  0059C297:  85 c0                 test    eax, eax
  0059C299:  75 8f                 jne     0x59c22a
  0059C29B:  a1 04 da 6a 00        mov     eax, dword ptr [0x6ada04]
  0059C2A0:  85 c0                 test    eax, eax
  0059C2A2:  74 08                 je      0x59c2ac
  0059C2A4:  6a fe                 push    -2
  0059C2A6:  56                    push    esi
  0059C2A7:  ff d0                 call    eax
  0059C2A9:  83 c4 08              add     esp, 8
  0059C2AC:  33 c0                 xor     eax, eax
  0059C2AE:  5e                    pop     esi
  0059C2AF:  81 c4 04 01 00 00     add     esp, 0x104
  0059C2B5:  c3                    ret     
  0059C2B6:  90                    nop     
  0059C2B7:  90                    nop     
  0059C2B8:  90                    nop     
  0059C2B9:  90                    nop     
  0059C2BA:  90                    nop     
  0059C2BB:  90                    nop     
  0059C2BC:  90                    nop     
  0059C2BD:  90                    nop     
  0059C2BE:  90                    nop     
  0059C2BF:  90                    nop     

; Function: LLPACKET_sub_0059C2C0
; Address:  0x0059C2C0 - 0x0059C335 (117 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059C2C0:
  0059C2C0:  a0 8c d1 6a 00        mov     al, byte ptr [0x6ad18c]
  0059C2C5:  81 ec 04 01 00 00     sub     esp, 0x104
  0059C2CB:  84 c0                 test    al, al
  0059C2CD:  56                    push    esi
  0059C2CE:  75 3f                 jne     0x59c30f
  0059C2D0:  57                    push    edi
  0059C2D1:  8b bc 24 10 01 00 00  mov     edi, dword ptr [esp + 0x110]
  0059C2D8:  83 c9 ff              or      ecx, 0xffffffff
  0059C2DB:  33 c0                 xor     eax, eax
  0059C2DD:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0059C2DF:  f7 d1                 not     ecx
  0059C2E1:  2b f9                 sub     edi, ecx
  0059C2E3:  8d 54 24 08           lea     edx, [esp + 8]
  0059C2E7:  8b c1                 mov     eax, ecx
  0059C2E9:  8b f7                 mov     esi, edi
  0059C2EB:  8b fa                 mov     edi, edx
  0059C2ED:  c1 e9 02              shr     ecx, 2
  0059C2F0:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059C2F2:  8b c8                 mov     ecx, eax
  0059C2F4:  83 e1 03              and     ecx, 3
  0059C2F7:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0059C2F9:  5f                    pop     edi
  0059C2FA:  8d 54 24 04           lea     edx, [esp + 4]
  0059C2FE:  52                    push    edx
  0059C2FF:  e8 9c c3 fc ff        call    0x5686a0
  0059C304:  83 c4 04              add     esp, 4
  0059C307:  5e                    pop     esi
  0059C308:  81 c4 04 01 00 00     add     esp, 0x104
  0059C30E:  c3                    ret     
  0059C30F:  8b b4 24 0c 01 00 00  mov     esi, dword ptr [esp + 0x10c]
  0059C316:  8d 4c 24 04           lea     ecx, [esp + 4]
  0059C31A:  56                    push    esi
  0059C31B:  68 84 cf 6a 00        push    0x6acf84
  0059C320:  68 88 a5 5c 00        push    0x5ca588
  0059C325:  51                    push    ecx
  0059C326:  e8 a4 31 00 00        call    0x59f4cf
  0059C32B:  8d 54 24 14           lea     edx, [esp + 0x14]
  0059C32F:  52                    push    edx
  0059C330:  e8 8b c2 fc ff        call    0x5685c0

; Function: LLPACKET_sub_0059C335
; Address:  0x0059C335 - 0x0059C364 (47 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059C335:
  0059C335:  83 c4 14              add     esp, 0x14
  0059C338:  85 c0                 test    eax, eax
  0059C33A:  75 be                 jne     0x59c2fa
  0059C33C:  a0 88 d0 6a 00        mov     al, byte ptr [0x6ad088]
  0059C341:  84 c0                 test    al, al
  0059C343:  74 26                 je      0x59c36b
  0059C345:  56                    push    esi
  0059C346:  68 88 d0 6a 00        push    0x6ad088
  0059C34B:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0059C34F:  68 88 a5 5c 00        push    0x5ca588
  0059C354:  50                    push    eax
  0059C355:  e8 75 31 00 00        call    0x59f4cf
  0059C35A:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0059C35E:  51                    push    ecx
  0059C35F:  e8 5c c2 fc ff        call    0x5685c0

; Function: LLPACKET_sub_0059C364
; Address:  0x0059C364 - 0x0059C390 (44 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059C364:
  0059C364:  83 c4 14              add     esp, 0x14
  0059C367:  85 c0                 test    eax, eax
  0059C369:  75 8f                 jne     0x59c2fa
  0059C36B:  a1 04 da 6a 00        mov     eax, dword ptr [0x6ada04]
  0059C370:  85 c0                 test    eax, eax
  0059C372:  74 08                 je      0x59c37c
  0059C374:  6a fe                 push    -2
  0059C376:  56                    push    esi
  0059C377:  ff d0                 call    eax
  0059C379:  83 c4 08              add     esp, 8
  0059C37C:  33 c0                 xor     eax, eax
  0059C37E:  5e                    pop     esi
  0059C37F:  81 c4 04 01 00 00     add     esp, 0x104
  0059C385:  c3                    ret     
  0059C386:  90                    nop     
  0059C387:  90                    nop     
  0059C388:  90                    nop     
  0059C389:  90                    nop     
  0059C38A:  90                    nop     
  0059C38B:  90                    nop     
  0059C38C:  90                    nop     
  0059C38D:  90                    nop     
  0059C38E:  90                    nop     
  0059C38F:  90                    nop     

; Function: LLPACKET_sub_0059C390
; Address:  0x0059C390 - 0x0059C460 (208 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059C390:
  0059C390:  a0 8c d1 6a 00        mov     al, byte ptr [0x6ad18c]
  0059C395:  81 ec 04 01 00 00     sub     esp, 0x104
  0059C39B:  84 c0                 test    al, al
  0059C39D:  56                    push    esi
  0059C39E:  75 47                 jne     0x59c3e7
  0059C3A0:  57                    push    edi
  0059C3A1:  8b bc 24 10 01 00 00  mov     edi, dword ptr [esp + 0x110]
  0059C3A8:  83 c9 ff              or      ecx, 0xffffffff
  0059C3AB:  33 c0                 xor     eax, eax
  0059C3AD:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0059C3AF:  f7 d1                 not     ecx
  0059C3B1:  2b f9                 sub     edi, ecx
  0059C3B3:  8d 54 24 08           lea     edx, [esp + 8]
  0059C3B7:  8b c1                 mov     eax, ecx
  0059C3B9:  8b f7                 mov     esi, edi
  0059C3BB:  8b fa                 mov     edi, edx
  0059C3BD:  c1 e9 02              shr     ecx, 2
  0059C3C0:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059C3C2:  8b c8                 mov     ecx, eax
  0059C3C4:  83 e1 03              and     ecx, 3
  0059C3C7:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0059C3C9:  5f                    pop     edi
  0059C3CA:  8b 94 24 10 01 00 00  mov     edx, dword ptr [esp + 0x110]
  0059C3D1:  8d 44 24 04           lea     eax, [esp + 4]
  0059C3D5:  52                    push    edx
  0059C3D6:  50                    push    eax
  0059C3D7:  e8 24 c7 fc ff        call    0x568b00
  0059C3DC:  83 c4 08              add     esp, 8
  0059C3DF:  5e                    pop     esi
  0059C3E0:  81 c4 04 01 00 00     add     esp, 0x104
  0059C3E6:  c3                    ret     
  0059C3E7:  8b b4 24 0c 01 00 00  mov     esi, dword ptr [esp + 0x10c]
  0059C3EE:  8d 4c 24 04           lea     ecx, [esp + 4]
  0059C3F2:  56                    push    esi
  0059C3F3:  68 84 cf 6a 00        push    0x6acf84
  0059C3F8:  68 88 a5 5c 00        push    0x5ca588
  0059C3FD:  51                    push    ecx
  0059C3FE:  e8 cc 30 00 00        call    0x59f4cf
  0059C403:  8d 54 24 14           lea     edx, [esp + 0x14]
  0059C407:  52                    push    edx
  0059C408:  e8 b3 c1 fc ff        call    0x5685c0
  0059C40D:  83 c4 14              add     esp, 0x14
  0059C410:  85 c0                 test    eax, eax
  0059C412:  75 b6                 jne     0x59c3ca
  0059C414:  a0 88 d0 6a 00        mov     al, byte ptr [0x6ad088]
  0059C419:  84 c0                 test    al, al
  0059C41B:  74 26                 je      0x59c443
  0059C41D:  56                    push    esi
  0059C41E:  68 88 d0 6a 00        push    0x6ad088
  0059C423:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0059C427:  68 88 a5 5c 00        push    0x5ca588
  0059C42C:  50                    push    eax
  0059C42D:  e8 9d 30 00 00        call    0x59f4cf
  0059C432:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0059C436:  51                    push    ecx
  0059C437:  e8 84 c1 fc ff        call    0x5685c0
  0059C43C:  83 c4 14              add     esp, 0x14
  0059C43F:  85 c0                 test    eax, eax
  0059C441:  75 87                 jne     0x59c3ca
  0059C443:  a1 04 da 6a 00        mov     eax, dword ptr [0x6ada04]
  0059C448:  85 c0                 test    eax, eax
  0059C44A:  74 08                 je      0x59c454
  0059C44C:  6a fe                 push    -2
  0059C44E:  56                    push    esi
  0059C44F:  ff d0                 call    eax
  0059C451:  83 c4 08              add     esp, 8
  0059C454:  33 c0                 xor     eax, eax
  0059C456:  5e                    pop     esi
  0059C457:  81 c4 04 01 00 00     add     esp, 0x104
  0059C45D:  c3                    ret     
  0059C45E:  90                    nop     
  0059C45F:  90                    nop     

; Function: LLPACKET_sub_0059C460
; Address:  0x0059C460 - 0x0059C530 (208 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059C460:
  0059C460:  a0 8c d1 6a 00        mov     al, byte ptr [0x6ad18c]
  0059C465:  81 ec 04 01 00 00     sub     esp, 0x104
  0059C46B:  84 c0                 test    al, al
  0059C46D:  56                    push    esi
  0059C46E:  75 47                 jne     0x59c4b7
  0059C470:  57                    push    edi
  0059C471:  8b bc 24 10 01 00 00  mov     edi, dword ptr [esp + 0x110]
  0059C478:  83 c9 ff              or      ecx, 0xffffffff
  0059C47B:  33 c0                 xor     eax, eax
  0059C47D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0059C47F:  f7 d1                 not     ecx
  0059C481:  2b f9                 sub     edi, ecx
  0059C483:  8d 54 24 08           lea     edx, [esp + 8]
  0059C487:  8b c1                 mov     eax, ecx
  0059C489:  8b f7                 mov     esi, edi
  0059C48B:  8b fa                 mov     edi, edx
  0059C48D:  c1 e9 02              shr     ecx, 2
  0059C490:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059C492:  8b c8                 mov     ecx, eax
  0059C494:  83 e1 03              and     ecx, 3
  0059C497:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0059C499:  5f                    pop     edi
  0059C49A:  8b 94 24 10 01 00 00  mov     edx, dword ptr [esp + 0x110]
  0059C4A1:  8d 44 24 04           lea     eax, [esp + 4]
  0059C4A5:  52                    push    edx
  0059C4A6:  50                    push    eax
  0059C4A7:  e8 94 c8 fc ff        call    0x568d40
  0059C4AC:  83 c4 08              add     esp, 8
  0059C4AF:  5e                    pop     esi
  0059C4B0:  81 c4 04 01 00 00     add     esp, 0x104
  0059C4B6:  c3                    ret     
  0059C4B7:  8b b4 24 0c 01 00 00  mov     esi, dword ptr [esp + 0x10c]
  0059C4BE:  8d 4c 24 04           lea     ecx, [esp + 4]
  0059C4C2:  56                    push    esi
  0059C4C3:  68 84 cf 6a 00        push    0x6acf84
  0059C4C8:  68 88 a5 5c 00        push    0x5ca588
  0059C4CD:  51                    push    ecx
  0059C4CE:  e8 fc 2f 00 00        call    0x59f4cf
  0059C4D3:  8d 54 24 14           lea     edx, [esp + 0x14]
  0059C4D7:  52                    push    edx
  0059C4D8:  e8 e3 c0 fc ff        call    0x5685c0
  0059C4DD:  83 c4 14              add     esp, 0x14
  0059C4E0:  85 c0                 test    eax, eax
  0059C4E2:  75 b6                 jne     0x59c49a
  0059C4E4:  a0 88 d0 6a 00        mov     al, byte ptr [0x6ad088]
  0059C4E9:  84 c0                 test    al, al
  0059C4EB:  74 26                 je      0x59c513
  0059C4ED:  56                    push    esi
  0059C4EE:  68 88 d0 6a 00        push    0x6ad088
  0059C4F3:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0059C4F7:  68 88 a5 5c 00        push    0x5ca588
  0059C4FC:  50                    push    eax
  0059C4FD:  e8 cd 2f 00 00        call    0x59f4cf
  0059C502:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0059C506:  51                    push    ecx
  0059C507:  e8 b4 c0 fc ff        call    0x5685c0
  0059C50C:  83 c4 14              add     esp, 0x14
  0059C50F:  85 c0                 test    eax, eax
  0059C511:  75 87                 jne     0x59c49a
  0059C513:  a1 04 da 6a 00        mov     eax, dword ptr [0x6ada04]
  0059C518:  85 c0                 test    eax, eax
  0059C51A:  74 08                 je      0x59c524
  0059C51C:  6a fe                 push    -2
  0059C51E:  56                    push    esi
  0059C51F:  ff d0                 call    eax
  0059C521:  83 c4 08              add     esp, 8
  0059C524:  33 c0                 xor     eax, eax
  0059C526:  5e                    pop     esi
  0059C527:  81 c4 04 01 00 00     add     esp, 0x104
  0059C52D:  c3                    ret     
  0059C52E:  90                    nop     
  0059C52F:  90                    nop     

; Function: LLPACKET_sub_0059C530
; Address:  0x0059C530 - 0x0059C620 (240 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059C530:
  0059C530:  a0 8c d1 6a 00        mov     al, byte ptr [0x6ad18c]
  0059C535:  81 ec 04 01 00 00     sub     esp, 0x104
  0059C53B:  84 c0                 test    al, al
  0059C53D:  56                    push    esi
  0059C53E:  75 57                 jne     0x59c597
  0059C540:  57                    push    edi
  0059C541:  8b bc 24 10 01 00 00  mov     edi, dword ptr [esp + 0x110]
  0059C548:  83 c9 ff              or      ecx, 0xffffffff
  0059C54B:  33 c0                 xor     eax, eax
  0059C54D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0059C54F:  f7 d1                 not     ecx
  0059C551:  2b f9                 sub     edi, ecx
  0059C553:  8d 54 24 08           lea     edx, [esp + 8]
  0059C557:  8b c1                 mov     eax, ecx
  0059C559:  8b f7                 mov     esi, edi
  0059C55B:  8b fa                 mov     edi, edx
  0059C55D:  c1 e9 02              shr     ecx, 2
  0059C560:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059C562:  8b c8                 mov     ecx, eax
  0059C564:  83 e1 03              and     ecx, 3
  0059C567:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0059C569:  5f                    pop     edi
  0059C56A:  8b 94 24 18 01 00 00  mov     edx, dword ptr [esp + 0x118]
  0059C571:  8b 84 24 14 01 00 00  mov     eax, dword ptr [esp + 0x114]
  0059C578:  8b 8c 24 10 01 00 00  mov     ecx, dword ptr [esp + 0x110]
  0059C57F:  52                    push    edx
  0059C580:  50                    push    eax
  0059C581:  8d 54 24 0c           lea     edx, [esp + 0xc]
  0059C585:  51                    push    ecx
  0059C586:  52                    push    edx
  0059C587:  e8 c4 5b f9 ff        call    0x532150
  0059C58C:  83 c4 10              add     esp, 0x10
  0059C58F:  5e                    pop     esi
  0059C590:  81 c4 04 01 00 00     add     esp, 0x104
  0059C596:  c3                    ret     
  0059C597:  8b b4 24 0c 01 00 00  mov     esi, dword ptr [esp + 0x10c]
  0059C59E:  8d 4c 24 04           lea     ecx, [esp + 4]
  0059C5A2:  56                    push    esi
  0059C5A3:  68 84 cf 6a 00        push    0x6acf84
  0059C5A8:  68 88 a5 5c 00        push    0x5ca588
  0059C5AD:  51                    push    ecx
  0059C5AE:  e8 1c 2f 00 00        call    0x59f4cf
  0059C5B3:  8d 54 24 14           lea     edx, [esp + 0x14]
  0059C5B7:  52                    push    edx
  0059C5B8:  e8 03 c0 fc ff        call    0x5685c0
  0059C5BD:  83 c4 14              add     esp, 0x14
  0059C5C0:  85 c0                 test    eax, eax
  0059C5C2:  75 a6                 jne     0x59c56a
  0059C5C4:  a0 88 d0 6a 00        mov     al, byte ptr [0x6ad088]
  0059C5C9:  84 c0                 test    al, al
  0059C5CB:  74 2a                 je      0x59c5f7
  0059C5CD:  56                    push    esi
  0059C5CE:  68 88 d0 6a 00        push    0x6ad088
  0059C5D3:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0059C5D7:  68 88 a5 5c 00        push    0x5ca588
  0059C5DC:  50                    push    eax
  0059C5DD:  e8 ed 2e 00 00        call    0x59f4cf
  0059C5E2:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0059C5E6:  51                    push    ecx
  0059C5E7:  e8 d4 bf fc ff        call    0x5685c0
  0059C5EC:  83 c4 14              add     esp, 0x14
  0059C5EF:  85 c0                 test    eax, eax
  0059C5F1:  0f 85 73 ff ff ff     jne     0x59c56a
  0059C5F7:  a1 04 da 6a 00        mov     eax, dword ptr [0x6ada04]
  0059C5FC:  85 c0                 test    eax, eax
  0059C5FE:  74 08                 je      0x59c608
  0059C600:  6a fe                 push    -2
  0059C602:  56                    push    esi
  0059C603:  ff d0                 call    eax
  0059C605:  83 c4 08              add     esp, 8
  0059C608:  33 c0                 xor     eax, eax
  0059C60A:  5e                    pop     esi
  0059C60B:  81 c4 04 01 00 00     add     esp, 0x104
  0059C611:  c3                    ret     
  0059C612:  90                    nop     
  0059C613:  90                    nop     
  0059C614:  90                    nop     
  0059C615:  90                    nop     
  0059C616:  90                    nop     
  0059C617:  90                    nop     
  0059C618:  90                    nop     
  0059C619:  90                    nop     
  0059C61A:  90                    nop     
  0059C61B:  90                    nop     
  0059C61C:  90                    nop     
  0059C61D:  90                    nop     
  0059C61E:  90                    nop     
  0059C61F:  90                    nop     

; Function: LLPACKET_sub_0059C620
; Address:  0x0059C620 - 0x0059C660 (64 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059C620:
  0059C620:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0059C624:  81 ec 04 01 00 00     sub     esp, 0x104
  0059C62A:  8d 4c 24 00           lea     ecx, [esp]
  0059C62E:  50                    push    eax
  0059C62F:  68 84 cf 6a 00        push    0x6acf84
  0059C634:  68 88 a5 5c 00        push    0x5ca588
  0059C639:  51                    push    ecx
  0059C63A:  e8 90 2e 00 00        call    0x59f4cf
  0059C63F:  8b 94 24 20 01 00 00  mov     edx, dword ptr [esp + 0x120]
  0059C646:  8b 84 24 1c 01 00 00  mov     eax, dword ptr [esp + 0x11c]
  0059C64D:  52                    push    edx
  0059C64E:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0059C652:  50                    push    eax
  0059C653:  51                    push    ecx
  0059C654:  e8 27 c7 fc ff        call    0x568d80
  0059C659:  81 c4 20 01 00 00     add     esp, 0x120
  0059C65F:  c3                    ret     

; Function: LLPACKET_sub_0059C660
; Address:  0x0059C660 - 0x0059C6A0 (64 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059C660:
  0059C660:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0059C664:  81 ec 04 01 00 00     sub     esp, 0x104
  0059C66A:  8d 4c 24 00           lea     ecx, [esp]
  0059C66E:  50                    push    eax
  0059C66F:  68 84 cf 6a 00        push    0x6acf84
  0059C674:  68 88 a5 5c 00        push    0x5ca588
  0059C679:  51                    push    ecx
  0059C67A:  e8 50 2e 00 00        call    0x59f4cf
  0059C67F:  8b 94 24 20 01 00 00  mov     edx, dword ptr [esp + 0x120]
  0059C686:  8b 84 24 1c 01 00 00  mov     eax, dword ptr [esp + 0x11c]
  0059C68D:  52                    push    edx
  0059C68E:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0059C692:  50                    push    eax
  0059C693:  51                    push    ecx
  0059C694:  e8 07 c8 fc ff        call    0x568ea0
  0059C699:  81 c4 20 01 00 00     add     esp, 0x120
  0059C69F:  c3                    ret     

; Function: LLPACKET_sub_0059C6A0
; Address:  0x0059C6A0 - 0x0059C6F0 (80 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059C6A0:
  0059C6A0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0059C6A4:  81 ec 04 01 00 00     sub     esp, 0x104
  0059C6AA:  8d 4c 24 00           lea     ecx, [esp]
  0059C6AE:  50                    push    eax
  0059C6AF:  68 84 cf 6a 00        push    0x6acf84
  0059C6B4:  68 88 a5 5c 00        push    0x5ca588
  0059C6B9:  51                    push    ecx
  0059C6BA:  e8 10 2e 00 00        call    0x59f4cf
  0059C6BF:  8b 94 24 1c 01 00 00  mov     edx, dword ptr [esp + 0x11c]
  0059C6C6:  83 c4 10              add     esp, 0x10
  0059C6C9:  8d 44 24 00           lea     eax, [esp]
  0059C6CD:  52                    push    edx
  0059C6CE:  50                    push    eax
  0059C6CF:  ff 15 28 02 5b 00     call    dword ptr [0x5b0228]
  0059C6D5:  f7 d8                 neg     eax
  0059C6D7:  1b c0                 sbb     eax, eax
  0059C6D9:  f7 d8                 neg     eax
  0059C6DB:  81 c4 04 01 00 00     add     esp, 0x104
  0059C6E1:  c3                    ret     
  0059C6E2:  90                    nop     
  0059C6E3:  90                    nop     
  0059C6E4:  90                    nop     
  0059C6E5:  90                    nop     
  0059C6E6:  90                    nop     
  0059C6E7:  90                    nop     
  0059C6E8:  90                    nop     
  0059C6E9:  90                    nop     
  0059C6EA:  90                    nop     
  0059C6EB:  90                    nop     
  0059C6EC:  90                    nop     
  0059C6ED:  90                    nop     
  0059C6EE:  90                    nop     
  0059C6EF:  90                    nop     

; Function: LLPACKET_sub_0059C6F0
; Address:  0x0059C6F0 - 0x0059C730 (64 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059C6F0:
  0059C6F0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0059C6F4:  81 ec 04 01 00 00     sub     esp, 0x104
  0059C6FA:  8d 4c 24 00           lea     ecx, [esp]
  0059C6FE:  50                    push    eax
  0059C6FF:  68 84 cf 6a 00        push    0x6acf84
  0059C704:  68 88 a5 5c 00        push    0x5ca588
  0059C709:  51                    push    ecx
  0059C70A:  e8 c0 2d 00 00        call    0x59f4cf
  0059C70F:  8b 94 24 1c 01 00 00  mov     edx, dword ptr [esp + 0x11c]
  0059C716:  8d 44 24 10           lea     eax, [esp + 0x10]
  0059C71A:  52                    push    edx
  0059C71B:  50                    push    eax
  0059C71C:  e8 df 5d f9 ff        call    0x532500
  0059C721:  81 c4 1c 01 00 00     add     esp, 0x11c
  0059C727:  c3                    ret     
  0059C728:  90                    nop     
  0059C729:  90                    nop     
  0059C72A:  90                    nop     
  0059C72B:  90                    nop     
  0059C72C:  90                    nop     
  0059C72D:  90                    nop     
  0059C72E:  90                    nop     
  0059C72F:  90                    nop     

; Function: LLPACKET_sub_0059C730
; Address:  0x0059C730 - 0x0059C760 (48 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059C730:
  0059C730:  56                    push    esi
  0059C731:  57                    push    edi
  0059C732:  bf 88 d0 6a 00        mov     edi, 0x6ad088
  0059C737:  83 c9 ff              or      ecx, 0xffffffff
  0059C73A:  33 c0                 xor     eax, eax
  0059C73C:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0059C73E:  f7 d1                 not     ecx
  0059C740:  2b f9                 sub     edi, ecx
  0059C742:  8b c1                 mov     eax, ecx
  0059C744:  8b f7                 mov     esi, edi
  0059C746:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0059C74A:  c1 e9 02              shr     ecx, 2
  0059C74D:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059C74F:  8b c8                 mov     ecx, eax
  0059C751:  83 e1 03              and     ecx, 3
  0059C754:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0059C756:  5f                    pop     edi
  0059C757:  5e                    pop     esi
  0059C758:  c3                    ret     
  0059C759:  90                    nop     
  0059C75A:  90                    nop     
  0059C75B:  90                    nop     
  0059C75C:  90                    nop     
  0059C75D:  90                    nop     
  0059C75E:  90                    nop     
  0059C75F:  90                    nop     

; Function: LLPACKET_sub_0059C760
; Address:  0x0059C760 - 0x0059C910 (432 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059C760:
  0059C760:  81 ec 2c 01 00 00     sub     esp, 0x12c
  0059C766:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0059C76A:  53                    push    ebx
  0059C76B:  55                    push    ebp
  0059C76C:  56                    push    esi
  0059C76D:  57                    push    edi
  0059C76E:  e8 4d 1b 00 00        call    0x59e2c0
  0059C773:  8b b4 24 44 01 00 00  mov     esi, dword ptr [esp + 0x144]
  0059C77A:  8d 44 24 38           lea     eax, [esp + 0x38]
  0059C77E:  56                    push    esi
  0059C77F:  68 84 cf 6a 00        push    0x6acf84
  0059C784:  68 88 a5 5c 00        push    0x5ca588
  0059C789:  50                    push    eax
  0059C78A:  e8 40 2d 00 00        call    0x59f4cf
  0059C78F:  83 c4 10              add     esp, 0x10
  0059C792:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  0059C796:  51                    push    ecx
  0059C797:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0059C79B:  e8 10 1c 00 00        call    0x59e3b0
  0059C7A0:  a0 88 d0 6a 00        mov     al, byte ptr [0x6ad088]
  0059C7A5:  84 c0                 test    al, al
  0059C7A7:  74 26                 je      0x59c7cf
  0059C7A9:  56                    push    esi
  0059C7AA:  68 88 d0 6a 00        push    0x6ad088
  0059C7AF:  8d 54 24 40           lea     edx, [esp + 0x40]
  0059C7B3:  68 88 a5 5c 00        push    0x5ca588
  0059C7B8:  52                    push    edx
  0059C7B9:  e8 11 2d 00 00        call    0x59f4cf
  0059C7BE:  83 c4 10              add     esp, 0x10
  0059C7C1:  8d 44 24 38           lea     eax, [esp + 0x38]
  0059C7C5:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0059C7C9:  50                    push    eax
  0059C7CA:  e8 e1 1b 00 00        call    0x59e3b0
  0059C7CF:  8b 9c 24 40 01 00 00  mov     ebx, dword ptr [esp + 0x140]
  0059C7D6:  8d 7c 24 20           lea     edi, [esp + 0x20]
  0059C7DA:  f7 df                 neg     edi
  0059C7DC:  1b ff                 sbb     edi, edi
  0059C7DE:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0059C7E2:  23 f9                 and     edi, ecx
  0059C7E4:  8d 54 24 13           lea     edx, [esp + 0x13]
  0059C7E8:  52                    push    edx
  0059C7E9:  8b cf                 mov     ecx, edi
  0059C7EB:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  0059C7EF:  8d 73 04              lea     esi, [ebx + 4]
  0059C7F2:  e8 e9 04 00 00        call    0x59cce0
  0059C7F7:  33 ed                 xor     ebp, ebp
  0059C7F9:  55                    push    ebp
  0059C7FA:  6a 1c                 push    0x1c
  0059C7FC:  89 2e                 mov     dword ptr [esi], ebp
  0059C7FE:  e8 cd 49 e8 ff        call    0x4211d0
  0059C803:  8a 4f 08              mov     cl, byte ptr [edi + 8]
  0059C806:  8b 17                 mov     edx, dword ptr [edi]
  0059C808:  89 06                 mov     dword ptr [esi], eax
  0059C80A:  89 6e 04              mov     dword ptr [esi + 4], ebp
  0059C80D:  88 4e 08              mov     byte ptr [esi + 8], cl
  0059C810:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0059C813:  83 c4 08              add     esp, 8
  0059C816:  3b cd                 cmp     ecx, ebp
  0059C818:  c6 00 00              mov     byte ptr [eax], 0
  0059C81B:  75 14                 jne     0x59c831
  0059C81D:  8b 06                 mov     eax, dword ptr [esi]
  0059C81F:  89 68 04              mov     dword ptr [eax + 4], ebp
  0059C822:  8b 06                 mov     eax, dword ptr [esi]
  0059C824:  89 40 08              mov     dword ptr [eax + 8], eax
  0059C827:  8b 06                 mov     eax, dword ptr [esi]
  0059C829:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  0059C82C:  e9 aa 00 00 00        jmp     0x59c8db
  0059C831:  8b 17                 mov     edx, dword ptr [edi]
  0059C833:  8b 0e                 mov     ecx, dword ptr [esi]
  0059C835:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0059C839:  8b ce                 mov     ecx, esi
  0059C83B:  8b 6a 04              mov     ebp, dword ptr [edx + 4]
  0059C83E:  55                    push    ebp
  0059C83F:  e8 9c 05 00 00        call    0x59cde0
  0059C844:  8b d8                 mov     ebx, eax
  0059C846:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0059C84A:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  0059C84E:  89 43 04              mov     dword ptr [ebx + 4], eax
  0059C851:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0059C854:  85 c0                 test    eax, eax
  0059C856:  74 0c                 je      0x59c864
  0059C858:  53                    push    ebx
  0059C859:  50                    push    eax
  0059C85A:  8b ce                 mov     ecx, esi
  0059C85C:  e8 8f 04 00 00        call    0x59ccf0
  0059C861:  89 43 0c              mov     dword ptr [ebx + 0xc], eax
  0059C864:  8b 6d 08              mov     ebp, dword ptr [ebp + 8]
  0059C867:  85 ed                 test    ebp, ebp
  0059C869:  74 34                 je      0x59c89f
  0059C86B:  55                    push    ebp
  0059C86C:  8b ce                 mov     ecx, esi
  0059C86E:  e8 6d 05 00 00        call    0x59cde0
  0059C873:  8b f8                 mov     edi, eax
  0059C875:  89 7b 08              mov     dword ptr [ebx + 8], edi
  0059C878:  89 5f 04              mov     dword ptr [edi + 4], ebx
  0059C87B:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0059C87E:  85 c0                 test    eax, eax
  0059C880:  74 0c                 je      0x59c88e
  0059C882:  57                    push    edi
  0059C883:  50                    push    eax
  0059C884:  8b ce                 mov     ecx, esi
  0059C886:  e8 65 04 00 00        call    0x59ccf0
  0059C88B:  89 47 0c              mov     dword ptr [edi + 0xc], eax
  0059C88E:  8b 6d 08              mov     ebp, dword ptr [ebp + 8]
  0059C891:  8b df                 mov     ebx, edi
  0059C893:  85 ed                 test    ebp, ebp
  0059C895:  75 d4                 jne     0x59c86b
  0059C897:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  0059C89B:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0059C89F:  8b 0e                 mov     ecx, dword ptr [esi]
  0059C8A1:  89 59 04              mov     dword ptr [ecx + 4], ebx
  0059C8A4:  8b 16                 mov     edx, dword ptr [esi]
  0059C8A6:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0059C8A9:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0059C8AC:  85 c9                 test    ecx, ecx
  0059C8AE:  74 09                 je      0x59c8b9
  0059C8B0:  8b c1                 mov     eax, ecx
  0059C8B2:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0059C8B5:  85 c9                 test    ecx, ecx
  0059C8B7:  75 f7                 jne     0x59c8b0
  0059C8B9:  89 42 08              mov     dword ptr [edx + 8], eax
  0059C8BC:  8b 16                 mov     edx, dword ptr [esi]
  0059C8BE:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0059C8C1:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  0059C8C4:  85 c0                 test    eax, eax
  0059C8C6:  74 09                 je      0x59c8d1
  0059C8C8:  8b c8                 mov     ecx, eax
  0059C8CA:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  0059C8CD:  85 c0                 test    eax, eax
  0059C8CF:  75 f7                 jne     0x59c8c8
  0059C8D1:  8b 9c 24 40 01 00 00  mov     ebx, dword ptr [esp + 0x140]
  0059C8D8:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  0059C8DB:  8b 57 04              mov     edx, dword ptr [edi + 4]
  0059C8DE:  8a 4c 24 34           mov     cl, byte ptr [esp + 0x34]
  0059C8E2:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  0059C8E6:  89 56 04              mov     dword ptr [esi + 4], edx
  0059C8E9:  88 4b 14              mov     byte ptr [ebx + 0x14], cl
  0059C8EC:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0059C8F0:  89 43 10              mov     dword ptr [ebx + 0x10], eax
  0059C8F3:  c7 03 10 f8 5b 00     mov     dword ptr [ebx], 0x5bf810
  0059C8F9:  e8 12 1a 00 00        call    0x59e310
  0059C8FE:  5f                    pop     edi
  0059C8FF:  5e                    pop     esi
  0059C900:  8b c3                 mov     eax, ebx
  0059C902:  5d                    pop     ebp
  0059C903:  5b                    pop     ebx
  0059C904:  81 c4 2c 01 00 00     add     esp, 0x12c
  0059C90A:  c3                    ret     
  0059C90B:  90                    nop     
  0059C90C:  90                    nop     
  0059C90D:  90                    nop     
  0059C90E:  90                    nop     
  0059C90F:  90                    nop     

; Function: LLPACKET_sub_0059C910
; Address:  0x0059C910 - 0x0059C930 (32 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059C910:
  0059C910:  56                    push    esi
  0059C911:  8b f1                 mov     esi, ecx
  0059C913:  e8 f8 19 00 00        call    0x59e310
  0059C918:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0059C91D:  74 09                 je      0x59c928
  0059C91F:  56                    push    esi
  0059C920:  e8 cb 0b 00 00        call    0x59d4f0
  0059C925:  83 c4 04              add     esp, 4
  0059C928:  8b c6                 mov     eax, esi
  0059C92A:  5e                    pop     esi
  0059C92B:  c2 04 00              ret     4
  0059C92E:  90                    nop     
  0059C92F:  90                    nop     

; Function: LLPACKET_sub_0059C930
; Address:  0x0059C930 - 0x0059C991 (97 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059C930:
  0059C930:  a0 8c d1 6a 00        mov     al, byte ptr [0x6ad18c]
  0059C935:  81 ec 04 01 00 00     sub     esp, 0x104
  0059C93B:  84 c0                 test    al, al
  0059C93D:  53                    push    ebx
  0059C93E:  56                    push    esi
  0059C93F:  57                    push    edi
  0059C940:  0f 85 a1 00 00 00     jne     0x59c9e7
  0059C946:  8b bc 24 14 01 00 00  mov     edi, dword ptr [esp + 0x114]
  0059C94D:  83 c9 ff              or      ecx, 0xffffffff
  0059C950:  33 c0                 xor     eax, eax
  0059C952:  8d 54 24 0c           lea     edx, [esp + 0xc]
  0059C956:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0059C958:  f7 d1                 not     ecx
  0059C95A:  2b f9                 sub     edi, ecx
  0059C95C:  8b c1                 mov     eax, ecx
  0059C95E:  8b f7                 mov     esi, edi
  0059C960:  8b fa                 mov     edi, edx
  0059C962:  c1 e9 02              shr     ecx, 2
  0059C965:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059C967:  8b c8                 mov     ecx, eax
  0059C969:  83 e1 03              and     ecx, 3
  0059C96C:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0059C96E:  8d 7c 24 0c           lea     edi, [esp + 0xc]
  0059C972:  83 c9 ff              or      ecx, 0xffffffff
  0059C975:  33 c0                 xor     eax, eax
  0059C977:  8b 9c 24 18 01 00 00  mov     ebx, dword ptr [esp + 0x118]
  0059C97E:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0059C980:  f7 d1                 not     ecx
  0059C982:  49                    dec     ecx
  0059C983:  8b 3b                 mov     edi, dword ptr [ebx]
  0059C985:  8d 54 0c 0c           lea     edx, [esp + ecx + 0xc]
  0059C989:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0059C98D:  8b c2                 mov     eax, edx
  0059C98F:  2b c1                 sub     eax, ecx

; Function: LLPACKET_sub_0059C991
; Address:  0x0059C991 - 0x0059CA7D (236 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059C991:
  0059C991:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  0059C994:  2b cf                 sub     ecx, edi
  0059C996:  3b c1                 cmp     eax, ecx
  0059C998:  0f 87 38 01 00 00     ja      0x59cad6
  0059C99E:  8b c8                 mov     ecx, eax
  0059C9A0:  8d 74 24 0c           lea     esi, [esp + 0xc]
  0059C9A4:  8b d1                 mov     edx, ecx
  0059C9A6:  c1 e9 02              shr     ecx, 2
  0059C9A9:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059C9AB:  8b ca                 mov     ecx, edx
  0059C9AD:  83 e1 03              and     ecx, 3
  0059C9B0:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0059C9B2:  8b 33                 mov     esi, dword ptr [ebx]
  0059C9B4:  8b 7b 04              mov     edi, dword ptr [ebx + 4]
  0059C9B7:  03 f0                 add     esi, eax
  0059C9B9:  3b f7                 cmp     esi, edi
  0059C9BB:  0f 84 3b 01 00 00     je      0x59cafc
  0059C9C1:  8b c7                 mov     eax, edi
  0059C9C3:  2b c7                 sub     eax, edi
  0059C9C5:  40                    inc     eax
  0059C9C6:  50                    push    eax
  0059C9C7:  57                    push    edi
  0059C9C8:  56                    push    esi
  0059C9C9:  e8 82 35 00 00        call    0x59ff50
  0059C9CE:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0059C9D1:  83 c4 0c              add     esp, 0xc
  0059C9D4:  2b f7                 sub     esi, edi
  0059C9D6:  03 c6                 add     eax, esi
  0059C9D8:  5f                    pop     edi
  0059C9D9:  89 43 04              mov     dword ptr [ebx + 4], eax
  0059C9DC:  5e                    pop     esi
  0059C9DD:  b0 01                 mov     al, 1
  0059C9DF:  5b                    pop     ebx
  0059C9E0:  81 c4 04 01 00 00     add     esp, 0x104
  0059C9E6:  c3                    ret     
  0059C9E7:  8b b4 24 14 01 00 00  mov     esi, dword ptr [esp + 0x114]
  0059C9EE:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0059C9F2:  56                    push    esi
  0059C9F3:  68 84 cf 6a 00        push    0x6acf84
  0059C9F8:  68 88 a5 5c 00        push    0x5ca588
  0059C9FD:  51                    push    ecx
  0059C9FE:  e8 cc 2a 00 00        call    0x59f4cf
  0059CA03:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  0059CA07:  52                    push    edx
  0059CA08:  e8 b3 bb fc ff        call    0x5685c0
  0059CA0D:  83 c4 14              add     esp, 0x14
  0059CA10:  85 c0                 test    eax, eax
  0059CA12:  0f 85 56 ff ff ff     jne     0x59c96e
  0059CA18:  a0 88 d0 6a 00        mov     al, byte ptr [0x6ad088]
  0059CA1D:  84 c0                 test    al, al
  0059CA1F:  74 2a                 je      0x59ca4b
  0059CA21:  56                    push    esi
  0059CA22:  68 88 d0 6a 00        push    0x6ad088
  0059CA27:  8d 44 24 14           lea     eax, [esp + 0x14]
  0059CA2B:  68 88 a5 5c 00        push    0x5ca588
  0059CA30:  50                    push    eax
  0059CA31:  e8 99 2a 00 00        call    0x59f4cf
  0059CA36:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0059CA3A:  51                    push    ecx
  0059CA3B:  e8 80 bb fc ff        call    0x5685c0
  0059CA40:  83 c4 14              add     esp, 0x14
  0059CA43:  85 c0                 test    eax, eax
  0059CA45:  0f 85 23 ff ff ff     jne     0x59c96e
  0059CA4B:  a1 04 da 6a 00        mov     eax, dword ptr [0x6ada04]
  0059CA50:  85 c0                 test    eax, eax
  0059CA52:  74 08                 je      0x59ca5c
  0059CA54:  6a fe                 push    -2
  0059CA56:  56                    push    esi
  0059CA57:  ff d0                 call    eax
  0059CA59:  83 c4 08              add     esp, 8
  0059CA5C:  bf 30 6d 5e 00        mov     edi, 0x5e6d30
  0059CA61:  83 c9 ff              or      ecx, 0xffffffff
  0059CA64:  33 c0                 xor     eax, eax
  0059CA66:  8b 9c 24 18 01 00 00  mov     ebx, dword ptr [esp + 0x118]
  0059CA6D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0059CA6F:  f7 d1                 not     ecx
  0059CA71:  8b 3b                 mov     edi, dword ptr [ebx]
  0059CA73:  49                    dec     ecx
  0059CA74:  8b d1                 mov     edx, ecx
  0059CA76:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]

; Function: LLPACKET_sub_0059CA7D
; Address:  0x0059CA7D - 0x0059CA85 (8 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059CA7D:
  0059CA7D:  5e                    pop     esi
  0059CA7E:  00 2b                 add     byte ptr [ebx], ch
  0059CA80:  cf                    iretd   
  0059CA81:  8b c2                 mov     eax, edx

; Function: LLPACKET_sub_0059CA85
; Address:  0x0059CA85 - 0x0059CB40 (187 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059CA85:
  0059CA85:  6d                    insd    dword ptr es:[edi], dx
  0059CA86:  5e                    pop     esi
  0059CA87:  00 3b                 add     byte ptr [ebx], bh
  0059CA89:  c1 77 7c 8b           sal     dword ptr [edi + 0x7c], 0x8b
  0059CA8D:  c8 be 30 6d           enter   0x30be, 0x6d
  0059CA91:  5e                    pop     esi
  0059CA92:  00 8b d1 c1 e9 02     add     byte ptr [ebx + 0x2e9c1d1], cl
  0059CA98:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059CA9A:  8b ca                 mov     ecx, edx
  0059CA9C:  83 e1 03              and     ecx, 3
  0059CA9F:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0059CAA1:  8b 33                 mov     esi, dword ptr [ebx]
  0059CAA3:  8b 7b 04              mov     edi, dword ptr [ebx + 4]
  0059CAA6:  03 f0                 add     esi, eax
  0059CAA8:  3b f7                 cmp     esi, edi
  0059CAAA:  0f 84 82 00 00 00     je      0x59cb32
  0059CAB0:  8b c7                 mov     eax, edi
  0059CAB2:  2b c7                 sub     eax, edi
  0059CAB4:  40                    inc     eax
  0059CAB5:  50                    push    eax
  0059CAB6:  57                    push    edi
  0059CAB7:  56                    push    esi
  0059CAB8:  e8 93 34 00 00        call    0x59ff50
  0059CABD:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0059CAC0:  83 c4 0c              add     esp, 0xc
  0059CAC3:  2b f7                 sub     esi, edi
  0059CAC5:  03 c6                 add     eax, esi
  0059CAC7:  5f                    pop     edi
  0059CAC8:  89 43 04              mov     dword ptr [ebx + 4], eax
  0059CACB:  5e                    pop     esi
  0059CACC:  32 c0                 xor     al, al
  0059CACE:  5b                    pop     ebx
  0059CACF:  81 c4 04 01 00 00     add     esp, 0x104
  0059CAD5:  c3                    ret     
  0059CAD6:  8b c1                 mov     eax, ecx
  0059CAD8:  8d 74 24 0c           lea     esi, [esp + 0xc]
  0059CADC:  c1 e9 02              shr     ecx, 2
  0059CADF:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059CAE1:  8b c8                 mov     ecx, eax
  0059CAE3:  52                    push    edx
  0059CAE4:  83 e1 03              and     ecx, 3
  0059CAE7:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0059CAE9:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  0059CAEC:  8b 13                 mov     edx, dword ptr [ebx]
  0059CAEE:  2b ca                 sub     ecx, edx
  0059CAF0:  8d 54 0c 10           lea     edx, [esp + ecx + 0x10]
  0059CAF4:  8b cb                 mov     ecx, ebx
  0059CAF6:  52                    push    edx
  0059CAF7:  e8 64 60 ed ff        call    0x472b60
  0059CAFC:  5f                    pop     edi
  0059CAFD:  5e                    pop     esi
  0059CAFE:  b0 01                 mov     al, 1
  0059CB00:  5b                    pop     ebx
  0059CB01:  81 c4 04 01 00 00     add     esp, 0x104
  0059CB07:  c3                    ret     
  0059CB08:  8b c1                 mov     eax, ecx
  0059CB0A:  be 30 6d 5e 00        mov     esi, 0x5e6d30
  0059CB0F:  c1 e9 02              shr     ecx, 2
  0059CB12:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059CB14:  8b c8                 mov     ecx, eax
  0059CB16:  52                    push    edx
  0059CB17:  83 e1 03              and     ecx, 3
  0059CB1A:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0059CB1C:  8b 33                 mov     esi, dword ptr [ebx]
  0059CB1E:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  0059CB21:  b9 30 6d 5e 00        mov     ecx, 0x5e6d30
  0059CB26:  2b ce                 sub     ecx, esi
  0059CB28:  03 ca                 add     ecx, edx
  0059CB2A:  51                    push    ecx
  0059CB2B:  8b cb                 mov     ecx, ebx
  0059CB2D:  e8 2e 60 ed ff        call    0x472b60
  0059CB32:  5f                    pop     edi
  0059CB33:  5e                    pop     esi
  0059CB34:  32 c0                 xor     al, al
  0059CB36:  5b                    pop     ebx
  0059CB37:  81 c4 04 01 00 00     add     esp, 0x104
  0059CB3D:  c3                    ret     
  0059CB3E:  90                    nop     
  0059CB3F:  90                    nop     

; Function: LLPACKET_sub_0059CB40
; Address:  0x0059CB40 - 0x0059CC10 (208 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059CB40:
  0059CB40:  a0 8c d1 6a 00        mov     al, byte ptr [0x6ad18c]
  0059CB45:  81 ec 04 01 00 00     sub     esp, 0x104
  0059CB4B:  84 c0                 test    al, al
  0059CB4D:  56                    push    esi
  0059CB4E:  75 47                 jne     0x59cb97
  0059CB50:  57                    push    edi
  0059CB51:  8b bc 24 10 01 00 00  mov     edi, dword ptr [esp + 0x110]
  0059CB58:  83 c9 ff              or      ecx, 0xffffffff
  0059CB5B:  33 c0                 xor     eax, eax
  0059CB5D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0059CB5F:  f7 d1                 not     ecx
  0059CB61:  2b f9                 sub     edi, ecx
  0059CB63:  8d 54 24 08           lea     edx, [esp + 8]
  0059CB67:  8b c1                 mov     eax, ecx
  0059CB69:  8b f7                 mov     esi, edi
  0059CB6B:  8b fa                 mov     edi, edx
  0059CB6D:  c1 e9 02              shr     ecx, 2
  0059CB70:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059CB72:  8b c8                 mov     ecx, eax
  0059CB74:  83 e1 03              and     ecx, 3
  0059CB77:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0059CB79:  5f                    pop     edi
  0059CB7A:  8b 94 24 10 01 00 00  mov     edx, dword ptr [esp + 0x110]
  0059CB81:  8d 44 24 04           lea     eax, [esp + 4]
  0059CB85:  52                    push    edx
  0059CB86:  50                    push    eax
  0059CB87:  e8 5f 4e 00 00        call    0x5a19eb
  0059CB8C:  83 c4 08              add     esp, 8
  0059CB8F:  5e                    pop     esi
  0059CB90:  81 c4 04 01 00 00     add     esp, 0x104
  0059CB96:  c3                    ret     
  0059CB97:  8b b4 24 0c 01 00 00  mov     esi, dword ptr [esp + 0x10c]
  0059CB9E:  8d 4c 24 04           lea     ecx, [esp + 4]
  0059CBA2:  56                    push    esi
  0059CBA3:  68 84 cf 6a 00        push    0x6acf84
  0059CBA8:  68 88 a5 5c 00        push    0x5ca588
  0059CBAD:  51                    push    ecx
  0059CBAE:  e8 1c 29 00 00        call    0x59f4cf
  0059CBB3:  8d 54 24 14           lea     edx, [esp + 0x14]
  0059CBB7:  52                    push    edx
  0059CBB8:  e8 03 ba fc ff        call    0x5685c0
  0059CBBD:  83 c4 14              add     esp, 0x14
  0059CBC0:  85 c0                 test    eax, eax
  0059CBC2:  75 b6                 jne     0x59cb7a
  0059CBC4:  a0 88 d0 6a 00        mov     al, byte ptr [0x6ad088]
  0059CBC9:  84 c0                 test    al, al
  0059CBCB:  74 26                 je      0x59cbf3
  0059CBCD:  56                    push    esi
  0059CBCE:  68 88 d0 6a 00        push    0x6ad088
  0059CBD3:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0059CBD7:  68 88 a5 5c 00        push    0x5ca588
  0059CBDC:  50                    push    eax
  0059CBDD:  e8 ed 28 00 00        call    0x59f4cf
  0059CBE2:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0059CBE6:  51                    push    ecx
  0059CBE7:  e8 d4 b9 fc ff        call    0x5685c0
  0059CBEC:  83 c4 14              add     esp, 0x14
  0059CBEF:  85 c0                 test    eax, eax
  0059CBF1:  75 87                 jne     0x59cb7a
  0059CBF3:  a1 04 da 6a 00        mov     eax, dword ptr [0x6ada04]
  0059CBF8:  85 c0                 test    eax, eax
  0059CBFA:  74 08                 je      0x59cc04
  0059CBFC:  6a fe                 push    -2
  0059CBFE:  56                    push    esi
  0059CBFF:  ff d0                 call    eax
  0059CC01:  83 c4 08              add     esp, 8
  0059CC04:  33 c0                 xor     eax, eax
  0059CC06:  5e                    pop     esi
  0059CC07:  81 c4 04 01 00 00     add     esp, 0x104
  0059CC0D:  c3                    ret     
  0059CC0E:  90                    nop     
  0059CC0F:  90                    nop     

; Function: LLPACKET_sub_0059CC10
; Address:  0x0059CC10 - 0x0059CCE0 (208 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059CC10:
  0059CC10:  a0 8c d1 6a 00        mov     al, byte ptr [0x6ad18c]
  0059CC15:  81 ec 04 01 00 00     sub     esp, 0x104
  0059CC1B:  84 c0                 test    al, al
  0059CC1D:  56                    push    esi
  0059CC1E:  75 47                 jne     0x59cc67
  0059CC20:  57                    push    edi
  0059CC21:  8b bc 24 10 01 00 00  mov     edi, dword ptr [esp + 0x110]
  0059CC28:  83 c9 ff              or      ecx, 0xffffffff
  0059CC2B:  33 c0                 xor     eax, eax
  0059CC2D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0059CC2F:  f7 d1                 not     ecx
  0059CC31:  2b f9                 sub     edi, ecx
  0059CC33:  8d 54 24 08           lea     edx, [esp + 8]
  0059CC37:  8b c1                 mov     eax, ecx
  0059CC39:  8b f7                 mov     esi, edi
  0059CC3B:  8b fa                 mov     edi, edx
  0059CC3D:  c1 e9 02              shr     ecx, 2
  0059CC40:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059CC42:  8b c8                 mov     ecx, eax
  0059CC44:  83 e1 03              and     ecx, 3
  0059CC47:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0059CC49:  5f                    pop     edi
  0059CC4A:  8b 94 24 10 01 00 00  mov     edx, dword ptr [esp + 0x110]
  0059CC51:  8d 44 24 04           lea     eax, [esp + 4]
  0059CC55:  52                    push    edx
  0059CC56:  50                    push    eax
  0059CC57:  e8 d4 05 01 00        call    0x5ad230
  0059CC5C:  83 c4 08              add     esp, 8
  0059CC5F:  5e                    pop     esi
  0059CC60:  81 c4 04 01 00 00     add     esp, 0x104
  0059CC66:  c3                    ret     
  0059CC67:  8b b4 24 0c 01 00 00  mov     esi, dword ptr [esp + 0x10c]
  0059CC6E:  8d 4c 24 04           lea     ecx, [esp + 4]
  0059CC72:  56                    push    esi
  0059CC73:  68 84 cf 6a 00        push    0x6acf84
  0059CC78:  68 88 a5 5c 00        push    0x5ca588
  0059CC7D:  51                    push    ecx
  0059CC7E:  e8 4c 28 00 00        call    0x59f4cf
  0059CC83:  8d 54 24 14           lea     edx, [esp + 0x14]
  0059CC87:  52                    push    edx
  0059CC88:  e8 33 b9 fc ff        call    0x5685c0
  0059CC8D:  83 c4 14              add     esp, 0x14
  0059CC90:  85 c0                 test    eax, eax
  0059CC92:  75 b6                 jne     0x59cc4a
  0059CC94:  a0 88 d0 6a 00        mov     al, byte ptr [0x6ad088]
  0059CC99:  84 c0                 test    al, al
  0059CC9B:  74 26                 je      0x59ccc3
  0059CC9D:  56                    push    esi
  0059CC9E:  68 88 d0 6a 00        push    0x6ad088
  0059CCA3:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0059CCA7:  68 88 a5 5c 00        push    0x5ca588
  0059CCAC:  50                    push    eax
  0059CCAD:  e8 1d 28 00 00        call    0x59f4cf
  0059CCB2:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0059CCB6:  51                    push    ecx
  0059CCB7:  e8 04 b9 fc ff        call    0x5685c0
  0059CCBC:  83 c4 14              add     esp, 0x14
  0059CCBF:  85 c0                 test    eax, eax
  0059CCC1:  75 87                 jne     0x59cc4a
  0059CCC3:  a1 04 da 6a 00        mov     eax, dword ptr [0x6ada04]
  0059CCC8:  85 c0                 test    eax, eax
  0059CCCA:  74 08                 je      0x59ccd4
  0059CCCC:  6a fe                 push    -2
  0059CCCE:  56                    push    esi
  0059CCCF:  ff d0                 call    eax
  0059CCD1:  83 c4 08              add     esp, 8
  0059CCD4:  33 c0                 xor     eax, eax
  0059CCD6:  5e                    pop     esi
  0059CCD7:  81 c4 04 01 00 00     add     esp, 0x104
  0059CCDD:  c3                    ret     
  0059CCDE:  90                    nop     
  0059CCDF:  90                    nop     

; Function: LLPACKET_sub_59CCE0
; Address:  0x0059CCE0 - 0x0059CCF0 (16 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_59CCE0:
  0059CCE0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0059CCE4:  c2 04 00              ret     4
  0059CCE7:  90                    nop     
  0059CCE8:  90                    nop     
  0059CCE9:  90                    nop     
  0059CCEA:  90                    nop     
  0059CCEB:  90                    nop     
  0059CCEC:  90                    nop     
  0059CCED:  90                    nop     
  0059CCEE:  90                    nop     
  0059CCEF:  90                    nop     

; Function: LLPACKET_sub_0059CCF0
; Address:  0x0059CCF0 - 0x0059CDCB (219 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059CCF0:
  0059CCF0:  83 ec 08              sub     esp, 8
  0059CCF3:  53                    push    ebx
  0059CCF4:  55                    push    ebp
  0059CCF5:  56                    push    esi
  0059CCF6:  33 db                 xor     ebx, ebx
  0059CCF8:  57                    push    edi
  0059CCF9:  8b f9                 mov     edi, ecx
  0059CCFB:  53                    push    ebx
  0059CCFC:  6a 1c                 push    0x1c
  0059CCFE:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  0059CD02:  e8 c9 44 e8 ff        call    0x4211d0
  0059CD07:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  0059CD0B:  8b e8                 mov     ebp, eax
  0059CD0D:  83 c4 08              add     esp, 8
  0059CD10:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  0059CD14:  8d 4d 10              lea     ecx, [ebp + 0x10]
  0059CD17:  3b cb                 cmp     ecx, ebx
  0059CD19:  74 09                 je      0x59cd24
  0059CD1B:  8d 46 10              lea     eax, [esi + 0x10]
  0059CD1E:  50                    push    eax
  0059CD1F:  e8 2c 8f f3 ff        call    0x4d5c50
  0059CD24:  8a 0e                 mov     cl, byte ptr [esi]
  0059CD26:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0059CD2A:  88 4d 00              mov     byte ptr [ebp], cl
  0059CD2D:  89 5d 08              mov     dword ptr [ebp + 8], ebx
  0059CD30:  89 5d 0c              mov     dword ptr [ebp + 0xc], ebx
  0059CD33:  89 55 04              mov     dword ptr [ebp + 4], edx
  0059CD36:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0059CD39:  3b c3                 cmp     eax, ebx
  0059CD3B:  74 0c                 je      0x59cd49
  0059CD3D:  55                    push    ebp
  0059CD3E:  50                    push    eax
  0059CD3F:  8b cf                 mov     ecx, edi
  0059CD41:  e8 aa ff ff ff        call    0x59ccf0
  0059CD46:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0059CD49:  8b 7e 08              mov     edi, dword ptr [esi + 8]
  0059CD4C:  3b fb                 cmp     edi, ebx
  0059CD4E:  74 7b                 je      0x59cdcb
  0059CD50:  6a 00                 push    0
  0059CD52:  6a 1c                 push    0x1c
  0059CD54:  e8 77 44 e8 ff        call    0x4211d0
  0059CD59:  8b f0                 mov     esi, eax
  0059CD5B:  83 c4 08              add     esp, 8
  0059CD5E:  8d 5e 10              lea     ebx, [esi + 0x10]
  0059CD61:  85 db                 test    ebx, ebx
  0059CD63:  74 28                 je      0x59cd8d
  0059CD65:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0059CD69:  8d 4f 10              lea     ecx, [edi + 0x10]
  0059CD6C:  50                    push    eax
  0059CD6D:  e8 6e ff ff ff        call    0x59cce0
  0059CD72:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0059CD76:  51                    push    ecx
  0059CD77:  8b cb                 mov     ecx, ebx
  0059CD79:  e8 12 c3 ee ff        call    0x489090
  0059CD7E:  8b 57 14              mov     edx, dword ptr [edi + 0x14]
  0059CD81:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  0059CD84:  52                    push    edx
  0059CD85:  50                    push    eax
  0059CD86:  8b cb                 mov     ecx, ebx
  0059CD88:  e8 03 cc e8 ff        call    0x429990
  0059CD8D:  8a 0f                 mov     cl, byte ptr [edi]
  0059CD8F:  88 0e                 mov     byte ptr [esi], cl
  0059CD91:  33 c9                 xor     ecx, ecx
  0059CD93:  89 4e 08              mov     dword ptr [esi + 8], ecx
  0059CD96:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  0059CD99:  89 75 08              mov     dword ptr [ebp + 8], esi
  0059CD9C:  89 6e 04              mov     dword ptr [esi + 4], ebp
  0059CD9F:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  0059CDA2:  3b c1                 cmp     eax, ecx
  0059CDA4:  74 0e                 je      0x59cdb4
  0059CDA6:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0059CDAA:  56                    push    esi
  0059CDAB:  50                    push    eax
  0059CDAC:  e8 3f ff ff ff        call    0x59ccf0
  0059CDB1:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0059CDB4:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  0059CDB7:  8b ee                 mov     ebp, esi
  0059CDB9:  85 ff                 test    edi, edi
  0059CDBB:  75 93                 jne     0x59cd50
  0059CDBD:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0059CDC1:  5f                    pop     edi
  0059CDC2:  5e                    pop     esi
  0059CDC3:  5d                    pop     ebp
  0059CDC4:  5b                    pop     ebx
  0059CDC5:  83 c4 08              add     esp, 8
  0059CDC8:  c2 08 00              ret     8

; Function: LLPACKET_sub_0059CDCB
; Address:  0x0059CDCB - 0x0059CDE0 (21 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059CDCB:
  0059CDCB:  5f                    pop     edi
  0059CDCC:  8b c5                 mov     eax, ebp
  0059CDCE:  5e                    pop     esi
  0059CDCF:  5d                    pop     ebp
  0059CDD0:  5b                    pop     ebx
  0059CDD1:  83 c4 08              add     esp, 8
  0059CDD4:  c2 08 00              ret     8
  0059CDD7:  90                    nop     
  0059CDD8:  90                    nop     
  0059CDD9:  90                    nop     
  0059CDDA:  90                    nop     
  0059CDDB:  90                    nop     
  0059CDDC:  90                    nop     
  0059CDDD:  90                    nop     
  0059CDDE:  90                    nop     
  0059CDDF:  90                    nop     

; Function: LLPACKET_sub_0059CDE0
; Address:  0x0059CDE0 - 0x0059CEB0 (208 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059CDE0:
  0059CDE0:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0059CDE5:  83 ec 08              sub     esp, 8
  0059CDE8:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  0059CDEB:  53                    push    ebx
  0059CDEC:  56                    push    esi
  0059CDED:  8d 70 28              lea     esi, [eax + 0x28]
  0059CDF0:  57                    push    edi
  0059CDF1:  51                    push    ecx
  0059CDF2:  e8 79 3a f9 ff        call    0x530870
  0059CDF7:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0059CDFA:  33 db                 xor     ebx, ebx
  0059CDFC:  83 c4 04              add     esp, 4
  0059CDFF:  3b c3                 cmp     eax, ebx
  0059CE01:  75 0b                 jne     0x59ce0e
  0059CE03:  53                    push    ebx
  0059CE04:  6a 03                 push    3
  0059CE06:  e8 a5 05 00 00        call    0x59d3b0
  0059CE0B:  83 c4 08              add     esp, 8
  0059CE0E:  8b 7e 18              mov     edi, dword ptr [esi + 0x18]
  0059CE11:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  0059CE15:  8b 57 04              mov     edx, dword ptr [edi + 4]
  0059CE18:  89 56 18              mov     dword ptr [esi + 0x18], edx
  0059CE1B:  8b 06                 mov     eax, dword ptr [esi]
  0059CE1D:  50                    push    eax
  0059CE1E:  e8 5d 3a f9 ff        call    0x530880
  0059CE23:  8d 77 10              lea     esi, [edi + 0x10]
  0059CE26:  83 c4 04              add     esp, 4
  0059CE29:  3b f3                 cmp     esi, ebx
  0059CE2B:  74 60                 je      0x59ce8d
  0059CE2D:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0059CE31:  89 1e                 mov     dword ptr [esi], ebx
  0059CE33:  89 5e 04              mov     dword ptr [esi + 4], ebx
  0059CE36:  89 5e 08              mov     dword ptr [esi + 8], ebx
  0059CE39:  8b 58 14              mov     ebx, dword ptr [eax + 0x14]
  0059CE3C:  55                    push    ebp
  0059CE3D:  8b 68 10              mov     ebp, dword ptr [eax + 0x10]
  0059CE40:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  0059CE44:  2b dd                 sub     ebx, ebp
  0059CE46:  8d 7b 01              lea     edi, [ebx + 1]
  0059CE49:  83 ff fe              cmp     edi, -2
  0059CE4C:  77 1d                 ja      0x59ce6b
  0059CE4E:  85 ff                 test    edi, edi
  0059CE50:  75 04                 jne     0x59ce56
  0059CE52:  33 c0                 xor     eax, eax
  0059CE54:  eb 0b                 jmp     0x59ce61
  0059CE56:  6a 00                 push    0
  0059CE58:  57                    push    edi
  0059CE59:  e8 72 43 e8 ff        call    0x4211d0
  0059CE5E:  83 c4 08              add     esp, 8
  0059CE61:  89 06                 mov     dword ptr [esi], eax
  0059CE63:  89 46 04              mov     dword ptr [esi + 4], eax
  0059CE66:  03 c7                 add     eax, edi
  0059CE68:  89 46 08              mov     dword ptr [esi + 8], eax
  0059CE6B:  8b 3e                 mov     edi, dword ptr [esi]
  0059CE6D:  53                    push    ebx
  0059CE6E:  55                    push    ebp
  0059CE6F:  57                    push    edi
  0059CE70:  e8 db 30 00 00        call    0x59ff50
  0059CE75:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0059CE79:  2b fd                 sub     edi, ebp
  0059CE7B:  03 f9                 add     edi, ecx
  0059CE7D:  83 c4 0c              add     esp, 0xc
  0059CE80:  89 7e 04              mov     dword ptr [esi + 4], edi
  0059CE83:  33 db                 xor     ebx, ebx
  0059CE85:  c6 07 00              mov     byte ptr [edi], 0
  0059CE88:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0059CE8C:  5d                    pop     ebp
  0059CE8D:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0059CE91:  8a 02                 mov     al, byte ptr [edx]
  0059CE93:  89 5f 08              mov     dword ptr [edi + 8], ebx
  0059CE96:  88 07                 mov     byte ptr [edi], al
  0059CE98:  89 5f 0c              mov     dword ptr [edi + 0xc], ebx
  0059CE9B:  8b c7                 mov     eax, edi
  0059CE9D:  5f                    pop     edi
  0059CE9E:  5e                    pop     esi
  0059CE9F:  5b                    pop     ebx
  0059CEA0:  83 c4 08              add     esp, 8
  0059CEA3:  c2 04 00              ret     4
  0059CEA6:  90                    nop     
  0059CEA7:  90                    nop     
  0059CEA8:  90                    nop     
  0059CEA9:  90                    nop     
  0059CEAA:  90                    nop     
  0059CEAB:  90                    nop     
  0059CEAC:  90                    nop     
  0059CEAD:  90                    nop     
  0059CEAE:  90                    nop     
  0059CEAF:  90                    nop     

; Function: LLPACKET_sub_59CEB0
; Address:  0x0059CEB0 - 0x0059CEC0 (16 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_59CEB0:
  0059CEB0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0059CEB4:  c3                    ret     
  0059CEB5:  90                    nop     
  0059CEB6:  90                    nop     
  0059CEB7:  90                    nop     
  0059CEB8:  90                    nop     
  0059CEB9:  90                    nop     
  0059CEBA:  90                    nop     
  0059CEBB:  90                    nop     
  0059CEBC:  90                    nop     
  0059CEBD:  90                    nop     
  0059CEBE:  90                    nop     
  0059CEBF:  90                    nop     

; Function: LLPACKET_sub_59CEC0
; Address:  0x0059CEC0 - 0x0059CED0 (16 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_59CEC0:
  0059CEC0:  33 c0                 xor     eax, eax
  0059CEC2:  c3                    ret     
  0059CEC3:  90                    nop     
  0059CEC4:  90                    nop     
  0059CEC5:  90                    nop     
  0059CEC6:  90                    nop     
  0059CEC7:  90                    nop     
  0059CEC8:  90                    nop     
  0059CEC9:  90                    nop     
  0059CECA:  90                    nop     
  0059CECB:  90                    nop     
  0059CECC:  90                    nop     
  0059CECD:  90                    nop     
  0059CECE:  90                    nop     
  0059CECF:  90                    nop     