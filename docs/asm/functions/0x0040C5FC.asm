; Function: sub_0040C5FC
; Address:  0x0040C5FC - 0x0040C618 (28 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040C5FC:
  0040C5FC:  83 f8 0f              cmp     eax, 0xf
  0040C5FF:  7d 23                 jge     0x40c624
  0040C601:  8b 96 5c 03 00 00     mov     edx, dword ptr [esi + 0x35c]
  0040C607:  89 55 08              mov     dword ptr [ebp + 8], edx
  0040C60A:  d9 45 08              fld     dword ptr [ebp + 8]
  0040C60D:  db 5d f0              fistp   dword ptr [ebp - 0x10]
  0040C610:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0040C613:  99                    cdq     
  0040C614:  2b c2                 sub     eax, edx
  0040C616:  d1 f8                 sar     eax, 1