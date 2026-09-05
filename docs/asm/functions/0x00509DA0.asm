; Function: sub_00509DA0
; Address:  0x00509DA0 - 0x00509DE0 (64 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00509DA0:
  00509DA0:  a1 7c 7d 69 00        mov     eax, dword ptr [0x697d7c]
  00509DA5:  85 c0                 test    eax, eax
  00509DA7:  74 0e                 je      0x509db7
  00509DA9:  8b 0d 78 7d 69 00     mov     ecx, dword ptr [0x697d78]
  00509DAF:  89 48 08              mov     dword ptr [eax + 8], ecx
  00509DB2:  a1 7c 7d 69 00        mov     eax, dword ptr [0x697d7c]
  00509DB7:  8b 0d 78 7d 69 00     mov     ecx, dword ptr [0x697d78]
  00509DBD:  85 c9                 test    ecx, ecx
  00509DBF:  74 0e                 je      0x509dcf
  00509DC1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00509DC4:  8b 0d 78 7d 69 00     mov     ecx, dword ptr [0x697d78]
  00509DCA:  a1 7c 7d 69 00        mov     eax, dword ptr [0x697d7c]
  00509DCF:  85 c0                 test    eax, eax
  00509DD1:  75 06                 jne     0x509dd9
  00509DD3:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  00509DD9:  c3                    ret     
  00509DDA:  90                    nop     
  00509DDB:  90                    nop     
  00509DDC:  90                    nop     
  00509DDD:  90                    nop     
  00509DDE:  90                    nop     
  00509DDF:  90                    nop     