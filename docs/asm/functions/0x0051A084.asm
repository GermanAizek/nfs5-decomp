; Function: GARAGE_sub_0051A084
; Address:  0x0051A084 - 0x0051A08F (11 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051A084:
  0051A084:  b0 9b                 mov     al, 0x9b
  0051A086:  51                    push    ecx
  0051A087:  00 b9 9b 51 00 c2     add     byte ptr [ecx - 0x3dffae65], bh
  0051A08D:  9b                    wait    
  0051A08E:  51                    push    ecx