; Function: GARAGE_sub_00510E2A
; Address:  0x00510E2A - 0x00510E50 (38 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00510E2A:
  00510E2A:  f8                    clc     
  00510E2B:  2b c8                 sub     ecx, eax
  00510E2D:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  00510E31:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  00510E35:  d9 9e e4 00 00 00     fstp    dword ptr [esi + 0xe4]
  00510E3B:  db 44 24 04           fild    dword ptr [esp + 4]
  00510E3F:  d9 9e ec 00 00 00     fstp    dword ptr [esi + 0xec]
  00510E45:  5e                    pop     esi
  00510E46:  59                    pop     ecx
  00510E47:  c2 04 00              ret     4
  00510E4A:  90                    nop     
  00510E4B:  90                    nop     
  00510E4C:  90                    nop     
  00510E4D:  90                    nop     
  00510E4E:  90                    nop     
  00510E4F:  90                    nop     