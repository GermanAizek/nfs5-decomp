; Function: TRACK_sub_004DAF40
; Address:  0x004DAF40 - 0x004DAF60 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004DAF40:
  004DAF40:  8b 81 f0 00 00 00     mov     eax, dword ptr [ecx + 0xf0]
  004DAF46:  83 f8 03              cmp     eax, 3
  004DAF49:  74 08                 je      0x4daf53
  004DAF4B:  83 f8 04              cmp     eax, 4
  004DAF4E:  74 03                 je      0x4daf53
  004DAF50:  33 c0                 xor     eax, eax
  004DAF52:  c3                    ret     
  004DAF53:  b8 01 00 00 00        mov     eax, 1
  004DAF58:  c3                    ret     
  004DAF59:  90                    nop     
  004DAF5A:  90                    nop     
  004DAF5B:  90                    nop     
  004DAF5C:  90                    nop     
  004DAF5D:  90                    nop     
  004DAF5E:  90                    nop     
  004DAF5F:  90                    nop     