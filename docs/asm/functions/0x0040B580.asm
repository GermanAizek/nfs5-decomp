; Function: sub_0040B580
; Address:  0x0040B580 - 0x0040B5B0 (48 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040B580:
  0040B580:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0040B584:  33 c9                 xor     ecx, ecx
  0040B586:  b8 18 4d 5e 00        mov     eax, 0x5e4d18
  0040B58B:  3b d0                 cmp     edx, eax
  0040B58D:  74 0e                 je      0x40b59d
  0040B58F:  05 a0 00 00 00        add     eax, 0xa0
  0040B594:  41                    inc     ecx
  0040B595:  3d 58 53 5e 00        cmp     eax, 0x5e5358
  0040B59A:  7c ef                 jl      0x40b58b
  0040B59C:  c3                    ret     
  0040B59D:  c7 04 8d 64 53 5e 00 00 00 00 00  mov     dword ptr [ecx*4 + 0x5e5364], 0
  0040B5A8:  c3                    ret     
  0040B5A9:  90                    nop     
  0040B5AA:  90                    nop     
  0040B5AB:  90                    nop     
  0040B5AC:  90                    nop     
  0040B5AD:  90                    nop     
  0040B5AE:  90                    nop     
  0040B5AF:  90                    nop     