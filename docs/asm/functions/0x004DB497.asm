; Function: FEINTRO_sub_004DB497
; Address:  0x004DB497 - 0x004DB4A6 (15 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DB497:
  004DB497:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  004DB49B:  8d 45 3f              lea     eax, [ebp + 0x3f]
  004DB49E:  99                    cdq     
  004DB49F:  83 e2 3f              and     edx, 0x3f
  004DB4A2:  03 c2                 add     eax, edx