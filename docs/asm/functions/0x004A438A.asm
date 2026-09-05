; Function: TRACK_sub_004A438A
; Address:  0x004A438A - 0x004A451A (400 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A438A:
  004A438A:  8d 44 24 74           lea     eax, [esp + 0x74]
  004A438E:  50                    push    eax
  004A438F:  e8 6c cc f5 ff        call    0x401000
  004A4394:  83 c4 04              add     esp, 4
  004A4397:  83 3d 20 53 65 00 01  cmp     dword ptr [0x655320], 1
  004A439E:  0f 84 6f 08 00 00     je      0x4a4c13
  004A43A4:  53                    push    ebx
  004A43A5:  56                    push    esi
  004A43A6:  57                    push    edi
  004A43A7:  e8 24 87 00 00        call    0x4acad0
  004A43AC:  8b f0                 mov     esi, eax
  004A43AE:  e8 6d 87 00 00        call    0x4acb20
  004A43B3:  3b c6                 cmp     eax, esi
  004A43B5:  7d 1a                 jge     0x4a43d1
  004A43B7:  6a 00                 push    0
  004A43B9:  e8 e2 08 09 00        call    0x534ca0
  004A43BE:  83 c4 04              add     esp, 4
  004A43C1:  e8 0a 87 00 00        call    0x4acad0
  004A43C6:  8b f0                 mov     esi, eax
  004A43C8:  e8 53 87 00 00        call    0x4acb20
  004A43CD:  3b c6                 cmp     eax, esi
  004A43CF:  7c e6                 jl      0x4a43b7
  004A43D1:  8b 0d 04 39 65 00     mov     ecx, dword ptr [0x653904]
  004A43D7:  51                    push    ecx
  004A43D8:  e8 63 e6 08 00        call    0x532a40
  004A43DD:  8b 3d c8 52 65 00     mov     edi, dword ptr [0x6552c8]
  004A43E3:  83 c4 04              add     esp, 4
  004A43E6:  85 ed                 test    ebp, ebp
  004A43E8:  74 19                 je      0x4a4403
  004A43EA:  83 fd 05              cmp     ebp, 5
  004A43ED:  0f 85 ac 03 00 00     jne     0x4a479f
  004A43F3:  83 ff 09              cmp     edi, 9
  004A43F6:  0f 84 a3 03 00 00     je      0x4a479f
  004A43FC:  8b ac 24 e8 00 00 00  mov     ebp, dword ptr [esp + 0xe8]
  004A4403:  33 db                 xor     ebx, ebx
  004A4405:  83 fd 05              cmp     ebp, 5
  004A4408:  75 45                 jne     0x4a444f
  004A440A:  8b 15 30 92 65 00     mov     edx, dword ptr [0x659230]
  004A4410:  68 24 53 65 00        push    0x655324
  004A4415:  52                    push    edx
  004A4416:  8d 84 24 88 00 00 00  lea     eax, [esp + 0x88]
  004A441D:  68 c8 ac 5c 00        push    0x5cacc8
  004A4422:  50                    push    eax
  004A4423:  e8 a7 b0 0f 00        call    0x59f4cf
  004A4428:  8d 8c 24 90 00 00 00  lea     ecx, [esp + 0x90]
  004A442F:  51                    push    ecx
  004A4430:  e8 eb 7c 0f 00        call    0x59c120
  004A4435:  83 c4 14              add     esp, 0x14
  004A4438:  85 c0                 test    eax, eax
  004A443A:  74 13                 je      0x4a444f
  004A443C:  8d 94 24 80 00 00 00  lea     edx, [esp + 0x80]
  004A4443:  53                    push    ebx
  004A4444:  52                    push    edx
  004A4445:  e8 86 79 0f 00        call    0x59bdd0
  004A444A:  83 c4 08              add     esp, 8
  004A444D:  8b d8                 mov     ebx, eax
  004A444F:  33 f6                 xor     esi, esi
  004A4451:  83 ff 04              cmp     edi, 4
  004A4454:  75 25                 jne     0x4a447b
  004A4456:  e8 a5 e1 05 00        call    0x502600
  004A445B:  2d 09 02 00 00        sub     eax, 0x209
  004A4460:  74 14                 je      0x4a4476
  004A4462:  48                    dec     eax
  004A4463:  74 0a                 je      0x4a446f
  004A4465:  48                    dec     eax
  004A4466:  75 13                 jne     0x4a447b
  004A4468:  be 03 00 00 00        mov     esi, 3
  004A446D:  eb 0c                 jmp     0x4a447b
  004A446F:  be 02 00 00 00        mov     esi, 2
  004A4474:  eb 05                 jmp     0x4a447b
  004A4476:  be 01 00 00 00        mov     esi, 1
  004A447B:  85 ed                 test    ebp, ebp
  004A447D:  56                    push    esi
  004A447E:  75 12                 jne     0x4a4492
  004A4480:  a1 14 92 65 00        mov     eax, dword ptr [0x659214]
  004A4485:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004A4489:  50                    push    eax
  004A448A:  68 b0 f0 5c 00        push    0x5cf0b0
  004A448F:  51                    push    ecx
  004A4490:  eb 11                 jmp     0x4a44a3
  004A4492:  8b 15 14 92 65 00     mov     edx, dword ptr [0x659214]
  004A4498:  8d 44 24 20           lea     eax, [esp + 0x20]
  004A449C:  52                    push    edx
  004A449D:  68 a0 f0 5c 00        push    0x5cf0a0
  004A44A2:  50                    push    eax
  004A44A3:  e8 27 b0 0f 00        call    0x59f4cf
  004A44A8:  83 c4 10              add     esp, 0x10
  004A44AB:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004A44AF:  6a 00                 push    0
  004A44B1:  51                    push    ecx
  004A44B2:  e8 19 79 0f 00        call    0x59bdd0
  004A44B7:  83 c4 08              add     esp, 8
  004A44BA:  8b f0                 mov     esi, eax
  004A44BC:  33 ff                 xor     edi, edi
  004A44BE:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  004A44C2:  8d 6e 14              lea     ebp, [esi + 0x14]
  004A44C5:  db 44 24 10           fild    dword ptr [esp + 0x10]
  004A44C9:  6a 20                 push    0x20
  004A44CB:  6a 20                 push    0x20
  004A44CD:  6a 00                 push    0
  004A44CF:  e8 d4 af 0f 00        call    0x59f4a8
  004A44D4:  8b 55 00              mov     edx, dword ptr [ebp]
  004A44D7:  50                    push    eax
  004A44D8:  03 d6                 add     edx, esi
  004A44DA:  52                    push    edx
  004A44DB:  e8 60 cc 0b 00        call    0x561140
  004A44E0:  83 c7 20              add     edi, 0x20
  004A44E3:  83 c4 14              add     esp, 0x14
  004A44E6:  83 c5 08              add     ebp, 8
  004A44E9:  81 ff 80 02 00 00     cmp     edi, 0x280
  004A44EF:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  004A44F3:  7c d0                 jl      0x4a44c5
  004A44F5:  33 ff                 xor     edi, edi
  004A44F7:  8d ae b4 00 00 00     lea     ebp, [esi + 0xb4]
  004A44FD:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  004A4501:  db 44 24 10           fild    dword ptr [esp + 0x10]
  004A4505:  6a 40                 push    0x40
  004A4507:  6a 40                 push    0x40
  004A4509:  6a 20                 push    0x20
  004A450B:  e8 98 af 0f 00        call    0x59f4a8
  004A4510:  8b 55 00              mov     edx, dword ptr [ebp]
  004A4513:  50                    push    eax
  004A4514:  8b c6                 mov     eax, esi
  004A4516:  03 c2                 add     eax, edx
  004A4518:  50                    push    eax