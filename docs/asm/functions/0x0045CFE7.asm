; Function: sub_0045CFE7
; Address:  0x0045CFE7 - 0x0045CFF3 (12 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045CFE7:
  0045CFE7:  3b 46 0c              cmp     eax, dword ptr [esi + 0xc]
  0045CFEA:  76 76                 jbe     0x45d062
  0045CFEC:  c6 06 00              mov     byte ptr [esi], 0
  0045CFEF:  5e                    pop     esi
  0045CFF0:  c2 08 00              ret     8