; Function: sub_0040B4A0
; Address:  0x0040B4A0 - 0x0040B4C0 (32 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040B4A0:
  0040B4A0:  57                    push    edi
  0040B4A1:  b9 0a 00 00 00        mov     ecx, 0xa
  0040B4A6:  33 c0                 xor     eax, eax
  0040B4A8:  bf 64 53 5e 00        mov     edi, 0x5e5364
  0040B4AD:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0040B4AF:  a3 5c 53 5e 00        mov     dword ptr [0x5e535c], eax
  0040B4B4:  5f                    pop     edi
  0040B4B5:  c3                    ret     
  0040B4B6:  90                    nop     
  0040B4B7:  90                    nop     
  0040B4B8:  90                    nop     
  0040B4B9:  90                    nop     
  0040B4BA:  90                    nop     
  0040B4BB:  90                    nop     
  0040B4BC:  90                    nop     
  0040B4BD:  90                    nop     
  0040B4BE:  90                    nop     
  0040B4BF:  90                    nop     