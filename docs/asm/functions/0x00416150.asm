; Function: sub_00416150
; Address:  0x00416150 - 0x00416165 (21 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00416150:
  00416150:  83 ca ff              or      edx, 0xffffffff
  00416153:  b8 1c 6a 60 00        mov     eax, 0x606a1c
  00416158:  33 c9                 xor     ecx, ecx
  0041615A:  89 50 fc              mov     dword ptr [eax - 4], edx
  0041615D:  c7 00 00 00 c8 c2     mov     dword ptr [eax], 0xc2c80000