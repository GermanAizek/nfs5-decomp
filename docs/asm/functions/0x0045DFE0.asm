; Function: sub_0045DFE0
; Address:  0x0045DFE0 - 0x0045DFF0 (16 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045DFE0:
  0045DFE0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0045DFE4:  6a 01                 push    1
  0045DFE6:  50                    push    eax
  0045DFE7:  e8 c4 fe ff ff        call    0x45deb0
  0045DFEC:  83 c4 08              add     esp, 8
  0045DFEF:  c3                    ret     