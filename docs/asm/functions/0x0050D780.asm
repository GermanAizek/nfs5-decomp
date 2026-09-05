; Function: GARAGE_sub_0050D780
; Address:  0x0050D780 - 0x0050D7B0 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0050D780:
  0050D780:  68 f8 02 00 00        push    0x2f8
  0050D785:  e8 06 fd 08 00        call    0x59d490
  0050D78A:  83 c4 04              add     esp, 4
  0050D78D:  85 c0                 test    eax, eax
  0050D78F:  74 0f                 je      0x50d7a0
  0050D791:  8b 0d 74 a5 5d 00     mov     ecx, dword ptr [0x5da574]
  0050D797:  51                    push    ecx
  0050D798:  8b c8                 mov     ecx, eax
  0050D79A:  e8 21 0a 00 00        call    0x50e1c0
  0050D79F:  c3                    ret     
  0050D7A0:  33 c0                 xor     eax, eax
  0050D7A2:  c3                    ret     
  0050D7A3:  90                    nop     
  0050D7A4:  90                    nop     
  0050D7A5:  90                    nop     
  0050D7A6:  90                    nop     
  0050D7A7:  90                    nop     
  0050D7A8:  90                    nop     
  0050D7A9:  90                    nop     
  0050D7AA:  90                    nop     
  0050D7AB:  90                    nop     
  0050D7AC:  90                    nop     
  0050D7AD:  90                    nop     
  0050D7AE:  90                    nop     
  0050D7AF:  90                    nop     