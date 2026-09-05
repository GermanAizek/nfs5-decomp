; Function: TAPIPKT_sub_0055D4A0
; Address:  0x0055D4A0 - 0x0055D4E0 (64 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D4A0:
  0055D4A0:  53                    push    ebx
  0055D4A1:  55                    push    ebp
  0055D4A2:  56                    push    esi
  0055D4A3:  57                    push    edi
  0055D4A4:  83 cd ff              or      ebp, 0xffffffff
  0055D4A7:  33 db                 xor     ebx, ebx
  0055D4A9:  33 ff                 xor     edi, edi
  0055D4AB:  be f8 fb 5d 00        mov     esi, 0x5dfbf8
  0055D4B0:  8b 06                 mov     eax, dword ptr [esi]
  0055D4B2:  85 c0                 test    eax, eax
  0055D4B4:  74 16                 je      0x55d4cc
  0055D4B6:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0055D4BA:  51                    push    ecx
  0055D4BB:  50                    push    eax
  0055D4BC:  e8 1f 00 00 00        call    0x55d4e0
  0055D4C1:  83 c4 08              add     esp, 8
  0055D4C4:  3b c3                 cmp     eax, ebx
  0055D4C6:  7e 04                 jle     0x55d4cc
  0055D4C8:  8b ef                 mov     ebp, edi
  0055D4CA:  8b d8                 mov     ebx, eax
  0055D4CC:  83 c6 0c              add     esi, 0xc
  0055D4CF:  47                    inc     edi
  0055D4D0:  81 fe 58 fc 5d 00     cmp     esi, 0x5dfc58
  0055D4D6:  7c d8                 jl      0x55d4b0
  0055D4D8:  5f                    pop     edi
  0055D4D9:  8b c5                 mov     eax, ebp
  0055D4DB:  5e                    pop     esi
  0055D4DC:  5d                    pop     ebp
  0055D4DD:  5b                    pop     ebx
  0055D4DE:  c3                    ret     
  0055D4DF:  90                    nop     