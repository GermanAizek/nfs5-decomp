; Function: TRACK_sub_004C6F80
; Address:  0x004C6F80 - 0x004C6FA0 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C6F80:
  004C6F80:  56                    push    esi
  004C6F81:  8b f1                 mov     esi, ecx
  004C6F83:  c6 86 30 01 00 00 00  mov     byte ptr [esi + 0x130], 0
  004C6F8A:  e8 21 39 07 00        call    0x53a8b0
  004C6F8F:  89 86 2c 01 00 00     mov     dword ptr [esi + 0x12c], eax
  004C6F95:  5e                    pop     esi
  004C6F96:  c3                    ret     
  004C6F97:  90                    nop     
  004C6F98:  90                    nop     
  004C6F99:  90                    nop     
  004C6F9A:  90                    nop     
  004C6F9B:  90                    nop     
  004C6F9C:  90                    nop     
  004C6F9D:  90                    nop     
  004C6F9E:  90                    nop     
  004C6F9F:  90                    nop     