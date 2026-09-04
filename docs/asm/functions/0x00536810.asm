; Function: SHAPE_set_height
; Address:  0x00536810 - 0x00536830 (32 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHAPE_set_height:
  00536810:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00536814:  a1 d8 c9 5d 00        mov     eax, dword ptr [0x5dc9d8]
  00536819:  85 c9                 test    ecx, ecx
  0053681B:  89 0d d8 c9 5d 00     mov     dword ptr [0x5dc9d8], ecx
  00536821:  75 0a                 jne     0x53682d
  00536823:  c7 05 d8 c9 5d 00 10 00 00 00  mov     dword ptr [0x5dc9d8], 0x10
  0053682D:  c3                    ret     
  0053682E:  90                    nop     
  0053682F:  90                    nop     