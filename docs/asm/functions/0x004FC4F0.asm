; Function: sub_004FC4F0
; Address:  0x004FC4F0 - 0x004FC560 (112 bytes)
; Module:   fe_career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FC4F0:
  004FC4F0:  8b 0d 18 fc 68 00     mov     ecx, dword ptr [0x68fc18]
  004FC4F6:  56                    push    esi
  004FC4F7:  33 f6                 xor     esi, esi
  004FC4F9:  85 c9                 test    ecx, ecx
  004FC4FB:  74 17                 je      0x4fc514
  004FC4FD:  8b 01                 mov     eax, dword ptr [ecx]
  004FC4FF:  ff 50 28              call    dword ptr [eax + 0x28]
  004FC502:  8b 0d 18 fc 68 00     mov     ecx, dword ptr [0x68fc18]
  004FC508:  8b f0                 mov     esi, eax
  004FC50A:  85 c9                 test    ecx, ecx
  004FC50C:  74 06                 je      0x4fc514
  004FC50E:  8b 11                 mov     edx, dword ptr [ecx]
  004FC510:  6a 01                 push    1
  004FC512:  ff 12                 call    dword ptr [edx]
  004FC514:  e8 c7 36 fe ff        call    0x4dfbe0
  004FC519:  50                    push    eax
  004FC51A:  6a 2c                 push    0x2c
  004FC51C:  e8 9f 0f 0a 00        call    0x59d4c0
  004FC521:  83 c4 08              add     esp, 8
  004FC524:  85 c0                 test    eax, eax
  004FC526:  74 25                 je      0x4fc54d
  004FC528:  68 cc 61 5b 00        push    0x5b61cc
  004FC52D:  68 bc 61 5b 00        push    0x5b61bc
  004FC532:  68 58 95 5d 00        push    0x5d9558
  004FC537:  8b c8                 mov     ecx, eax
  004FC539:  e8 32 92 00 00        call    0x505770
  004FC53E:  a3 18 fc 68 00        mov     dword ptr [0x68fc18], eax
  004FC543:  8b 10                 mov     edx, dword ptr [eax]
  004FC545:  56                    push    esi
  004FC546:  8b c8                 mov     ecx, eax
  004FC548:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004FC54B:  5e                    pop     esi
  004FC54C:  c3                    ret     
  004FC54D:  33 c0                 xor     eax, eax
  004FC54F:  56                    push    esi
  004FC550:  a3 18 fc 68 00        mov     dword ptr [0x68fc18], eax
  004FC555:  8b c8                 mov     ecx, eax
  004FC557:  8b 10                 mov     edx, dword ptr [eax]
  004FC559:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004FC55C:  5e                    pop     esi
  004FC55D:  c3                    ret     
  004FC55E:  90                    nop     
  004FC55F:  90                    nop     