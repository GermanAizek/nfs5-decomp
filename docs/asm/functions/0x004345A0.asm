; Function: sub_004345A0
; Address:  0x004345A0 - 0x004345D0 (48 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004345A0:
  004345A0:  56                    push    esi
  004345A1:  8b f1                 mov     esi, ecx
  004345A3:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  004345A7:  8a 86 b8 00 00 00     mov     al, byte ptr [esi + 0xb8]
  004345AD:  84 c0                 test    al, al
  004345AF:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004345B3:  75 06                 jne     0x4345bb
  004345B5:  89 4e 2c              mov     dword ptr [esi + 0x2c], ecx
  004345B8:  89 46 30              mov     dword ptr [esi + 0x30], eax
  004345BB:  50                    push    eax
  004345BC:  51                    push    ecx
  004345BD:  8b ce                 mov     ecx, esi
  004345BF:  e8 0c 00 00 00        call    0x4345d0
  004345C4:  c6 86 b8 00 00 00 00  mov     byte ptr [esi + 0xb8], 0
  004345CB:  5e                    pop     esi
  004345CC:  c2 08 00              ret     8
  004345CF:  90                    nop     