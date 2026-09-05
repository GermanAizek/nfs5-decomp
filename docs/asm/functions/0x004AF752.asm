; Function: TRACK_sub_004AF752
; Address:  0x004AF752 - 0x004AF852 (256 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AF752:
  004AF752:  2a 4e 0b              sub     cl, byte ptr [esi + 0xb]
  004AF755:  00 83 c4 1c 3b f0     add     byte ptr [ebx - 0xfc4e33c], al
  004AF75B:  7c ad                 jl      0x4af70a
  004AF75D:  55                    push    ebp
  004AF75E:  e8 ed 0d 08 00        call    0x530550
  004AF763:  68 e8 51 65 00        push    0x6551e8
  004AF768:  6a 64                 push    0x64
  004AF76A:  8d 44 24 40           lea     eax, [esp + 0x40]
  004AF76E:  6a 01                 push    1
  004AF770:  50                    push    eax
  004AF771:  e8 ba cd 0e 00        call    0x59c530
  004AF776:  83 c4 14              add     esp, 0x14
  004AF779:  a3 ec 51 65 00        mov     dword ptr [0x6551ec], eax
  004AF77E:  8b 0d fc 91 65 00     mov     ecx, dword ptr [0x6591fc]
  004AF784:  68 5c fd 5c 00        push    0x5cfd5c
  004AF789:  51                    push    ecx
  004AF78A:  8d 54 24 3c           lea     edx, [esp + 0x3c]
  004AF78E:  68 4c fd 5c 00        push    0x5cfd4c
  004AF793:  52                    push    edx
  004AF794:  e8 36 fd 0e 00        call    0x59f4cf
  004AF799:  8d 44 24 44           lea     eax, [esp + 0x44]
  004AF79D:  6a 10                 push    0x10
  004AF79F:  50                    push    eax
  004AF7A0:  e8 eb cb 0e 00        call    0x59c390
  004AF7A5:  8b f0                 mov     esi, eax
  004AF7A7:  83 c4 18              add     esp, 0x18
  004AF7AA:  3b f3                 cmp     esi, ebx
  004AF7AC:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  004AF7B0:  0f 84 55 01 00 00     je      0x4af90b
  004AF7B6:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004AF7BA:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  004AF7BE:  51                    push    ecx
  004AF7BF:  52                    push    edx
  004AF7C0:  53                    push    ebx
  004AF7C1:  68 3c fd 5c 00        push    0x5cfd3c
  004AF7C6:  56                    push    esi
  004AF7C7:  e8 e4 4a 0b 00        call    0x5642b0
  004AF7CC:  83 c4 14              add     esp, 0x14
  004AF7CF:  85 c0                 test    eax, eax
  004AF7D1:  0f 84 2b 01 00 00     je      0x4af902
  004AF7D7:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004AF7DB:  3b c3                 cmp     eax, ebx
  004AF7DD:  0f 84 1f 01 00 00     je      0x4af902
  004AF7E3:  6a 10                 push    0x10
  004AF7E5:  50                    push    eax
  004AF7E6:  68 2c fd 5c 00        push    0x5cfd2c
  004AF7EB:  e8 70 0a 08 00        call    0x530260
  004AF7F0:  8b f0                 mov     esi, eax
  004AF7F2:  68 08 52 65 00        push    0x655208
  004AF7F7:  6a 64                 push    0x64
  004AF7F9:  8d 44 24 48           lea     eax, [esp + 0x48]
  004AF7FD:  6a 01                 push    1
  004AF7FF:  50                    push    eax
  004AF800:  e8 2b cd 0e 00        call    0x59c530
  004AF805:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  004AF809:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  004AF80D:  6a 64                 push    0x64
  004AF80F:  a3 0c 52 65 00        mov     dword ptr [0x65520c], eax
  004AF814:  a1 08 52 65 00        mov     eax, dword ptr [0x655208]
  004AF819:  51                    push    ecx
  004AF81A:  56                    push    esi
  004AF81B:  52                    push    edx
  004AF81C:  50                    push    eax
  004AF81D:  e8 8e 29 08 00        call    0x5321b0
  004AF822:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  004AF826:  83 c4 30              add     esp, 0x30
  004AF829:  03 c6                 add     eax, esi
  004AF82B:  33 ff                 xor     edi, edi
  004AF82D:  32 d2                 xor     dl, dl
  004AF82F:  3b f0                 cmp     esi, eax
  004AF831:  89 3d 14 52 65 00     mov     dword ptr [0x655214], edi
  004AF837:  8b ce                 mov     ecx, esi
  004AF839:  73 1a                 jae     0x4af855
  004AF83B:  80 39 22              cmp     byte ptr [ecx], 0x22
  004AF83E:  75 10                 jne     0x4af850
  004AF840:  84 d2                 test    dl, dl
  004AF842:  74 09                 je      0x4af84d
  004AF844:  47                    inc     edi
  004AF845:  89 3d 14 52 65 00     mov     dword ptr [0x655214], edi
  004AF84B:  84 d2                 test    dl, dl
  004AF84D:  0f 94 c2              sete    dl
  004AF850:  41                    inc     ecx