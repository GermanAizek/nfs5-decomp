; Function: sub_004025A1
; Address:  0x004025A1 - 0x0040262A (137 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004025A1:
  004025A1:  d8 15 4c 04 5b 00     fcom    dword ptr [0x5b044c]
  004025A7:  83 c4 08              add     esp, 8
  004025AA:  df e0                 fnstsw  ax
  004025AC:  f6 c4 01              test    ah, 1
  004025AF:  0f 85 9a 00 00 00     jne     0x40264f
  004025B5:  d8 1d 48 04 5b 00     fcomp   dword ptr [0x5b0448]
  004025BB:  df e0                 fnstsw  ax
  004025BD:  f6 c4 01              test    ah, 1
  004025C0:  0f 84 8b 00 00 00     je      0x402651
  004025C6:  8b 97 20 10 00 00     mov     edx, dword ptr [edi + 0x1020]
  004025CC:  8b b6 a8 0e 00 00     mov     esi, dword ptr [esi + 0xea8]
  004025D2:  b8 01 00 00 00        mov     eax, 1
  004025D7:  8b ca                 mov     ecx, edx
  004025D9:  d3 e0                 shl     eax, cl
  004025DB:  85 f0                 test    eax, esi
  004025DD:  74 17                 je      0x4025f6
  004025DF:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004025E3:  85 c8                 test    eax, ecx
  004025E5:  75 0f                 jne     0x4025f6
  004025E7:  0b c8                 or      ecx, eax
  004025E9:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  004025F1:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004025F5:  43                    inc     ebx
  004025F6:  85 d2                 test    edx, edx
  004025F8:  7e 25                 jle     0x40261f
  004025FA:  8d 4a ff              lea     ecx, [edx - 1]
  004025FD:  b8 01 00 00 00        mov     eax, 1
  00402602:  d3 e0                 shl     eax, cl
  00402604:  85 c6                 test    esi, eax
  00402606:  74 17                 je      0x40261f
  00402608:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0040260C:  85 c1                 test    ecx, eax
  0040260E:  75 0f                 jne     0x40261f
  00402610:  0b c8                 or      ecx, eax
  00402612:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  0040261A:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0040261E:  43                    inc     ebx
  0040261F:  8d 4a 01              lea     ecx, [edx + 1]
  00402622:  85 c9                 test    ecx, ecx
  00402624:  7c 2b                 jl      0x402651
  00402626:  83 f9 0e              cmp     ecx, 0xe