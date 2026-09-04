; Function: SYSTASK_call_sub_53cb90
; Address:  0x00535280 - 0x005352A0 (32 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SYSTASK_call_sub_53cb90:
  00535280:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00535284:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00535287:  50                    push    eax
  00535288:  6a 0c                 push    0xc
  0053528A:  51                    push    ecx
  0053528B:  e8 00 79 00 00        call    0x53cb90
  00535290:  83 c4 0c              add     esp, 0xc
  00535293:  c2 04 00              ret     4
  00535296:  90                    nop     
  00535297:  90                    nop     
  00535298:  90                    nop     
  00535299:  90                    nop     
  0053529A:  90                    nop     
  0053529B:  90                    nop     
  0053529C:  90                    nop     
  0053529D:  90                    nop     
  0053529E:  90                    nop     
  0053529F:  90                    nop     