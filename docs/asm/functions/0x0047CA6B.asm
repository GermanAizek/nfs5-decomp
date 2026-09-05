; Function: sub_0047CA6B
; Address:  0x0047CA6B - 0x0047CA78 (13 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047CA6B:
  0047CA6B:  1f                    pop     ds
  0047CA6C:  03 d0                 add     edx, eax
  0047CA6E:  33 c0                 xor     eax, eax
  0047CA70:  66 8b 46 02           mov     ax, word ptr [esi + 2]
  0047CA74:  2b c2                 sub     eax, edx
  0047CA76:  48                    dec     eax