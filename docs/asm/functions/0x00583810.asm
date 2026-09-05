; Function: TCP_sub_00583810
; Address:  0x00583810 - 0x0058381D (13 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00583810:
  00583810:  a1 b8 ca 5d 00        mov     eax, dword ptr [0x5dcab8]
  00583815:  99                    cdq     
  00583816:  83 e2 03              and     edx, 3
  00583819:  03 c2                 add     eax, edx