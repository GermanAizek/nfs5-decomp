; Function: TRACK_sub_004CC340
; Address:  0x004CC340 - 0x004CC3F0 (176 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CC340:
  004CC340:  56                    push    esi
  004CC341:  8b f1                 mov     esi, ecx
  004CC343:  e8 68 a6 ff ff        call    0x4c69b0
  004CC348:  6a 00                 push    0
  004CC34A:  68 10 58 5d 00        push    0x5d5810
  004CC34F:  68 80 56 5d 00        push    0x5d5680
  004CC354:  6a 00                 push    0
  004CC356:  68 04 6b 5d 00        push    0x5d6b04
  004CC35B:  8b ce                 mov     ecx, esi
  004CC35D:  e8 8e 7a 05 00        call    0x523df0
  004CC362:  50                    push    eax
  004CC363:  e8 0f 35 0d 00        call    0x59f877
  004CC368:  8b 48 38              mov     ecx, dword ptr [eax + 0x38]
  004CC36B:  83 c4 14              add     esp, 0x14
  004CC36E:  83 f9 01              cmp     ecx, 1
  004CC371:  8b ce                 mov     ecx, esi
  004CC373:  6a 00                 push    0
  004CC375:  68 e0 6a 5d 00        push    0x5d6ae0
  004CC37A:  68 80 56 5d 00        push    0x5d5680
  004CC37F:  6a 00                 push    0
  004CC381:  0f 94 c0              sete    al
  004CC384:  68 d8 6a 5d 00        push    0x5d6ad8
  004CC389:  88 86 40 01 00 00     mov     byte ptr [esi + 0x140], al
  004CC38F:  e8 5c 7a 05 00        call    0x523df0
  004CC394:  50                    push    eax
  004CC395:  e8 dd 34 0d 00        call    0x59f877
  004CC39A:  8b 48 38              mov     ecx, dword ptr [eax + 0x38]
  004CC39D:  83 c4 14              add     esp, 0x14
  004CC3A0:  89 8e 4c 01 00 00     mov     dword ptr [esi + 0x14c], ecx
  004CC3A6:  8b 50 3c              mov     edx, dword ptr [eax + 0x3c]
  004CC3A9:  6a 00                 push    0
  004CC3AB:  68 e0 6a 5d 00        push    0x5d6ae0
  004CC3B0:  68 80 56 5d 00        push    0x5d5680
  004CC3B5:  6a 00                 push    0
  004CC3B7:  68 d4 6a 5d 00        push    0x5d6ad4
  004CC3BC:  8b ce                 mov     ecx, esi
  004CC3BE:  89 96 50 01 00 00     mov     dword ptr [esi + 0x150], edx
  004CC3C4:  e8 27 7a 05 00        call    0x523df0
  004CC3C9:  50                    push    eax
  004CC3CA:  e8 a8 34 0d 00        call    0x59f877
  004CC3CF:  8b 48 38              mov     ecx, dword ptr [eax + 0x38]
  004CC3D2:  83 c4 14              add     esp, 0x14
  004CC3D5:  89 8e 44 01 00 00     mov     dword ptr [esi + 0x144], ecx
  004CC3DB:  8b 50 3c              mov     edx, dword ptr [eax + 0x3c]
  004CC3DE:  89 96 48 01 00 00     mov     dword ptr [esi + 0x148], edx
  004CC3E4:  5e                    pop     esi
  004CC3E5:  c3                    ret     
  004CC3E6:  90                    nop     
  004CC3E7:  90                    nop     
  004CC3E8:  90                    nop     
  004CC3E9:  90                    nop     
  004CC3EA:  90                    nop     
  004CC3EB:  90                    nop     
  004CC3EC:  90                    nop     
  004CC3ED:  90                    nop     
  004CC3EE:  90                    nop     
  004CC3EF:  90                    nop     