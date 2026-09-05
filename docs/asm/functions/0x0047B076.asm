; Function: sub_0047B076
; Address:  0x0047B076 - 0x0047B090 (26 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047B076:
  0047B076:  e8 1f 03 d0 57        call    0x5817b39a
  0047B07B:  83 fa 02              cmp     edx, 2
  0047B07E:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0047B082:  0f 8c 4d 02 00 00     jl      0x47b2d5
  0047B088:  8d 42 fe              lea     eax, [edx - 2]
  0047B08B:  99                    cdq     
  0047B08C:  2b c2                 sub     eax, edx
  0047B08E:  8b d8                 mov     ebx, eax