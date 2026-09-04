; Function: LOWTIMER_sub_53b05a
; Address:  0x0053B05A - 0x0053B078 (30 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOWTIMER_sub_53b05a:
  0053B05A:  1f                    pop     ds
  0053B05B:  03 d0                 add     edx, eax
  0053B05D:  33 c0                 xor     eax, eax
  0053B05F:  8a 44 24 16           mov     al, byte ptr [esp + 0x16]
  0053B063:  2b fa                 sub     edi, edx
  0053B065:  33 d2                 xor     edx, edx
  0053B067:  8a 54 24 22           mov     dl, byte ptr [esp + 0x22]
  0053B06B:  c1 fe 08              sar     esi, 8
  0053B06E:  0f af d5              imul    edx, ebp
  0053B071:  0f af c6              imul    eax, esi
  0053B074:  03 c2                 add     eax, edx
  0053B076:  99                    cdq     