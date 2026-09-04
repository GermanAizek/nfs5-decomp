; Function: SHAPE_set_width
; Address:  0x005367F0 - 0x00536810 (32 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHAPE_set_width:
  005367F0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005367F4:  a1 d4 c9 5d 00        mov     eax, dword ptr [0x5dc9d4]
  005367F9:  85 c9                 test    ecx, ecx
  005367FB:  89 0d d4 c9 5d 00     mov     dword ptr [0x5dc9d4], ecx
  00536801:  75 0a                 jne     0x53680d
  00536803:  c7 05 d4 c9 5d 00 10 00 00 00  mov     dword ptr [0x5dc9d4], 0x10
  0053680D:  c3                    ret     
  0053680E:  90                    nop     
  0053680F:  90                    nop     