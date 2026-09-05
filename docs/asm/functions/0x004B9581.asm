; Function: TRACK_sub_004B9581
; Address:  0x004B9581 - 0x004B95B3 (50 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B9581:
  004B9581:  8b 5c 24 34           mov     ebx, dword ptr [esp + 0x34]
  004B9585:  83 e8 04              sub     eax, 4
  004B9588:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  004B958C:  db 44 24 4c           fild    dword ptr [esp + 0x4c]
  004B9590:  d9 1c 24              fstp    dword ptr [esp]
  004B9593:  53                    push    ebx
  004B9594:  e8 87 04 02 00        call    0x4d9a20
  004B9599:  83 c4 1c              add     esp, 0x1c
  004B959C:  8d 45 4c              lea     eax, [ebp + 0x4c]
  004B959F:  50                    push    eax
  004B95A0:  68 84 ab 5c 00        push    0x5cab84
  004B95A5:  56                    push    esi
  004B95A6:  6a 00                 push    0
  004B95A8:  57                    push    edi
  004B95A9:  68 50 52 5d 00        push    0x5d5250
  004B95AE:  e8 3d c2 01 00        call    0x4d57f0