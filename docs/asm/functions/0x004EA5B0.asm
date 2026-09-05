; Function: FEINTRO_sub_004EA5B0
; Address:  0x004EA5B0 - 0x004EA5E0 (48 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004EA5B0:
  004EA5B0:  68 f4 02 00 00        push    0x2f4
  004EA5B5:  e8 d6 2e 0b 00        call    0x59d490
  004EA5BA:  83 c4 04              add     esp, 4
  004EA5BD:  85 c0                 test    eax, eax
  004EA5BF:  74 0f                 je      0x4ea5d0
  004EA5C1:  8b 0d bc 85 5d 00     mov     ecx, dword ptr [0x5d85bc]
  004EA5C7:  51                    push    ecx
  004EA5C8:  8b c8                 mov     ecx, eax
  004EA5CA:  e8 51 00 00 00        call    0x4ea620
  004EA5CF:  c3                    ret     
  004EA5D0:  33 c0                 xor     eax, eax
  004EA5D2:  c3                    ret     
  004EA5D3:  90                    nop     
  004EA5D4:  90                    nop     
  004EA5D5:  90                    nop     
  004EA5D6:  90                    nop     
  004EA5D7:  90                    nop     
  004EA5D8:  90                    nop     
  004EA5D9:  90                    nop     
  004EA5DA:  90                    nop     
  004EA5DB:  90                    nop     
  004EA5DC:  90                    nop     
  004EA5DD:  90                    nop     
  004EA5DE:  90                    nop     
  004EA5DF:  90                    nop     