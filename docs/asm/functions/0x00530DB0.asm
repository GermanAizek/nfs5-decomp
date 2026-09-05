; Function: GARAGE_sub_00530DB0
; Address:  0x00530DB0 - 0x00530DC0 (16 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00530DB0:
  00530DB0:  d9 44 24 04           fld     dword ptr [esp + 4]
  00530DB4:  dc 0d b0 92 5b 00     fmul    qword ptr [0x5b92b0]
  00530DBA:  d9 ff                 fcos    
  00530DBC:  c3                    ret     
  00530DBD:  90                    nop     
  00530DBE:  90                    nop     
  00530DBF:  90                    nop     