; Function: sub_00455B90
; Address:  0x00455B90 - 0x00455BA0 (16 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00455B90:
  00455B90:  8b 01                 mov     eax, dword ptr [ecx]
  00455B92:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00455B95:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00455B99:  89 08                 mov     dword ptr [eax], ecx
  00455B9B:  c2 04 00              ret     4
  00455B9E:  90                    nop     
  00455B9F:  90                    nop     