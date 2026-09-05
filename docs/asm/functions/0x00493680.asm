; Function: sub_00493680
; Address:  0x00493680 - 0x004936A0 (32 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00493680:
  00493680:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00493684:  d9 80 ec 04 00 00     fld     dword ptr [eax + 0x4ec]
  0049368A:  d8 80 e4 04 00 00     fadd    dword ptr [eax + 0x4e4]
  00493690:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00493696:  c3                    ret     
  00493697:  90                    nop     
  00493698:  90                    nop     
  00493699:  90                    nop     
  0049369A:  90                    nop     
  0049369B:  90                    nop     
  0049369C:  90                    nop     
  0049369D:  90                    nop     
  0049369E:  90                    nop     
  0049369F:  90                    nop     