; Function: sub_004F3A1D
; Address:  0x004F3A1D - 0x004F3A40 (35 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3A1D:
  004F3A1D:  ff f6                 push    esi
  004F3A1F:  44                    inc     esp
  004F3A20:  24 08                 and     al, 8
  004F3A22:  01 74 09 56           add     dword ptr [ecx + ecx + 0x56], esi
  004F3A26:  e8 c5 9a 0a 00        call    0x59d4f0
  004F3A2B:  83 c4 04              add     esp, 4
  004F3A2E:  8b c6                 mov     eax, esi
  004F3A30:  5e                    pop     esi
  004F3A31:  c2 04 00              ret     4
  004F3A34:  90                    nop     
  004F3A35:  90                    nop     
  004F3A36:  90                    nop     
  004F3A37:  90                    nop     
  004F3A38:  90                    nop     
  004F3A39:  90                    nop     
  004F3A3A:  90                    nop     
  004F3A3B:  90                    nop     
  004F3A3C:  90                    nop     
  004F3A3D:  90                    nop     
  004F3A3E:  90                    nop     
  004F3A3F:  90                    nop     