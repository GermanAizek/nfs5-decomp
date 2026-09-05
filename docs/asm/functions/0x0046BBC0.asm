; Function: sub_0046BBC0
; Address:  0x0046BBC0 - 0x0046BBF0 (48 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046BBC0:
  0046BBC0:  80 79 04 01           cmp     byte ptr [ecx + 4], 1
  0046BBC4:  75 10                 jne     0x46bbd6
  0046BBC6:  8d 41 14              lea     eax, [ecx + 0x14]
  0046BBC9:  6a ff                 push    -1
  0046BBCB:  8d 51 08              lea     edx, [ecx + 8]
  0046BBCE:  50                    push    eax
  0046BBCF:  52                    push    edx
  0046BBD0:  e8 3b 00 00 00        call    0x46bc10
  0046BBD5:  c3                    ret     
  0046BBD6:  8d 41 14              lea     eax, [ecx + 0x14]
  0046BBD9:  68 00 00 00 ff        push    0xff000000
  0046BBDE:  8d 51 08              lea     edx, [ecx + 8]
  0046BBE1:  50                    push    eax
  0046BBE2:  52                    push    edx
  0046BBE3:  e8 28 00 00 00        call    0x46bc10
  0046BBE8:  c3                    ret     
  0046BBE9:  90                    nop     
  0046BBEA:  90                    nop     
  0046BBEB:  90                    nop     
  0046BBEC:  90                    nop     
  0046BBED:  90                    nop     
  0046BBEE:  90                    nop     
  0046BBEF:  90                    nop     