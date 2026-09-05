; Function: sub_0044E120
; Address:  0x0044E120 - 0x0044E150 (48 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044E120:
  0044E120:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0044E124:  85 c0                 test    eax, eax
  0044E126:  74 1a                 je      0x44e142
  0044E128:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0044E12C:  8b 11                 mov     edx, dword ptr [ecx]
  0044E12E:  89 10                 mov     dword ptr [eax], edx
  0044E130:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0044E133:  89 50 04              mov     dword ptr [eax + 4], edx
  0044E136:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  0044E139:  89 50 08              mov     dword ptr [eax + 8], edx
  0044E13C:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  0044E13F:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0044E142:  c3                    ret     
  0044E143:  90                    nop     
  0044E144:  90                    nop     
  0044E145:  90                    nop     
  0044E146:  90                    nop     
  0044E147:  90                    nop     
  0044E148:  90                    nop     
  0044E149:  90                    nop     
  0044E14A:  90                    nop     
  0044E14B:  90                    nop     
  0044E14C:  90                    nop     
  0044E14D:  90                    nop     
  0044E14E:  90                    nop     
  0044E14F:  90                    nop     