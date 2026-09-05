; Function: TRACK_sub_004B7C40
; Address:  0x004B7C40 - 0x004B7C60 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B7C40:
  004B7C40:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004B7C44:  56                    push    esi
  004B7C45:  6a 00                 push    0
  004B7C47:  6a 00                 push    0
  004B7C49:  8b f1                 mov     esi, ecx
  004B7C4B:  50                    push    eax
  004B7C4C:  e8 4f 80 03 00        call    0x4efca0
  004B7C51:  c7 06 d0 2c 5b 00     mov     dword ptr [esi], 0x5b2cd0
  004B7C57:  8b c6                 mov     eax, esi
  004B7C59:  5e                    pop     esi
  004B7C5A:  c2 04 00              ret     4
  004B7C5D:  90                    nop     
  004B7C5E:  90                    nop     
  004B7C5F:  90                    nop     