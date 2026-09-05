; Function: sub_0045EE5A
; Address:  0x0045EE5A - 0x0045EE65 (11 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045EE5A:
  0045EE5A:  c3                    ret     
  0045EE5B:  8a 5c 24 13           mov     bl, byte ptr [esp + 0x13]
  0045EE5F:  88 01                 mov     byte ptr [ecx], al
  0045EE61:  8a c2                 mov     al, dl
  0045EE63:  41                    inc     ecx