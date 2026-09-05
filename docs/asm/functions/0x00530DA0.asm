; Function: GARAGE_sub_00530DA0
; Address:  0x00530DA0 - 0x00530DB0 (16 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00530DA0:
  00530DA0:  d9 44 24 04           fld     dword ptr [esp + 4]
  00530DA4:  dc 0d b0 92 5b 00     fmul    qword ptr [0x5b92b0]
  00530DAA:  d9 fe                 fsin    
  00530DAC:  c3                    ret     
  00530DAD:  90                    nop     
  00530DAE:  90                    nop     
  00530DAF:  90                    nop     