; Function: sub_00508B30
; Address:  0x00508B30 - 0x00508C80 (336 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00508B30:
  00508B30:  83 ec 20              sub     esp, 0x20
  00508B33:  55                    push    ebp
  00508B34:  57                    push    edi
  00508B35:  8b e9                 mov     ebp, ecx
  00508B37:  68 08 01 00 00        push    0x108
  00508B3C:  e8 4f 49 09 00        call    0x59d490
  00508B41:  83 c4 04              add     esp, 4
  00508B44:  85 c0                 test    eax, eax
  00508B46:  74 16                 je      0x508b5e
  00508B48:  6a 00                 push    0
  00508B4A:  6a 00                 push    0
  00508B4C:  6a 19                 push    0x19
  00508B4E:  6a 00                 push    0
  00508B50:  68 59 02 00 00        push    0x259
  00508B55:  8b c8                 mov     ecx, eax
  00508B57:  e8 b4 9b 00 00        call    0x512710
  00508B5C:  eb 02                 jmp     0x508b60
  00508B5E:  33 c0                 xor     eax, eax
  00508B60:  53                    push    ebx
  00508B61:  56                    push    esi
  00508B62:  6a 00                 push    0
  00508B64:  68 30 55 5d 00        push    0x5d5530
  00508B69:  68 a8 b6 5c 00        push    0x5cb6a8
  00508B6E:  6a 00                 push    0
  00508B70:  68 6c 9d 5d 00        push    0x5d9d6c
  00508B75:  89 85 98 02 00 00     mov     dword ptr [ebp + 0x298], eax
  00508B7B:  e8 c0 e3 fa ff        call    0x4b6f40
  00508B80:  83 c4 04              add     esp, 4
  00508B83:  50                    push    eax
  00508B84:  e8 ee 6c 09 00        call    0x59f877
  00508B89:  8b f8                 mov     edi, eax
  00508B8B:  83 c4 14              add     esp, 0x14
  00508B8E:  8b cf                 mov     ecx, edi
  00508B90:  be 30 6d 5e 00        mov     esi, 0x5e6d30
  00508B95:  8b 07                 mov     eax, dword ptr [edi]
  00508B97:  ff 50 10              call    dword ptr [eax + 0x10]
  00508B9A:  8a 10                 mov     dl, byte ptr [eax]
  00508B9C:  8a 1e                 mov     bl, byte ptr [esi]
  00508B9E:  8a ca                 mov     cl, dl
  00508BA0:  3a d3                 cmp     dl, bl
  00508BA2:  75 1e                 jne     0x508bc2
  00508BA4:  84 c9                 test    cl, cl
  00508BA6:  74 16                 je      0x508bbe
  00508BA8:  8a 50 01              mov     dl, byte ptr [eax + 1]
  00508BAB:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  00508BAE:  8a ca                 mov     cl, dl
  00508BB0:  3a d3                 cmp     dl, bl
  00508BB2:  75 0e                 jne     0x508bc2
  00508BB4:  83 c0 02              add     eax, 2
  00508BB7:  83 c6 02              add     esi, 2
  00508BBA:  84 c9                 test    cl, cl
  00508BBC:  75 dc                 jne     0x508b9a
  00508BBE:  33 c0                 xor     eax, eax
  00508BC0:  eb 05                 jmp     0x508bc7
  00508BC2:  1b c0                 sbb     eax, eax
  00508BC4:  83 d8 ff              sbb     eax, -1
  00508BC7:  5e                    pop     esi
  00508BC8:  5b                    pop     ebx
  00508BC9:  85 c0                 test    eax, eax
  00508BCB:  75 75                 jne     0x508c42
  00508BCD:  50                    push    eax
  00508BCE:  68 88 50 5d 00        push    0x5d5088
  00508BD3:  68 a8 b6 5c 00        push    0x5cb6a8
  00508BD8:  50                    push    eax
  00508BD9:  68 20 53 5d 00        push    0x5d5320
  00508BDE:  e8 5d e3 fa ff        call    0x4b6f40
  00508BE3:  83 c4 04              add     esp, 4
  00508BE6:  50                    push    eax
  00508BE7:  e8 8b 6c 09 00        call    0x59f877
  00508BEC:  8b 10                 mov     edx, dword ptr [eax]
  00508BEE:  83 c4 14              add     esp, 0x14
  00508BF1:  8b c8                 mov     ecx, eax
  00508BF3:  ff 52 28              call    dword ptr [edx + 0x28]
  00508BF6:  85 c0                 test    eax, eax
  00508BF8:  75 1b                 jne     0x508c15
  00508BFA:  e8 11 7a ff ff        call    0x500610
  00508BFF:  50                    push    eax
  00508C00:  68 5a 02 00 00        push    0x25a
  00508C05:  e8 f6 6e fd ff        call    0x4dfb00
  00508C0A:  83 c4 04              add     esp, 4
  00508C0D:  50                    push    eax
  00508C0E:  8d 44 24 10           lea     eax, [esp + 0x10]
  00508C12:  50                    push    eax
  00508C13:  eb 19                 jmp     0x508c2e
  00508C15:  e8 c6 79 ff ff        call    0x5005e0
  00508C1A:  50                    push    eax
  00508C1B:  68 5a 02 00 00        push    0x25a
  00508C20:  e8 db 6e fd ff        call    0x4dfb00
  00508C25:  83 c4 04              add     esp, 4
  00508C28:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00508C2C:  50                    push    eax
  00508C2D:  51                    push    ecx
  00508C2E:  e8 9c 68 09 00        call    0x59f4cf
  00508C33:  8b 17                 mov     edx, dword ptr [edi]
  00508C35:  83 c4 0c              add     esp, 0xc
  00508C38:  8d 44 24 08           lea     eax, [esp + 8]
  00508C3C:  8b cf                 mov     ecx, edi
  00508C3E:  50                    push    eax
  00508C3F:  ff 52 24              call    dword ptr [edx + 0x24]
  00508C42:  8b 17                 mov     edx, dword ptr [edi]
  00508C44:  8b cf                 mov     ecx, edi
  00508C46:  ff 52 10              call    dword ptr [edx + 0x10]
  00508C49:  8b 8d 98 02 00 00     mov     ecx, dword ptr [ebp + 0x298]
  00508C4F:  50                    push    eax
  00508C50:  e8 6b a3 00 00        call    0x512fc0
  00508C55:  8b 8d 98 02 00 00     mov     ecx, dword ptr [ebp + 0x298]
  00508C5B:  8b 01                 mov     eax, dword ptr [ecx]
  00508C5D:  ff 50 48              call    dword ptr [eax + 0x48]
  00508C60:  8b 8d 98 02 00 00     mov     ecx, dword ptr [ebp + 0x298]
  00508C66:  6a 00                 push    0
  00508C68:  8b 11                 mov     edx, dword ptr [ecx]
  00508C6A:  ff 52 50              call    dword ptr [edx + 0x50]
  00508C6D:  5f                    pop     edi
  00508C6E:  5d                    pop     ebp
  00508C6F:  83 c4 20              add     esp, 0x20
  00508C72:  c3                    ret     
  00508C73:  90                    nop     
  00508C74:  90                    nop     
  00508C75:  90                    nop     
  00508C76:  90                    nop     
  00508C77:  90                    nop     
  00508C78:  90                    nop     
  00508C79:  90                    nop     
  00508C7A:  90                    nop     
  00508C7B:  90                    nop     
  00508C7C:  90                    nop     
  00508C7D:  90                    nop     
  00508C7E:  90                    nop     
  00508C7F:  90                    nop     