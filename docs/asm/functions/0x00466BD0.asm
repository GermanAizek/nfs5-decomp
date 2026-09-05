; Function: sub_00466BD0
; Address:  0x00466BD0 - 0x00466CA0 (208 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00466BD0:
  00466BD0:  83 ec 10              sub     esp, 0x10
  00466BD3:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00466BD7:  56                    push    esi
  00466BD8:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  00466BDB:  57                    push    edi
  00466BDC:  8b 10                 mov     edx, dword ptr [eax]
  00466BDE:  89 54 24 08           mov     dword ptr [esp + 8], edx
  00466BE2:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00466BE5:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  00466BE9:  8a 50 08              mov     dl, byte ptr [eax + 8]
  00466BEC:  88 54 24 10           mov     byte ptr [esp + 0x10], dl
  00466BF0:  66 8b 50 0a           mov     dx, word ptr [eax + 0xa]
  00466BF4:  66 89 54 24 12        mov     word ptr [esp + 0x12], dx
  00466BF9:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  00466BFC:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00466C00:  8b 0e                 mov     ecx, dword ptr [esi]
  00466C02:  8b f9                 mov     edi, ecx
  00466C04:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00466C07:  85 c0                 test    eax, eax
  00466C09:  74 17                 je      0x466c22
  00466C0B:  55                    push    ebp
  00466C0C:  8b 68 1c              mov     ebp, dword ptr [eax + 0x1c]
  00466C0F:  8b f8                 mov     edi, eax
  00466C11:  3b d5                 cmp     edx, ebp
  00466C13:  73 05                 jae     0x466c1a
  00466C15:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00466C18:  eb 03                 jmp     0x466c1d
  00466C1A:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  00466C1D:  85 c0                 test    eax, eax
  00466C1F:  75 eb                 jne     0x466c0c
  00466C21:  5d                    pop     ebp
  00466C22:  3b f9                 cmp     edi, ecx
  00466C24:  74 24                 je      0x466c4a
  00466C26:  85 c0                 test    eax, eax
  00466C28:  75 20                 jne     0x466c4a
  00466C2A:  3b 57 1c              cmp     edx, dword ptr [edi + 0x1c]
  00466C2D:  72 1b                 jb      0x466c4a
  00466C2F:  8d 44 24 08           lea     eax, [esp + 8]
  00466C33:  8b ce                 mov     ecx, esi
  00466C35:  50                    push    eax
  00466C36:  e8 d5 04 00 00        call    0x467110
  00466C3B:  89 47 0c              mov     dword ptr [edi + 0xc], eax
  00466C3E:  8b 0e                 mov     ecx, dword ptr [esi]
  00466C40:  3b 79 0c              cmp     edi, dword ptr [ecx + 0xc]
  00466C43:  75 2c                 jne     0x466c71
  00466C45:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00466C48:  eb 27                 jmp     0x466c71
  00466C4A:  8d 4c 24 08           lea     ecx, [esp + 8]
  00466C4E:  51                    push    ecx
  00466C4F:  8b ce                 mov     ecx, esi
  00466C51:  e8 ba 04 00 00        call    0x467110
  00466C56:  89 47 08              mov     dword ptr [edi + 8], eax
  00466C59:  8b 0e                 mov     ecx, dword ptr [esi]
  00466C5B:  3b f9                 cmp     edi, ecx
  00466C5D:  75 0a                 jne     0x466c69
  00466C5F:  89 41 04              mov     dword ptr [ecx + 4], eax
  00466C62:  8b 16                 mov     edx, dword ptr [esi]
  00466C64:  89 42 0c              mov     dword ptr [edx + 0xc], eax
  00466C67:  eb 08                 jmp     0x466c71
  00466C69:  3b 79 08              cmp     edi, dword ptr [ecx + 8]
  00466C6C:  75 03                 jne     0x466c71
  00466C6E:  89 41 08              mov     dword ptr [ecx + 8], eax
  00466C71:  89 78 04              mov     dword ptr [eax + 4], edi
  00466C74:  c7 40 08 00 00 00 00  mov     dword ptr [eax + 8], 0
  00466C7B:  c7 40 0c 00 00 00 00  mov     dword ptr [eax + 0xc], 0
  00466C82:  8b 0e                 mov     ecx, dword ptr [esi]
  00466C84:  83 c1 04              add     ecx, 4
  00466C87:  51                    push    ecx
  00466C88:  50                    push    eax
  00466C89:  e8 f2 aa fc ff        call    0x431780
  00466C8E:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00466C91:  83 c4 08              add     esp, 8
  00466C94:  40                    inc     eax
  00466C95:  89 46 04              mov     dword ptr [esi + 4], eax
  00466C98:  5f                    pop     edi
  00466C99:  5e                    pop     esi
  00466C9A:  83 c4 10              add     esp, 0x10
  00466C9D:  c2 04 00              ret     4