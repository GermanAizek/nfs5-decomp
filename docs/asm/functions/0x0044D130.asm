; Function: sub_0044D130
; Address:  0x0044D130 - 0x0044D170 (64 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D130:
  0044D130:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0044D134:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0044D138:  83 ec 08              sub     esp, 8
  0044D13B:  8b 10                 mov     edx, dword ptr [eax]
  0044D13D:  89 11                 mov     dword ptr [ecx], edx
  0044D13F:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0044D142:  89 51 04              mov     dword ptr [ecx + 4], edx
  0044D145:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0044D149:  8b cc                 mov     ecx, esp
  0044D14B:  89 11                 mov     dword ptr [ecx], edx
  0044D14D:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0044D151:  89 51 04              mov     dword ptr [ecx + 4], edx
  0044D154:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0044D158:  2b c8                 sub     ecx, eax
  0044D15A:  c1 f9 03              sar     ecx, 3
  0044D15D:  51                    push    ecx
  0044D15E:  6a 00                 push    0
  0044D160:  50                    push    eax
  0044D161:  e8 ba 00 00 00        call    0x44d220
  0044D166:  83 c4 14              add     esp, 0x14
  0044D169:  c3                    ret     
  0044D16A:  90                    nop     
  0044D16B:  90                    nop     
  0044D16C:  90                    nop     
  0044D16D:  90                    nop     
  0044D16E:  90                    nop     
  0044D16F:  90                    nop     