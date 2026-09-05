; Function: SET3D_sub_0057BEA0
; Address:  0x0057BEA0 - 0x0057BEBC (28 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057BEA0:
  0057BEA0:  a1 34 9c 6a 00        mov     eax, dword ptr [0x6a9c34]
  0057BEA5:  85 c0                 test    eax, eax
  0057BEA7:  75 13                 jne     0x57bebc
  0057BEA9:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0057BEAD:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0057BEB1:  50                    push    eax
  0057BEB2:  51                    push    ecx
  0057BEB3:  ff 15 70 b7 6b 00     call    dword ptr [0x6bb770]
  0057BEB9:  c2 08 00              ret     8