; Function: TRACK_sub_004CA4A0
; Address:  0x004CA4A0 - 0x004CA4F0 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CA4A0:
  004CA4A0:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  004CA4A5:  c7 05 a0 96 65 00 18 68 5d 00  mov     dword ptr [0x6596a0], 0x5d6818
  004CA4AF:  85 c0                 test    eax, eax
  004CA4B1:  c7 05 a4 96 65 00 f0 a4 4c 00  mov     dword ptr [0x6596a4], 0x4ca4f0
  004CA4BB:  a3 a8 96 65 00        mov     dword ptr [0x6596a8], eax
  004CA4C0:  c7 05 ac 96 65 00 00 00 00 00  mov     dword ptr [0x6596ac], 0
  004CA4CA:  b9 a0 96 65 00        mov     ecx, 0x6596a0
  004CA4CF:  74 03                 je      0x4ca4d4
  004CA4D1:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004CA4D4:  68 20 a5 4c 00        push    0x4ca520
  004CA4D9:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004CA4DF:  e8 2c 64 0d 00        call    0x5a0910
  004CA4E4:  59                    pop     ecx
  004CA4E5:  c3                    ret     
  004CA4E6:  90                    nop     
  004CA4E7:  90                    nop     
  004CA4E8:  90                    nop     
  004CA4E9:  90                    nop     
  004CA4EA:  90                    nop     
  004CA4EB:  90                    nop     
  004CA4EC:  90                    nop     
  004CA4ED:  90                    nop     
  004CA4EE:  90                    nop     
  004CA4EF:  90                    nop     