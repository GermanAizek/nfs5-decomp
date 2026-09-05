; Function: GARAGE_sub_0050F5D0
; Address:  0x0050F5D0 - 0x0050F610 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0050F5D0:
  0050F5D0:  a1 24 7f 69 00        mov     eax, dword ptr [0x697f24]
  0050F5D5:  85 c0                 test    eax, eax
  0050F5D7:  74 0e                 je      0x50f5e7
  0050F5D9:  8b 0d 20 7f 69 00     mov     ecx, dword ptr [0x697f20]
  0050F5DF:  89 48 08              mov     dword ptr [eax + 8], ecx
  0050F5E2:  a1 24 7f 69 00        mov     eax, dword ptr [0x697f24]
  0050F5E7:  8b 0d 20 7f 69 00     mov     ecx, dword ptr [0x697f20]
  0050F5ED:  85 c9                 test    ecx, ecx
  0050F5EF:  74 0e                 je      0x50f5ff
  0050F5F1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  0050F5F4:  8b 0d 20 7f 69 00     mov     ecx, dword ptr [0x697f20]
  0050F5FA:  a1 24 7f 69 00        mov     eax, dword ptr [0x697f24]
  0050F5FF:  85 c0                 test    eax, eax
  0050F601:  75 06                 jne     0x50f609
  0050F603:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  0050F609:  c3                    ret     
  0050F60A:  90                    nop     
  0050F60B:  90                    nop     
  0050F60C:  90                    nop     
  0050F60D:  90                    nop     
  0050F60E:  90                    nop     
  0050F60F:  90                    nop     