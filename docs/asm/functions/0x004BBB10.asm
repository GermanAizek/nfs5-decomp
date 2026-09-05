; Function: TRACK_sub_004BBB10
; Address:  0x004BBB10 - 0x004BBB30 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BBB10:
  004BBB10:  8b 01                 mov     eax, dword ptr [ecx]
  004BBB12:  ff 50 24              call    dword ptr [eax + 0x24]
  004BBB15:  8b c8                 mov     ecx, eax
  004BBB17:  8d 04 cd 00 00 00 00  lea     eax, [ecx*8]
  004BBB1E:  2b c1                 sub     eax, ecx
  004BBB20:  d1 e0                 shl     eax, 1
  004BBB22:  c3                    ret     
  004BBB23:  90                    nop     
  004BBB24:  90                    nop     
  004BBB25:  90                    nop     
  004BBB26:  90                    nop     
  004BBB27:  90                    nop     
  004BBB28:  90                    nop     
  004BBB29:  90                    nop     
  004BBB2A:  90                    nop     
  004BBB2B:  90                    nop     
  004BBB2C:  90                    nop     
  004BBB2D:  90                    nop     
  004BBB2E:  90                    nop     
  004BBB2F:  90                    nop     