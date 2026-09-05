; Function: TRACK_sub_004B7BF0
; Address:  0x004B7BF0 - 0x004B7C00 (16 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B7BF0:
  004B7BF0:  8b 01                 mov     eax, dword ptr [ecx]
  004B7BF2:  ff 50 28              call    dword ptr [eax + 0x28]
  004B7BF5:  85 c0                 test    eax, eax
  004B7BF7:  0f 95 c0              setne   al
  004B7BFA:  c3                    ret     
  004B7BFB:  90                    nop     
  004B7BFC:  90                    nop     
  004B7BFD:  90                    nop     
  004B7BFE:  90                    nop     
  004B7BFF:  90                    nop     