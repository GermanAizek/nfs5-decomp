; Function: UMEM_sub_005A56AC
; Address:  0x005A56AC - 0x005A56BE (18 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A56AC:
  005A56AC:  55                    push    ebp
  005A56AD:  8b ec                 mov     ebp, esp
  005A56AF:  51                    push    ecx
  005A56B0:  51                    push    ecx
  005A56B1:  dd 45 08              fld     qword ptr [ebp + 8]
  005A56B4:  d9 fc                 frndint 
  005A56B6:  dd 5d f8              fstp    qword ptr [ebp - 8]
  005A56B9:  dd 45 f8              fld     qword ptr [ebp - 8]
  005A56BC:  c9                    leave   
  005A56BD:  c3                    ret     