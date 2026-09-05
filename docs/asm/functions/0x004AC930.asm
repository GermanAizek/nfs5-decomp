; Function: TRACK_sub_004ac930
; Address:  0x004AC930 - 0x004AC950 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004ac930:
  004AC930:  a0 90 49 65 00        mov     al, byte ptr [0x654990]
  004AC935:  84 c0                 test    al, al
  004AC937:  75 14                 jne     0x4ac94d
  004AC939:  68 f0 b6 4a 00        push    0x4ab6f0
  004AC93E:  e8 cd 2d 0b 00        call    0x55f710
  004AC943:  83 c4 04              add     esp, 4
  004AC946:  c6 05 90 49 65 00 01  mov     byte ptr [0x654990], 1
  004AC94D:  c3                    ret     
  004AC94E:  90                    nop     
  004AC94F:  90                    nop     