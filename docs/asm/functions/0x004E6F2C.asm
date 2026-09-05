; Function: FEINTRO_sub_004E6F2C
; Address:  0x004E6F2C - 0x004E6F66 (58 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E6F2C:
  004E6F2C:  d9 81 70 02 00 00     fld     dword ptr [ecx + 0x270]
  004E6F32:  d8 25 f4 05 5b 00     fsub    dword ptr [0x5b05f4]
  004E6F38:  c7 44 24 08 cd cc cc 3d  mov     dword ptr [esp + 8], 0x3dcccccd
  004E6F40:  d9 54 24 00           fst     dword ptr [esp]
  004E6F44:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  004E6F4A:  df e0                 fnstsw  ax
  004E6F4C:  f6 c4 01              test    ah, 1
  004E6F4F:  8d 44 24 08           lea     eax, [esp + 8]
  004E6F53:  75 04                 jne     0x4e6f59
  004E6F55:  8d 44 24 00           lea     eax, [esp]
  004E6F59:  8b 10                 mov     edx, dword ptr [eax]
  004E6F5B:  89 91 70 02 00 00     mov     dword ptr [ecx + 0x270], edx
  004E6F61:  e9 1d 05 00 00        jmp     0x4e7483