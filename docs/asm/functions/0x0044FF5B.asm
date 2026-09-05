; Function: sub_0044FF5B
; Address:  0x0044FF5B - 0x0044FF6B (16 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044FF5B:
  0044FF5B:  47                    inc     edi
  0044FF5C:  48                    dec     eax
  0044FF5D:  83 f8 01              cmp     eax, 1
  0044FF60:  89 41 04              mov     dword ptr [ecx + 4], eax
  0044FF63:  7f e9                 jg      0x44ff4e
  0044FF65:  5f                    pop     edi
  0044FF66:  5e                    pop     esi
  0044FF67:  5b                    pop     ebx
  0044FF68:  c2 04 00              ret     4