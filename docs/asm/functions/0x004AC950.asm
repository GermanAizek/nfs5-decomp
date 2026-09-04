; Function: TRACK_sub_004ac950
; Address:  0x004AC950 - 0x004AC970 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004ac950:
  004AC950:  a0 90 49 65 00        mov     al, byte ptr [0x654990]
  004AC955:  84 c0                 test    al, al
  004AC957:  74 14                 je      0x4ac96d
  004AC959:  68 f0 b6 4a 00        push    0x4ab6f0
  004AC95E:  e8 dd 2d 0b 00        call    0x55f740
  004AC963:  83 c4 04              add     esp, 4
  004AC966:  c6 05 90 49 65 00 00  mov     byte ptr [0x654990], 0
  004AC96D:  c3                    ret     
  004AC96E:  90                    nop     
  004AC96F:  90                    nop     