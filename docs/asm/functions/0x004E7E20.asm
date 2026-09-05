; Function: FEINTRO_sub_004E7E20
; Address:  0x004E7E20 - 0x004E7E50 (48 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E7E20:
  004E7E20:  48                    dec     eax
  004E7E21:  08 a1 b4 e8 68 00     or      byte ptr [ecx + 0x68e8b4], ah
  004E7E27:  8b 0d b0 e8 68 00     mov     ecx, dword ptr [0x68e8b0]
  004E7E2D:  85 c9                 test    ecx, ecx
  004E7E2F:  74 0e                 je      0x4e7e3f
  004E7E31:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004E7E34:  8b 0d b0 e8 68 00     mov     ecx, dword ptr [0x68e8b0]
  004E7E3A:  a1 b4 e8 68 00        mov     eax, dword ptr [0x68e8b4]
  004E7E3F:  85 c0                 test    eax, eax
  004E7E41:  75 06                 jne     0x4e7e49
  004E7E43:  89 0d 9c e8 68 00     mov     dword ptr [0x68e89c], ecx
  004E7E49:  c3                    ret     
  004E7E4A:  90                    nop     
  004E7E4B:  90                    nop     
  004E7E4C:  90                    nop     
  004E7E4D:  90                    nop     
  004E7E4E:  90                    nop     
  004E7E4F:  90                    nop     