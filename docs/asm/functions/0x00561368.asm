; Function: HFLIP_sub_561368
; Address:  0x00561368 - 0x00561377 (15 bytes)
; Module:   hflip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HFLIP_sub_561368:
  00561368:  d1 fd                 sar     ebp, 1
  0056136A:  f7 db                 neg     ebx
  0056136C:  03 e9                 add     ebp, ecx
  0056136E:  eb 09                 jmp     0x561379
  00561370:  8b c5                 mov     eax, ebp
  00561372:  99                    cdq     
  00561373:  2b c2                 sub     eax, edx
  00561375:  8b e8                 mov     ebp, eax