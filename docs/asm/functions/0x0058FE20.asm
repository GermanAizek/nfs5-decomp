; Function: NETGATHR_sub_0058FE20
; Address:  0x0058FE20 - 0x0058FE70 (80 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058FE20:
  0058FE20:  6a 00                 push    0
  0058FE22:  ff 15 a8 01 5b 00     call    dword ptr [0x5b01a8]
  0058FE28:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0058FE2C:  50                    push    eax
  0058FE2D:  68 ff 01 00 00        push    0x1ff
  0058FE32:  ff 15 34 02 5b 00     call    dword ptr [0x5b0234]
  0058FE38:  85 c0                 test    eax, eax
  0058FE3A:  74 07                 je      0x58fe43
  0058FE3C:  3d ff 01 00 00        cmp     eax, 0x1ff
  0058FE41:  76 23                 jbe     0x58fe66
  0058FE43:  50                    push    eax
  0058FE44:  68 c4 f6 5b 00        push    0x5bf6c4
  0058FE49:  c7 05 e4 ca 5d 00 94 f6 5b 00  mov     dword ptr [0x5dcae4], 0x5bf694
  0058FE53:  c7 05 e8 ca 5d 00 ea 00 00 00  mov     dword ptr [0x5dcae8], 0xea
  0058FE5D:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0058FE63:  83 c4 08              add     esp, 8
  0058FE66:  c3                    ret     
  0058FE67:  90                    nop     
  0058FE68:  90                    nop     
  0058FE69:  90                    nop     
  0058FE6A:  90                    nop     
  0058FE6B:  90                    nop     
  0058FE6C:  90                    nop     
  0058FE6D:  90                    nop     
  0058FE6E:  90                    nop     
  0058FE6F:  90                    nop     