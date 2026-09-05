; Function: GARAGE_sub_0050E7F0
; Address:  0x0050E7F0 - 0x0050E830 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0050E7F0:
  0050E7F0:  a1 04 7f 69 00        mov     eax, dword ptr [0x697f04]
  0050E7F5:  85 c0                 test    eax, eax
  0050E7F7:  74 0e                 je      0x50e807
  0050E7F9:  8b 0d 00 7f 69 00     mov     ecx, dword ptr [0x697f00]
  0050E7FF:  89 48 08              mov     dword ptr [eax + 8], ecx
  0050E802:  a1 04 7f 69 00        mov     eax, dword ptr [0x697f04]
  0050E807:  8b 0d 00 7f 69 00     mov     ecx, dword ptr [0x697f00]
  0050E80D:  85 c9                 test    ecx, ecx
  0050E80F:  74 0e                 je      0x50e81f
  0050E811:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  0050E814:  8b 0d 00 7f 69 00     mov     ecx, dword ptr [0x697f00]
  0050E81A:  a1 04 7f 69 00        mov     eax, dword ptr [0x697f04]
  0050E81F:  85 c0                 test    eax, eax
  0050E821:  75 06                 jne     0x50e829
  0050E823:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  0050E829:  c3                    ret     
  0050E82A:  90                    nop     
  0050E82B:  90                    nop     
  0050E82C:  90                    nop     
  0050E82D:  90                    nop     
  0050E82E:  90                    nop     
  0050E82F:  90                    nop     