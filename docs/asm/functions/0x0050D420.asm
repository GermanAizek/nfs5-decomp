; Function: GARAGE_sub_0050D420
; Address:  0x0050D420 - 0x0050D500 (224 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0050D420:
  0050D420:  56                    push    esi
  0050D421:  57                    push    edi
  0050D422:  e8 d9 e4 ff ff        call    0x50b900
  0050D427:  e8 b4 39 fc ff        call    0x4d0de0
  0050D42C:  85 c0                 test    eax, eax
  0050D42E:  0f 84 bc 00 00 00     je      0x50d4f0
  0050D434:  68 00 a5 5d 00        push    0x5da500
  0050D439:  33 f6                 xor     esi, esi
  0050D43B:  33 ff                 xor     edi, edi
  0050D43D:  e8 9e 39 fc ff        call    0x4d0de0
  0050D442:  8b c8                 mov     ecx, eax
  0050D444:  e8 37 99 01 00        call    0x526d80
  0050D449:  83 f8 ff              cmp     eax, -1
  0050D44C:  74 24                 je      0x50d472
  0050D44E:  57                    push    edi
  0050D44F:  68 b0 55 5d 00        push    0x5d55b0
  0050D454:  68 90 55 5d 00        push    0x5d5590
  0050D459:  57                    push    edi
  0050D45A:  50                    push    eax
  0050D45B:  e8 80 39 fc ff        call    0x4d0de0
  0050D460:  8b c8                 mov     ecx, eax
  0050D462:  e8 79 9d 01 00        call    0x5271e0
  0050D467:  50                    push    eax
  0050D468:  e8 0a 24 09 00        call    0x59f877
  0050D46D:  83 c4 14              add     esp, 0x14
  0050D470:  8b f0                 mov     esi, eax
  0050D472:  68 f4 a4 5d 00        push    0x5da4f4
  0050D477:  e8 64 39 fc ff        call    0x4d0de0
  0050D47C:  8b c8                 mov     ecx, eax
  0050D47E:  e8 fd 98 01 00        call    0x526d80
  0050D483:  83 f8 ff              cmp     eax, -1
  0050D486:  74 26                 je      0x50d4ae
  0050D488:  6a 00                 push    0
  0050D48A:  68 b0 55 5d 00        push    0x5d55b0
  0050D48F:  68 90 55 5d 00        push    0x5d5590
  0050D494:  6a 00                 push    0
  0050D496:  50                    push    eax
  0050D497:  e8 44 39 fc ff        call    0x4d0de0
  0050D49C:  8b c8                 mov     ecx, eax
  0050D49E:  e8 3d 9d 01 00        call    0x5271e0
  0050D4A3:  50                    push    eax
  0050D4A4:  e8 ce 23 09 00        call    0x59f877
  0050D4A9:  83 c4 14              add     esp, 0x14
  0050D4AC:  8b f8                 mov     edi, eax
  0050D4AE:  85 f6                 test    esi, esi
  0050D4B0:  74 18                 je      0x50d4ca
  0050D4B2:  8b ce                 mov     ecx, esi
  0050D4B4:  e8 77 9c fb ff        call    0x4c7130
  0050D4B9:  84 c0                 test    al, al
  0050D4BB:  74 0d                 je      0x50d4ca
  0050D4BD:  6a fd                 push    -3
  0050D4BF:  e8 7c ff fb ff        call    0x4cd440
  0050D4C4:  83 c4 04              add     esp, 4
  0050D4C7:  5f                    pop     edi
  0050D4C8:  5e                    pop     esi
  0050D4C9:  c3                    ret     
  0050D4CA:  85 ff                 test    edi, edi
  0050D4CC:  74 18                 je      0x50d4e6
  0050D4CE:  8b cf                 mov     ecx, edi
  0050D4D0:  e8 5b 9c fb ff        call    0x4c7130
  0050D4D5:  84 c0                 test    al, al
  0050D4D7:  74 0d                 je      0x50d4e6
  0050D4D9:  6a 03                 push    3
  0050D4DB:  e8 60 ff fb ff        call    0x4cd440
  0050D4E0:  83 c4 04              add     esp, 4
  0050D4E3:  5f                    pop     edi
  0050D4E4:  5e                    pop     esi
  0050D4E5:  c3                    ret     
  0050D4E6:  6a 01                 push    1
  0050D4E8:  e8 53 ff fb ff        call    0x4cd440
  0050D4ED:  83 c4 04              add     esp, 4
  0050D4F0:  5f                    pop     edi
  0050D4F1:  5e                    pop     esi
  0050D4F2:  c3                    ret     
  0050D4F3:  90                    nop     
  0050D4F4:  90                    nop     
  0050D4F5:  90                    nop     
  0050D4F6:  90                    nop     
  0050D4F7:  90                    nop     
  0050D4F8:  90                    nop     
  0050D4F9:  90                    nop     
  0050D4FA:  90                    nop     
  0050D4FB:  90                    nop     
  0050D4FC:  90                    nop     
  0050D4FD:  90                    nop     
  0050D4FE:  90                    nop     
  0050D4FF:  90                    nop     