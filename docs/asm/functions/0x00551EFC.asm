; Function: sub_00551EFC
; Address:  0x00551EFC - 0x00551F05 (9 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00551EFC:
  00551EFC:  8b d0                 mov     edx, eax
  00551EFE:  c1 ea 1f              shr     edx, 0x1f
  00551F01:  03 c2                 add     eax, edx
  00551F03:  99                    cdq     