; Function: sub_00459CB0
; Address:  0x00459CB0 - 0x00459CD0 (32 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00459CB0:
  00459CB0:  a1 fc 5c 62 00        mov     eax, dword ptr [0x625cfc]
  00459CB5:  85 c0                 test    eax, eax
  00459CB7:  74 09                 je      0x459cc2
  00459CB9:  50                    push    eax
  00459CBA:  e8 31 38 14 00        call    0x59d4f0
  00459CBF:  83 c4 04              add     esp, 4
  00459CC2:  c7 05 fc 5c 62 00 00 00 00 00  mov     dword ptr [0x625cfc], 0
  00459CCC:  c3                    ret     
  00459CCD:  90                    nop     
  00459CCE:  90                    nop     
  00459CCF:  90                    nop     