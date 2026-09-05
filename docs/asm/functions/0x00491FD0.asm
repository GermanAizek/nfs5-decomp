; Function: sub_00491FD0
; Address:  0x00491FD0 - 0x00492000 (48 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00491FD0:
  00491FD0:  a1 54 6b 62 00        mov     eax, dword ptr [0x626b54]
  00491FD5:  c6 05 c4 e7 5c 00 01  mov     byte ptr [0x5ce7c4], 1
  00491FDC:  8a 88 7e 01 00 00     mov     cl, byte ptr [eax + 0x17e]
  00491FE2:  84 c9                 test    cl, cl
  00491FE4:  74 13                 je      0x491ff9
  00491FE6:  c6 80 7e 01 00 00 00  mov     byte ptr [eax + 0x17e], 0
  00491FED:  a1 54 6b 62 00        mov     eax, dword ptr [0x626b54]
  00491FF2:  8b 08                 mov     ecx, dword ptr [eax]
  00491FF4:  e9 a7 95 ff ff        jmp     0x48b5a0
  00491FF9:  c3                    ret     
  00491FFA:  90                    nop     
  00491FFB:  90                    nop     
  00491FFC:  90                    nop     
  00491FFD:  90                    nop     
  00491FFE:  90                    nop     
  00491FFF:  90                    nop     