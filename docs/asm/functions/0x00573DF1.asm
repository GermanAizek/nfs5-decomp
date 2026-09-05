; Function: SET3D_sub_00573DF1
; Address:  0x00573DF1 - 0x00573E03 (18 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00573DF1:
  00573DF1:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00573DF5:  51                    push    ecx
  00573DF6:  6a 02                 push    2
  00573DF8:  e8 83 94 fe ff        call    0x55d280
  00573DFD:  83 c4 08              add     esp, 8
  00573E00:  c2 08 00              ret     8