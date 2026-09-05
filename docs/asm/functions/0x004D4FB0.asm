; Function: TRACK_sub_004D4FB0
; Address:  0x004D4FB0 - 0x004D4FD0 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D4FB0:
  004D4FB0:  56                    push    esi
  004D4FB1:  8b f1                 mov     esi, ecx
  004D4FB3:  8b 8e dc 00 00 00     mov     ecx, dword ptr [esi + 0xdc]
  004D4FB9:  e8 42 27 00 00        call    0x4d7700
  004D4FBE:  c6 86 7c 01 00 00 01  mov     byte ptr [esi + 0x17c], 1
  004D4FC5:  5e                    pop     esi
  004D4FC6:  c3                    ret     
  004D4FC7:  90                    nop     
  004D4FC8:  90                    nop     
  004D4FC9:  90                    nop     
  004D4FCA:  90                    nop     
  004D4FCB:  90                    nop     
  004D4FCC:  90                    nop     
  004D4FCD:  90                    nop     
  004D4FCE:  90                    nop     
  004D4FCF:  90                    nop     