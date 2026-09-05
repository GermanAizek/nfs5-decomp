; Function: sub_004195BB
; Address:  0x004195BB - 0x00419604 (73 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004195BB:
  004195BB:  24 f8                 and     al, 0xf8
  004195BD:  05 00 00 00 00        add     eax, 0
  004195C2:  80 3f 89              cmp     byte ptr [edi], 0x89
  004195C5:  8c 24 fc              mov     word ptr [esp + edi*8], fs
  004195C8:  05 00 00 d9 9c        add     eax, 0x9cd90000
  004195CD:  24 3c                 and     al, 0x3c
  004195CF:  06                    push    es
  004195D0:  00 00                 add     byte ptr [eax], al
  004195D2:  d9 c4                 fld     st(4)
  004195D4:  89 b4 24 00 06 00 00  mov     dword ptr [esp + 0x600], esi
  004195DB:  89 b4 24 04 06 00 00  mov     dword ptr [esp + 0x604], esi
  004195E2:  d9 9c 24 4c 06 00 00  fstp    dword ptr [esp + 0x64c]
  004195E9:  d9 c3                 fld     st(3)
  004195EB:  89 b4 24 08 06 00 00  mov     dword ptr [esp + 0x608], esi
  004195F2:  89 b4 24 10 06 00 00  mov     dword ptr [esp + 0x610], esi
  004195F9:  d9 9c 24 50 06 00 00  fstp    dword ptr [esp + 0x650]
  00419600:  d9 c2                 fld     st(2)