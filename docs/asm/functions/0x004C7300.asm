; Function: TRACK_sub_004C7300
; Address:  0x004C7300 - 0x004C7330 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C7300:
  004C7300:  f6 81 10 01 00 00 20  test    byte ptr [ecx + 0x110], 0x20
  004C7307:  76 17                 jbe     0x4c7320
  004C7309:  8b 81 0c 01 00 00     mov     eax, dword ptr [ecx + 0x10c]
  004C730F:  a8 20                 test    al, 0x20
  004C7311:  77 0d                 ja      0x4c7320
  004C7313:  0c 20                 or      al, 0x20
  004C7315:  89 81 0c 01 00 00     mov     dword ptr [ecx + 0x10c], eax
  004C731B:  e9 00 04 00 00        jmp     0x4c7720
  004C7320:  c3                    ret     
  004C7321:  90                    nop     
  004C7322:  90                    nop     
  004C7323:  90                    nop     
  004C7324:  90                    nop     
  004C7325:  90                    nop     
  004C7326:  90                    nop     
  004C7327:  90                    nop     
  004C7328:  90                    nop     
  004C7329:  90                    nop     
  004C732A:  90                    nop     
  004C732B:  90                    nop     
  004C732C:  90                    nop     
  004C732D:  90                    nop     
  004C732E:  90                    nop     
  004C732F:  90                    nop     