; Function: TRACK_sub_004AA910
; Address:  0x004AA910 - 0x004AA940 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AA910:
  004AA910:  6a ff                 push    -1
  004AA912:  6a ff                 push    -1
  004AA914:  6a 00                 push    0
  004AA916:  6a 00                 push    0
  004AA918:  6a 00                 push    0
  004AA91A:  e8 51 90 0b 00        call    0x563970
  004AA91F:  a1 c4 47 65 00        mov     eax, dword ptr [0x6547c4]
  004AA924:  83 c4 14              add     esp, 0x14
  004AA927:  85 c0                 test    eax, eax
  004AA929:  74 13                 je      0x4aa93e
  004AA92B:  50                    push    eax
  004AA92C:  e8 1f 5c 08 00        call    0x530550
  004AA931:  83 c4 04              add     esp, 4
  004AA934:  c7 05 c4 47 65 00 00 00 00 00  mov     dword ptr [0x6547c4], 0
  004AA93E:  c3                    ret     
  004AA93F:  90                    nop     