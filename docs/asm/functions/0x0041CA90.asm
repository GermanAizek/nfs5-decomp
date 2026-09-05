; Function: sub_0041CA90
; Address:  0x0041CA90 - 0x0041CAB0 (32 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041CA90:
  0041CA90:  d9 05 24 0a 5b 00     fld     dword ptr [0x5b0a24]
  0041CA96:  d8 0d d4 04 5b 00     fmul    dword ptr [0x5b04d4]
  0041CA9C:  d8 05 28 0a 5b 00     fadd    dword ptr [0x5b0a28]
  0041CAA2:  e8 01 2a 18 00        call    0x59f4a8
  0041CAA7:  a3 f0 a6 60 00        mov     dword ptr [0x60a6f0], eax
  0041CAAC:  c3                    ret     
  0041CAAD:  90                    nop     
  0041CAAE:  90                    nop     
  0041CAAF:  90                    nop     