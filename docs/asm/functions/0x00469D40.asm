; Function: sub_00469D40
; Address:  0x00469D40 - 0x00469DA0 (96 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00469D40:
  00469D40:  8b 41 78              mov     eax, dword ptr [ecx + 0x78]
  00469D43:  83 f8 0b              cmp     eax, 0xb
  00469D46:  74 05                 je      0x469d4d
  00469D48:  83 f8 0c              cmp     eax, 0xc
  00469D4B:  75 44                 jne     0x469d91
  00469D4D:  d9 81 9c 00 00 00     fld     dword ptr [ecx + 0x9c]
  00469D53:  d8 44 24 08           fadd    dword ptr [esp + 8]
  00469D57:  d9 91 9c 00 00 00     fst     dword ptr [ecx + 0x9c]
  00469D5D:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  00469D63:  df e0                 fnstsw  ax
  00469D65:  f6 c4 01              test    ah, 1
  00469D68:  74 0a                 je      0x469d74
  00469D6A:  c7 81 9c 00 00 00 00 00 80 3f  mov     dword ptr [ecx + 0x9c], 0x3f800000
  00469D74:  d9 81 9c 00 00 00     fld     dword ptr [ecx + 0x9c]
  00469D7A:  d8 1d 68 22 5b 00     fcomp   dword ptr [0x5b2268]
  00469D80:  df e0                 fnstsw  ax
  00469D82:  f6 c4 41              test    ah, 0x41
  00469D85:  75 0a                 jne     0x469d91
  00469D87:  c7 81 9c 00 00 00 00 00 07 43  mov     dword ptr [ecx + 0x9c], 0x43070000
  00469D91:  c2 10 00              ret     0x10
  00469D94:  90                    nop     
  00469D95:  90                    nop     
  00469D96:  90                    nop     
  00469D97:  90                    nop     
  00469D98:  90                    nop     
  00469D99:  90                    nop     
  00469D9A:  90                    nop     
  00469D9B:  90                    nop     
  00469D9C:  90                    nop     
  00469D9D:  90                    nop     
  00469D9E:  90                    nop     
  00469D9F:  90                    nop     