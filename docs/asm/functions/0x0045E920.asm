; Function: sub_0045E920
; Address:  0x0045E920 - 0x0045E940 (32 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045E920:
  0045E920:  8b c1                 mov     eax, ecx
  0045E922:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0045E926:  89 48 04              mov     dword ptr [eax + 4], ecx
  0045E929:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0045E92D:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0045E930:  83 c1 10              add     ecx, 0x10
  0045E933:  c7 00 e4 1e 5b 00     mov     dword ptr [eax], 0x5b1ee4
  0045E939:  89 48 08              mov     dword ptr [eax + 8], ecx
  0045E93C:  c2 08 00              ret     8
  0045E93F:  90                    nop     