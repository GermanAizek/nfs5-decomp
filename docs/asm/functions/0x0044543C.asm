; Function: sub_0044543C
; Address:  0x0044543C - 0x0044546A (46 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044543C:
  0044543C:  00 00                 add     byte ptr [eax], al
  0044543E:  52                    push    edx
  0044543F:  e8 9c bc 0e 00        call    0x5310e0
  00445444:  8b 86 f4 00 00 00     mov     eax, dword ptr [esi + 0xf4]
  0044544A:  d9 98 b4 03 00 00     fstp    dword ptr [eax + 0x3b4]
  00445450:  8b 86 f4 00 00 00     mov     eax, dword ptr [esi + 0xf4]
  00445456:  d9 80 b4 03 00 00     fld     dword ptr [eax + 0x3b4]
  0044545C:  d9 80 b0 03 00 00     fld     dword ptr [eax + 0x3b0]
  00445462:  d9 c0                 fld     st(0)
  00445464:  d8 c9                 fmul    st(1)
  00445466:  d9 c2                 fld     st(2)
  00445468:  d8 cb                 fmul    st(3)