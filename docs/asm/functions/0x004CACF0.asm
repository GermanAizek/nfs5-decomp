; Function: TRACK_sub_004CACF0
; Address:  0x004CACF0 - 0x004CAD11 (33 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CACF0:
  004CACF0:  83 ec 34              sub     esp, 0x34
  004CACF3:  53                    push    ebx
  004CACF4:  55                    push    ebp
  004CACF5:  56                    push    esi
  004CACF6:  57                    push    edi
  004CACF7:  6a 00                 push    0
  004CACF9:  68 f0 54 5d 00        push    0x5d54f0
  004CACFE:  68 a8 b6 5c 00        push    0x5cb6a8
  004CAD03:  6a 00                 push    0
  004CAD05:  8b f1                 mov     esi, ecx
  004CAD07:  68 dc 69 5d 00        push    0x5d69dc
  004CAD0C:  e8 2f c2 fe ff        call    0x4b6f40