; Function: DDRAW_sub_005563E0
; Address:  0x005563E0 - 0x005564C0 (224 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_005563E0:
  005563E0:  53                    push    ebx
  005563E1:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  005563E5:  56                    push    esi
  005563E6:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  005563EA:  33 c9                 xor     ecx, ecx
  005563EC:  57                    push    edi
  005563ED:  8b 46 24              mov     eax, dword ptr [esi + 0x24]
  005563F0:  8a 8e 67 04 00 00     mov     cl, byte ptr [esi + 0x467]
  005563F6:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  005563F9:  50                    push    eax
  005563FA:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  005563FD:  53                    push    ebx
  005563FE:  49                    dec     ecx
  005563FF:  6a 00                 push    0
  00556401:  51                    push    ecx
  00556402:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  00556405:  52                    push    edx
  00556406:  50                    push    eax
  00556407:  51                    push    ecx
  00556408:  56                    push    esi
  00556409:  e8 52 0c 00 00        call    0x557060
  0055640E:  83 c4 20              add     esp, 0x20
  00556411:  85 c0                 test    eax, eax
  00556413:  0f 85 a2 00 00 00     jne     0x5564bb
  00556419:  8b 56 24              mov     edx, dword ptr [esi + 0x24]
  0055641C:  8b fb                 mov     edi, ebx
  0055641E:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  00556421:  81 e7 ff b7 ff ff     and     edi, 0xffffb7ff
  00556427:  52                    push    edx
  00556428:  8b 56 18              mov     edx, dword ptr [esi + 0x18]
  0055642B:  57                    push    edi
  0055642C:  50                    push    eax
  0055642D:  8a 86 67 04 00 00     mov     al, byte ptr [esi + 0x467]
  00556433:  48                    dec     eax
  00556434:  50                    push    eax
  00556435:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  00556438:  51                    push    ecx
  00556439:  52                    push    edx
  0055643A:  50                    push    eax
  0055643B:  56                    push    esi
  0055643C:  e8 1f 0c 00 00        call    0x557060
  00556441:  83 c4 20              add     esp, 0x20
  00556444:  85 c0                 test    eax, eax
  00556446:  75 73                 jne     0x5564bb
  00556448:  f6 c7 40              test    bh, 0x40
  0055644B:  74 08                 je      0x556455
  0055644D:  81 cf 00 08 00 00     or      edi, 0x800
  00556453:  eb 06                 jmp     0x55645b
  00556455:  81 cf 00 40 00 00     or      edi, 0x4000
  0055645B:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  0055645E:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  00556461:  33 d2                 xor     edx, edx
  00556463:  51                    push    ecx
  00556464:  8a 96 67 04 00 00     mov     dl, byte ptr [esi + 0x467]
  0055646A:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  0055646D:  57                    push    edi
  0055646E:  4a                    dec     edx
  0055646F:  6a 00                 push    0
  00556471:  52                    push    edx
  00556472:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  00556475:  50                    push    eax
  00556476:  51                    push    ecx
  00556477:  52                    push    edx
  00556478:  56                    push    esi
  00556479:  e8 e2 0b 00 00        call    0x557060
  0055647E:  83 c4 20              add     esp, 0x20
  00556481:  85 c0                 test    eax, eax
  00556483:  75 36                 jne     0x5564bb
  00556485:  8a 96 67 04 00 00     mov     dl, byte ptr [esi + 0x467]
  0055648B:  b1 01                 mov     cl, 1
  0055648D:  3a d1                 cmp     dl, cl
  0055648F:  76 2a                 jbe     0x5564bb
  00556491:  8b 46 24              mov     eax, dword ptr [esi + 0x24]
  00556494:  8b 56 18              mov     edx, dword ptr [esi + 0x18]
  00556497:  81 e7 ff b7 ff ff     and     edi, 0xffffb7ff
  0055649D:  50                    push    eax
  0055649E:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  005564A1:  88 8e 67 04 00 00     mov     byte ptr [esi + 0x467], cl
  005564A7:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  005564AA:  57                    push    edi
  005564AB:  6a 00                 push    0
  005564AD:  6a 00                 push    0
  005564AF:  51                    push    ecx
  005564B0:  52                    push    edx
  005564B1:  50                    push    eax
  005564B2:  56                    push    esi
  005564B3:  e8 a8 0b 00 00        call    0x557060
  005564B8:  83 c4 20              add     esp, 0x20
  005564BB:  5f                    pop     edi
  005564BC:  5e                    pop     esi
  005564BD:  5b                    pop     ebx
  005564BE:  c3                    ret     
  005564BF:  90                    nop     