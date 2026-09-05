; Function: WINDOW_cleanup_state
; Address:  0x00534640 - 0x00534660 (32 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_WINDOW_cleanup_state:
  00534640:  c7 41 08 00 00 00 00  mov     dword ptr [ecx + 8], 0
  00534647:  c7 41 0c 00 00 00 00  mov     dword ptr [ecx + 0xc], 0
  0053464E:  e8 bd f2 01 00        call    0x553910
  00534653:  c6 05 fe bb 69 00 00  mov     byte ptr [0x69bbfe], 0
  0053465A:  c3                    ret     
  0053465B:  90                    nop     
  0053465C:  90                    nop     
  0053465D:  90                    nop     
  0053465E:  90                    nop     
  0053465F:  90                    nop     