; Function: sub_0045EFA5
; Address:  0x0045EFA5 - 0x0045EFC0 (27 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045EFA5:
  0045EFA5:  08 d8                 or      al, bl
  0045EFA7:  44                    inc     esp
  0045EFA8:  c5 00                 lds     eax, ptr [eax]
  0045EFAA:  d8 44 24 2c           fadd    dword ptr [esp + 0x2c]
  0045EFAE:  d9 5e f8              fstp    dword ptr [esi - 8]
  0045EFB1:  8b 41 78              mov     eax, dword ptr [ecx + 0x78]
  0045EFB4:  8b 69 5c              mov     ebp, dword ptr [ecx + 0x5c]
  0045EFB7:  0f af c7              imul    eax, edi
  0045EFBA:  d9 c0                 fld     st(0)
  0045EFBC:  03 c2                 add     eax, edx
  0045EFBE:  42                    inc     edx