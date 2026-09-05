; Function: sub_0047C1B1
; Address:  0x0047C1B1 - 0x0047C1C0 (15 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047C1B1:
  0047C1B1:  24 20                 and     al, 0x20
  0047C1B3:  25 ff 3f 00 00        and     eax, 0x3fff
  0047C1B8:  33 d0                 xor     edx, eax
  0047C1BA:  8b c1                 mov     eax, ecx
  0047C1BC:  33 c2                 xor     eax, edx