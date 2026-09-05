; Function: sub_0044D2D9
; Address:  0x0044D2D9 - 0x0044D2F0 (23 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D2D9:
  0044D2D9:  3b cf                 cmp     ecx, edi
  0044D2DB:  7f e2                 jg      0x44d2bf
  0044D2DD:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0044D2E1:  89 1c ce              mov     dword ptr [esi + ecx*8], ebx
  0044D2E4:  89 44 ce 04           mov     dword ptr [esi + ecx*8 + 4], eax
  0044D2E8:  5f                    pop     edi
  0044D2E9:  5e                    pop     esi
  0044D2EA:  5b                    pop     ebx
  0044D2EB:  c3                    ret     
  0044D2EC:  90                    nop     
  0044D2ED:  90                    nop     
  0044D2EE:  90                    nop     
  0044D2EF:  90                    nop     