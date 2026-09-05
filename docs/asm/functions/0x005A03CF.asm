; Function: UMEM_sub_005A03CF
; Address:  0x005A03CF - 0x005A045A (139 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A03CF:
  005A03CF:  53                    push    ebx
  005A03D0:  55                    push    ebp
  005A03D1:  56                    push    esi
  005A03D2:  57                    push    edi
  005A03D3:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  005A03D7:  83 3d bc 33 5e 00 01  cmp     dword ptr [0x5e33bc], 1
  005A03DE:  7e 0f                 jle     0x5a03ef
  005A03E0:  0f b6 07              movzx   eax, byte ptr [edi]
  005A03E3:  6a 08                 push    8
  005A03E5:  50                    push    eax
  005A03E6:  e8 93 0e 00 00        call    0x5a127e
  005A03EB:  59                    pop     ecx
  005A03EC:  59                    pop     ecx
  005A03ED:  eb 0f                 jmp     0x5a03fe
  005A03EF:  0f b6 07              movzx   eax, byte ptr [edi]
  005A03F2:  8b 0d b0 31 5e 00     mov     ecx, dword ptr [0x5e31b0]
  005A03F8:  8a 04 41              mov     al, byte ptr [ecx + eax*2]
  005A03FB:  83 e0 08              and     eax, 8
  005A03FE:  85 c0                 test    eax, eax
  005A0400:  74 03                 je      0x5a0405
  005A0402:  47                    inc     edi
  005A0403:  eb d2                 jmp     0x5a03d7
  005A0405:  0f b6 37              movzx   esi, byte ptr [edi]
  005A0408:  47                    inc     edi
  005A0409:  83 fe 2d              cmp     esi, 0x2d
  005A040C:  8b ee                 mov     ebp, esi
  005A040E:  74 05                 je      0x5a0415
  005A0410:  83 fe 2b              cmp     esi, 0x2b
  005A0413:  75 04                 jne     0x5a0419
  005A0415:  0f b6 37              movzx   esi, byte ptr [edi]
  005A0418:  47                    inc     edi
  005A0419:  33 db                 xor     ebx, ebx
  005A041B:  83 3d bc 33 5e 00 01  cmp     dword ptr [0x5e33bc], 1
  005A0422:  7e 0c                 jle     0x5a0430
  005A0424:  6a 04                 push    4
  005A0426:  56                    push    esi
  005A0427:  e8 52 0e 00 00        call    0x5a127e
  005A042C:  59                    pop     ecx
  005A042D:  59                    pop     ecx
  005A042E:  eb 0b                 jmp     0x5a043b
  005A0430:  a1 b0 31 5e 00        mov     eax, dword ptr [0x5e31b0]
  005A0435:  8a 04 70              mov     al, byte ptr [eax + esi*2]
  005A0438:  83 e0 04              and     eax, 4
  005A043B:  85 c0                 test    eax, eax
  005A043D:  74 0d                 je      0x5a044c
  005A043F:  8d 04 9b              lea     eax, [ebx + ebx*4]
  005A0442:  8d 5c 46 d0           lea     ebx, [esi + eax*2 - 0x30]
  005A0446:  0f b6 37              movzx   esi, byte ptr [edi]
  005A0449:  47                    inc     edi
  005A044A:  eb cf                 jmp     0x5a041b
  005A044C:  83 fd 2d              cmp     ebp, 0x2d
  005A044F:  8b c3                 mov     eax, ebx
  005A0451:  75 02                 jne     0x5a0455
  005A0453:  f7 d8                 neg     eax
  005A0455:  5f                    pop     edi
  005A0456:  5e                    pop     esi
  005A0457:  5d                    pop     ebp
  005A0458:  5b                    pop     ebx
  005A0459:  c3                    ret     