; Function: STREAM_sub_0056A3A0
; Address:  0x0056A3A0 - 0x0056A470 (208 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056A3A0:
  0056A3A0:  53                    push    ebx
  0056A3A1:  56                    push    esi
  0056A3A2:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0056A3A6:  57                    push    edi
  0056A3A7:  8b 7e 50              mov     edi, dword ptr [esi + 0x50]
  0056A3AA:  83 7f 10 01           cmp     dword ptr [edi + 0x10], 1
  0056A3AE:  75 1d                 jne     0x56a3cd
  0056A3B0:  8b 86 6c 01 00 00     mov     eax, dword ptr [esi + 0x16c]
  0056A3B6:  8b 8e 64 01 00 00     mov     ecx, dword ptr [esi + 0x164]
  0056A3BC:  8b 97 1c 01 00 00     mov     edx, dword ptr [edi + 0x11c]
  0056A3C2:  03 c8                 add     ecx, eax
  0056A3C4:  33 db                 xor     ebx, ebx
  0056A3C6:  3b ca                 cmp     ecx, edx
  0056A3C8:  0f 9d c3              setge   bl
  0056A3CB:  eb 1c                 jmp     0x56a3e9
  0056A3CD:  8b 96 68 01 00 00     mov     edx, dword ptr [esi + 0x168]
  0056A3D3:  52                    push    edx
  0056A3D4:  e8 17 b7 ff ff        call    0x565af0
  0056A3D9:  8b 8e 6c 01 00 00     mov     ecx, dword ptr [esi + 0x16c]
  0056A3DF:  83 c4 04              add     esp, 4
  0056A3E2:  33 db                 xor     ebx, ebx
  0056A3E4:  3b c1                 cmp     eax, ecx
  0056A3E6:  0f 9c c3              setl    bl
  0056A3E9:  8b 96 64 01 00 00     mov     edx, dword ptr [esi + 0x164]
  0056A3EF:  8b 4e 48              mov     ecx, dword ptr [esi + 0x48]
  0056A3F2:  03 d0                 add     edx, eax
  0056A3F4:  03 c8                 add     ecx, eax
  0056A3F6:  56                    push    esi
  0056A3F7:  89 96 64 01 00 00     mov     dword ptr [esi + 0x164], edx
  0056A3FD:  89 4e 48              mov     dword ptr [esi + 0x48], ecx
  0056A400:  e8 6b 00 00 00        call    0x56a470
  0056A405:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  0056A408:  83 c4 04              add     esp, 4
  0056A40B:  83 f9 04              cmp     ecx, 4
  0056A40E:  75 11                 jne     0x56a421
  0056A410:  8b 46 30              mov     eax, dword ptr [esi + 0x30]
  0056A413:  50                    push    eax
  0056A414:  56                    push    esi
  0056A415:  e8 76 fa ff ff        call    0x569e90
  0056A41A:  83 c4 08              add     esp, 8
  0056A41D:  5f                    pop     edi
  0056A41E:  5e                    pop     esi
  0056A41F:  5b                    pop     ebx
  0056A420:  c3                    ret     
  0056A421:  85 db                 test    ebx, ebx
  0056A423:  75 15                 jne     0x56a43a
  0056A425:  85 c0                 test    eax, eax
  0056A427:  75 11                 jne     0x56a43a
  0056A429:  8b 4e 30              mov     ecx, dword ptr [esi + 0x30]
  0056A42C:  51                    push    ecx
  0056A42D:  56                    push    esi
  0056A42E:  e8 ed fc ff ff        call    0x56a120
  0056A433:  83 c4 08              add     esp, 8
  0056A436:  5f                    pop     edi
  0056A437:  5e                    pop     esi
  0056A438:  5b                    pop     ebx
  0056A439:  c3                    ret     
  0056A43A:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0056A43D:  53                    push    ebx
  0056A43E:  e8 2d 64 fc ff        call    0x530870
  0056A443:  53                    push    ebx
  0056A444:  c7 47 04 03 00 00 00  mov     dword ptr [edi + 4], 3
  0056A44B:  e8 30 64 fc ff        call    0x530880
  0056A450:  8b 56 30              mov     edx, dword ptr [esi + 0x30]
  0056A453:  52                    push    edx
  0056A454:  56                    push    esi
  0056A455:  e8 36 fa ff ff        call    0x569e90
  0056A45A:  83 c4 10              add     esp, 0x10
  0056A45D:  5f                    pop     edi
  0056A45E:  5e                    pop     esi
  0056A45F:  5b                    pop     ebx
  0056A460:  c3                    ret     
  0056A461:  90                    nop     
  0056A462:  90                    nop     
  0056A463:  90                    nop     
  0056A464:  90                    nop     
  0056A465:  90                    nop     
  0056A466:  90                    nop     
  0056A467:  90                    nop     
  0056A468:  90                    nop     
  0056A469:  90                    nop     
  0056A46A:  90                    nop     
  0056A46B:  90                    nop     
  0056A46C:  90                    nop     
  0056A46D:  90                    nop     
  0056A46E:  90                    nop     
  0056A46F:  90                    nop     