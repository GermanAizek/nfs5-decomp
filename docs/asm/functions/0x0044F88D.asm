; Function: sub_0044F88D
; Address:  0x0044F88D - 0x0044F8A0 (19 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044F88D:
  0044F88D:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0044F893:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  0044F897:  25 ff 0f 00 00        and     eax, 0xfff
  0044F89C:  de c2                 faddp   st(2)