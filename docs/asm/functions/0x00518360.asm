; Function: GARAGE_sub_00518360
; Address:  0x00518360 - 0x005183A0 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00518360:
  00518360:  a1 84 a7 69 00        mov     eax, dword ptr [0x69a784]
  00518365:  85 c0                 test    eax, eax
  00518367:  74 0e                 je      0x518377
  00518369:  8b 0d 80 a7 69 00     mov     ecx, dword ptr [0x69a780]
  0051836F:  89 48 08              mov     dword ptr [eax + 8], ecx
  00518372:  a1 84 a7 69 00        mov     eax, dword ptr [0x69a784]
  00518377:  8b 0d 80 a7 69 00     mov     ecx, dword ptr [0x69a780]
  0051837D:  85 c9                 test    ecx, ecx
  0051837F:  74 0e                 je      0x51838f
  00518381:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00518384:  8b 0d 80 a7 69 00     mov     ecx, dword ptr [0x69a780]
  0051838A:  a1 84 a7 69 00        mov     eax, dword ptr [0x69a784]
  0051838F:  85 c0                 test    eax, eax
  00518391:  75 06                 jne     0x518399
  00518393:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  00518399:  c3                    ret     
  0051839A:  90                    nop     
  0051839B:  90                    nop     
  0051839C:  90                    nop     
  0051839D:  90                    nop     
  0051839E:  90                    nop     
  0051839F:  90                    nop     