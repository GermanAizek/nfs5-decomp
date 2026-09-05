; Function: GARAGE_sub_00516110
; Address:  0x00516110 - 0x00516150 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00516110:
  00516110:  a1 c4 7f 69 00        mov     eax, dword ptr [0x697fc4]
  00516115:  85 c0                 test    eax, eax
  00516117:  74 0e                 je      0x516127
  00516119:  8b 0d c0 7f 69 00     mov     ecx, dword ptr [0x697fc0]
  0051611F:  89 48 08              mov     dword ptr [eax + 8], ecx
  00516122:  a1 c4 7f 69 00        mov     eax, dword ptr [0x697fc4]
  00516127:  8b 0d c0 7f 69 00     mov     ecx, dword ptr [0x697fc0]
  0051612D:  85 c9                 test    ecx, ecx
  0051612F:  74 0e                 je      0x51613f
  00516131:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00516134:  8b 0d c0 7f 69 00     mov     ecx, dword ptr [0x697fc0]
  0051613A:  a1 c4 7f 69 00        mov     eax, dword ptr [0x697fc4]
  0051613F:  85 c0                 test    eax, eax
  00516141:  75 06                 jne     0x516149
  00516143:  89 0d 18 95 65 00     mov     dword ptr [0x659518], ecx
  00516149:  c3                    ret     
  0051614A:  90                    nop     
  0051614B:  90                    nop     
  0051614C:  90                    nop     
  0051614D:  90                    nop     
  0051614E:  90                    nop     
  0051614F:  90                    nop     