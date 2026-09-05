; Function: FEINTRO_sub_004DB88E
; Address:  0x004DB88E - 0x004DB8AB (29 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DB88E:
  004DB88E:  6a 00                 push    0
  004DB890:  52                    push    edx
  004DB891:  8b 14 cd ac 98 65 00  mov     edx, dword ptr [ecx*8 + 0x6598ac]
  004DB898:  50                    push    eax
  004DB899:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004DB89D:  52                    push    edx
  004DB89E:  50                    push    eax
  004DB89F:  53                    push    ebx
  004DB8A0:  e8 ab d6 08 00        call    0x568f50
  004DB8A5:  8b 0d c0 c2 65 00     mov     ecx, dword ptr [0x65c2c0]