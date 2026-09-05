; Function: TRACK_sub_004BE620
; Address:  0x004BE620 - 0x004BE660 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BE620:
  004BE620:  a1 2c 95 65 00        mov     eax, dword ptr [0x65952c]
  004BE625:  85 c0                 test    eax, eax
  004BE627:  74 0e                 je      0x4be637
  004BE629:  8b 0d 28 95 65 00     mov     ecx, dword ptr [0x659528]
  004BE62F:  89 48 08              mov     dword ptr [eax + 8], ecx
  004BE632:  a1 2c 95 65 00        mov     eax, dword ptr [0x65952c]
  004BE637:  8b 0d 28 95 65 00     mov     ecx, dword ptr [0x659528]
  004BE63D:  85 c9                 test    ecx, ecx
  004BE63F:  74 0e                 je      0x4be64f
  004BE641:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004BE644:  8b 0d 28 95 65 00     mov     ecx, dword ptr [0x659528]
  004BE64A:  a1 2c 95 65 00        mov     eax, dword ptr [0x65952c]
  004BE64F:  85 c0                 test    eax, eax
  004BE651:  75 06                 jne     0x4be659
  004BE653:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004BE659:  c3                    ret     
  004BE65A:  90                    nop     
  004BE65B:  90                    nop     
  004BE65C:  90                    nop     
  004BE65D:  90                    nop     
  004BE65E:  90                    nop     
  004BE65F:  90                    nop     