; Function: GARAGE_sub_0050FEB0
; Address:  0x0050FEB0 - 0x0050FEE0 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0050FEB0:
  0050FEB0:  56                    push    esi
  0050FEB1:  8b f1                 mov     esi, ecx
  0050FEB3:  c7 06 48 7f 5b 00     mov     dword ptr [esi], 0x5b7f48
  0050FEB9:  e8 f2 b5 ff ff        call    0x50b4b0
  0050FEBE:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0050FEC3:  74 09                 je      0x50fece
  0050FEC5:  56                    push    esi
  0050FEC6:  e8 25 d6 08 00        call    0x59d4f0
  0050FECB:  83 c4 04              add     esp, 4
  0050FECE:  8b c6                 mov     eax, esi
  0050FED0:  5e                    pop     esi
  0050FED1:  c2 04 00              ret     4
  0050FED4:  90                    nop     
  0050FED5:  90                    nop     
  0050FED6:  90                    nop     
  0050FED7:  90                    nop     
  0050FED8:  90                    nop     
  0050FED9:  90                    nop     
  0050FEDA:  90                    nop     
  0050FEDB:  90                    nop     
  0050FEDC:  90                    nop     
  0050FEDD:  90                    nop     
  0050FEDE:  90                    nop     
  0050FEDF:  90                    nop     