; Function: TRACK_sub_004C3427
; Address:  0x004C3427 - 0x004C3574 (333 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C3427:
  004C3427:  89 54 24 4c           mov     dword ptr [esp + 0x4c], edx
  004C342B:  51                    push    ecx
  004C342C:  db 44 24 50           fild    dword ptr [esp + 0x50]
  004C3430:  89 5c 24 50           mov     dword ptr [esp + 0x50], ebx
  004C3434:  d9 1c 24              fstp    dword ptr [esp]
  004C3437:  db 44 24 50           fild    dword ptr [esp + 0x50]
  004C343B:  68 00 00 40 40        push    0x40400000
  004C3440:  51                    push    ecx
  004C3441:  d9 1c 24              fstp    dword ptr [esp]
  004C3444:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  004C3448:  51                    push    ecx
  004C3449:  d9 1c 24              fstp    dword ptr [esp]
  004C344C:  e8 8f 52 01 00        call    0x4d86e0
  004C3451:  8b 86 90 02 00 00     mov     eax, dword ptr [esi + 0x290]
  004C3457:  8b 8e 8c 02 00 00     mov     ecx, dword ptr [esi + 0x28c]
  004C345D:  8b 96 88 02 00 00     mov     edx, dword ptr [esi + 0x288]
  004C3463:  50                    push    eax
  004C3464:  51                    push    ecx
  004C3465:  52                    push    edx
  004C3466:  e8 65 49 01 00        call    0x4d7dd0
  004C346B:  8b 9e 48 02 00 00     mov     ebx, dword ptr [esi + 0x248]
  004C3471:  8b ae 44 02 00 00     mov     ebp, dword ptr [esi + 0x244]
  004C3477:  57                    push    edi
  004C3478:  50                    push    eax
  004C3479:  89 5c 24 70           mov     dword ptr [esp + 0x70], ebx
  004C347D:  89 6c 24 3c           mov     dword ptr [esp + 0x3c], ebp
  004C3481:  e8 3a 48 01 00        call    0x4d7cc0
  004C3486:  83 c4 28              add     esp, 0x28
  004C3489:  50                    push    eax
  004C348A:  8b 86 50 02 00 00     mov     eax, dword ptr [esi + 0x250]
  004C3490:  2b c3                 sub     eax, ebx
  004C3492:  51                    push    ecx
  004C3493:  8b 8e 4c 02 00 00     mov     ecx, dword ptr [esi + 0x24c]
  004C3499:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004C349D:  db 44 24 24           fild    dword ptr [esp + 0x24]
  004C34A1:  2b cd                 sub     ecx, ebp
  004C34A3:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  004C34A7:  d9 1c 24              fstp    dword ptr [esp]
  004C34AA:  db 44 24 24           fild    dword ptr [esp + 0x24]
  004C34AE:  51                    push    ecx
  004C34AF:  d9 1c 24              fstp    dword ptr [esp]
  004C34B2:  db 44 24 54           fild    dword ptr [esp + 0x54]
  004C34B6:  51                    push    ecx
  004C34B7:  d9 1c 24              fstp    dword ptr [esp]
  004C34BA:  db 44 24 24           fild    dword ptr [esp + 0x24]
  004C34BE:  51                    push    ecx
  004C34BF:  d9 1c 24              fstp    dword ptr [esp]
  004C34C2:  e8 99 52 01 00        call    0x4d8760
  004C34C7:  8b 9e 48 02 00 00     mov     ebx, dword ptr [esi + 0x248]
  004C34CD:  8b ae 44 02 00 00     mov     ebp, dword ptr [esi + 0x244]
  004C34D3:  57                    push    edi
  004C34D4:  89 5c 24 60           mov     dword ptr [esp + 0x60], ebx
  004C34D8:  89 6c 24 2c           mov     dword ptr [esp + 0x2c], ebp
  004C34DC:  e8 cf 47 01 00        call    0x4d7cb0
  004C34E1:  8b 96 50 02 00 00     mov     edx, dword ptr [esi + 0x250]
  004C34E7:  83 c4 18              add     esp, 0x18
  004C34EA:  2b d3                 sub     edx, ebx
  004C34EC:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  004C34F0:  50                    push    eax
  004C34F1:  db 44 24 20           fild    dword ptr [esp + 0x20]
  004C34F5:  8b 86 4c 02 00 00     mov     eax, dword ptr [esi + 0x24c]
  004C34FB:  51                    push    ecx
  004C34FC:  2b c5                 sub     eax, ebp
  004C34FE:  d9 1c 24              fstp    dword ptr [esp]
  004C3501:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004C3505:  51                    push    ecx
  004C3506:  db 44 24 28           fild    dword ptr [esp + 0x28]
  004C350A:  d9 1c 24              fstp    dword ptr [esp]
  004C350D:  db 44 24 54           fild    dword ptr [esp + 0x54]
  004C3511:  51                    push    ecx
  004C3512:  d9 1c 24              fstp    dword ptr [esp]
  004C3515:  db 44 24 24           fild    dword ptr [esp + 0x24]
  004C3519:  51                    push    ecx
  004C351A:  d9 1c 24              fstp    dword ptr [esp]
  004C351D:  e8 be 51 01 00        call    0x4d86e0
  004C3522:  83 c4 14              add     esp, 0x14
  004C3525:  6a 00                 push    0
  004C3527:  6a 00                 push    0
  004C3529:  57                    push    edi
  004C352A:  e8 71 47 01 00        call    0x4d7ca0
  004C352F:  db 86 28 02 00 00     fild    dword ptr [esi + 0x228]
  004C3535:  83 c4 04              add     esp, 4
  004C3538:  50                    push    eax
  004C3539:  51                    push    ecx
  004C353A:  d9 1c 24              fstp    dword ptr [esp]
  004C353D:  db 86 24 02 00 00     fild    dword ptr [esi + 0x224]
  004C3543:  51                    push    ecx
  004C3544:  8b 8e 1c 02 00 00     mov     ecx, dword ptr [esi + 0x21c]
  004C354A:  d9 1c 24              fstp    dword ptr [esp]
  004C354D:  51                    push    ecx
  004C354E:  e8 7d 5a 01 00        call    0x4d8fd0
  004C3553:  8b 9e 28 02 00 00     mov     ebx, dword ptr [esi + 0x228]
  004C3559:  8b ae 24 02 00 00     mov     ebp, dword ptr [esi + 0x224]
  004C355F:  57                    push    edi
  004C3560:  e8 4b 47 01 00        call    0x4d7cb0
  004C3565:  8b 96 30 02 00 00     mov     edx, dword ptr [esi + 0x230]
  004C356B:  83 c4 1c              add     esp, 0x1c
  004C356E:  2b d3                 sub     edx, ebx
  004C3570:  83 c2 02              add     edx, 2
  004C3573:  50                    push    eax