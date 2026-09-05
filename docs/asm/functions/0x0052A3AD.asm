; Function: GARAGE_sub_0052A3AD
; Address:  0x0052A3AD - 0x0052A5B0 (515 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052A3AD:
  0052A3AD:  ff 8d 93 60 92 5b     dec     dword ptr [ebp + 0x5b926093]
  0052A3B3:  00 8d 4c 24 30 52     add     byte ptr [ebp + 0x5230244c], cl
  0052A3B9:  68 60 92 5b 00        push    0x5b9260
  0052A3BE:  e8 9d 87 f4 ff        call    0x472b60
  0052A3C3:  8d 44 24 30           lea     eax, [esp + 0x30]
  0052A3C7:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  0052A3CB:  50                    push    eax
  0052A3CC:  e8 7f b8 fa ff        call    0x4d5c50
  0052A3D1:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  0052A3D5:  e8 16 f6 ef ff        call    0x4299f0
  0052A3DA:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  0052A3DE:  8b 55 00              mov     edx, dword ptr [ebp]
  0052A3E1:  51                    push    ecx
  0052A3E2:  52                    push    edx
  0052A3E3:  e8 e8 81 ff ff        call    0x5225d0
  0052A3E8:  83 c4 08              add     esp, 8
  0052A3EB:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  0052A3EF:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0052A3F3:  e8 f8 f5 ef ff        call    0x4299f0
  0052A3F8:  bf 68 92 5b 00        mov     edi, 0x5b9268
  0052A3FD:  83 c9 ff              or      ecx, 0xffffffff
  0052A400:  33 c0                 xor     eax, eax
  0052A402:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0052A404:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  0052A407:  8b 06                 mov     eax, dword ptr [esi]
  0052A409:  f7 d1                 not     ecx
  0052A40B:  49                    dec     ecx
  0052A40C:  2b f8                 sub     edi, eax
  0052A40E:  8d 44 24 5c           lea     eax, [esp + 0x5c]
  0052A412:  8b d9                 mov     ebx, ecx
  0052A414:  50                    push    eax
  0052A415:  8b ce                 mov     ecx, esi
  0052A417:  e8 c4 28 07 00        call    0x59cce0
  0052A41C:  8b 4c 24 5c           mov     ecx, dword ptr [esp + 0x5c]
  0052A420:  03 fb                 add     edi, ebx
  0052A422:  50                    push    eax
  0052A423:  57                    push    edi
  0052A424:  51                    push    ecx
  0052A425:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  0052A429:  e8 92 b8 fa ff        call    0x4d5cc0
  0052A42E:  56                    push    esi
  0052A42F:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  0052A433:  e8 38 b9 fa ff        call    0x4d5d70
  0052A438:  8d 93 68 92 5b 00     lea     edx, [ebx + 0x5b9268]
  0052A43E:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  0052A442:  52                    push    edx
  0052A443:  68 68 92 5b 00        push    0x5b9268
  0052A448:  e8 13 87 f4 ff        call    0x472b60
  0052A44D:  8d 44 24 30           lea     eax, [esp + 0x30]
  0052A451:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  0052A455:  50                    push    eax
  0052A456:  e8 f5 b7 fa ff        call    0x4d5c50
  0052A45B:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  0052A45F:  e8 8c f5 ef ff        call    0x4299f0
  0052A464:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  0052A468:  8b 55 00              mov     edx, dword ptr [ebp]
  0052A46B:  51                    push    ecx
  0052A46C:  52                    push    edx
  0052A46D:  e8 5e 81 ff ff        call    0x5225d0
  0052A472:  83 c4 08              add     esp, 8
  0052A475:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  0052A479:  8b e8                 mov     ebp, eax
  0052A47B:  e8 70 f5 ef ff        call    0x4299f0
  0052A480:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0052A484:  85 c0                 test    eax, eax
  0052A486:  8b d8                 mov     ebx, eax
  0052A488:  75 05                 jne     0x52a48f
  0052A48A:  bb 30 6d 5e 00        mov     ebx, 0x5e6d30
  0052A48F:  8d 44 24 5c           lea     eax, [esp + 0x5c]
  0052A493:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  0052A497:  50                    push    eax
  0052A498:  e8 f3 eb f5 ff        call    0x489090
  0052A49D:  8b fb                 mov     edi, ebx
  0052A49F:  83 c9 ff              or      ecx, 0xffffffff
  0052A4A2:  33 c0                 xor     eax, eax
  0052A4A4:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0052A4A6:  f7 d1                 not     ecx
  0052A4A8:  49                    dec     ecx
  0052A4A9:  03 cb                 add     ecx, ebx
  0052A4AB:  51                    push    ecx
  0052A4AC:  53                    push    ebx
  0052A4AD:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  0052A4B1:  e8 da f4 ef ff        call    0x429990
  0052A4B6:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0052A4BA:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  0052A4BE:  51                    push    ecx
  0052A4BF:  8d 4a 10              lea     ecx, [edx + 0x10]
  0052A4C2:  e8 09 f8 ef ff        call    0x429cd0
  0052A4C7:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  0052A4CB:  e8 20 f5 ef ff        call    0x4299f0
  0052A4D0:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  0052A4D4:  85 ff                 test    edi, edi
  0052A4D6:  74 1b                 je      0x52a4f3
  0052A4D8:  8d 4c 24 5c           lea     ecx, [esp + 0x5c]
  0052A4DC:  bb 03 00 00 00        mov     ebx, 3
  0052A4E1:  e8 2a 91 ef ff        call    0x423610
  0052A4E6:  50                    push    eax
  0052A4E7:  57                    push    edi
  0052A4E8:  8d 4c 24 50           lea     ecx, [esp + 0x50]
  0052A4EC:  e8 bf b3 fa ff        call    0x4d58b0
  0052A4F1:  eb 06                 jmp     0x52a4f9
  0052A4F3:  8b 5c 24 54           mov     ebx, dword ptr [esp + 0x54]
  0052A4F7:  8b c6                 mov     eax, esi
  0052A4F9:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0052A4FD:  50                    push    eax
  0052A4FE:  8d 79 1c              lea     edi, [ecx + 0x1c]
  0052A501:  8b cf                 mov     ecx, edi
  0052A503:  e8 c8 f7 ef ff        call    0x429cd0
  0052A508:  f6 c3 02              test    bl, 2
  0052A50B:  74 0c                 je      0x52a519
  0052A50D:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  0052A511:  83 e3 fd              and     ebx, 0xfffffffd
  0052A514:  e8 d7 f4 ef ff        call    0x4299f0
  0052A519:  f6 c3 01              test    bl, 1
  0052A51C:  74 03                 je      0x52a521
  0052A51E:  83 e3 fe              and     ebx, 0xfffffffe
  0052A521:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  0052A525:  85 f6                 test    esi, esi
  0052A527:  74 1c                 je      0x52a545
  0052A529:  83 cb 04              or      ebx, 4
  0052A52C:  8d 4c 24 5c           lea     ecx, [esp + 0x5c]
  0052A530:  83 cb 08              or      ebx, 8
  0052A533:  e8 d8 90 ef ff        call    0x423610
  0052A538:  50                    push    eax
  0052A539:  56                    push    esi
  0052A53A:  8d 4c 24 50           lea     ecx, [esp + 0x50]
  0052A53E:  e8 6d b3 fa ff        call    0x4d58b0
  0052A543:  eb 02                 jmp     0x52a547
  0052A545:  8b c7                 mov     eax, edi
  0052A547:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0052A54B:  50                    push    eax
  0052A54C:  8d 4e 28              lea     ecx, [esi + 0x28]
  0052A54F:  e8 7c f7 ef ff        call    0x429cd0
  0052A554:  f6 c3 08              test    bl, 8
  0052A557:  74 09                 je      0x52a562
  0052A559:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  0052A55D:  e8 8e f4 ef ff        call    0x4299f0
  0052A562:  85 ed                 test    ebp, ebp
  0052A564:  c6 46 34 01           mov     byte ptr [esi + 0x34], 1
  0052A568:  74 38                 je      0x52a5a2
  0052A56A:  68 9c bb 5d 00        push    0x5dbb9c
  0052A56F:  55                    push    ebp
  0052A570:  e8 cb 6c 07 00        call    0x5a1240
  0052A575:  8b d0                 mov     edx, eax
  0052A577:  bf 9c bb 5d 00        mov     edi, 0x5dbb9c
  0052A57C:  83 c9 ff              or      ecx, 0xffffffff
  0052A57F:  33 c0                 xor     eax, eax
  0052A581:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0052A583:  f7 d1                 not     ecx
  0052A585:  49                    dec     ecx
  0052A586:  03 d5                 add     edx, ebp
  0052A588:  51                    push    ecx
  0052A589:  68 9c bb 5d 00        push    0x5dbb9c
  0052A58E:  52                    push    edx
  0052A58F:  e8 8c 61 07 00        call    0x5a0720
  0052A594:  83 c4 14              add     esp, 0x14
  0052A597:  85 c0                 test    eax, eax
  0052A599:  75 07                 jne     0x52a5a2
  0052A59B:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0052A59F:  88 42 34              mov     byte ptr [edx + 0x34], al
  0052A5A2:  5f                    pop     edi
  0052A5A3:  5e                    pop     esi
  0052A5A4:  5d                    pop     ebp
  0052A5A5:  5b                    pop     ebx
  0052A5A6:  83 c4 48              add     esp, 0x48
  0052A5A9:  c2 04 00              ret     4
  0052A5AC:  90                    nop     
  0052A5AD:  90                    nop     
  0052A5AE:  90                    nop     
  0052A5AF:  90                    nop     