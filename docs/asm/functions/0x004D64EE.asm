; Function: TRACK_sub_004D64EE
; Address:  0x004D64EE - 0x004D6503 (21 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D64EE:
  004D64EE:  56                    push    esi
  004D64EF:  e8 7c 00 06 00        call    0x536570
  004D64F4:  50                    push    eax
  004D64F5:  e8 56 00 06 00        call    0x536550
  004D64FA:  83 c4 08              add     esp, 8
  004D64FD:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004D6501:  eb 3c                 jmp     0x4d653f