; Function: KEY_sub_0055F2C0
; Address:  0x0055F2C0 - 0x0055F3D0 (272 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055F2C0:
  0055F2C0:  a1 80 39 6a 00        mov     eax, dword ptr [0x6a3980]
  0055F2C5:  85 c0                 test    eax, eax
  0055F2C7:  0f 85 fb 00 00 00     jne     0x55f3c8
  0055F2CD:  68 8c 39 6a 00        push    0x6a398c
  0055F2D2:  e8 f9 00 00 00        call    0x55f3d0
  0055F2D7:  83 c4 04              add     esp, 4
  0055F2DA:  83 f8 ff              cmp     eax, -1
  0055F2DD:  a3 84 39 6a 00        mov     dword ptr [0x6a3984], eax
  0055F2E2:  0f 84 db 00 00 00     je      0x55f3c3
  0055F2E8:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055F2EC:  56                    push    esi
  0055F2ED:  6a 02                 push    2
  0055F2EF:  6a 02                 push    2
  0055F2F1:  68 9a 39 6a 00        push    0x6a399a
  0055F2F6:  a3 88 39 6a 00        mov     dword ptr [0x6a3988], eax
  0055F2FB:  e8 f0 d5 00 00        call    0x56c8f0
  0055F300:  6a 02                 push    2
  0055F302:  68 be 08 00 00        push    0x8be
  0055F307:  68 9c 39 6a 00        push    0x6a399c
  0055F30C:  e8 df d5 00 00        call    0x56c8f0
  0055F311:  6a 02                 push    2
  0055F313:  6a 01                 push    1
  0055F315:  68 da 39 6a 00        push    0x6a39da
  0055F31A:  e8 d1 d5 00 00        call    0x56c8f0
  0055F31F:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  0055F323:  6a 30                 push    0x30
  0055F325:  51                    push    ecx
  0055F326:  68 9e 39 6a 00        push    0x6a399e
  0055F32B:  e8 80 1a 04 00        call    0x5a0db0
  0055F330:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  0055F334:  c7 05 7c 39 6a 00 00 00 00 00  mov     dword ptr [0x6a397c], 0
  0055F33E:  8b 02                 mov     eax, dword ptr [edx]
  0055F340:  a3 ce 39 6a 00        mov     dword ptr [0x6a39ce], eax
  0055F345:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  0055F34A:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0055F34D:  50                    push    eax
  0055F34E:  89 0d d2 39 6a 00     mov     dword ptr [0x6a39d2], ecx
  0055F354:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0055F357:  89 15 d6 39 6a 00     mov     dword ptr [0x6a39d6], edx
  0055F35D:  e8 0e 15 fd ff        call    0x530870
  0055F362:  68 60 39 6a 00        push    0x6a3960
  0055F367:  6a ff                 push    -1
  0055F369:  6a 01                 push    1
  0055F36B:  6a 00                 push    0
  0055F36D:  68 a0 f4 55 00        push    0x55f4a0
  0055F372:  e8 d9 e6 ff ff        call    0x55da50
  0055F377:  8b 0d 00 36 6a 00     mov     ecx, dword ptr [0x6a3600]
  0055F37D:  83 c4 48              add     esp, 0x48
  0055F380:  8b f0                 mov     esi, eax
  0055F382:  51                    push    ecx
  0055F383:  e8 f8 14 fd ff        call    0x530880
  0055F388:  83 c4 04              add     esp, 4
  0055F38B:  85 f6                 test    esi, esi
  0055F38D:  5e                    pop     esi
  0055F38E:  74 1e                 je      0x55f3ae
  0055F390:  a1 80 39 6a 00        mov     eax, dword ptr [0x6a3980]
  0055F395:  85 c0                 test    eax, eax
  0055F397:  75 15                 jne     0x55f3ae
  0055F399:  a1 7c 39 6a 00        mov     eax, dword ptr [0x6a397c]
  0055F39E:  85 c0                 test    eax, eax
  0055F3A0:  75 15                 jne     0x55f3b7
  0055F3A2:  6a 01                 push    1
  0055F3A4:  e8 c7 e9 ff ff        call    0x55dd70
  0055F3A9:  83 c4 04              add     esp, 4
  0055F3AC:  eb e2                 jmp     0x55f390
  0055F3AE:  a1 7c 39 6a 00        mov     eax, dword ptr [0x6a397c]
  0055F3B3:  85 c0                 test    eax, eax
  0055F3B5:  74 0c                 je      0x55f3c3
  0055F3B7:  8b 15 84 39 6a 00     mov     edx, dword ptr [0x6a3984]
  0055F3BD:  52                    push    edx
  0055F3BE:  e8 5d 6e 02 00        call    0x586220
  0055F3C3:  a1 80 39 6a 00        mov     eax, dword ptr [0x6a3980]
  0055F3C8:  c3                    ret     
  0055F3C9:  90                    nop     
  0055F3CA:  90                    nop     
  0055F3CB:  90                    nop     
  0055F3CC:  90                    nop     
  0055F3CD:  90                    nop     
  0055F3CE:  90                    nop     
  0055F3CF:  90                    nop     