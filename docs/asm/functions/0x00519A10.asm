; Function: GARAGE_sub_00519A10
; Address:  0x00519A10 - 0x00519A40 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00519A10:
  00519A10:  56                    push    esi
  00519A11:  68 54 01 00 00        push    0x154
  00519A16:  e8 75 3a 08 00        call    0x59d490
  00519A1B:  8b f0                 mov     esi, eax
  00519A1D:  83 c4 04              add     esp, 4
  00519A20:  85 f6                 test    esi, esi
  00519A22:  74 11                 je      0x519a35
  00519A24:  8b ce                 mov     ecx, esi
  00519A26:  e8 d5 ce fa ff        call    0x4c6900
  00519A2B:  c7 06 8c 8b 5b 00     mov     dword ptr [esi], 0x5b8b8c
  00519A31:  8b c6                 mov     eax, esi
  00519A33:  5e                    pop     esi
  00519A34:  c3                    ret     
  00519A35:  33 c0                 xor     eax, eax
  00519A37:  5e                    pop     esi
  00519A38:  c3                    ret     
  00519A39:  90                    nop     
  00519A3A:  90                    nop     
  00519A3B:  90                    nop     
  00519A3C:  90                    nop     
  00519A3D:  90                    nop     
  00519A3E:  90                    nop     
  00519A3F:  90                    nop     