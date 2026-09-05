; Function: FEINTRO_sub_004DB4A6
; Address:  0x004DB4A6 - 0x004DB4B7 (17 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DB4A6:
  004DB4A6:  38 99 65 00 8b c8     cmp     byte ptr [ecx - 0x3774ff9b], bl
  004DB4AC:  8d 42 3f              lea     eax, [edx + 0x3f]
  004DB4AF:  99                    cdq     
  004DB4B0:  83 e2 3f              and     edx, 0x3f
  004DB4B3:  03 c2                 add     eax, edx
  004DB4B5:  8b f0                 mov     esi, eax