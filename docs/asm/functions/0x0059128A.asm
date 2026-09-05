; Function: NETGATHR_sub_0059128A
; Address:  0x0059128A - 0x005912A5 (27 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0059128A:
  0059128A:  80 3d 59 05 5e 00 01  cmp     byte ptr [0x5e0559], 1
  00591291:  0f 86 98 00 00 00     jbe     0x59132f
  00591297:  b8 67 66 66 66        mov     eax, 0x66666667
  0059129C:  f7 e9                 imul    ecx
  0059129E:  c1 fa 06              sar     edx, 6
  005912A1:  8b c2                 mov     eax, edx