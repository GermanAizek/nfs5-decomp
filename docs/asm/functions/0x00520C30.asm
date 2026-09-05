; Function: GARAGE_sub_00520C30
; Address:  0x00520C30 - 0x00520C70 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00520C30:
  00520C30:  a1 b4 a9 69 00        mov     eax, dword ptr [0x69a9b4]
  00520C35:  85 c0                 test    eax, eax
  00520C37:  74 0e                 je      0x520c47
  00520C39:  8b 0d b0 a9 69 00     mov     ecx, dword ptr [0x69a9b0]
  00520C3F:  89 48 08              mov     dword ptr [eax + 8], ecx
  00520C42:  a1 b4 a9 69 00        mov     eax, dword ptr [0x69a9b4]
  00520C47:  8b 0d b0 a9 69 00     mov     ecx, dword ptr [0x69a9b0]
  00520C4D:  85 c9                 test    ecx, ecx
  00520C4F:  74 0e                 je      0x520c5f
  00520C51:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00520C54:  8b 0d b0 a9 69 00     mov     ecx, dword ptr [0x69a9b0]
  00520C5A:  a1 b4 a9 69 00        mov     eax, dword ptr [0x69a9b4]
  00520C5F:  85 c0                 test    eax, eax
  00520C61:  75 06                 jne     0x520c69
  00520C63:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  00520C69:  c3                    ret     
  00520C6A:  90                    nop     
  00520C6B:  90                    nop     
  00520C6C:  90                    nop     
  00520C6D:  90                    nop     
  00520C6E:  90                    nop     
  00520C6F:  90                    nop     