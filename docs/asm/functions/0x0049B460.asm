; Function: sub_0049B460
; Address:  0x0049B460 - 0x0049B4C0 (96 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049B460:
  0049B460:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0049B464:  d9 80 3c 05 00 00     fld     dword ptr [eax + 0x53c]
  0049B46A:  d9 c0                 fld     st(0)
  0049B46C:  d8 88 3c 03 00 00     fmul    dword ptr [eax + 0x33c]
  0049B472:  d8 0d 18 08 5b 00     fmul    dword ptr [0x5b0818]
  0049B478:  d8 80 30 03 00 00     fadd    dword ptr [eax + 0x330]
  0049B47E:  d9 98 30 03 00 00     fstp    dword ptr [eax + 0x330]
  0049B484:  d9 80 40 03 00 00     fld     dword ptr [eax + 0x340]
  0049B48A:  d8 0d 18 08 5b 00     fmul    dword ptr [0x5b0818]
  0049B490:  d8 80 34 03 00 00     fadd    dword ptr [eax + 0x334]
  0049B496:  d9 98 34 03 00 00     fstp    dword ptr [eax + 0x334]
  0049B49C:  d8 88 44 03 00 00     fmul    dword ptr [eax + 0x344]
  0049B4A2:  d8 0d 18 08 5b 00     fmul    dword ptr [0x5b0818]
  0049B4A8:  d8 80 38 03 00 00     fadd    dword ptr [eax + 0x338]
  0049B4AE:  d9 98 38 03 00 00     fstp    dword ptr [eax + 0x338]
  0049B4B4:  c3                    ret     
  0049B4B5:  90                    nop     
  0049B4B6:  90                    nop     
  0049B4B7:  90                    nop     
  0049B4B8:  90                    nop     
  0049B4B9:  90                    nop     
  0049B4BA:  90                    nop     
  0049B4BB:  90                    nop     
  0049B4BC:  90                    nop     
  0049B4BD:  90                    nop     
  0049B4BE:  90                    nop     
  0049B4BF:  90                    nop     