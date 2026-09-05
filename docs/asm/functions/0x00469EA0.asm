; Function: sub_00469EA0
; Address:  0x00469EA0 - 0x00469ED0 (48 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00469EA0:
  00469EA0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00469EA4:  81 c1 b4 00 00 00     add     ecx, 0xb4
  00469EAA:  56                    push    esi
  00469EAB:  8b d0                 mov     edx, eax
  00469EAD:  8b 31                 mov     esi, dword ptr [ecx]
  00469EAF:  89 32                 mov     dword ptr [edx], esi
  00469EB1:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  00469EB4:  89 72 04              mov     dword ptr [edx + 4], esi
  00469EB7:  5e                    pop     esi
  00469EB8:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00469EBB:  89 4a 08              mov     dword ptr [edx + 8], ecx
  00469EBE:  c2 04 00              ret     4
  00469EC1:  90                    nop     
  00469EC2:  90                    nop     
  00469EC3:  90                    nop     
  00469EC4:  90                    nop     
  00469EC5:  90                    nop     
  00469EC6:  90                    nop     
  00469EC7:  90                    nop     
  00469EC8:  90                    nop     
  00469EC9:  90                    nop     
  00469ECA:  90                    nop     
  00469ECB:  90                    nop     
  00469ECC:  90                    nop     
  00469ECD:  90                    nop     
  00469ECE:  90                    nop     
  00469ECF:  90                    nop     