; Function: sub_0040AF00
; Address:  0x0040AF00 - 0x0040AF70 (112 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040AF00:
  0040AF00:  8b 0d d8 6a 5e 00     mov     ecx, dword ptr [0x5e6ad8]
  0040AF06:  b8 01 00 00 00        mov     eax, 1
  0040AF0B:  3b c8                 cmp     ecx, eax
  0040AF0D:  7e 53                 jle     0x40af62
  0040AF0F:  39 05 cc 52 65 00     cmp     dword ptr [0x6552cc], eax
  0040AF15:  74 4b                 je      0x40af62
  0040AF17:  81 3d a4 49 60 00 80 07 00 00  cmp     dword ptr [0x6049a4], 0x780
  0040AF21:  7d 3f                 jge     0x40af62
  0040AF23:  39 05 dc 6a 5e 00     cmp     dword ptr [0x5e6adc], eax
  0040AF29:  75 37                 jne     0x40af62
  0040AF2B:  a1 e0 6a 5e 00        mov     eax, dword ptr [0x5e6ae0]
  0040AF30:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0040AF34:  d9 80 f8 0a 00 00     fld     dword ptr [eax + 0xaf8]
  0040AF3A:  d8 9a f8 0a 00 00     fcomp   dword ptr [edx + 0xaf8]
  0040AF40:  df e0                 fnstsw  ax
  0040AF42:  f6 c4 01              test    ah, 1
  0040AF45:  74 1b                 je      0x40af62
  0040AF47:  2b 8a d0 10 00 00     sub     ecx, dword ptr [edx + 0x10d0]
  0040AF4D:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  0040AF51:  db 44 24 04           fild    dword ptr [esp + 4]
  0040AF55:  d8 0d e4 03 5b 00     fmul    dword ptr [0x5b03e4]
  0040AF5B:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0040AF61:  c3                    ret     
  0040AF62:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0040AF68:  c3                    ret     
  0040AF69:  90                    nop     
  0040AF6A:  90                    nop     
  0040AF6B:  90                    nop     
  0040AF6C:  90                    nop     
  0040AF6D:  90                    nop     
  0040AF6E:  90                    nop     
  0040AF6F:  90                    nop     