; Function: TRACK_sub_004C1390
; Address:  0x004C1390 - 0x004C13B0 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C1390:
  004C1390:  8b 81 40 01 00 00     mov     eax, dword ptr [ecx + 0x140]
  004C1396:  85 c0                 test    eax, eax
  004C1398:  74 0e                 je      0x4c13a8
  004C139A:  8b 89 44 01 00 00     mov     ecx, dword ptr [ecx + 0x144]
  004C13A0:  8b 10                 mov     edx, dword ptr [eax]
  004C13A2:  51                    push    ecx
  004C13A3:  8b c8                 mov     ecx, eax
  004C13A5:  ff 52 4c              call    dword ptr [edx + 0x4c]
  004C13A8:  c3                    ret     
  004C13A9:  90                    nop     
  004C13AA:  90                    nop     
  004C13AB:  90                    nop     
  004C13AC:  90                    nop     
  004C13AD:  90                    nop     
  004C13AE:  90                    nop     
  004C13AF:  90                    nop     