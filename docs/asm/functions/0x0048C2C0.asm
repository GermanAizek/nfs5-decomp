; Function: sub_0048C2C0
; Address:  0x0048C2C0 - 0x0048C310 (80 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C2C0:
  0048C2C0:  53                    push    ebx
  0048C2C1:  57                    push    edi
  0048C2C2:  8b f9                 mov     edi, ecx
  0048C2C4:  8b 87 a8 00 00 00     mov     eax, dword ptr [edi + 0xa8]
  0048C2CA:  8b 18                 mov     ebx, dword ptr [eax]
  0048C2CC:  3b d8                 cmp     ebx, eax
  0048C2CE:  74 3b                 je      0x48c30b
  0048C2D0:  56                    push    esi
  0048C2D1:  8b c3                 mov     eax, ebx
  0048C2D3:  8b 1b                 mov     ebx, dword ptr [ebx]
  0048C2D5:  8b 70 08              mov     esi, dword ptr [eax + 8]
  0048C2D8:  8a 86 b9 00 00 00     mov     al, byte ptr [esi + 0xb9]
  0048C2DE:  84 c0                 test    al, al
  0048C2E0:  75 20                 jne     0x48c302
  0048C2E2:  8b 4f 60              mov     ecx, dword ptr [edi + 0x60]
  0048C2E5:  56                    push    esi
  0048C2E6:  e8 25 60 00 00        call    0x492310
  0048C2EB:  56                    push    esi
  0048C2EC:  6a 00                 push    0
  0048C2EE:  68 00 00 00 80        push    0x80000000
  0048C2F3:  6a 0c                 push    0xc
  0048C2F5:  68 c6 00 00 00        push    0xc6
  0048C2FA:  8d 4f 64              lea     ecx, [edi + 0x64]
  0048C2FD:  e8 2e 08 00 00        call    0x48cb30
  0048C302:  3b 9f a8 00 00 00     cmp     ebx, dword ptr [edi + 0xa8]
  0048C308:  75 c7                 jne     0x48c2d1
  0048C30A:  5e                    pop     esi
  0048C30B:  5f                    pop     edi
  0048C30C:  5b                    pop     ebx
  0048C30D:  c3                    ret     
  0048C30E:  90                    nop     
  0048C30F:  90                    nop     