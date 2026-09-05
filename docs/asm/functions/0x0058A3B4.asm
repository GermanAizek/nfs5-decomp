; Function: NETGATHR_sub_0058A3B4
; Address:  0x0058A3B4 - 0x0058A3E6 (50 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058A3B4:
  0058A3B4:  44                    inc     esp
  0058A3B5:  24 70                 and     al, 0x70
  0058A3B7:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0058A3BB:  3b f0                 cmp     esi, eax
  0058A3BD:  7c 99                 jl      0x58a358
  0058A3BF:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  0058A3C3:  e9 bc 00 00 00        jmp     0x58a484
  0058A3C8:  3b 74 24 20           cmp     esi, dword ptr [esp + 0x20]
  0058A3CC:  0f 8d ae 00 00 00     jge     0x58a480
  0058A3D2:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0058A3D6:  8b 44 24 70           mov     eax, dword ptr [esp + 0x70]
  0058A3DA:  8b d3                 mov     edx, ebx
  0058A3DC:  c1 fa 10              sar     edx, 0x10
  0058A3DF:  c1 f8 10              sar     eax, 0x10
  0058A3E2:  2b c2                 sub     eax, edx
  0058A3E4:  8b c8                 mov     ecx, eax