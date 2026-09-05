; Function: TRACK_sub_004D58A0
; Address:  0x004D58A0 - 0x004D58B0 (16 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D58A0:
  004D58A0:  8b 91 78 01 00 00     mov     edx, dword ptr [ecx + 0x178]
  004D58A6:  33 c0                 xor     eax, eax
  004D58A8:  83 fa 01              cmp     edx, 1
  004D58AB:  0f 94 c0              sete    al
  004D58AE:  c3                    ret     
  004D58AF:  90                    nop     