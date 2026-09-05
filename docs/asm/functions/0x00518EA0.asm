; Function: GARAGE_sub_00518EA0
; Address:  0x00518EA0 - 0x00518EE0 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00518EA0:
  00518EA0:  a1 c4 a7 69 00        mov     eax, dword ptr [0x69a7c4]
  00518EA5:  85 c0                 test    eax, eax
  00518EA7:  74 0e                 je      0x518eb7
  00518EA9:  8b 0d c0 a7 69 00     mov     ecx, dword ptr [0x69a7c0]
  00518EAF:  89 48 08              mov     dword ptr [eax + 8], ecx
  00518EB2:  a1 c4 a7 69 00        mov     eax, dword ptr [0x69a7c4]
  00518EB7:  8b 0d c0 a7 69 00     mov     ecx, dword ptr [0x69a7c0]
  00518EBD:  85 c9                 test    ecx, ecx
  00518EBF:  74 0e                 je      0x518ecf
  00518EC1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00518EC4:  8b 0d c0 a7 69 00     mov     ecx, dword ptr [0x69a7c0]
  00518ECA:  a1 c4 a7 69 00        mov     eax, dword ptr [0x69a7c4]
  00518ECF:  85 c0                 test    eax, eax
  00518ED1:  75 06                 jne     0x518ed9
  00518ED3:  89 0d 14 95 65 00     mov     dword ptr [0x659514], ecx
  00518ED9:  c3                    ret     
  00518EDA:  90                    nop     
  00518EDB:  90                    nop     
  00518EDC:  90                    nop     
  00518EDD:  90                    nop     
  00518EDE:  90                    nop     
  00518EDF:  90                    nop     