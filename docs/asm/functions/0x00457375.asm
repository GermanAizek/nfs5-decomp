; Function: sub_00457375
; Address:  0x00457375 - 0x00457383 (14 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00457375:
  00457375:  c1 e0 07              shl     eax, 7
  00457378:  99                    cdq     
  00457379:  81 e2 ff ff 00 00     and     edx, 0xffff
  0045737F:  03 c2                 add     eax, edx