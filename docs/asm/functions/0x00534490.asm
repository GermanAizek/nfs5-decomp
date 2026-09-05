; Function: CREATEW_sub_534490
; Address:  0x00534490 - 0x0053455B (203 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CREATEW_sub_534490:
  00534490:  83 ec 14              sub     esp, 0x14
  00534493:  53                    push    ebx
  00534494:  56                    push    esi
  00534495:  8b f1                 mov     esi, ecx
  00534497:  57                    push    edi
  00534498:  8d 4e 38              lea     ecx, [esi + 0x38]
  0053449B:  e8 f0 1a 00 00        call    0x535f90
  005344A0:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  005344A4:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  005344A8:  83 c8 ff              or      eax, 0xffffffff
  005344AB:  33 db                 xor     ebx, ebx
  005344AD:  89 46 18              mov     dword ptr [esi + 0x18], eax
  005344B0:  89 46 14              mov     dword ptr [esi + 0x14], eax
  005344B3:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  005344B7:  3b d3                 cmp     edx, ebx
  005344B9:  c7 06 c4 96 5b 00     mov     dword ptr [esi], 0x5b96c4
  005344BF:  89 5e 08              mov     dword ptr [esi + 8], ebx
  005344C2:  89 5e 0c              mov     dword ptr [esi + 0xc], ebx
  005344C5:  89 5e 10              mov     dword ptr [esi + 0x10], ebx
  005344C8:  89 4e 04              mov     dword ptr [esi + 4], ecx
  005344CB:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  005344CE:  75 42                 jne     0x534512
  005344D0:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  005344D3:  50                    push    eax
  005344D4:  68 b8 c6 5d 00        push    0x5dc6b8
  005344D9:  8d 50 01              lea     edx, [eax + 1]
  005344DC:  8d 44 24 14           lea     eax, [esp + 0x14]
  005344E0:  50                    push    eax
  005344E1:  89 51 10              mov     dword ptr [ecx + 0x10], edx
  005344E4:  e8 e6 af 06 00        call    0x59f4cf
  005344E9:  8a 4c 24 18           mov     cl, byte ptr [esp + 0x18]
  005344ED:  8d 46 24              lea     eax, [esi + 0x24]
  005344F0:  83 c4 0c              add     esp, 0xc
  005344F3:  33 ff                 xor     edi, edi
  005344F5:  88 08                 mov     byte ptr [eax], cl
  005344F7:  40                    inc     eax
  005344F8:  3a cb                 cmp     cl, bl
  005344FA:  8d 54 24 0d           lea     edx, [esp + 0xd]
  005344FE:  74 35                 je      0x534535
  00534500:  47                    inc     edi
  00534501:  83 ff 13              cmp     edi, 0x13
  00534504:  7d 2f                 jge     0x534535
  00534506:  8a 0a                 mov     cl, byte ptr [edx]
  00534508:  3a cb                 cmp     cl, bl
  0053450A:  74 29                 je      0x534535
  0053450C:  88 08                 mov     byte ptr [eax], cl
  0053450E:  40                    inc     eax
  0053450F:  42                    inc     edx
  00534510:  eb ee                 jmp     0x534500
  00534512:  8a 0a                 mov     cl, byte ptr [edx]
  00534514:  8d 46 24              lea     eax, [esi + 0x24]
  00534517:  33 ff                 xor     edi, edi
  00534519:  88 08                 mov     byte ptr [eax], cl
  0053451B:  40                    inc     eax
  0053451C:  42                    inc     edx
  0053451D:  3a cb                 cmp     cl, bl
  0053451F:  74 14                 je      0x534535
  00534521:  47                    inc     edi
  00534522:  83 ff 13              cmp     edi, 0x13
  00534525:  7d 0e                 jge     0x534535
  00534527:  8a 0a                 mov     cl, byte ptr [edx]
  00534529:  3a cb                 cmp     cl, bl
  0053452B:  74 08                 je      0x534535
  0053452D:  88 08                 mov     byte ptr [eax], cl
  0053452F:  40                    inc     eax
  00534530:  42                    inc     edx
  00534531:  3a cb                 cmp     cl, bl
  00534533:  75 ec                 jne     0x534521
  00534535:  6a 04                 push    4
  00534537:  88 5e 37              mov     byte ptr [esi + 0x37], bl
  0053453A:  e8 51 8f 06 00        call    0x59d490
  0053453F:  83 c4 04              add     esp, 4
  00534542:  3b c3                 cmp     eax, ebx
  00534544:  74 15                 je      0x53455b
  00534546:  89 18                 mov     dword ptr [eax], ebx
  00534548:  89 46 20              mov     dword ptr [esi + 0x20], eax
  0053454B:  8b 08                 mov     ecx, dword ptr [eax]
  0053454D:  5f                    pop     edi
  0053454E:  41                    inc     ecx
  0053454F:  89 08                 mov     dword ptr [eax], ecx
  00534551:  8b c6                 mov     eax, esi
  00534553:  5e                    pop     esi
  00534554:  5b                    pop     ebx
  00534555:  83 c4 14              add     esp, 0x14
  00534558:  c2 0c 00              ret     0xc