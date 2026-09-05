; Function: GARAGE_sub_005186B0
; Address:  0x005186B0 - 0x005186E0 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005186B0:
  005186B0:  56                    push    esi
  005186B1:  8b f1                 mov     esi, ecx
  005186B3:  c7 06 34 89 5b 00     mov     dword ptr [esi], 0x5b8934
  005186B9:  e8 d2 e2 fa ff        call    0x4c6990
  005186BE:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  005186C3:  74 09                 je      0x5186ce
  005186C5:  56                    push    esi
  005186C6:  e8 25 4e 08 00        call    0x59d4f0
  005186CB:  83 c4 04              add     esp, 4
  005186CE:  8b c6                 mov     eax, esi
  005186D0:  5e                    pop     esi
  005186D1:  c2 04 00              ret     4
  005186D4:  90                    nop     
  005186D5:  90                    nop     
  005186D6:  90                    nop     
  005186D7:  90                    nop     
  005186D8:  90                    nop     
  005186D9:  90                    nop     
  005186DA:  90                    nop     
  005186DB:  90                    nop     
  005186DC:  90                    nop     
  005186DD:  90                    nop     
  005186DE:  90                    nop     
  005186DF:  90                    nop     