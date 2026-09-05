; Function: KEY_sub_0055E480
; Address:  0x0055E480 - 0x0055E4E0 (96 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055E480:
  0055E480:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055E484:  56                    push    esi
  0055E485:  85 c0                 test    eax, eax
  0055E487:  be 01 00 00 00        mov     esi, 1
  0055E48C:  74 3a                 je      0x55e4c8
  0055E48E:  83 f8 0a              cmp     eax, 0xa
  0055E491:  74 28                 je      0x55e4bb
  0055E493:  68 b4 ac 5b 00        push    0x5bacb4
  0055E498:  33 f6                 xor     esi, esi
  0055E49A:  c7 05 e4 ca 5d 00 9c ac 5b 00  mov     dword ptr [0x5dcae4], 0x5bac9c
  0055E4A4:  c7 05 e8 ca 5d 00 0a 01 00 00  mov     dword ptr [0x5dcae8], 0x10a
  0055E4AE:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0055E4B4:  83 c4 04              add     esp, 4
  0055E4B7:  8b c6                 mov     eax, esi
  0055E4B9:  5e                    pop     esi
  0055E4BA:  c3                    ret     
  0055E4BB:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0055E4BF:  a3 14 d6 5d 00        mov     dword ptr [0x5dd614], eax
  0055E4C4:  8b c6                 mov     eax, esi
  0055E4C6:  5e                    pop     esi
  0055E4C7:  c3                    ret     
  0055E4C8:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0055E4CC:  51                    push    ecx
  0055E4CD:  e8 8e c0 fd ff        call    0x53a560
  0055E4D2:  83 c4 04              add     esp, 4
  0055E4D5:  8b c6                 mov     eax, esi
  0055E4D7:  5e                    pop     esi
  0055E4D8:  c3                    ret     
  0055E4D9:  90                    nop     
  0055E4DA:  90                    nop     
  0055E4DB:  90                    nop     
  0055E4DC:  90                    nop     
  0055E4DD:  90                    nop     
  0055E4DE:  90                    nop     
  0055E4DF:  90                    nop     