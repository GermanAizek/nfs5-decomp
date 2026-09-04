; Function: CREATEW_sub_534610
; Address:  0x00534610 - 0x00534640 (48 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CREATEW_sub_534610:
  00534610:  c7 41 08 00 00 00 00  mov     dword ptr [ecx + 8], 0
  00534617:  c7 41 0c 00 00 00 00  mov     dword ptr [ecx + 0xc], 0
  0053461E:  a0 28 c6 5d 00        mov     al, byte ptr [0x5dc628]
  00534623:  84 c0                 test    al, al
  00534625:  74 0f                 je      0x534636
  00534627:  e8 94 f0 01 00        call    0x5536c0
  0053462C:  6a 00                 push    0
  0053462E:  e8 ed f3 01 00        call    0x553a20
  00534633:  83 c4 04              add     esp, 4
  00534636:  c6 05 fe bb 69 00 01  mov     byte ptr [0x69bbfe], 1
  0053463D:  c3                    ret     
  0053463E:  90                    nop     
  0053463F:  90                    nop     