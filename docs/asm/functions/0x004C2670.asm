; Function: TRACK_sub_004C2670
; Address:  0x004C2670 - 0x004C26C0 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C2670:
  004C2670:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  004C2675:  c7 05 b8 95 65 00 04 5e 5d 00  mov     dword ptr [0x6595b8], 0x5d5e04
  004C267F:  85 c0                 test    eax, eax
  004C2681:  c7 05 bc 95 65 00 c0 26 4c 00  mov     dword ptr [0x6595bc], 0x4c26c0
  004C268B:  a3 c0 95 65 00        mov     dword ptr [0x6595c0], eax
  004C2690:  c7 05 c4 95 65 00 00 00 00 00  mov     dword ptr [0x6595c4], 0
  004C269A:  b9 b8 95 65 00        mov     ecx, 0x6595b8
  004C269F:  74 03                 je      0x4c26a4
  004C26A1:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004C26A4:  68 f0 26 4c 00        push    0x4c26f0
  004C26A9:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004C26AF:  e8 5c e2 0d 00        call    0x5a0910
  004C26B4:  59                    pop     ecx
  004C26B5:  c3                    ret     
  004C26B6:  90                    nop     
  004C26B7:  90                    nop     
  004C26B8:  90                    nop     
  004C26B9:  90                    nop     
  004C26BA:  90                    nop     
  004C26BB:  90                    nop     
  004C26BC:  90                    nop     
  004C26BD:  90                    nop     
  004C26BE:  90                    nop     
  004C26BF:  90                    nop     