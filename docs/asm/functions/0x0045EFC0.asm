; Function: sub_0045EFC0
; Address:  0x0045EFC0 - 0x0045F001 (65 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045EFC0:
  0045EFC0:  54                    push    esp
  0045EFC1:  24 14                 and     al, 0x14
  0045EFC3:  d8 44 c5 04           fadd    dword ptr [ebp + eax*8 + 4]
  0045EFC7:  d8 44 24 30           fadd    dword ptr [esp + 0x30]
  0045EFCB:  d9 5e fc              fstp    dword ptr [esi - 4]
  0045EFCE:  8b 41 78              mov     eax, dword ptr [ecx + 0x78]
  0045EFD1:  3b d0                 cmp     edx, eax
  0045EFD3:  7c be                 jl      0x45ef93
  0045EFD5:  dd d8                 fstp    st(0)
  0045EFD7:  8b 41 78              mov     eax, dword ptr [ecx + 0x78]
  0045EFDA:  47                    inc     edi
  0045EFDB:  3b f8                 cmp     edi, eax
  0045EFDD:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  0045EFE1:  7c 9e                 jl      0x45ef81
  0045EFE3:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0045EFE7:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0045EFEB:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0045EFEF:  83 c6 04              add     esi, 4
  0045EFF2:  40                    inc     eax
  0045EFF3:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0045EFF7:  8b 71 20              mov     esi, dword ptr [ecx + 0x20]
  0045EFFA:  83 c3 08              add     ebx, 8
  0045EFFD:  83 c2 18              add     edx, 0x18