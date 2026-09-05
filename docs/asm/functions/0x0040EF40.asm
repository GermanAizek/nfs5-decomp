; Function: sub_0040EF40
; Address:  0x0040EF40 - 0x0040EF70 (48 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040EF40:
  0040EF40:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0040EF44:  d9 80 b8 03 00 00     fld     dword ptr [eax + 0x3b8]
  0040EF4A:  d8 88 3c 03 00 00     fmul    dword ptr [eax + 0x33c]
  0040EF50:  d9 80 bc 03 00 00     fld     dword ptr [eax + 0x3bc]
  0040EF56:  d8 88 40 03 00 00     fmul    dword ptr [eax + 0x340]
  0040EF5C:  de c1                 faddp   st(1)
  0040EF5E:  d9 80 c0 03 00 00     fld     dword ptr [eax + 0x3c0]
  0040EF64:  d8 88 44 03 00 00     fmul    dword ptr [eax + 0x344]
  0040EF6A:  de c1                 faddp   st(1)
  0040EF6C:  c3                    ret     
  0040EF6D:  90                    nop     
  0040EF6E:  90                    nop     
  0040EF6F:  90                    nop     