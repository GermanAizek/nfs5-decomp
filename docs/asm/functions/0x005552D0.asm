; Function: DYNTEXT_sub_005552D0
; Address:  0x005552D0 - 0x0055550D (573 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_005552D0:
  005552D0:  81 ec 9c 00 00 00     sub     esp, 0x9c
  005552D6:  53                    push    ebx
  005552D7:  55                    push    ebp
  005552D8:  56                    push    esi
  005552D9:  bb 02 00 00 00        mov     ebx, 2
  005552DE:  57                    push    edi
  005552DF:  83 c8 ff              or      eax, 0xffffffff
  005552E2:  33 ed                 xor     ebp, ebp
  005552E4:  53                    push    ebx
  005552E5:  c7 44 24 30 00 00 00 00  mov     dword ptr [esp + 0x30], 0
  005552ED:  c7 44 24 34 00 00 00 00  mov     dword ptr [esp + 0x34], 0
  005552F5:  c7 44 24 38 00 ff 7f 3f  mov     dword ptr [esp + 0x38], 0x3f7fff00
  005552FD:  c7 44 24 3c 80 00 80 37  mov     dword ptr [esp + 0x3c], 0x37800080
  00555305:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  00555309:  89 6c 24 44           mov     dword ptr [esp + 0x44], ebp
  0055530D:  89 6c 24 48           mov     dword ptr [esp + 0x48], ebp
  00555311:  89 6c 24 4c           mov     dword ptr [esp + 0x4c], ebp
  00555315:  c7 44 24 50 00 00 00 43  mov     dword ptr [esp + 0x50], 0x43000000
  0055531D:  89 6c 24 54           mov     dword ptr [esp + 0x54], ebp
  00555321:  c7 44 24 58 00 ff 7f 3f  mov     dword ptr [esp + 0x58], 0x3f7fff00
  00555329:  c7 44 24 5c 80 00 80 37  mov     dword ptr [esp + 0x5c], 0x37800080
  00555331:  89 44 24 60           mov     dword ptr [esp + 0x60], eax
  00555335:  89 6c 24 64           mov     dword ptr [esp + 0x64], ebp
  00555339:  c7 44 24 68 00 00 80 3f  mov     dword ptr [esp + 0x68], 0x3f800000
  00555341:  89 6c 24 6c           mov     dword ptr [esp + 0x6c], ebp
  00555345:  c7 44 24 70 00 00 00 43  mov     dword ptr [esp + 0x70], 0x43000000
  0055534D:  c7 44 24 74 00 00 00 43  mov     dword ptr [esp + 0x74], 0x43000000
  00555355:  c7 44 24 78 00 ff 7f 3f  mov     dword ptr [esp + 0x78], 0x3f7fff00
  0055535D:  c7 44 24 7c 80 00 80 37  mov     dword ptr [esp + 0x7c], 0x37800080
  00555365:  89 84 24 80 00 00 00  mov     dword ptr [esp + 0x80], eax
  0055536C:  89 ac 24 84 00 00 00  mov     dword ptr [esp + 0x84], ebp
  00555373:  c7 84 24 88 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0x88], 0x3f800000
  0055537E:  c7 84 24 8c 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0x8c], 0x3f800000
  00555389:  89 ac 24 90 00 00 00  mov     dword ptr [esp + 0x90], ebp
  00555390:  c7 84 24 94 00 00 00 00 00 00 43  mov     dword ptr [esp + 0x94], 0x43000000
  0055539B:  c7 84 24 98 00 00 00 00 ff 7f 3f  mov     dword ptr [esp + 0x98], 0x3f7fff00
  005553A6:  c7 84 24 9c 00 00 00 80 00 80 37  mov     dword ptr [esp + 0x9c], 0x37800080
  005553B1:  89 84 24 a0 00 00 00  mov     dword ptr [esp + 0xa0], eax
  005553B8:  89 ac 24 a4 00 00 00  mov     dword ptr [esp + 0xa4], ebp
  005553BF:  89 ac 24 a8 00 00 00  mov     dword ptr [esp + 0xa8], ebp
  005553C6:  c7 84 24 ac 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0xac], 0x3f800000
  005553D1:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  005553D5:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  005553DB:  6a 07                 push    7
  005553DD:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  005553E1:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  005553E7:  6a 0a                 push    0xa
  005553E9:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  005553ED:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  005553F3:  6a 03                 push    3
  005553F5:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  005553F9:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  005553FF:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00555403:  e8 68 e5 ff ff        call    0x553970
  00555408:  55                    push    ebp
  00555409:  53                    push    ebx
  0055540A:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00555410:  55                    push    ebp
  00555411:  6a 07                 push    7
  00555413:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00555419:  53                    push    ebx
  0055541A:  6a 0a                 push    0xa
  0055541C:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00555422:  6a 1d                 push    0x1d
  00555424:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  0055542A:  53                    push    ebx
  0055542B:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0055542F:  ff 15 d0 b7 6b 00     call    dword ptr [0x6bb7d0]
  00555435:  68 00 00 00 ff        push    0xff000000
  0055543A:  6a 03                 push    3
  0055543C:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00555442:  55                    push    ebp
  00555443:  ff 15 74 b7 6b 00     call    dword ptr [0x6bb774]
  00555449:  ff 15 3c b7 6b 00     call    dword ptr [0x6bb73c]
  0055544F:  55                    push    ebp
  00555450:  6a 10                 push    0x10
  00555452:  68 80 00 00 00        push    0x80
  00555457:  68 80 00 00 00        push    0x80
  0055545C:  e8 af ea fd ff        call    0x533f10
  00555461:  8b f8                 mov     edi, eax
  00555463:  57                    push    edi
  00555464:  e8 d7 d5 fd ff        call    0x532a40
  00555469:  68 00 00 00 ff        push    0xff000000
  0055546E:  e8 4d 0f fe ff        call    0x5363c0
  00555473:  83 c4 18              add     esp, 0x18
  00555476:  33 f6                 xor     esi, esi
  00555478:  6a 01                 push    1
  0055547A:  55                    push    ebp
  0055547B:  56                    push    esi
  0055547C:  e8 6f fa ff ff        call    0x554ef0
  00555481:  83 c6 02              add     esi, 2
  00555484:  83 c4 0c              add     esp, 0xc
  00555487:  81 fe 80 00 00 00     cmp     esi, 0x80
  0055548D:  7c e9                 jl      0x555478
  0055548F:  68 14 d8 5c 00        push    0x5cd814
  00555494:  55                    push    ebp
  00555495:  55                    push    ebp
  00555496:  6a 04                 push    4
  00555498:  68 80 00 00 00        push    0x80
  0055549D:  68 80 00 00 00        push    0x80
  005554A2:  e8 99 da ff ff        call    0x552f40
  005554A7:  8b f0                 mov     esi, eax
  005554A9:  e8 12 e2 ff ff        call    0x5536c0
  005554AE:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  005554B1:  55                    push    ebp
  005554B2:  83 c0 10              add     eax, 0x10
  005554B5:  50                    push    eax
  005554B6:  56                    push    esi
  005554B7:  e8 94 de ff ff        call    0x553350
  005554BC:  56                    push    esi
  005554BD:  e8 5e e5 ff ff        call    0x553a20
  005554C2:  83 c4 28              add     esp, 0x28
  005554C5:  8d 8c 24 8c 00 00 00  lea     ecx, [esp + 0x8c]
  005554CC:  8d 54 24 6c           lea     edx, [esp + 0x6c]
  005554D0:  8d 44 24 4c           lea     eax, [esp + 0x4c]
  005554D4:  51                    push    ecx
  005554D5:  52                    push    edx
  005554D6:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  005554DA:  50                    push    eax
  005554DB:  51                    push    ecx
  005554DC:  ff 15 c8 b7 6b 00     call    dword ptr [0x6bb7c8]
  005554E2:  ff 15 90 b7 6b 00     call    dword ptr [0x6bb790]
  005554E8:  55                    push    ebp
  005554E9:  ff 15 98 b7 6b 00     call    dword ptr [0x6bb798]
  005554EF:  6a 02                 push    2
  005554F1:  ff 15 d0 b7 6b 00     call    dword ptr [0x6bb7d0]
  005554F7:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  005554FB:  8b 42 08              mov     eax, dword ptr [edx + 8]
  005554FE:  83 c0 fd              add     eax, -3
  00555501:  83 f8 04              cmp     eax, 4
  00555504:  77 1a                 ja      0x555520
  00555506:  ff 24 85 38 56 55 00  jmp     dword ptr [eax*4 + 0x555638]