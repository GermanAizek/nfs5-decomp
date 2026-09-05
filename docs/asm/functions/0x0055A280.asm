; Function: DDRAW_sub_0055A280
; Address:  0x0055A280 - 0x0055A4A0 (544 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055A280:
  0055A280:  83 ec 68              sub     esp, 0x68
  0055A283:  53                    push    ebx
  0055A284:  55                    push    ebp
  0055A285:  56                    push    esi
  0055A286:  57                    push    edi
  0055A287:  8b 7c 24 7c           mov     edi, dword ptr [esp + 0x7c]
  0055A28B:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0055A293:  8d 87 44 02 00 00     lea     eax, [edi + 0x244]
  0055A299:  50                    push    eax
  0055A29A:  e8 51 4b 02 00        call    0x57edf0
  0055A29F:  8b f0                 mov     esi, eax
  0055A2A1:  83 c4 04              add     esp, 4
  0055A2A4:  85 f6                 test    esi, esi
  0055A2A6:  0f 84 d8 01 00 00     je      0x55a484
  0055A2AC:  8b 87 40 02 00 00     mov     eax, dword ptr [edi + 0x240]
  0055A2B2:  0c 04                 or      al, 4
  0055A2B4:  89 87 40 02 00 00     mov     dword ptr [edi + 0x240], eax
  0055A2BA:  8d 6e 64              lea     ebp, [esi + 0x64]
  0055A2BD:  bb 01 00 00 00        mov     ebx, 1
  0055A2C2:  68 e4 00 00 00        push    0xe4
  0055A2C7:  6a 00                 push    0
  0055A2C9:  56                    push    esi
  0055A2CA:  e8 91 05 fe ff        call    0x53a860
  0055A2CF:  6a 00                 push    0
  0055A2D1:  55                    push    ebp
  0055A2D2:  89 7d 00              mov     dword ptr [ebp], edi
  0055A2D5:  e8 36 66 02 00        call    0x580910
  0055A2DA:  8b 8e dc 00 00 00     mov     ecx, dword ptr [esi + 0xdc]
  0055A2E0:  83 c9 04              or      ecx, 4
  0055A2E3:  89 8e dc 00 00 00     mov     dword ptr [esi + 0xdc], ecx
  0055A2E9:  8b 97 d4 00 00 00     mov     edx, dword ptr [edi + 0xd4]
  0055A2EF:  33 c0                 xor     eax, eax
  0055A2F1:  89 76 6c              mov     dword ptr [esi + 0x6c], esi
  0055A2F4:  89 86 bc 00 00 00     mov     dword ptr [esi + 0xbc], eax
  0055A2FA:  89 86 d4 00 00 00     mov     dword ptr [esi + 0xd4], eax
  0055A300:  a1 74 d3 5d 00        mov     eax, dword ptr [0x5dd374]
  0055A305:  c7 86 80 00 00 00 20 9a 55 00  mov     dword ptr [esi + 0x80], 0x559a20
  0055A30F:  50                    push    eax
  0055A310:  8d 46 68              lea     eax, [esi + 0x68]
  0055A313:  68 fa 00 00 00        push    0xfa
  0055A318:  50                    push    eax
  0055A319:  c7 86 84 00 00 00 60 9a 55 00  mov     dword ptr [esi + 0x84], 0x559a60
  0055A323:  c7 86 88 00 00 00 a0 9a 55 00  mov     dword ptr [esi + 0x88], 0x559aa0
  0055A32D:  c7 86 8c 00 00 00 c0 9a 55 00  mov     dword ptr [esi + 0x8c], 0x559ac0
  0055A337:  89 96 a8 00 00 00     mov     dword ptr [esi + 0xa8], edx
  0055A33D:  89 9e c0 00 00 00     mov     dword ptr [esi + 0xc0], ebx
  0055A343:  e8 c8 2d 00 00        call    0x55d110
  0055A348:  83 c4 20              add     esp, 0x20
  0055A34B:  85 c0                 test    eax, eax
  0055A34D:  0f 84 e0 00 00 00     je      0x55a433
  0055A353:  8b 8e dc 00 00 00     mov     ecx, dword ptr [esi + 0xdc]
  0055A359:  0b cb                 or      ecx, ebx
  0055A35B:  89 8e dc 00 00 00     mov     dword ptr [esi + 0xdc], ecx
  0055A361:  8d 6e 64              lea     ebp, [esi + 0x64]
  0055A364:  68 88 13 00 00        push    0x1388
  0055A369:  55                    push    ebp
  0055A36A:  e8 a1 65 02 00        call    0x580910
  0055A36F:  8a 86 e0 00 00 00     mov     al, byte ptr [esi + 0xe0]
  0055A375:  83 c4 08              add     esp, 8
  0055A378:  84 c3                 test    bl, al
  0055A37A:  75 30                 jne     0x55a3ac
  0055A37C:  55                    push    ebp
  0055A37D:  e8 ce 65 02 00        call    0x580950
  0055A382:  83 c4 04              add     esp, 4
  0055A385:  85 c0                 test    eax, eax
  0055A387:  75 23                 jne     0x55a3ac
  0055A389:  84 9e dc 00 00 00     test    byte ptr [esi + 0xdc], bl
  0055A38F:  74 1b                 je      0x55a3ac
  0055A391:  84 9f 40 02 00 00     test    byte ptr [edi + 0x240], bl
  0055A397:  74 13                 je      0x55a3ac
  0055A399:  53                    push    ebx
  0055A39A:  e8 d1 39 00 00        call    0x55dd70
  0055A39F:  8a 86 e0 00 00 00     mov     al, byte ptr [esi + 0xe0]
  0055A3A5:  83 c4 04              add     esp, 4
  0055A3A8:  84 c3                 test    bl, al
  0055A3AA:  74 d0                 je      0x55a37c
  0055A3AC:  8b 86 e0 00 00 00     mov     eax, dword ptr [esi + 0xe0]
  0055A3B2:  84 c3                 test    bl, al
  0055A3B4:  74 5b                 je      0x55a411
  0055A3B6:  a8 02                 test    al, 2
  0055A3B8:  74 2b                 je      0x55a3e5
  0055A3BA:  8d 54 24 14           lea     edx, [esp + 0x14]
  0055A3BE:  8d 46 04              lea     eax, [esi + 4]
  0055A3C1:  52                    push    edx
  0055A3C2:  50                    push    eax
  0055A3C3:  57                    push    edi
  0055A3C4:  c7 44 24 20 06 00 00 00  mov     dword ptr [esp + 0x20], 6
  0055A3CC:  c7 44 24 24 00 00 00 00  mov     dword ptr [esp + 0x24], 0
  0055A3D4:  ff 97 d8 00 00 00     call    dword ptr [edi + 0xd8]
  0055A3DA:  83 c4 0c              add     esp, 0xc
  0055A3DD:  85 c0                 test    eax, eax
  0055A3DF:  74 04                 je      0x55a3e5
  0055A3E1:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  0055A3E5:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0055A3E9:  8d 54 24 7c           lea     edx, [esp + 0x7c]
  0055A3ED:  85 c0                 test    eax, eax
  0055A3EF:  0f 94 c1              sete    cl
  0055A3F2:  6a 02                 push    2
  0055A3F4:  8d 46 68              lea     eax, [esi + 0x68]
  0055A3F7:  41                    inc     ecx
  0055A3F8:  52                    push    edx
  0055A3F9:  50                    push    eax
  0055A3FA:  c6 84 24 88 00 00 00 fe  mov     byte ptr [esp + 0x88], 0xfe
  0055A402:  88 8c 24 89 00 00 00  mov     byte ptr [esp + 0x89], cl
  0055A409:  e8 42 46 00 00        call    0x55ea50
  0055A40E:  83 c4 0c              add     esp, 0xc
  0055A411:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0055A415:  85 c0                 test    eax, eax
  0055A417:  75 1a                 jne     0x55a433
  0055A419:  8b 86 dc 00 00 00     mov     eax, dword ptr [esi + 0xdc]
  0055A41F:  24 fe                 and     al, 0xfe
  0055A421:  89 86 dc 00 00 00     mov     dword ptr [esi + 0xdc], eax
  0055A427:  8d 46 68              lea     eax, [esi + 0x68]
  0055A42A:  50                    push    eax
  0055A42B:  e8 90 46 00 00        call    0x55eac0
  0055A430:  83 c4 04              add     esp, 4
  0055A433:  84 9f 40 02 00 00     test    byte ptr [edi + 0x240], bl
  0055A439:  74 23                 je      0x55a45e
  0055A43B:  f6 87 40 02 00 00 04  test    byte ptr [edi + 0x240], 4
  0055A442:  74 1a                 je      0x55a45e
  0055A444:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0055A448:  85 c0                 test    eax, eax
  0055A44A:  0f 84 72 fe ff ff     je      0x55a2c2
  0055A450:  6a 00                 push    0
  0055A452:  56                    push    esi
  0055A453:  57                    push    edi
  0055A454:  e8 07 fa ff ff        call    0x559e60
  0055A459:  83 c4 0c              add     esp, 0xc
  0055A45C:  eb 26                 jmp     0x55a484
  0055A45E:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0055A462:  85 c0                 test    eax, eax
  0055A464:  74 0e                 je      0x55a474
  0055A466:  6a 00                 push    0
  0055A468:  56                    push    esi
  0055A469:  57                    push    edi
  0055A46A:  e8 f1 f9 ff ff        call    0x559e60
  0055A46F:  83 c4 0c              add     esp, 0xc
  0055A472:  eb 10                 jmp     0x55a484
  0055A474:  8d 87 44 02 00 00     lea     eax, [edi + 0x244]
  0055A47A:  56                    push    esi
  0055A47B:  50                    push    eax
  0055A47C:  e8 bf 48 02 00        call    0x57ed40
  0055A481:  83 c4 08              add     esp, 8
  0055A484:  8b 8f 40 02 00 00     mov     ecx, dword ptr [edi + 0x240]
  0055A48A:  83 e1 fb              and     ecx, 0xfffffffb
  0055A48D:  89 8f 40 02 00 00     mov     dword ptr [edi + 0x240], ecx
  0055A493:  5f                    pop     edi
  0055A494:  5e                    pop     esi
  0055A495:  5d                    pop     ebp
  0055A496:  5b                    pop     ebx
  0055A497:  83 c4 68              add     esp, 0x68
  0055A49A:  c3                    ret     
  0055A49B:  90                    nop     
  0055A49C:  90                    nop     
  0055A49D:  90                    nop     
  0055A49E:  90                    nop     
  0055A49F:  90                    nop     