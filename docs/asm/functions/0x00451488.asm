; Function: sub_00451488
; Address:  0x00451488 - 0x004514A0 (24 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00451488:
  00451488:  53                    push    ebx
  00451489:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  0045148D:  8b 0e                 mov     ecx, dword ptr [esi]
  0045148F:  57                    push    edi
  00451490:  8b 04 9d 6c 2f 5e 00  mov     eax, dword ptr [ebx*4 + 0x5e2f6c]
  00451497:  25 00 00 ff ff        and     eax, 0xffff0000
  0045149C:  0b c2                 or      eax, edx
  0045149E:  8b f8                 mov     edi, eax