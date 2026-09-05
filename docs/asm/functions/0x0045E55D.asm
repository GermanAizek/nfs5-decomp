; Function: sub_0045E55D
; Address:  0x0045E55D - 0x0045E575 (24 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045E55D:
  0045E55D:  8b 5b 10              mov     ebx, dword ptr [ebx + 0x10]
  0045E560:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0045E563:  85 db                 test    ebx, ebx
  0045E565:  0f 84 af 00 00 00     je      0x45e61a
  0045E56B:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  0045E56E:  8b 4b 08              mov     ecx, dword ptr [ebx + 8]
  0045E571:  3b c2                 cmp     eax, edx