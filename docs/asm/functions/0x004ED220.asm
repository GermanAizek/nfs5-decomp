; Function: sub_004ED220
; Address:  0x004ED220 - 0x004ED250 (48 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ED220:
  004ED220:  8a d1                 mov     dl, cl
  004ED222:  4e                    dec     esi
  004ED223:  00 8a d1 4e 00 8a     add     byte ptr [edx - 0x75ffb12f], cl
  004ED229:  d1 4e 00              ror     dword ptr [esi], 1
  004ED22C:  8a d1                 mov     dl, cl
  004ED22E:  4e                    dec     esi
  004ED22F:  00 ca                 add     dl, cl
  004ED231:  d1 4e 00              ror     dword ptr [esi], 1
  004ED234:  ca d1 4e              retf    0x4ed1
  004ED237:  00 fa                 add     dl, bh
  004ED239:  d1 4e 00              ror     dword ptr [esi], 1
  004ED23C:  fa                    cli     
  004ED23D:  d1 4e 00              ror     dword ptr [esi], 1
  004ED240:  fa                    cli     
  004ED241:  d1 4e 00              ror     dword ptr [esi], 1
  004ED244:  fa                    cli     
  004ED245:  d1 4e 00              ror     dword ptr [esi], 1
  004ED248:  fa                    cli     
  004ED249:  d1 4e 00              ror     dword ptr [esi], 1
  004ED24C:  fa                    cli     
  004ED24D:  d1 4e 00              ror     dword ptr [esi], 1