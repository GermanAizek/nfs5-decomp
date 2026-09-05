; Function: sub_00469DA0
; Address:  0x00469DA0 - 0x00469DD0 (48 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00469DA0:
  00469DA0:  80 79 04 01           cmp     byte ptr [ecx + 4], 1
  00469DA4:  75 10                 jne     0x469db6
  00469DA6:  8d 41 14              lea     eax, [ecx + 0x14]
  00469DA9:  6a ff                 push    -1
  00469DAB:  8d 51 08              lea     edx, [ecx + 8]
  00469DAE:  50                    push    eax
  00469DAF:  52                    push    edx
  00469DB0:  e8 2b 01 00 00        call    0x469ee0
  00469DB5:  c3                    ret     
  00469DB6:  8d 41 14              lea     eax, [ecx + 0x14]
  00469DB9:  68 00 00 00 ff        push    0xff000000
  00469DBE:  8d 51 08              lea     edx, [ecx + 8]
  00469DC1:  50                    push    eax
  00469DC2:  52                    push    edx
  00469DC3:  e8 18 01 00 00        call    0x469ee0
  00469DC8:  c3                    ret     
  00469DC9:  90                    nop     
  00469DCA:  90                    nop     
  00469DCB:  90                    nop     
  00469DCC:  90                    nop     
  00469DCD:  90                    nop     
  00469DCE:  90                    nop     
  00469DCF:  90                    nop     