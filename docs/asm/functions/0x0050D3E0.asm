; Function: sub_0050D3E0
; Address:  0x0050D3E0 - 0x0050D420 (64 bytes)
; Module:   fe_credits.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050D3E0:
  0050D3E0:  a1 d4 7e 69 00        mov     eax, dword ptr [0x697ed4]
  0050D3E5:  85 c0                 test    eax, eax
  0050D3E7:  74 0e                 je      0x50d3f7
  0050D3E9:  8b 0d d0 7e 69 00     mov     ecx, dword ptr [0x697ed0]
  0050D3EF:  89 48 08              mov     dword ptr [eax + 8], ecx
  0050D3F2:  a1 d4 7e 69 00        mov     eax, dword ptr [0x697ed4]
  0050D3F7:  8b 0d d0 7e 69 00     mov     ecx, dword ptr [0x697ed0]
  0050D3FD:  85 c9                 test    ecx, ecx
  0050D3FF:  74 0e                 je      0x50d40f
  0050D401:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  0050D404:  8b 0d d0 7e 69 00     mov     ecx, dword ptr [0x697ed0]
  0050D40A:  a1 d4 7e 69 00        mov     eax, dword ptr [0x697ed4]
  0050D40F:  85 c0                 test    eax, eax
  0050D411:  75 06                 jne     0x50d419
  0050D413:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  0050D419:  c3                    ret     
  0050D41A:  90                    nop     
  0050D41B:  90                    nop     
  0050D41C:  90                    nop     
  0050D41D:  90                    nop     
  0050D41E:  90                    nop     
  0050D41F:  90                    nop     