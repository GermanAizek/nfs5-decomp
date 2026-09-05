; Function: GARAGE_sub_0050E8B0
; Address:  0x0050E8B0 - 0x0050E8F0 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0050E8B0:
  0050E8B0:  a1 14 7f 69 00        mov     eax, dword ptr [0x697f14]
  0050E8B5:  85 c0                 test    eax, eax
  0050E8B7:  74 0e                 je      0x50e8c7
  0050E8B9:  8b 0d 10 7f 69 00     mov     ecx, dword ptr [0x697f10]
  0050E8BF:  89 48 08              mov     dword ptr [eax + 8], ecx
  0050E8C2:  a1 14 7f 69 00        mov     eax, dword ptr [0x697f14]
  0050E8C7:  8b 0d 10 7f 69 00     mov     ecx, dword ptr [0x697f10]
  0050E8CD:  85 c9                 test    ecx, ecx
  0050E8CF:  74 0e                 je      0x50e8df
  0050E8D1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  0050E8D4:  8b 0d 10 7f 69 00     mov     ecx, dword ptr [0x697f10]
  0050E8DA:  a1 14 7f 69 00        mov     eax, dword ptr [0x697f14]
  0050E8DF:  85 c0                 test    eax, eax
  0050E8E1:  75 06                 jne     0x50e8e9
  0050E8E3:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  0050E8E9:  c3                    ret     
  0050E8EA:  90                    nop     
  0050E8EB:  90                    nop     
  0050E8EC:  90                    nop     
  0050E8ED:  90                    nop     
  0050E8EE:  90                    nop     
  0050E8EF:  90                    nop     