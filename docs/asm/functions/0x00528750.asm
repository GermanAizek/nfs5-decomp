; Function: GARAGE_sub_00528750
; Address:  0x00528750 - 0x00528770 (32 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00528750:
  00528750:  56                    push    esi
  00528751:  8b f1                 mov     esi, ecx
  00528753:  e8 18 00 00 00        call    0x528770
  00528758:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0052875D:  74 09                 je      0x528768
  0052875F:  56                    push    esi
  00528760:  e8 8b 4d 07 00        call    0x59d4f0
  00528765:  83 c4 04              add     esp, 4
  00528768:  8b c6                 mov     eax, esi
  0052876A:  5e                    pop     esi
  0052876B:  c2 04 00              ret     4
  0052876E:  90                    nop     
  0052876F:  90                    nop     