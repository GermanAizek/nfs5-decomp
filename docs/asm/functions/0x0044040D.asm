; Function: sub_0044040D
; Address:  0x0044040D - 0x00440440 (51 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044040D:
  0044040D:  8b 86 a4 00 00 00     mov     eax, dword ptr [esi + 0xa4]
  00440413:  8d 8e 90 00 00 00     lea     ecx, [esi + 0x90]
  00440419:  40                    inc     eax
  0044041A:  89 86 a4 00 00 00     mov     dword ptr [esi + 0xa4], eax
  00440420:  e8 6b dc 15 00        call    0x59e090
  00440425:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00440429:  8b f0                 mov     esi, eax
  0044042B:  e8 70 d9 15 00        call    0x59dda0
  00440430:  8b c6                 mov     eax, esi
  00440432:  5f                    pop     edi
  00440433:  5e                    pop     esi
  00440434:  5d                    pop     ebp
  00440435:  5b                    pop     ebx
  00440436:  81 c4 54 01 00 00     add     esp, 0x154
  0044043C:  c2 04 00              ret     4
  0044043F:  90                    nop     