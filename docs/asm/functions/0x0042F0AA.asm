; Function: HUD_sub_0042F0AA
; Address:  0x0042F0AA - 0x0042F0D0 (38 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042F0AA:
  0042F0AA:  c1 89 44 24 10 89 5c  ror     dword ptr [ecx - 0x76efdbbc], 0x5c
  0042F0B1:  24 20                 and     al, 0x20
  0042F0B3:  89 7c 24 2c           mov     dword ptr [esp + 0x2c], edi
  0042F0B7:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0042F0BB:  0f 8c 75 fe ff ff     jl      0x42ef36
  0042F0C1:  5f                    pop     edi
  0042F0C2:  5e                    pop     esi
  0042F0C3:  5d                    pop     ebp
  0042F0C4:  5b                    pop     ebx
  0042F0C5:  81 c4 1c 01 00 00     add     esp, 0x11c
  0042F0CB:  c3                    ret     
  0042F0CC:  90                    nop     
  0042F0CD:  90                    nop     
  0042F0CE:  90                    nop     
  0042F0CF:  90                    nop     