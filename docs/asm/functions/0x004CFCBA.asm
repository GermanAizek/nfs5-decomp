; Function: TRACK_sub_004CFCBA
; Address:  0x004CFCBA - 0x004CFCD3 (25 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CFCBA:
  004CFCBA:  6a 08                 push    8
  004CFCBC:  c7 86 fc 00 00 00 01 00 00 00  mov     dword ptr [esi + 0xfc], 1
  004CFCC6:  e8 45 a5 fd ff        call    0x4aa210
  004CFCCB:  83 c4 04              add     esp, 4
  004CFCCE:  e9 f0 00 00 00        jmp     0x4cfdc3