; Function: GARAGE_sub_0051D100
; Address:  0x0051D100 - 0x0051D140 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051D100:
  0051D100:  a1 c4 a8 69 00        mov     eax, dword ptr [0x69a8c4]
  0051D105:  85 c0                 test    eax, eax
  0051D107:  74 0e                 je      0x51d117
  0051D109:  8b 0d c0 a8 69 00     mov     ecx, dword ptr [0x69a8c0]
  0051D10F:  89 48 08              mov     dword ptr [eax + 8], ecx
  0051D112:  a1 c4 a8 69 00        mov     eax, dword ptr [0x69a8c4]
  0051D117:  8b 0d c0 a8 69 00     mov     ecx, dword ptr [0x69a8c0]
  0051D11D:  85 c9                 test    ecx, ecx
  0051D11F:  74 0e                 je      0x51d12f
  0051D121:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  0051D124:  8b 0d c0 a8 69 00     mov     ecx, dword ptr [0x69a8c0]
  0051D12A:  a1 c4 a8 69 00        mov     eax, dword ptr [0x69a8c4]
  0051D12F:  85 c0                 test    eax, eax
  0051D131:  75 06                 jne     0x51d139
  0051D133:  89 0d 28 e7 68 00     mov     dword ptr [0x68e728], ecx
  0051D139:  c3                    ret     
  0051D13A:  90                    nop     
  0051D13B:  90                    nop     
  0051D13C:  90                    nop     
  0051D13D:  90                    nop     
  0051D13E:  90                    nop     
  0051D13F:  90                    nop     