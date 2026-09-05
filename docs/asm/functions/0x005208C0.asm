; Function: GARAGE_sub_005208C0
; Address:  0x005208C0 - 0x00520900 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005208C0:
  005208C0:  a1 84 a9 69 00        mov     eax, dword ptr [0x69a984]
  005208C5:  85 c0                 test    eax, eax
  005208C7:  74 0e                 je      0x5208d7
  005208C9:  8b 0d 80 a9 69 00     mov     ecx, dword ptr [0x69a980]
  005208CF:  89 48 08              mov     dword ptr [eax + 8], ecx
  005208D2:  a1 84 a9 69 00        mov     eax, dword ptr [0x69a984]
  005208D7:  8b 0d 80 a9 69 00     mov     ecx, dword ptr [0x69a980]
  005208DD:  85 c9                 test    ecx, ecx
  005208DF:  74 0e                 je      0x5208ef
  005208E1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  005208E4:  8b 0d 80 a9 69 00     mov     ecx, dword ptr [0x69a980]
  005208EA:  a1 84 a9 69 00        mov     eax, dword ptr [0x69a984]
  005208EF:  85 c0                 test    eax, eax
  005208F1:  75 06                 jne     0x5208f9
  005208F3:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  005208F9:  c3                    ret     
  005208FA:  90                    nop     
  005208FB:  90                    nop     
  005208FC:  90                    nop     
  005208FD:  90                    nop     
  005208FE:  90                    nop     
  005208FF:  90                    nop     