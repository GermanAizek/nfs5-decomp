; Function: sub_0044D2BB
; Address:  0x0044D2BB - 0x0044D2D9 (30 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D2BB:
  0044D2BB:  3b cf                 cmp     ecx, edi
  0044D2BD:  7e 1e                 jle     0x44d2dd
  0044D2BF:  8b 14 c6              mov     edx, dword ptr [esi + eax*8]
  0044D2C2:  3b d3                 cmp     edx, ebx
  0044D2C4:  73 17                 jae     0x44d2dd
  0044D2C6:  89 14 ce              mov     dword ptr [esi + ecx*8], edx
  0044D2C9:  8b 54 c6 04           mov     edx, dword ptr [esi + eax*8 + 4]
  0044D2CD:  89 54 ce 04           mov     dword ptr [esi + ecx*8 + 4], edx
  0044D2D1:  8b c8                 mov     ecx, eax
  0044D2D3:  48                    dec     eax
  0044D2D4:  99                    cdq     
  0044D2D5:  2b c2                 sub     eax, edx
  0044D2D7:  d1 f8                 sar     eax, 1