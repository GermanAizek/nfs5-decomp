; Function: FEINTRO_sub_004DBB0F
; Address:  0x004DBB0F - 0x004DBB22 (19 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DBB0F:
  004DBB0F:  c7 05 6c c1 65 00 01 00 00 00  mov     dword ptr [0x65c16c], 1
  004DBB19:  75 22                 jne     0x4dbb3d
  004DBB1B:  2b c6                 sub     eax, esi
  004DBB1D:  99                    cdq     
  004DBB1E:  2b c2                 sub     eax, edx
  004DBB20:  8b c8                 mov     ecx, eax