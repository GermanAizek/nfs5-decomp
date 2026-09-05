; Function: TRACK_sub_004C1410
; Address:  0x004C1410 - 0x004C1420 (16 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C1410:
  004C1410:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004C1414:  8b 01                 mov     eax, dword ptr [ecx]
  004C1416:  52                    push    edx
  004C1417:  ff 50 1c              call    dword ptr [eax + 0x1c]
  004C141A:  c2 04 00              ret     4
  004C141D:  90                    nop     
  004C141E:  90                    nop     
  004C141F:  90                    nop     