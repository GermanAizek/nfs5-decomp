; Function: sub_0044D170
; Address:  0x0044D170 - 0x0044D1B0 (64 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D170:
  0044D170:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0044D174:  56                    push    esi
  0044D175:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0044D179:  8b 51 f8              mov     edx, dword ptr [ecx - 8]
  0044D17C:  8d 41 f8              lea     eax, [ecx - 8]
  0044D17F:  3b f2                 cmp     esi, edx
  0044D181:  73 1f                 jae     0x44d1a2
  0044D183:  89 11                 mov     dword ptr [ecx], edx
  0044D185:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0044D188:  89 51 04              mov     dword ptr [ecx + 4], edx
  0044D18B:  8b 50 f8              mov     edx, dword ptr [eax - 8]
  0044D18E:  8b c8                 mov     ecx, eax
  0044D190:  83 e8 08              sub     eax, 8
  0044D193:  3b f2                 cmp     esi, edx
  0044D195:  72 ec                 jb      0x44d183
  0044D197:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0044D19B:  89 31                 mov     dword ptr [ecx], esi
  0044D19D:  89 41 04              mov     dword ptr [ecx + 4], eax
  0044D1A0:  5e                    pop     esi
  0044D1A1:  c3                    ret     
  0044D1A2:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0044D1A6:  89 31                 mov     dword ptr [ecx], esi
  0044D1A8:  89 51 04              mov     dword ptr [ecx + 4], edx
  0044D1AB:  5e                    pop     esi
  0044D1AC:  c3                    ret     
  0044D1AD:  90                    nop     
  0044D1AE:  90                    nop     
  0044D1AF:  90                    nop     