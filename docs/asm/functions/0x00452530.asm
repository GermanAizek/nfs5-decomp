; Function: sub_00452530
; Address:  0x00452530 - 0x00452544 (20 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00452530:
  00452530:  8b 11                 mov     edx, dword ptr [ecx]
  00452532:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00452535:  56                    push    esi
  00452536:  57                    push    edi
  00452537:  8d 34 82              lea     esi, [edx + eax*4]
  0045253A:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0045253E:  8b c6                 mov     eax, esi
  00452540:  2b c2                 sub     eax, edx