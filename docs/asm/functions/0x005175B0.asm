; Function: GARAGE_sub_005175B0
; Address:  0x005175B0 - 0x005175F0 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005175B0:
  005175B0:  a1 ec 7f 69 00        mov     eax, dword ptr [0x697fec]
  005175B5:  85 c0                 test    eax, eax
  005175B7:  74 0e                 je      0x5175c7
  005175B9:  8b 0d e8 7f 69 00     mov     ecx, dword ptr [0x697fe8]
  005175BF:  89 48 08              mov     dword ptr [eax + 8], ecx
  005175C2:  a1 ec 7f 69 00        mov     eax, dword ptr [0x697fec]
  005175C7:  8b 0d e8 7f 69 00     mov     ecx, dword ptr [0x697fe8]
  005175CD:  85 c9                 test    ecx, ecx
  005175CF:  74 0e                 je      0x5175df
  005175D1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  005175D4:  8b 0d e8 7f 69 00     mov     ecx, dword ptr [0x697fe8]
  005175DA:  a1 ec 7f 69 00        mov     eax, dword ptr [0x697fec]
  005175DF:  85 c0                 test    eax, eax
  005175E1:  75 06                 jne     0x5175e9
  005175E3:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  005175E9:  c3                    ret     
  005175EA:  90                    nop     
  005175EB:  90                    nop     
  005175EC:  90                    nop     
  005175ED:  90                    nop     
  005175EE:  90                    nop     
  005175EF:  90                    nop     