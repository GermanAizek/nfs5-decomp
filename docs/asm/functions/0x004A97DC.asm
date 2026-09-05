; Function: TRACK_sub_004A97DC
; Address:  0x004A97DC - 0x004A9825 (73 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A97DC:
  004A97DC:  07                    pop     es
  004A97DD:  89 45 e8              mov     dword ptr [ebp - 0x18], eax
  004A97E0:  3b d8                 cmp     ebx, eax
  004A97E2:  8d 45 e8              lea     eax, [ebp - 0x18]
  004A97E5:  7c 03                 jl      0x4a97ea
  004A97E7:  8d 45 fc              lea     eax, [ebp - 4]
  004A97EA:  8b 00                 mov     eax, dword ptr [eax]
  004A97EC:  c7 45 f4 00 00 00 00  mov     dword ptr [ebp - 0xc], 0
  004A97F3:  8b c8                 mov     ecx, eax
  004A97F5:  c1 e1 07              shl     ecx, 7
  004A97F8:  2b c8                 sub     ecx, eax
  004A97FA:  8b d9                 mov     ebx, ecx
  004A97FC:  8d 4f f1              lea     ecx, [edi - 0xf]
  004A97FF:  c1 fb 07              sar     ebx, 7
  004A9802:  89 4d e8              mov     dword ptr [ebp - 0x18], ecx
  004A9805:  89 5d fc              mov     dword ptr [ebp - 4], ebx
  004A9808:  85 c9                 test    ecx, ecx
  004A980A:  8d 4d e8              lea     ecx, [ebp - 0x18]
  004A980D:  7f 03                 jg      0x4a9812
  004A980F:  8d 4d f4              lea     ecx, [ebp - 0xc]
  004A9812:  66 83 3d 1c 5e 62 00 0c  cmp     word ptr [0x625e1c], 0xc
  004A981A:  8b 31                 mov     esi, dword ptr [ecx]
  004A981C:  75 26                 jne     0x4a9844
  004A981E:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]