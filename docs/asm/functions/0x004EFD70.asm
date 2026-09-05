; Function: sub_004EFD70
; Address:  0x004EFD70 - 0x004EFDCE (94 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EFD70:
  004EFD70:  53                    push    ebx
  004EFD71:  55                    push    ebp
  004EFD72:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  004EFD76:  56                    push    esi
  004EFD77:  57                    push    edi
  004EFD78:  8b f9                 mov     edi, ecx
  004EFD7A:  be d8 86 5d 00        mov     esi, 0x5d86d8
  004EFD7F:  8b c5                 mov     eax, ebp
  004EFD81:  8a 08                 mov     cl, byte ptr [eax]
  004EFD83:  8a 1e                 mov     bl, byte ptr [esi]
  004EFD85:  8a d1                 mov     dl, cl
  004EFD87:  3a cb                 cmp     cl, bl
  004EFD89:  75 1e                 jne     0x4efda9
  004EFD8B:  84 d2                 test    dl, dl
  004EFD8D:  74 16                 je      0x4efda5
  004EFD8F:  8a 48 01              mov     cl, byte ptr [eax + 1]
  004EFD92:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004EFD95:  8a d1                 mov     dl, cl
  004EFD97:  3a cb                 cmp     cl, bl
  004EFD99:  75 0e                 jne     0x4efda9
  004EFD9B:  83 c0 02              add     eax, 2
  004EFD9E:  83 c6 02              add     esi, 2
  004EFDA1:  84 d2                 test    dl, dl
  004EFDA3:  75 dc                 jne     0x4efd81
  004EFDA5:  33 c0                 xor     eax, eax
  004EFDA7:  eb 05                 jmp     0x4efdae
  004EFDA9:  1b c0                 sbb     eax, eax
  004EFDAB:  83 d8 ff              sbb     eax, -1
  004EFDAE:  85 c0                 test    eax, eax
  004EFDB0:  75 60                 jne     0x4efe12
  004EFDB2:  8b 17                 mov     edx, dword ptr [edi]
  004EFDB4:  8b cf                 mov     ecx, edi
  004EFDB6:  ff 92 90 00 00 00     call    dword ptr [edx + 0x90]
  004EFDBC:  8b f0                 mov     esi, eax
  004EFDBE:  85 f6                 test    esi, esi
  004EFDC0:  75 0c                 jne     0x4efdce
  004EFDC2:  5f                    pop     edi
  004EFDC3:  5e                    pop     esi
  004EFDC4:  5d                    pop     ebp
  004EFDC5:  b8 30 6d 5e 00        mov     eax, 0x5e6d30
  004EFDCA:  5b                    pop     ebx
  004EFDCB:  c2 04 00              ret     4