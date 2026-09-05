; Function: sub_00455410
; Address:  0x00455410 - 0x00455430 (32 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00455410:
  00455410:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00455414:  83 c1 58              add     ecx, 0x58
  00455417:  8b 10                 mov     edx, dword ptr [eax]
  00455419:  89 11                 mov     dword ptr [ecx], edx
  0045541B:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0045541E:  89 51 04              mov     dword ptr [ecx + 4], edx
  00455421:  8b 50 08              mov     edx, dword ptr [eax + 8]
  00455424:  89 51 08              mov     dword ptr [ecx + 8], edx
  00455427:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  0045542A:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  0045542D:  c2 04 00              ret     4