; Function: TRACK_sub_004C1300
; Address:  0x004C1300 - 0x004C1390 (144 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C1300:
  004C1300:  56                    push    esi
  004C1301:  8b f1                 mov     esi, ecx
  004C1303:  e8 a8 56 00 00        call    0x4c69b0
  004C1308:  68 70 56 5d 00        push    0x5d5670
  004C130D:  8b ce                 mov     ecx, esi
  004C130F:  c7 86 4c 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x14c], 0
  004C1319:  e8 92 6c 00 00        call    0x4c7fb0
  004C131E:  6a 00                 push    0
  004C1320:  68 88 50 5d 00        push    0x5d5088
  004C1325:  68 a8 b6 5c 00        push    0x5cb6a8
  004C132A:  6a 00                 push    0
  004C132C:  50                    push    eax
  004C132D:  e8 0e 5c ff ff        call    0x4b6f40
  004C1332:  83 c4 04              add     esp, 4
  004C1335:  50                    push    eax
  004C1336:  e8 3c e5 0d 00        call    0x59f877
  004C133B:  83 c4 14              add     esp, 0x14
  004C133E:  8b ce                 mov     ecx, esi
  004C1340:  89 86 40 01 00 00     mov     dword ptr [esi + 0x140], eax
  004C1346:  68 dc 5c 5d 00        push    0x5d5cdc
  004C134B:  e8 30 6c 00 00        call    0x4c7f80
  004C1350:  6a 00                 push    0
  004C1352:  68 b8 5c 5d 00        push    0x5d5cb8
  004C1357:  68 a8 b6 5c 00        push    0x5cb6a8
  004C135C:  6a 00                 push    0
  004C135E:  68 74 51 5d 00        push    0x5d5174
  004C1363:  89 86 44 01 00 00     mov     dword ptr [esi + 0x144], eax
  004C1369:  e8 d2 5b ff ff        call    0x4b6f40
  004C136E:  83 c4 04              add     esp, 4
  004C1371:  50                    push    eax
  004C1372:  e8 00 e5 0d 00        call    0x59f877
  004C1377:  83 c4 14              add     esp, 0x14
  004C137A:  8b c8                 mov     ecx, eax
  004C137C:  e8 4f 3a 03 00        call    0x4f4dd0
  004C1381:  89 86 48 01 00 00     mov     dword ptr [esi + 0x148], eax
  004C1387:  5e                    pop     esi
  004C1388:  c3                    ret     
  004C1389:  90                    nop     
  004C138A:  90                    nop     
  004C138B:  90                    nop     
  004C138C:  90                    nop     
  004C138D:  90                    nop     
  004C138E:  90                    nop     
  004C138F:  90                    nop     