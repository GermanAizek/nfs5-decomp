; Function: NETGATHR_sub_005912E8
; Address:  0x005912E8 - 0x005912F6 (14 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_005912E8:
  005912E8:  b8 67 66 66 66        mov     eax, 0x66666667
  005912ED:  f7 e9                 imul    ecx
  005912EF:  c1 fa 06              sar     edx, 6
  005912F2:  8b c2                 mov     eax, edx