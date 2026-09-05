; Function: FEINTRO_sub_004E6580
; Address:  0x004E6580 - 0x004E65B0 (48 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E6580:
  004E6580:  56                    push    esi
  004E6581:  8b f1                 mov     esi, ecx
  004E6583:  8b 86 c8 01 00 00     mov     eax, dword ptr [esi + 0x1c8]
  004E6589:  c7 06 7c 4e 5b 00     mov     dword ptr [esi], 0x5b4e7c
  004E658F:  85 c0                 test    eax, eax
  004E6591:  74 13                 je      0x4e65a6
  004E6593:  50                    push    eax
  004E6594:  e8 17 c7 ff ff        call    0x4e2cb0
  004E6599:  83 c4 04              add     esp, 4
  004E659C:  c7 86 c8 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x1c8], 0
  004E65A6:  8b ce                 mov     ecx, esi
  004E65A8:  e8 e3 30 04 00        call    0x529690
  004E65AD:  5e                    pop     esi
  004E65AE:  c3                    ret     
  004E65AF:  90                    nop     