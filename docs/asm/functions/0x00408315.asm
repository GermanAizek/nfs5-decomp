; Function: sub_00408315
; Address:  0x00408315 - 0x00408370 (91 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00408315:
  00408315:  df e0                 fnstsw  ax
  00408317:  f6 c4 01              test    ah, 1
  0040831A:  74 15                 je      0x408331
  0040831C:  80 89 30 12 00 00 80  or      byte ptr [ecx + 0x1230], 0x80
  00408323:  66 c7 81 32 12 00 00 00 00  mov     word ptr [ecx + 0x1232], 0
  0040832C:  dd d8                 fstp    st(0)
  0040832E:  dd d8                 fstp    st(0)
  00408330:  c3                    ret     
  00408331:  d8 05 f4 03 5b 00     fadd    dword ptr [0x5b03f4]
  00408337:  d8 d9                 fcomp   st(1)
  00408339:  df e0                 fnstsw  ax
  0040833B:  f6 c4 01              test    ah, 1
  0040833E:  dd d8                 fstp    st(0)
  00408340:  74 11                 je      0x408353
  00408342:  80 89 32 12 00 00 80  or      byte ptr [ecx + 0x1232], 0x80
  00408349:  66 c7 81 30 12 00 00 00 00  mov     word ptr [ecx + 0x1230], 0
  00408352:  c3                    ret     
  00408353:  33 c0                 xor     eax, eax
  00408355:  66 89 81 30 12 00 00  mov     word ptr [ecx + 0x1230], ax
  0040835C:  66 89 81 32 12 00 00  mov     word ptr [ecx + 0x1232], ax
  00408363:  c3                    ret     
  00408364:  90                    nop     
  00408365:  90                    nop     
  00408366:  90                    nop     
  00408367:  90                    nop     
  00408368:  90                    nop     
  00408369:  90                    nop     
  0040836A:  90                    nop     
  0040836B:  90                    nop     
  0040836C:  90                    nop     
  0040836D:  90                    nop     
  0040836E:  90                    nop     
  0040836F:  90                    nop     