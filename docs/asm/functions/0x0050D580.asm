; Function: GARAGE_sub_0050D580
; Address:  0x0050D580 - 0x0050D5C0 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0050D580:
  0050D580:  a1 e4 7e 69 00        mov     eax, dword ptr [0x697ee4]
  0050D585:  85 c0                 test    eax, eax
  0050D587:  74 0e                 je      0x50d597
  0050D589:  8b 0d e0 7e 69 00     mov     ecx, dword ptr [0x697ee0]
  0050D58F:  89 48 08              mov     dword ptr [eax + 8], ecx
  0050D592:  a1 e4 7e 69 00        mov     eax, dword ptr [0x697ee4]
  0050D597:  8b 0d e0 7e 69 00     mov     ecx, dword ptr [0x697ee0]
  0050D59D:  85 c9                 test    ecx, ecx
  0050D59F:  74 0e                 je      0x50d5af
  0050D5A1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  0050D5A4:  8b 0d e0 7e 69 00     mov     ecx, dword ptr [0x697ee0]
  0050D5AA:  a1 e4 7e 69 00        mov     eax, dword ptr [0x697ee4]
  0050D5AF:  85 c0                 test    eax, eax
  0050D5B1:  75 06                 jne     0x50d5b9
  0050D5B3:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  0050D5B9:  c3                    ret     
  0050D5BA:  90                    nop     
  0050D5BB:  90                    nop     
  0050D5BC:  90                    nop     
  0050D5BD:  90                    nop     
  0050D5BE:  90                    nop     
  0050D5BF:  90                    nop     