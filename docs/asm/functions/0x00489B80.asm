; Function: sub_00489B80
; Address:  0x00489B80 - 0x00489BA0 (32 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00489B80:
  00489B80:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00489B84:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  00489B87:  66 8b 54 24 08        mov     dx, word ptr [esp + 8]
  00489B8C:  89 08                 mov     dword ptr [eax], ecx
  00489B8E:  c6 40 04 00           mov     byte ptr [eax + 4], 0
  00489B92:  66 89 50 06           mov     word ptr [eax + 6], dx
  00489B96:  c2 08 00              ret     8
  00489B99:  90                    nop     
  00489B9A:  90                    nop     
  00489B9B:  90                    nop     
  00489B9C:  90                    nop     
  00489B9D:  90                    nop     
  00489B9E:  90                    nop     
  00489B9F:  90                    nop     