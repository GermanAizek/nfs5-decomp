; Function: sub_0044D9B1
; Address:  0x0044D9B1 - 0x0044D9C2 (17 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D9B1:
  0044D9B1:  03 0f                 add     ecx, dword ptr [edi]
  0044D9B3:  af                    scasd   eax, dword ptr es:[edi]
  0044D9B4:  f8                    clc     
  0044D9B5:  8b c7                 mov     eax, edi
  0044D9B7:  99                    cdq     
  0044D9B8:  83 e2 03              and     edx, 3
  0044D9BB:  8d 6f 10              lea     ebp, [edi + 0x10]
  0044D9BE:  03 c2                 add     eax, edx