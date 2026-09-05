; Function: sub_0045CFD0
; Address:  0x0045CFD0 - 0x0045CFE7 (23 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045CFD0:
  0045CFD0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0045CFD4:  56                    push    esi
  0045CFD5:  8b f1                 mov     esi, ecx
  0045CFD7:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0045CFDA:  8a 0e                 mov     cl, byte ptr [esi]
  0045CFDC:  03 d0                 add     edx, eax
  0045CFDE:  84 c9                 test    cl, cl
  0045CFE0:  89 56 04              mov     dword ptr [esi + 4], edx
  0045CFE3:  8b c2                 mov     eax, edx
  0045CFE5:  74 0c                 je      0x45cff3