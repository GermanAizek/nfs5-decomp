; Function: sub_00506AFD
; Address:  0x00506AFD - 0x00506B20 (35 bytes)
; Module:   fe_chronicle.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506AFD:
  00506AFD:  ff c7                 inc     edi
  00506AFF:  01 00                 add     dword ptr [eax], eax
  00506B01:  00 89 44 24 40 89     add     byte ptr [ecx - 0x76bfdbbc], cl
  00506B07:  5c                    pop     esp
  00506B08:  24 20                 and     al, 0x20
  00506B0A:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  00506B0E:  0f 8c 37 fd ff ff     jl      0x50684b
  00506B14:  5f                    pop     edi
  00506B15:  5e                    pop     esi
  00506B16:  5d                    pop     ebp
  00506B17:  5b                    pop     ebx
  00506B18:  83 c4 2c              add     esp, 0x2c
  00506B1B:  c2 04 00              ret     4
  00506B1E:  90                    nop     
  00506B1F:  90                    nop     