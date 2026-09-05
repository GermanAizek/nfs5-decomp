; Function: sub_0046C000
; Address:  0x0046C000 - 0x0046C030 (48 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046C000:
  0046C000:  80 79 04 01           cmp     byte ptr [ecx + 4], 1
  0046C004:  75 10                 jne     0x46c016
  0046C006:  8d 41 14              lea     eax, [ecx + 0x14]
  0046C009:  6a ff                 push    -1
  0046C00B:  8d 51 08              lea     edx, [ecx + 8]
  0046C00E:  50                    push    eax
  0046C00F:  52                    push    edx
  0046C010:  e8 8b 02 00 00        call    0x46c2a0
  0046C015:  c3                    ret     
  0046C016:  8d 41 14              lea     eax, [ecx + 0x14]
  0046C019:  68 00 00 00 ff        push    0xff000000
  0046C01E:  8d 51 08              lea     edx, [ecx + 8]
  0046C021:  50                    push    eax
  0046C022:  52                    push    edx
  0046C023:  e8 78 02 00 00        call    0x46c2a0
  0046C028:  c3                    ret     
  0046C029:  90                    nop     
  0046C02A:  90                    nop     
  0046C02B:  90                    nop     
  0046C02C:  90                    nop     
  0046C02D:  90                    nop     
  0046C02E:  90                    nop     
  0046C02F:  90                    nop     