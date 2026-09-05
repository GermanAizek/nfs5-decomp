; Function: GARAGE_sub_0051A580
; Address:  0x0051A580 - 0x0051A5C0 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051A580:
  0051A580:  a1 04 a8 69 00        mov     eax, dword ptr [0x69a804]
  0051A585:  85 c0                 test    eax, eax
  0051A587:  74 0e                 je      0x51a597
  0051A589:  8b 0d 00 a8 69 00     mov     ecx, dword ptr [0x69a800]
  0051A58F:  89 48 08              mov     dword ptr [eax + 8], ecx
  0051A592:  a1 04 a8 69 00        mov     eax, dword ptr [0x69a804]
  0051A597:  8b 0d 00 a8 69 00     mov     ecx, dword ptr [0x69a800]
  0051A59D:  85 c9                 test    ecx, ecx
  0051A59F:  74 0e                 je      0x51a5af
  0051A5A1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  0051A5A4:  8b 0d 00 a8 69 00     mov     ecx, dword ptr [0x69a800]
  0051A5AA:  a1 04 a8 69 00        mov     eax, dword ptr [0x69a804]
  0051A5AF:  85 c0                 test    eax, eax
  0051A5B1:  75 06                 jne     0x51a5b9
  0051A5B3:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  0051A5B9:  c3                    ret     
  0051A5BA:  90                    nop     
  0051A5BB:  90                    nop     
  0051A5BC:  90                    nop     
  0051A5BD:  90                    nop     
  0051A5BE:  90                    nop     
  0051A5BF:  90                    nop     