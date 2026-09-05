; Function: sub_0050AA60
; Address:  0x0050AA60 - 0x0050AAA0 (64 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050AA60:
  0050AA60:  a1 ac 7d 69 00        mov     eax, dword ptr [0x697dac]
  0050AA65:  85 c0                 test    eax, eax
  0050AA67:  74 0e                 je      0x50aa77
  0050AA69:  8b 0d a8 7d 69 00     mov     ecx, dword ptr [0x697da8]
  0050AA6F:  89 48 08              mov     dword ptr [eax + 8], ecx
  0050AA72:  a1 ac 7d 69 00        mov     eax, dword ptr [0x697dac]
  0050AA77:  8b 0d a8 7d 69 00     mov     ecx, dword ptr [0x697da8]
  0050AA7D:  85 c9                 test    ecx, ecx
  0050AA7F:  74 0e                 je      0x50aa8f
  0050AA81:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  0050AA84:  8b 0d a8 7d 69 00     mov     ecx, dword ptr [0x697da8]
  0050AA8A:  a1 ac 7d 69 00        mov     eax, dword ptr [0x697dac]
  0050AA8F:  85 c0                 test    eax, eax
  0050AA91:  75 06                 jne     0x50aa99
  0050AA93:  89 0d 28 e7 68 00     mov     dword ptr [0x68e728], ecx
  0050AA99:  c3                    ret     
  0050AA9A:  90                    nop     
  0050AA9B:  90                    nop     
  0050AA9C:  90                    nop     
  0050AA9D:  90                    nop     
  0050AA9E:  90                    nop     
  0050AA9F:  90                    nop     