; Function: TRACK_sub_004CA690
; Address:  0x004CA690 - 0x004CA6E0 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CA690:
  004CA690:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  004CA695:  c7 05 d0 96 65 00 a0 68 5d 00  mov     dword ptr [0x6596d0], 0x5d68a0
  004CA69F:  85 c0                 test    eax, eax
  004CA6A1:  c7 05 d4 96 65 00 e0 a6 4c 00  mov     dword ptr [0x6596d4], 0x4ca6e0
  004CA6AB:  a3 d8 96 65 00        mov     dword ptr [0x6596d8], eax
  004CA6B0:  c7 05 dc 96 65 00 00 00 00 00  mov     dword ptr [0x6596dc], 0
  004CA6BA:  b9 d0 96 65 00        mov     ecx, 0x6596d0
  004CA6BF:  74 03                 je      0x4ca6c4
  004CA6C1:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004CA6C4:  68 10 a7 4c 00        push    0x4ca710
  004CA6C9:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004CA6CF:  e8 3c 62 0d 00        call    0x5a0910
  004CA6D4:  59                    pop     ecx
  004CA6D5:  c3                    ret     
  004CA6D6:  90                    nop     
  004CA6D7:  90                    nop     
  004CA6D8:  90                    nop     
  004CA6D9:  90                    nop     
  004CA6DA:  90                    nop     
  004CA6DB:  90                    nop     
  004CA6DC:  90                    nop     
  004CA6DD:  90                    nop     
  004CA6DE:  90                    nop     
  004CA6DF:  90                    nop     