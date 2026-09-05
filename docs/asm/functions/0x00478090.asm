; Function: sub_00478090
; Address:  0x00478090 - 0x00478100 (112 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00478090:
  00478090:  53                    push    ebx
  00478091:  55                    push    ebp
  00478092:  8b e9                 mov     ebp, ecx
  00478094:  57                    push    edi
  00478095:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  00478098:  85 c0                 test    eax, eax
  0047809A:  76 5b                 jbe     0x4780f7
  0047809C:  8b 7d 30              mov     edi, dword ptr [ebp + 0x30]
  0047809F:  33 db                 xor     ebx, ebx
  004780A1:  85 c0                 test    eax, eax
  004780A3:  76 52                 jbe     0x4780f7
  004780A5:  56                    push    esi
  004780A6:  85 ff                 test    edi, edi
  004780A8:  74 41                 je      0x4780eb
  004780AA:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  004780AD:  8b 74 d8 04           mov     esi, dword ptr [eax + ebx*8 + 4]
  004780B1:  8b ce                 mov     ecx, esi
  004780B3:  89 37                 mov     dword ptr [edi], esi
  004780B5:  e8 b6 5c 12 00        call    0x59dd70
  004780BA:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004780BD:  8b 56 08              mov     edx, dword ptr [esi + 8]
  004780C0:  c1 e9 05              shr     ecx, 5
  004780C3:  c1 e1 04              shl     ecx, 4
  004780C6:  03 c1                 add     eax, ecx
  004780C8:  b9 07 00 00 00        mov     ecx, 7
  004780CD:  c1 e2 04              shl     edx, 4
  004780D0:  03 d0                 add     edx, eax
  004780D2:  8d 47 08              lea     eax, [edi + 8]
  004780D5:  89 57 04              mov     dword ptr [edi + 4], edx
  004780D8:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  004780DE:  c7 40 04 00 00 00 00  mov     dword ptr [eax + 4], 0
  004780E5:  83 c0 08              add     eax, 8
  004780E8:  49                    dec     ecx
  004780E9:  75 ed                 jne     0x4780d8
  004780EB:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  004780EE:  43                    inc     ebx
  004780EF:  83 c7 40              add     edi, 0x40
  004780F2:  3b d8                 cmp     ebx, eax
  004780F4:  72 b0                 jb      0x4780a6
  004780F6:  5e                    pop     esi
  004780F7:  5f                    pop     edi
  004780F8:  5d                    pop     ebp
  004780F9:  5b                    pop     ebx
  004780FA:  c3                    ret     
  004780FB:  90                    nop     
  004780FC:  90                    nop     
  004780FD:  90                    nop     
  004780FE:  90                    nop     
  004780FF:  90                    nop     