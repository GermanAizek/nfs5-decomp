; Function: sub_004F1093
; Address:  0x004F1093 - 0x004F10AE (27 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F1093:
  004F1093:  75 19                 jne     0x4f10ae
  004F1095:  66 8b 81 f8 01 00 00  mov     ax, word ptr [ecx + 0x1f8]
  004F109C:  33 c9                 xor     ecx, ecx
  004F109E:  66 3b 86 f8 01 00 00  cmp     ax, word ptr [esi + 0x1f8]
  004F10A5:  5e                    pop     esi
  004F10A6:  0f 9c c1              setl    cl
  004F10A9:  8a c1                 mov     al, cl
  004F10AB:  c2 04 00              ret     4