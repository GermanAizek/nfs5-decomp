; Function: SHPCLUT_sub_0053885B
; Address:  0x0053885B - 0x005388BC (97 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_0053885B:
  0053885B:  d9 00                 fld     dword ptr [eax]
  0053885D:  d8 09                 fmul    dword ptr [ecx]
  0053885F:  de c1                 faddp   st(1)
  00538861:  d8 41 30              fadd    dword ptr [ecx + 0x30]
  00538864:  75 56                 jne     0x5388bc
  00538866:  d9 5c 24 00           fstp    dword ptr [esp]
  0053886A:  d9 41 04              fld     dword ptr [ecx + 4]
  0053886D:  d8 08                 fmul    dword ptr [eax]
  0053886F:  d9 41 24              fld     dword ptr [ecx + 0x24]
  00538872:  d8 48 08              fmul    dword ptr [eax + 8]
  00538875:  de c1                 faddp   st(1)
  00538877:  d9 41 14              fld     dword ptr [ecx + 0x14]
  0053887A:  d8 48 04              fmul    dword ptr [eax + 4]
  0053887D:  de c1                 faddp   st(1)
  0053887F:  d8 41 34              fadd    dword ptr [ecx + 0x34]
  00538882:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  00538886:  d9 41 08              fld     dword ptr [ecx + 8]
  00538889:  d8 08                 fmul    dword ptr [eax]
  0053888B:  d9 41 28              fld     dword ptr [ecx + 0x28]
  0053888E:  d8 48 08              fmul    dword ptr [eax + 8]
  00538891:  de c1                 faddp   st(1)
  00538893:  d9 41 18              fld     dword ptr [ecx + 0x18]
  00538896:  d8 48 04              fmul    dword ptr [eax + 4]
  00538899:  8b 44 24 00           mov     eax, dword ptr [esp]
  0053889D:  de c1                 faddp   st(1)
  0053889F:  d8 41 38              fadd    dword ptr [ecx + 0x38]
  005388A2:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005388A6:  89 02                 mov     dword ptr [edx], eax
  005388A8:  89 4a 04              mov     dword ptr [edx + 4], ecx
  005388AB:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  005388AF:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005388B3:  89 42 08              mov     dword ptr [edx + 8], eax
  005388B6:  83 c4 0c              add     esp, 0xc
  005388B9:  c2 08 00              ret     8