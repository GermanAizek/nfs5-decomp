; Function: sub_0045DE90
; Address:  0x0045DE90 - 0x0045DEB0 (32 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045DE90:
  0045DE90:  80 79 60 01           cmp     byte ptr [ecx + 0x60], 1
  0045DE94:  75 0f                 jne     0x45dea5
  0045DE96:  c6 41 60 00           mov     byte ptr [ecx + 0x60], 0
  0045DE9A:  8b 0d fc 5c 62 00     mov     ecx, dword ptr [0x625cfc]
  0045DEA0:  e9 2b be ff ff        jmp     0x459cd0
  0045DEA5:  c3                    ret     
  0045DEA6:  90                    nop     
  0045DEA7:  90                    nop     
  0045DEA8:  90                    nop     
  0045DEA9:  90                    nop     
  0045DEAA:  90                    nop     
  0045DEAB:  90                    nop     
  0045DEAC:  90                    nop     
  0045DEAD:  90                    nop     
  0045DEAE:  90                    nop     
  0045DEAF:  90                    nop     