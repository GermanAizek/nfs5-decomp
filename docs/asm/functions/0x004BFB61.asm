; Function: TRACK_sub_004BFB61
; Address:  0x004BFB61 - 0x004BFB72 (17 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BFB61:
  004BFB61:  db 44 24 10           fild    dword ptr [esp + 0x10]
  004BFB65:  d8 0d e0 38 5b 00     fmul    dword ptr [0x5b38e0]
  004BFB6B:  e8 38 f9 0d 00        call    0x59f4a8
  004BFB70:  eb 23                 jmp     0x4bfb95