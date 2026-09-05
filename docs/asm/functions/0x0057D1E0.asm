; Function: SET3D_sub_0057D1E0
; Address:  0x0057D1E0 - 0x0057D1F5 (21 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057D1E0:
  0057D1E0:  a1 50 9c 6a 00        mov     eax, dword ptr [0x6a9c50]
  0057D1E5:  83 f8 07              cmp     eax, 7
  0057D1E8:  0f 87 d2 00 00 00     ja      0x57d2c0
  0057D1EE:  ff 24 85 d4 d2 57 00  jmp     dword ptr [eax*4 + 0x57d2d4]