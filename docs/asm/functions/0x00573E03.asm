; Function: SET3D_sub_00573E03
; Address:  0x00573E03 - 0x00573E15 (18 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00573E03:
  00573E03:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00573E07:  52                    push    edx
  00573E08:  6a 06                 push    6
  00573E0A:  e8 71 94 fe ff        call    0x55d280
  00573E0F:  83 c4 08              add     esp, 8
  00573E12:  c2 08 00              ret     8