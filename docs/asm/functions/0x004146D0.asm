; Function: sub_004146D0
; Address:  0x004146D0 - 0x004147F0 (288 bytes)
; Module:   replay.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004146D0:
  004146D0:  83 ec 54              sub     esp, 0x54
  004146D3:  a1 40 92 65 00        mov     eax, dword ptr [0x659240]
  004146D8:  68 14 7e 69 00        push    0x697e14
  004146DD:  50                    push    eax
  004146DE:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  004146E2:  68 88 a5 5c 00        push    0x5ca588
  004146E7:  51                    push    ecx
  004146E8:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  004146F0:  e8 da ad 18 00        call    0x59f4cf
  004146F5:  8d 54 24 10           lea     edx, [esp + 0x10]
  004146F9:  8d 44 24 14           lea     eax, [esp + 0x14]
  004146FD:  52                    push    edx
  004146FE:  6a 64                 push    0x64
  00414700:  6a 01                 push    1
  00414702:  50                    push    eax
  00414703:  e8 28 7e 18 00        call    0x59c530
  00414708:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0041470C:  83 c4 20              add     esp, 0x20
  0041470F:  85 c0                 test    eax, eax
  00414711:  0f 85 97 00 00 00     jne     0x4147ae
  00414717:  68 dc a6 5c 00        push    0x5ca6dc
  0041471C:  e8 6a b5 18 00        call    0x59fc8b
  00414721:  8b 0d 40 92 65 00     mov     ecx, dword ptr [0x659240]
  00414727:  68 8c a6 5c 00        push    0x5ca68c
  0041472C:  51                    push    ecx
  0041472D:  8d 54 24 10           lea     edx, [esp + 0x10]
  00414731:  68 88 a5 5c 00        push    0x5ca588
  00414736:  52                    push    edx
  00414737:  e8 93 ad 18 00        call    0x59f4cf
  0041473C:  8d 44 24 14           lea     eax, [esp + 0x14]
  00414740:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00414744:  50                    push    eax
  00414745:  6a 64                 push    0x64
  00414747:  6a 01                 push    1
  00414749:  51                    push    ecx
  0041474A:  e8 e1 7d 18 00        call    0x59c530
  0041474F:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00414753:  83 c4 24              add     esp, 0x24
  00414756:  85 c0                 test    eax, eax
  00414758:  75 1b                 jne     0x414775
  0041475A:  68 c0 a6 5c 00        push    0x5ca6c0
  0041475F:  e8 27 b5 18 00        call    0x59fc8b
  00414764:  83 c4 04              add     esp, 4
  00414767:  c7 05 d4 78 5e 00 00 00 00 00  mov     dword ptr [0x5e78d4], 0
  00414771:  83 c4 54              add     esp, 0x54
  00414774:  c3                    ret     
  00414775:  6a 64                 push    0x64
  00414777:  50                    push    eax
  00414778:  e8 23 dc 11 00        call    0x5323a0
  0041477D:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00414781:  6a 64                 push    0x64
  00414783:  50                    push    eax
  00414784:  68 00 79 5e 00        push    0x5e7900
  00414789:  6a 00                 push    0
  0041478B:  52                    push    edx
  0041478C:  e8 1f da 11 00        call    0x5321b0
  00414791:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00414795:  6a 64                 push    0x64
  00414797:  50                    push    eax
  00414798:  e8 c3 db 11 00        call    0x532360
  0041479D:  68 a8 a6 5c 00        push    0x5ca6a8
  004147A2:  e8 e4 b4 18 00        call    0x59fc8b
  004147A7:  83 c4 28              add     esp, 0x28
  004147AA:  83 c4 54              add     esp, 0x54
  004147AD:  c3                    ret     
  004147AE:  6a 64                 push    0x64
  004147B0:  50                    push    eax
  004147B1:  e8 ea db 11 00        call    0x5323a0
  004147B6:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  004147BA:  6a 64                 push    0x64
  004147BC:  50                    push    eax
  004147BD:  68 00 79 5e 00        push    0x5e7900
  004147C2:  6a 00                 push    0
  004147C4:  51                    push    ecx
  004147C5:  e8 e6 d9 11 00        call    0x5321b0
  004147CA:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004147CE:  6a 64                 push    0x64
  004147D0:  52                    push    edx
  004147D1:  e8 8a db 11 00        call    0x532360
  004147D6:  8d 44 24 28           lea     eax, [esp + 0x28]
  004147DA:  50                    push    eax
  004147DB:  68 98 a6 5c 00        push    0x5ca698
  004147E0:  e8 a6 b4 18 00        call    0x59fc8b
  004147E5:  83 c4 2c              add     esp, 0x2c
  004147E8:  83 c4 54              add     esp, 0x54
  004147EB:  c3                    ret     
  004147EC:  90                    nop     
  004147ED:  90                    nop     
  004147EE:  90                    nop     
  004147EF:  90                    nop     