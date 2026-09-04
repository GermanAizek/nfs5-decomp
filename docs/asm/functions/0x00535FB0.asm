; Function: MOUSE_init_state
; Address:  0x00535FB0 - 0x00535FE0 (48 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_init_state:
  00535FB0:  8b c1                 mov     eax, ecx
  00535FB2:  33 c9                 xor     ecx, ecx
  00535FB4:  c7 00 01 00 00 00     mov     dword ptr [eax], 1
  00535FBA:  c7 40 04 02 00 00 00  mov     dword ptr [eax + 4], 2
  00535FC1:  89 48 08              mov     dword ptr [eax + 8], ecx
  00535FC4:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00535FC7:  89 48 10              mov     dword ptr [eax + 0x10], ecx
  00535FCA:  c7 40 14 ff ff ff ff  mov     dword ptr [eax + 0x14], 0xffffffff
  00535FD1:  c3                    ret     
  00535FD2:  90                    nop     
  00535FD3:  90                    nop     
  00535FD4:  90                    nop     
  00535FD5:  90                    nop     
  00535FD6:  90                    nop     
  00535FD7:  90                    nop     
  00535FD8:  90                    nop     
  00535FD9:  90                    nop     
  00535FDA:  90                    nop     
  00535FDB:  90                    nop     
  00535FDC:  90                    nop     
  00535FDD:  90                    nop     
  00535FDE:  90                    nop     
  00535FDF:  90                    nop     