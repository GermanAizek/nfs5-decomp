; Function: sub_004F34EC
; Address:  0x004F34EC - 0x004F35D8 (236 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F34EC:
  004F34EC:  85 c0                 test    eax, eax
  004F34EE:  74 06                 je      0x4f34f6
  004F34F0:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004F34F4:  89 10                 mov     dword ptr [eax], edx
  004F34F6:  01 69 04              add     dword ptr [ecx + 4], ebp
  004F34F9:  eb 0b                 jmp     0x4f3506
  004F34FB:  8d 54 24 10           lea     edx, [esp + 0x10]
  004F34FF:  52                    push    edx
  004F3500:  50                    push    eax
  004F3501:  e8 5a 1d f9 ff        call    0x485260
  004F3506:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004F350A:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004F350E:  0f bf 88 f8 01 00 00  movsx   ecx, word ptr [eax + 0x1f8]
  004F3515:  3b d1                 cmp     edx, ecx
  004F3517:  0f 8c 03 01 00 00     jl      0x4f3620
  004F351D:  8b 0d d4 f8 68 00     mov     ecx, dword ptr [0x68f8d4]
  004F3523:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004F3526:  8b 79 08              mov     edi, dword ptr [ecx + 8]
  004F3529:  3b d7                 cmp     edx, edi
  004F352B:  74 0e                 je      0x4f353b
  004F352D:  85 d2                 test    edx, edx
  004F352F:  74 02                 je      0x4f3533
  004F3531:  89 02                 mov     dword ptr [edx], eax
  004F3533:  01 69 04              add     dword ptr [ecx + 4], ebp
  004F3536:  e9 e1 00 00 00        jmp     0x4f361c
  004F353B:  8d 44 24 10           lea     eax, [esp + 0x10]
  004F353F:  50                    push    eax
  004F3540:  52                    push    edx
  004F3541:  e9 d1 00 00 00        jmp     0x4f3617
  004F3546:  66 8b 88 04 02 00 00  mov     cx, word ptr [eax + 0x204]
  004F354D:  66 85 c9              test    cx, cx
  004F3550:  74 15                 je      0x4f3567
  004F3552:  66 83 f9 02           cmp     cx, 2
  004F3556:  74 0f                 je      0x4f3567
  004F3558:  8a 15 e4 f8 68 00     mov     dl, byte ptr [0x68f8e4]
  004F355E:  84 d2                 test    dl, dl
  004F3560:  75 05                 jne     0x4f3567
  004F3562:  83 ff 03              cmp     edi, 3
  004F3565:  75 30                 jne     0x4f3597
  004F3567:  66 83 f9 03           cmp     cx, 3
  004F356B:  74 2a                 je      0x4f3597
  004F356D:  8b 0d cc f8 68 00     mov     ecx, dword ptr [0x68f8cc]
  004F3573:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004F3576:  8b 79 08              mov     edi, dword ptr [ecx + 8]
  004F3579:  3b d7                 cmp     edx, edi
  004F357B:  74 0b                 je      0x4f3588
  004F357D:  85 d2                 test    edx, edx
  004F357F:  74 02                 je      0x4f3583
  004F3581:  89 02                 mov     dword ptr [edx], eax
  004F3583:  01 69 04              add     dword ptr [ecx + 4], ebp
  004F3586:  eb 0b                 jmp     0x4f3593
  004F3588:  8d 44 24 10           lea     eax, [esp + 0x10]
  004F358C:  50                    push    eax
  004F358D:  52                    push    edx
  004F358E:  e8 cd 1c f9 ff        call    0x485260
  004F3593:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004F3597:  8b 0d e0 91 65 00     mov     ecx, dword ptr [0x6591e0]
  004F359D:  83 c0 7f              add     eax, 0x7f
  004F35A0:  50                    push    eax
  004F35A1:  51                    push    ecx
  004F35A2:  8d 94 24 ec 00 00 00  lea     edx, [esp + 0xec]
  004F35A9:  68 cc 86 5d 00        push    0x5d86cc
  004F35AE:  52                    push    edx
  004F35AF:  e8 1b bf 0a 00        call    0x59f4cf
  004F35B4:  8d 84 24 f4 00 00 00  lea     eax, [esp + 0xf4]
  004F35BB:  50                    push    eax
  004F35BC:  e8 5f 8b 0a 00        call    0x59c120
  004F35C1:  83 c4 14              add     esp, 0x14
  004F35C4:  85 c0                 test    eax, eax
  004F35C6:  74 54                 je      0x4f361c
  004F35C8:  8b 0d d0 f8 68 00     mov     ecx, dword ptr [0x68f8d0]
  004F35CE:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004F35D1:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  004F35D4:  3b c2                 cmp     eax, edx
  004F35D6:  74 0f                 je      0x4f35e7