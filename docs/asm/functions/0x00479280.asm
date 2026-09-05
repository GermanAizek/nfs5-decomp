; Function: sub_00479280
; Address:  0x00479280 - 0x004792AA (42 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00479280:
  00479280:  a0 c7 76 61 00        mov     al, byte ptr [0x6176c7]
  00479285:  56                    push    esi
  00479286:  84 c0                 test    al, al
  00479288:  8b f1                 mov     esi, ecx
  0047928A:  0f 84 ef 01 00 00     je      0x47947f
  00479290:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00479294:  d8 5c 24 1c           fcomp   dword ptr [esp + 0x1c]
  00479298:  df e0                 fnstsw  ax
  0047929A:  f6 c4 41              test    ah, 0x41
  0047929D:  74 0b                 je      0x4792aa
  0047929F:  c7 46 20 02 00 00 00  mov     dword ptr [esi + 0x20], 2
  004792A6:  5e                    pop     esi
  004792A7:  c2 1c 00              ret     0x1c