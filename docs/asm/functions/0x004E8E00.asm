; Function: FEINTRO_sub_004E8E00
; Address:  0x004E8E00 - 0x004E8E30 (48 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E8E00:
  004E8E00:  56                    push    esi
  004E8E01:  8b f1                 mov     esi, ecx
  004E8E03:  c7 06 e0 50 5b 00     mov     dword ptr [esi], 0x5b50e0
  004E8E09:  e8 52 06 00 00        call    0x4e9460
  004E8E0E:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004E8E13:  74 09                 je      0x4e8e1e
  004E8E15:  56                    push    esi
  004E8E16:  e8 d5 46 0b 00        call    0x59d4f0
  004E8E1B:  83 c4 04              add     esp, 4
  004E8E1E:  8b c6                 mov     eax, esi
  004E8E20:  5e                    pop     esi
  004E8E21:  c2 04 00              ret     4
  004E8E24:  90                    nop     
  004E8E25:  90                    nop     
  004E8E26:  90                    nop     
  004E8E27:  90                    nop     
  004E8E28:  90                    nop     
  004E8E29:  90                    nop     
  004E8E2A:  90                    nop     
  004E8E2B:  90                    nop     
  004E8E2C:  90                    nop     
  004E8E2D:  90                    nop     
  004E8E2E:  90                    nop     
  004E8E2F:  90                    nop     