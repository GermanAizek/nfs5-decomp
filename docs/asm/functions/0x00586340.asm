; Function: INTPRT_sub_00586340
; Address:  0x00586340 - 0x00586440 (256 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00586340:
  00586340:  55                    push    ebp
  00586341:  56                    push    esi
  00586342:  57                    push    edi
  00586343:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00586347:  33 ed                 xor     ebp, ebp
  00586349:  8b 47 08              mov     eax, dword ptr [edi + 8]
  0058634C:  39 28                 cmp     dword ptr [eax], ebp
  0058634E:  0f 85 db 00 00 00     jne     0x58642f
  00586354:  39 af b0 00 00 00     cmp     dword ptr [edi + 0xb0], ebp
  0058635A:  75 1b                 jne     0x586377
  0058635C:  39 6f 10              cmp     dword ptr [edi + 0x10], ebp
  0058635F:  74 16                 je      0x586377
  00586361:  8b 87 ac 00 00 00     mov     eax, dword ptr [edi + 0xac]
  00586367:  3b c5                 cmp     eax, ebp
  00586369:  74 0c                 je      0x586377
  0058636B:  39 6f 1c              cmp     dword ptr [edi + 0x1c], ebp
  0058636E:  75 07                 jne     0x586377
  00586370:  48                    dec     eax
  00586371:  89 87 ac 00 00 00     mov     dword ptr [edi + 0xac], eax
  00586377:  8b 77 1c              mov     esi, dword ptr [edi + 0x1c]
  0058637A:  3b f5                 cmp     esi, ebp
  0058637C:  0f 84 ad 00 00 00     je      0x58642f
  00586382:  39 6e 08              cmp     dword ptr [esi + 8], ebp
  00586385:  0f 85 a4 00 00 00     jne     0x58642f
  0058638B:  39 6e 50              cmp     dword ptr [esi + 0x50], ebp
  0058638E:  0f 84 9b 00 00 00     je      0x58642f
  00586394:  8b 87 a8 00 00 00     mov     eax, dword ptr [edi + 0xa8]
  0058639A:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  0058639E:  83 f8 02              cmp     eax, 2
  005863A1:  7d 16                 jge     0x5863b9
  005863A3:  8b 0d 78 f9 5d 00     mov     ecx, dword ptr [0x5df978]
  005863A9:  c7 44 24 10 01 00 00 00  mov     dword ptr [esp + 0x10], 1
  005863B1:  89 8f a8 00 00 00     mov     dword ptr [edi + 0xa8], ecx
  005863B7:  eb 07                 jmp     0x5863c0
  005863B9:  48                    dec     eax
  005863BA:  89 87 a8 00 00 00     mov     dword ptr [edi + 0xa8], eax
  005863C0:  8b 96 84 00 00 00     mov     edx, dword ptr [esi + 0x84]
  005863C6:  4a                    dec     edx
  005863C7:  85 d2                 test    edx, edx
  005863C9:  7e 64                 jle     0x58642f
  005863CB:  53                    push    ebx
  005863CC:  8d 9e e4 00 00 00     lea     ebx, [esi + 0xe4]
  005863D2:  b8 01 00 00 00        mov     eax, 1
  005863D7:  8b cd                 mov     ecx, ebp
  005863D9:  d3 e0                 shl     eax, cl
  005863DB:  85 46 50              test    dword ptr [esi + 0x50], eax
  005863DE:  74 36                 je      0x586416
  005863E0:  8b 0b                 mov     ecx, dword ptr [ebx]
  005863E2:  85 c9                 test    ecx, ecx
  005863E4:  8d 51 ff              lea     edx, [ecx - 1]
  005863E7:  89 13                 mov     dword ptr [ebx], edx
  005863E9:  75 0c                 jne     0x5863f7
  005863EB:  8b 4e 50              mov     ecx, dword ptr [esi + 0x50]
  005863EE:  f7 d0                 not     eax
  005863F0:  23 c8                 and     ecx, eax
  005863F2:  89 4e 50              mov     dword ptr [esi + 0x50], ecx
  005863F5:  eb 1f                 jmp     0x586416
  005863F7:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005863FB:  85 c0                 test    eax, eax
  005863FD:  74 17                 je      0x586416
  005863FF:  8b 57 10              mov     edx, dword ptr [edi + 0x10]
  00586402:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  00586405:  6a 00                 push    0
  00586407:  6a 00                 push    0
  00586409:  8d 4b a4              lea     ecx, [ebx - 0x5c]
  0058640C:  6a 2a                 push    0x2a
  0058640E:  51                    push    ecx
  0058640F:  52                    push    edx
  00586410:  ff 50 50              call    dword ptr [eax + 0x50]
  00586413:  83 c4 14              add     esp, 0x14
  00586416:  8b 86 84 00 00 00     mov     eax, dword ptr [esi + 0x84]
  0058641C:  45                    inc     ebp
  0058641D:  83 c3 64              add     ebx, 0x64
  00586420:  48                    dec     eax
  00586421:  3b e8                 cmp     ebp, eax
  00586423:  7c ad                 jl      0x5863d2
  00586425:  5b                    pop     ebx
  00586426:  5f                    pop     edi
  00586427:  5e                    pop     esi
  00586428:  b8 01 00 00 00        mov     eax, 1
  0058642D:  5d                    pop     ebp
  0058642E:  c3                    ret     
  0058642F:  5f                    pop     edi
  00586430:  5e                    pop     esi
  00586431:  b8 01 00 00 00        mov     eax, 1
  00586436:  5d                    pop     ebp
  00586437:  c3                    ret     
  00586438:  90                    nop     
  00586439:  90                    nop     
  0058643A:  90                    nop     
  0058643B:  90                    nop     
  0058643C:  90                    nop     
  0058643D:  90                    nop     
  0058643E:  90                    nop     
  0058643F:  90                    nop     