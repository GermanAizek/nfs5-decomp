; Function: FEINTRO_sub_004E9780
; Address:  0x004E9780 - 0x004E97B0 (48 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E9780:
  004E9780:  68 48 03 00 00        push    0x348
  004E9785:  e8 06 3d 0b 00        call    0x59d490
  004E978A:  83 c4 04              add     esp, 4
  004E978D:  85 c0                 test    eax, eax
  004E978F:  74 0f                 je      0x4e97a0
  004E9791:  8b 0d 78 85 5d 00     mov     ecx, dword ptr [0x5d8578]
  004E9797:  51                    push    ecx
  004E9798:  8b c8                 mov     ecx, eax
  004E979A:  e8 51 00 00 00        call    0x4e97f0
  004E979F:  c3                    ret     
  004E97A0:  33 c0                 xor     eax, eax
  004E97A2:  c3                    ret     
  004E97A3:  90                    nop     
  004E97A4:  90                    nop     
  004E97A5:  90                    nop     
  004E97A6:  90                    nop     
  004E97A7:  90                    nop     
  004E97A8:  90                    nop     
  004E97A9:  90                    nop     
  004E97AA:  90                    nop     
  004E97AB:  90                    nop     
  004E97AC:  90                    nop     
  004E97AD:  90                    nop     
  004E97AE:  90                    nop     
  004E97AF:  90                    nop     