; Function: FEINTRO_sub_004E69E0
; Address:  0x004E69E0 - 0x004E6A10 (48 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E69E0:
  004E69E0:  8a 81 64 02 00 00     mov     al, byte ptr [ecx + 0x264]
  004E69E6:  84 c0                 test    al, al
  004E69E8:  74 16                 je      0x4e6a00
  004E69EA:  c6 81 64 02 00 00 00  mov     byte ptr [ecx + 0x264], 0
  004E69F1:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  004E69F7:  85 c9                 test    ecx, ecx
  004E69F9:  74 05                 je      0x4e6a00
  004E69FB:  e9 50 eb fe ff        jmp     0x4d5550
  004E6A00:  c3                    ret     
  004E6A01:  90                    nop     
  004E6A02:  90                    nop     
  004E6A03:  90                    nop     
  004E6A04:  90                    nop     
  004E6A05:  90                    nop     
  004E6A06:  90                    nop     
  004E6A07:  90                    nop     
  004E6A08:  90                    nop     
  004E6A09:  90                    nop     
  004E6A0A:  90                    nop     
  004E6A0B:  90                    nop     
  004E6A0C:  90                    nop     
  004E6A0D:  90                    nop     
  004E6A0E:  90                    nop     
  004E6A0F:  90                    nop     