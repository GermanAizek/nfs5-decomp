; Function: TRACK_sub_004BE5A0
; Address:  0x004BE5A0 - 0x004BE5F0 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BE5A0:
  004BE5A0:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  004BE5A5:  c7 05 20 95 65 00 cc 59 5d 00  mov     dword ptr [0x659520], 0x5d59cc
  004BE5AF:  85 c0                 test    eax, eax
  004BE5B1:  c7 05 24 95 65 00 f0 e5 4b 00  mov     dword ptr [0x659524], 0x4be5f0
  004BE5BB:  a3 28 95 65 00        mov     dword ptr [0x659528], eax
  004BE5C0:  c7 05 2c 95 65 00 00 00 00 00  mov     dword ptr [0x65952c], 0
  004BE5CA:  b9 20 95 65 00        mov     ecx, 0x659520
  004BE5CF:  74 03                 je      0x4be5d4
  004BE5D1:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004BE5D4:  68 20 e6 4b 00        push    0x4be620
  004BE5D9:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004BE5DF:  e8 2c 23 0e 00        call    0x5a0910
  004BE5E4:  59                    pop     ecx
  004BE5E5:  c3                    ret     
  004BE5E6:  90                    nop     
  004BE5E7:  90                    nop     
  004BE5E8:  90                    nop     
  004BE5E9:  90                    nop     
  004BE5EA:  90                    nop     
  004BE5EB:  90                    nop     
  004BE5EC:  90                    nop     
  004BE5ED:  90                    nop     
  004BE5EE:  90                    nop     
  004BE5EF:  90                    nop     