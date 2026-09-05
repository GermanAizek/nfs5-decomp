; Function: HUD_sub_0042E360
; Address:  0x0042E360 - 0x0042E497 (311 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042E360:
  0042E360:  81 ec a8 00 00 00     sub     esp, 0xa8
  0042E366:  56                    push    esi
  0042E367:  8b f1                 mov     esi, ecx
  0042E369:  6a 00                 push    0
  0042E36B:  e8 30 69 10 00        call    0x534ca0
  0042E370:  83 c4 04              add     esp, 4
  0042E373:  8b ce                 mov     ecx, esi
  0042E375:  e8 e6 c0 ff ff        call    0x42a460
  0042E37A:  83 f8 03              cmp     eax, 3
  0042E37D:  0f 85 41 01 00 00     jne     0x42e4c4
  0042E383:  8b 8e 20 01 00 00     mov     ecx, dword ptr [esi + 0x120]
  0042E389:  53                    push    ebx
  0042E38A:  8b 9c 24 b8 00 00 00  mov     ebx, dword ptr [esp + 0xb8]
  0042E391:  55                    push    ebp
  0042E392:  8b ac 24 b8 00 00 00  mov     ebp, dword ptr [esp + 0xb8]
  0042E399:  57                    push    edi
  0042E39A:  8b bc 24 c4 00 00 00  mov     edi, dword ptr [esp + 0xc4]
  0042E3A1:  57                    push    edi
  0042E3A2:  53                    push    ebx
  0042E3A3:  55                    push    ebp
  0042E3A4:  e8 67 cf fe ff        call    0x41b310
  0042E3A9:  8b 8e 24 01 00 00     mov     ecx, dword ptr [esi + 0x124]
  0042E3AF:  57                    push    edi
  0042E3B0:  53                    push    ebx
  0042E3B1:  55                    push    ebp
  0042E3B2:  e8 59 cf fe ff        call    0x41b310
  0042E3B7:  8b 8e 28 01 00 00     mov     ecx, dword ptr [esi + 0x128]
  0042E3BD:  57                    push    edi
  0042E3BE:  53                    push    ebx
  0042E3BF:  55                    push    ebp
  0042E3C0:  e8 4b cf fe ff        call    0x41b310
  0042E3C5:  8d 44 24 13           lea     eax, [esp + 0x13]
  0042E3C9:  8d 4c 24 12           lea     ecx, [esp + 0x12]
  0042E3CD:  50                    push    eax
  0042E3CE:  8d 54 24 18           lea     edx, [esp + 0x18]
  0042E3D2:  51                    push    ecx
  0042E3D3:  52                    push    edx
  0042E3D4:  e8 17 75 00 00        call    0x4358f0
  0042E3D9:  8a 44 24 1e           mov     al, byte ptr [esp + 0x1e]
  0042E3DD:  83 c4 0c              add     esp, 0xc
  0042E3E0:  84 c0                 test    al, al
  0042E3E2:  5f                    pop     edi
  0042E3E3:  5d                    pop     ebp
  0042E3E4:  5b                    pop     ebx
  0042E3E5:  74 25                 je      0x42e40c
  0042E3E7:  8a 44 24 07           mov     al, byte ptr [esp + 7]
  0042E3EB:  84 c0                 test    al, al
  0042E3ED:  74 0d                 je      0x42e3fc
  0042E3EF:  8b 8e 20 01 00 00     mov     ecx, dword ptr [esi + 0x120]
  0042E3F5:  e8 b6 29 00 00        call    0x430db0
  0042E3FA:  eb 10                 jmp     0x42e40c
  0042E3FC:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0042E400:  8b 8e 20 01 00 00     mov     ecx, dword ptr [esi + 0x120]
  0042E406:  50                    push    eax
  0042E407:  e8 74 29 00 00        call    0x430d80
  0042E40C:  8b 8e 24 01 00 00     mov     ecx, dword ptr [esi + 0x124]
  0042E412:  8b 11                 mov     edx, dword ptr [ecx]
  0042E414:  ff 52 1c              call    dword ptr [edx + 0x1c]
  0042E417:  84 c0                 test    al, al
  0042E419:  0f 84 87 00 00 00     je      0x42e4a6
  0042E41F:  8b 8e 20 01 00 00     mov     ecx, dword ptr [esi + 0x120]
  0042E425:  e8 46 2a 00 00        call    0x430e70
  0042E42A:  85 c0                 test    eax, eax
  0042E42C:  74 78                 je      0x42e4a6
  0042E42E:  8b 8e 20 01 00 00     mov     ecx, dword ptr [esi + 0x120]
  0042E434:  e8 27 2a 00 00        call    0x430e60
  0042E439:  50                    push    eax
  0042E43A:  a1 40 92 65 00        mov     eax, dword ptr [0x659240]
  0042E43F:  50                    push    eax
  0042E440:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0042E444:  68 c4 ae 5c 00        push    0x5caec4
  0042E449:  51                    push    ecx
  0042E44A:  e8 80 10 17 00        call    0x59f4cf
  0042E44F:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  0042E453:  52                    push    edx
  0042E454:  e8 c7 dc 16 00        call    0x59c120
  0042E459:  83 c4 14              add     esp, 0x14
  0042E45C:  85 c0                 test    eax, eax
  0042E45E:  75 37                 jne     0x42e497
  0042E460:  8b 8e 20 01 00 00     mov     ecx, dword ptr [esi + 0x120]
  0042E466:  e8 f5 29 00 00        call    0x430e60
  0042E46B:  50                    push    eax
  0042E46C:  8d 44 24 60           lea     eax, [esp + 0x60]
  0042E470:  68 bc ae 5c 00        push    0x5caebc
  0042E475:  50                    push    eax
  0042E476:  e8 54 10 17 00        call    0x59f4cf
  0042E47B:  8d 4c 24 68           lea     ecx, [esp + 0x68]
  0042E47F:  51                    push    ecx
  0042E480:  e8 bb 61 fe ff        call    0x414640
  0042E485:  83 c4 10              add     esp, 0x10
  0042E488:  b8 10 00 00 00        mov     eax, 0x10
  0042E48D:  5e                    pop     esi
  0042E48E:  81 c4 a8 00 00 00     add     esp, 0xa8
  0042E494:  c2 0c 00              ret     0xc