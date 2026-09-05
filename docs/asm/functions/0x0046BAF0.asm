; Function: sub_0046BAF0
; Address:  0x0046BAF0 - 0x0046BBC0 (208 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046BAF0:
  0046BAF0:  53                    push    ebx
  0046BAF1:  55                    push    ebp
  0046BAF2:  56                    push    esi
  0046BAF3:  57                    push    edi
  0046BAF4:  8b e9                 mov     ebp, ecx
  0046BAF6:  6a 7c                 push    0x7c
  0046BAF8:  e8 93 19 13 00        call    0x59d490
  0046BAFD:  8b d8                 mov     ebx, eax
  0046BAFF:  83 c4 04              add     esp, 4
  0046BB02:  85 db                 test    ebx, ebx
  0046BB04:  74 60                 je      0x46bb66
  0046BB06:  8b cb                 mov     ecx, ebx
  0046BB08:  e8 43 04 00 00        call    0x46bf50
  0046BB0D:  83 ec 0c              sub     esp, 0xc
  0046BB10:  c7 03 9c 24 5b 00     mov     dword ptr [ebx], 0x5b249c
  0046BB16:  8b 0d a0 92 5b 00     mov     ecx, dword ptr [0x5b92a0]
  0046BB1C:  8b 15 a4 92 5b 00     mov     edx, dword ptr [0x5b92a4]
  0046BB22:  8b c4                 mov     eax, esp
  0046BB24:  89 08                 mov     dword ptr [eax], ecx
  0046BB26:  8b 0d a8 92 5b 00     mov     ecx, dword ptr [0x5b92a8]
  0046BB2C:  89 50 04              mov     dword ptr [eax + 4], edx
  0046BB2F:  89 48 08              mov     dword ptr [eax + 8], ecx
  0046BB32:  8b cb                 mov     ecx, ebx
  0046BB34:  e8 a7 06 00 00        call    0x46c1e0
  0046BB39:  83 ec 24              sub     esp, 0x24
  0046BB3C:  b9 09 00 00 00        mov     ecx, 9
  0046BB41:  be c0 92 5b 00        mov     esi, 0x5b92c0
  0046BB46:  8b fc                 mov     edi, esp
  0046BB48:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046BB4A:  8b cb                 mov     ecx, ebx
  0046BB4C:  e8 ef 06 00 00        call    0x46c240
  0046BB51:  68 4c db 5c 00        push    0x5cdb4c
  0046BB56:  8b cb                 mov     ecx, ebx
  0046BB58:  e8 13 07 00 00        call    0x46c270
  0046BB5D:  c7 43 78 ff ff ff ff  mov     dword ptr [ebx + 0x78], 0xffffffff
  0046BB64:  eb 02                 jmp     0x46bb68
  0046BB66:  33 db                 xor     ebx, ebx
  0046BB68:  8d 45 08              lea     eax, [ebp + 8]
  0046BB6B:  83 ec 0c              sub     esp, 0xc
  0046BB6E:  8b cc                 mov     ecx, esp
  0046BB70:  8b 13                 mov     edx, dword ptr [ebx]
  0046BB72:  8b 30                 mov     esi, dword ptr [eax]
  0046BB74:  89 31                 mov     dword ptr [ecx], esi
  0046BB76:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0046BB79:  89 71 04              mov     dword ptr [ecx + 4], esi
  0046BB7C:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0046BB7F:  89 41 08              mov     dword ptr [ecx + 8], eax
  0046BB82:  8b cb                 mov     ecx, ebx
  0046BB84:  ff 52 3c              call    dword ptr [edx + 0x3c]
  0046BB87:  8b 13                 mov     edx, dword ptr [ebx]
  0046BB89:  83 ec 24              sub     esp, 0x24
  0046BB8C:  8d 75 14              lea     esi, [ebp + 0x14]
  0046BB8F:  b9 09 00 00 00        mov     ecx, 9
  0046BB94:  8b fc                 mov     edi, esp
  0046BB96:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046BB98:  8b cb                 mov     ecx, ebx
  0046BB9A:  ff 52 44              call    dword ptr [edx + 0x44]
  0046BB9D:  8b 03                 mov     eax, dword ptr [ebx]
  0046BB9F:  8d 4d 38              lea     ecx, [ebp + 0x38]
  0046BBA2:  51                    push    ecx
  0046BBA3:  8b cb                 mov     ecx, ebx
  0046BBA5:  ff 50 4c              call    dword ptr [eax + 0x4c]
  0046BBA8:  8b 55 78              mov     edx, dword ptr [ebp + 0x78]
  0046BBAB:  5f                    pop     edi
  0046BBAC:  5e                    pop     esi
  0046BBAD:  89 53 78              mov     dword ptr [ebx + 0x78], edx
  0046BBB0:  8b c3                 mov     eax, ebx
  0046BBB2:  5d                    pop     ebp
  0046BBB3:  5b                    pop     ebx
  0046BBB4:  c3                    ret     
  0046BBB5:  90                    nop     
  0046BBB6:  90                    nop     
  0046BBB7:  90                    nop     
  0046BBB8:  90                    nop     
  0046BBB9:  90                    nop     
  0046BBBA:  90                    nop     
  0046BBBB:  90                    nop     
  0046BBBC:  90                    nop     
  0046BBBD:  90                    nop     
  0046BBBE:  90                    nop     
  0046BBBF:  90                    nop     