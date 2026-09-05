; Function: GARAGE_sub_0050D6D0
; Address:  0x0050D6D0 - 0x0050D700 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0050D6D0:
  0050D6D0:  6a 00                 push    0
  0050D6D2:  68 90 84 5d 00        push    0x5d8490
  0050D6D7:  68 a8 b6 5c 00        push    0x5cb6a8
  0050D6DC:  6a 00                 push    0
  0050D6DE:  68 80 84 5d 00        push    0x5d8480
  0050D6E3:  e8 58 98 fa ff        call    0x4b6f40
  0050D6E8:  83 c4 04              add     esp, 4
  0050D6EB:  50                    push    eax
  0050D6EC:  e8 86 21 09 00        call    0x59f877
  0050D6F1:  8b 10                 mov     edx, dword ptr [eax]
  0050D6F3:  83 c4 14              add     esp, 0x14
  0050D6F6:  8b c8                 mov     ecx, eax
  0050D6F8:  ff 62 50              jmp     dword ptr [edx + 0x50]
  0050D6FB:  90                    nop     
  0050D6FC:  90                    nop     
  0050D6FD:  90                    nop     
  0050D6FE:  90                    nop     
  0050D6FF:  90                    nop     