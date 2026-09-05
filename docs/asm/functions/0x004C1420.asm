; Function: TRACK_sub_004C1420
; Address:  0x004C1420 - 0x004C1460 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C1420:
  004C1420:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004C1424:  56                    push    esi
  004C1425:  8b f1                 mov     esi, ecx
  004C1427:  50                    push    eax
  004C1428:  e8 a3 5c 00 00        call    0x4c70d0
  004C142D:  8b 86 4c 01 00 00     mov     eax, dword ptr [esi + 0x14c]
  004C1433:  85 c0                 test    eax, eax
  004C1435:  7e 13                 jle     0x4c144a
  004C1437:  50                    push    eax
  004C1438:  e8 23 64 06 00        call    0x527860
  004C143D:  83 c4 04              add     esp, 4
  004C1440:  c7 86 4c 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x14c], 0
  004C144A:  8b ce                 mov     ecx, esi
  004C144C:  e8 cf 5d 00 00        call    0x4c7220
  004C1451:  b0 01                 mov     al, 1
  004C1453:  5e                    pop     esi
  004C1454:  c2 04 00              ret     4
  004C1457:  90                    nop     
  004C1458:  90                    nop     
  004C1459:  90                    nop     
  004C145A:  90                    nop     
  004C145B:  90                    nop     
  004C145C:  90                    nop     
  004C145D:  90                    nop     
  004C145E:  90                    nop     
  004C145F:  90                    nop     