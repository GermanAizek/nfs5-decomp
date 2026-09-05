; Function: KEY_sub_0055F3D0
; Address:  0x0055F3D0 - 0x0055F4A0 (208 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055F3D0:
  0055F3D0:  51                    push    ecx
  0055F3D1:  56                    push    esi
  0055F3D2:  57                    push    edi
  0055F3D3:  68 e8 03 00 00        push    0x3e8
  0055F3D8:  6a 02                 push    2
  0055F3DA:  6a 06                 push    6
  0055F3DC:  e8 57 6e 02 00        call    0x586238
  0055F3E1:  8b f0                 mov     esi, eax
  0055F3E3:  83 fe ff              cmp     esi, -1
  0055F3E6:  0f 84 a6 00 00 00     je      0x55f492
  0055F3EC:  8d 44 24 08           lea     eax, [esp + 8]
  0055F3F0:  6a 04                 push    4
  0055F3F2:  50                    push    eax
  0055F3F3:  6a 20                 push    0x20
  0055F3F5:  68 ff ff 00 00        push    0xffff
  0055F3FA:  56                    push    esi
  0055F3FB:  c7 44 24 1c 01 00 00 00  mov     dword ptr [esp + 0x1c], 1
  0055F403:  e8 2a 6e 02 00        call    0x586232
  0055F408:  8d 4c 24 08           lea     ecx, [esp + 8]
  0055F40C:  6a 04                 push    4
  0055F40E:  51                    push    ecx
  0055F40F:  68 0f 40 00 00        push    0x400f
  0055F414:  68 ff ff 00 00        push    0xffff
  0055F419:  56                    push    esi
  0055F41A:  e8 13 6e 02 00        call    0x586232
  0055F41F:  8d 54 24 08           lea     edx, [esp + 8]
  0055F423:  6a 04                 push    4
  0055F425:  52                    push    edx
  0055F426:  68 0f 40 00 00        push    0x400f
  0055F42B:  68 e8 03 00 00        push    0x3e8
  0055F430:  56                    push    esi
  0055F431:  e8 fc 6d 02 00        call    0x586232
  0055F436:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0055F43A:  6a 0e                 push    0xe
  0055F43C:  6a 00                 push    0
  0055F43E:  57                    push    edi
  0055F43F:  e8 1c b4 fd ff        call    0x53a860
  0055F444:  83 c4 0c              add     esp, 0xc
  0055F447:  66 c7 07 06 00        mov     word ptr [edi], 6
  0055F44C:  68 52 04 00 00        push    0x452
  0055F451:  e8 d6 6d 02 00        call    0x58622c
  0055F456:  6a 0e                 push    0xe
  0055F458:  57                    push    edi
  0055F459:  56                    push    esi
  0055F45A:  66 89 47 0c           mov     word ptr [edi + 0xc], ax
  0055F45E:  e8 f5 86 02 00        call    0x587b58
  0055F463:  85 c0                 test    eax, eax
  0055F465:  75 25                 jne     0x55f48c
  0055F467:  8d 44 24 10           lea     eax, [esp + 0x10]
  0055F46B:  c7 44 24 10 0e 00 00 00  mov     dword ptr [esp + 0x10], 0xe
  0055F473:  50                    push    eax
  0055F474:  57                    push    edi
  0055F475:  56                    push    esi
  0055F476:  e8 d7 86 02 00        call    0x587b52
  0055F47B:  85 c0                 test    eax, eax
  0055F47D:  75 0d                 jne     0x55f48c
  0055F47F:  83 7c 24 10 0e        cmp     dword ptr [esp + 0x10], 0xe
  0055F484:  75 06                 jne     0x55f48c
  0055F486:  8b c6                 mov     eax, esi
  0055F488:  5f                    pop     edi
  0055F489:  5e                    pop     esi
  0055F48A:  59                    pop     ecx
  0055F48B:  c3                    ret     
  0055F48C:  56                    push    esi
  0055F48D:  e8 8e 6d 02 00        call    0x586220
  0055F492:  5f                    pop     edi
  0055F493:  83 c8 ff              or      eax, 0xffffffff
  0055F496:  5e                    pop     esi
  0055F497:  59                    pop     ecx
  0055F498:  c3                    ret     
  0055F499:  90                    nop     
  0055F49A:  90                    nop     
  0055F49B:  90                    nop     
  0055F49C:  90                    nop     
  0055F49D:  90                    nop     
  0055F49E:  90                    nop     
  0055F49F:  90                    nop     