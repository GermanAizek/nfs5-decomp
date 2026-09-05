; Function: sub_0044EE9A
; Address:  0x0044EE9A - 0x0044EEF0 (86 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044EE9A:
  0044EE9A:  8a 76 61              mov     dh, byte ptr [esi + 0x61]
  0044EE9D:  00 8b 76 6c 83 fe     add     byte ptr [ebx - 0x17c938a], cl
  0044EEA3:  03 74 0a 83           add     esi, dword ptr [edx + ecx - 0x7d]
  0044EEA7:  fe 0e                 dec     byte ptr [esi]
  0044EEA9:  74 05                 je      0x44eeb0
  0044EEAB:  83 fe 02              cmp     esi, 2
  0044EEAE:  75 32                 jne     0x44eee2
  0044EEB0:  5f                    pop     edi
  0044EEB1:  5e                    pop     esi
  0044EEB2:  c6 05 8a 76 61 00 00  mov     byte ptr [0x61768a], 0
  0044EEB9:  5b                    pop     ebx
  0044EEBA:  c3                    ret     
  0044EEBB:  8b 46 70              mov     eax, dword ptr [esi + 0x70]
  0044EEBE:  c6 05 78 76 61 00 01  mov     byte ptr [0x617678], 1
  0044EEC5:  a3 70 76 61 00        mov     dword ptr [0x617670], eax
  0044EECA:  c6 05 8a 76 61 00 01  mov     byte ptr [0x61768a], 1
  0044EED1:  c6 05 89 76 61 00 01  mov     byte ptr [0x617689], 1
  0044EED8:  c7 05 90 76 61 00 00 00 00 00  mov     dword ptr [0x617690], 0
  0044EEE2:  5f                    pop     edi
  0044EEE3:  5e                    pop     esi
  0044EEE4:  5b                    pop     ebx
  0044EEE5:  c3                    ret     
  0044EEE6:  90                    nop     
  0044EEE7:  90                    nop     
  0044EEE8:  90                    nop     
  0044EEE9:  90                    nop     
  0044EEEA:  90                    nop     
  0044EEEB:  90                    nop     
  0044EEEC:  90                    nop     
  0044EEED:  90                    nop     
  0044EEEE:  90                    nop     
  0044EEEF:  90                    nop     