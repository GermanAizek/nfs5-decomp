; Function: sub_0050C280
; Address:  0x0050C280 - 0x0050C3E0 (352 bytes)
; Module:   fe_options.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050C280:
  0050C280:  83 ec 64              sub     esp, 0x64
  0050C283:  53                    push    ebx
  0050C284:  55                    push    ebp
  0050C285:  56                    push    esi
  0050C286:  57                    push    edi
  0050C287:  be 01 00 00 00        mov     esi, 1
  0050C28C:  56                    push    esi
  0050C28D:  8d 44 24 14           lea     eax, [esp + 0x14]
  0050C291:  68 70 94 5d 00        push    0x5d9470
  0050C296:  50                    push    eax
  0050C297:  e8 33 32 09 00        call    0x59f4cf
  0050C29C:  83 c4 0c              add     esp, 0xc
  0050C29F:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0050C2A3:  6a 00                 push    0
  0050C2A5:  68 60 54 5d 00        push    0x5d5460
  0050C2AA:  68 a8 b6 5c 00        push    0x5cb6a8
  0050C2AF:  6a 00                 push    0
  0050C2B1:  51                    push    ecx
  0050C2B2:  e8 89 ac fa ff        call    0x4b6f40
  0050C2B7:  83 c4 04              add     esp, 4
  0050C2BA:  50                    push    eax
  0050C2BB:  e8 b7 35 09 00        call    0x59f877
  0050C2C0:  8b f8                 mov     edi, eax
  0050C2C2:  83 c4 14              add     esp, 0x14
  0050C2C5:  8b cf                 mov     ecx, edi
  0050C2C7:  8b 1f                 mov     ebx, dword ptr [edi]
  0050C2C9:  ff 53 24              call    dword ptr [ebx + 0x24]
  0050C2CC:  8b e8                 mov     ebp, eax
  0050C2CE:  e8 06 3a 09 00        call    0x59fcd9
  0050C2D3:  99                    cdq     
  0050C2D4:  f7 fd                 idiv    ebp
  0050C2D6:  8b cf                 mov     ecx, edi
  0050C2D8:  52                    push    edx
  0050C2D9:  ff 53 2c              call    dword ptr [ebx + 0x2c]
  0050C2DC:  56                    push    esi
  0050C2DD:  8d 54 24 14           lea     edx, [esp + 0x14]
  0050C2E1:  68 5c 94 5d 00        push    0x5d945c
  0050C2E6:  52                    push    edx
  0050C2E7:  e8 e3 31 09 00        call    0x59f4cf
  0050C2EC:  83 c4 0c              add     esp, 0xc
  0050C2EF:  8d 44 24 10           lea     eax, [esp + 0x10]
  0050C2F3:  6a 00                 push    0
  0050C2F5:  68 60 54 5d 00        push    0x5d5460
  0050C2FA:  68 a8 b6 5c 00        push    0x5cb6a8
  0050C2FF:  6a 00                 push    0
  0050C301:  50                    push    eax
  0050C302:  e8 39 ac fa ff        call    0x4b6f40
  0050C307:  83 c4 04              add     esp, 4
  0050C30A:  50                    push    eax
  0050C30B:  e8 67 35 09 00        call    0x59f877
  0050C310:  8b f8                 mov     edi, eax
  0050C312:  83 c4 14              add     esp, 0x14
  0050C315:  8b cf                 mov     ecx, edi
  0050C317:  8b 1f                 mov     ebx, dword ptr [edi]
  0050C319:  ff 53 24              call    dword ptr [ebx + 0x24]
  0050C31C:  8b e8                 mov     ebp, eax
  0050C31E:  e8 b6 39 09 00        call    0x59fcd9
  0050C323:  99                    cdq     
  0050C324:  f7 fd                 idiv    ebp
  0050C326:  8b cf                 mov     ecx, edi
  0050C328:  52                    push    edx
  0050C329:  ff 53 2c              call    dword ptr [ebx + 0x2c]
  0050C32C:  56                    push    esi
  0050C32D:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0050C331:  68 80 94 5d 00        push    0x5d9480
  0050C336:  51                    push    ecx
  0050C337:  e8 93 31 09 00        call    0x59f4cf
  0050C33C:  83 c4 0c              add     esp, 0xc
  0050C33F:  8d 54 24 10           lea     edx, [esp + 0x10]
  0050C343:  6a 00                 push    0
  0050C345:  68 60 54 5d 00        push    0x5d5460
  0050C34A:  68 a8 b6 5c 00        push    0x5cb6a8
  0050C34F:  6a 00                 push    0
  0050C351:  52                    push    edx
  0050C352:  e8 e9 ab fa ff        call    0x4b6f40
  0050C357:  83 c4 04              add     esp, 4
  0050C35A:  50                    push    eax
  0050C35B:  e8 17 35 09 00        call    0x59f877
  0050C360:  8b f8                 mov     edi, eax
  0050C362:  83 c4 14              add     esp, 0x14
  0050C365:  8b cf                 mov     ecx, edi
  0050C367:  8b 1f                 mov     ebx, dword ptr [edi]
  0050C369:  ff 53 24              call    dword ptr [ebx + 0x24]
  0050C36C:  8b e8                 mov     ebp, eax
  0050C36E:  e8 66 39 09 00        call    0x59fcd9
  0050C373:  99                    cdq     
  0050C374:  f7 fd                 idiv    ebp
  0050C376:  52                    push    edx
  0050C377:  8b cf                 mov     ecx, edi
  0050C379:  ff 53 2c              call    dword ptr [ebx + 0x2c]
  0050C37C:  56                    push    esi
  0050C37D:  8d 44 24 14           lea     eax, [esp + 0x14]
  0050C381:  68 90 94 5d 00        push    0x5d9490
  0050C386:  50                    push    eax
  0050C387:  e8 43 31 09 00        call    0x59f4cf
  0050C38C:  83 c4 0c              add     esp, 0xc
  0050C38F:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0050C393:  6a 00                 push    0
  0050C395:  68 38 92 5d 00        push    0x5d9238
  0050C39A:  68 a8 b6 5c 00        push    0x5cb6a8
  0050C39F:  6a 00                 push    0
  0050C3A1:  51                    push    ecx
  0050C3A2:  e8 99 ab fa ff        call    0x4b6f40
  0050C3A7:  83 c4 04              add     esp, 4
  0050C3AA:  50                    push    eax
  0050C3AB:  e8 c7 34 09 00        call    0x59f877
  0050C3B0:  8b f8                 mov     edi, eax
  0050C3B2:  83 c4 14              add     esp, 0x14
  0050C3B5:  8b cf                 mov     ecx, edi
  0050C3B7:  8b 1f                 mov     ebx, dword ptr [edi]
  0050C3B9:  ff 53 24              call    dword ptr [ebx + 0x24]
  0050C3BC:  8b e8                 mov     ebp, eax
  0050C3BE:  e8 16 39 09 00        call    0x59fcd9
  0050C3C3:  99                    cdq     
  0050C3C4:  f7 fd                 idiv    ebp
  0050C3C6:  8b cf                 mov     ecx, edi
  0050C3C8:  52                    push    edx
  0050C3C9:  ff 53 2c              call    dword ptr [ebx + 0x2c]
  0050C3CC:  46                    inc     esi
  0050C3CD:  83 fe 08              cmp     esi, 8
  0050C3D0:  0f 8c b6 fe ff ff     jl      0x50c28c
  0050C3D6:  5f                    pop     edi
  0050C3D7:  5e                    pop     esi
  0050C3D8:  5d                    pop     ebp
  0050C3D9:  5b                    pop     ebx
  0050C3DA:  83 c4 64              add     esp, 0x64
  0050C3DD:  c3                    ret     
  0050C3DE:  90                    nop     
  0050C3DF:  90                    nop     