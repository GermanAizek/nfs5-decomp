; Function: FEINTRO_sub_004DFB90
; Address:  0x004DFB90 - 0x004DFBB0 (32 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DFB90:
  004DFB90:  6a 08                 push    8
  004DFB92:  6a 01                 push    1
  004DFB94:  6a 00                 push    0
  004DFB96:  68 cc 7a 5d 00        push    0x5d7acc
  004DFB9B:  68 00 00 40 00        push    0x400000
  004DFBA0:  e8 1b d5 0b 00        call    0x59d0c0
  004DFBA5:  83 c4 14              add     esp, 0x14
  004DFBA8:  a3 c8 7a 5d 00        mov     dword ptr [0x5d7ac8], eax
  004DFBAD:  c3                    ret     
  004DFBAE:  90                    nop     
  004DFBAF:  90                    nop     