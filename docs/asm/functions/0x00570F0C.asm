; Function: FONTTEX_sub_00570f0c
; Address:  0x00570F0C - 0x00570FC0 (180 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_00570f0c:
  00570F0C:  8b c1                 mov     eax, ecx
  00570F0E:  53                    push    ebx
  00570F0F:  56                    push    esi
  00570F10:  57                    push    edi
  00570F11:  8b 3d 58 42 6a 00     mov     edi, dword ptr [0x6a4258]
  00570F17:  3b c7                 cmp     eax, edi
  00570F19:  7d 08                 jge     0x570f23
  00570F1B:  3b d1                 cmp     edx, ecx
  00570F1D:  8b fa                 mov     edi, edx
  00570F1F:  7f 02                 jg      0x570f23
  00570F21:  8b f9                 mov     edi, ecx
  00570F23:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00570F27:  8b 0d 60 42 6a 00     mov     ecx, dword ptr [0x6a4260]
  00570F2D:  3b d9                 cmp     ebx, ecx
  00570F2F:  8b c3                 mov     eax, ebx
  00570F31:  7f 02                 jg      0x570f35
  00570F33:  8b c1                 mov     eax, ecx
  00570F35:  8b 35 5c 42 6a 00     mov     esi, dword ptr [0x6a425c]
  00570F3B:  3b c6                 cmp     eax, esi
  00570F3D:  7d 08                 jge     0x570f47
  00570F3F:  3b d9                 cmp     ebx, ecx
  00570F41:  8b f3                 mov     esi, ebx
  00570F43:  7f 02                 jg      0x570f47
  00570F45:  8b f1                 mov     esi, ecx
  00570F47:  55                    push    ebp
  00570F48:  e8 23 f9 fb ff        call    0x530870
  00570F4D:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00570F51:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  00570F55:  83 c4 04              add     esp, 4
  00570F58:  3b f8                 cmp     edi, eax
  00570F5A:  89 2d 68 42 6a 00     mov     dword ptr [0x6a4268], ebp
  00570F60:  75 04                 jne     0x570f66
  00570F62:  3b f3                 cmp     esi, ebx
  00570F64:  74 0f                 je      0x570f75
  00570F66:  56                    push    esi
  00570F67:  57                    push    edi
  00570F68:  68 c0 55 6b 00        push    0x6b55c0
  00570F6D:  e8 ce 7f fc ff        call    0x538f40
  00570F72:  83 c4 0c              add     esp, 0xc
  00570F75:  3b 3d 70 42 6a 00     cmp     edi, dword ptr [0x6a4270]
  00570F7B:  75 08                 jne     0x570f85
  00570F7D:  3b 35 6c 42 6a 00     cmp     esi, dword ptr [0x6a426c]
  00570F83:  74 0c                 je      0x570f91
  00570F85:  89 3d 70 42 6a 00     mov     dword ptr [0x6a4270], edi
  00570F8B:  89 35 6c 42 6a 00     mov     dword ptr [0x6a426c], esi
  00570F91:  a1 7c c4 69 00        mov     eax, dword ptr [0x69c47c]
  00570F96:  50                    push    eax
  00570F97:  e8 e4 f8 fb ff        call    0x530880
  00570F9C:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00570FA0:  83 c4 04              add     esp, 4
  00570FA3:  85 c0                 test    eax, eax
  00570FA5:  5f                    pop     edi
  00570FA6:  5e                    pop     esi
  00570FA7:  5b                    pop     ebx
  00570FA8:  74 0f                 je      0x570fb9
  00570FAA:  a1 5c cb 5d 00        mov     eax, dword ptr [0x5dcb5c]
  00570FAF:  85 c0                 test    eax, eax
  00570FB1:  74 06                 je      0x570fb9
  00570FB3:  55                    push    ebp
  00570FB4:  ff d0                 call    eax
  00570FB6:  83 c4 04              add     esp, 4
  00570FB9:  5d                    pop     ebp
  00570FBA:  c3                    ret     
  00570FBB:  90                    nop     
  00570FBC:  90                    nop     
  00570FBD:  90                    nop     
  00570FBE:  90                    nop     
  00570FBF:  90                    nop     