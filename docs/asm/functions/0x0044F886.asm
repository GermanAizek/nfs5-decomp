; Function: sub_0044F886
; Address:  0x0044F886 - 0x0044F88D (7 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044F886:
  0044F886:  04 d8                 add     al, 0xd8
  0044F888:  cc                    int3    
  0044F889:  de c2                 faddp   st(2)
  0044F88B:  d9 00                 fld     dword ptr [eax]