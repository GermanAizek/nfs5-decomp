; Function: GARAGE_sub_005270E0
; Address:  0x005270E0 - 0x005271E0 (256 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005270E0:
  005270E0:  51                    push    ecx
  005270E1:  53                    push    ebx
  005270E2:  55                    push    ebp
  005270E3:  56                    push    esi
  005270E4:  57                    push    edi
  005270E5:  8b 3d c0 a9 69 00     mov     edi, dword ptr [0x69a9c0]
  005270EB:  8b 07                 mov     eax, dword ptr [edi]
  005270ED:  8b 40 08              mov     eax, dword ptr [eax + 8]
  005270F0:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  005270F4:  8b 0f                 mov     ecx, dword ptr [edi]
  005270F6:  3b c1                 cmp     eax, ecx
  005270F8:  74 23                 je      0x52711d
  005270FA:  8b 48 1c              mov     ecx, dword ptr [eax + 0x1c]
  005270FD:  51                    push    ecx
  005270FE:  e8 4d 94 00 00        call    0x530550
  00527103:  83 c4 04              add     esp, 4
  00527106:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0052710A:  e8 31 c7 ef ff        call    0x423840
  0052710F:  8b 3d c0 a9 69 00     mov     edi, dword ptr [0x69a9c0]
  00527115:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00527119:  3b 07                 cmp     eax, dword ptr [edi]
  0052711B:  75 dd                 jne     0x5270fa
  0052711D:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00527120:  33 ed                 xor     ebp, ebp
  00527122:  3b c5                 cmp     eax, ebp
  00527124:  74 4a                 je      0x527170
  00527126:  8b 17                 mov     edx, dword ptr [edi]
  00527128:  8b 72 04              mov     esi, dword ptr [edx + 4]
  0052712B:  3b f5                 cmp     esi, ebp
  0052712D:  74 29                 je      0x527158
  0052712F:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  00527132:  8b cf                 mov     ecx, edi
  00527134:  50                    push    eax
  00527135:  e8 a6 01 00 00        call    0x5272e0
  0052713A:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  0052713D:  55                    push    ebp
  0052713E:  8d 4e 10              lea     ecx, [esi + 0x10]
  00527141:  e8 aa d8 ff ff        call    0x5249f0
  00527146:  55                    push    ebp
  00527147:  6a 20                 push    0x20
  00527149:  56                    push    esi
  0052714A:  e8 81 c6 ef ff        call    0x4237d0
  0052714F:  83 c4 0c              add     esp, 0xc
  00527152:  3b dd                 cmp     ebx, ebp
  00527154:  8b f3                 mov     esi, ebx
  00527156:  75 d7                 jne     0x52712f
  00527158:  8b 07                 mov     eax, dword ptr [edi]
  0052715A:  89 40 08              mov     dword ptr [eax + 8], eax
  0052715D:  8b 0f                 mov     ecx, dword ptr [edi]
  0052715F:  89 69 04              mov     dword ptr [ecx + 4], ebp
  00527162:  8b 07                 mov     eax, dword ptr [edi]
  00527164:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  00527167:  89 6f 04              mov     dword ptr [edi + 4], ebp
  0052716A:  8b 3d c0 a9 69 00     mov     edi, dword ptr [0x69a9c0]
  00527170:  3b fd                 cmp     edi, ebp
  00527172:  74 5c                 je      0x5271d0
  00527174:  39 6f 04              cmp     dword ptr [edi + 4], ebp
  00527177:  74 43                 je      0x5271bc
  00527179:  8b 17                 mov     edx, dword ptr [edi]
  0052717B:  8b 72 04              mov     esi, dword ptr [edx + 4]
  0052717E:  3b f5                 cmp     esi, ebp
  00527180:  74 28                 je      0x5271aa
  00527182:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  00527185:  8b cf                 mov     ecx, edi
  00527187:  50                    push    eax
  00527188:  e8 53 01 00 00        call    0x5272e0
  0052718D:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  00527190:  55                    push    ebp
  00527191:  8d 4e 10              lea     ecx, [esi + 0x10]
  00527194:  e8 57 d8 ff ff        call    0x5249f0
  00527199:  6a 01                 push    1
  0052719B:  56                    push    esi
  0052719C:  e8 cf 00 fb ff        call    0x4d7270
  005271A1:  83 c4 08              add     esp, 8
  005271A4:  3b dd                 cmp     ebx, ebp
  005271A6:  8b f3                 mov     esi, ebx
  005271A8:  75 d8                 jne     0x527182
  005271AA:  8b 07                 mov     eax, dword ptr [edi]
  005271AC:  89 40 08              mov     dword ptr [eax + 8], eax
  005271AF:  8b 0f                 mov     ecx, dword ptr [edi]
  005271B1:  89 69 04              mov     dword ptr [ecx + 4], ebp
  005271B4:  8b 07                 mov     eax, dword ptr [edi]
  005271B6:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  005271B9:  89 6f 04              mov     dword ptr [edi + 4], ebp
  005271BC:  8b 17                 mov     edx, dword ptr [edi]
  005271BE:  55                    push    ebp
  005271BF:  6a 20                 push    0x20
  005271C1:  52                    push    edx
  005271C2:  e8 09 c6 ef ff        call    0x4237d0
  005271C7:  57                    push    edi
  005271C8:  e8 23 63 07 00        call    0x59d4f0
  005271CD:  83 c4 10              add     esp, 0x10
  005271D0:  5f                    pop     edi
  005271D1:  89 2d c0 a9 69 00     mov     dword ptr [0x69a9c0], ebp
  005271D7:  5e                    pop     esi
  005271D8:  5d                    pop     ebp
  005271D9:  5b                    pop     ebx
  005271DA:  59                    pop     ecx
  005271DB:  c3                    ret     
  005271DC:  90                    nop     
  005271DD:  90                    nop     
  005271DE:  90                    nop     
  005271DF:  90                    nop     