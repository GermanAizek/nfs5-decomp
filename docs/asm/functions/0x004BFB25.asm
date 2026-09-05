; Function: TRACK_sub_004BFB25
; Address:  0x004BFB25 - 0x004BFB33 (14 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BFB25:
  004BFB25:  04 89                 add     al, 0x89
  004BFB27:  44                    inc     esp
  004BFB28:  24 10                 and     al, 0x10
  004BFB2A:  77 69                 ja      0x4bfb95
  004BFB2C:  ff 24 bd 38 fd 4b 00  jmp     dword ptr [edi*4 + 0x4bfd38]