; Function: LLPACKET_sub_00596EB8
; Address:  0x00596EB8 - 0x00596FA0 (232 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00596EB8:
  00596EB8:  24 10                 and     al, 0x10
  00596EBA:  7c b3                 jl      0x596e6f
  00596EBC:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  00596EC0:  a1 d4 f4 6a 00        mov     eax, dword ptr [0x6af4d4]
  00596EC5:  85 c0                 test    eax, eax
  00596EC7:  74 0f                 je      0x596ed8
  00596EC9:  8b 0d 78 f5 6a 00     mov     ecx, dword ptr [0x6af578]
  00596ECF:  53                    push    ebx
  00596ED0:  51                    push    ecx
  00596ED1:  56                    push    esi
  00596ED2:  57                    push    edi
  00596ED3:  ff d0                 call    eax
  00596ED5:  83 c4 10              add     esp, 0x10
  00596ED8:  8b 15 c4 f4 6a 00     mov     edx, dword ptr [0x6af4c4]
  00596EDE:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00596EE2:  45                    inc     ebp
  00596EE3:  81 e2 ff 00 00 00     and     edx, 0xff
  00596EE9:  83 c7 50              add     edi, 0x50
  00596EEC:  3b ea                 cmp     ebp, edx
  00596EEE:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  00596EF2:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  00596EF6:  0f 8c e4 fe ff ff     jl      0x596de0
  00596EFC:  a1 d8 f4 6a 00        mov     eax, dword ptr [0x6af4d8]
  00596F01:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  00596F05:  85 c0                 test    eax, eax
  00596F07:  74 06                 je      0x596f0f
  00596F09:  57                    push    edi
  00596F0A:  ff d0                 call    eax
  00596F0C:  83 c4 04              add     esp, 4
  00596F0F:  a0 c5 f4 6a 00        mov     al, byte ptr [0x6af4c5]
  00596F14:  33 ed                 xor     ebp, ebp
  00596F16:  84 c0                 test    al, al
  00596F18:  76 76                 jbe     0x596f90
  00596F1A:  8b 5c 24 2c           mov     ebx, dword ptr [esp + 0x2c]
  00596F1E:  be b0 f5 6a 00        mov     esi, 0x6af5b0
  00596F23:  2b de                 sub     ebx, esi
  00596F25:  8b 06                 mov     eax, dword ptr [esi]
  00596F27:  85 c0                 test    eax, eax
  00596F29:  74 2c                 je      0x596f57
  00596F2B:  8b 0d 74 f5 6a 00     mov     ecx, dword ptr [0x6af574]
  00596F31:  8b 56 dc              mov     edx, dword ptr [esi - 0x24]
  00596F34:  6a 00                 push    0
  00596F36:  51                    push    ecx
  00596F37:  52                    push    edx
  00596F38:  57                    push    edi
  00596F39:  50                    push    eax
  00596F3A:  ff 50 04              call    dword ptr [eax + 4]
  00596F3D:  8b 0c 33              mov     ecx, dword ptr [ebx + esi]
  00596F40:  8b 15 74 f5 6a 00     mov     edx, dword ptr [0x6af574]
  00596F46:  8b 46 f0              mov     eax, dword ptr [esi - 0x10]
  00596F49:  6a 00                 push    0
  00596F4B:  51                    push    ecx
  00596F4C:  52                    push    edx
  00596F4D:  57                    push    edi
  00596F4E:  50                    push    eax
  00596F4F:  ff 50 04              call    dword ptr [eax + 4]
  00596F52:  83 c4 28              add     esp, 0x28
  00596F55:  eb 15                 jmp     0x596f6c
  00596F57:  8b 0c 33              mov     ecx, dword ptr [ebx + esi]
  00596F5A:  8b 56 dc              mov     edx, dword ptr [esi - 0x24]
  00596F5D:  8b 46 f0              mov     eax, dword ptr [esi - 0x10]
  00596F60:  6a 00                 push    0
  00596F62:  51                    push    ecx
  00596F63:  52                    push    edx
  00596F64:  57                    push    edi
  00596F65:  50                    push    eax
  00596F66:  ff 50 04              call    dword ptr [eax + 4]
  00596F69:  83 c4 14              add     esp, 0x14
  00596F6C:  8d 04 bd 00 00 00 00  lea     eax, [edi*4]
  00596F73:  50                    push    eax
  00596F74:  8b 46 dc              mov     eax, dword ptr [esi - 0x24]
  00596F77:  50                    push    eax
  00596F78:  e8 d3 75 ff ff        call    0x58e550
  00596F7D:  33 c9                 xor     ecx, ecx
  00596F7F:  83 c4 08              add     esp, 8
  00596F82:  8a 0d c5 f4 6a 00     mov     cl, byte ptr [0x6af4c5]
  00596F88:  45                    inc     ebp
  00596F89:  83 c6 04              add     esi, 4
  00596F8C:  3b e9                 cmp     ebp, ecx
  00596F8E:  7c 95                 jl      0x596f25
  00596F90:  5f                    pop     edi
  00596F91:  5e                    pop     esi
  00596F92:  5d                    pop     ebp
  00596F93:  5b                    pop     ebx
  00596F94:  83 c4 14              add     esp, 0x14
  00596F97:  c3                    ret     
  00596F98:  90                    nop     
  00596F99:  90                    nop     
  00596F9A:  90                    nop     
  00596F9B:  90                    nop     
  00596F9C:  90                    nop     
  00596F9D:  90                    nop     
  00596F9E:  90                    nop     
  00596F9F:  90                    nop     