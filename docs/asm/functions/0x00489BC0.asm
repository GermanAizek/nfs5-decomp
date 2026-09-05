; Function: sub_00489BC0
; Address:  0x00489BC0 - 0x00489BE0 (32 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00489BC0:
  00489BC0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00489BC4:  8b 49 14              mov     ecx, dword ptr [ecx + 0x14]
  00489BC7:  66 8b 54 24 08        mov     dx, word ptr [esp + 8]
  00489BCC:  89 08                 mov     dword ptr [eax], ecx
  00489BCE:  c6 40 04 00           mov     byte ptr [eax + 4], 0
  00489BD2:  66 89 50 06           mov     word ptr [eax + 6], dx
  00489BD6:  c2 08 00              ret     8
  00489BD9:  90                    nop     
  00489BDA:  90                    nop     
  00489BDB:  90                    nop     
  00489BDC:  90                    nop     
  00489BDD:  90                    nop     
  00489BDE:  90                    nop     
  00489BDF:  90                    nop     