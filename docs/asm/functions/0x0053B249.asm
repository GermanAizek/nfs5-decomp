; Function: LOWTIMER_sub_53b249
; Address:  0x0053B249 - 0x0053B279 (48 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOWTIMER_sub_53b249:
  0053B249:  1f                    pop     ds
  0053B24A:  03 d0                 add     edx, eax
  0053B24C:  8d 04 2a              lea     eax, [edx + ebp]
  0053B24F:  bd ff 00 00 00        mov     ebp, 0xff
  0053B254:  3d ff 00 00 00        cmp     eax, 0xff
  0053B259:  7f 02                 jg      0x53b25d
  0053B25B:  8b e8                 mov     ebp, eax
  0053B25D:  8b f1                 mov     esi, ecx
  0053B25F:  b8 81 80 80 80        mov     eax, 0x80808081
  0053B264:  0f af 74 24 1c        imul    esi, dword ptr [esp + 0x1c]
  0053B269:  f7 ee                 imul    esi
  0053B26B:  03 d6                 add     edx, esi
  0053B26D:  be ff 00 00 00        mov     esi, 0xff
  0053B272:  c1 fa 07              sar     edx, 7
  0053B275:  8b c2                 mov     eax, edx