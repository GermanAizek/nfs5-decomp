; Function: TRACK_sub_004BE660
; Address:  0x004BE660 - 0x004BE6B0 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BE660:
  004BE660:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  004BE665:  c7 05 30 95 65 00 00 5a 5d 00  mov     dword ptr [0x659530], 0x5d5a00
  004BE66F:  85 c0                 test    eax, eax
  004BE671:  c7 05 34 95 65 00 b0 e6 4b 00  mov     dword ptr [0x659534], 0x4be6b0
  004BE67B:  a3 38 95 65 00        mov     dword ptr [0x659538], eax
  004BE680:  c7 05 3c 95 65 00 00 00 00 00  mov     dword ptr [0x65953c], 0
  004BE68A:  b9 30 95 65 00        mov     ecx, 0x659530
  004BE68F:  74 03                 je      0x4be694
  004BE691:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004BE694:  68 e0 e6 4b 00        push    0x4be6e0
  004BE699:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004BE69F:  e8 6c 22 0e 00        call    0x5a0910
  004BE6A4:  59                    pop     ecx
  004BE6A5:  c3                    ret     
  004BE6A6:  90                    nop     
  004BE6A7:  90                    nop     
  004BE6A8:  90                    nop     
  004BE6A9:  90                    nop     
  004BE6AA:  90                    nop     
  004BE6AB:  90                    nop     
  004BE6AC:  90                    nop     
  004BE6AD:  90                    nop     
  004BE6AE:  90                    nop     
  004BE6AF:  90                    nop     