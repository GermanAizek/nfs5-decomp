; Function: sub_00492240
; Address:  0x00492240 - 0x00492310 (208 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00492240:
  00492240:  51                    push    ecx
  00492241:  53                    push    ebx
  00492242:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  00492246:  55                    push    ebp
  00492247:  56                    push    esi
  00492248:  8b 83 a4 00 00 00     mov     eax, dword ptr [ebx + 0xa4]
  0049224E:  57                    push    edi
  0049224F:  85 c0                 test    eax, eax
  00492251:  8b e9                 mov     ebp, ecx
  00492253:  0f 85 a4 00 00 00     jne     0x4922fd
  00492259:  8b 83 ac 00 00 00     mov     eax, dword ptr [ebx + 0xac]
  0049225F:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  00492262:  6a 00                 push    0
  00492264:  6a 00                 push    0
  00492266:  68 00 00 00 80        push    0x80000000
  0049226B:  50                    push    eax
  0049226C:  68 b1 00 00 00        push    0xb1
  00492271:  e8 ba a8 ff ff        call    0x48cb30
  00492276:  8b b5 68 01 00 00     mov     esi, dword ptr [ebp + 0x168]
  0049227C:  8d bd 68 01 00 00     lea     edi, [ebp + 0x168]
  00492282:  8b 06                 mov     eax, dword ptr [esi]
  00492284:  3b c6                 cmp     eax, esi
  00492286:  74 28                 je      0x4922b0
  00492288:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0049228B:  8b 08                 mov     ecx, dword ptr [eax]
  0049228D:  3b d3                 cmp     edx, ebx
  0049228F:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00492293:  75 15                 jne     0x4922aa
  00492295:  51                    push    ecx
  00492296:  8b cc                 mov     ecx, esp
  00492298:  89 01                 mov     dword ptr [ecx], eax
  0049229A:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0049229E:  51                    push    ecx
  0049229F:  8b cf                 mov     ecx, edi
  004922A1:  e8 0a de ff ff        call    0x4900b0
  004922A6:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004922AA:  3b ce                 cmp     ecx, esi
  004922AC:  8b c1                 mov     eax, ecx
  004922AE:  75 d8                 jne     0x492288
  004922B0:  8b 07                 mov     eax, dword ptr [edi]
  004922B2:  8b 30                 mov     esi, dword ptr [eax]
  004922B4:  3b f0                 cmp     esi, eax
  004922B6:  74 27                 je      0x4922df
  004922B8:  8b 56 08              mov     edx, dword ptr [esi + 8]
  004922BB:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  004922BE:  53                    push    ebx
  004922BF:  6a 00                 push    0
  004922C1:  8b 82 ac 00 00 00     mov     eax, dword ptr [edx + 0xac]
  004922C7:  68 00 00 00 80        push    0x80000000
  004922CC:  50                    push    eax
  004922CD:  68 b1 00 00 00        push    0xb1
  004922D2:  e8 59 a8 ff ff        call    0x48cb30
  004922D7:  8b 36                 mov     esi, dword ptr [esi]
  004922D9:  8b 07                 mov     eax, dword ptr [edi]
  004922DB:  3b f0                 cmp     esi, eax
  004922DD:  75 d9                 jne     0x4922b8
  004922DF:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004922E3:  53                    push    ebx
  004922E4:  e8 27 9b ff ff        call    0x48be10
  004922E9:  68 d8 e8 5c 00        push    0x5ce8d8
  004922EE:  53                    push    ebx
  004922EF:  89 83 a4 00 00 00     mov     dword ptr [ebx + 0xa4], eax
  004922F5:  e8 66 07 00 00        call    0x492a60
  004922FA:  83 c4 08              add     esp, 8
  004922FD:  5f                    pop     edi
  004922FE:  5e                    pop     esi
  004922FF:  5d                    pop     ebp
  00492300:  5b                    pop     ebx
  00492301:  59                    pop     ecx
  00492302:  c2 08 00              ret     8
  00492305:  90                    nop     
  00492306:  90                    nop     
  00492307:  90                    nop     
  00492308:  90                    nop     
  00492309:  90                    nop     
  0049230A:  90                    nop     
  0049230B:  90                    nop     
  0049230C:  90                    nop     
  0049230D:  90                    nop     
  0049230E:  90                    nop     
  0049230F:  90                    nop     