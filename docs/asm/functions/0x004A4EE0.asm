; Function: TRACK_sub_004A4EE0
; Address:  0x004A4EE0 - 0x004A4F10 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A4EE0:
  004A4EE0:  8a 0d 0c 3c 65 00     mov     cl, byte ptr [0x653c0c]
  004A4EE6:  b0 01                 mov     al, 1
  004A4EE8:  84 c8                 test    al, cl
  004A4EEA:  75 1d                 jne     0x4a4f09
  004A4EEC:  0a c8                 or      cl, al
  004A4EEE:  68 14 39 65 00        push    0x653914
  004A4EF3:  88 0d 0c 3c 65 00     mov     byte ptr [0x653c0c], cl
  004A4EF9:  c7 05 10 39 65 00 c8 2a 5b 00  mov     dword ptr [0x653910], 0x5b2ac8
  004A4F03:  ff 15 68 00 5b 00     call    dword ptr [0x5b0068]
  004A4F09:  c3                    ret     
  004A4F0A:  90                    nop     
  004A4F0B:  90                    nop     
  004A4F0C:  90                    nop     
  004A4F0D:  90                    nop     
  004A4F0E:  90                    nop     
  004A4F0F:  90                    nop     