; Function: sub_004EE85E
; Address:  0x004EE85E - 0x004EE880 (34 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EE85E:
  004EE85E:  06                    push    es
  004EE85F:  00 00                 add     byte ptr [eax], al
  004EE861:  89 81 f0 06 00 00     mov     dword ptr [ecx + 0x6f0], eax
  004EE867:  8d b9 f4 06 00 00     lea     edi, [ecx + 0x6f4]
  004EE86D:  b9 08 00 00 00        mov     ecx, 8
  004EE872:  33 c0                 xor     eax, eax
  004EE874:  f3 ab                 rep stosd dword ptr es:[edi], eax
  004EE876:  5f                    pop     edi
  004EE877:  c3                    ret     
  004EE878:  90                    nop     
  004EE879:  90                    nop     
  004EE87A:  90                    nop     
  004EE87B:  90                    nop     
  004EE87C:  90                    nop     
  004EE87D:  90                    nop     
  004EE87E:  90                    nop     
  004EE87F:  90                    nop     