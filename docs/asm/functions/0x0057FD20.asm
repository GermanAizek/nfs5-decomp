; Function: TCP_sub_0057FD20
; Address:  0x0057FD20 - 0x0057FD80 (96 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_0057FD20:
  0057FD20:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0057FD24:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0057FD28:  53                    push    ebx
  0057FD29:  56                    push    esi
  0057FD2A:  8b 02                 mov     eax, dword ptr [edx]
  0057FD2C:  8b 31                 mov     esi, dword ptr [ecx]
  0057FD2E:  3b c6                 cmp     eax, esi
  0057FD30:  74 05                 je      0x57fd37
  0057FD32:  5e                    pop     esi
  0057FD33:  33 c0                 xor     eax, eax
  0057FD35:  5b                    pop     ebx
  0057FD36:  c3                    ret     
  0057FD37:  66 8b 42 04           mov     ax, word ptr [edx + 4]
  0057FD3B:  66 3b 41 04           cmp     ax, word ptr [ecx + 4]
  0057FD3F:  74 05                 je      0x57fd46
  0057FD41:  5e                    pop     esi
  0057FD42:  33 c0                 xor     eax, eax
  0057FD44:  5b                    pop     ebx
  0057FD45:  c3                    ret     
  0057FD46:  66 8b 42 06           mov     ax, word ptr [edx + 6]
  0057FD4A:  66 3b 41 06           cmp     ax, word ptr [ecx + 6]
  0057FD4E:  74 05                 je      0x57fd55
  0057FD50:  5e                    pop     esi
  0057FD51:  33 c0                 xor     eax, eax
  0057FD53:  5b                    pop     ebx
  0057FD54:  c3                    ret     
  0057FD55:  8b f2                 mov     esi, edx
  0057FD57:  ba f8 ff ff ff        mov     edx, 0xfffffff8
  0057FD5C:  2b f1                 sub     esi, ecx
  0057FD5E:  8d 41 08              lea     eax, [ecx + 8]
  0057FD61:  2b d1                 sub     edx, ecx
  0057FD63:  8a 0c 06              mov     cl, byte ptr [esi + eax]
  0057FD66:  8a 18                 mov     bl, byte ptr [eax]
  0057FD68:  3a cb                 cmp     cl, bl
  0057FD6A:  75 e4                 jne     0x57fd50
  0057FD6C:  40                    inc     eax
  0057FD6D:  8d 0c 02              lea     ecx, [edx + eax]
  0057FD70:  83 f9 08              cmp     ecx, 8
  0057FD73:  7c ee                 jl      0x57fd63
  0057FD75:  5e                    pop     esi
  0057FD76:  b8 01 00 00 00        mov     eax, 1
  0057FD7B:  5b                    pop     ebx
  0057FD7C:  c3                    ret     
  0057FD7D:  90                    nop     
  0057FD7E:  90                    nop     
  0057FD7F:  90                    nop     