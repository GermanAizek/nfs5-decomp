; Function: GARAGE_sub_0052C110
; Address:  0x0052C110 - 0x0052C1B0 (160 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052C110:
  0052C110:  55                    push    ebp
  0052C111:  56                    push    esi
  0052C112:  57                    push    edi
  0052C113:  8b 3d d8 a9 69 00     mov     edi, dword ptr [0x69a9d8]
  0052C119:  33 ed                 xor     ebp, ebp
  0052C11B:  3b fd                 cmp     edi, ebp
  0052C11D:  74 5e                 je      0x52c17d
  0052C11F:  39 6f 04              cmp     dword ptr [edi + 4], ebp
  0052C122:  74 45                 je      0x52c169
  0052C124:  8b 07                 mov     eax, dword ptr [edi]
  0052C126:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0052C129:  3b f5                 cmp     esi, ebp
  0052C12B:  74 2a                 je      0x52c157
  0052C12D:  53                    push    ebx
  0052C12E:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0052C131:  51                    push    ecx
  0052C132:  8b cf                 mov     ecx, edi
  0052C134:  e8 47 02 00 00        call    0x52c380
  0052C139:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  0052C13C:  55                    push    ebp
  0052C13D:  8d 4e 10              lea     ecx, [esi + 0x10]
  0052C140:  e8 bb 02 00 00        call    0x52c400
  0052C145:  6a 01                 push    1
  0052C147:  56                    push    esi
  0052C148:  e8 c3 7d ef ff        call    0x423f10
  0052C14D:  83 c4 08              add     esp, 8
  0052C150:  3b dd                 cmp     ebx, ebp
  0052C152:  8b f3                 mov     esi, ebx
  0052C154:  75 d8                 jne     0x52c12e
  0052C156:  5b                    pop     ebx
  0052C157:  8b 07                 mov     eax, dword ptr [edi]
  0052C159:  89 40 08              mov     dword ptr [eax + 8], eax
  0052C15C:  8b 17                 mov     edx, dword ptr [edi]
  0052C15E:  89 6a 04              mov     dword ptr [edx + 4], ebp
  0052C161:  8b 07                 mov     eax, dword ptr [edi]
  0052C163:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  0052C166:  89 6f 04              mov     dword ptr [edi + 4], ebp
  0052C169:  8b 07                 mov     eax, dword ptr [edi]
  0052C16B:  55                    push    ebp
  0052C16C:  6a 2c                 push    0x2c
  0052C16E:  50                    push    eax
  0052C16F:  e8 5c 76 ef ff        call    0x4237d0
  0052C174:  57                    push    edi
  0052C175:  e8 76 13 07 00        call    0x59d4f0
  0052C17A:  83 c4 10              add     esp, 0x10
  0052C17D:  8b 35 dc a9 69 00     mov     esi, dword ptr [0x69a9dc]
  0052C183:  89 2d d8 a9 69 00     mov     dword ptr [0x69a9d8], ebp
  0052C189:  3b f5                 cmp     esi, ebp
  0052C18B:  74 10                 je      0x52c19d
  0052C18D:  8b ce                 mov     ecx, esi
  0052C18F:  e8 2c 03 00 00        call    0x52c4c0
  0052C194:  56                    push    esi
  0052C195:  e8 56 13 07 00        call    0x59d4f0
  0052C19A:  83 c4 04              add     esp, 4
  0052C19D:  5f                    pop     edi
  0052C19E:  89 2d dc a9 69 00     mov     dword ptr [0x69a9dc], ebp
  0052C1A4:  5e                    pop     esi
  0052C1A5:  5d                    pop     ebp
  0052C1A6:  c3                    ret     
  0052C1A7:  90                    nop     
  0052C1A8:  90                    nop     
  0052C1A9:  90                    nop     
  0052C1AA:  90                    nop     
  0052C1AB:  90                    nop     
  0052C1AC:  90                    nop     
  0052C1AD:  90                    nop     
  0052C1AE:  90                    nop     
  0052C1AF:  90                    nop     