; Function: sub_004F742C
; Address:  0x004F742C - 0x004F751B (239 bytes)
; Module:   fe_dealership.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F742C:
  004F742C:  e8 cf f1 03 00        call    0x536600
  004F7431:  33 d2                 xor     edx, edx
  004F7433:  b9 3c 00 00 00        mov     ecx, 0x3c
  004F7438:  f7 f1                 div     ecx
  004F743A:  3b 14 b5 00 5a 5b 00  cmp     edx, dword ptr [esi*4 + 0x5b5a00]
  004F7441:  0f 82 b2 00 00 00     jb      0x4f74f9
  004F7447:  8b 15 d0 f8 68 00     mov     edx, dword ptr [0x68f8d0]
  004F744D:  8b 02                 mov     eax, dword ptr [edx]
  004F744F:  8b 04 98              mov     eax, dword ptr [eax + ebx*4]
  004F7452:  50                    push    eax
  004F7453:  e8 68 01 00 00        call    0x4f75c0
  004F7458:  8b 35 68 fa 68 00     mov     esi, dword ptr [0x68fa68]
  004F745E:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004F7462:  83 c4 04              add     esp, 4
  004F7465:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004F7468:  8b 3e                 mov     edi, dword ptr [esi]
  004F746A:  8b c8                 mov     ecx, eax
  004F746C:  2b cf                 sub     ecx, edi
  004F746E:  c1 f9 02              sar     ecx, 2
  004F7471:  83 f9 19              cmp     ecx, 0x19
  004F7474:  72 6b                 jb      0x4f74e1
  004F7476:  3b f8                 cmp     edi, eax
  004F7478:  74 67                 je      0x4f74e1
  004F747A:  8b 17                 mov     edx, dword ptr [edi]
  004F747C:  8a 8a a0 06 00 00     mov     cl, byte ptr [edx + 0x6a0]
  004F7482:  84 c9                 test    cl, cl
  004F7484:  74 09                 je      0x4f748f
  004F7486:  83 c7 04              add     edi, 4
  004F7489:  3b f8                 cmp     edi, eax
  004F748B:  75 ed                 jne     0x4f747a
  004F748D:  eb 52                 jmp     0x4f74e1
  004F748F:  8b 1f                 mov     ebx, dword ptr [edi]
  004F7491:  85 db                 test    ebx, ebx
  004F7493:  74 16                 je      0x4f74ab
  004F7495:  8b cb                 mov     ecx, ebx
  004F7497:  e8 04 63 ff ff        call    0x4ed7a0
  004F749C:  53                    push    ebx
  004F749D:  e8 4e 60 0a 00        call    0x59d4f0
  004F74A2:  8b 35 68 fa 68 00     mov     esi, dword ptr [0x68fa68]
  004F74A8:  83 c4 04              add     esp, 4
  004F74AB:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004F74AE:  8d 56 04              lea     edx, [esi + 4]
  004F74B1:  8d 4f 04              lea     ecx, [edi + 4]
  004F74B4:  3b c8                 cmp     ecx, eax
  004F74B6:  74 14                 je      0x4f74cc
  004F74B8:  2b c1                 sub     eax, ecx
  004F74BA:  c1 f8 02              sar     eax, 2
  004F74BD:  85 c0                 test    eax, eax
  004F74BF:  7e 0b                 jle     0x4f74cc
  004F74C1:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  004F74C4:  89 0f                 mov     dword ptr [edi], ecx
  004F74C6:  83 c7 04              add     edi, 4
  004F74C9:  48                    dec     eax
  004F74CA:  75 f5                 jne     0x4f74c1
  004F74CC:  8b 02                 mov     eax, dword ptr [edx]
  004F74CE:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  004F74D2:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  004F74D6:  83 c0 fc              add     eax, -4
  004F74D9:  89 02                 mov     dword ptr [edx], eax
  004F74DB:  8b 35 68 fa 68 00     mov     esi, dword ptr [0x68fa68]
  004F74E1:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  004F74E4:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004F74E7:  3b f8                 cmp     edi, eax
  004F74E9:  74 28                 je      0x4f7513
  004F74EB:  85 ff                 test    edi, edi
  004F74ED:  74 06                 je      0x4f74f5
  004F74EF:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004F74F3:  89 17                 mov     dword ptr [edi], edx
  004F74F5:  83 46 04 04           add     dword ptr [esi + 4], 4
  004F74F9:  a1 38 fa 68 00        mov     eax, dword ptr [0x68fa38]
  004F74FE:  43                    inc     ebx
  004F74FF:  3b dd                 cmp     ebx, ebp
  004F7501:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  004F7505:  0f 8c e5 fe ff ff     jl      0x4f73f0
  004F750B:  5f                    pop     edi
  004F750C:  5e                    pop     esi
  004F750D:  5d                    pop     ebp
  004F750E:  5b                    pop     ebx
  004F750F:  83 c4 0c              add     esp, 0xc
  004F7512:  c3                    ret     
  004F7513:  8b 16                 mov     edx, dword ptr [esi]
  004F7515:  8b c7                 mov     eax, edi
  004F7517:  2b c2                 sub     eax, edx