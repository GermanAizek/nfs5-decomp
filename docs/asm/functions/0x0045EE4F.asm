; Function: sub_0045EE4F
; Address:  0x0045EE4F - 0x0045EE5A (11 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045EE4F:
  0045EE4F:  c3                    ret     
  0045EE50:  8a 5c 24 12           mov     bl, byte ptr [esp + 0x12]
  0045EE54:  88 01                 mov     byte ptr [ecx], al
  0045EE56:  8a c2                 mov     al, dl
  0045EE58:  41                    inc     ecx