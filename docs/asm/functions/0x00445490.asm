; Function: sub_00445490
; Address:  0x00445490 - 0x004454C0 (48 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00445490:
  00445490:  8a 81 7c 04 00 00     mov     al, byte ptr [ecx + 0x47c]
  00445496:  84 c0                 test    al, al
  00445498:  74 1b                 je      0x4454b5
  0044549A:  8b 81 f4 00 00 00     mov     eax, dword ptr [ecx + 0xf4]
  004454A0:  8b 51 78              mov     edx, dword ptr [ecx + 0x78]
  004454A3:  05 e4 04 00 00        add     eax, 0x4e4
  004454A8:  81 c1 98 00 00 00     add     ecx, 0x98
  004454AE:  50                    push    eax
  004454AF:  52                    push    edx
  004454B0:  e8 1b 2f 00 00        call    0x4483d0
  004454B5:  c3                    ret     
  004454B6:  90                    nop     
  004454B7:  90                    nop     
  004454B8:  90                    nop     
  004454B9:  90                    nop     
  004454BA:  90                    nop     
  004454BB:  90                    nop     
  004454BC:  90                    nop     
  004454BD:  90                    nop     
  004454BE:  90                    nop     
  004454BF:  90                    nop     