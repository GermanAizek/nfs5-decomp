; Function: TRACK_sub_004CC240
; Address:  0x004CC240 - 0x004CC25B (27 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CC240:
  004CC240:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  004CC245:  c7 05 00 97 65 00 a4 6a 5d 00  mov     dword ptr [0x659700], 0x5d6aa4
  004CC24F:  85 c0                 test    eax, eax
  004CC251:  c7 05 04 97 65 00 90 c2 4c 00  mov     dword ptr [0x659704], 0x4cc290