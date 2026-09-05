; Function: NETGATHR_sub_00586EF0
; Address:  0x00586EF0 - 0x00586F70 (128 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00586EF0:
  00586EF0:  53                    push    ebx
  00586EF1:  55                    push    ebp
  00586EF2:  56                    push    esi
  00586EF3:  57                    push    edi
  00586EF4:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00586EF8:  33 f6                 xor     esi, esi
  00586EFA:  8b 87 84 00 00 00     mov     eax, dword ptr [edi + 0x84]
  00586F00:  48                    dec     eax
  00586F01:  85 c0                 test    eax, eax
  00586F03:  7e 3b                 jle     0x586f40
  00586F05:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  00586F09:  8d 9f 88 00 00 00     lea     ebx, [edi + 0x88]
  00586F0F:  8b 47 50              mov     eax, dword ptr [edi + 0x50]
  00586F12:  ba 01 00 00 00        mov     edx, 1
  00586F17:  8b ce                 mov     ecx, esi
  00586F19:  d3 e2                 shl     edx, cl
  00586F1B:  85 d0                 test    eax, edx
  00586F1D:  74 12                 je      0x586f31
  00586F1F:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00586F22:  53                    push    ebx
  00586F23:  55                    push    ebp
  00586F24:  50                    push    eax
  00586F25:  e8 c6 7c ff ff        call    0x57ebf0
  00586F2A:  83 c4 0c              add     esp, 0xc
  00586F2D:  85 c0                 test    eax, eax
  00586F2F:  75 16                 jne     0x586f47
  00586F31:  8b 8f 84 00 00 00     mov     ecx, dword ptr [edi + 0x84]
  00586F37:  46                    inc     esi
  00586F38:  83 c3 64              add     ebx, 0x64
  00586F3B:  49                    dec     ecx
  00586F3C:  3b f1                 cmp     esi, ecx
  00586F3E:  7c cf                 jl      0x586f0f
  00586F40:  5f                    pop     edi
  00586F41:  5e                    pop     esi
  00586F42:  5d                    pop     ebp
  00586F43:  33 c0                 xor     eax, eax
  00586F45:  5b                    pop     ebx
  00586F46:  c3                    ret     
  00586F47:  8b 0d 74 f9 5d 00     mov     ecx, dword ptr [0x5df974]
  00586F4D:  8d 04 b6              lea     eax, [esi + esi*4]
  00586F50:  8d 14 80              lea     edx, [eax + eax*4]
  00586F53:  8d 04 97              lea     eax, [edi + edx*4]
  00586F56:  5f                    pop     edi
  00586F57:  5e                    pop     esi
  00586F58:  5d                    pop     ebp
  00586F59:  89 88 e4 00 00 00     mov     dword ptr [eax + 0xe4], ecx
  00586F5F:  05 88 00 00 00        add     eax, 0x88
  00586F64:  5b                    pop     ebx
  00586F65:  c3                    ret     
  00586F66:  90                    nop     
  00586F67:  90                    nop     
  00586F68:  90                    nop     
  00586F69:  90                    nop     
  00586F6A:  90                    nop     
  00586F6B:  90                    nop     
  00586F6C:  90                    nop     
  00586F6D:  90                    nop     
  00586F6E:  90                    nop     
  00586F6F:  90                    nop     