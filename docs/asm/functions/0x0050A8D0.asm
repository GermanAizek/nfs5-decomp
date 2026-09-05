; Function: sub_0050A8D0
; Address:  0x0050A8D0 - 0x0050A900 (48 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050A8D0:
  0050A8D0:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0050A8D5:  85 c0                 test    eax, eax
  0050A8D7:  74 17                 je      0x50a8f0
  0050A8D9:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0050A8DC:  85 c9                 test    ecx, ecx
  0050A8DE:  74 10                 je      0x50a8f0
  0050A8E0:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0050A8E6:  84 c9                 test    cl, cl
  0050A8E8:  75 06                 jne     0x50a8f0
  0050A8EA:  05 58 02 00 00        add     eax, 0x258
  0050A8EF:  c3                    ret     
  0050A8F0:  33 c0                 xor     eax, eax
  0050A8F2:  c3                    ret     
  0050A8F3:  90                    nop     
  0050A8F4:  90                    nop     
  0050A8F5:  90                    nop     
  0050A8F6:  90                    nop     
  0050A8F7:  90                    nop     
  0050A8F8:  90                    nop     
  0050A8F9:  90                    nop     
  0050A8FA:  90                    nop     
  0050A8FB:  90                    nop     
  0050A8FC:  90                    nop     
  0050A8FD:  90                    nop     
  0050A8FE:  90                    nop     
  0050A8FF:  90                    nop     