; Function: TRACK_sub_004AAFC0
; Address:  0x004AAFC0 - 0x004AAFF0 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AAFC0:
  004AAFC0:  80 79 04 01           cmp     byte ptr [ecx + 4], 1
  004AAFC4:  75 10                 jne     0x4aafd6
  004AAFC6:  8d 41 14              lea     eax, [ecx + 0x14]
  004AAFC9:  6a ff                 push    -1
  004AAFCB:  8d 51 08              lea     edx, [ecx + 8]
  004AAFCE:  50                    push    eax
  004AAFCF:  52                    push    edx
  004AAFD0:  e8 3b 00 00 00        call    0x4ab010
  004AAFD5:  c3                    ret     
  004AAFD6:  8d 41 14              lea     eax, [ecx + 0x14]
  004AAFD9:  68 00 00 00 ff        push    0xff000000
  004AAFDE:  8d 51 08              lea     edx, [ecx + 8]
  004AAFE1:  50                    push    eax
  004AAFE2:  52                    push    edx
  004AAFE3:  e8 28 00 00 00        call    0x4ab010
  004AAFE8:  c3                    ret     
  004AAFE9:  90                    nop     
  004AAFEA:  90                    nop     
  004AAFEB:  90                    nop     
  004AAFEC:  90                    nop     
  004AAFED:  90                    nop     
  004AAFEE:  90                    nop     
  004AAFEF:  90                    nop     