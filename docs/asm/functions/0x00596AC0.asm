; Function: LLPACKET_sub_00596AC0
; Address:  0x00596AC0 - 0x00596B30 (112 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00596AC0:
  00596AC0:  a0 c3 27 6b 00        mov     al, byte ptr [0x6b27c3]
  00596AC5:  a8 04                 test    al, 4
  00596AC7:  74 16                 je      0x596adf
  00596AC9:  c7 05 f4 f5 6a 00 a0 a2 59 00  mov     dword ptr [0x6af5f4], 0x59a2a0
  00596AD3:  c7 05 f8 f5 6a 00 f0 a1 59 00  mov     dword ptr [0x6af5f8], 0x59a1f0
  00596ADD:  eb 22                 jmp     0x596b01
  00596ADF:  a8 02                 test    al, 2
  00596AE1:  c7 05 f4 f5 6a 00 50 a1 59 00  mov     dword ptr [0x6af5f4], 0x59a150
  00596AEB:  75 0a                 jne     0x596af7
  00596AED:  c7 05 f4 f5 6a 00 d0 a0 59 00  mov     dword ptr [0x6af5f4], 0x59a0d0
  00596AF7:  c7 05 f8 f5 6a 00 50 a0 59 00  mov     dword ptr [0x6af5f8], 0x59a050
  00596B01:  a0 c6 f4 6a 00        mov     al, byte ptr [0x6af4c6]
  00596B06:  66 c7 05 cc f4 6a 00 00 02  mov     word ptr [0x6af4cc], 0x200
  00596B0F:  84 c0                 test    al, al
  00596B11:  74 11                 je      0x596b24
  00596B13:  66 0f b6 05 c5 f4 6a 00  movzx   ax, byte ptr [0x6af4c5]
  00596B1B:  c1 e0 09              shl     eax, 9
  00596B1E:  66 a3 cc f4 6a 00     mov     word ptr [0x6af4cc], ax
  00596B24:  c3                    ret     
  00596B25:  90                    nop     
  00596B26:  90                    nop     
  00596B27:  90                    nop     
  00596B28:  90                    nop     
  00596B29:  90                    nop     
  00596B2A:  90                    nop     
  00596B2B:  90                    nop     
  00596B2C:  90                    nop     
  00596B2D:  90                    nop     
  00596B2E:  90                    nop     
  00596B2F:  90                    nop     