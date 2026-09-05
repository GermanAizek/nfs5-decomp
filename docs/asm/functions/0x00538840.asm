; Function: SHPCLUT_sub_00538840
; Address:  0x00538840 - 0x0053885B (27 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00538840:
  00538840:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00538844:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00538848:  d9 41 20              fld     dword ptr [ecx + 0x20]
  0053884B:  d8 48 08              fmul    dword ptr [eax + 8]
  0053884E:  d9 41 10              fld     dword ptr [ecx + 0x10]
  00538851:  d8 48 04              fmul    dword ptr [eax + 4]
  00538854:  83 ec 0c              sub     esp, 0xc
  00538857:  3b c2                 cmp     eax, edx
  00538859:  de c1                 faddp   st(1)