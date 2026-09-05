; Function: NASYNC_sub_00562270
; Address:  0x00562270 - 0x00562350 (224 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_00562270:
  00562270:  56                    push    esi
  00562271:  68 f8 39 6a 00        push    0x6a39f8
  00562276:  e8 f5 f6 ff ff        call    0x561970
  0056227B:  8b f0                 mov     esi, eax
  0056227D:  83 c4 04              add     esp, 4
  00562280:  85 f6                 test    esi, esi
  00562282:  75 26                 jne     0x5622aa
  00562284:  68 4c b0 5b 00        push    0x5bb04c
  00562289:  c7 05 e4 ca 5d 00 b8 ad 5b 00  mov     dword ptr [0x5dcae4], 0x5badb8
  00562293:  c7 05 e8 ca 5d 00 08 04 00 00  mov     dword ptr [0x5dcae8], 0x408
  0056229D:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  005622A3:  83 c4 04              add     esp, 4
  005622A6:  33 c0                 xor     eax, eax
  005622A8:  5e                    pop     esi
  005622A9:  c3                    ret     
  005622AA:  56                    push    esi
  005622AB:  e8 20 f9 ff ff        call    0x561bd0
  005622B0:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005622B4:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005622B8:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  005622BC:  89 46 14              mov     dword ptr [esi + 0x14], eax
  005622BF:  a1 0c 3a 6a 00        mov     eax, dword ptr [0x6a3a0c]
  005622C4:  83 c4 04              add     esp, 4
  005622C7:  85 c0                 test    eax, eax
  005622C9:  c7 46 08 00 00 00 00  mov     dword ptr [esi + 8], 0
  005622D0:  c7 46 0c 00 00 00 00  mov     dword ptr [esi + 0xc], 0
  005622D7:  c7 46 10 00 00 00 00  mov     dword ptr [esi + 0x10], 0
  005622DE:  89 4e 24              mov     dword ptr [esi + 0x24], ecx
  005622E1:  89 56 28              mov     dword ptr [esi + 0x28], edx
  005622E4:  56                    push    esi
  005622E5:  75 0c                 jne     0x5622f3
  005622E7:  e8 54 fa ff ff        call    0x561d40
  005622EC:  8b 06                 mov     eax, dword ptr [esi]
  005622EE:  83 c4 04              add     esp, 4
  005622F1:  5e                    pop     esi
  005622F2:  c3                    ret     
  005622F3:  6a 64                 push    0x64
  005622F5:  50                    push    eax
  005622F6:  e8 c5 48 00 00        call    0x566bc0
  005622FB:  83 c4 04              add     esp, 4
  005622FE:  50                    push    eax
  005622FF:  e8 fc 45 00 00        call    0x566900
  00562304:  83 c4 0c              add     esp, 0xc
  00562307:  89 46 18              mov     dword ptr [esi + 0x18], eax
  0056230A:  85 c0                 test    eax, eax
  0056230C:  75 26                 jne     0x562334
  0056230E:  68 1c b0 5b 00        push    0x5bb01c
  00562313:  c7 05 e4 ca 5d 00 b8 ad 5b 00  mov     dword ptr [0x5dcae4], 0x5badb8
  0056231D:  c7 05 e8 ca 5d 00 1d 04 00 00  mov     dword ptr [0x5dcae8], 0x41d
  00562327:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056232D:  83 c4 04              add     esp, 4
  00562330:  33 c0                 xor     eax, eax
  00562332:  5e                    pop     esi
  00562333:  c3                    ret     
  00562334:  68 50 23 56 00        push    0x562350
  00562339:  50                    push    eax
  0056233A:  e8 81 3a 00 00        call    0x565dc0
  0056233F:  8b 06                 mov     eax, dword ptr [esi]
  00562341:  83 c4 08              add     esp, 8
  00562344:  5e                    pop     esi
  00562345:  c3                    ret     
  00562346:  90                    nop     
  00562347:  90                    nop     
  00562348:  90                    nop     
  00562349:  90                    nop     
  0056234A:  90                    nop     
  0056234B:  90                    nop     
  0056234C:  90                    nop     
  0056234D:  90                    nop     
  0056234E:  90                    nop     
  0056234F:  90                    nop     