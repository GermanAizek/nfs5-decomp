; Function: INTPRT_sub_00585B40
; Address:  0x00585B40 - 0x00585C60 (288 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00585B40:
  00585B40:  83 ec 10              sub     esp, 0x10
  00585B43:  57                    push    edi
  00585B44:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00585B48:  e8 03 86 fd ff        call    0x55e150
  00585B4D:  89 47 2c              mov     dword ptr [edi + 0x2c], eax
  00585B50:  c6 47 2a 01           mov     byte ptr [edi + 0x2a], 1
  00585B54:  8a 47 28              mov     al, byte ptr [edi + 0x28]
  00585B57:  84 c0                 test    al, al
  00585B59:  0f 84 df 00 00 00     je      0x585c3e
  00585B5F:  53                    push    ebx
  00585B60:  55                    push    ebp
  00585B61:  56                    push    esi
  00585B62:  8d af c4 00 00 00     lea     ebp, [edi + 0xc4]
  00585B68:  8a 47 28              mov     al, byte ptr [edi + 0x28]
  00585B6B:  84 c0                 test    al, al
  00585B6D:  74 37                 je      0x585ba6
  00585B6F:  8b 47 24              mov     eax, dword ptr [edi + 0x24]
  00585B72:  85 c0                 test    eax, eax
  00585B74:  74 17                 je      0x585b8d
  00585B76:  55                    push    ebp
  00585B77:  e8 d4 94 ff ff        call    0x57f050
  00585B7C:  83 c4 04              add     esp, 4
  00585B7F:  85 c0                 test    eax, eax
  00585B81:  75 0a                 jne     0x585b8d
  00585B83:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00585B86:  50                    push    eax
  00585B87:  ff 57 24              call    dword ptr [edi + 0x24]
  00585B8A:  83 c4 04              add     esp, 4
  00585B8D:  55                    push    ebp
  00585B8E:  e8 bd 94 ff ff        call    0x57f050
  00585B93:  83 c4 04              add     esp, 4
  00585B96:  85 c0                 test    eax, eax
  00585B98:  75 0c                 jne     0x585ba6
  00585B9A:  8b 4f 2c              mov     ecx, dword ptr [edi + 0x2c]
  00585B9D:  51                    push    ecx
  00585B9E:  e8 1d 86 fd ff        call    0x55e1c0
  00585BA3:  83 c4 04              add     esp, 4
  00585BA6:  55                    push    ebp
  00585BA7:  e8 94 92 ff ff        call    0x57ee40
  00585BAC:  8b f0                 mov     esi, eax
  00585BAE:  83 c4 04              add     esp, 4
  00585BB1:  85 f6                 test    esi, esi
  00585BB3:  74 7b                 je      0x585c30
  00585BB5:  8d 9f 8c 00 00 00     lea     ebx, [edi + 0x8c]
  00585BBB:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  00585BBE:  85 c0                 test    eax, eax
  00585BC0:  74 12                 je      0x585bd4
  00585BC2:  66 8b 47 38           mov     ax, word ptr [edi + 0x38]
  00585BC6:  8d 54 24 10           lea     edx, [esp + 0x10]
  00585BCA:  52                    push    edx
  00585BCB:  50                    push    eax
  00585BCC:  57                    push    edi
  00585BCD:  e8 4e fd ff ff        call    0x585920
  00585BD2:  eb 0f                 jmp     0x585be3
  00585BD4:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00585BD8:  8d 56 04              lea     edx, [esi + 4]
  00585BDB:  51                    push    ecx
  00585BDC:  52                    push    edx
  00585BDD:  57                    push    edi
  00585BDE:  e8 cd fc ff ff        call    0x5858b0
  00585BE3:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  00585BE8:  83 c4 0c              add     esp, 0xc
  00585BEB:  50                    push    eax
  00585BEC:  e8 7f ac fa ff        call    0x530870
  00585BF1:  8b 56 24              mov     edx, dword ptr [esi + 0x24]
  00585BF4:  83 c4 04              add     esp, 4
  00585BF7:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00585BFB:  8d 46 28              lea     eax, [esi + 0x28]
  00585BFE:  6a 10                 push    0x10
  00585C00:  51                    push    ecx
  00585C01:  8b 4f 1c              mov     ecx, dword ptr [edi + 0x1c]
  00585C04:  6a 00                 push    0
  00585C06:  52                    push    edx
  00585C07:  50                    push    eax
  00585C08:  51                    push    ecx
  00585C09:  e8 3e 1f 00 00        call    0x587b4c
  00585C0E:  8b 15 00 36 6a 00     mov     edx, dword ptr [0x6a3600]
  00585C14:  52                    push    edx
  00585C15:  e8 66 ac fa ff        call    0x530880
  00585C1A:  56                    push    esi
  00585C1B:  53                    push    ebx
  00585C1C:  e8 1f 91 ff ff        call    0x57ed40
  00585C21:  55                    push    ebp
  00585C22:  e8 19 92 ff ff        call    0x57ee40
  00585C27:  8b f0                 mov     esi, eax
  00585C29:  83 c4 10              add     esp, 0x10
  00585C2C:  85 f6                 test    esi, esi
  00585C2E:  75 8b                 jne     0x585bbb
  00585C30:  8a 47 28              mov     al, byte ptr [edi + 0x28]
  00585C33:  84 c0                 test    al, al
  00585C35:  0f 85 34 ff ff ff     jne     0x585b6f
  00585C3B:  5e                    pop     esi
  00585C3C:  5d                    pop     ebp
  00585C3D:  5b                    pop     ebx
  00585C3E:  c6 47 2a 00           mov     byte ptr [edi + 0x2a], 0
  00585C42:  8b 47 2c              mov     eax, dword ptr [edi + 0x2c]
  00585C45:  50                    push    eax
  00585C46:  e8 f5 85 fd ff        call    0x55e240
  00585C4B:  83 c4 04              add     esp, 4
  00585C4E:  5f                    pop     edi
  00585C4F:  83 c4 10              add     esp, 0x10
  00585C52:  c3                    ret     
  00585C53:  90                    nop     
  00585C54:  90                    nop     
  00585C55:  90                    nop     
  00585C56:  90                    nop     
  00585C57:  90                    nop     
  00585C58:  90                    nop     
  00585C59:  90                    nop     
  00585C5A:  90                    nop     
  00585C5B:  90                    nop     
  00585C5C:  90                    nop     
  00585C5D:  90                    nop     
  00585C5E:  90                    nop     
  00585C5F:  90                    nop     