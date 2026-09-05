; Function: TRACK_sub_004CE2B0
; Address:  0x004CE2B0 - 0x004CE2D0 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CE2B0:
  004CE2B0:  8b 89 4c 01 00 00     mov     ecx, dword ptr [ecx + 0x14c]
  004CE2B6:  85 c9                 test    ecx, ecx
  004CE2B8:  74 0d                 je      0x4ce2c7
  004CE2BA:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004CE2BE:  8b 01                 mov     eax, dword ptr [ecx]
  004CE2C0:  52                    push    edx
  004CE2C1:  ff 90 a0 00 00 00     call    dword ptr [eax + 0xa0]
  004CE2C7:  c2 04 00              ret     4
  004CE2CA:  90                    nop     
  004CE2CB:  90                    nop     
  004CE2CC:  90                    nop     
  004CE2CD:  90                    nop     
  004CE2CE:  90                    nop     
  004CE2CF:  90                    nop     