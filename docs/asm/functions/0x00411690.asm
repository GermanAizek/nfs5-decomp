; Function: sub_00411690
; Address:  0x00411690 - 0x004116E0 (80 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00411690:
  00411690:  57                    push    edi
  00411691:  6a 01                 push    1
  00411693:  6a 00                 push    0
  00411695:  e8 36 fd 11 00        call    0x5313d0
  0041169A:  a3 3c 6d 5e 00        mov     dword ptr [0x5e6d3c], eax
  0041169F:  b9 08 00 00 00        mov     ecx, 8
  004116A4:  83 c8 ff              or      eax, 0xffffffff
  004116A7:  bf 40 6d 5e 00        mov     edi, 0x5e6d40
  004116AC:  f3 ab                 rep stosd dword ptr es:[edi], eax
  004116AE:  b9 20 00 00 00        mov     ecx, 0x20
  004116B3:  83 c8 ff              or      eax, 0xffffffff
  004116B6:  bf 60 72 5e 00        mov     edi, 0x5e7260
  004116BB:  68 80 02 00 00        push    0x280
  004116C0:  f3 ab                 rep stosd dword ptr es:[edi], eax
  004116C2:  68 60 6d 5e 00        push    0x5e6d60
  004116C7:  e8 e4 fe 11 00        call    0x5315b0
  004116CC:  83 c4 10              add     esp, 0x10
  004116CF:  5f                    pop     edi
  004116D0:  c3                    ret     
  004116D1:  90                    nop     
  004116D2:  90                    nop     
  004116D3:  90                    nop     
  004116D4:  90                    nop     
  004116D5:  90                    nop     
  004116D6:  90                    nop     
  004116D7:  90                    nop     
  004116D8:  90                    nop     
  004116D9:  90                    nop     
  004116DA:  90                    nop     
  004116DB:  90                    nop     
  004116DC:  90                    nop     
  004116DD:  90                    nop     
  004116DE:  90                    nop     
  004116DF:  90                    nop     