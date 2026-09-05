; Function: GARAGE_sub_0051F360
; Address:  0x0051F360 - 0x0051F3A0 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051F360:
  0051F360:  a1 74 a9 69 00        mov     eax, dword ptr [0x69a974]
  0051F365:  85 c0                 test    eax, eax
  0051F367:  74 0e                 je      0x51f377
  0051F369:  8b 0d 70 a9 69 00     mov     ecx, dword ptr [0x69a970]
  0051F36F:  89 48 08              mov     dword ptr [eax + 8], ecx
  0051F372:  a1 74 a9 69 00        mov     eax, dword ptr [0x69a974]
  0051F377:  8b 0d 70 a9 69 00     mov     ecx, dword ptr [0x69a970]
  0051F37D:  85 c9                 test    ecx, ecx
  0051F37F:  74 0e                 je      0x51f38f
  0051F381:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  0051F384:  8b 0d 70 a9 69 00     mov     ecx, dword ptr [0x69a970]
  0051F38A:  a1 74 a9 69 00        mov     eax, dword ptr [0x69a974]
  0051F38F:  85 c0                 test    eax, eax
  0051F391:  75 06                 jne     0x51f399
  0051F393:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  0051F399:  c3                    ret     
  0051F39A:  90                    nop     
  0051F39B:  90                    nop     
  0051F39C:  90                    nop     
  0051F39D:  90                    nop     
  0051F39E:  90                    nop     
  0051F39F:  90                    nop     