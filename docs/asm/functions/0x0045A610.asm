; Function: sub_0045A610
; Address:  0x0045A610 - 0x0045A61F (15 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045A610:
  0045A610:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0045A614:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  0045A617:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  0045A61A:  40                    inc     eax
  0045A61B:  3b c2                 cmp     eax, edx