; Function: GARAGE_sub_0050DA00
; Address:  0x0050DA00 - 0x0050DA30 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0050DA00:
  0050DA00:  56                    push    esi
  0050DA01:  8b f1                 mov     esi, ecx
  0050DA03:  c7 06 9c 7a 5b 00     mov     dword ptr [esi], 0x5b7a9c
  0050DA09:  e8 a2 da ff ff        call    0x50b4b0
  0050DA0E:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0050DA13:  74 09                 je      0x50da1e
  0050DA15:  56                    push    esi
  0050DA16:  e8 d5 fa 08 00        call    0x59d4f0
  0050DA1B:  83 c4 04              add     esp, 4
  0050DA1E:  8b c6                 mov     eax, esi
  0050DA20:  5e                    pop     esi
  0050DA21:  c2 04 00              ret     4
  0050DA24:  90                    nop     
  0050DA25:  90                    nop     
  0050DA26:  90                    nop     
  0050DA27:  90                    nop     
  0050DA28:  90                    nop     
  0050DA29:  90                    nop     
  0050DA2A:  90                    nop     
  0050DA2B:  90                    nop     
  0050DA2C:  90                    nop     
  0050DA2D:  90                    nop     
  0050DA2E:  90                    nop     
  0050DA2F:  90                    nop     