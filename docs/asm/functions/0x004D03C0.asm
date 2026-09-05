; Function: TRACK_sub_004D03C0
; Address:  0x004D03C0 - 0x004D0410 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D03C0:
  004D03C0:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  004D03C5:  c7 05 d0 97 65 00 a0 70 5d 00  mov     dword ptr [0x6597d0], 0x5d70a0
  004D03CF:  85 c0                 test    eax, eax
  004D03D1:  c7 05 d4 97 65 00 10 04 4d 00  mov     dword ptr [0x6597d4], 0x4d0410
  004D03DB:  a3 d8 97 65 00        mov     dword ptr [0x6597d8], eax
  004D03E0:  c7 05 dc 97 65 00 00 00 00 00  mov     dword ptr [0x6597dc], 0
  004D03EA:  b9 d0 97 65 00        mov     ecx, 0x6597d0
  004D03EF:  74 03                 je      0x4d03f4
  004D03F1:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004D03F4:  68 60 04 4d 00        push    0x4d0460
  004D03F9:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004D03FF:  e8 0c 05 0d 00        call    0x5a0910
  004D0404:  59                    pop     ecx
  004D0405:  c3                    ret     
  004D0406:  90                    nop     
  004D0407:  90                    nop     
  004D0408:  90                    nop     
  004D0409:  90                    nop     
  004D040A:  90                    nop     
  004D040B:  90                    nop     
  004D040C:  90                    nop     
  004D040D:  90                    nop     
  004D040E:  90                    nop     
  004D040F:  90                    nop     