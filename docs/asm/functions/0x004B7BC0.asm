; Function: TRACK_sub_004B7BC0
; Address:  0x004B7BC0 - 0x004B7BD7 (23 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B7BC0:
  004B7BC0:  83 7c 24 04 01        cmp     dword ptr [esp + 4], 1
  004B7BC5:  75 10                 jne     0x4b7bd7
  004B7BC7:  68 c0 02 00 00        push    0x2c0
  004B7BCC:  e8 2f 7f 02 00        call    0x4dfb00
  004B7BD1:  83 c4 04              add     esp, 4
  004B7BD4:  c2 04 00              ret     4