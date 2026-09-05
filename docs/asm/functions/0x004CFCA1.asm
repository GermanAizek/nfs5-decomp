; Function: TRACK_sub_004CFCA1
; Address:  0x004CFCA1 - 0x004CFCBA (25 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CFCA1:
  004CFCA1:  6a 08                 push    8
  004CFCA3:  c7 86 fc 00 00 00 ff ff ff ff  mov     dword ptr [esi + 0xfc], 0xffffffff
  004CFCAD:  e8 5e a5 fd ff        call    0x4aa210
  004CFCB2:  83 c4 04              add     esp, 4
  004CFCB5:  e9 09 01 00 00        jmp     0x4cfdc3