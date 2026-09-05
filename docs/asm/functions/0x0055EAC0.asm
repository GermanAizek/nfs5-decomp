; Function: KEY_sub_0055EAC0
; Address:  0x0055EAC0 - 0x0055EB60 (160 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055EAC0:
  0055EAC0:  56                    push    esi
  0055EAC1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0055EAC5:  57                    push    edi
  0055EAC6:  33 ff                 xor     edi, edi
  0055EAC8:  85 f6                 test    esi, esi
  0055EACA:  74 6b                 je      0x55eb37
  0055EACC:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  0055EACF:  85 c0                 test    eax, eax
  0055EAD1:  74 64                 je      0x55eb37
  0055EAD3:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0055EAD6:  85 c0                 test    eax, eax
  0055EAD8:  74 5d                 je      0x55eb37
  0055EADA:  56                    push    esi
  0055EADB:  ff 50 14              call    dword ptr [eax + 0x14]
  0055EADE:  8b f8                 mov     edi, eax
  0055EAE0:  83 c4 04              add     esp, 4
  0055EAE3:  85 ff                 test    edi, edi
  0055EAE5:  74 40                 je      0x55eb27
  0055EAE7:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0055EAEA:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  0055EAED:  85 c9                 test    ecx, ecx
  0055EAEF:  74 36                 je      0x55eb27
  0055EAF1:  a1 54 39 6a 00        mov     eax, dword ptr [0x6a3954]
  0055EAF6:  85 c0                 test    eax, eax
  0055EAF8:  74 2d                 je      0x55eb27
  0055EAFA:  48                    dec     eax
  0055EAFB:  a3 54 39 6a 00        mov     dword ptr [0x6a3954], eax
  0055EB00:  75 25                 jne     0x55eb27
  0055EB02:  8b 0d 00 36 6a 00     mov     ecx, dword ptr [0x6a3600]
  0055EB08:  51                    push    ecx
  0055EB09:  e8 62 1d fd ff        call    0x530870
  0055EB0E:  68 20 e9 55 00        push    0x55e920
  0055EB13:  e8 88 bc fd ff        call    0x53a7a0
  0055EB18:  8b 15 00 36 6a 00     mov     edx, dword ptr [0x6a3600]
  0055EB1E:  52                    push    edx
  0055EB1F:  e8 5c 1d fd ff        call    0x530880
  0055EB24:  83 c4 0c              add     esp, 0xc
  0055EB27:  8b 46 34              mov     eax, dword ptr [esi + 0x34]
  0055EB2A:  85 c0                 test    eax, eax
  0055EB2C:  74 09                 je      0x55eb37
  0055EB2E:  56                    push    esi
  0055EB2F:  e8 6c 69 02 00        call    0x5854a0
  0055EB34:  83 c4 04              add     esp, 4
  0055EB37:  6a 00                 push    0
  0055EB39:  e8 72 f2 ff ff        call    0x55ddb0
  0055EB3E:  83 c4 04              add     esp, 4
  0055EB41:  85 c0                 test    eax, eax
  0055EB43:  74 0a                 je      0x55eb4f
  0055EB45:  6a 00                 push    0
  0055EB47:  e8 54 61 fd ff        call    0x534ca0
  0055EB4C:  83 c4 04              add     esp, 4
  0055EB4F:  8b c7                 mov     eax, edi
  0055EB51:  5f                    pop     edi
  0055EB52:  5e                    pop     esi
  0055EB53:  c3                    ret     
  0055EB54:  90                    nop     
  0055EB55:  90                    nop     
  0055EB56:  90                    nop     
  0055EB57:  90                    nop     
  0055EB58:  90                    nop     
  0055EB59:  90                    nop     
  0055EB5A:  90                    nop     
  0055EB5B:  90                    nop     
  0055EB5C:  90                    nop     
  0055EB5D:  90                    nop     
  0055EB5E:  90                    nop     
  0055EB5F:  90                    nop     