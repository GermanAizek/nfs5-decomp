; Function: SET3D_sub_00573DB3
; Address:  0x00573DB3 - 0x00573DD0 (29 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00573DB3:
  00573DB3:  8b 0d 00 36 6a 00     mov     ecx, dword ptr [0x6a3600]
  00573DB9:  c7 05 c0 42 6a 00 00 00 00 00  mov     dword ptr [0x6a42c0], 0
  00573DC3:  51                    push    ecx
  00573DC4:  e8 b7 ca fb ff        call    0x530880
  00573DC9:  59                    pop     ecx
  00573DCA:  c2 04 00              ret     4
  00573DCD:  90                    nop     
  00573DCE:  90                    nop     
  00573DCF:  90                    nop     