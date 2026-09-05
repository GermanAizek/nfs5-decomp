; Function: TRACK_sub_004C7270
; Address:  0x004C7270 - 0x004C7290 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C7270:
  004C7270:  8b 81 0c 01 00 00     mov     eax, dword ptr [ecx + 0x10c]
  004C7276:  a8 10                 test    al, 0x10
  004C7278:  76 0d                 jbe     0x4c7287
  004C727A:  24 ef                 and     al, 0xef
  004C727C:  89 81 0c 01 00 00     mov     dword ptr [ecx + 0x10c], eax
  004C7282:  e9 99 04 00 00        jmp     0x4c7720
  004C7287:  c3                    ret     
  004C7288:  90                    nop     
  004C7289:  90                    nop     
  004C728A:  90                    nop     
  004C728B:  90                    nop     
  004C728C:  90                    nop     
  004C728D:  90                    nop     
  004C728E:  90                    nop     
  004C728F:  90                    nop     