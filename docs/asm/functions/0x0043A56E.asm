; Function: sub_0043A56E
; Address:  0x0043A56E - 0x0043A578 (10 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043A56E:
  0043A56E:  c0 1f d9              rcr     byte ptr [edi], 0xd9
  0043A571:  c0 d8 c9              rcr     al, 0xc9
  0043A574:  d9 c2                 fld     st(2)
  0043A576:  d8 cb                 fmul    st(3)