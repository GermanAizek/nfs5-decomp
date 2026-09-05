; Function: DDRAW_sub_005587B2
; Address:  0x005587B2 - 0x005587BB (9 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_005587B2:
  005587B2:  c1 d9 01              rcr     ecx, 1
  005587B5:  d8 08                 fmul    dword ptr [eax]
  005587B7:  83 c2 04              add     edx, 4