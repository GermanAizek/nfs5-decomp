; Function: sub_00445270
; Address:  0x00445270 - 0x004452D0 (96 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00445270:
  00445270:  56                    push    esi
  00445271:  6a 00                 push    0
  00445273:  8d b1 dc 02 00 00     lea     esi, [ecx + 0x2dc]
  00445279:  8b 0d c8 f4 60 00     mov     ecx, dword ptr [0x60f4c8]
  0044527F:  68 46 45 44 55        push    0x55444546
  00445284:  6a 00                 push    0
  00445286:  e8 d5 82 00 00        call    0x44d560
  0044528B:  50                    push    eax
  0044528C:  8b ce                 mov     ecx, esi
  0044528E:  e8 ed b8 ff ff        call    0x440b80
  00445293:  8b 0d c8 f4 60 00     mov     ecx, dword ptr [0x60f4c8]
  00445299:  6a 01                 push    1
  0044529B:  68 46 45 20 20        push    0x20204546
  004452A0:  6a 00                 push    0
  004452A2:  e8 b9 82 00 00        call    0x44d560
  004452A7:  50                    push    eax
  004452A8:  8b ce                 mov     ecx, esi
  004452AA:  e8 d1 b8 ff ff        call    0x440b80
  004452AF:  8b 0d c8 f4 60 00     mov     ecx, dword ptr [0x60f4c8]
  004452B5:  6a 02                 push    2
  004452B7:  68 46 45 53 48        push    0x48534546
  004452BC:  6a 00                 push    0
  004452BE:  e8 9d 82 00 00        call    0x44d560
  004452C3:  50                    push    eax
  004452C4:  8b ce                 mov     ecx, esi
  004452C6:  e8 b5 b8 ff ff        call    0x440b80
  004452CB:  5e                    pop     esi
  004452CC:  c3                    ret     
  004452CD:  90                    nop     
  004452CE:  90                    nop     
  004452CF:  90                    nop     