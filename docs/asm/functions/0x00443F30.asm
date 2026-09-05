; Function: sub_00443F30
; Address:  0x00443F30 - 0x00443F50 (32 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00443F30:
  00443F30:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00443F34:  8b 49 78              mov     ecx, dword ptr [ecx + 0x78]
  00443F37:  8d 14 40              lea     edx, [eax + eax*2]
  00443F3A:  8d 04 90              lea     eax, [eax + edx*4]
  00443F3D:  8d 0c 81              lea     ecx, [ecx + eax*4]
  00443F40:  e8 6b 3f 00 00        call    0x447eb0
  00443F45:  c2 04 00              ret     4
  00443F48:  90                    nop     
  00443F49:  90                    nop     
  00443F4A:  90                    nop     
  00443F4B:  90                    nop     
  00443F4C:  90                    nop     
  00443F4D:  90                    nop     
  00443F4E:  90                    nop     
  00443F4F:  90                    nop     