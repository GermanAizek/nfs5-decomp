; Function: TRACK_sub_004D1370
; Address:  0x004D1370 - 0x004D1390 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D1370:
  004D1370:  8a 44 24 04           mov     al, byte ptr [esp + 4]
  004D1374:  56                    push    esi
  004D1375:  8b f1                 mov     esi, ecx
  004D1377:  a8 01                 test    al, 1
  004D1379:  c7 06 68 48 5b 00     mov     dword ptr [esi], 0x5b4868
  004D137F:  74 09                 je      0x4d138a
  004D1381:  56                    push    esi
  004D1382:  e8 69 c1 0c 00        call    0x59d4f0
  004D1387:  83 c4 04              add     esp, 4
  004D138A:  8b c6                 mov     eax, esi
  004D138C:  5e                    pop     esi
  004D138D:  c2 04 00              ret     4