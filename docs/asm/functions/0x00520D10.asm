; Function: GARAGE_sub_00520D10
; Address:  0x00520D10 - 0x00520D50 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00520D10:
  00520D10:  a1 a4 a9 69 00        mov     eax, dword ptr [0x69a9a4]
  00520D15:  85 c0                 test    eax, eax
  00520D17:  74 0e                 je      0x520d27
  00520D19:  8b 0d a0 a9 69 00     mov     ecx, dword ptr [0x69a9a0]
  00520D1F:  89 48 08              mov     dword ptr [eax + 8], ecx
  00520D22:  a1 a4 a9 69 00        mov     eax, dword ptr [0x69a9a4]
  00520D27:  8b 0d a0 a9 69 00     mov     ecx, dword ptr [0x69a9a0]
  00520D2D:  85 c9                 test    ecx, ecx
  00520D2F:  74 0e                 je      0x520d3f
  00520D31:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00520D34:  8b 0d a0 a9 69 00     mov     ecx, dword ptr [0x69a9a0]
  00520D3A:  a1 a4 a9 69 00        mov     eax, dword ptr [0x69a9a4]
  00520D3F:  85 c0                 test    eax, eax
  00520D41:  75 06                 jne     0x520d49
  00520D43:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  00520D49:  c3                    ret     
  00520D4A:  90                    nop     
  00520D4B:  90                    nop     
  00520D4C:  90                    nop     
  00520D4D:  90                    nop     
  00520D4E:  90                    nop     
  00520D4F:  90                    nop     