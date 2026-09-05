; Function: sub_0050D030
; Address:  0x0050D030 - 0x0050D050 (32 bytes)
; Module:   fe_accessors.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050D030:
  0050D030:  56                    push    esi
  0050D031:  8b f1                 mov     esi, ecx
  0050D033:  e8 78 e4 ff ff        call    0x50b4b0
  0050D038:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0050D03D:  74 09                 je      0x50d048
  0050D03F:  56                    push    esi
  0050D040:  e8 ab 04 09 00        call    0x59d4f0
  0050D045:  83 c4 04              add     esp, 4
  0050D048:  8b c6                 mov     eax, esi
  0050D04A:  5e                    pop     esi
  0050D04B:  c2 04 00              ret     4
  0050D04E:  90                    nop     
  0050D04F:  90                    nop     