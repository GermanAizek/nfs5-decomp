; Function: sub_004502B0
; Address:  0x004502B0 - 0x004502E0 (48 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004502B0:
  004502B0:  56                    push    esi
  004502B1:  8b f1                 mov     esi, ecx
  004502B3:  c7 06 a8 1c 5b 00     mov     dword ptr [esi], 0x5b1ca8
  004502B9:  e8 a2 0c 00 00        call    0x450f60
  004502BE:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004502C3:  74 09                 je      0x4502ce
  004502C5:  56                    push    esi
  004502C6:  e8 25 d2 14 00        call    0x59d4f0
  004502CB:  83 c4 04              add     esp, 4
  004502CE:  8b c6                 mov     eax, esi
  004502D0:  5e                    pop     esi
  004502D1:  c2 04 00              ret     4
  004502D4:  90                    nop     
  004502D5:  90                    nop     
  004502D6:  90                    nop     
  004502D7:  90                    nop     
  004502D8:  90                    nop     
  004502D9:  90                    nop     
  004502DA:  90                    nop     
  004502DB:  90                    nop     
  004502DC:  90                    nop     
  004502DD:  90                    nop     
  004502DE:  90                    nop     
  004502DF:  90                    nop     