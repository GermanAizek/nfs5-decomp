; Function: sub_0044BB80
; Address:  0x0044BB80 - 0x0044BBA0 (32 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044BB80:
  0044BB80:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0044BB84:  85 c0                 test    eax, eax
  0044BB86:  74 14                 je      0x44bb9c
  0044BB88:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0044BB8C:  8b 11                 mov     edx, dword ptr [ecx]
  0044BB8E:  89 10                 mov     dword ptr [eax], edx
  0044BB90:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0044BB93:  89 50 04              mov     dword ptr [eax + 4], edx
  0044BB96:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0044BB99:  89 48 08              mov     dword ptr [eax + 8], ecx
  0044BB9C:  c3                    ret     
  0044BB9D:  90                    nop     
  0044BB9E:  90                    nop     
  0044BB9F:  90                    nop     