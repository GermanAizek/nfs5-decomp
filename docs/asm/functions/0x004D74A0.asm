; Function: TRACK_sub_004D74A0
; Address:  0x004D74A0 - 0x004D7690 (496 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D74A0:
  004D74A0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004D74A4:  81 ec 2c 01 00 00     sub     esp, 0x12c
  004D74AA:  56                    push    esi
  004D74AB:  8b f1                 mov     esi, ecx
  004D74AD:  50                    push    eax
  004D74AE:  e8 bd 87 00 00        call    0x4dfc70
  004D74B3:  c6 86 7c 02 00 00 01  mov     byte ptr [esi + 0x27c], 1
  004D74BA:  8b 0d 14 92 65 00     mov     ecx, dword ptr [0x659214]
  004D74C0:  51                    push    ecx
  004D74C1:  8d 54 24 08           lea     edx, [esp + 8]
  004D74C5:  68 40 75 5d 00        push    0x5d7540
  004D74CA:  52                    push    edx
  004D74CB:  e8 ff 7f 0c 00        call    0x59f4cf
  004D74D0:  8d 44 24 10           lea     eax, [esp + 0x10]
  004D74D4:  50                    push    eax
  004D74D5:  e8 36 ed ff ff        call    0x4d6210
  004D74DA:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004D74DE:  68 ac 75 5d 00        push    0x5d75ac
  004D74E3:  51                    push    ecx
  004D74E4:  e8 27 fb ff ff        call    0x4d7010
  004D74E9:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  004D74ED:  68 a4 75 5d 00        push    0x5d75a4
  004D74F2:  52                    push    edx
  004D74F3:  89 86 80 02 00 00     mov     dword ptr [esi + 0x280], eax
  004D74F9:  e8 12 fb ff ff        call    0x4d7010
  004D74FE:  89 86 84 02 00 00     mov     dword ptr [esi + 0x284], eax
  004D7504:  8d 44 24 24           lea     eax, [esp + 0x24]
  004D7508:  68 9c 75 5d 00        push    0x5d759c
  004D750D:  50                    push    eax
  004D750E:  e8 fd fa ff ff        call    0x4d7010
  004D7513:  89 86 88 02 00 00     mov     dword ptr [esi + 0x288], eax
  004D7519:  8b 0d 14 92 65 00     mov     ecx, dword ptr [0x659214]
  004D751F:  51                    push    ecx
  004D7520:  8d 54 24 30           lea     edx, [esp + 0x30]
  004D7524:  68 38 5f 5d 00        push    0x5d5f38
  004D7529:  52                    push    edx
  004D752A:  e8 a0 7f 0c 00        call    0x59f4cf
  004D752F:  83 c4 34              add     esp, 0x34
  004D7532:  68 70 2e 4e 00        push    0x4e2e70
  004D7537:  68 e0 2d 4e 00        push    0x4e2de0
  004D753C:  e8 9f 86 00 00        call    0x4dfbe0
  004D7541:  50                    push    eax
  004D7542:  8d 44 24 10           lea     eax, [esp + 0x10]
  004D7546:  50                    push    eax
  004D7547:  e8 44 b5 00 00        call    0x4e2a90
  004D754C:  89 86 8c 02 00 00     mov     dword ptr [esi + 0x28c], eax
  004D7552:  8b 0d 14 92 65 00     mov     ecx, dword ptr [0x659214]
  004D7558:  51                    push    ecx
  004D7559:  8d 54 24 18           lea     edx, [esp + 0x18]
  004D755D:  68 94 6c 5d 00        push    0x5d6c94
  004D7562:  52                    push    edx
  004D7563:  e8 67 7f 0c 00        call    0x59f4cf
  004D7568:  83 c4 1c              add     esp, 0x1c
  004D756B:  68 70 2e 4e 00        push    0x4e2e70
  004D7570:  68 e0 2d 4e 00        push    0x4e2de0
  004D7575:  e8 66 86 00 00        call    0x4dfbe0
  004D757A:  50                    push    eax
  004D757B:  8d 44 24 10           lea     eax, [esp + 0x10]
  004D757F:  50                    push    eax
  004D7580:  e8 0b b5 00 00        call    0x4e2a90
  004D7585:  83 c4 10              add     esp, 0x10
  004D7588:  8b ce                 mov     ecx, esi
  004D758A:  89 86 90 02 00 00     mov     dword ptr [esi + 0x290], eax
  004D7590:  68 98 71 5d 00        push    0x5d7198
  004D7595:  e8 e6 f7 04 00        call    0x526d80
  004D759A:  6a 00                 push    0
  004D759C:  68 b0 55 5d 00        push    0x5d55b0
  004D75A1:  68 90 55 5d 00        push    0x5d5590
  004D75A6:  6a 00                 push    0
  004D75A8:  50                    push    eax
  004D75A9:  8b ce                 mov     ecx, esi
  004D75AB:  e8 30 fc 04 00        call    0x5271e0
  004D75B0:  50                    push    eax
  004D75B1:  e8 c1 82 0c 00        call    0x59f877
  004D75B6:  83 c4 14              add     esp, 0x14
  004D75B9:  8b ce                 mov     ecx, esi
  004D75BB:  89 86 64 02 00 00     mov     dword ptr [esi + 0x264], eax
  004D75C1:  68 88 75 5d 00        push    0x5d7588
  004D75C6:  e8 b5 f7 04 00        call    0x526d80
  004D75CB:  6a 00                 push    0
  004D75CD:  68 b0 55 5d 00        push    0x5d55b0
  004D75D2:  68 90 55 5d 00        push    0x5d5590
  004D75D7:  6a 00                 push    0
  004D75D9:  50                    push    eax
  004D75DA:  8b ce                 mov     ecx, esi
  004D75DC:  e8 ff fb 04 00        call    0x5271e0
  004D75E1:  50                    push    eax
  004D75E2:  e8 90 82 0c 00        call    0x59f877
  004D75E7:  83 c4 14              add     esp, 0x14
  004D75EA:  8b ce                 mov     ecx, esi
  004D75EC:  89 86 68 02 00 00     mov     dword ptr [esi + 0x268], eax
  004D75F2:  68 74 75 5d 00        push    0x5d7574
  004D75F7:  e8 84 f7 04 00        call    0x526d80
  004D75FC:  6a 00                 push    0
  004D75FE:  68 b0 55 5d 00        push    0x5d55b0
  004D7603:  68 90 55 5d 00        push    0x5d5590
  004D7608:  6a 00                 push    0
  004D760A:  50                    push    eax
  004D760B:  8b ce                 mov     ecx, esi
  004D760D:  e8 ce fb 04 00        call    0x5271e0
  004D7612:  50                    push    eax
  004D7613:  e8 5f 82 0c 00        call    0x59f877
  004D7618:  83 c4 14              add     esp, 0x14
  004D761B:  8b ce                 mov     ecx, esi
  004D761D:  89 86 6c 02 00 00     mov     dword ptr [esi + 0x26c], eax
  004D7623:  68 68 75 5d 00        push    0x5d7568
  004D7628:  e8 53 f7 04 00        call    0x526d80
  004D762D:  6a 00                 push    0
  004D762F:  68 b0 55 5d 00        push    0x5d55b0
  004D7634:  68 90 55 5d 00        push    0x5d5590
  004D7639:  6a 00                 push    0
  004D763B:  50                    push    eax
  004D763C:  8b ce                 mov     ecx, esi
  004D763E:  e8 9d fb 04 00        call    0x5271e0
  004D7643:  50                    push    eax
  004D7644:  e8 2e 82 0c 00        call    0x59f877
  004D7649:  83 c4 14              add     esp, 0x14
  004D764C:  8b ce                 mov     ecx, esi
  004D764E:  89 86 70 02 00 00     mov     dword ptr [esi + 0x270], eax
  004D7654:  68 54 75 5d 00        push    0x5d7554
  004D7659:  e8 22 f7 04 00        call    0x526d80
  004D765E:  6a 00                 push    0
  004D7660:  68 b0 55 5d 00        push    0x5d55b0
  004D7665:  68 90 55 5d 00        push    0x5d5590
  004D766A:  6a 00                 push    0
  004D766C:  50                    push    eax
  004D766D:  8b ce                 mov     ecx, esi
  004D766F:  e8 6c fb 04 00        call    0x5271e0
  004D7674:  50                    push    eax
  004D7675:  e8 fd 81 0c 00        call    0x59f877
  004D767A:  83 c4 14              add     esp, 0x14
  004D767D:  89 86 74 02 00 00     mov     dword ptr [esi + 0x274], eax
  004D7683:  5e                    pop     esi
  004D7684:  81 c4 2c 01 00 00     add     esp, 0x12c
  004D768A:  c2 04 00              ret     4
  004D768D:  90                    nop     
  004D768E:  90                    nop     
  004D768F:  90                    nop     