; Function: sub_0040AEE0
; Address:  0x0040AEE0 - 0x0040AF00 (32 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040AEE0:
  0040AEE0:  a1 10 4d 5e 00        mov     eax, dword ptr [0x5e4d10]
  0040AEE5:  85 c0                 test    eax, eax
  0040AEE7:  74 13                 je      0x40aefc
  0040AEE9:  50                    push    eax
  0040AEEA:  e8 61 56 12 00        call    0x530550
  0040AEEF:  83 c4 04              add     esp, 4
  0040AEF2:  c7 05 10 4d 5e 00 00 00 00 00  mov     dword ptr [0x5e4d10], 0
  0040AEFC:  c3                    ret     
  0040AEFD:  90                    nop     
  0040AEFE:  90                    nop     
  0040AEFF:  90                    nop     