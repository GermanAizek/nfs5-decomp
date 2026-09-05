; Function: GARAGE_sub_00511920
; Address:  0x00511920 - 0x00511940 (32 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00511920:
  00511920:  56                    push    esi
  00511921:  8b f1                 mov     esi, ecx
  00511923:  e8 78 29 01 00        call    0x5242a0
  00511928:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0051192D:  74 09                 je      0x511938
  0051192F:  56                    push    esi
  00511930:  e8 bb bb 08 00        call    0x59d4f0
  00511935:  83 c4 04              add     esp, 4
  00511938:  8b c6                 mov     eax, esi
  0051193A:  5e                    pop     esi
  0051193B:  c2 04 00              ret     4
  0051193E:  90                    nop     
  0051193F:  90                    nop     