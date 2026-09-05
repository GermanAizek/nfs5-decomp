; Function: FONTTEX_sub_00571648
; Address:  0x00571648 - 0x00571655 (13 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_00571648:
  00571648:  c1 ea 0c              shr     edx, 0xc
  0057164B:  c1 e0 04              shl     eax, 4
  0057164E:  83 e2 0f              and     edx, 0xf
  00571651:  0b c2                 or      eax, edx