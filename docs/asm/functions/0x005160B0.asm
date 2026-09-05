; Function: GARAGE_sub_005160B0
; Address:  0x005160B0 - 0x00516110 (96 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005160B0:
  005160B0:  8b 0d cc 7f 69 00     mov     ecx, dword ptr [0x697fcc]
  005160B6:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  005160BA:  53                    push    ebx
  005160BB:  56                    push    esi
  005160BC:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  005160BF:  8b 19                 mov     ebx, dword ptr [ecx]
  005160C1:  8b 0a                 mov     ecx, dword ptr [edx]
  005160C3:  2b c3                 sub     eax, ebx
  005160C5:  c1 f8 02              sar     eax, 2
  005160C8:  89 01                 mov     dword ptr [ecx], eax
  005160CA:  8b 32                 mov     esi, dword ptr [edx]
  005160CC:  83 c6 04              add     esi, 4
  005160CF:  33 db                 xor     ebx, ebx
  005160D1:  85 c0                 test    eax, eax
  005160D3:  89 32                 mov     dword ptr [edx], esi
  005160D5:  7e 2a                 jle     0x516101
  005160D7:  57                    push    edi
  005160D8:  8b 0d cc 7f 69 00     mov     ecx, dword ptr [0x697fcc]
  005160DE:  8b 3a                 mov     edi, dword ptr [edx]
  005160E0:  8b 31                 mov     esi, dword ptr [ecx]
  005160E2:  b9 5a 00 00 00        mov     ecx, 0x5a
  005160E7:  8b 34 9e              mov     esi, dword ptr [esi + ebx*4]
  005160EA:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005160EC:  8b 3a                 mov     edi, dword ptr [edx]
  005160EE:  81 c7 68 01 00 00     add     edi, 0x168
  005160F4:  43                    inc     ebx
  005160F5:  3b d8                 cmp     ebx, eax
  005160F7:  89 3a                 mov     dword ptr [edx], edi
  005160F9:  7c dd                 jl      0x5160d8
  005160FB:  5f                    pop     edi
  005160FC:  5e                    pop     esi
  005160FD:  b0 01                 mov     al, 1
  005160FF:  5b                    pop     ebx
  00516100:  c3                    ret     
  00516101:  5e                    pop     esi
  00516102:  b0 01                 mov     al, 1
  00516104:  5b                    pop     ebx
  00516105:  c3                    ret     
  00516106:  90                    nop     
  00516107:  90                    nop     
  00516108:  90                    nop     
  00516109:  90                    nop     
  0051610A:  90                    nop     
  0051610B:  90                    nop     
  0051610C:  90                    nop     
  0051610D:  90                    nop     
  0051610E:  90                    nop     
  0051610F:  90                    nop     