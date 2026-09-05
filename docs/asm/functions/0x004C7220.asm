; Function: TRACK_sub_004C7220
; Address:  0x004C7220 - 0x004C7250 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C7220:
  004C7220:  8b 81 0c 01 00 00     mov     eax, dword ptr [ecx + 0x10c]
  004C7226:  a8 40                 test    al, 0x40
  004C7228:  76 0d                 jbe     0x4c7237
  004C722A:  24 bf                 and     al, 0xbf
  004C722C:  89 81 0c 01 00 00     mov     dword ptr [ecx + 0x10c], eax
  004C7232:  e8 e9 04 00 00        call    0x4c7720
  004C7237:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  004C723D:  e9 0e e3 00 00        jmp     0x4d5550
  004C7242:  90                    nop     
  004C7243:  90                    nop     
  004C7244:  90                    nop     
  004C7245:  90                    nop     
  004C7246:  90                    nop     
  004C7247:  90                    nop     
  004C7248:  90                    nop     
  004C7249:  90                    nop     
  004C724A:  90                    nop     
  004C724B:  90                    nop     
  004C724C:  90                    nop     
  004C724D:  90                    nop     
  004C724E:  90                    nop     
  004C724F:  90                    nop     