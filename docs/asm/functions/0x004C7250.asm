; Function: TRACK_sub_004C7250
; Address:  0x004C7250 - 0x004C7270 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C7250:
  004C7250:  8b 81 0c 01 00 00     mov     eax, dword ptr [ecx + 0x10c]
  004C7256:  32 c9                 xor     cl, cl
  004C7258:  24 40                 and     al, 0x40
  004C725A:  3a c8                 cmp     cl, al
  004C725C:  1b c0                 sbb     eax, eax
  004C725E:  f7 d8                 neg     eax
  004C7260:  c3                    ret     
  004C7261:  90                    nop     
  004C7262:  90                    nop     
  004C7263:  90                    nop     
  004C7264:  90                    nop     
  004C7265:  90                    nop     
  004C7266:  90                    nop     
  004C7267:  90                    nop     
  004C7268:  90                    nop     
  004C7269:  90                    nop     
  004C726A:  90                    nop     
  004C726B:  90                    nop     
  004C726C:  90                    nop     
  004C726D:  90                    nop     
  004C726E:  90                    nop     
  004C726F:  90                    nop     