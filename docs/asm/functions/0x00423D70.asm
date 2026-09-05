; Function: HUD_sub_00423D70
; Address:  0x00423D70 - 0x00423DB9 (73 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00423D70:
  00423D70:  56                    push    esi
  00423D71:  8b f1                 mov     esi, ecx
  00423D73:  c6 86 ee 00 00 00 01  mov     byte ptr [esi + 0xee], 1
  00423D7A:  e8 81 d0 ff ff        call    0x420e00
  00423D7F:  84 c0                 test    al, al
  00423D81:  74 36                 je      0x423db9
  00423D83:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00423D87:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00423D8B:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00423D8F:  0d 00 00 00 ff        or      eax, 0xff000000
  00423D94:  89 46 5c              mov     dword ptr [esi + 0x5c], eax
  00423D97:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00423D9B:  81 c9 00 00 00 ff     or      ecx, 0xff000000
  00423DA1:  81 ca 00 00 00 ff     or      edx, 0xff000000
  00423DA7:  0d 00 00 00 ff        or      eax, 0xff000000
  00423DAC:  89 4e 60              mov     dword ptr [esi + 0x60], ecx
  00423DAF:  89 56 64              mov     dword ptr [esi + 0x64], edx
  00423DB2:  89 46 68              mov     dword ptr [esi + 0x68], eax
  00423DB5:  5e                    pop     esi
  00423DB6:  c2 10 00              ret     0x10