; Function: FEINTRO_sub_004E56A0
; Address:  0x004E56A0 - 0x004E56E0 (64 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E56A0:
  004E56A0:  56                    push    esi
  004E56A1:  8b f1                 mov     esi, ecx
  004E56A3:  8d 8e a0 00 00 00     lea     ecx, [esi + 0xa0]
  004E56A9:  e8 32 4a 04 00        call    0x52a0e0
  004E56AE:  8d 4e 60              lea     ecx, [esi + 0x60]
  004E56B1:  e8 2a 4a 04 00        call    0x52a0e0
  004E56B6:  8d 4e 20              lea     ecx, [esi + 0x20]
  004E56B9:  e8 22 4a 04 00        call    0x52a0e0
  004E56BE:  8b ce                 mov     ecx, esi
  004E56C0:  e8 ab 30 04 00        call    0x528770
  004E56C5:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004E56CA:  74 09                 je      0x4e56d5
  004E56CC:  56                    push    esi
  004E56CD:  e8 1e 7e 0b 00        call    0x59d4f0
  004E56D2:  83 c4 04              add     esp, 4
  004E56D5:  8b c6                 mov     eax, esi
  004E56D7:  5e                    pop     esi
  004E56D8:  c2 04 00              ret     4
  004E56DB:  90                    nop     
  004E56DC:  90                    nop     
  004E56DD:  90                    nop     
  004E56DE:  90                    nop     
  004E56DF:  90                    nop     