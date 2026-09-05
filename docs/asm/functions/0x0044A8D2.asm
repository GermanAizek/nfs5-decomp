; Function: sub_0044A8D2
; Address:  0x0044A8D2 - 0x0044A900 (46 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A8D2:
  0044A8D2:  6c                    insb    byte ptr es:[edi], dx
  0044A8D3:  24 20                 and     al, 0x20
  0044A8D5:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0044A8D9:  83 c6 08              add     esi, 8
  0044A8DC:  3b f0                 cmp     esi, eax
  0044A8DE:  72 a5                 jb      0x44a885
  0044A8E0:  8b 45 00              mov     eax, dword ptr [ebp]
  0044A8E3:  5f                    pop     edi
  0044A8E4:  c1 e0 10              shl     eax, 0x10
  0044A8E7:  5e                    pop     esi
  0044A8E8:  5d                    pop     ebp
  0044A8E9:  c1 f8 10              sar     eax, 0x10
  0044A8EC:  5b                    pop     ebx
  0044A8ED:  59                    pop     ecx
  0044A8EE:  c2 0c 00              ret     0xc
  0044A8F1:  90                    nop     
  0044A8F2:  90                    nop     
  0044A8F3:  90                    nop     
  0044A8F4:  90                    nop     
  0044A8F5:  90                    nop     
  0044A8F6:  90                    nop     
  0044A8F7:  90                    nop     
  0044A8F8:  90                    nop     
  0044A8F9:  90                    nop     
  0044A8FA:  90                    nop     
  0044A8FB:  90                    nop     
  0044A8FC:  90                    nop     
  0044A8FD:  90                    nop     
  0044A8FE:  90                    nop     
  0044A8FF:  90                    nop     