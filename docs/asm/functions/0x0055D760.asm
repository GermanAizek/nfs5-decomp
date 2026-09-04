; Function: TAPIPKT_sub_55D760
; Address:  0x0055D760 - 0x0055D780 (32 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_55D760:
  0055D760:  a1 f4 35 6a 00        mov     eax, dword ptr [0x6a35f4]
  0055D765:  85 c0                 test    eax, eax
  0055D767:  75 05                 jne     0x55d76e
  0055D769:  e8 62 fa ff ff        call    0x55d1d0
  0055D76E:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055D772:  8b 04 c5 14 d4 5d 00  mov     eax, dword ptr [eax*8 + 0x5dd414]
  0055D779:  83 e0 01              and     eax, 1
  0055D77C:  c3                    ret     
  0055D77D:  90                    nop     
  0055D77E:  90                    nop     
  0055D77F:  90                    nop     