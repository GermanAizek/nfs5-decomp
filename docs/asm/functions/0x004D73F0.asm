; Function: TRACK_sub_004D73F0
; Address:  0x004D73F0 - 0x004D74A0 (176 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D73F0:
  004D73F0:  81 ec 2c 01 00 00     sub     esp, 0x12c
  004D73F6:  56                    push    esi
  004D73F7:  8b f1                 mov     esi, ecx
  004D73F9:  57                    push    edi
  004D73FA:  8b be 78 02 00 00     mov     edi, dword ptr [esi + 0x278]
  004D7400:  c7 06 78 48 5b 00     mov     dword ptr [esi], 0x5b4878
  004D7406:  85 ff                 test    edi, edi
  004D7408:  74 10                 je      0x4d741a
  004D740A:  8b cf                 mov     ecx, edi
  004D740C:  e8 9f 7c 04 00        call    0x51f0b0
  004D7411:  57                    push    edi
  004D7412:  e8 d9 60 0c 00        call    0x59d4f0
  004D7417:  83 c4 04              add     esp, 4
  004D741A:  8a 86 7c 02 00 00     mov     al, byte ptr [esi + 0x27c]
  004D7420:  84 c0                 test    al, al
  004D7422:  74 22                 je      0x4d7446
  004D7424:  a1 14 92 65 00        mov     eax, dword ptr [0x659214]
  004D7429:  8d 4c 24 08           lea     ecx, [esp + 8]
  004D742D:  50                    push    eax
  004D742E:  68 40 75 5d 00        push    0x5d7540
  004D7433:  51                    push    ecx
  004D7434:  e8 96 80 0c 00        call    0x59f4cf
  004D7439:  8d 54 24 14           lea     edx, [esp + 0x14]
  004D743D:  52                    push    edx
  004D743E:  e8 4d f8 ff ff        call    0x4d6c90
  004D7443:  83 c4 10              add     esp, 0x10
  004D7446:  8b 86 8c 02 00 00     mov     eax, dword ptr [esi + 0x28c]
  004D744C:  85 c0                 test    eax, eax
  004D744E:  74 09                 je      0x4d7459
  004D7450:  50                    push    eax
  004D7451:  e8 5a b8 00 00        call    0x4e2cb0
  004D7456:  83 c4 04              add     esp, 4
  004D7459:  8b 86 90 02 00 00     mov     eax, dword ptr [esi + 0x290]
  004D745F:  85 c0                 test    eax, eax
  004D7461:  74 09                 je      0x4d746c
  004D7463:  50                    push    eax
  004D7464:  e8 47 b8 00 00        call    0x4e2cb0
  004D7469:  83 c4 04              add     esp, 4
  004D746C:  8b ce                 mov     ecx, esi
  004D746E:  e8 ed 87 00 00        call    0x4dfc60
  004D7473:  f6 84 24 38 01 00 00 01  test    byte ptr [esp + 0x138], 1
  004D747B:  74 09                 je      0x4d7486
  004D747D:  56                    push    esi
  004D747E:  e8 6d 60 0c 00        call    0x59d4f0
  004D7483:  83 c4 04              add     esp, 4
  004D7486:  8b c6                 mov     eax, esi
  004D7488:  5f                    pop     edi
  004D7489:  5e                    pop     esi
  004D748A:  81 c4 2c 01 00 00     add     esp, 0x12c
  004D7490:  c2 04 00              ret     4
  004D7493:  90                    nop     
  004D7494:  90                    nop     
  004D7495:  90                    nop     
  004D7496:  90                    nop     
  004D7497:  90                    nop     
  004D7498:  90                    nop     
  004D7499:  90                    nop     
  004D749A:  90                    nop     
  004D749B:  90                    nop     
  004D749C:  90                    nop     
  004D749D:  90                    nop     
  004D749E:  90                    nop     
  004D749F:  90                    nop     