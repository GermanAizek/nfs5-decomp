; Function: TRACK_sub_004CA560
; Address:  0x004CA560 - 0x004CA5B0 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CA560:
  004CA560:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  004CA565:  c7 05 c0 96 65 00 6c 68 5d 00  mov     dword ptr [0x6596c0], 0x5d686c
  004CA56F:  85 c0                 test    eax, eax
  004CA571:  c7 05 c4 96 65 00 f0 a4 4c 00  mov     dword ptr [0x6596c4], 0x4ca4f0
  004CA57B:  a3 c8 96 65 00        mov     dword ptr [0x6596c8], eax
  004CA580:  c7 05 cc 96 65 00 00 00 00 00  mov     dword ptr [0x6596cc], 0
  004CA58A:  b9 c0 96 65 00        mov     ecx, 0x6596c0
  004CA58F:  74 03                 je      0x4ca594
  004CA591:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004CA594:  68 b0 a5 4c 00        push    0x4ca5b0
  004CA599:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004CA59F:  e8 6c 63 0d 00        call    0x5a0910
  004CA5A4:  59                    pop     ecx
  004CA5A5:  c3                    ret     
  004CA5A6:  90                    nop     
  004CA5A7:  90                    nop     
  004CA5A8:  90                    nop     
  004CA5A9:  90                    nop     
  004CA5AA:  90                    nop     
  004CA5AB:  90                    nop     
  004CA5AC:  90                    nop     
  004CA5AD:  90                    nop     
  004CA5AE:  90                    nop     
  004CA5AF:  90                    nop     