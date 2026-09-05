; Function: INTPRT_sub_00585430
; Address:  0x00585430 - 0x00585460 (48 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00585430:
  00585430:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00585434:  3d 00 01 00 00        cmp     eax, 0x100
  00585439:  7d 08                 jge     0x585443
  0058543B:  c6 80 64 b3 6a 00 00  mov     byte ptr [eax + 0x6ab364], 0
  00585442:  c3                    ret     
  00585443:  3d 00 00 01 00        cmp     eax, 0x10000
  00585448:  7d 0a                 jge     0x585454
  0058544A:  c1 f8 08              sar     eax, 8
  0058544D:  c6 80 64 b4 6a 00 00  mov     byte ptr [eax + 0x6ab464], 0
  00585454:  c3                    ret     
  00585455:  90                    nop     
  00585456:  90                    nop     
  00585457:  90                    nop     
  00585458:  90                    nop     
  00585459:  90                    nop     
  0058545A:  90                    nop     
  0058545B:  90                    nop     
  0058545C:  90                    nop     
  0058545D:  90                    nop     
  0058545E:  90                    nop     
  0058545F:  90                    nop     