; Function: SHPCLUT_sub_00538900
; Address:  0x00538900 - 0x0053891B (27 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00538900:
  00538900:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00538904:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00538908:  d9 41 30              fld     dword ptr [ecx + 0x30]
  0053890B:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  0053890E:  d9 41 20              fld     dword ptr [ecx + 0x20]
  00538911:  d8 48 08              fmul    dword ptr [eax + 8]
  00538914:  83 ec 10              sub     esp, 0x10
  00538917:  3b c2                 cmp     eax, edx
  00538919:  de c1                 faddp   st(1)