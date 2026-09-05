; Function: GARAGE_sub_0051ED3C
; Address:  0x0051ED3C - 0x0051ED72 (54 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051ED3C:
  0051ED3C:  04 83                 add     al, 0x83
  0051ED3E:  f8                    clc     
  0051ED3F:  05 89 46 04 7c        add     eax, 0x7c044689
  0051ED44:  2d e8 36 3b fc        sub     eax, 0xfc3b36e8
  0051ED49:  ff 84 c0 75 75 88 06  inc     dword ptr [eax + eax*8 + 0x6887575]
  0051ED50:  e8 5b bb 01 00        call    0x53a8b0
  0051ED55:  89 46 10              mov     dword ptr [esi + 0x10], eax
  0051ED58:  e8 7c 0f 08 00        call    0x59fcd9
  0051ED5D:  25 ff 01 00 80        and     eax, 0x800001ff
  0051ED62:  79 07                 jns     0x51ed6b
  0051ED64:  48                    dec     eax
  0051ED65:  0d 00 fe ff ff        or      eax, 0xfffffe00
  0051ED6A:  40                    inc     eax
  0051ED6B:  89 46 14              mov     dword ptr [esi + 0x14], eax
  0051ED6E:  5e                    pop     esi
  0051ED6F:  c2 14 00              ret     0x14