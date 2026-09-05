; Function: DDRAW_sub_005586AF
; Address:  0x005586AF - 0x005586B8 (9 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_005586AF:
  005586AF:  c1 d9 01              rcr     ecx, 1
  005586B2:  d8 08                 fmul    dword ptr [eax]
  005586B4:  83 c2 04              add     edx, 4