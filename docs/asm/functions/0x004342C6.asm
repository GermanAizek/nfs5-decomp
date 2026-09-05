; Function: sub_004342C6
; Address:  0x004342C6 - 0x004342E5 (31 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004342C6:
  004342C6:  8b c8                 mov     ecx, eax
  004342C8:  89 86 94 00 00 00     mov     dword ptr [esi + 0x94], eax
  004342CE:  81 e1 ff ff ff 00     and     ecx, 0xffffff
  004342D4:  81 c9 00 00 00 3f     or      ecx, 0x3f000000
  004342DA:  89 8e 94 00 00 00     mov     dword ptr [esi + 0x94], ecx
  004342E0:  e8 0b c2 fe ff        call    0x4204f0