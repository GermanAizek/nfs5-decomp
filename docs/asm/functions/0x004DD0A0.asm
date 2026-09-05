; Function: FEINTRO_sub_004DD0A0
; Address:  0x004DD0A0 - 0x004DD0D0 (48 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DD0A0:
  004DD0A0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004DD0A4:  56                    push    esi
  004DD0A5:  57                    push    edi
  004DD0A6:  b9 21 00 00 00        mov     ecx, 0x21
  004DD0AB:  8b 30                 mov     esi, dword ptr [eax]
  004DD0AD:  bf f0 e2 68 00        mov     edi, 0x68e2f0
  004DD0B2:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004DD0B4:  8b 08                 mov     ecx, dword ptr [eax]
  004DD0B6:  5f                    pop     edi
  004DD0B7:  81 c1 84 00 00 00     add     ecx, 0x84
  004DD0BD:  5e                    pop     esi
  004DD0BE:  89 08                 mov     dword ptr [eax], ecx
  004DD0C0:  b0 01                 mov     al, 1
  004DD0C2:  c3                    ret     
  004DD0C3:  90                    nop     
  004DD0C4:  90                    nop     
  004DD0C5:  90                    nop     
  004DD0C6:  90                    nop     
  004DD0C7:  90                    nop     
  004DD0C8:  90                    nop     
  004DD0C9:  90                    nop     
  004DD0CA:  90                    nop     
  004DD0CB:  90                    nop     
  004DD0CC:  90                    nop     
  004DD0CD:  90                    nop     
  004DD0CE:  90                    nop     
  004DD0CF:  90                    nop     