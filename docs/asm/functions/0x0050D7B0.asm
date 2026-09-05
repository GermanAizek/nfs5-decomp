; Function: GARAGE_sub_0050D7B0
; Address:  0x0050D7B0 - 0x0050D7F0 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0050D7B0:
  0050D7B0:  a1 f4 7e 69 00        mov     eax, dword ptr [0x697ef4]
  0050D7B5:  85 c0                 test    eax, eax
  0050D7B7:  74 0e                 je      0x50d7c7
  0050D7B9:  8b 0d f0 7e 69 00     mov     ecx, dword ptr [0x697ef0]
  0050D7BF:  89 48 08              mov     dword ptr [eax + 8], ecx
  0050D7C2:  a1 f4 7e 69 00        mov     eax, dword ptr [0x697ef4]
  0050D7C7:  8b 0d f0 7e 69 00     mov     ecx, dword ptr [0x697ef0]
  0050D7CD:  85 c9                 test    ecx, ecx
  0050D7CF:  74 0e                 je      0x50d7df
  0050D7D1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  0050D7D4:  8b 0d f0 7e 69 00     mov     ecx, dword ptr [0x697ef0]
  0050D7DA:  a1 f4 7e 69 00        mov     eax, dword ptr [0x697ef4]
  0050D7DF:  85 c0                 test    eax, eax
  0050D7E1:  75 06                 jne     0x50d7e9
  0050D7E3:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  0050D7E9:  c3                    ret     
  0050D7EA:  90                    nop     
  0050D7EB:  90                    nop     
  0050D7EC:  90                    nop     
  0050D7ED:  90                    nop     
  0050D7EE:  90                    nop     
  0050D7EF:  90                    nop     