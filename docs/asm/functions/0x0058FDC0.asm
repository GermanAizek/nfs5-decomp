; Function: NETGATHR_sub_0058FDC0
; Address:  0x0058FDC0 - 0x0058FDE0 (32 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058FDC0:
  0058FDC0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0058FDC4:  50                    push    eax
  0058FDC5:  e8 36 ff ff ff        call    0x58fd00
  0058FDCA:  83 c4 04              add     esp, 4
  0058FDCD:  25 ff 00 00 00        and     eax, 0xff
  0058FDD2:  74 04                 je      0x58fdd8
  0058FDD4:  83 c0 c0              add     eax, -0x40
  0058FDD7:  c3                    ret     
  0058FDD8:  33 c0                 xor     eax, eax
  0058FDDA:  c3                    ret     
  0058FDDB:  90                    nop     
  0058FDDC:  90                    nop     
  0058FDDD:  90                    nop     
  0058FDDE:  90                    nop     
  0058FDDF:  90                    nop     