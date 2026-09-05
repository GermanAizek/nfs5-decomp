; Function: TRACK_sub_004C73D0
; Address:  0x004C73D0 - 0x004C7572 (418 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C73D0:
  004C73D0:  83 ec 08              sub     esp, 8
  004C73D3:  b0 10                 mov     al, 0x10
  004C73D5:  53                    push    ebx
  004C73D6:  56                    push    esi
  004C73D7:  8b f1                 mov     esi, ecx
  004C73D9:  33 db                 xor     ebx, ebx
  004C73DB:  84 86 0c 01 00 00     test    byte ptr [esi + 0x10c], al
  004C73E1:  0f 87 db 02 00 00     ja      0x4c76c2
  004C73E7:  8b 8e 14 01 00 00     mov     ecx, dword ptr [esi + 0x114]
  004C73ED:  3b cb                 cmp     ecx, ebx
  004C73EF:  74 15                 je      0x4c7406
  004C73F1:  84 86 10 01 00 00     test    byte ptr [esi + 0x110], al
  004C73F7:  76 0d                 jbe     0x4c7406
  004C73F9:  e8 12 89 01 00        call    0x4dfd10
  004C73FE:  84 c0                 test    al, al
  004C7400:  0f 85 bc 02 00 00     jne     0x4c76c2
  004C7406:  f6 86 0c 01 00 00 20  test    byte ptr [esi + 0x10c], 0x20
  004C740D:  0f 87 af 02 00 00     ja      0x4c76c2
  004C7413:  8b 8e 14 01 00 00     mov     ecx, dword ptr [esi + 0x114]
  004C7419:  e8 12 8e 01 00        call    0x4e0230
  004C741E:  83 f8 02              cmp     eax, 2
  004C7421:  75 0b                 jne     0x4c742e
  004C7423:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  004C7429:  e8 a2 e3 00 00        call    0x4d57d0
  004C742E:  83 f8 03              cmp     eax, 3
  004C7431:  74 11                 je      0x4c7444
  004C7433:  3b c3                 cmp     eax, ebx
  004C7435:  74 0d                 je      0x4c7444
  004C7437:  83 f8 01              cmp     eax, 1
  004C743A:  75 16                 jne     0x4c7452
  004C743C:  8b 86 18 01 00 00     mov     eax, dword ptr [esi + 0x118]
  004C7442:  eb 06                 jmp     0x4c744a
  004C7444:  8b 86 1c 01 00 00     mov     eax, dword ptr [esi + 0x11c]
  004C744A:  3b c3                 cmp     eax, ebx
  004C744C:  0f 85 70 02 00 00     jne     0x4c76c2
  004C7452:  f6 86 0c 01 00 00 04  test    byte ptr [esi + 0x10c], 4
  004C7459:  76 07                 jbe     0x4c7462
  004C745B:  8b 06                 mov     eax, dword ptr [esi]
  004C745D:  8b ce                 mov     ecx, esi
  004C745F:  ff 50 60              call    dword ptr [eax + 0x60]
  004C7462:  39 9e 28 01 00 00     cmp     dword ptr [esi + 0x128], ebx
  004C7468:  0f 84 65 02 00 00     je      0x4c76d3
  004C746E:  f6 86 0c 01 00 00 04  test    byte ptr [esi + 0x10c], 4
  004C7475:  0f 86 39 02 00 00     jbe     0x4c76b4
  004C747B:  e8 30 34 07 00        call    0x53a8b0
  004C7480:  2b 86 2c 01 00 00     sub     eax, dword ptr [esi + 0x12c]
  004C7486:  3d 80 00 00 00        cmp     eax, 0x80
  004C748B:  0f 8c 23 02 00 00     jl      0x4c76b4
  004C7491:  8a 86 30 01 00 00     mov     al, byte ptr [esi + 0x130]
  004C7497:  57                    push    edi
  004C7498:  8b 3d 1c 96 65 00     mov     edi, dword ptr [0x65961c]
  004C749E:  3a c3                 cmp     al, bl
  004C74A0:  74 08                 je      0x4c74aa
  004C74A2:  3b fb                 cmp     edi, ebx
  004C74A4:  0f 85 e0 00 00 00     jne     0x4c758a
  004C74AA:  3b fb                 cmp     edi, ebx
  004C74AC:  74 10                 je      0x4c74be
  004C74AE:  8b cf                 mov     ecx, edi
  004C74B0:  e8 cb a1 05 00        call    0x521680
  004C74B5:  57                    push    edi
  004C74B6:  e8 35 60 0d 00        call    0x59d4f0
  004C74BB:  83 c4 04              add     esp, 4
  004C74BE:  e8 1d 87 01 00        call    0x4dfbe0
  004C74C3:  50                    push    eax
  004C74C4:  68 e4 00 00 00        push    0xe4
  004C74C9:  e8 f2 5f 0d 00        call    0x59d4c0
  004C74CE:  8b f8                 mov     edi, eax
  004C74D0:  83 c4 08              add     esp, 8
  004C74D3:  3b fb                 cmp     edi, ebx
  004C74D5:  74 2b                 je      0x4c7502
  004C74D7:  8b 8e 28 01 00 00     mov     ecx, dword ptr [esi + 0x128]
  004C74DD:  53                    push    ebx
  004C74DE:  68 00 00 9b 43        push    0x439b0000
  004C74E3:  51                    push    ecx
  004C74E4:  e8 17 86 01 00        call    0x4dfb00
  004C74E9:  8b 15 18 96 65 00     mov     edx, dword ptr [0x659618]
  004C74EF:  83 c4 04              add     esp, 4
  004C74F2:  8b cf                 mov     ecx, edi
  004C74F4:  50                    push    eax
  004C74F5:  52                    push    edx
  004C74F6:  e8 d5 a0 05 00        call    0x5215d0
  004C74FB:  a3 1c 96 65 00        mov     dword ptr [0x65961c], eax
  004C7500:  eb 06                 jmp     0x4c7508
  004C7502:  89 1d 1c 96 65 00     mov     dword ptr [0x65961c], ebx
  004C7508:  6a 06                 push    6
  004C750A:  e8 51 e3 06 00        call    0x535860
  004C750F:  8b 0d 1c 96 65 00     mov     ecx, dword ptr [0x65961c]
  004C7515:  83 c4 04              add     esp, 4
  004C7518:  8b f8                 mov     edi, eax
  004C751A:  e8 91 a2 05 00        call    0x5217b0
  004C751F:  e8 84 7f 0d 00        call    0x59f4a8
  004C7524:  8b 0d 1c 96 65 00     mov     ecx, dword ptr [0x65961c]
  004C752A:  a3 10 96 65 00        mov     dword ptr [0x659610], eax
  004C752F:  e8 6c a2 05 00        call    0x5217a0
  004C7534:  e8 6f 7f 0d 00        call    0x59f4a8
  004C7539:  a3 14 96 65 00        mov     dword ptr [0x659614], eax
  004C753E:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004C7541:  89 86 34 01 00 00     mov     dword ptr [esi + 0x134], eax
  004C7547:  8b 0d 10 96 65 00     mov     ecx, dword ptr [0x659610]
  004C754D:  8d 44 08 08           lea     eax, [eax + ecx + 8]
  004C7551:  3d 80 02 00 00        cmp     eax, 0x280
  004C7556:  7e 0d                 jle     0x4c7565
  004C7558:  ba 7c 02 00 00        mov     edx, 0x27c
  004C755D:  2b d1                 sub     edx, ecx
  004C755F:  89 96 34 01 00 00     mov     dword ptr [esi + 0x134], edx
  004C7565:  8b 47 08              mov     eax, dword ptr [edi + 8]
  004C7568:  8b 15 14 96 65 00     mov     edx, dword ptr [0x659614]
  004C756E:  2b c2                 sub     eax, edx