; Function: sub_0045A820
; Address:  0x0045A820 - 0x0045A82F (15 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045A820:
  0045A820:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0045A824:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0045A827:  89 41 08              mov     dword ptr [ecx + 8], eax
  0045A82A:  40                    inc     eax
  0045A82B:  3b c2                 cmp     eax, edx