; Function: sub_0044AB4D
; Address:  0x0044AB4D - 0x0044AB78 (43 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044AB4D:
  0044AB4D:  0c 81                 or      al, 0x81
  0044AB4F:  e1 20                 loope   0x44ab71
  0044AB51:  20 ff                 and     bh, bh
  0044AB53:  ff 81 c9 20 20 00     inc     dword ptr [ecx + 0x2020c9]
  0044AB59:  00 f6                 add     dh, dh
  0044AB5B:  45                    inc     ebp
  0044AB5C:  04 01                 add     al, 1
  0044AB5E:  8b 45 00              mov     eax, dword ptr [ebp]
  0044AB61:  74 0a                 je      0x44ab6d
  0044AB63:  25 20 20 ff ff        and     eax, 0xffff2020
  0044AB68:  0d 20 20 00 00        or      eax, 0x2020
  0044AB6D:  3b c8                 cmp     ecx, eax
  0044AB6F:  75 36                 jne     0x44aba7
  0044AB71:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0044AB74:  f6 c2 02              test    dl, 2