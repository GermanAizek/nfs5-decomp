; Function: GARAGE_sub_0050D690
; Address:  0x0050D690 - 0x0050D6C0 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0050D690:
  0050D690:  56                    push    esi
  0050D691:  8b f1                 mov     esi, ecx
  0050D693:  c7 06 ac 79 5b 00     mov     dword ptr [esi], 0x5b79ac
  0050D699:  e8 12 de ff ff        call    0x50b4b0
  0050D69E:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0050D6A3:  74 09                 je      0x50d6ae
  0050D6A5:  56                    push    esi
  0050D6A6:  e8 45 fe 08 00        call    0x59d4f0
  0050D6AB:  83 c4 04              add     esp, 4
  0050D6AE:  8b c6                 mov     eax, esi
  0050D6B0:  5e                    pop     esi
  0050D6B1:  c2 04 00              ret     4
  0050D6B4:  90                    nop     
  0050D6B5:  90                    nop     
  0050D6B6:  90                    nop     
  0050D6B7:  90                    nop     
  0050D6B8:  90                    nop     
  0050D6B9:  90                    nop     
  0050D6BA:  90                    nop     
  0050D6BB:  90                    nop     
  0050D6BC:  90                    nop     
  0050D6BD:  90                    nop     
  0050D6BE:  90                    nop     
  0050D6BF:  90                    nop     