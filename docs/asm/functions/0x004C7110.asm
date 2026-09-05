; Function: TRACK_sub_004C7110
; Address:  0x004C7110 - 0x004C7130 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C7110:
  004C7110:  8b 81 0c 01 00 00     mov     eax, dword ptr [ecx + 0x10c]
  004C7116:  32 c9                 xor     cl, cl
  004C7118:  24 04                 and     al, 4
  004C711A:  3a c8                 cmp     cl, al
  004C711C:  1b c0                 sbb     eax, eax
  004C711E:  f7 d8                 neg     eax
  004C7120:  c3                    ret     
  004C7121:  90                    nop     
  004C7122:  90                    nop     
  004C7123:  90                    nop     
  004C7124:  90                    nop     
  004C7125:  90                    nop     
  004C7126:  90                    nop     
  004C7127:  90                    nop     
  004C7128:  90                    nop     
  004C7129:  90                    nop     
  004C712A:  90                    nop     
  004C712B:  90                    nop     
  004C712C:  90                    nop     
  004C712D:  90                    nop     
  004C712E:  90                    nop     
  004C712F:  90                    nop     