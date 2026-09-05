; Function: NETGATHR_sub_00591A3D
; Address:  0x00591A3D - 0x00591A69 (44 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00591A3D:
  00591A3D:  16                    push    ss
  00591A3E:  43                    inc     ebx
  00591A3F:  f7 a9 a0 2d 6b 00     imul    dword ptr [ecx + 0x6b2da0]
  00591A45:  89 81 ac 06 5e 00     mov     dword ptr [ecx + 0x5e06ac], eax
  00591A4B:  e9 e8 fe ff ff        jmp     0x591938
  00591A50:  89 35 a0 2e 6b 00     mov     dword ptr [0x6b2ea0], esi
  00591A56:  89 3d 80 2d 6b 00     mov     dword ptr [0x6b2d80], edi
  00591A5C:  89 2d a4 2e 6b 00     mov     dword ptr [0x6b2ea4], ebp
  00591A62:  8b c3                 mov     eax, ebx
  00591A64:  5d                    pop     ebp
  00591A65:  5f                    pop     edi
  00591A66:  5e                    pop     esi
  00591A67:  5b                    pop     ebx
  00591A68:  c3                    ret     