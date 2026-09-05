; Function: GLUEVC_sub_00571810
; Address:  0x00571810 - 0x00571846 (54 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00571810:
  00571810:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00571814:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00571818:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0057181C:  d9 00                 fld     dword ptr [eax]
  0057181E:  d8 49 04              fmul    dword ptr [ecx + 4]
  00571821:  d9 00                 fld     dword ptr [eax]
  00571823:  d8 49 08              fmul    dword ptr [ecx + 8]
  00571826:  d9 00                 fld     dword ptr [eax]
  00571828:  d8 09                 fmul    dword ptr [ecx]
  0057182A:  d9 40 04              fld     dword ptr [eax + 4]
  0057182D:  d8 49 10              fmul    dword ptr [ecx + 0x10]
  00571830:  d9 40 04              fld     dword ptr [eax + 4]
  00571833:  d8 49 14              fmul    dword ptr [ecx + 0x14]
  00571836:  d9 40 04              fld     dword ptr [eax + 4]
  00571839:  d8 49 18              fmul    dword ptr [ecx + 0x18]
  0057183C:  d9 ca                 fxch    st(2)
  0057183E:  de c3                 faddp   st(3)
  00571840:  de c4                 faddp   st(4)
  00571842:  de c2                 faddp   st(2)