; Function: sub_004F4BB8
; Address:  0x004F4BB8 - 0x004F4BD0 (24 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4BB8:
  004F4BB8:  60                    pushal  
  004F4BB9:  4b                    dec     ebx
  004F4BBA:  4f                    dec     edi
  004F4BBB:  00 80 4b 4f 00 90     add     byte ptr [eax - 0x6fffb0b5], al
  004F4BC1:  4b                    dec     ebx
  004F4BC2:  4f                    dec     edi
  004F4BC3:  00 a0 4b 4f 00 70     add     byte ptr [eax + 0x70004f4b], ah
  004F4BC9:  4b                    dec     ebx
  004F4BCA:  4f                    dec     edi