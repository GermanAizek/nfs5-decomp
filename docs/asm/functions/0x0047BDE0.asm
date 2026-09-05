; Function: sub_0047BDE0
; Address:  0x0047BDE0 - 0x0047BE00 (32 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047BDE0:
  0047BDE0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0047BDE4:  83 c1 04              add     ecx, 4
  0047BDE7:  56                    push    esi
  0047BDE8:  8b d0                 mov     edx, eax
  0047BDEA:  8b 31                 mov     esi, dword ptr [ecx]
  0047BDEC:  89 32                 mov     dword ptr [edx], esi
  0047BDEE:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  0047BDF1:  89 72 04              mov     dword ptr [edx + 4], esi
  0047BDF4:  5e                    pop     esi
  0047BDF5:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0047BDF8:  89 4a 08              mov     dword ptr [edx + 8], ecx
  0047BDFB:  c2 04 00              ret     4
  0047BDFE:  90                    nop     
  0047BDFF:  90                    nop     