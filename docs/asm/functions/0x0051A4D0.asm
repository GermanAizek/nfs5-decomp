; Function: GARAGE_sub_0051A4D0
; Address:  0x0051A4D0 - 0x0051A520 (80 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051A4D0:
  0051A4D0:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  0051A4D5:  c7 05 f8 a7 69 00 84 b3 5d 00  mov     dword ptr [0x69a7f8], 0x5db384
  0051A4DF:  85 c0                 test    eax, eax
  0051A4E1:  c7 05 fc a7 69 00 20 a5 51 00  mov     dword ptr [0x69a7fc], 0x51a520
  0051A4EB:  a3 00 a8 69 00        mov     dword ptr [0x69a800], eax
  0051A4F0:  c7 05 04 a8 69 00 00 00 00 00  mov     dword ptr [0x69a804], 0
  0051A4FA:  b9 f8 a7 69 00        mov     ecx, 0x69a7f8
  0051A4FF:  74 03                 je      0x51a504
  0051A501:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0051A504:  68 80 a5 51 00        push    0x51a580
  0051A509:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  0051A50F:  e8 fc 63 08 00        call    0x5a0910
  0051A514:  59                    pop     ecx
  0051A515:  c3                    ret     
  0051A516:  90                    nop     
  0051A517:  90                    nop     
  0051A518:  90                    nop     
  0051A519:  90                    nop     
  0051A51A:  90                    nop     
  0051A51B:  90                    nop     
  0051A51C:  90                    nop     
  0051A51D:  90                    nop     
  0051A51E:  90                    nop     
  0051A51F:  90                    nop     