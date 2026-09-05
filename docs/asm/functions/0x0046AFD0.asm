; Function: sub_0046AFD0
; Address:  0x0046AFD0 - 0x0046B000 (48 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046AFD0:
  0046AFD0:  80 79 04 01           cmp     byte ptr [ecx + 4], 1
  0046AFD4:  75 10                 jne     0x46afe6
  0046AFD6:  8d 41 14              lea     eax, [ecx + 0x14]
  0046AFD9:  6a ff                 push    -1
  0046AFDB:  8d 51 08              lea     edx, [ecx + 8]
  0046AFDE:  50                    push    eax
  0046AFDF:  52                    push    edx
  0046AFE0:  e8 6b 04 00 00        call    0x46b450
  0046AFE5:  c3                    ret     
  0046AFE6:  8d 41 14              lea     eax, [ecx + 0x14]
  0046AFE9:  68 00 00 00 ff        push    0xff000000
  0046AFEE:  8d 51 08              lea     edx, [ecx + 8]
  0046AFF1:  50                    push    eax
  0046AFF2:  52                    push    edx
  0046AFF3:  e8 58 04 00 00        call    0x46b450
  0046AFF8:  c3                    ret     
  0046AFF9:  90                    nop     
  0046AFFA:  90                    nop     
  0046AFFB:  90                    nop     
  0046AFFC:  90                    nop     
  0046AFFD:  90                    nop     
  0046AFFE:  90                    nop     
  0046AFFF:  90                    nop     