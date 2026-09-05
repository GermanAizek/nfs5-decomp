; Function: sub_0046EDA0
; Address:  0x0046EDA0 - 0x0046EDDE (62 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046EDA0:
  0046EDA0:  56                    push    esi
  0046EDA1:  8b f1                 mov     esi, ecx
  0046EDA3:  8b 86 80 00 00 00     mov     eax, dword ptr [esi + 0x80]
  0046EDA9:  85 c0                 test    eax, eax
  0046EDAB:  75 31                 jne     0x46edde
  0046EDAD:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0046EDB1:  d8 0d f4 05 5b 00     fmul    dword ptr [0x5b05f4]
  0046EDB7:  d8 86 84 00 00 00     fadd    dword ptr [esi + 0x84]
  0046EDBD:  d9 96 84 00 00 00     fst     dword ptr [esi + 0x84]
  0046EDC3:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0046EDC9:  df e0                 fnstsw  ax
  0046EDCB:  f6 c4 01              test    ah, 1
  0046EDCE:  74 4a                 je      0x46ee1a
  0046EDD0:  c7 86 84 00 00 00 00 00 00 00  mov     dword ptr [esi + 0x84], 0
  0046EDDA:  5e                    pop     esi
  0046EDDB:  c2 10 00              ret     0x10