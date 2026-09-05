; Function: TRACK_sub_004CA520
; Address:  0x004CA520 - 0x004CA560 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CA520:
  004CA520:  a1 ac 96 65 00        mov     eax, dword ptr [0x6596ac]
  004CA525:  85 c0                 test    eax, eax
  004CA527:  74 0e                 je      0x4ca537
  004CA529:  8b 0d a8 96 65 00     mov     ecx, dword ptr [0x6596a8]
  004CA52F:  89 48 08              mov     dword ptr [eax + 8], ecx
  004CA532:  a1 ac 96 65 00        mov     eax, dword ptr [0x6596ac]
  004CA537:  8b 0d a8 96 65 00     mov     ecx, dword ptr [0x6596a8]
  004CA53D:  85 c9                 test    ecx, ecx
  004CA53F:  74 0e                 je      0x4ca54f
  004CA541:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004CA544:  8b 0d a8 96 65 00     mov     ecx, dword ptr [0x6596a8]
  004CA54A:  a1 ac 96 65 00        mov     eax, dword ptr [0x6596ac]
  004CA54F:  85 c0                 test    eax, eax
  004CA551:  75 06                 jne     0x4ca559
  004CA553:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004CA559:  c3                    ret     
  004CA55A:  90                    nop     
  004CA55B:  90                    nop     
  004CA55C:  90                    nop     
  004CA55D:  90                    nop     
  004CA55E:  90                    nop     
  004CA55F:  90                    nop     