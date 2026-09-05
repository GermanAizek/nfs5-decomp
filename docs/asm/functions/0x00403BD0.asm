; Function: sub_00403BD0
; Address:  0x00403BD0 - 0x00403C00 (48 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403BD0:
  00403BD0:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00403BD4:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00403BD8:  56                    push    esi
  00403BD9:  8b 74 91 70           mov     esi, dword ptr [ecx + edx*4 + 0x70]
  00403BDD:  8b 44 81 4c           mov     eax, dword ptr [ecx + eax*4 + 0x4c]
  00403BE1:  4e                    dec     esi
  00403BE2:  89 74 91 70           mov     dword ptr [ecx + edx*4 + 0x70], esi
  00403BE6:  83 ca ff              or      edx, 0xffffffff
  00403BE9:  89 54 c1 1c           mov     dword ptr [ecx + eax*8 + 0x1c], edx
  00403BED:  89 54 c1 20           mov     dword ptr [ecx + eax*8 + 0x20], edx
  00403BF1:  5e                    pop     esi
  00403BF2:  c2 0c 00              ret     0xc
  00403BF5:  90                    nop     
  00403BF6:  90                    nop     
  00403BF7:  90                    nop     
  00403BF8:  90                    nop     
  00403BF9:  90                    nop     
  00403BFA:  90                    nop     
  00403BFB:  90                    nop     
  00403BFC:  90                    nop     
  00403BFD:  90                    nop     
  00403BFE:  90                    nop     
  00403BFF:  90                    nop     