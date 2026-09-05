; Function: FEINTRO_sub_004E27D0
; Address:  0x004E27D0 - 0x004E2800 (48 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E27D0:
  004E27D0:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  004E27D4:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004E27D8:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004E27DC:  2b ca                 sub     ecx, edx
  004E27DE:  d1 f9                 sar     ecx, 1
  004E27E0:  85 c9                 test    ecx, ecx
  004E27E2:  7e 11                 jle     0x4e27f5
  004E27E4:  56                    push    esi
  004E27E5:  2b d0                 sub     edx, eax
  004E27E7:  66 8b 34 02           mov     si, word ptr [edx + eax]
  004E27EB:  66 89 30              mov     word ptr [eax], si
  004E27EE:  83 c0 02              add     eax, 2
  004E27F1:  49                    dec     ecx
  004E27F2:  75 f3                 jne     0x4e27e7
  004E27F4:  5e                    pop     esi
  004E27F5:  c3                    ret     
  004E27F6:  90                    nop     
  004E27F7:  90                    nop     
  004E27F8:  90                    nop     
  004E27F9:  90                    nop     
  004E27FA:  90                    nop     
  004E27FB:  90                    nop     
  004E27FC:  90                    nop     
  004E27FD:  90                    nop     
  004E27FE:  90                    nop     
  004E27FF:  90                    nop     