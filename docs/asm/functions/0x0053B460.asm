; Function: LOWTIMER_free_timer_obj
; Address:  0x0053B460 - 0x0053B490 (48 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOWTIMER_free_timer_obj:
  0053B460:  56                    push    esi
  0053B461:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0053B465:  85 f6                 test    esi, esi
  0053B467:  74 19                 je      0x53b482
  0053B469:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  0053B46C:  85 c0                 test    eax, eax
  0053B46E:  74 09                 je      0x53b479
  0053B470:  50                    push    eax
  0053B471:  e8 da 04 00 00        call    0x53b950
  0053B476:  83 c4 04              add     esp, 4
  0053B479:  56                    push    esi
  0053B47A:  e8 d1 04 00 00        call    0x53b950
  0053B47F:  83 c4 04              add     esp, 4
  0053B482:  5e                    pop     esi
  0053B483:  c3                    ret     
  0053B484:  90                    nop     
  0053B485:  90                    nop     
  0053B486:  90                    nop     
  0053B487:  90                    nop     
  0053B488:  90                    nop     
  0053B489:  90                    nop     
  0053B48A:  90                    nop     
  0053B48B:  90                    nop     
  0053B48C:  90                    nop     
  0053B48D:  90                    nop     
  0053B48E:  90                    nop     
  0053B48F:  90                    nop     