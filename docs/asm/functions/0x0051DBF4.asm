; Function: GARAGE_sub_0051DBF4
; Address:  0x0051DBF4 - 0x0051DC60 (108 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051DBF4:
  0051DBF4:  00 00                 add     byte ptr [eax], al
  0051DBF6:  33 db                 xor     ebx, ebx
  0051DBF8:  3b ea                 cmp     ebp, edx
  0051DBFA:  0f 9c c3              setl    bl
  0051DBFD:  4b                    dec     ebx
  0051DBFE:  83 e3 02              and     ebx, 2
  0051DC01:  4b                    dec     ebx
  0051DC02:  89 5e 0c              mov     dword ptr [esi + 0xc], ebx
  0051DC05:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  0051DC09:  40                    inc     eax
  0051DC0A:  83 c5 04              add     ebp, 4
  0051DC0D:  83 f8 02              cmp     eax, 2
  0051DC10:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  0051DC14:  7c aa                 jl      0x51dbc0
  0051DC16:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0051DC19:  85 c0                 test    eax, eax
  0051DC1B:  7d 35                 jge     0x51dc52
  0051DC1D:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0051DC21:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  0051DC25:  43                    inc     ebx
  0051DC26:  81 c7 04 01 00 00     add     edi, 0x104
  0051DC2C:  6a 01                 push    1
  0051DC2E:  6a 00                 push    0
  0051DC30:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  0051DC34:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  0051DC38:  e8 93 37 01 00        call    0x5313d0
  0051DC3D:  83 c4 08              add     esp, 8
  0051DC40:  3b d8                 cmp     ebx, eax
  0051DC42:  0f 8c 02 fd ff ff     jl      0x51d94a
  0051DC48:  5f                    pop     edi
  0051DC49:  5e                    pop     esi
  0051DC4A:  5d                    pop     ebp
  0051DC4B:  32 c0                 xor     al, al
  0051DC4D:  5b                    pop     ebx
  0051DC4E:  83 c4 0c              add     esp, 0xc
  0051DC51:  c3                    ret     
  0051DC52:  5f                    pop     edi
  0051DC53:  5e                    pop     esi
  0051DC54:  5d                    pop     ebp
  0051DC55:  b0 01                 mov     al, 1
  0051DC57:  5b                    pop     ebx
  0051DC58:  83 c4 0c              add     esp, 0xc
  0051DC5B:  c3                    ret     
  0051DC5C:  90                    nop     
  0051DC5D:  90                    nop     
  0051DC5E:  90                    nop     
  0051DC5F:  90                    nop     