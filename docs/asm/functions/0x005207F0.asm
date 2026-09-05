; Function: GARAGE_sub_005207F0
; Address:  0x005207F0 - 0x00520830 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005207F0:
  005207F0:  a1 94 a9 69 00        mov     eax, dword ptr [0x69a994]
  005207F5:  85 c0                 test    eax, eax
  005207F7:  74 0e                 je      0x520807
  005207F9:  8b 0d 90 a9 69 00     mov     ecx, dword ptr [0x69a990]
  005207FF:  89 48 08              mov     dword ptr [eax + 8], ecx
  00520802:  a1 94 a9 69 00        mov     eax, dword ptr [0x69a994]
  00520807:  8b 0d 90 a9 69 00     mov     ecx, dword ptr [0x69a990]
  0052080D:  85 c9                 test    ecx, ecx
  0052080F:  74 0e                 je      0x52081f
  00520811:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00520814:  8b 0d 90 a9 69 00     mov     ecx, dword ptr [0x69a990]
  0052081A:  a1 94 a9 69 00        mov     eax, dword ptr [0x69a994]
  0052081F:  85 c0                 test    eax, eax
  00520821:  75 06                 jne     0x520829
  00520823:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  00520829:  c3                    ret     
  0052082A:  90                    nop     
  0052082B:  90                    nop     
  0052082C:  90                    nop     
  0052082D:  90                    nop     
  0052082E:  90                    nop     
  0052082F:  90                    nop     