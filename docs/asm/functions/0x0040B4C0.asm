; Function: sub_0040B4C0
; Address:  0x0040B4C0 - 0x0040B4E0 (32 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040B4C0:
  0040B4C0:  57                    push    edi
  0040B4C1:  b9 0a 00 00 00        mov     ecx, 0xa
  0040B4C6:  33 c0                 xor     eax, eax
  0040B4C8:  bf 64 53 5e 00        mov     edi, 0x5e5364
  0040B4CD:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0040B4CF:  a3 5c 53 5e 00        mov     dword ptr [0x5e535c], eax
  0040B4D4:  5f                    pop     edi
  0040B4D5:  c3                    ret     
  0040B4D6:  90                    nop     
  0040B4D7:  90                    nop     
  0040B4D8:  90                    nop     
  0040B4D9:  90                    nop     
  0040B4DA:  90                    nop     
  0040B4DB:  90                    nop     
  0040B4DC:  90                    nop     
  0040B4DD:  90                    nop     
  0040B4DE:  90                    nop     
  0040B4DF:  90                    nop     