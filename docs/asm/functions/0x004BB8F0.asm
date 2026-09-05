; Function: TRACK_sub_004BB8F0
; Address:  0x004BB8F0 - 0x004BB900 (16 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BB8F0:
  004BB8F0:  8a 41 1d              mov     al, byte ptr [ecx + 0x1d]
  004BB8F3:  84 c0                 test    al, al
  004BB8F5:  74 04                 je      0x4bb8fb
  004BB8F7:  83 c8 ff              or      eax, 0xffffffff
  004BB8FA:  c3                    ret     
  004BB8FB:  8b 41 18              mov     eax, dword ptr [ecx + 0x18]
  004BB8FE:  c3                    ret     
  004BB8FF:  90                    nop     